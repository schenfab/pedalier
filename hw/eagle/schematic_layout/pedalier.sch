<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<library name="pedalier">
<packages>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED1206">
<smd name="P$1" x="-1.5" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="P$2" x="1.5" y="0" dx="1.5" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="0.95" x2="2.45" y2="0.95" width="0.127" layer="39"/>
<wire x1="2.45" y1="0.95" x2="2.45" y2="-0.95" width="0.127" layer="39"/>
<wire x1="2.45" y1="-0.95" x2="-2.45" y2="-0.95" width="0.127" layer="39"/>
<wire x1="-2.45" y1="-0.95" x2="-2.45" y2="0.95" width="0.127" layer="39"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.1" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.1" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="1.27" layer="27">&gt;NAME</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="SO14">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AC</description>
<wire x1="-4.895" y1="3.9" x2="4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.895" y1="-3.9" x2="-4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.895" y1="-3.9" x2="-4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.895" y1="3.9" x2="4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4.175" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
<package name="HEADER-1X6">
<smd name="P$1" x="-6.35" y="1.8" dx="1.27" dy="3.6" layer="1" roundness="30" rot="R180"/>
<smd name="P$2" x="-3.81" y="-1.8" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$3" x="-1.27" y="1.8" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$4" x="1.27" y="-1.8" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$5" x="3.81" y="1.8" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$6" x="6.35" y="-1.8" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<wire x1="-7.62" y1="1.25" x2="7.62" y2="1.25" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.25" x2="7.62" y2="-1.25" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.25" x2="-7.62" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.25" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<text x="-6.35" y="-0.635" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="1.25" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="KSK-1A35-SMD">
<description>&lt;p&gt;&lt;b&gt;Reed Switch&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;Series: KSK-1A35&lt;/p&gt;</description>
<smd name="1" x="-17.25" y="0" dx="6" dy="2.7" layer="1"/>
<smd name="2" x="17.25" y="0" dx="6" dy="2.7" layer="1"/>
<wire x1="-5.25" y1="1.1" x2="-5.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-1.1" x2="5.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="5.25" y1="-1.1" x2="5.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="5.25" y1="1.1" x2="-5.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="-5.3" y1="0.6" x2="-14" y2="0.6" width="0.127" layer="21"/>
<wire x1="14" y1="0.6" x2="5.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="0" y1="2.75" x2="0" y2="2.25" width="0.127" layer="21"/>
<wire x1="0" y1="2" x2="0" y2="1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5" x2="0" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-2.25" x2="0" y2="-2.75" width="0.127" layer="21"/>
<wire x1="0" y1="0.25" x2="0" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0" x2="0.25" y2="0" width="0.127" layer="21"/>
<text x="-13.45" y="-2.45" size="1.27" layer="21">&gt;VALUE</text>
<text x="-13.2" y="1.4" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-5.3" y1="-0.6" x2="-14" y2="-0.6" width="0.127" layer="21"/>
<wire x1="14" y1="-0.6" x2="5.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-17.25" y1="1.1" x2="-17.25" y2="-1.1" width="0.127" layer="39"/>
<wire x1="-17.25" y1="-1.1" x2="17.25" y2="-1.1" width="0.127" layer="39"/>
<wire x1="17.25" y1="-1.1" x2="17.25" y2="1.1" width="0.127" layer="39"/>
<wire x1="17.25" y1="1.1" x2="-17.25" y2="1.1" width="0.127" layer="39"/>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
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
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4" width="0" layer="39"/>
<circle x="0" y="0" radius="2.5" width="0" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;, 5 lead</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="51"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="51"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.706" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="0.95" y="1.706" dx="0.6" dy="1.8" layer="1"/>
<smd name="1" x="-0.95" y="-1.706" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="0" y="-1.706" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="0.95" y="-1.706" dx="0.6" dy="1.8" layer="1"/>
<text x="-1.778" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
<package name="HEADER-1X3">
<smd name="P$1" x="2.54" y="2.1" dx="1.27" dy="3.18" layer="1"/>
<smd name="P$2" x="0" y="-2.1" dx="1.27" dy="3.18" layer="1"/>
<smd name="P$3" x="-2.54" y="2.1" dx="1.27" dy="3.18" layer="1"/>
<wire x1="-5.1" y1="3" x2="5.1" y2="3" width="0.127" layer="21"/>
<wire x1="5.1" y1="3" x2="5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="-5.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-5.1" y1="-2.6" x2="-5.1" y2="3" width="0.127" layer="21"/>
<wire x1="3.82288125" y1="3.003890625" x2="5.09288125" y2="1.733890625" width="0.127" layer="21"/>
<text x="-5.62491875" y="-2.636321875" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="DIP-SW-8X-GULLWING">
<smd name="P$1" x="-4.445" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$2" x="-4.445" y="-4.22" dx="0.76" dy="2" layer="1"/>
<wire x1="-5.7" y1="4.35" x2="5.7" y2="4.35" width="0.127" layer="21"/>
<wire x1="5.7" y1="4.35" x2="5.7" y2="-4.35" width="0.127" layer="21"/>
<wire x1="5.7" y1="-4.35" x2="-5.7" y2="-4.35" width="0.127" layer="21"/>
<wire x1="-5.7" y1="-4.35" x2="-5.7" y2="4.35" width="0.127" layer="21"/>
<smd name="P$3" x="-3.175" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$4" x="-3.175" y="-4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$5" x="-1.905" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$6" x="-1.905" y="-4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$7" x="-0.635" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$8" x="-0.635" y="-4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$9" x="0.635" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$10" x="0.635" y="-4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$11" x="1.905" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$12" x="1.905" y="-4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$13" x="3.175" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$14" x="3.175" y="-4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$15" x="4.445" y="4.22" dx="0.76" dy="2" layer="1"/>
<smd name="P$16" x="4.445" y="-4.22" dx="0.76" dy="2" layer="1"/>
<text x="-5.08" y="-0.635" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-5.6702" y1="3.6938" x2="-5.0352" y2="4.3288" width="0.127" layer="21"/>
</package>
<package name="HEADER-2X5">
<smd name="P$1" x="-5.08" y="2.94" dx="1.27" dy="3.6" layer="1" roundness="30" rot="R180"/>
<smd name="P$2" x="-5.08" y="-2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$3" x="-2.54" y="2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$4" x="-2.54" y="-2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$5" x="0" y="2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$6" x="0" y="-2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$7" x="2.54" y="2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$8" x="2.54" y="-2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$9" x="5.08" y="2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<smd name="P$10" x="5.08" y="-2.94" dx="1.27" dy="3.6" layer="1" rot="R180"/>
<wire x1="-6.35" y1="2.5" x2="-5.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="2.5" x2="6.35" y2="2.5" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.5" x2="6.35" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.5" x2="-6.35" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.5" x2="-6.35" y2="2.5" width="0.127" layer="21"/>
<text x="-6" y="-0.7" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-5.5" y1="2.5" x2="-6.3" y2="1.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FRAME-A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="C">
<description>Capacitor</description>
<rectangle x1="-2.54" y1="0.508" x2="2.54" y2="1.27" layer="94"/>
<rectangle x1="-2.54" y1="-1.27" x2="2.54" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="5.08" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.016" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="R">
<description>Resistor</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-3.81" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="PIC16F688">
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-20.32" size="1.778" layer="96">16F688</text>
<pin name="VDD" x="0" y="15.24" length="short" direction="pas" rot="R270"/>
<pin name="GND" x="0" y="-20.32" length="short" direction="pas" rot="R90"/>
<pin name="DAT_RA0" x="17.78" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="CLK_RA1" x="17.78" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="RA2" x="17.78" y="0" length="short" direction="pas" rot="R180"/>
<pin name="VPP_RA3" x="17.78" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="RA4" x="17.78" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="RA5" x="17.78" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="RC0" x="-17.78" y="10.16" length="short" direction="pas"/>
<pin name="RC1" x="-17.78" y="5.08" length="short" direction="pas"/>
<pin name="RC2" x="-17.78" y="0" length="short" direction="pas"/>
<pin name="RC3" x="-17.78" y="-5.08" length="short" direction="pas"/>
<pin name="RC4_TX" x="-17.78" y="-10.16" length="short" direction="pas"/>
<pin name="RC5_RX" x="-17.78" y="-15.24" length="short" direction="pas"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="HEADER-1X6">
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="4" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="5" x="-5.08" y="-10.16" visible="pin" length="short"/>
<pin name="6" x="-5.08" y="-12.7" visible="pin" length="short"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="97" align="center-left">HEADER-1X6</text>
</symbol>
<symbol name="REED-SW">
<wire x1="-12.7" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="2" x="2.54" y="0" visible="off" length="middle" rot="R180"/>
<text x="-12.7" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
<circle x="-2.54" y="0" radius="0.359209375" width="0.508" layer="94"/>
</symbol>
<symbol name="74HC165">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SH/!LD" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
<pin name="E" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="F" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="H" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="!QH" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="SER" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="INH" x="-12.7" y="-15.24" length="middle" direction="in" function="clk"/>
<pin name="VCC" x="-12.7" y="17.78" length="middle"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R180"/>
</symbol>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LDO_EN">
<pin name="VIN" x="-17.78" y="5.08" length="middle"/>
<pin name="!SHDN" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="VOUT" x="17.78" y="5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER-1X3">
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="-5.08" visible="pin" length="short"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="95" align="center-left">HEADER-1x3</text>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="DIP-SW-8X">
<pin name="P$1" x="-12.7" y="7.62" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="P$3" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="P$4" x="12.7" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$5" x="-12.7" y="2.54" visible="off" length="middle"/>
<pin name="P$6" x="12.7" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$7" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$8" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$9" x="-12.7" y="-2.54" visible="off" length="middle"/>
<pin name="P$10" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$11" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="P$12" x="12.7" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$13" x="-12.7" y="-7.62" visible="off" length="middle"/>
<pin name="P$14" x="12.7" y="-7.62" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="9.144" width="0.254" layer="94"/>
<wire x1="-7.62" y1="9.144" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-6.604" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="-15.24" size="1.778" layer="94">&gt;NAME</text>
<wire x1="-6.604" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="6.35" width="0.127" layer="94"/>
<wire x1="1.27" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-1.27" y2="7.62" width="0.127" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-1.27" y2="-7.62" width="0.127" layer="94"/>
<wire x1="1.27" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="94"/>
<wire x1="1.27" y1="2.54" x2="7.62" y2="2.54" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="7.62" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="7.62" y2="-5.08" width="0.127" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="7.62" y2="-7.62" width="0.127" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="1.27" y2="8.89" width="0.127" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="3.81" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="1.27" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="1.27" y2="-6.35" width="0.127" layer="94"/>
<text x="-7.62" y="11.43" size="1.27" layer="94">DIP-switch</text>
<pin name="P$15" x="-12.7" y="-10.16" visible="off" length="middle"/>
<pin name="P$16" x="12.7" y="-10.16" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="1.27" y2="-8.89" width="0.127" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-7.62" y1="9.144" x2="-6.604" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER-2X5">
<pin name="1" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="2" x="7.62" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="4" x="7.62" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="6" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="8" x="7.62" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="10" x="7.62" y="-5.08" visible="pin" length="short" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.27" layer="97" align="center-left">HEADER-2X5</text>
</symbol>
<symbol name="VIN">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAME-A4L-LOC" x="0" y="0"/>
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
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-BRIGHTEK" prefix="LED">
<description>LED

Digikey: 1516-1172-1-ND</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="C" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC16F688" prefix="IC" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;PIC16F688&lt;/b&gt;&lt;/p&gt;</description>
<gates>
<gate name="NAME" symbol="PIC16F688" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC14" package="SO14">
<connects>
<connect gate="NAME" pin="CLK_RA1" pad="12"/>
<connect gate="NAME" pin="DAT_RA0" pad="13"/>
<connect gate="NAME" pin="GND" pad="14"/>
<connect gate="NAME" pin="RA2" pad="11"/>
<connect gate="NAME" pin="RA4" pad="3"/>
<connect gate="NAME" pin="RA5" pad="2"/>
<connect gate="NAME" pin="RC0" pad="10"/>
<connect gate="NAME" pin="RC1" pad="9"/>
<connect gate="NAME" pin="RC2" pad="8"/>
<connect gate="NAME" pin="RC3" pad="7"/>
<connect gate="NAME" pin="RC4_TX" pad="6"/>
<connect gate="NAME" pin="RC5_RX" pad="5"/>
<connect gate="NAME" pin="VDD" pad="1"/>
<connect gate="NAME" pin="VPP_RA3" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X6" prefix="J">
<description>&lt;p&gt;&lt;b&gt;Header 1x6&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;
Manufacturer: 3M&lt;br&gt;
Product Nr: 961106-6300-AR-PR&lt;br&gt;
Digikey: 3M9488CT-ND
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="HEADER-1X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-1X6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REED-SW" prefix="SW" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;REED Switch&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;
Series: KSK-1A35&lt;br&gt;
Digikey: 374-1318-ND
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="REED-SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KSK-1A35-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC165" prefix="IC">
<description>8-bit parallel load &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="74HC165" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="SO16">
<connects>
<connect gate="G$1" pin="!QH" pad="7"/>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="12"/>
<connect gate="G$1" pin="C" pad="13"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D" pad="14"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="F" pad="4"/>
<connect gate="G$1" pin="G" pad="5"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="H" pad="6"/>
<connect gate="G$1" pin="INH" pad="15"/>
<connect gate="G$1" pin="QH" pad="9"/>
<connect gate="G$1" pin="SER" pad="10"/>
<connect gate="G$1" pin="SH/!LD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; +5V</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LDO-MCP1804" prefix="IC">
<description>&lt;p&gt;&lt;b&gt;MCP1804&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;150-mA Low-Dropout Regulator, 5V fixed, SOT23-5, MCP1804T-5002I/OT&lt;/p&gt;
&lt;p&gt;Digikey (SOT23-5): MCP1804T-5002I/OTCT-ND&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LDO_EN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="!SHDN" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X3" prefix="J">
<description>&lt;p&gt;&lt;b&gt;Header-1x3&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;
1x3 header with lock&lt;br&gt;
&lt;b&gt;Digikey:&lt;/b&gt; WM7203-ND
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="HEADER-1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-1X3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP-SW-8X" prefix="SW">
<description>&lt;p&gt;&lt;b&gt;8x DIP Switch (half pitch)&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;i&gt;Digikey:&lt;/i&gt; CT2188LPST-ND&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIP-SW-8X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-SW-8X-GULLWING">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
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
<deviceset name="HEADER-2X5" prefix="J">
<description>&lt;p&gt;&lt;b&gt;Header 2x5&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;
Manufacturer: FCI&lt;br&gt;
Product nr: 54202-G0805LF&lt;br&gt;
Digikey: 609-4723-ND
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="HEADER-2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-2X5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="P+">
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
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
<class number="0" name="default" width="0.2" drill="0.3">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="power" width="0.3" drill="0.3">
<clearance class="0" value="0.2"/>
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="power2" width="0.5" drill="0.3">
<clearance class="0" value="0.2"/>
<clearance class="1" value="0.2"/>
<clearance class="2" value="0.2"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="pedalier" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="pedalier" deviceset="A4L-LOC" device=""/>
<part name="FRAME4" library="pedalier" deviceset="A4L-LOC" device=""/>
<part name="GND1" library="pedalier" deviceset="GND" device=""/>
<part name="C200" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="C202" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="LED200" library="pedalier" deviceset="LED-BRIGHTEK" device=""/>
<part name="R200" library="pedalier" deviceset="R" device="" value="160R"/>
<part name="GND2" library="pedalier" deviceset="GND" device=""/>
<part name="IC300" library="pedalier" deviceset="PIC16F688" device="SOIC14"/>
<part name="C201" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="J300" library="pedalier" deviceset="HEADER-1X6" device=""/>
<part name="C300" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="LED300" library="pedalier" deviceset="LED-BRIGHTEK" device=""/>
<part name="R300" library="pedalier" deviceset="R" device="" value="270R"/>
<part name="GND4" library="pedalier" deviceset="GND" device=""/>
<part name="GND5" library="pedalier" deviceset="GND" device=""/>
<part name="GND6" library="pedalier" deviceset="GND" device=""/>
<part name="GND7" library="pedalier" deviceset="GND" device=""/>
<part name="GND8" library="pedalier" deviceset="GND" device=""/>
<part name="R301" library="pedalier" deviceset="R" device="" value="220R"/>
<part name="R302" library="pedalier" deviceset="R" device="" value="220R"/>
<part name="SW401" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW402" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW403" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW404" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW405" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW406" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW407" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW408" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW409" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW410" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW411" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW412" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW413" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW414" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW415" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW416" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW417" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW418" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW419" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW420" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW421" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW422" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW423" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW424" library="pedalier" deviceset="REED-SW" device=""/>
<part name="SW425" library="pedalier" deviceset="REED-SW" device=""/>
<part name="R425" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R424" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R423" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R422" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R421" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R420" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R419" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R418" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R417" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R416" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R415" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R414" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R413" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R412" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R411" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R410" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R409" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R408" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R407" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R406" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R405" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R404" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R403" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R402" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R401" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="GND9" library="pedalier" deviceset="GND" device=""/>
<part name="R430" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R431" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R432" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R433" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R434" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R435" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="R436" library="pedalier" deviceset="R" device="" value="100k"/>
<part name="GND10" library="pedalier" deviceset="GND" device=""/>
<part name="C203" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="GND11" library="pedalier" deviceset="GND" device=""/>
<part name="FRAME5" library="pedalier" deviceset="A4L-LOC" device=""/>
<part name="IC500" library="pedalier" deviceset="74HC165" device="D"/>
<part name="IC501" library="pedalier" deviceset="74HC165" device="D"/>
<part name="IC502" library="pedalier" deviceset="74HC165" device="D"/>
<part name="IC503" library="pedalier" deviceset="74HC165" device="D"/>
<part name="C500" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="C501" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="C502" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="C503" library="pedalier" deviceset="C" device="" value="1uF"/>
<part name="GND12" library="pedalier" deviceset="GND" device=""/>
<part name="GND13" library="pedalier" deviceset="GND" device=""/>
<part name="GND14" library="pedalier" deviceset="GND" device=""/>
<part name="GND15" library="pedalier" deviceset="GND" device=""/>
<part name="GND16" library="pedalier" deviceset="GND" device=""/>
<part name="GND17" library="pedalier" deviceset="GND" device=""/>
<part name="GND18" library="pedalier" deviceset="GND" device=""/>
<part name="GND19" library="pedalier" deviceset="GND" device=""/>
<part name="GND20" library="pedalier" deviceset="GND" device=""/>
<part name="H200" library="pedalier" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="H201" library="pedalier" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="H202" library="pedalier" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="H203" library="pedalier" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="P+2" library="pedalier" deviceset="+5V" device=""/>
<part name="P+3" library="pedalier" deviceset="+5V" device=""/>
<part name="P+4" library="pedalier" deviceset="+5V" device=""/>
<part name="P+5" library="pedalier" deviceset="+5V" device=""/>
<part name="P+6" library="pedalier" deviceset="+5V" device=""/>
<part name="P+7" library="pedalier" deviceset="+5V" device=""/>
<part name="P+8" library="pedalier" deviceset="+5V" device=""/>
<part name="P+9" library="pedalier" deviceset="+5V" device=""/>
<part name="P+10" library="pedalier" deviceset="+5V" device=""/>
<part name="P+11" library="pedalier" deviceset="+5V" device=""/>
<part name="P+12" library="pedalier" deviceset="+5V" device=""/>
<part name="P+13" library="pedalier" deviceset="+5V" device=""/>
<part name="IC200" library="pedalier" deviceset="LDO-MCP1804" device=""/>
<part name="H204" library="pedalier" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="J301" library="pedalier" deviceset="HEADER-1X3" device=""/>
<part name="J302" library="pedalier" deviceset="HEADER-1X3" device=""/>
<part name="SW400" library="pedalier" deviceset="DIP-SW-8X" device=""/>
<part name="J200" library="pedalier" deviceset="HEADER-2X5" device=""/>
<part name="J201" library="pedalier" deviceset="HEADER-2X5" device=""/>
<part name="J202" library="pedalier" deviceset="HEADER-1X3" device=""/>
<part name="P+14" library="pedalier" deviceset="+5V" device=""/>
<part name="GND3" library="pedalier" deviceset="GND" device=""/>
<part name="GND21" library="pedalier" deviceset="GND" device=""/>
<part name="P+1" library="pedalier" deviceset="+15V" device=""/>
<part name="P+15" library="pedalier" deviceset="+15V" device=""/>
<part name="R303" library="pedalier" deviceset="R" device="" value="220R"/>
<part name="R304" library="pedalier" deviceset="R" device="" value="0R"/>
<part name="R305" library="pedalier" deviceset="R" device="" value="0R"/>
<part name="R501" library="pedalier" deviceset="R" device="" value="0R"/>
<part name="R502" library="pedalier" deviceset="R" device="" value="0R"/>
<part name="R500" library="pedalier" deviceset="R" device="" value="0R"/>
<part name="R437" library="pedalier" deviceset="R" device="" value="100k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="73.66" y="198.12" size="5.08" layer="97">Content</text>
<text x="259.08" y="73.66" size="2.54" layer="94">Content</text>
<text x="73.66" y="187.96" size="1.778" layer="97">2.  Power / Connectors</text>
<text x="73.66" y="182.88" size="1.778" layer="97">3. Microcontroller / MIDI</text>
<text x="73.66" y="177.8" size="1.778" layer="97">4.  Switches</text>
<text x="73.66" y="172.72" size="1.778" layer="97">5.  Shift Registers</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="40.64" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
<text x="218.44" y="20.32" size="2.54" layer="94">Power / Connectors</text>
<text x="7.62" y="170.18" size="1.778" layer="97">Power Input from EXP-100 pedal connector</text>
<wire x1="78.74" y1="81.28" x2="78.74" y2="172.72" width="0.1524" layer="97"/>
<text x="83.82" y="170.18" size="1.778" layer="97">Power Supply</text>
<wire x1="78.74" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="97"/>
<wire x1="147.32" y1="81.28" x2="193.04" y2="81.28" width="0.1524" layer="97"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="172.72" width="0.1524" layer="97"/>
<wire x1="193.04" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="97"/>
<text x="198.12" y="170.18" size="1.778" layer="97">Power LED</text>
<text x="172.72" y="137.16" size="1.778" layer="97">Vout: 5V (fixed)
Iout: &lt;= 150mA</text>
<circle x="40.64" y="50.8" radius="1.27" width="0.1524" layer="97"/>
<circle x="33.02" y="55.88" radius="1.27" width="0.1524" layer="97"/>
<circle x="48.26" y="55.88" radius="1.27" width="0.1524" layer="97"/>
<circle x="27.94" y="45.72" radius="1.27" width="0.1524" layer="97"/>
<circle x="33.02" y="35.56" radius="1.27" width="0.1524" layer="97"/>
<circle x="40.64" y="33.02" radius="1.27" width="0.1524" layer="97"/>
<circle x="48.26" y="35.56" radius="1.27" width="0.1524" layer="97"/>
<circle x="53.34" y="45.72" radius="1.27" width="0.1524" layer="97"/>
<wire x1="43.18" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="97" curve="-341.075356"/>
<wire x1="43.18" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="97" curve="-180"/>
<wire x1="33.02" y1="55.88" x2="27.94" y2="60.96" width="0.1524" layer="97"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="63.5" width="0.1524" layer="97"/>
<wire x1="27.94" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="97"/>
<wire x1="15.24" y1="45.72" x2="12.7" y2="48.26" width="0.1524" layer="97"/>
<wire x1="33.02" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="97"/>
<wire x1="15.24" y1="35.56" x2="12.7" y2="38.1" width="0.1524" layer="97"/>
<wire x1="48.26" y1="55.88" x2="53.34" y2="60.96" width="0.1524" layer="97"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="63.5" width="0.1524" layer="97"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="63.5" width="0.1524" layer="97"/>
<wire x1="53.34" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="97"/>
<wire x1="66.04" y1="45.72" x2="68.58" y2="48.26" width="0.1524" layer="97"/>
<wire x1="48.26" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="97"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="38.1" width="0.1524" layer="97"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="25.4" width="0.1524" layer="97"/>
<text x="25.4" y="63.5" size="1.778" layer="97">+15V</text>
<text x="50.8" y="63.5" size="1.778" layer="97">-15V</text>
<text x="7.62" y="48.26" size="1.778" layer="97">PHOTO_DI_IN</text>
<text x="7.62" y="38.1" size="1.778" layer="97">FOOT_SW1</text>
<text x="35.56" y="22.86" size="1.778" layer="97">LAMP_GND</text>
<text x="68.58" y="38.1" size="1.778" layer="97">GND</text>
<text x="68.58" y="48.26" size="1.778" layer="97">GND</text>
<text x="35.56" y="63.5" size="1.778" layer="97">-15V_LAMP</text>
<text x="30.48" y="53.34" size="1.778" layer="97">6</text>
<text x="27.94" y="48.26" size="1.778" layer="97">1</text>
<text x="33.02" y="38.1" size="1.778" layer="97">4</text>
<text x="40.64" y="35.56" size="1.778" layer="97">3</text>
<text x="48.26" y="38.1" size="1.778" layer="97">5</text>
<text x="53.34" y="48.26" size="1.778" layer="97">2</text>
<text x="45.72" y="53.34" size="1.778" layer="97">7</text>
<text x="38.1" y="48.26" size="1.778" layer="97">8</text>
<text x="10.16" y="71.12" size="1.778" layer="97">EXP-100 connector:
(pin numbers definied according to JK6 of the XK3 schematic)</text>
<wire x1="78.74" y1="81.28" x2="78.74" y2="5.08" width="0.1524" layer="97"/>
<text x="218.44" y="116.84" size="1.778" layer="97">LED capability: green, 3.4V, 20mA
(current flow here: 10mA)</text>
<text x="83.82" y="76.2" size="1.778" layer="97">Decoupling Capacitors for Power Rail</text>
<wire x1="147.32" y1="81.28" x2="147.32" y2="5.08" width="0.1524" layer="97"/>
<text x="152.4" y="76.2" size="1.778" layer="97">Mounting Holes</text>
<text x="91.44" y="137.16" size="1.778" layer="97">Input Voltage: ~6.5V - 28V</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="134.62" y="104.14"/>
<instance part="C200" gate="G$1" x="99.06" y="127"/>
<instance part="C202" gate="G$1" x="170.18" y="127"/>
<instance part="LED200" gate="G$1" x="208.28" y="119.38"/>
<instance part="R200" gate="G$1" x="208.28" y="132.08" rot="R90"/>
<instance part="GND2" gate="1" x="208.28" y="104.14"/>
<instance part="C201" gate="G$1" x="88.9" y="127"/>
<instance part="C203" gate="G$1" x="88.9" y="53.34"/>
<instance part="GND11" gate="1" x="88.9" y="40.64"/>
<instance part="H200" gate="G$1" x="154.94" y="66.04"/>
<instance part="H201" gate="G$1" x="154.94" y="58.42"/>
<instance part="H202" gate="G$1" x="154.94" y="50.8"/>
<instance part="H203" gate="G$1" x="154.94" y="43.18"/>
<instance part="P+2" gate="G$1" x="88.9" y="66.04"/>
<instance part="P+3" gate="G$1" x="170.18" y="162.56"/>
<instance part="P+4" gate="G$1" x="208.28" y="162.56"/>
<instance part="IC200" gate="G$1" x="134.62" y="129.54"/>
<instance part="H204" gate="G$1" x="154.94" y="35.56"/>
<instance part="J200" gate="G$1" x="40.64" y="142.24"/>
<instance part="J201" gate="G$1" x="40.64" y="121.92"/>
<instance part="J202" gate="G$1" x="38.1" y="104.14"/>
<instance part="P+14" gate="G$1" x="25.4" y="109.22"/>
<instance part="GND3" gate="1" x="10.16" y="93.98"/>
<instance part="GND21" gate="1" x="73.66" y="91.44"/>
<instance part="P+1" gate="G$1" x="7.62" y="160.02"/>
<instance part="P+15" gate="G$1" x="88.9" y="160.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R200" gate="G$1" pin="P$1"/>
<pinref part="LED200" gate="G$1" pin="A"/>
<wire x1="208.28" y1="127" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="2">
<segment>
<pinref part="C201" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="88.9" y="134.62"/>
<wire x1="99.06" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<junction x="114.3" y="134.62"/>
<pinref part="C200" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="99.06" y="134.62"/>
<label x="88.9" y="144.78" size="1.778" layer="95" rot="R90"/>
<pinref part="IC200" gate="G$1" pin="VIN"/>
<pinref part="IC200" gate="G$1" pin="!SHDN"/>
<pinref part="P+15" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="7.62" y1="147.32" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J200" gate="G$1" pin="1"/>
<wire x1="7.62" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J201" gate="G$1" pin="1"/>
<wire x1="7.62" y1="147.32" x2="7.62" y2="127" width="0.1524" layer="91"/>
<wire x1="7.62" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<junction x="7.62" y="147.32"/>
<label x="15.24" y="147.32" size="1.778" layer="95"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
<pinref part="J202" gate="G$1" pin="3"/>
<wire x1="33.02" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="127" width="0.1524" layer="91"/>
<junction x="7.62" y="127"/>
<pinref part="P+1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="88.9" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="134.62" y="109.22"/>
<pinref part="C202" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C201" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C200" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="109.22"/>
<pinref part="IC200" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED200" gate="G$1" pin="C"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C203" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J200" gate="G$1" pin="5"/>
<wire x1="33.02" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="J201" gate="G$1" pin="5"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="10.16" y="121.92"/>
<pinref part="J202" gate="G$1" pin="2"/>
<wire x1="33.02" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="10.16" y="101.6"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
<label x="15.24" y="142.24" size="1.778" layer="95"/>
<label x="15.24" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J200" gate="G$1" pin="6"/>
<wire x1="48.26" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="J201" gate="G$1" pin="6"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="73.66" y="121.92"/>
<pinref part="GND21" gate="1" pin="GND"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
<label x="48.26" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="152.4" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C202" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="134.62"/>
<label x="170.18" y="144.78" size="1.778" layer="95" rot="R90"/>
<pinref part="P+3" gate="G$1" pin="VCC"/>
<pinref part="IC200" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="R200" gate="G$1" pin="P$2"/>
<wire x1="208.28" y1="137.16" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="144.78" size="1.778" layer="95" rot="R90"/>
<pinref part="P+4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+14" gate="G$1" pin="VCC"/>
<pinref part="J202" gate="G$1" pin="1"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C203" gate="G$1" pin="P$1"/>
<pinref part="P+2" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.6764" layer="95" rot="R90"/>
</segment>
</net>
<net name="PHOTO_DI_IN" class="0">
<segment>
<pinref part="J200" gate="G$1" pin="2"/>
<wire x1="48.26" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="48.26" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J201" gate="G$1" pin="2"/>
<wire x1="48.26" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LAMP_GND" class="0">
<segment>
<pinref part="J200" gate="G$1" pin="4"/>
<wire x1="48.26" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="48.26" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J201" gate="G$1" pin="4"/>
<wire x1="48.26" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="48.26" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="-15V_LAMP" class="0">
<segment>
<pinref part="J200" gate="G$1" pin="8"/>
<wire x1="48.26" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="48.26" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J201" gate="G$1" pin="8"/>
<wire x1="48.26" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FOOT_SW1" class="0">
<segment>
<pinref part="J200" gate="G$1" pin="3"/>
<wire x1="33.02" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<label x="15.24" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J201" gate="G$1" pin="3"/>
<wire x1="33.02" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<label x="15.24" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="-15V" class="0">
<segment>
<pinref part="J200" gate="G$1" pin="7"/>
<wire x1="33.02" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<label x="15.24" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J201" gate="G$1" pin="7"/>
<wire x1="33.02" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="218.44" y="20.32" size="2.54" layer="94">Microcontroller / MIDI</text>
<text x="210.82" y="127" size="1.778" layer="97" rot="R90">Connector for 
in circuit programmer</text>
<text x="40.64" y="124.46" size="1.778" layer="97">LED capability: red, 2V, 20mA
(current flow here: 11mA)</text>
<wire x1="5.08" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="97"/>
<text x="10.16" y="167.64" size="1.778" layer="97">Microcontroller</text>
<text x="10.16" y="76.2" size="1.778" layer="97">MIDI Output</text>
<circle x="113.03" y="57.15" radius="1.27" width="0.1524" layer="97"/>
<circle x="107.95" y="54.61" radius="1.27" width="0.1524" layer="97"/>
<circle x="106.68" y="49.53" radius="1.27" width="0.1524" layer="97"/>
<circle x="107.95" y="44.45" radius="1.27" width="0.1524" layer="97"/>
<circle x="113.03" y="41.91" radius="1.27" width="0.1524" layer="97"/>
<circle x="113.03" y="49.53" radius="10.77630625" width="0.1524" layer="97"/>
<text x="114.3" y="54.61" size="1.778" layer="97">1</text>
<text x="107.95" y="48.26" size="1.778" layer="97">2</text>
<text x="114.3" y="43.18" size="1.778" layer="97">3</text>
<text x="109.22" y="53.34" size="1.778" layer="97">4</text>
<text x="109.22" y="44.45" size="1.778" layer="97">5</text>
<wire x1="119.38" y1="40.64" x2="121.92" y2="38.1" width="0.1524" layer="97"/>
<text x="121.92" y="38.1" size="1.778" layer="97">(6)</text>
<text x="149.86" y="30.48" size="1.778" layer="97">(see www.midi.org/techspecs/electricspec.php)</text>
<wire x1="107.95" y1="54.61" x2="96.52" y2="54.61" width="0.1524" layer="97" style="shortdash"/>
<wire x1="106.68" y1="49.53" x2="96.52" y2="49.53" width="0.1524" layer="97" style="shortdash"/>
<wire x1="107.95" y1="44.45" x2="96.52" y2="44.45" width="0.1524" layer="97" style="shortdash"/>
<text x="86.36" y="44.45" size="1.778" layer="97">SIG_LO</text>
<text x="86.36" y="52.07" size="1.778" layer="97">SIG_HI</text>
<text x="86.36" y="48.26" size="1.778" layer="97">GND</text>
<text x="121.92" y="34.29" size="1.778" layer="97">SHIELD</text>
<text x="58.42" y="63.5" size="1.778" layer="97" align="center-left">SIG_HI</text>
<text x="58.42" y="60.96" size="1.778" layer="97" align="center-left">GND</text>
<wire x1="152.4" y1="60.96" x2="152.4" y2="55.88" width="0.1524" layer="97"/>
<wire x1="152.4" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="97"/>
<wire x1="162.56" y1="55.88" x2="176.53" y2="55.88" width="0.1524" layer="97"/>
<wire x1="176.53" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="97"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="50.8" width="0.1524" layer="97"/>
<wire x1="180.34" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="97"/>
<wire x1="185.42" y1="50.8" x2="182.88" y2="48.26" width="0.1524" layer="97"/>
<wire x1="182.88" y1="48.26" x2="180.34" y2="50.8" width="0.1524" layer="97"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="43.18" width="0.1524" layer="97"/>
<wire x1="182.88" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="97"/>
<wire x1="172.72" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="97"/>
<wire x1="157.48" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="97"/>
<wire x1="152.4" y1="43.18" x2="152.4" y2="38.1" width="0.1524" layer="97"/>
<wire x1="149.86" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="97"/>
<wire x1="172.72" y1="44.45" x2="172.72" y2="41.91" width="0.1524" layer="97"/>
<wire x1="172.72" y1="41.91" x2="177.8" y2="41.91" width="0.1524" layer="97"/>
<wire x1="177.8" y1="41.91" x2="177.8" y2="44.45" width="0.1524" layer="97"/>
<wire x1="177.8" y1="44.45" x2="172.72" y2="44.45" width="0.1524" layer="97"/>
<wire x1="157.48" y1="44.45" x2="157.48" y2="41.91" width="0.1524" layer="97"/>
<wire x1="157.48" y1="41.91" x2="162.56" y2="41.91" width="0.1524" layer="97"/>
<wire x1="162.56" y1="41.91" x2="162.56" y2="44.45" width="0.1524" layer="97"/>
<wire x1="162.56" y1="44.45" x2="157.48" y2="44.45" width="0.1524" layer="97"/>
<wire x1="157.48" y1="57.15" x2="157.48" y2="54.61" width="0.1524" layer="97"/>
<wire x1="157.48" y1="54.61" x2="162.56" y2="54.61" width="0.1524" layer="97"/>
<wire x1="162.56" y1="54.61" x2="162.56" y2="57.15" width="0.1524" layer="97"/>
<wire x1="162.56" y1="57.15" x2="157.48" y2="57.15" width="0.1524" layer="97"/>
<wire x1="167.64" y1="62.23" x2="167.64" y2="36.83" width="0.1524" layer="97" style="shortdash"/>
<text x="151.13" y="62.23" size="1.778" layer="97" align="center-left">5V</text>
<text x="157.48" y="55.88" size="1.778" layer="97" align="center-left">220</text>
<text x="157.48" y="43.18" size="1.778" layer="97" align="center-left">220</text>
<text x="172.72" y="43.18" size="1.778" layer="97" align="center-left">220</text>
<wire x1="180.34" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="97"/>
<wire x1="186.69" y1="49.53" x2="187.96" y2="50.8" width="0.1524" layer="97"/>
<wire x1="187.96" y1="50.8" x2="186.69" y2="50.8" width="0.1524" layer="97"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="49.53" width="0.1524" layer="97"/>
<wire x1="186.69" y1="46.99" x2="187.96" y2="48.26" width="0.1524" layer="97"/>
<wire x1="187.96" y1="48.26" x2="186.69" y2="48.26" width="0.1524" layer="97"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="46.99" width="0.1524" layer="97"/>
<wire x1="190.5" y1="52.07" x2="190.5" y2="45.72" width="0.1524" layer="97"/>
<wire x1="190.5" y1="45.72" x2="191.77" y2="46.99" width="0.1524" layer="97"/>
<wire x1="190.5" y1="45.72" x2="189.23" y2="46.99" width="0.1524" layer="97"/>
<text x="191.77" y="49.53" size="1.778" layer="97" align="center-left">1.1V</text>
<wire x1="175.26" y1="57.15" x2="176.53" y2="55.88" width="0.1524" layer="97"/>
<wire x1="176.53" y1="55.88" x2="175.26" y2="54.61" width="0.1524" layer="97"/>
<text x="172.72" y="58.42" size="1.778" layer="97" align="center-left">6mA</text>
<text x="58.42" y="58.42" size="1.778" layer="97" align="center-left">SIG_LO</text>
<text x="58.42" y="45.72" size="1.778" layer="97" align="center-left">SIG_HI</text>
<text x="58.42" y="43.18" size="1.778" layer="97" align="center-left">GND</text>
<text x="58.42" y="40.64" size="1.778" layer="97" align="center-left">SIG_LO</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="IC300" gate="NAME" x="134.62" y="124.46"/>
<instance part="J300" gate="G$1" x="198.12" y="142.24"/>
<instance part="C300" gate="G$1" x="144.78" y="152.4" rot="R90"/>
<instance part="LED300" gate="G$1" x="53.34" y="119.38" rot="R270"/>
<instance part="R300" gate="G$1" x="66.04" y="119.38" rot="R180"/>
<instance part="GND4" gate="1" x="154.94" y="147.32"/>
<instance part="GND5" gate="1" x="134.62" y="96.52"/>
<instance part="GND6" gate="1" x="182.88" y="96.52"/>
<instance part="GND7" gate="1" x="40.64" y="119.38" rot="R270"/>
<instance part="GND8" gate="1" x="45.72" y="33.02"/>
<instance part="R301" gate="G$1" x="33.02" y="63.5"/>
<instance part="R302" gate="G$1" x="33.02" y="48.26"/>
<instance part="P+5" gate="G$1" x="134.62" y="157.48"/>
<instance part="P+6" gate="G$1" x="182.88" y="157.48"/>
<instance part="P+7" gate="G$1" x="15.24" y="71.12"/>
<instance part="J301" gate="G$1" x="53.34" y="63.5"/>
<instance part="J302" gate="G$1" x="53.34" y="45.72"/>
<instance part="R303" gate="G$1" x="33.02" y="55.88"/>
<instance part="R304" gate="G$1" x="106.68" y="137.16"/>
<instance part="R305" gate="G$1" x="106.68" y="129.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="VDD"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C300" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="152.4" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<junction x="134.62" y="152.4"/>
<label x="134.62" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="P+5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="J300" gate="G$1" pin="2"/>
<wire x1="193.04" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<label x="187.96" y="139.7" size="1.778" layer="95"/>
<pinref part="P+6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R301" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="1.778" layer="95"/>
<pinref part="P+7" gate="G$1" pin="VCC"/>
<pinref part="R303" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C300" gate="G$1" pin="P$2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="149.86" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J300" gate="G$1" pin="3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="193.04" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<label x="187.96" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="LED300" gate="G$1" pin="C"/>
<wire x1="43.18" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC300" gate="NAME" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J301" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="48.26" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J302" gate="G$1" pin="2"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
<label x="48.26" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="VPP_RA3"/>
<wire x1="152.4" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J300" gate="G$1" pin="1"/>
<wire x1="177.8" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="187.96" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAT" class="0">
<segment>
<wire x1="152.4" y1="134.62" x2="193.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J300" gate="G$1" pin="4"/>
<pinref part="IC300" gate="NAME" pin="DAT_RA0"/>
<label x="187.96" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="CLK_RA1"/>
<wire x1="152.4" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J300" gate="G$1" pin="5"/>
<wire x1="187.96" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<label x="187.96" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED300" gate="G$1" pin="A"/>
<pinref part="R300" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R300" gate="G$1" pin="P$1"/>
<pinref part="IC300" gate="NAME" pin="RC3"/>
<wire x1="71.12" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MIDI_TX" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="RC4_TX"/>
<wire x1="116.84" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="111.76" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R302" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SER_DATA" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="RC2"/>
<wire x1="116.84" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="99.06" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J302" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R303" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R302" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J301" gate="G$1" pin="3"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J302" gate="G$1" pin="3"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J301" gate="G$1" pin="1"/>
<pinref part="R301" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="RC1"/>
<pinref part="R305" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SER_SH" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SER_CLK" class="0">
<segment>
<pinref part="R305" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<label x="99.06" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R304" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC300" gate="NAME" pin="RC0"/>
<wire x1="114.3" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POLY_MONO" class="0">
<segment>
<pinref part="IC300" gate="NAME" pin="RA5"/>
<wire x1="152.4" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="218.44" y="20.32" size="2.54" layer="94">Switches</text>
<text x="25.4" y="170.18" size="1.778" layer="97">Pedal Board Switches</text>
<wire x1="177.8" y1="7.62" x2="177.8" y2="172.72" width="0.1524" layer="97"/>
<text x="182.88" y="170.18" size="1.778" layer="97">Midi Channel and Configuration</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="SW401" gate="G$1" x="27.94" y="160.02"/>
<instance part="SW402" gate="G$1" x="27.94" y="154.94"/>
<instance part="SW403" gate="G$1" x="27.94" y="149.86"/>
<instance part="SW404" gate="G$1" x="27.94" y="144.78"/>
<instance part="SW405" gate="G$1" x="27.94" y="139.7"/>
<instance part="SW406" gate="G$1" x="27.94" y="134.62"/>
<instance part="SW407" gate="G$1" x="27.94" y="129.54"/>
<instance part="SW408" gate="G$1" x="27.94" y="124.46"/>
<instance part="SW409" gate="G$1" x="27.94" y="119.38"/>
<instance part="SW410" gate="G$1" x="27.94" y="114.3"/>
<instance part="SW411" gate="G$1" x="27.94" y="109.22"/>
<instance part="SW412" gate="G$1" x="27.94" y="104.14"/>
<instance part="SW413" gate="G$1" x="27.94" y="99.06"/>
<instance part="SW414" gate="G$1" x="27.94" y="93.98"/>
<instance part="SW415" gate="G$1" x="27.94" y="88.9"/>
<instance part="SW416" gate="G$1" x="27.94" y="83.82"/>
<instance part="SW417" gate="G$1" x="27.94" y="78.74"/>
<instance part="SW418" gate="G$1" x="27.94" y="73.66"/>
<instance part="SW419" gate="G$1" x="27.94" y="68.58"/>
<instance part="SW420" gate="G$1" x="27.94" y="63.5"/>
<instance part="SW421" gate="G$1" x="27.94" y="58.42"/>
<instance part="SW422" gate="G$1" x="27.94" y="53.34"/>
<instance part="SW423" gate="G$1" x="27.94" y="48.26"/>
<instance part="SW424" gate="G$1" x="27.94" y="43.18"/>
<instance part="SW425" gate="G$1" x="27.94" y="38.1"/>
<instance part="R425" gate="G$1" x="35.56" y="30.48" rot="R90"/>
<instance part="R424" gate="G$1" x="40.64" y="22.86" rot="R90"/>
<instance part="R423" gate="G$1" x="45.72" y="30.48" rot="R90"/>
<instance part="R422" gate="G$1" x="50.8" y="22.86" rot="R90"/>
<instance part="R421" gate="G$1" x="55.88" y="30.48" rot="R90"/>
<instance part="R420" gate="G$1" x="60.96" y="22.86" rot="R90"/>
<instance part="R419" gate="G$1" x="66.04" y="30.48" rot="R90"/>
<instance part="R418" gate="G$1" x="71.12" y="22.86" rot="R90"/>
<instance part="R417" gate="G$1" x="76.2" y="30.48" rot="R90"/>
<instance part="R416" gate="G$1" x="81.28" y="22.86" rot="R90"/>
<instance part="R415" gate="G$1" x="86.36" y="30.48" rot="R90"/>
<instance part="R414" gate="G$1" x="91.44" y="22.86" rot="R90"/>
<instance part="R413" gate="G$1" x="96.52" y="30.48" rot="R90"/>
<instance part="R412" gate="G$1" x="101.6" y="22.86" rot="R90"/>
<instance part="R411" gate="G$1" x="106.68" y="30.48" rot="R90"/>
<instance part="R410" gate="G$1" x="111.76" y="22.86" rot="R90"/>
<instance part="R409" gate="G$1" x="116.84" y="30.48" rot="R90"/>
<instance part="R408" gate="G$1" x="121.92" y="22.86" rot="R90"/>
<instance part="R407" gate="G$1" x="127" y="30.48" rot="R90"/>
<instance part="R406" gate="G$1" x="132.08" y="22.86" rot="R90"/>
<instance part="R405" gate="G$1" x="137.16" y="30.48" rot="R90"/>
<instance part="R404" gate="G$1" x="142.24" y="22.86" rot="R90"/>
<instance part="R403" gate="G$1" x="147.32" y="30.48" rot="R90"/>
<instance part="R402" gate="G$1" x="152.4" y="22.86" rot="R90"/>
<instance part="R401" gate="G$1" x="157.48" y="30.48" rot="R90"/>
<instance part="GND9" gate="1" x="35.56" y="10.16"/>
<instance part="R430" gate="G$1" x="220.98" y="124.46" rot="R90"/>
<instance part="R431" gate="G$1" x="226.06" y="116.84" rot="R90"/>
<instance part="R432" gate="G$1" x="231.14" y="124.46" rot="R90"/>
<instance part="R433" gate="G$1" x="236.22" y="116.84" rot="R90"/>
<instance part="R434" gate="G$1" x="241.3" y="124.46" rot="R90"/>
<instance part="R435" gate="G$1" x="246.38" y="116.84" rot="R90"/>
<instance part="R436" gate="G$1" x="251.46" y="124.46" rot="R90"/>
<instance part="GND10" gate="1" x="215.9" y="104.14"/>
<instance part="P+8" gate="G$1" x="10.16" y="167.64"/>
<instance part="P+9" gate="G$1" x="182.88" y="157.48"/>
<instance part="SW400" gate="G$1" x="200.66" y="142.24"/>
<instance part="R437" gate="G$1" x="215.9" y="116.84" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="SW401" gate="G$1" pin="1"/>
<wire x1="10.16" y1="165.1" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="160.02" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<label x="10.16" y="157.48" size="1.778" layer="95" rot="R90"/>
<pinref part="SW402" gate="G$1" pin="1"/>
<wire x1="10.16" y1="160.02" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="10.16" y="160.02"/>
<pinref part="SW403" gate="G$1" pin="1"/>
<wire x1="10.16" y1="154.94" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="10.16" y="154.94"/>
<pinref part="SW404" gate="G$1" pin="1"/>
<wire x1="10.16" y1="149.86" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<junction x="10.16" y="149.86"/>
<pinref part="SW405" gate="G$1" pin="1"/>
<wire x1="10.16" y1="144.78" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="10.16" y="144.78"/>
<pinref part="SW406" gate="G$1" pin="1"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="10.16" y="139.7"/>
<pinref part="SW407" gate="G$1" pin="1"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="10.16" y="134.62"/>
<pinref part="SW408" gate="G$1" pin="1"/>
<wire x1="10.16" y1="129.54" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="10.16" y="129.54"/>
<pinref part="SW409" gate="G$1" pin="1"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="10.16" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<junction x="10.16" y="124.46"/>
<pinref part="SW410" gate="G$1" pin="1"/>
<wire x1="10.16" y1="119.38" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="10.16" y="119.38"/>
<pinref part="SW411" gate="G$1" pin="1"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="10.16" y="114.3"/>
<pinref part="SW412" gate="G$1" pin="1"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="10.16" y="109.22"/>
<pinref part="SW413" gate="G$1" pin="1"/>
<wire x1="10.16" y1="104.14" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="10.16" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="10.16" y="104.14"/>
<pinref part="SW414" gate="G$1" pin="1"/>
<wire x1="10.16" y1="99.06" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="10.16" y="99.06"/>
<pinref part="SW415" gate="G$1" pin="1"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="10.16" y="93.98"/>
<pinref part="SW416" gate="G$1" pin="1"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="10.16" y="88.9"/>
<pinref part="SW417" gate="G$1" pin="1"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="83.82"/>
<pinref part="SW418" gate="G$1" pin="1"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="10.16" y="78.74"/>
<pinref part="SW419" gate="G$1" pin="1"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="73.66"/>
<pinref part="SW420" gate="G$1" pin="1"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="10.16" y="68.58"/>
<pinref part="SW421" gate="G$1" pin="1"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="10.16" y="63.5"/>
<pinref part="SW422" gate="G$1" pin="1"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="58.42"/>
<pinref part="SW423" gate="G$1" pin="1"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<pinref part="SW424" gate="G$1" pin="1"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="10.16" y="48.26"/>
<pinref part="SW425" gate="G$1" pin="1"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="10.16" y="43.18"/>
<pinref part="P+8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="187.96" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<label x="182.88" y="149.86" size="1.778" layer="95" rot="R90"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<junction x="182.88" y="149.86"/>
<wire x1="187.96" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="182.88" y="147.32"/>
<wire x1="187.96" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="144.78"/>
<wire x1="187.96" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<wire x1="187.96" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="182.88" y="139.7"/>
<wire x1="187.96" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="182.88" y="137.16"/>
<pinref part="P+9" gate="G$1" pin="VCC"/>
<pinref part="SW400" gate="G$1" pin="P$1"/>
<pinref part="SW400" gate="G$1" pin="P$3"/>
<pinref part="SW400" gate="G$1" pin="P$5"/>
<pinref part="SW400" gate="G$1" pin="P$7"/>
<pinref part="SW400" gate="G$1" pin="P$9"/>
<pinref part="SW400" gate="G$1" pin="P$11"/>
<pinref part="SW400" gate="G$1" pin="P$13"/>
<pinref part="SW400" gate="G$1" pin="P$15"/>
<wire x1="187.96" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="182.88" y="134.62"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="15.24" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R402" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="15.24"/>
<pinref part="R403" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="147.32" y="15.24"/>
<pinref part="R404" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="15.24" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="142.24" y="15.24"/>
<pinref part="R405" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="137.16" y="15.24"/>
<pinref part="R406" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="132.08" y="15.24"/>
<pinref part="R407" gate="G$1" pin="P$1"/>
<wire x1="127" y1="15.24" x2="127" y2="25.4" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<pinref part="R408" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
<pinref part="R409" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="15.24"/>
<pinref part="R410" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="15.24"/>
<pinref part="R411" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
<pinref part="R412" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="15.24"/>
<pinref part="R413" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="15.24"/>
<pinref part="R414" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="15.24"/>
<pinref part="R415" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="15.24"/>
<pinref part="R416" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="15.24"/>
<pinref part="R417" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="76.2" y="15.24"/>
<pinref part="R418" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="15.24"/>
<pinref part="R419" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
<pinref part="R420" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<junction x="60.96" y="15.24"/>
<pinref part="R421" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="15.24"/>
<pinref part="R422" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="50.8" y="15.24"/>
<pinref part="R423" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
<pinref part="R424" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<pinref part="R425" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="35.56" y="15.24"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="R430" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R431" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="220.98" y="109.22"/>
<pinref part="R432" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="231.14" y1="109.22" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
<junction x="226.06" y="109.22"/>
<pinref part="R433" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="236.22" y1="109.22" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="231.14" y="109.22"/>
<pinref part="R434" gate="G$1" pin="P$1"/>
<wire x1="236.22" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<junction x="236.22" y="109.22"/>
<pinref part="R435" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="246.38" y1="109.22" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="241.3" y="109.22"/>
<pinref part="R436" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<junction x="246.38" y="109.22"/>
<pinref part="R437" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="109.22" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="215.9" y="109.22"/>
</segment>
</net>
<net name="PED_25" class="0">
<segment>
<pinref part="R425" gate="G$1" pin="P$2"/>
<pinref part="SW425" gate="G$1" pin="2"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<label x="162.56" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_24" class="0">
<segment>
<pinref part="R424" gate="G$1" pin="P$2"/>
<pinref part="SW424" gate="G$1" pin="2"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<label x="162.56" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_23" class="0">
<segment>
<pinref part="R423" gate="G$1" pin="P$2"/>
<pinref part="SW423" gate="G$1" pin="2"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="45.72" y="48.26"/>
<label x="162.56" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_22" class="0">
<segment>
<pinref part="R422" gate="G$1" pin="P$2"/>
<pinref part="SW422" gate="G$1" pin="2"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="53.34"/>
<label x="162.56" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_21" class="0">
<segment>
<pinref part="R421" gate="G$1" pin="P$2"/>
<pinref part="SW421" gate="G$1" pin="2"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="58.42"/>
<label x="162.56" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_20" class="0">
<segment>
<pinref part="R420" gate="G$1" pin="P$2"/>
<pinref part="SW420" gate="G$1" pin="2"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<label x="162.56" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_19" class="0">
<segment>
<pinref part="R419" gate="G$1" pin="P$2"/>
<pinref part="SW419" gate="G$1" pin="2"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<label x="162.56" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_17" class="0">
<segment>
<pinref part="R417" gate="G$1" pin="P$2"/>
<pinref part="SW417" gate="G$1" pin="2"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<label x="162.56" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_16" class="0">
<segment>
<pinref part="R416" gate="G$1" pin="P$2"/>
<pinref part="SW416" gate="G$1" pin="2"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="81.28" y="83.82"/>
<label x="162.56" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_15" class="0">
<segment>
<pinref part="R415" gate="G$1" pin="P$2"/>
<pinref part="SW415" gate="G$1" pin="2"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="86.36" y="88.9"/>
<label x="162.56" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_14" class="0">
<segment>
<pinref part="R414" gate="G$1" pin="P$2"/>
<pinref part="SW414" gate="G$1" pin="2"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="91.44" y="93.98"/>
<label x="162.56" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_13" class="0">
<segment>
<pinref part="R413" gate="G$1" pin="P$2"/>
<pinref part="SW413" gate="G$1" pin="2"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="96.52" y="99.06"/>
<label x="162.56" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_12" class="0">
<segment>
<pinref part="R412" gate="G$1" pin="P$2"/>
<pinref part="SW412" gate="G$1" pin="2"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<label x="162.56" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_11" class="0">
<segment>
<pinref part="R411" gate="G$1" pin="P$2"/>
<pinref part="SW411" gate="G$1" pin="2"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="106.68" y="109.22"/>
<label x="162.56" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_10" class="0">
<segment>
<pinref part="R410" gate="G$1" pin="P$2"/>
<pinref part="SW410" gate="G$1" pin="2"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="111.76" y="114.3"/>
<label x="162.56" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_09" class="0">
<segment>
<pinref part="R409" gate="G$1" pin="P$2"/>
<pinref part="SW409" gate="G$1" pin="2"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
<label x="162.56" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_08" class="0">
<segment>
<pinref part="R408" gate="G$1" pin="P$2"/>
<pinref part="SW408" gate="G$1" pin="2"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="124.46"/>
<label x="162.56" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_07" class="0">
<segment>
<pinref part="R407" gate="G$1" pin="P$2"/>
<pinref part="SW407" gate="G$1" pin="2"/>
<wire x1="127" y1="35.56" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="127" y="129.54"/>
<label x="162.56" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_06" class="0">
<segment>
<pinref part="R406" gate="G$1" pin="P$2"/>
<pinref part="SW406" gate="G$1" pin="2"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
<label x="162.56" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_05" class="0">
<segment>
<pinref part="R405" gate="G$1" pin="P$2"/>
<pinref part="SW405" gate="G$1" pin="2"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="137.16" y="139.7"/>
<label x="162.56" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_04" class="0">
<segment>
<pinref part="R404" gate="G$1" pin="P$2"/>
<pinref part="SW404" gate="G$1" pin="2"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<label x="162.56" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_03" class="0">
<segment>
<pinref part="R403" gate="G$1" pin="P$2"/>
<pinref part="SW403" gate="G$1" pin="2"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
<label x="162.56" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_02" class="0">
<segment>
<pinref part="R402" gate="G$1" pin="P$2"/>
<pinref part="SW402" gate="G$1" pin="2"/>
<wire x1="152.4" y1="27.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<label x="162.56" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_01" class="0">
<segment>
<pinref part="R401" gate="G$1" pin="P$2"/>
<pinref part="SW401" gate="G$1" pin="2"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="157.48" y="160.02"/>
<label x="162.56" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PED_18" class="0">
<segment>
<wire x1="71.12" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R418" gate="G$1" pin="P$2"/>
<pinref part="SW418" gate="G$1" pin="2"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="71.12" y="73.66"/>
<label x="162.56" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CFG2" class="0">
<segment>
<wire x1="213.36" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R436" gate="G$1" pin="P$2"/>
<wire x1="251.46" y1="129.54" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="149.86"/>
<label x="251.46" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="R430" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
<label x="220.98" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$14"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="R431" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="137.16" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="226.06" y="137.16"/>
<label x="226.06" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$12"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="R432" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="231.14" y="139.7"/>
<label x="231.14" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$10"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="R433" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="236.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="236.22" y="142.24"/>
<label x="236.22" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$8"/>
</segment>
</net>
<net name="CFG0" class="0">
<segment>
<pinref part="R434" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="241.3" y1="144.78" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="241.3" y="144.78"/>
<label x="241.3" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="CFG1" class="0">
<segment>
<pinref part="R435" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="147.32" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="147.32" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="246.38" y="147.32"/>
<label x="246.38" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="SW400" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="POLY_MONO" class="0">
<segment>
<pinref part="R437" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SW400" gate="G$1" pin="P$16"/>
<wire x1="215.9" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<junction x="215.9" y="132.08"/>
<label x="215.9" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="218.44" y="20.32" size="2.54" layer="94">Shift Registers</text>
<text x="58.42" y="50.8" size="1.27" layer="97" rot="R90">A0</text>
<text x="60.96" y="50.8" size="1.27" layer="97" rot="R90">A1</text>
<text x="71.12" y="50.8" size="1.27" layer="97" rot="R90">CFG2</text>
<text x="73.66" y="50.8" size="1.27" layer="97" rot="R90">PED_01</text>
<text x="45.72" y="50.8" size="1.27" layer="97" rot="R90">PED_02</text>
<text x="55.88" y="50.8" size="1.27" layer="97" rot="R90">PED_09</text>
<text x="33.02" y="50.8" size="1.27" layer="97" rot="R90">PED_10</text>
<text x="43.18" y="50.8" size="1.27" layer="97" rot="R90">PED_17</text>
<text x="20.32" y="50.8" size="1.27" layer="97" rot="R90">PED_18</text>
<text x="30.48" y="50.8" size="1.27" layer="97" rot="R90">PED_25</text>
<wire x1="68.58" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="97"/>
<text x="12.7" y="43.18" size="1.27" layer="97">time</text>
<text x="73.66" y="43.18" size="1.27" layer="97" rot="R90">bit 0</text>
<text x="71.12" y="43.18" size="1.27" layer="97" rot="R90">bit 1</text>
<text x="58.42" y="43.18" size="1.27" layer="97" rot="R90">bit 7</text>
<text x="60.96" y="43.18" size="1.27" layer="97" rot="R90">bit 6</text>
<text x="55.88" y="43.18" size="1.27" layer="97" rot="R90">bit 8</text>
<text x="45.72" y="43.18" size="1.27" layer="97" rot="R90">bit 15</text>
<text x="43.18" y="43.18" size="1.27" layer="97" rot="R90">bit 16</text>
<text x="33.02" y="43.18" size="1.27" layer="97" rot="R90">bit 23</text>
<text x="30.48" y="43.18" size="1.27" layer="97" rot="R90">bit 24</text>
<text x="20.32" y="43.18" size="1.27" layer="97" rot="R90">bit 31</text>
<wire x1="60.96" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="97"/>
<wire x1="45.72" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="97"/>
<wire x1="33.02" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="97"/>
<wire x1="20.32" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="97"/>
<wire x1="20.32" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="33.02" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="45.72" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="60.96" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="56.515" y1="42.545" x2="56.515" y2="40.005" width="0.1524" layer="97"/>
<wire x1="74.295" y1="42.545" x2="74.295" y2="40.005" width="0.1524" layer="97"/>
<wire x1="43.815" y1="42.545" x2="43.815" y2="40.005" width="0.1524" layer="97"/>
<wire x1="31.115" y1="42.545" x2="31.115" y2="40.005" width="0.1524" layer="97"/>
<wire x1="18.415" y1="42.545" x2="18.415" y2="40.005" width="0.1524" layer="97"/>
<text x="12.7" y="63.5" size="1.778" layer="97">Timing of SER_DATA</text>
<text x="10.16" y="167.64" size="1.778" layer="97">Shift Registers</text>
<wire x1="12.7" y1="48.26" x2="15.24" y2="50.8" width="0.1524" layer="97"/>
<wire x1="12.7" y1="48.26" x2="15.24" y2="45.72" width="0.1524" layer="97"/>
<text x="68.58" y="50.8" size="1.27" layer="97" rot="R90">CFG1</text>
<text x="68.58" y="43.18" size="1.27" layer="97" rot="R90">bit 2</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="IC500" gate="G$1" x="58.42" y="116.84"/>
<instance part="IC501" gate="G$1" x="109.22" y="116.84"/>
<instance part="IC502" gate="G$1" x="160.02" y="116.84"/>
<instance part="IC503" gate="G$1" x="213.36" y="116.84"/>
<instance part="C500" gate="G$1" x="58.42" y="144.78" rot="R90"/>
<instance part="C501" gate="G$1" x="109.22" y="144.78" rot="R90"/>
<instance part="C502" gate="G$1" x="160.02" y="144.78" rot="R90"/>
<instance part="C503" gate="G$1" x="213.36" y="144.78" rot="R90"/>
<instance part="GND12" gate="1" x="73.66" y="152.4" rot="R180"/>
<instance part="GND13" gate="1" x="124.46" y="152.4" rot="R180"/>
<instance part="GND14" gate="1" x="175.26" y="152.4" rot="R180"/>
<instance part="GND15" gate="1" x="228.6" y="152.4" rot="R180"/>
<instance part="GND16" gate="1" x="38.1" y="96.52"/>
<instance part="GND17" gate="1" x="88.9" y="96.52"/>
<instance part="GND18" gate="1" x="139.7" y="96.52"/>
<instance part="GND19" gate="1" x="193.04" y="96.52"/>
<instance part="GND20" gate="1" x="22.86" y="129.54" rot="R270"/>
<instance part="P+10" gate="G$1" x="43.18" y="152.4"/>
<instance part="P+11" gate="G$1" x="93.98" y="152.4"/>
<instance part="P+12" gate="G$1" x="144.78" y="152.4"/>
<instance part="P+13" gate="G$1" x="198.12" y="152.4"/>
<instance part="R501" gate="G$1" x="134.62" y="132.08"/>
<instance part="R502" gate="G$1" x="187.96" y="132.08"/>
<instance part="R500" gate="G$1" x="83.82" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="71.12" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C500" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<junction x="73.66" y="144.78"/>
</segment>
<segment>
<pinref part="IC501" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="121.92" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<junction x="124.46" y="144.78"/>
</segment>
<segment>
<pinref part="IC502" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="172.72" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="175.26" y="144.78"/>
</segment>
<segment>
<pinref part="IC503" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="226.06" y1="134.62" x2="228.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="134.62" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C503" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="144.78" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<junction x="228.6" y="144.78"/>
</segment>
<segment>
<pinref part="IC500" gate="G$1" pin="INH"/>
<wire x1="45.72" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC501" gate="G$1" pin="INH"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="96.52" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC502" gate="G$1" pin="INH"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="147.32" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC503" gate="G$1" pin="INH"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="200.66" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC500" gate="G$1" pin="SER"/>
<wire x1="45.72" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="45.72" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C500" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="144.78" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="43.18" y="144.78"/>
<label x="43.18" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="IC500" gate="G$1" pin="VCC"/>
<pinref part="P+10" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC501" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<junction x="93.98" y="144.78"/>
<label x="93.98" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="P+11" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC502" gate="G$1" pin="VCC"/>
<wire x1="147.32" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="144.78" y="144.78"/>
<label x="144.78" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="P+12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC503" gate="G$1" pin="VCC"/>
<wire x1="200.66" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C503" gate="G$1" pin="P$1"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="198.12" y="144.78"/>
<label x="198.12" y="142.24" size="1.778" layer="95" rot="R90"/>
<pinref part="P+13" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="SER_DATA" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="QH"/>
<wire x1="226.06" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
<label x="231.14" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SER_CLK" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="CLK"/>
<wire x1="45.72" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="33.02" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="88.9"/>
<pinref part="IC501" gate="G$1" pin="CLK"/>
<wire x1="83.82" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<pinref part="IC502" gate="G$1" pin="CLK"/>
<wire x1="134.62" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="134.62" y="88.9"/>
<pinref part="IC503" gate="G$1" pin="CLK"/>
<wire x1="187.96" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SER_SH" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="SH/!LD"/>
<wire x1="45.72" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="43.18" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
<pinref part="IC501" gate="G$1" pin="SH/!LD"/>
<wire x1="93.98" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<pinref part="IC502" gate="G$1" pin="SH/!LD"/>
<wire x1="144.78" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="198.12" y1="83.82" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="144.78" y="83.82"/>
<pinref part="IC503" gate="G$1" pin="SH/!LD"/>
<wire x1="198.12" y1="99.06" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PED_01" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="H"/>
<wire x1="200.66" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CFG2" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="G"/>
<wire x1="200.66" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<label x="195.58" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CFG1" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="F"/>
<wire x1="200.66" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CFG0" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="E"/>
<wire x1="200.66" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="195.58" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="D"/>
<wire x1="200.66" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="195.58" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="C"/>
<wire x1="200.66" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="195.58" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="B"/>
<wire x1="200.66" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="195.58" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC503" gate="G$1" pin="A"/>
<wire x1="200.66" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="195.58" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_09" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="H"/>
<wire x1="147.32" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_08" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="G"/>
<wire x1="147.32" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_07" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="F"/>
<wire x1="147.32" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_06" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="E"/>
<wire x1="147.32" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_05" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="D"/>
<wire x1="147.32" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_04" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="C"/>
<wire x1="147.32" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_03" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="B"/>
<wire x1="147.32" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_02" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="A"/>
<wire x1="147.32" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_17" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="H"/>
<wire x1="96.52" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_16" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="G"/>
<wire x1="96.52" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<label x="91.44" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_15" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="F"/>
<wire x1="96.52" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_13" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="D"/>
<wire x1="96.52" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_12" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="C"/>
<wire x1="96.52" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<label x="91.44" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_11" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="B"/>
<wire x1="96.52" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_10" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="A"/>
<wire x1="96.52" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_25" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="H"/>
<wire x1="45.72" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="40.64" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_24" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="G"/>
<wire x1="45.72" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_14" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="E"/>
<wire x1="96.52" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_18" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="A"/>
<wire x1="45.72" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="40.64" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_19" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="B"/>
<wire x1="45.72" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_20" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="C"/>
<wire x1="45.72" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_21" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="D"/>
<wire x1="45.72" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_22" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="E"/>
<wire x1="45.72" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PED_23" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="F"/>
<wire x1="45.72" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="40.64" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC501" gate="G$1" pin="QH"/>
<wire x1="121.92" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R501" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R501" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC502" gate="G$1" pin="SER"/>
<wire x1="142.24" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC502" gate="G$1" pin="QH"/>
<wire x1="172.72" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R502" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="132.08" x2="182.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R502" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC503" gate="G$1" pin="SER"/>
<wire x1="195.58" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC500" gate="G$1" pin="QH"/>
<wire x1="71.12" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<pinref part="R500" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="127" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R500" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="132.08" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC501" gate="G$1" pin="SER"/>
<wire x1="91.44" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,2,88.9,63.5,VCC,+5V,,,,"/>
<approved hash="102,2,170.18,160.02,VCC,+5V,,,,"/>
<approved hash="102,2,208.28,160.02,VCC,+5V,,,,"/>
<approved hash="102,2,25.4,106.68,VCC,+5V,,,,"/>
<approved hash="102,2,7.62,160.02,VIN,+15V,,,,"/>
<approved hash="102,2,88.9,160.02,VIN,+15V,,,,"/>
<approved hash="102,3,134.62,154.94,VCC,+5V,,,,"/>
<approved hash="102,3,182.88,154.94,VCC,+5V,,,,"/>
<approved hash="102,3,15.24,60.96,VCC,+5V,,,,"/>
<approved hash="102,4,10.16,165.1,VCC,+5V,,,,"/>
<approved hash="102,4,182.88,154.94,VCC,+5V,,,,"/>
<approved hash="102,5,43.18,149.86,VCC,+5V,,,,"/>
<approved hash="102,5,93.98,149.86,VCC,+5V,,,,"/>
<approved hash="102,5,144.78,149.86,VCC,+5V,,,,"/>
<approved hash="102,5,198.12,149.86,VCC,+5V,,,,"/>
<approved hash="113,1,170.711,142.771,FRAME1,,,,,"/>
<approved hash="113,2,130.071,89.431,FRAME2,,,,,"/>
<approved hash="113,3,130.071,89.431,FRAME3,,,,,"/>
<approved hash="113,4,130.071,89.431,FRAME4,,,,,"/>
<approved hash="113,3,134.62,121.92,IC300,,,,,"/>
<approved hash="113,4,22.86,159.829,SW401,,,,,"/>
<approved hash="113,4,22.86,154.75,SW402,,,,,"/>
<approved hash="113,4,22.86,149.669,SW403,,,,,"/>
<approved hash="113,4,22.86,144.59,SW404,,,,,"/>
<approved hash="113,4,22.86,139.51,SW405,,,,,"/>
<approved hash="113,4,22.86,134.43,SW406,,,,,"/>
<approved hash="113,4,22.86,129.35,SW407,,,,,"/>
<approved hash="113,4,22.86,124.27,SW408,,,,,"/>
<approved hash="113,4,22.86,119.19,SW409,,,,,"/>
<approved hash="113,4,22.86,114.11,SW410,,,,,"/>
<approved hash="113,4,22.86,109.029,SW411,,,,,"/>
<approved hash="113,4,22.86,103.95,SW412,,,,,"/>
<approved hash="113,4,22.86,98.8695,SW413,,,,,"/>
<approved hash="113,4,22.86,93.7895,SW414,,,,,"/>
<approved hash="113,4,22.86,88.7095,SW415,,,,,"/>
<approved hash="113,4,22.86,83.6295,SW416,,,,,"/>
<approved hash="113,4,22.86,78.5495,SW417,,,,,"/>
<approved hash="113,4,22.86,73.4695,SW418,,,,,"/>
<approved hash="113,4,22.86,68.3895,SW419,,,,,"/>
<approved hash="113,4,22.86,63.3095,SW420,,,,,"/>
<approved hash="113,4,22.86,58.2295,SW421,,,,,"/>
<approved hash="113,4,22.86,53.1495,SW422,,,,,"/>
<approved hash="113,4,22.86,48.0695,SW423,,,,,"/>
<approved hash="113,4,22.86,42.9895,SW424,,,,,"/>
<approved hash="113,4,22.86,37.9095,SW425,,,,,"/>
<approved hash="113,5,130.071,89.431,FRAME5,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
