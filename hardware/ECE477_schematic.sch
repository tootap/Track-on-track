<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="ECE477_parts_library">
<packages>
<package name="BUZZERTHROUGHHOLE">
<pad name="P$1" x="0" y="5" drill="0.8"/>
<pad name="P$2" x="0" y="-5" drill="0.8"/>
<circle x="0" y="0" radius="11" width="0.1" layer="21"/>
<text x="-3.302" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SIM5320">
<wire x1="-15" y1="15" x2="15" y2="15" width="0.127" layer="51"/>
<wire x1="15" y1="15" x2="15" y2="-15" width="0.127" layer="51"/>
<wire x1="15" y1="-15" x2="-15" y2="-15" width="0.127" layer="51"/>
<wire x1="-15" y1="-15" x2="-15" y2="15" width="0.127" layer="51"/>
<wire x1="-10.1" y1="15.1" x2="-15.1" y2="15.1" width="0.127" layer="21"/>
<wire x1="-15.1" y1="15.1" x2="-15.1" y2="10.2" width="0.127" layer="21"/>
<wire x1="10.2" y1="15.1" x2="15.1" y2="15.1" width="0.127" layer="21"/>
<wire x1="15.1" y1="15.1" x2="15.1" y2="10.1" width="0.127" layer="21"/>
<wire x1="-10" y1="-15.1" x2="-15.1" y2="-15.1" width="0.127" layer="21"/>
<wire x1="-15.1" y1="-15.1" x2="-15.1" y2="-10.2" width="0.127" layer="21"/>
<wire x1="10.1" y1="-15.1" x2="15.1" y2="-15.1" width="0.127" layer="21"/>
<wire x1="15.1" y1="-15.1" x2="15.1" y2="-10.1" width="0.127" layer="21"/>
<smd name="1" x="-15" y="9.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="2" x="-15" y="8.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="3" x="-15" y="7.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="4" x="-15" y="6.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="5" x="-15" y="5.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="6" x="-15" y="4.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="7" x="-15" y="3.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="8" x="-15" y="2.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="9" x="-15" y="1.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="10" x="-15" y="0.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="11" x="-15" y="-0.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="12" x="-15" y="-1.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="13" x="-15" y="-2.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="14" x="-15" y="-3.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="15" x="-15" y="-4.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="16" x="-15" y="-5.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="17" x="-15" y="-6.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="18" x="-15" y="-7.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="19" x="-15" y="-8.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="20" x="-15" y="-9.5" dx="1.8" dy="0.6" layer="1" roundness="100"/>
<smd name="21" x="-9.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="-8.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="-7.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-6.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="-5.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="26" x="-4.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="27" x="-3.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="28" x="-2.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="29" x="-1.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="30" x="-0.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="31" x="0.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="32" x="1.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="33" x="2.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="34" x="3.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="35" x="4.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="36" x="5.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="6.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="38" x="7.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="39" x="8.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="40" x="9.5" y="-15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R90"/>
<smd name="41" x="15" y="-9.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="15" y="-8.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="15" y="-7.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="15" y="-6.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="45" x="15" y="-5.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="46" x="15" y="-4.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="47" x="15" y="-3.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="48" x="15" y="-2.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="49" x="15" y="-1.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="50" x="15" y="-0.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="51" x="15" y="0.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="52" x="15" y="1.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="53" x="15" y="2.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="54" x="15" y="3.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="55" x="15" y="4.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="56" x="15" y="5.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="57" x="15" y="6.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="58" x="15" y="7.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="59" x="15" y="8.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="60" x="15" y="9.5" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R180"/>
<smd name="61" x="9.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="62" x="8.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="63" x="7.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="64" x="6.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="65" x="5.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="66" x="4.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="67" x="3.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="68" x="2.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="69" x="1.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="70" x="0.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="71" x="-0.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="72" x="-1.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="73" x="-2.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="74" x="-3.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="75" x="-4.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="76" x="-5.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="77" x="-6.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="78" x="-7.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="79" x="-8.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<smd name="80" x="-9.5" y="15" dx="1.8" dy="0.6" layer="1" roundness="100" rot="R270"/>
<text x="-7.5" y="11.5" size="1.27" layer="125">&gt;NAME</text>
<text x="-7.5" y="9.5" size="1.27" layer="127">&gt;VALUE</text>
<circle x="-16.637" y="14.478" radius="0.683915625" width="0.1524" layer="21"/>
</package>
<package name="REG710NASOC6">
<smd name="1" x="0" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="3" x="1.9" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="4" x="1.9" y="2.7" dx="0.6" dy="1.1" layer="1"/>
<smd name="5" x="0.95" y="2.7" dx="0.6" dy="1.1" layer="1"/>
<smd name="6" x="0" y="2.7" dx="0.6" dy="1.1" layer="1"/>
<wire x1="-0.51564375" y1="1.99811875" x2="-0.51564375" y2="1.987378125" width="0.127" layer="21"/>
<wire x1="-0.51564375" y1="1.987378125" x2="-0.51564375" y2="0.687525" width="0.127" layer="21"/>
<wire x1="-0.51564375" y1="0.687525" x2="-0.51564375" y2="0.666040625" width="0.127" layer="21"/>
<wire x1="-0.51564375" y1="0.666040625" x2="-0.5049" y2="0.666040625" width="0.127" layer="21"/>
<wire x1="2.39559375" y1="0.655296875" x2="2.39559375" y2="1.987378125" width="0.127" layer="21"/>
<wire x1="2.39559375" y1="1.987378125" x2="-0.51564375" y2="1.987378125" width="0.127" layer="21"/>
<wire x1="-0.51564375" y1="0.687525" x2="2.4063375" y2="0.687525" width="0.127" layer="21"/>
<circle x="-0.56935625" y="0.375990625" radius="0.131128125" width="0.127" layer="21"/>
<text x="-3.6407375" y="3.771059375" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.0145625" y="-2.185265625" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MSP430FR69891">
<smd name="P$1" x="0" y="0" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$2" x="0" y="-0.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$3" x="0" y="-1" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$4" x="0" y="-1.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$5" x="0" y="-2" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$6" x="0" y="-2.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$7" x="0" y="-3" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$8" x="0" y="-3.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$9" x="0" y="-4" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$10" x="0" y="-4.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$11" x="0" y="-5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$12" x="0" y="-5.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$13" x="0" y="-6" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$14" x="0" y="-6.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$15" x="0" y="-7" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$16" x="0" y="-7.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$17" x="0" y="-8" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$18" x="0" y="-8.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$19" x="0" y="-9" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$20" x="0" y="-9.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$21" x="0" y="-10" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$22" x="0" y="-10.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$23" x="0" y="-11" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$24" x="0" y="-11.5" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$25" x="0" y="-12" dx="1.6" dy="0.3" layer="1"/>
<smd name="P$26" x="1.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$27" x="2.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$28" x="2.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$29" x="3.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$30" x="3.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$31" x="4.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$32" x="4.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$33" x="5.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$34" x="5.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$35" x="6.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$36" x="6.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$37" x="7.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$38" x="7.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$39" x="8.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$40" x="8.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$41" x="9.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$42" x="9.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$43" x="10.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$44" x="10.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$45" x="11.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$46" x="11.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$47" x="12.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$48" x="12.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$49" x="13.1" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$50" x="13.6" y="-13.6" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="P$51" x="15.2" y="-12" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$52" x="15.2" y="-11.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$53" x="15.2" y="-11" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$54" x="15.2" y="-10.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$55" x="15.2" y="-10" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$56" x="15.2" y="-9.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$57" x="15.2" y="-9" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$58" x="15.2" y="-8.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$59" x="15.2" y="-8" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$60" x="15.2" y="-7.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$61" x="15.2" y="-7" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$62" x="15.2" y="-6.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$63" x="15.2" y="-6" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$64" x="15.2" y="-5.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$65" x="15.2" y="-5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$66" x="15.2" y="-4.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$67" x="15.2" y="-4" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$68" x="15.2" y="-3.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$69" x="15.2" y="-3" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$70" x="15.2" y="-2.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$71" x="15.2" y="-2" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$72" x="15.2" y="-1.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$73" x="15.2" y="-1" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$74" x="15.2" y="-0.5" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$75" x="15.2" y="0" dx="1.6" dy="0.3" layer="1" rot="R180"/>
<smd name="P$76" x="13.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$77" x="13.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$78" x="12.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$79" x="12.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$80" x="11.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$81" x="11.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$82" x="10.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$83" x="10.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$84" x="9.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$85" x="9.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$86" x="8.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$87" x="8.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$88" x="7.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$89" x="7.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$90" x="6.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$91" x="6.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$92" x="5.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$93" x="5.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$94" x="4.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$95" x="4.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$96" x="3.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$97" x="3.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$98" x="2.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$99" x="2.1" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<smd name="P$100" x="1.6" y="1.6" dx="1.6" dy="0.3" layer="1" rot="R270"/>
<wire x1="1.6" y1="-12" x2="13.6" y2="-12" width="0.127" layer="21"/>
<wire x1="13.6" y1="-12" x2="13.6" y2="0" width="0.127" layer="21"/>
<wire x1="13.6" y1="0" x2="1.6" y2="0" width="0.127" layer="21"/>
<wire x1="1.6" y1="0" x2="1.6" y2="-12" width="0.127" layer="21"/>
<circle x="0.568" y="1.032" radius="0.5" width="0.127" layer="21"/>
<text x="4.3" y="-2.2" size="1.27" layer="25">&gt;NAME</text>
<text x="4.1" y="-9.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LCDTHROUGHHOLE">
<wire x1="-17.78" y1="12.319" x2="-17.78" y2="-9.398" width="0.127" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.05" y2="12.319" width="0.127" layer="21"/>
<wire x1="19.05" y1="12.319" x2="19.05" y2="-9.271" width="0.127" layer="21"/>
<wire x1="19.05" y1="-9.271" x2="8.763" y2="-9.271" width="0.127" layer="21"/>
<wire x1="8.763" y1="-9.271" x2="-11.557" y2="-9.271" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-9.271" x2="-17.653" y2="-9.271" width="0.127" layer="21"/>
<wire x1="-17.653" y1="-9.271" x2="-17.653" y2="-9.398" width="0.127" layer="21"/>
<wire x1="-17.653" y1="12.446" x2="-6.223" y2="12.446" width="0.127" layer="21"/>
<wire x1="-6.223" y1="12.446" x2="3.937" y2="12.446" width="0.127" layer="21"/>
<wire x1="3.937" y1="12.446" x2="19.05" y2="12.446" width="0.127" layer="21"/>
<wire x1="19.05" y1="12.446" x2="19.05" y2="12.319" width="0.127" layer="21"/>
<circle x="-16.002" y="-10.668" radius="0.635" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-9.271" x2="-11.557" y2="-11.684" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-9.398" x2="-8.763" y2="-11.557" width="0.127" layer="21"/>
<wire x1="8.763" y1="-9.271" x2="8.763" y2="-11.176" width="0.127" layer="21"/>
<wire x1="11.557" y1="-9.398" x2="11.557" y2="-11.303" width="0.127" layer="21"/>
<wire x1="11.557" y1="12.319" x2="11.557" y2="13.843" width="0.127" layer="21"/>
<wire x1="11.557" y1="13.843" x2="11.811" y2="13.843" width="0.127" layer="21"/>
<wire x1="8.763" y1="12.573" x2="8.763" y2="13.589" width="0.127" layer="21"/>
<wire x1="8.763" y1="13.589" x2="9.017" y2="13.589" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.065" x2="6.35" y2="13.716" width="0.127" layer="21"/>
<wire x1="3.937" y1="12.446" x2="3.937" y2="13.589" width="0.127" layer="21"/>
<wire x1="1.143" y1="12.319" x2="1.143" y2="13.081" width="0.127" layer="21"/>
<wire x1="1.143" y1="13.081" x2="1.27" y2="13.081" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.573" x2="-1.27" y2="13.716" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.716" x2="-1.016" y2="13.716" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.192" x2="-3.556" y2="12.192" width="0.127" layer="21"/>
<wire x1="-3.556" y1="12.192" x2="-3.556" y2="13.589" width="0.127" layer="21"/>
<wire x1="-6.223" y1="12.446" x2="-6.223" y2="13.716" width="0.127" layer="21"/>
<wire x1="-8.763" y1="12.573" x2="-8.763" y2="13.208" width="0.127" layer="21"/>
<wire x1="-11.684" y1="12.573" x2="-11.684" y2="13.843" width="0.127" layer="21"/>
<wire x1="-11.684" y1="13.843" x2="-11.43" y2="13.843" width="0.127" layer="21"/>
<wire x1="7.6244125" y1="15.32898125" x2="8.2594125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="8.2594125" y1="15.96398125" x2="9.5294125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="9.5294125" y1="15.96398125" x2="10.1644125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="10.1644125" y1="15.32898125" x2="10.1644125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="10.1644125" y1="14.05898125" x2="9.5294125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="9.5294125" y1="13.42398125" x2="8.2594125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="8.2594125" y1="13.42398125" x2="7.6244125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="3.1794125" y1="15.96398125" x2="4.4494125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="4.4494125" y1="15.96398125" x2="5.0844125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="5.0844125" y1="15.32898125" x2="5.0844125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="5.0844125" y1="14.05898125" x2="4.4494125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="5.0844125" y1="15.32898125" x2="5.7194125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="5.7194125" y1="15.96398125" x2="6.9894125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="6.9894125" y1="15.96398125" x2="7.6244125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="7.6244125" y1="15.32898125" x2="7.6244125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="7.6244125" y1="14.05898125" x2="6.9894125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="6.9894125" y1="13.42398125" x2="5.7194125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="5.7194125" y1="13.42398125" x2="5.0844125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="0.0044125" y1="15.32898125" x2="0.6394125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="0.6394125" y1="15.96398125" x2="1.9094125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="1.9094125" y1="15.96398125" x2="2.5444125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="2.5444125" y1="15.32898125" x2="2.5444125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="2.5444125" y1="14.05898125" x2="1.9094125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="1.9094125" y1="13.42398125" x2="0.6394125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="0.6394125" y1="13.42398125" x2="0.0044125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="3.1794125" y1="15.96398125" x2="2.5444125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="2.5444125" y1="14.05898125" x2="3.1794125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="4.4494125" y1="13.42398125" x2="3.1794125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-4.4405875" y1="15.96398125" x2="-3.1705875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-3.1705875" y1="15.96398125" x2="-2.5355875" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="-2.5355875" y1="15.32898125" x2="-2.5355875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-2.5355875" y1="14.05898125" x2="-3.1705875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-2.5355875" y1="15.32898125" x2="-1.9005875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-1.9005875" y1="15.96398125" x2="-0.6305875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-0.6305875" y1="15.96398125" x2="0.0044125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="0.0044125" y1="15.32898125" x2="0.0044125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="0.0044125" y1="14.05898125" x2="-0.6305875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-0.6305875" y1="13.42398125" x2="-1.9005875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-1.9005875" y1="13.42398125" x2="-2.5355875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-7.6155875" y1="15.32898125" x2="-6.9805875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-6.9805875" y1="15.96398125" x2="-5.7105875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-5.7105875" y1="15.96398125" x2="-5.0755875" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="-5.0755875" y1="15.32898125" x2="-5.0755875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-5.0755875" y1="14.05898125" x2="-5.7105875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-5.7105875" y1="13.42398125" x2="-6.9805875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-6.9805875" y1="13.42398125" x2="-7.6155875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-4.4405875" y1="15.96398125" x2="-5.0755875" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="-5.0755875" y1="14.05898125" x2="-4.4405875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-3.1705875" y1="13.42398125" x2="-4.4405875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-12.0605875" y1="15.96398125" x2="-10.7905875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-10.7905875" y1="15.96398125" x2="-10.1555875" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="-10.1555875" y1="15.32898125" x2="-10.1555875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-10.1555875" y1="14.05898125" x2="-10.7905875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-10.1555875" y1="15.32898125" x2="-9.5205875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-9.5205875" y1="15.96398125" x2="-8.2505875" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="-8.2505875" y1="15.96398125" x2="-7.6155875" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="-7.6155875" y1="15.32898125" x2="-7.6155875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-7.6155875" y1="14.05898125" x2="-8.2505875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-8.2505875" y1="13.42398125" x2="-9.5205875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-9.5205875" y1="13.42398125" x2="-10.1555875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-12.6955875" y1="15.32898125" x2="-12.6955875" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="-12.0605875" y1="15.96398125" x2="-12.6955875" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="-12.6955875" y1="14.05898125" x2="-12.0605875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="-10.7905875" y1="13.42398125" x2="-12.0605875" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="10.7994125" y1="15.96398125" x2="12.0694125" y2="15.96398125" width="0.1524" layer="21"/>
<wire x1="12.0694125" y1="15.96398125" x2="12.7044125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="12.7044125" y1="15.32898125" x2="12.7044125" y2="14.05898125" width="0.1524" layer="21"/>
<wire x1="12.7044125" y1="14.05898125" x2="12.0694125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="10.7994125" y1="15.96398125" x2="10.1644125" y2="15.32898125" width="0.1524" layer="21"/>
<wire x1="10.1644125" y1="14.05898125" x2="10.7994125" y2="13.42398125" width="0.1524" layer="21"/>
<wire x1="12.0694125" y1="13.42398125" x2="10.7994125" y2="13.42398125" width="0.1524" layer="21"/>
<pad name="20" x="-11.4255875" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-8.8855875" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-6.3455875" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-3.8055875" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-1.2655875" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="1.2744125" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="3.8144125" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.3544125" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.8944125" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.4344125" y="14.69398125" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7717875" y="16.52278125" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-12.06688125" y1="-11.515221875" x2="-10.79688125" y2="-11.515221875" width="0.1524" layer="21"/>
<wire x1="-10.79688125" y1="-11.515221875" x2="-10.16188125" y2="-12.150221875" width="0.1524" layer="21"/>
<wire x1="-10.16188125" y1="-12.150221875" x2="-10.16188125" y2="-13.420221875" width="0.1524" layer="21"/>
<wire x1="-10.16188125" y1="-13.420221875" x2="-10.79688125" y2="-14.055221875" width="0.1524" layer="21"/>
<wire x1="-12.70188125" y1="-12.150221875" x2="-12.70188125" y2="-13.420221875" width="0.1524" layer="21"/>
<wire x1="-12.06688125" y1="-11.515221875" x2="-12.70188125" y2="-12.150221875" width="0.1524" layer="21"/>
<wire x1="-12.70188125" y1="-13.420221875" x2="-12.06688125" y2="-14.055221875" width="0.1524" layer="21"/>
<wire x1="-10.79688125" y1="-14.055221875" x2="-12.06688125" y2="-14.055221875" width="0.1524" layer="21"/>
<wire x1="-10.16188125" y1="-12.150221875" x2="-9.52688125" y2="-11.515221875" width="0.1524" layer="21"/>
<wire x1="-9.52688125" y1="-11.515221875" x2="-8.25688125" y2="-11.515221875" width="0.1524" layer="21"/>
<wire x1="-8.25688125" y1="-11.515221875" x2="-7.62188125" y2="-12.150221875" width="0.1524" layer="21"/>
<wire x1="-7.62188125" y1="-12.150221875" x2="-7.62188125" y2="-13.420221875" width="0.1524" layer="21"/>
<wire x1="-7.62188125" y1="-13.420221875" x2="-8.25688125" y2="-14.055221875" width="0.1524" layer="21"/>
<wire x1="-8.25688125" y1="-14.055221875" x2="-9.52688125" y2="-14.055221875" width="0.1524" layer="21"/>
<wire x1="-9.52688125" y1="-14.055221875" x2="-10.16188125" y2="-13.420221875" width="0.1524" layer="21"/>
<pad name="1" x="-11.43188125" y="-12.785221875" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89188125" y="-12.785221875" drill="1.016" shape="long" rot="R90"/>
<wire x1="8.248753125" y1="-11.51013125" x2="9.518753125" y2="-11.51013125" width="0.1524" layer="21"/>
<wire x1="9.518753125" y1="-11.51013125" x2="10.153753125" y2="-12.14513125" width="0.1524" layer="21"/>
<wire x1="10.153753125" y1="-12.14513125" x2="10.153753125" y2="-13.41513125" width="0.1524" layer="21"/>
<wire x1="10.153753125" y1="-13.41513125" x2="9.518753125" y2="-14.05013125" width="0.1524" layer="21"/>
<wire x1="7.613753125" y1="-12.14513125" x2="7.613753125" y2="-13.41513125" width="0.1524" layer="21"/>
<wire x1="8.248753125" y1="-11.51013125" x2="7.613753125" y2="-12.14513125" width="0.1524" layer="21"/>
<wire x1="7.613753125" y1="-13.41513125" x2="8.248753125" y2="-14.05013125" width="0.1524" layer="21"/>
<wire x1="9.518753125" y1="-14.05013125" x2="8.248753125" y2="-14.05013125" width="0.1524" layer="21"/>
<wire x1="10.153753125" y1="-12.14513125" x2="10.788753125" y2="-11.51013125" width="0.1524" layer="21"/>
<wire x1="10.788753125" y1="-11.51013125" x2="12.058753125" y2="-11.51013125" width="0.1524" layer="21"/>
<wire x1="12.058753125" y1="-11.51013125" x2="12.693753125" y2="-12.14513125" width="0.1524" layer="21"/>
<wire x1="12.693753125" y1="-12.14513125" x2="12.693753125" y2="-13.41513125" width="0.1524" layer="21"/>
<wire x1="12.693753125" y1="-13.41513125" x2="12.058753125" y2="-14.05013125" width="0.1524" layer="21"/>
<wire x1="12.058753125" y1="-14.05013125" x2="10.788753125" y2="-14.05013125" width="0.1524" layer="21"/>
<wire x1="10.788753125" y1="-14.05013125" x2="10.153753125" y2="-13.41513125" width="0.1524" layer="21"/>
<pad name="9" x="8.883753125" y="-12.78013125" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.423753125" y="-12.78013125" drill="1.016" shape="long" rot="R90"/>
</package>
<package name="ZX62DB5PA8(30)">
<smd name="D-" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="ID" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="D+" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="GND" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="+5V" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="GND@2" x="1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="GND@1" x="-1.15" y="0" dx="1.8" dy="1.9" layer="1"/>
<pad name="GND@3" x="-3.65" y="0" drill="0.45" diameter="1.9" shape="square" rot="R90"/>
<pad name="GND@4" x="3.65" y="0" drill="0.45" diameter="1.9" shape="square" rot="R90"/>
<wire x1="3.39" y1="-0.74" x2="3.8" y2="-0.74" width="0.01" layer="46"/>
<wire x1="3.9" y1="-0.64" x2="3.9" y2="0.63" width="0.01" layer="46"/>
<wire x1="3.78" y1="0.75" x2="3.41" y2="0.75" width="0.01" layer="46"/>
<wire x1="3.3" y1="0.64" x2="3.3" y2="-0.65" width="0.01" layer="46"/>
<wire x1="-3.4" y1="-0.75" x2="-3.79" y2="-0.75" width="0.01" layer="46"/>
<wire x1="-3.9" y1="-0.64" x2="-3.9" y2="0.67" width="0.01" layer="46"/>
<wire x1="-3.82" y1="0.75" x2="-3.41" y2="0.75" width="0.01" layer="46"/>
<wire x1="-3.3" y1="0.64" x2="-3.3" y2="-0.65" width="0.01" layer="46"/>
<wire x1="-3.79" y1="-0.75" x2="-3.9" y2="-0.64" width="0.01" layer="46" curve="-90"/>
<wire x1="-3.4" y1="-0.75" x2="-3.3" y2="-0.65" width="0.01" layer="46" curve="90"/>
<wire x1="-3.82" y1="0.75" x2="-3.9" y2="0.67" width="0.01" layer="46" curve="90"/>
<wire x1="-3.41" y1="0.75" x2="-3.3" y2="0.64" width="0.01" layer="46" curve="-90"/>
<wire x1="3.39" y1="-0.74" x2="3.3" y2="-0.65" width="0.01" layer="46" curve="-90"/>
<wire x1="3.8" y1="-0.74" x2="3.9" y2="-0.64" width="0.01" layer="46" curve="90"/>
<wire x1="3.78" y1="0.75" x2="3.9" y2="0.63" width="0.01" layer="46" curve="-90"/>
<wire x1="3.41" y1="0.75" x2="3.3" y2="0.64" width="0.01" layer="46" curve="90"/>
<pad name="GND@5" x="-2.425" y="3" drill="0.85"/>
<pad name="GND@6" x="2.425" y="3" drill="0.85"/>
<wire x1="-3.73" y1="-2.75" x2="3.86" y2="-2.75" width="0.1524" layer="51"/>
<wire x1="-3.73" y1="-2.72" x2="-3.73" y2="-1.23" width="0.1524" layer="51"/>
<wire x1="-3.73" y1="-1.23" x2="-3.7" y2="-1.2" width="0.1524" layer="51"/>
<wire x1="3.87" y1="-2.77" x2="3.87" y2="-1.23" width="0.1524" layer="51"/>
<wire x1="3.87" y1="-1.23" x2="3.84" y2="-1.2" width="0.1524" layer="51"/>
<wire x1="-3.78" y1="1.75" x2="-3.78" y2="2.85" width="0.1524" layer="51"/>
<wire x1="-3.78" y1="2.85" x2="-3.34" y2="2.85" width="0.1524" layer="51"/>
<wire x1="3.34" y1="2.87" x2="3.82" y2="2.87" width="0.1524" layer="51"/>
<wire x1="3.82" y1="2.87" x2="3.82" y2="1.83" width="0.1524" layer="51"/>
<wire x1="-3.66" y1="-2.71" x2="-4.17" y2="-3.22" width="0.1524" layer="51"/>
<wire x1="-4.17" y1="-3.22" x2="-4.17" y2="-3.28" width="0.1524" layer="51"/>
<wire x1="-4.17" y1="-3.28" x2="-3.93" y2="-3.52" width="0.1524" layer="51"/>
<wire x1="-3.93" y1="-3.52" x2="-3.19" y2="-2.78" width="0.1524" layer="51"/>
<wire x1="3.82" y1="-2.73" x2="4.33" y2="-3.24" width="0.1524" layer="52"/>
<wire x1="4.33" y1="-3.24" x2="4.33" y2="-3.3" width="0.1524" layer="52"/>
<wire x1="4.33" y1="-3.3" x2="4.09" y2="-3.54" width="0.1524" layer="52"/>
<wire x1="4.09" y1="-3.54" x2="3.35" y2="-2.8" width="0.1524" layer="52"/>
</package>
</packages>
<symbols>
<symbol name="CPT-2272C-200">
<circle x="0" y="0" radius="8.032184375" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="2.54" length="middle"/>
<pin name="P$2" x="-10.16" y="-2.54" length="middle"/>
<text x="-4.064" y="4.572" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.826" y="-6.096" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_SIM5320_LITERAL">
<wire x1="-35.56" y1="35.56" x2="38.1" y2="35.56" width="0.254" layer="94"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="-38.1" width="0.254" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="-35.56" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-38.1" x2="-35.56" y2="35.56" width="0.254" layer="94"/>
<pin name="ADC1" x="40.64" y="-10.16" length="short" rot="R180"/>
<pin name="ADC2" x="40.64" y="-12.7" length="short" rot="R180"/>
<pin name="CURRENT_SINK" x="40.64" y="-15.24" length="short" rot="R180"/>
<pin name="EAR1N" x="-12.7" y="-40.64" length="short" rot="R90"/>
<pin name="EAR1P" x="-10.16" y="-40.64" length="short" rot="R90"/>
<pin name="GND@1" x="-38.1" y="22.86" length="short"/>
<pin name="GND@2" x="-38.1" y="20.32" length="short"/>
<pin name="GND@3" x="-38.1" y="12.7" length="short"/>
<pin name="GND@4" x="-38.1" y="0" length="short"/>
<pin name="GND@5" x="-38.1" y="-10.16" length="short"/>
<pin name="GND@6" x="17.78" y="-40.64" length="short" rot="R90"/>
<pin name="GND@7" x="25.4" y="-40.64" length="short" rot="R90"/>
<pin name="GND@8" x="40.64" y="-25.4" length="short" rot="R180"/>
<pin name="GND@9" x="40.64" y="-20.32" length="short" rot="R180"/>
<pin name="GND@10" x="40.64" y="15.24" length="short" rot="R180"/>
<pin name="GND@11" x="40.64" y="17.78" length="short" rot="R180"/>
<pin name="GND@12" x="40.64" y="22.86" length="short" rot="R180"/>
<pin name="GND@13" x="25.4" y="38.1" length="short" rot="R270"/>
<pin name="GND@14" x="17.78" y="38.1" length="short" rot="R270"/>
<pin name="GND@15" x="15.24" y="38.1" length="short" rot="R270"/>
<pin name="GND@16" x="-15.24" y="38.1" length="short" rot="R270"/>
<pin name="GND@17" x="-17.78" y="38.1" length="short" rot="R270"/>
<pin name="GND@18" x="-22.86" y="38.1" length="short" rot="R270"/>
<pin name="GPIO1" x="40.64" y="0" length="short" rot="R180"/>
<pin name="GPIO4" x="40.64" y="7.62" length="short" rot="R180"/>
<pin name="GPIO40" x="40.64" y="-5.08" length="short" rot="R180"/>
<pin name="GPIO41" x="40.64" y="2.54" length="short" rot="R180"/>
<pin name="GPIO42" x="40.64" y="5.08" length="short" rot="R180"/>
<pin name="GPIO43" x="40.64" y="-2.54" length="short" rot="R180"/>
<pin name="GPIO44" x="40.64" y="-7.62" length="short" rot="R180"/>
<pin name="GPS_ANT" x="-20.32" y="38.1" length="short" rot="R270"/>
<pin name="I2C_SCL" x="40.64" y="10.16" length="short" rot="R180"/>
<pin name="I2C_SDA" x="40.64" y="12.7" length="short" rot="R180"/>
<pin name="KEYPAD_0" x="-2.54" y="-40.64" length="short" rot="R90"/>
<pin name="KEYPAD_1" x="7.62" y="-40.64" length="short" rot="R90"/>
<pin name="KEYPAD_2" x="0" y="-40.64" length="short" rot="R90"/>
<pin name="KEYPAD_3" x="12.7" y="-40.64" length="short" rot="R90"/>
<pin name="KEYPAD_4" x="10.16" y="-40.64" length="short" rot="R90"/>
<pin name="KEYSENNSE_N4" x="15.24" y="-40.64" length="short" rot="R90"/>
<pin name="KEYSENSE_N0" x="-5.08" y="-40.64" length="short" rot="R90"/>
<pin name="KEYSENSE_N1" x="-7.62" y="-40.64" length="short" rot="R90"/>
<pin name="KEYSENSE_N2" x="2.54" y="-40.64" length="short" rot="R90"/>
<pin name="KEYSENSE_N3" x="5.08" y="-40.64" length="short" rot="R90"/>
<pin name="MAIN_ANT" x="40.64" y="20.32" length="short" rot="R180"/>
<pin name="MIC1N" x="-15.24" y="-40.64" length="short" rot="R90"/>
<pin name="MIC1P" x="-17.78" y="-40.64" length="short" rot="R90"/>
<pin name="PCM_CLK" x="-12.7" y="38.1" length="short" rot="R270"/>
<pin name="PCM_DIN" x="-7.62" y="38.1" length="short" rot="R270"/>
<pin name="PCM_DOUT" x="-5.08" y="38.1" length="short" rot="R270"/>
<pin name="PCM_SYNC" x="-10.16" y="38.1" length="short" rot="R270"/>
<pin name="POWER_ON" x="-38.1" y="17.78" length="short"/>
<pin name="RESERVED@1" x="-38.1" y="-12.7" length="short"/>
<pin name="RESERVED@2" x="-38.1" y="-15.24" length="short"/>
<pin name="RESET" x="-38.1" y="15.24" length="short"/>
<pin name="SPI_CLK" x="-38.1" y="10.16" length="short"/>
<pin name="SPI_CS_N" x="-38.1" y="2.54" length="short"/>
<pin name="SPI_MISO_DATA" x="-38.1" y="7.62" length="short"/>
<pin name="SPI_MOSI_DATA" x="-38.1" y="5.08" length="short"/>
<pin name="SPK_M" x="-22.86" y="-40.64" length="short" rot="R90"/>
<pin name="SPK_P" x="-20.32" y="-40.64" length="short" rot="R90"/>
<pin name="UART_CTS" x="10.16" y="38.1" length="short" rot="R270"/>
<pin name="UART_DCD" x="2.54" y="38.1" length="short" rot="R270"/>
<pin name="UART_DTR" x="-2.54" y="38.1" length="short" rot="R270"/>
<pin name="UART_RI" x="5.08" y="38.1" length="short" rot="R270"/>
<pin name="UART_RTS" x="12.7" y="38.1" length="short" rot="R270"/>
<pin name="UART_RXD" x="7.62" y="38.1" length="short" rot="R270"/>
<pin name="UART_TXD" x="0" y="38.1" length="short" rot="R270"/>
<pin name="USB_DM" x="-38.1" y="-5.08" length="short"/>
<pin name="USB_DP" x="-38.1" y="-7.62" length="short"/>
<pin name="USB_VBUS" x="-38.1" y="-2.54" length="short"/>
<pin name="USIM_CLK" x="-38.1" y="-22.86" length="short"/>
<pin name="USIM_DATA" x="-38.1" y="-17.78" length="short"/>
<pin name="USIM_RESET" x="-38.1" y="-20.32" length="short"/>
<pin name="VBAT_BB@1" x="20.32" y="-40.64" length="short" rot="R90"/>
<pin name="VBAT_BB@2" x="22.86" y="-40.64" length="short" rot="R90"/>
<pin name="VBAT_RF@1" x="22.86" y="38.1" length="short" rot="R270"/>
<pin name="VBAT_RF@2" x="20.32" y="38.1" length="short" rot="R270"/>
<pin name="VREG_AUX" x="40.64" y="-17.78" length="short" rot="R180"/>
<pin name="VRTC" x="40.64" y="-22.86" length="short" rot="R180"/>
<pin name="V_USIM" x="-38.1" y="-25.4" length="short"/>
<text x="-35.56" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-35.56" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="REG710NA2_5">
<wire x1="-12.7" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="4" x="0" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="5" x="-5.08" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="6" x="-10.16" y="10.16" visible="pad" length="short" rot="R270"/>
<text x="-21.082" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-21.844" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<circle x="-11.176" y="-1.016" radius="0.359209375" width="0.254" layer="94"/>
</symbol>
<symbol name="MSP430FR69891">
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="76.2" width="0.254" layer="94"/>
<wire x1="-10.16" y1="76.2" x2="73.66" y2="76.2" width="0.254" layer="94"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="-7.62" width="0.254" layer="94"/>
<wire x1="73.66" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<circle x="-2.032" y="73.406" radius="1.135921875" width="0.254" layer="94"/>
<pin name="P$1" x="-15.24" y="63.5" length="middle"/>
<pin name="P$2" x="-15.24" y="60.96" length="middle"/>
<pin name="P$3" x="-15.24" y="58.42" length="middle"/>
<pin name="P$4" x="-15.24" y="55.88" length="middle"/>
<pin name="P$5" x="-15.24" y="53.34" length="middle"/>
<pin name="P$6" x="-15.24" y="50.8" length="middle"/>
<pin name="P$7" x="-15.24" y="48.26" length="middle"/>
<pin name="P$8" x="-15.24" y="45.72" length="middle"/>
<pin name="P$9" x="-15.24" y="43.18" length="middle"/>
<pin name="P$10" x="-15.24" y="40.64" length="middle"/>
<pin name="P$11" x="-15.24" y="38.1" length="middle"/>
<pin name="P$12" x="-15.24" y="35.56" length="middle"/>
<pin name="P$13" x="-15.24" y="33.02" length="middle"/>
<pin name="P$14" x="-15.24" y="30.48" length="middle"/>
<pin name="P$15" x="-15.24" y="27.94" length="middle"/>
<pin name="P$16" x="-15.24" y="25.4" length="middle"/>
<pin name="P$17" x="-15.24" y="22.86" length="middle"/>
<pin name="P$18" x="-15.24" y="20.32" length="middle"/>
<pin name="P$19" x="-15.24" y="17.78" length="middle"/>
<pin name="P$20" x="-15.24" y="15.24" length="middle"/>
<pin name="P$21" x="-15.24" y="12.7" length="middle"/>
<pin name="P$22" x="-15.24" y="10.16" length="middle"/>
<pin name="P$23" x="-15.24" y="7.62" length="middle"/>
<pin name="P$24" x="-15.24" y="5.08" length="middle"/>
<pin name="P$25" x="-15.24" y="2.54" length="middle"/>
<pin name="DVSS1" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="DVCC1" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="P$28" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P$29" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="P$30" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P$31" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="P$32" x="17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="P$33" x="20.32" y="-12.7" length="middle" rot="R90"/>
<pin name="P$34" x="22.86" y="-12.7" length="middle" rot="R90"/>
<pin name="P$35" x="25.4" y="-12.7" length="middle" rot="R90"/>
<pin name="P$36" x="27.94" y="-12.7" length="middle" rot="R90"/>
<pin name="P$37" x="30.48" y="-12.7" length="middle" rot="R90"/>
<pin name="P$38" x="33.02" y="-12.7" length="middle" rot="R90"/>
<pin name="P$39" x="35.56" y="-12.7" length="middle" rot="R90"/>
<pin name="P$40" x="38.1" y="-12.7" length="middle" rot="R90"/>
<pin name="P$41" x="40.64" y="-12.7" length="middle" rot="R90"/>
<pin name="P$42" x="43.18" y="-12.7" length="middle" rot="R90"/>
<pin name="P$43" x="45.72" y="-12.7" length="middle" rot="R90"/>
<pin name="P$44" x="48.26" y="-12.7" length="middle" rot="R90"/>
<pin name="P$45" x="50.8" y="-12.7" length="middle" rot="R90"/>
<pin name="P$46" x="53.34" y="-12.7" length="middle" rot="R90"/>
<pin name="P$47" x="55.88" y="-12.7" length="middle" rot="R90"/>
<pin name="P$48" x="58.42" y="-12.7" length="middle" rot="R90"/>
<pin name="P$49" x="60.96" y="-12.7" length="middle" rot="R90"/>
<pin name="P$50" x="63.5" y="-12.7" length="middle" rot="R90"/>
<pin name="P$51" x="78.74" y="2.54" length="middle" rot="R180"/>
<pin name="P$52" x="78.74" y="5.08" length="middle" rot="R180"/>
<pin name="P$53" x="78.74" y="7.62" length="middle" rot="R180"/>
<pin name="P$54" x="78.74" y="10.16" length="middle" rot="R180"/>
<pin name="P$55" x="78.74" y="12.7" length="middle" rot="R180"/>
<pin name="P$56" x="78.74" y="15.24" length="middle" rot="R180"/>
<pin name="DVSS2" x="78.74" y="17.78" length="middle" rot="R180"/>
<pin name="DVCC2" x="78.74" y="20.32" length="middle" rot="R180"/>
<pin name="P$59" x="78.74" y="22.86" length="middle" rot="R180"/>
<pin name="P$60" x="78.74" y="25.4" length="middle" rot="R180"/>
<pin name="P$61" x="78.74" y="27.94" length="middle" rot="R180"/>
<pin name="P$62" x="78.74" y="30.48" length="middle" rot="R180"/>
<pin name="P$63" x="78.74" y="33.02" length="middle" rot="R180"/>
<pin name="P$64" x="78.74" y="35.56" length="middle" rot="R180"/>
<pin name="P$65" x="78.74" y="38.1" length="middle" rot="R180"/>
<pin name="P$66" x="78.74" y="40.64" length="middle" rot="R180"/>
<pin name="P$67" x="78.74" y="43.18" length="middle" rot="R180"/>
<pin name="P$68" x="78.74" y="45.72" length="middle" rot="R180"/>
<pin name="P$69" x="78.74" y="48.26" length="middle" rot="R180"/>
<pin name="P$70" x="78.74" y="50.8" length="middle" rot="R180"/>
<pin name="P$71" x="78.74" y="53.34" length="middle" rot="R180"/>
<pin name="P$72" x="78.74" y="55.88" length="middle" rot="R180"/>
<pin name="P$73" x="78.74" y="58.42" length="middle" rot="R180"/>
<pin name="P$74" x="78.74" y="60.96" length="middle" rot="R180"/>
<pin name="ESIDVCC" x="78.74" y="63.5" length="middle" rot="R180"/>
<pin name="ESIDVSS" x="63.5" y="81.28" length="middle" rot="R270"/>
<pin name="P$77" x="60.96" y="81.28" length="middle" rot="R270"/>
<pin name="P$78" x="58.42" y="81.28" length="middle" rot="R270"/>
<pin name="AVCC1" x="55.88" y="81.28" length="middle" rot="R270"/>
<pin name="AVSS3" x="53.34" y="81.28" length="middle" rot="R270"/>
<pin name="P$81" x="50.8" y="81.28" length="middle" rot="R270"/>
<pin name="P$82" x="48.26" y="81.28" length="middle" rot="R270"/>
<pin name="AVSS1" x="45.72" y="81.28" length="middle" rot="R270"/>
<pin name="P$84" x="43.18" y="81.28" length="middle" rot="R270"/>
<pin name="P$85" x="40.64" y="81.28" length="middle" rot="R270"/>
<pin name="AVSS2" x="38.1" y="81.28" length="middle" rot="R270"/>
<pin name="P$87" x="35.56" y="81.28" length="middle" rot="R270"/>
<pin name="P$88" x="33.02" y="81.28" length="middle" rot="R270"/>
<pin name="P$89" x="30.48" y="81.28" length="middle" rot="R270"/>
<pin name="P$90" x="27.94" y="81.28" length="middle" rot="R270"/>
<pin name="P$91" x="25.4" y="81.28" length="middle" rot="R270"/>
<pin name="P$92" x="22.86" y="81.28" length="middle" rot="R270"/>
<pin name="P$93" x="20.32" y="81.28" length="middle" rot="R270"/>
<pin name="P$94" x="17.78" y="81.28" length="middle" rot="R270"/>
<pin name="P$95" x="15.24" y="81.28" length="middle" rot="R270"/>
<pin name="P$96" x="12.7" y="81.28" length="middle" rot="R270"/>
<pin name="P$97" x="10.16" y="81.28" length="middle" rot="R270"/>
<pin name="DVSS3" x="7.62" y="81.28" length="middle" rot="R270"/>
<pin name="DVCC3" x="5.08" y="81.28" length="middle" rot="R270"/>
<pin name="P$100" x="2.54" y="81.28" length="middle" rot="R270"/>
<text x="22.86" y="53.34" size="1.778" layer="95">&gt;NAME</text>
<text x="22.86" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="EADOGS104WA">
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P$9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P$10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P$11" x="25.4" y="30.48" length="middle" rot="R270"/>
<pin name="P$12" x="22.86" y="30.48" length="middle" rot="R270"/>
<pin name="P$13" x="20.32" y="30.48" length="middle" rot="R270"/>
<pin name="P$14" x="17.78" y="30.48" length="middle" rot="R270"/>
<pin name="P$15" x="15.24" y="30.48" length="middle" rot="R270"/>
<pin name="P$16" x="12.7" y="30.48" length="middle" rot="R270"/>
<pin name="P$17" x="10.16" y="30.48" length="middle" rot="R270"/>
<pin name="P$18" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="P$19" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="P$20" x="2.54" y="30.48" length="middle" rot="R270"/>
<text x="8.89" y="13.716" size="1.778" layer="95">&gt;NAME</text>
<text x="8.382" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_USB">
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
<wire x1="-10.2" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="D+" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="10.16" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<text x="-10.16" y="8.636" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUZZER">
<gates>
<gate name="G$1" symbol="CPT-2272C-200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUZZERTHROUGHHOLE">
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
<deviceset name="SIM5320" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="MICROBUILDER_SIM5320_LITERAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_SIM5320">
<connects>
<connect gate="G$1" pin="ADC1" pad="47"/>
<connect gate="G$1" pin="ADC2" pad="46"/>
<connect gate="G$1" pin="CURRENT_SINK" pad="45"/>
<connect gate="G$1" pin="EAR1N" pad="25"/>
<connect gate="G$1" pin="EAR1P" pad="26"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@10" pad="57"/>
<connect gate="G$1" pin="GND@11" pad="58"/>
<connect gate="G$1" pin="GND@12" pad="60"/>
<connect gate="G$1" pin="GND@13" pad="61"/>
<connect gate="G$1" pin="GND@14" pad="64"/>
<connect gate="G$1" pin="GND@15" pad="65"/>
<connect gate="G$1" pin="GND@16" pad="77"/>
<connect gate="G$1" pin="GND@17" pad="78"/>
<connect gate="G$1" pin="GND@18" pad="80"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="5"/>
<connect gate="G$1" pin="GND@4" pad="10"/>
<connect gate="G$1" pin="GND@5" pad="14"/>
<connect gate="G$1" pin="GND@6" pad="37"/>
<connect gate="G$1" pin="GND@7" pad="40"/>
<connect gate="G$1" pin="GND@8" pad="41"/>
<connect gate="G$1" pin="GND@9" pad="43"/>
<connect gate="G$1" pin="GPIO1" pad="51"/>
<connect gate="G$1" pin="GPIO4" pad="54"/>
<connect gate="G$1" pin="GPIO40" pad="49"/>
<connect gate="G$1" pin="GPIO41" pad="52"/>
<connect gate="G$1" pin="GPIO42" pad="53"/>
<connect gate="G$1" pin="GPIO43" pad="50"/>
<connect gate="G$1" pin="GPIO44" pad="48"/>
<connect gate="G$1" pin="GPS_ANT" pad="79"/>
<connect gate="G$1" pin="I2C_SCL" pad="55"/>
<connect gate="G$1" pin="I2C_SDA" pad="56"/>
<connect gate="G$1" pin="KEYPAD_0" pad="29"/>
<connect gate="G$1" pin="KEYPAD_1" pad="33"/>
<connect gate="G$1" pin="KEYPAD_2" pad="30"/>
<connect gate="G$1" pin="KEYPAD_3" pad="35"/>
<connect gate="G$1" pin="KEYPAD_4" pad="34"/>
<connect gate="G$1" pin="KEYSENNSE_N4" pad="36"/>
<connect gate="G$1" pin="KEYSENSE_N0" pad="28"/>
<connect gate="G$1" pin="KEYSENSE_N1" pad="27"/>
<connect gate="G$1" pin="KEYSENSE_N2" pad="31"/>
<connect gate="G$1" pin="KEYSENSE_N3" pad="32"/>
<connect gate="G$1" pin="MAIN_ANT" pad="59"/>
<connect gate="G$1" pin="MIC1N" pad="24"/>
<connect gate="G$1" pin="MIC1P" pad="23"/>
<connect gate="G$1" pin="PCM_CLK" pad="76"/>
<connect gate="G$1" pin="PCM_DIN" pad="74"/>
<connect gate="G$1" pin="PCM_DOUT" pad="73"/>
<connect gate="G$1" pin="PCM_SYNC" pad="75"/>
<connect gate="G$1" pin="POWER_ON" pad="3"/>
<connect gate="G$1" pin="RESERVED@1" pad="15"/>
<connect gate="G$1" pin="RESERVED@2" pad="16"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="SPI_CLK" pad="6"/>
<connect gate="G$1" pin="SPI_CS_N" pad="9"/>
<connect gate="G$1" pin="SPI_MISO_DATA" pad="7"/>
<connect gate="G$1" pin="SPI_MOSI_DATA" pad="8"/>
<connect gate="G$1" pin="SPK_M" pad="21"/>
<connect gate="G$1" pin="SPK_P" pad="22"/>
<connect gate="G$1" pin="UART_CTS" pad="67"/>
<connect gate="G$1" pin="UART_DCD" pad="70"/>
<connect gate="G$1" pin="UART_DTR" pad="72"/>
<connect gate="G$1" pin="UART_RI" pad="69"/>
<connect gate="G$1" pin="UART_RTS" pad="66"/>
<connect gate="G$1" pin="UART_RXD" pad="68"/>
<connect gate="G$1" pin="UART_TXD" pad="71"/>
<connect gate="G$1" pin="USB_DM" pad="12"/>
<connect gate="G$1" pin="USB_DP" pad="13"/>
<connect gate="G$1" pin="USB_VBUS" pad="11"/>
<connect gate="G$1" pin="USIM_CLK" pad="19"/>
<connect gate="G$1" pin="USIM_DATA" pad="17"/>
<connect gate="G$1" pin="USIM_RESET" pad="18"/>
<connect gate="G$1" pin="VBAT_BB@1" pad="38"/>
<connect gate="G$1" pin="VBAT_BB@2" pad="39"/>
<connect gate="G$1" pin="VBAT_RF@1" pad="62"/>
<connect gate="G$1" pin="VBAT_RF@2" pad="63"/>
<connect gate="G$1" pin="VREG_AUX" pad="44"/>
<connect gate="G$1" pin="VRTC" pad="42"/>
<connect gate="G$1" pin="V_USIM" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSP430FR69891">
<gates>
<gate name="G$1" symbol="MSP430FR69891" x="0" y="0"/>
</gates>
<devices>
<device name="LQFP100PIN" package="MSP430FR69891">
<connects>
<connect gate="G$1" pin="AVCC1" pad="P$79"/>
<connect gate="G$1" pin="AVSS1" pad="P$83"/>
<connect gate="G$1" pin="AVSS2" pad="P$86"/>
<connect gate="G$1" pin="AVSS3" pad="P$80"/>
<connect gate="G$1" pin="DVCC1" pad="P$27"/>
<connect gate="G$1" pin="DVCC2" pad="P$58"/>
<connect gate="G$1" pin="DVCC3" pad="P$99"/>
<connect gate="G$1" pin="DVSS1" pad="P$26"/>
<connect gate="G$1" pin="DVSS2" pad="P$57"/>
<connect gate="G$1" pin="DVSS3" pad="P$98"/>
<connect gate="G$1" pin="ESIDVCC" pad="P$75"/>
<connect gate="G$1" pin="ESIDVSS" pad="P$76"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$100" pad="P$100"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$41" pad="P$41"/>
<connect gate="G$1" pin="P$42" pad="P$42"/>
<connect gate="G$1" pin="P$43" pad="P$43"/>
<connect gate="G$1" pin="P$44" pad="P$44"/>
<connect gate="G$1" pin="P$45" pad="P$45"/>
<connect gate="G$1" pin="P$46" pad="P$46"/>
<connect gate="G$1" pin="P$47" pad="P$47"/>
<connect gate="G$1" pin="P$48" pad="P$48"/>
<connect gate="G$1" pin="P$49" pad="P$49"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$50" pad="P$50"/>
<connect gate="G$1" pin="P$51" pad="P$51"/>
<connect gate="G$1" pin="P$52" pad="P$52"/>
<connect gate="G$1" pin="P$53" pad="P$53"/>
<connect gate="G$1" pin="P$54" pad="P$54"/>
<connect gate="G$1" pin="P$55" pad="P$55"/>
<connect gate="G$1" pin="P$56" pad="P$56"/>
<connect gate="G$1" pin="P$59" pad="P$59"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$60" pad="P$60"/>
<connect gate="G$1" pin="P$61" pad="P$61"/>
<connect gate="G$1" pin="P$62" pad="P$62"/>
<connect gate="G$1" pin="P$63" pad="P$63"/>
<connect gate="G$1" pin="P$64" pad="P$64"/>
<connect gate="G$1" pin="P$65" pad="P$65"/>
<connect gate="G$1" pin="P$66" pad="P$66"/>
<connect gate="G$1" pin="P$67" pad="P$67"/>
<connect gate="G$1" pin="P$68" pad="P$68"/>
<connect gate="G$1" pin="P$69" pad="P$69"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$70" pad="P$70"/>
<connect gate="G$1" pin="P$71" pad="P$71"/>
<connect gate="G$1" pin="P$72" pad="P$72"/>
<connect gate="G$1" pin="P$73" pad="P$73"/>
<connect gate="G$1" pin="P$74" pad="P$74"/>
<connect gate="G$1" pin="P$77" pad="P$77"/>
<connect gate="G$1" pin="P$78" pad="P$78"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$81" pad="P$81"/>
<connect gate="G$1" pin="P$82" pad="P$82"/>
<connect gate="G$1" pin="P$84" pad="P$84"/>
<connect gate="G$1" pin="P$85" pad="P$85"/>
<connect gate="G$1" pin="P$87" pad="P$87"/>
<connect gate="G$1" pin="P$88" pad="P$88"/>
<connect gate="G$1" pin="P$89" pad="P$89"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
<connect gate="G$1" pin="P$90" pad="P$90"/>
<connect gate="G$1" pin="P$91" pad="P$91"/>
<connect gate="G$1" pin="P$92" pad="P$92"/>
<connect gate="G$1" pin="P$93" pad="P$93"/>
<connect gate="G$1" pin="P$94" pad="P$94"/>
<connect gate="G$1" pin="P$95" pad="P$95"/>
<connect gate="G$1" pin="P$96" pad="P$96"/>
<connect gate="G$1" pin="P$97" pad="P$97"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2_5VREG">
<gates>
<gate name="G$1" symbol="REG710NA2_5" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="REG710NASOC6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCD">
<gates>
<gate name="G$1" symbol="EADOGS104WA" x="-15.24" y="-10.16"/>
</gates>
<devices>
<device name="" package="LCDTHROUGHHOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROB">
<gates>
<gate name="G$1" symbol="MICROBUILDER_USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZX62DB5PA8(30)">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="+5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip_bluetooth_v101">
<packages>
<package name="RN4020SMD">
<smd name="P10" x="2.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P11" x="3.95" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P12" x="5.15" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P13" x="6.35" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P14" x="7.55" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P15" x="8.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<wire x1="0" y1="0" x2="11.5" y2="0" width="0.127" layer="21"/>
<smd name="P08" x="0.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P07" x="0.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P06" x="0.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P05" x="0.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P04" x="0.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P03" x="0.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P02" x="0.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P01" x="0.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P17" x="11.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P18" x="11.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P19" x="11.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P20" x="11.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P21" x="11.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P22" x="11.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P23" x="11.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P24" x="11.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="14.55" width="0.127" layer="21"/>
<wire x1="0" y1="14.55" x2="11.5" y2="14.55" width="0.127" layer="21"/>
<wire x1="11.5" y1="14.55" x2="11.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="14.55" x2="0" y2="19.5" width="0.127" layer="21"/>
<wire x1="0" y1="19.5" x2="11.5" y2="19.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="19.5" x2="11.5" y2="14.55" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.35" x2="11.25" y2="0.35" width="0.127" layer="21"/>
<wire x1="11.25" y1="0.35" x2="11.25" y2="14.2" width="0.127" layer="21"/>
<wire x1="11.25" y1="14.2" x2="0.25" y2="14.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="14.2" x2="0.25" y2="0.35" width="0.127" layer="21"/>
<text x="2" y="5.1" size="1.27" layer="21">Microchip
RN4020</text>
<rectangle x1="2.7" y1="14.55" x2="3.2" y2="19.1" layer="21"/>
<rectangle x1="0.4" y1="18.6" x2="2.7" y2="19.1" layer="21"/>
<rectangle x1="0.4" y1="15.2" x2="1.2" y2="18.6" layer="21"/>
<rectangle x1="3.2" y1="18.6" x2="4.8" y2="19.1" layer="21"/>
<rectangle x1="4.3" y1="16.6" x2="4.8" y2="18.6" layer="21"/>
<rectangle x1="4.8" y1="16.6" x2="6.4" y2="17.1" layer="21"/>
<rectangle x1="5.9" y1="17.1" x2="6.4" y2="19.1" layer="21"/>
<rectangle x1="6.4" y1="18.6" x2="8" y2="19.1" layer="21"/>
<rectangle x1="7.5" y1="16.6" x2="8" y2="18.6" layer="21"/>
<rectangle x1="8" y1="16.6" x2="9.6" y2="17.1" layer="21"/>
<rectangle x1="9.1" y1="17.1" x2="9.6" y2="19.1" layer="21"/>
<rectangle x1="9.6" y1="18.6" x2="11.2" y2="19.1" layer="21"/>
<rectangle x1="10.7" y1="15.75" x2="11.2" y2="18.6" layer="21"/>
<rectangle x1="0" y1="0" x2="1.6" y2="1.8" layer="41"/>
<rectangle x1="9.9" y1="0" x2="11.5" y2="1.8" layer="41"/>
<rectangle x1="9.9" y1="12.75" x2="11.5" y2="14.55" layer="41"/>
<rectangle x1="0" y1="12.75" x2="1.6" y2="14.55" layer="41"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="41"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="42"/>
<rectangle x1="1.85" y1="12.95" x2="4.05" y2="14.55" layer="43"/>
<rectangle x1="0" y1="0" x2="11.5" y2="19.5" layer="39"/>
<rectangle x1="0" y1="14.55" x2="11.5" y2="19.5" layer="40"/>
</package>
</packages>
<symbols>
<symbol name="RN4020SCH">
<pin name="1-GND" x="-22.86" y="20.32" length="middle"/>
<pin name="2-AIO2" x="-22.86" y="17.78" length="middle"/>
<pin name="3-AIO1" x="-22.86" y="15.24" length="middle"/>
<pin name="4-AIO0" x="-22.86" y="12.7" length="middle"/>
<pin name="5-TX" x="-22.86" y="10.16" length="middle"/>
<pin name="6-RX" x="-22.86" y="7.62" length="middle"/>
<pin name="7-WAKESW" x="-22.86" y="5.08" length="middle"/>
<pin name="8-CMD-MLDP" x="-22.86" y="2.54" length="middle"/>
<pin name="10-PIO1-SCK" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="11-MLDPEV-PIO2-CS" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="12-WS-PIO3-MOSI" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="13-PIO4-MISO" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="14-CTS-PIO5" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="15-WAKEHW" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="17-SPI-/PIO" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="18-RTS-PIO6" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="19-PIO7" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="20-RSVD" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="21-RSVD" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="22-RSVD" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="23-VDD" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="24-GND" x="20.32" y="20.32" length="middle" rot="R180"/>
<text x="-5.08" y="17.78" size="1.27" layer="94">Microchip
RN4020</text>
<wire x1="-17.78" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-5.08" y="27.94" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4020">
<gates>
<gate name="G$1" symbol="RN4020SCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN4020SMD">
<connects>
<connect gate="G$1" pin="1-GND" pad="P01"/>
<connect gate="G$1" pin="10-PIO1-SCK" pad="P10"/>
<connect gate="G$1" pin="11-MLDPEV-PIO2-CS" pad="P11"/>
<connect gate="G$1" pin="12-WS-PIO3-MOSI" pad="P12"/>
<connect gate="G$1" pin="13-PIO4-MISO" pad="P13"/>
<connect gate="G$1" pin="14-CTS-PIO5" pad="P14"/>
<connect gate="G$1" pin="15-WAKEHW" pad="P15"/>
<connect gate="G$1" pin="17-SPI-/PIO" pad="P17"/>
<connect gate="G$1" pin="18-RTS-PIO6" pad="P18"/>
<connect gate="G$1" pin="19-PIO7" pad="P19"/>
<connect gate="G$1" pin="2-AIO2" pad="P02"/>
<connect gate="G$1" pin="20-RSVD" pad="P20"/>
<connect gate="G$1" pin="21-RSVD" pad="P21"/>
<connect gate="G$1" pin="22-RSVD" pad="P22"/>
<connect gate="G$1" pin="23-VDD" pad="P23"/>
<connect gate="G$1" pin="24-GND" pad="P24"/>
<connect gate="G$1" pin="3-AIO1" pad="P03"/>
<connect gate="G$1" pin="4-AIO0" pad="P04"/>
<connect gate="G$1" pin="5-TX" pad="P05"/>
<connect gate="G$1" pin="6-RX" pad="P06"/>
<connect gate="G$1" pin="7-WAKESW" pad="P07"/>
<connect gate="G$1" pin="8-CMD-MLDP" pad="P08"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="3">
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
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="3">
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
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="3">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="3">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:23626/1" type="box" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/1" type="box" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/1" type="box" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="3">
<description>CAPACITOR</description>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="3">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="3">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="3">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="3">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="3">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="3">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="3">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="3">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="3">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="3">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="3">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="3">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="3">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="3">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/1" type="box" library_version="3">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="3">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="3">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="3">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="3">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="3">
<description>CAPACITOR</description>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="3">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/42" prefix="C" uservalue="yes" library_version="3">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="0.8" x2="-1.65" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.978" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.978" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<wire x1="-0.4" y1="1.05" x2="0.4" y2="1.05" width="0.2032" layer="21"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1405" x2="0.4445" y2="0.331" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="CREE_XLAMP_XPE2">
<description>&lt;p&gt;Source: http://www.cree.com/~/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/XLampXPE2.pdf&lt;/p&gt;</description>
<smd name="CATHODE" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="ANODE" x="1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="THERMAL" x="0" y="0" dx="1.3" dy="3.3" layer="1" cream="no"/>
<rectangle x1="-2.05" y1="-0.25" x2="-1.15" y2="0.25" layer="1"/>
<rectangle x1="-2.1" y1="-0.3" x2="-1.15" y2="0.3" layer="29"/>
<rectangle x1="1.15" y1="-0.25" x2="2.05" y2="0.25" layer="1" rot="R180"/>
<rectangle x1="1.15" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-0.6" y1="-1.6" x2="0.6" y2="1.6" layer="31"/>
<rectangle x1="-2" y1="-0.2" x2="-1.2" y2="0.2" layer="31"/>
<rectangle x1="-1.6" y1="0.2" x2="-1.2" y2="1.6" layer="31"/>
<rectangle x1="-1.6" y1="-1.6" x2="-1.2" y2="-0.2" layer="31"/>
<rectangle x1="1.2" y1="-0.2" x2="2" y2="0.2" layer="31"/>
<rectangle x1="1.2" y1="0.2" x2="1.6" y2="1.6" layer="31"/>
<rectangle x1="1.2" y1="-1.6" x2="1.6" y2="-0.2" layer="31"/>
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="1.725" x2="1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="-1.725" x2="-1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.48660625" width="0.127" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.3" layer="51"/>
<wire x1="-0.6" y1="-1.7" x2="-0.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="0.7" y2="-0.7" width="0.127" layer="51"/>
<wire x1="0.7" y1="-0.7" x2="0.7" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.7" x2="0" y2="0.7" width="0.127" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="1.7" width="0.127" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="2.346" y="1.2"/>
<vertex x="2.954" y="0.719"/>
<vertex x="2.954" y="1.681"/>
</polygon>
<rectangle x1="2.1" y1="0.6" x2="2.4" y2="1.8" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.4" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.862" y="2.027" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.762" y="-2.435" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
</package>
<package name="CREE_XLAMP_XTE">
<smd name="CATHODE" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="ANODE" x="1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="THERMAL" x="0" y="0" dx="1.3" dy="3.3" layer="1" cream="no"/>
<rectangle x1="-2.05" y1="-0.25" x2="-1.15" y2="0.25" layer="1"/>
<rectangle x1="-2.1" y1="-0.3" x2="-1.15" y2="0.3" layer="29"/>
<rectangle x1="1.15" y1="-0.25" x2="2.05" y2="0.25" layer="1" rot="R180"/>
<rectangle x1="1.15" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-0.6" y1="-1.6" x2="0.6" y2="1.6" layer="31"/>
<rectangle x1="-2" y1="-0.2" x2="-1.2" y2="0.2" layer="31"/>
<rectangle x1="-1.6" y1="0.2" x2="-1.2" y2="1.6" layer="31"/>
<rectangle x1="-1.6" y1="-1.6" x2="-1.2" y2="-0.2" layer="31"/>
<rectangle x1="1.2" y1="-0.2" x2="2" y2="0.2" layer="31"/>
<rectangle x1="1.2" y1="0.2" x2="1.6" y2="1.6" layer="31"/>
<rectangle x1="1.2" y1="-1.6" x2="1.6" y2="-0.2" layer="31"/>
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="1.725" x2="1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="-1.725" x2="-1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.3" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="2.346" y="1.2"/>
<vertex x="2.954" y="0.719"/>
<vertex x="2.954" y="1.681"/>
</polygon>
<rectangle x1="2.1" y1="0.6" x2="2.4" y2="1.8" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.4" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-0.4" width="0.127" layer="21"/>
<text x="-1.862" y="2.027" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.762" y="-2.435" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
<circle x="0" y="0" radius="1.5811375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.3928375" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.125" x2="1.45" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.45" y1="0.125" x2="1.45" y2="0.375" width="0.1" layer="51"/>
<wire x1="1.45" y1="0.375" x2="1.7" y2="0.375" width="0.1" layer="51"/>
<wire x1="1.7" y1="0.375" x2="1.7" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.7" y1="0.125" x2="1.95" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.95" y1="0.125" x2="1.95" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.95" y1="-0.125" x2="1.7" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.7" y1="-0.125" x2="1.7" y2="-0.375" width="0.1" layer="51"/>
<wire x1="1.7" y1="-0.375" x2="1.45" y2="-0.375" width="0.1" layer="51"/>
<wire x1="1.45" y1="-0.375" x2="1.45" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.45" y1="-0.125" x2="1.2" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.2" y1="-0.125" x2="1.2" y2="0.125" width="0.1" layer="51"/>
</package>
<package name="EVERLIGHT_45-21">
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="1" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1" x2="0.9" y2="-1" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1" x2="-1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.7" x2="-1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.15" y1="0.45" x2="-1.15" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.15" y1="0.5" x2="-0.85" y2="0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.85" y1="0.8" x2="0.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.8" x2="1.15" y2="0.45" width="0.127" layer="51" curve="-90"/>
<wire x1="1.15" y1="0.45" x2="1.15" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.15" y1="-0.5" x2="0.85" y2="-0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="0.85" y1="-0.8" x2="-0.85" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.8" x2="-1.15" y2="-0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.15" y1="-0.5" x2="-1.15" y2="0.45" width="0.127" layer="51"/>
<smd name="A" x="-1.45" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="K" x="1.45" y="0" dx="1.4" dy="1.4" layer="1"/>
<wire x1="0.9" y1="-1" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.1" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.95" x2="1.2" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.95" x2="1.3" y2="-0.85" width="0.127" layer="51"/>
<text x="-1.375" y="1.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.375" y="-1.633" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.45" y1="0.85" x2="-1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.1" x2="1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.1" x2="1.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.9" x2="1.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.85" x2="-1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-1.1" x2="1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="-1.1" x2="1.45" y2="-0.85" width="0.127" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0.254" y="0"/>
<vertex x="-0.354" y="0.481"/>
<vertex x="-0.354" y="-0.481"/>
</polygon>
<rectangle x1="0.2" y1="-0.6" x2="0.5" y2="0.6" layer="21" rot="R180"/>
</package>
<package name="PLCC2_REVMOUNT">
<description>&lt;p&gt;PLCC2 - Reverse Mount&lt;/p&gt;
&lt;p&gt;Source: http://catalog.osram-os.com/media/_en/Graphics/00042122_0.pdf&lt;/p&gt;</description>
<smd name="K" x="-2.4" y="0" dx="1.2" dy="2.6" layer="1"/>
<smd name="A" x="2.4" y="0" dx="1.2" dy="2.6" layer="1"/>
<hole x="0" y="0" drill="2.5"/>
<wire x1="-1.7" y1="1.15" x2="-1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.3" x2="-1.5" y2="1.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.5" y1="1.5" x2="-0.95" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.7" y2="1.3" width="0.127" layer="51" curve="-90"/>
<wire x1="1.7" y1="1.3" x2="1.7" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.15" x2="2.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.15" x2="2.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="2.7" y1="-1.15" x2="1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="1.7" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.25" x2="1.45" y2="-1.5" width="0.127" layer="51" curve="-90"/>
<wire x1="1.45" y1="-1.5" x2="-1.45" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.5" x2="-1.7" y2="-1.25" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.7" y1="-1.25" x2="-1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-2.65" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-1.15" x2="-2.65" y2="1.15" width="0.127" layer="51"/>
<wire x1="-2.65" y1="1.15" x2="-1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.15" x2="-1.7" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.7" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.65" x2="-1.7" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.65" x2="-1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.65" x2="-1.75" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.65" x2="-1.85" y2="-0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.85" y1="-0.55" x2="-1.85" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0.5" x2="-1.7" y2="0.65" width="0.127" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.65" x2="1.7" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.65" x2="1.7" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.65" x2="1.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.65" x2="1.85" y2="0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="1.85" y1="0.55" x2="1.85" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.5" x2="1.7" y2="-0.65" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.7" y1="0.75" x2="-0.95" y2="1.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.220653125" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0.8" y2="0" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="0.8" y1="0" x2="0" y2="-0.8" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="0" y1="-0.8" x2="-0.8" y2="0" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="-0.8" y1="0" x2="0" y2="0.8" width="0.127" layer="51" style="shortdash" curve="-90"/>
<wire x1="-1.75" y1="1.45" x2="-1.6" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.75" y2="1.45" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.75" y1="-1.45" x2="-1.55" y2="-1.6" width="0.127" layer="21" curve="90"/>
<wire x1="-1.55" y1="-1.6" x2="1.55" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.6" x2="1.75" y2="-1.45" width="0.127" layer="21" curve="90"/>
<text x="-1.79" y="1.84" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.74" y="-2.16" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="_1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="JSTPH2">
<description>2-Pin JST PH Series Right-Angle Connector (+/- for batteries)</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="JSTSH2">
<wire x1="2" y1="2.125" x2="-2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="2.125" x2="-2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="-2.125" x2="2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="2" y1="-2.125" x2="2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.159" x2="-1.143" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-2.159" x2="1.143" y2="-2.159" width="0.2032" layer="21"/>
<smd name="NC2" x="1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC1" x="-1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<text x="-1.063" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">-</text>
<text x="2.683" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">+</text>
<text x="2.794" y="1.397" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="JSTPH2_NOTHERMALS">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="SOT363">
<description>&lt;b&gt;Source:&lt;/b&gt; http://www.nxp.com/documents/data_sheet/2N7002PS.pdf</description>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="0.45" x2="-1.1" y2="-0.45" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.45" x2="1.1" y2="-0.45" width="0.2032" layer="21"/>
<circle x="-1.5" y="-0.35" radius="0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.75" y="-0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0" y="-0.9" dx="0.4" dy="0.5" layer="1"/>
<smd name="3" x="0.75" y="-0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="4" x="0.75" y="0.9" dx="0.5" dy="0.5" layer="1"/>
<smd name="5" x="0" y="0.9" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="-0.75" y="0.9" dx="0.5" dy="0.5" layer="1"/>
<text x="1.651" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.651" y="-0.508" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.7" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.7" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.7" layer="51"/>
<rectangle x1="-0.775" y1="0.7" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="-0.125" y1="0.7" x2="0.125" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.7" x2="0.775" y2="1.05" layer="51"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.889" y1="-1.146" x2="-3.889" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="1.6" x2="3.916" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.6" x2="3.916" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.394" x2="3.916" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="-1.6" x2="-3.889" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="-1.6" x2="-3.889" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOLDERJUMPER_REFLOW">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt; - Reflow</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_WAVE">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt; - Wave</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.2032" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.2032" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.2032" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.2032" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.2032" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.2032" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="SOLDERJUMPER_CLOSEDWIRE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="WIRE" x="0" y="0" dx="0.635" dy="0.2032" layer="1" cream="no"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.254" layer="29">
<vertex x="-1.27" y="0.762"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="-1.27" y="-0.762"/>
</polygon>
</package>
<package name="SOLDERJUMPER_REFLOW_NOPASTE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.651" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SOLDERJUMPER_ARROW_NOPASTE">
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="0.762" dy="1.524" layer="1" roundness="50" stop="no" cream="no"/>
<smd name="2" x="1.016" y="0" dx="0.762" dy="1.524" layer="1" roundness="50" stop="no" cream="no"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.0508" layer="1">
<vertex x="-1.143" y="0.7366"/>
<vertex x="-0.5715" y="0.7366"/>
<vertex x="0.1651" y="0"/>
<vertex x="-0.5715" y="-0.7366"/>
<vertex x="-1.143" y="-0.7366"/>
</polygon>
<polygon width="0.0508" layer="1">
<vertex x="-0.127" y="0.7366"/>
<vertex x="0.5842" y="0"/>
<vertex x="-0.127" y="-0.7366"/>
<vertex x="1.143" y="-0.7366"/>
<vertex x="1.143" y="0.7366"/>
</polygon>
<rectangle x1="-1.4605" y1="-0.8255" x2="1.4605" y2="0.8255" layer="29"/>
</package>
<package name="INDUCTOR_1007">
<description>Inductor - 1007 (2518 Metric)
&lt;p&gt;L: 2.5mm x W: 1.8mm x H: 1.8mm&lt;/p&gt;</description>
<wire x1="-1.25" y1="-0.9" x2="-0.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="0.75" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="1.25" y2="-0.9" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="0.9" x2="-0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="0.9" x2="0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="0.9" x2="1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="-0.9" x2="-1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="1.25" y1="-0.9" x2="1.25" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="-0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="0.75" y1="-0.9" x2="0.75" y2="0.9" width="0.2032" layer="51"/>
<wire x1="-1.8415" y1="1.27" x2="1.8415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.8415" y1="1.27" x2="1.8415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.8415" y1="-1.27" x2="-1.8415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.8415" y1="-1.27" x2="-1.8415" y2="1.27" width="0.2032" layer="21"/>
<smd name="P$1" x="-1.127" y="0" dx="1.016" dy="2.2" layer="1"/>
<smd name="P$2" x="1.127" y="0" dx="1.016" dy="2.2" layer="1"/>
<text x="-1.524" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.651" y="-1.905" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="INDUCTOR_6X6MM_TDK_VLC6045">
<description>&lt;b&gt;Source: &lt;/b&gt;http://www.tdk.co.jp/tefe02/e531_vlc6045.pdf</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="3.5" x2="4.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="3.5" x2="4.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-3.5" x2="-4.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-3.5" x2="-4.5" y2="3.5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.35" y="0" dx="3.25" dy="6" layer="1"/>
<smd name="P$2" x="2.35" y="0" dx="3.25" dy="6" layer="1"/>
<text x="-4" y="4" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_6X6MM_TDK_SLF6045">
<description>&lt;b&gt;Source: &lt;/b&gt; http://www.tdk.co.jp/tefe02/e531_slf6045.pdf</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-2" width="0.2032" layer="21"/>
<smd name="P$1" x="-2.75" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="P$2" x="2.75" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-3" y="3.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.619" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_TDK_VLC5045">
<description>&lt;b&gt;Source: http://www.tdk.co.jp/tefe02/e531_vlc5045.pdf&lt;/b&gt;</description>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.85" y1="2.75" x2="2.85" y2="2.75" width="0.2032" layer="21"/>
<wire x1="2.85" y1="2.75" x2="2.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="2.85" y1="-2.75" x2="-2.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-2.85" y1="-2.75" x2="-2.85" y2="2.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-1.6" y="0" dx="2" dy="5" layer="1"/>
<smd name="P$2" x="1.6" y="0" dx="2" dy="5" layer="1"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_TDK_VLC5045_NOTHERMALS">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.738" y1="3" x2="3.738" y2="3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="3" x2="3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.738" y1="-3" x2="-3.738" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.738" y1="-3" x2="-3.738" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.096" y="0" dx="2.54" dy="5" layer="1" thermals="no"/>
<smd name="P$2" x="2.096" y="0" dx="2.54" dy="5" layer="1" thermals="no"/>
<text x="-3.746" y="3.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.746" y="-3.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_5X5MM_NR5040_NOTHERMALS">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.938" y1="2.6" x2="2.938" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.938" y1="2.6" x2="2.938" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="2.938" y1="-2.6" x2="-2.938" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.938" y1="-2.6" x2="-2.938" y2="2.6" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-1.8" y="0" dx="1.8" dy="4" layer="1" thermals="no"/>
<smd name="P$2" x="1.8" y="0" dx="1.8" dy="4" layer="1" thermals="no"/>
<text x="-2.946" y="2.846" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.946" y="-3.238" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_6X6MM_SUMIDA_CDRH5D28">
<description>&lt;p&gt;Source: http://www.sumida.com/products/pdf/CDRH5D28,5D28R,5D28RHP.pdf&lt;/p&gt;</description>
<text x="-3" y="3.35" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-3.819" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<circle x="0.01" y="0.01" radius="2.787128125" width="0.127" layer="51"/>
<wire x1="-2.85" y1="1.3" x2="-1.35" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.35" y1="2.8" x2="2.35" y2="2.8" width="0.127" layer="51"/>
<wire x1="2.35" y1="2.8" x2="2.85" y2="2.3" width="0.127" layer="51" curve="-90"/>
<wire x1="2.85" y1="2.3" x2="2.85" y2="-1.3" width="0.127" layer="51"/>
<wire x1="2.85" y1="-1.3" x2="1.35" y2="-2.8" width="0.127" layer="51"/>
<wire x1="1.35" y1="-2.8" x2="-2.45" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-2.45" y1="-2.8" x2="-2.85" y2="-2.4" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.85" y1="-2.4" x2="-2.85" y2="1.3" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.45" y="1.7"/>
<vertex x="-2.65" y="1.9" curve="-180"/>
<vertex x="-1.95" y="2.6"/>
<vertex x="-1.75" y="2.4"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.45" y="-1.75"/>
<vertex x="2.65" y="-1.95" curve="-180"/>
<vertex x="1.95" y="-2.65"/>
<vertex x="1.75" y="-2.45"/>
</polygon>
<smd name="P$1" x="-2.075" y="0" dx="3" dy="6.5" layer="1"/>
<smd name="P$2" x="2.075" y="0" dx="3" dy="6.5" layer="1"/>
<wire x1="-0.4" y1="2.9" x2="0.4" y2="2.9" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-2.9" x2="0.4" y2="-2.9" width="0.127" layer="21"/>
</package>
<package name="INDUCTOR_TAIYOYUDEN_NR3015">
<smd name="P$1" x="-1.1" y="0" dx="0.8" dy="2.7" layer="1"/>
<smd name="P$2" x="1.1" y="0" dx="0.8" dy="2.7" layer="1"/>
<wire x1="-0.97" y1="-1.29" x2="-1.36" y2="-1.29" width="0.127" layer="51"/>
<wire x1="-1.36" y1="-1.29" x2="-1.45" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.127" layer="51"/>
<wire x1="-1.45" y1="1.2" x2="-1.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.35" y1="1.3" x2="-1.25" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1.3" x2="-0.95" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.3" x2="-0.75" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.5" x2="0.8" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.5" x2="1" y2="1.3" width="0.127" layer="51"/>
<wire x1="1" y1="1.3" x2="1.25" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.3" x2="1.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.35" y1="1.3" x2="1.45" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.45" y1="-1.2" x2="1.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1.3" x2="1.25" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.3" x2="1" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1" y1="-1.3" x2="0.8" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-1.5" x2="-0.95" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.25" y1="1.3" x2="-1.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.3" x2="1.25" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.45" x2="-0.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.6" x2="0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="1" y2="1.45" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-1.45" x2="-0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="1" y2="-1.45" width="0.127" layer="21"/>
<text x="-1.524" y="1.774" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.501" y="-2.155" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_COILCRAFT_MA5532-AE">
<smd name="1" x="-4.65" y="0" dx="1.3" dy="3.2" layer="1"/>
<smd name="2" x="4.65" y="0" dx="1.3" dy="3.2" layer="1"/>
<wire x1="-5.85" y1="1.75" x2="5.85" y2="1.75" width="0.127" layer="51"/>
<wire x1="5.85" y1="1.75" x2="5.85" y2="-1.75" width="0.127" layer="51"/>
<wire x1="5.85" y1="-1.75" x2="-5.85" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-5.85" y1="-1.75" x2="-5.85" y2="1.75" width="0.127" layer="51"/>
<wire x1="-5.95" y1="1.85" x2="5.95" y2="1.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="1.85" x2="5.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-1.85" x2="-5.95" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-5.95" y1="-1.85" x2="-5.95" y2="1.85" width="0.127" layer="21"/>
<text x="-5.874" y="2.074" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.851" y="-2.405" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_4X4MM_NR401">
<smd name="P$1" x="-1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<smd name="P$2" x="1.4" y="0" dx="1.2" dy="3.7" layer="1"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<text x="-2" y="2.2" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-2" y="3.2" size="0.8128" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="INDUCTOR_8X8MM">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.2032" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="-4" width="0.2032" layer="21"/>
<wire x1="4" y1="-4" x2="-4" y2="-4" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.8" y="0" dx="2" dy="7.5" layer="1"/>
<smd name="P$2" x="2.8" y="0" dx="2" dy="7.5" layer="1"/>
<text x="-1.746" y="4.246" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.746" y="-4.746" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="INDUCTOR_3.6X3MM_VISHAY_IHLP">
<smd name="1" x="-1.4" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5" dy="1.2" layer="1"/>
<wire x1="-1.825" y1="1.5" x2="1.825" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.825" y1="1.5" x2="1.825" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.825" y1="-1.5" x2="-1.825" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.825" y1="-1.5" x2="-1.825" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.9" y1="0.8" x2="-1.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.6" x2="1.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.6" x2="1.9" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-0.8" x2="-1.9" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.6" x2="1.9" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.6" x2="1.9" y2="-0.8" width="0.127" layer="21"/>
<text x="-1.83" y="1.81" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.83" y="-2.16" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP73831/2">
<pin name="VDD" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="12.7" y="-2.54" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-5.715" y="8.255" size="1.27" layer="94">MCP73831/2</text>
<text x="-6.35" y="6.35" size="1.27" layer="94">LIPO Charger</text>
<text x="-8.255" y="-9.525" size="1.27" layer="94">Temp:</text>
<text x="0" y="-9.525" size="1.27" layer="94">-40-85°C</text>
<text x="-8.255" y="-7.62" size="1.27" layer="94">VDD:</text>
<text x="0" y="-7.62" size="1.27" layer="94">3.75-6V</text>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-1.27" y="4.445" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VBAT">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="TVSARRAY_5LANE">
<wire x1="1.27" y1="8.89" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="1.27" y2="11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="11.43" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="11.43" x2="1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-11.43" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="1.27" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="-8.89" x2="1.27" y2="-11.43" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-11.43" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-16.51" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C1" x="10.16" y="10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C2" x="10.16" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C3" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C4" x="10.16" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C5" x="10.16" y="-10.16" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="1.8V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1.8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DIODE-ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.0226" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.8514" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SOLDERJUMPER">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="INDUCTOR">
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831/2" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;MCP73831/2 LIPO Charger&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 3.75 - 6V&lt;/li&gt;
&lt;li&gt;Temp -40 - 85°C&lt;/li&gt;
&lt;li&gt;Programmable Charge Rate: 15-500mA&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;
&lt;p&gt;&lt;b&gt;NOTE:&lt;/b&gt; STAT is a tri-state logic output on the MCP73831 and an open-drain output on the MCP73832.&lt;/p&gt;
&lt;p&gt;SOT23-5 with 4.2V output and tri-state logic on STAT = MCP73831T-2ACI/OT&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MCP73831/2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;Cree&lt;/b&gt; - Cree High-Power Surface Mount LEDs
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;XPEBWT-L1-0000-00D50 - White 111lm 350mA 2.9Vf 6200K 110°&lt;/li&gt;
&lt;li&gt;XTEAWT-00-0000-00000LEE3 - White 114lm 350mA 2.85Vf 5000K 115°&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;Everlight&lt;/b&gt; - Everlight 45-21 Series Surface Mount LEDs
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;45-21/QK2C-B2832AC2CB2/2T - Warm White 2000mcd 20mA 3.25Vf 3050K 120°&lt;/li&gt;
&lt;li&gt;45-21/LK2C-B38452C4CB2/2T - Nuetral White 2000mcd 20mA 3.25Vf 4150K 120°&lt;/li&gt;
&lt;li&gt;45-21/LK2C-B50634C6CB2/2T - Cold White 2200mcd 20mA 3.25Vf 5650K 120°&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;PLCC2 Reverse Mount&lt;/b&gt;
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;LS T77K-J1L2-1-0-2-R18-Z - Red 11.25mcd 2mA 1.8Vf 630nm 120°&lt;/li&gt;
&lt;li&gt;LO T77K-L1M2-24-Z - Orange 19.6mcd 2mA 1.8Vf 606nm 120°&lt;/li&gt;
&lt;li&gt;LY T77K-K2M1-26-Z - Yellow 15.7mcd 2mA 1.8Vf 587nm 120°&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XPE2" package="CREE_XLAMP_XPE2">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XTE" package="CREE_XLAMP_XTE">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EV45-21" package="EVERLIGHT_45-21">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PLCC2_REV" package="PLCC2_REVMOUNT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_NOOUT" package="0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="_1206MP">
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
<deviceset name="JST_2PIN" prefix="CN" uservalue="yes">
<description>JST 2-Pin Right-Angle Connector
&lt;ul&gt;
&lt;li&gt;PH-Series - 4UConnector: 17311&lt;/li&gt;
&lt;li&gt;SH-Series - 4UConnector: 07278&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JSTPH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH2" package="JSTSH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PH2_NOTHERMALS" package="JSTPH2_NOTHERMALS">
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
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT">
<description>VBAT Supply Sumbol</description>
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TVSARRAY_5LANE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Voltage Transient Suppressor Array&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;SOT363&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SMF05C - 100W 5V: Digikey - SMF05CT1GOSCT-ND&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TVSARRAY_5LANE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="3"/>
<connect gate="G$1" pin="C3" pad="4"/>
<connect gate="G$1" pin="C4" pad="5"/>
<connect gate="G$1" pin="C5" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.8V">
<gates>
<gate name="G$1" symbol="1.8V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-ZENER" prefix="D" uservalue="yes">
<description>&lt;b&gt;Zener Diode&lt;/b&gt;
&lt;p&gt;&lt;b&gt;SMA:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;30V 1W Zener Diode, 1.2Vf - Digikey: SMAZ30-FDICT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDERJUMPER" prefix="SJ" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;SMD Solder JUMPER&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Solder the two pads together to create a connection, or remove the solder to break it.&lt;/p&gt;
&lt;b&gt;REFLOW&lt;/b&gt; - Use this footprint for solder paste and reflow ovens.&lt;br/&gt;
&lt;b&gt;WAVE&lt;/b&gt; - Use this footprint for hand-soldering (larger pads).
&lt;p&gt;&lt;b&gt;CLOSED&lt;/b&gt; - Has a trace between the two pads to ensure it is closed by default.  The trace needs to be cut to disable the jumper, and can be closed again by creating a solder bridge between the two pads.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="SOLDERJUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOLDERJUMPER_REFLOW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOLDERJUMPER_WAVE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CLOSED" package="SOLDERJUMPER_CLOSEDWIRE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REFLOW_NOPASTE" package="SOLDERJUMPER_REFLOW_NOPASTE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOLDERJUMPER_ARROW_NOPASTE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
&lt;p&gt;0603:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10nH Ceramic Inductor - microwire antenna/RF (Digikey: 712-1434-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;560nH Ceramic Inductor - RF (Digikey: 553-1047-1-ND)&lt;/li&gt;
&lt;li&gt;270nH Ceramic Inductor - Q = 40@250MHz, +-5%, 1 Ohm DC Resistance (Digikey: 535-10506-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;1007 (2518 Metric) SMT:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;10µH 10% 250mOhm 820mA 1007 Inductor (Digikey: 587-2189-1-ND)&lt;/li&gt;
&lt;li&gt;22µH 10% 500mOhm 580mA 1007 Inductor (Digikey: 587-2190-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 10% 950mOhm 420mA 1007 Inductor (Digikey: 587-2191-1-ND)&lt;/li&gt;
&lt;li&gt;47µH 5% 100mOhm 1A 1008 Inductor (Digikey: 732-1816-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;5.0x5.0mm (Taiyo Yuden NR5040 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.8µH 20% 2.3A 64mOhm Inductor (Digikey: 587-2374-2-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;5.0x5.0mm (TDK VLC5045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;4.7µH 20% 3.3A 34mOhm Inductor (Digikey: 445-6526-1-ND)&lt;/li&gt;
&lt;li&gt;6.8µH 20% 2.7A 46mOhm Inductor (Digikey: 445-6527-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (TDK VLC6045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;4.7µH 20% 3.8A 27mOhm Inductor (Digikey: 445-6538-2-ND)&lt;/li&gt;
&lt;li&gt;6.8µH 20% 3A 41mOhm Inductor (Digikey: 445-6540-1-ND)&lt;/li&gt;
&lt;li&gt;6.2µH 30% 2.2A 45mOhm Inductor (Digikey: SRR5028-6R2YCT-ND) - Not TDK VLC6045 but footprint should match&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (TDK SLF6045 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.8uH 30% 2A 33mOhm Inductor (Digikey: 445-4572-1-ND, Mouser: 810-SLF645T6R8N2R0PF)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;6.0x6.0mm (Sumida CDRH5D28 Series)&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;6.2uH 30% 1.8A 45mOhm Inductor (Digikey: 308-1542-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Taiyo Yuden NR3015T2R2M - 2.2uH 20% 1.5A (Digikey: 587-1648-2-ND, Mouser: 963-NR3015T2R2M) - Used with TI TPS62172&lt;/p&gt;
&lt;p&gt;CoilCraft RFID Transponder Coil - MA5532-AE (For use with AS3935 Lightning Sensor)&lt;/p&gt;

&lt;p&gt;
Vishay IHLP
&lt;ul&gt;
&lt;li&gt;1.0uH Molded Inductor - 24mOhm DCR, 5A, +/-20%, -55°C-125°C (Digikey: 541-1319-1-ND)&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDUCTOR_1007">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC6045" package="INDUCTOR_6X6MM_TDK_VLC6045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_SLF6045" package="INDUCTOR_6X6MM_TDK_SLF6045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC5045" package="INDUCTOR_5X5MM_TDK_VLC5045">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TDK_VLC5045_NOTHERM" package="INDUCTOR_5X5MM_TDK_VLC5045_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR5040" package="INDUCTOR_5X5MM_NR5040_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CDRH5D28" package="INDUCTOR_6X6MM_SUMIDA_CDRH5D28">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR3015" package="INDUCTOR_TAIYOYUDEN_NR3015">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MA5532" package="INDUCTOR_COILCRAFT_MA5532-AE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NR401" package="INDUCTOR_4X4MM_NR401">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8X8" package="INDUCTOR_8X8MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VISHAY_IHLP" package="INDUCTOR_3.6X3MM_VISHAY_IHLP">
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
</devicesets>
</library>
<library name="supply2">
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
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="MSP-TS430PZ100D_v1.2">
<description>Generated from &lt;b&gt;MSP-TS430PZ100D_v1.2.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="CON-ML_ML14">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-11.43" y1="3.175" x2="11.43" y2="3.175" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="11.43" y2="3.175" width="0.127" layer="21"/>
<wire x1="-11.43" y1="3.175" x2="-11.43" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="8.001" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.445" x2="-12.7" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.175" x2="7.112" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-11.43" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.699" x2="10.16" y2="4.699" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="4.699" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.699" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.445" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.175" x2="5.588" y2="-3.429" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.175" x2="2.032" y2="-3.175" width="0.127" layer="21"/>
<wire x1="7.112" y1="-3.175" x2="7.112" y2="-3.429" width="0.127" layer="21"/>
<wire x1="7.112" y1="-3.175" x2="5.588" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.445" x2="5.08" y2="-3.937" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.937" x2="8.001" y2="-4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.937" x2="7.112" y2="-3.937" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="7.112" y1="-3.429" x2="11.684" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="11.684" y1="-3.429" x2="11.684" y2="3.429" width="0.0508" layer="21"/>
<wire x1="11.684" y1="3.429" x2="-11.684" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-11.684" y1="3.429" x2="-11.684" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-11.684" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.429" x2="5.588" y2="-3.937" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.937" x2="5.08" y2="-3.937" width="0.127" layer="21"/>
<wire x1="7.112" y1="-3.429" x2="7.112" y2="-3.937" width="0.127" layer="21"/>
<wire x1="7.112" y1="-3.937" x2="5.588" y2="-3.937" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-6.858" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-4.318" x2="-6.858" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.858" y1="-4.318" x2="-8.382" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-4.445" x2="-8.382" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-4.445" x2="-12.7" y2="-4.445" width="0.127" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-12.7" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">14</text>
<text x="-10.16" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="SMD_0805">
<wire x1="-0.3556" y1="0.4572" x2="0.3556" y2="0.4572" width="0.127" layer="21"/>
<wire x1="0.3556" y1="-0.4572" x2="-0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="0.3556" y1="0.4572" x2="0.3556" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="-0.3556" y1="0.4572" x2="-0.3556" y2="-0.4572" width="0.127" layer="21"/>
<rectangle x1="0.4064" y1="-0.6096" x2="0.9144" y2="0.6096" layer="51"/>
<rectangle x1="-0.9144" y1="-0.6096" x2="-0.4064" y2="0.6096" layer="51"/>
<smd name="1" x="-0.9398" y="0" dx="1.0922" dy="1.397" layer="1"/>
<smd name="2" x="0.9398" y="0" dx="1.0922" dy="1.397" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.889" y="2.921" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CON-ML_14P">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SMD_R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.3716" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.524" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON-ML_ML14" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="CON-ML_14P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON-ML_ML14">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_R_0805" uservalue="yes">
<gates>
<gate name="G$1" symbol="SMD_R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_0805">
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
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
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
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
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
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Hardware">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains board components that are not electrical in nature, such as stand-offs, magnets, and Actobotics. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="STAND-OFF">
<description>&lt;h3&gt;Standoff (#4 Screw)&lt;/h3&gt;
&lt;p&gt;This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components.&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;STAND-OFF&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
<text x="0" y="2.032" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;h3&gt;Standoff (#4 Screw) - Tight fit around screw body&lt;/h3&gt;
&lt;p&gt;This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components.&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;STAND-OFF&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STAND-OFF">
<description>&lt;h3&gt;Stand-Off Drill Hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STAND-OFF" prefix="H">
<description>&lt;h3&gt;Stand Off&lt;/h3&gt;
&lt;p&gt;Drill holes for mechanically mounting via screws, standoffs, etc.&lt;/p&gt;
&lt;p&gt;Note: Use the keepout ring to avoid running the screw head into surrounding components.
&lt;h4&gt;Variant Overviews&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;STAND-OFF&lt;/b&gt; - Mechanical footprint for a &lt;b&gt;#4 phillips button head&lt;/b&gt; screw.&lt;/li&gt;
&lt;li&gt;&lt;b&gt;STAND-OFF-TIGHT&lt;/b&gt; - Mechanical footprint for a &lt;b&gt;#4 phillips button head&lt;/b&gt; screw, &lt;/li&gt;
&lt;/ul&gt;
&lt;h4&gt;Example SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10453"&gt;Screw - Phillips Head (1/4", 4-40, 10 pack)&lt;/a&gt; (PRT-10453)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10452"&gt;Screw - Phillips Head (1/2", 4-40, 10 pack)&lt;/a&gt; (PRT-10452)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10451"&gt;Screw - Phillips Head (3/4", 4-40, 10 pack)&lt;/a&gt; (PRT-10451)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10450"&gt;Screw - Phillips Head (1", 4-40, 10 pack)&lt;/a&gt; (PRT-10450)&lt;/li&gt;</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SIMHOLDER">
<description>&lt;h3&gt;SIM Card Socket SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 6&lt;/li&gt;
&lt;li&gt;Pin pitch:2.54mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.morethanall.com/upload/products_pdf/144626051352e1f8ebd5c5c.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;SIMHOLDER&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-11.25" y1="8.6" x2="16.09" y2="8.6" width="0.2032" layer="21"/>
<wire x1="16.09" y1="8.6" x2="16.09" y2="4.7" width="0.2032" layer="21"/>
<wire x1="16.09" y1="-4.7" x2="16.09" y2="-8.6" width="0.2032" layer="21"/>
<wire x1="16.09" y1="-8.6" x2="-11.25" y2="-8.6" width="0.2032" layer="21"/>
<wire x1="-13.61" y1="-7.625" x2="-13.61" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="-13.61" y1="7.625" x2="-13.61" y2="4.7" width="0.2032" layer="21"/>
<wire x1="-13.61" y1="-7.625" x2="-11.25" y2="-7.625" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="-7.625" x2="-11.25" y2="-8.6" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="8.6" x2="-11.25" y2="7.625" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="7.625" x2="-13.61" y2="7.625" width="0.2032" layer="21"/>
<smd name="C2" x="-12.61" y="-1.27" dx="1.2" dy="2" layer="1" rot="R90"/>
<smd name="C1" x="-12.61" y="-3.81" dx="1.2" dy="2" layer="1" rot="R90"/>
<smd name="C3" x="-12.61" y="1.27" dx="1.2" dy="2" layer="1" rot="R90"/>
<smd name="C7" x="12.61" y="1.27" dx="1.2" dy="2" layer="1" rot="R90"/>
<smd name="C6" x="12.61" y="-1.27" dx="1.2" dy="2" layer="1" rot="R90"/>
<smd name="C5" x="12.61" y="-3.81" dx="1.2" dy="2" layer="1" rot="R90"/>
<wire x1="-13.61" y1="4.7" x2="-11.25" y2="4.7" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="-4.7" x2="-11.25" y2="4.7" width="0.2032" layer="21"/>
<wire x1="-11.25" y1="-4.7" x2="-13.61" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="16.09" y1="4.7" x2="11.25" y2="4.7" width="0.2032" layer="21"/>
<wire x1="11.25" y1="4.7" x2="11.25" y2="-4.7" width="0.2032" layer="21"/>
<wire x1="11.25" y1="-4.7" x2="16.09" y2="-4.7" width="0.2032" layer="21"/>
<text x="-4" y="-3" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-4" y="-5" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<wire x1="-10" y1="7.5" x2="-10" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-10" y1="7.5" x2="12" y2="7.5" width="0.2032" layer="51"/>
<wire x1="12" y1="7.5" x2="15" y2="4.5" width="0.2032" layer="51"/>
<wire x1="15" y1="4.5" x2="15" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="15" y1="-7.5" x2="-10" y2="-7.5" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SIMHOLDER">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.112" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.112" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VCC" x="-10.16" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="RST" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="CLK" x="-10.16" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="GND" x="10.16" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VPP" x="10.16" y="0" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="I/O" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIMHOLDER" prefix="J" uservalue="yes">
<description>&lt;h3&gt;SIM Cellular Card Socket&lt;/h3&gt;
&lt;p&gt;SMT 6 pin standard connection. &lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/548”&gt;SIM Socket&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13120"&gt;SparkFun Cellular Shield - MG2639&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/573”&gt;SparkFun SIM Card Socket Breakout&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="J1" symbol="SIMHOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="SIM" package="SIMHOLDER">
<connects>
<connect gate="J1" pin="CLK" pad="C3"/>
<connect gate="J1" pin="GND" pad="C5"/>
<connect gate="J1" pin="I/O" pad="C7"/>
<connect gate="J1" pin="RST" pad="C2"/>
<connect gate="J1" pin="VCC" pad="C1"/>
<connect gate="J1" pin="VPP" pad="C6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08536" constant="no"/>
<attribute name="SF_ID" value="PRT-00548" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_PTH_6.0MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="0" y="3.302" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.5mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://spec_sheets.e-switch.com/specs/P010338.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-5050)&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.0X3.5MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.0 x 3.5 mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/1101.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.2MM_TALL">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.apem.com/files/apem/brochures/ADTS6-ADTSM-KTSC6.pdf"&gt;Datasheet&lt;/a&gt; (ADTSM63NVTR)&lt;/p&gt;</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.127" x2="3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.127" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_12MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/N301102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_6.0MM_KIT">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_5.2MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 5.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/SMD-Button.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.2032" layer="21"/>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<rectangle x1="2.1" y1="-1.1" x2="2.3" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.5" x2="2.3" y2="1.1" layer="51" rot="R180"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.445003125" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.445003125" x2="3.777" y2="-2.445003125" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.445003125" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.7032" y="2.5" drill="1.2" diameter="2.2"/>
<pad name="ANCHOR2" x="3.7032" y="2.5" drill="1.2" diameter="2.2"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.635" y1="-2.445003125" x2="0.635" y2="-2.445003125" width="0.4064" layer="51"/>
<wire x1="3.777" y1="1.905" x2="3.777" y2="3.683" width="0.4064" layer="51"/>
<wire x1="-3.777" y1="1.905" x2="-3.777" y2="3.683" width="0.4064" layer="51"/>
<text x="-1.27" y="-0.254" size="0.8128" layer="51" font="vector" ratio="15">Foot</text>
<wire x1="0" y1="-0.635" x2="0" y2="-1.651" width="0.127" layer="51"/>
<wire x1="0" y1="-1.651" x2="-0.127" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.27" x2="0.127" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.27" x2="0" y2="-1.651" width="0.127" layer="51"/>
<wire x1="1.905" y1="3.683" x2="2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.921" y1="3.683" x2="2.54" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="-1.905" y1="3.683" x2="-2.921" y2="3.683" width="0.127" layer="51"/>
<wire x1="-2.921" y1="3.683" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="3.556" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.556" x2="-2.921" y2="3.683" width="0.127" layer="51"/>
<text x="-1.27" y="3.302" size="0.8128" layer="51" font="vector" ratio="15">Feet</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-12MM - 12mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9190"&gt;Momentary Pushbutton Switch - 12mm Square&lt;/a&gt; (COM-09190)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-6.0MM, PTH-6.0MM-KIT - 6.0mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/97"&gt;Mini Pushbutton Switch&lt;/a&gt; (COM-00097)&lt;/li&gt;
&lt;li&gt;KIT package intended for soldering kit's - only one side of pads' copper is exposed.&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-RIGHT-ANGLE-KIT - Right-angle, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10791"&gt;Right Angle Tactile Button&lt;/a&gt; - Used on &lt;a href="https://www.sparkfun.com/products/11734"&gt;
SparkFun BigTime Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-12MM - 12mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12993"&gt;Tactile Button - SMD (12mm)&lt;/a&gt; (COM-12993)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11888"&gt;SparkFun PicoBoard&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.5MM - 4.5mm Square Trackball Switch&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13169"&gt;SparkFun Blackberry Trackballer Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.6MMX2.8MM -  4.60mm x 2.80mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13664"&gt;SparkFun SAMD21 Mini Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-5.2MM, SMD-5.2-REDUNDANT - 5.2mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8720"&gt;Mini Pushbutton Switch - SMD&lt;/a&gt; (COM-08720)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11114"&gt;Arduino Pro Mini&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;REDUNDANT package connects both switch circuits together&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.0X3.5MM - 6.0 x 3.5mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8229"&gt;Momentary Reset Switch SMD&lt;/a&gt; (COM-08229)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.2MM-TALL - 6.2mm square, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12992"&gt;Tactile Button - SMD (6mm)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/12651"&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE - Right-angle, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-6.0MM" package="TACTILE_SWITCH_PTH_6.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.5MM" package="TACTILE_SWITCH_SMD_4.5MM">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="1 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09213"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM" package="TACTILE_SWITCH_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185"/>
<attribute name="SF_SKU" value="COM-09190"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.0X3.5MM" package="TACTILE_SWITCH_SMD_6.0X3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815"/>
<attribute name="SF_SKU" value="COM-08229"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.2MM-TALL" package="TACTILE_SWITCH_SMD_6.2MM_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966"/>
<attribute name="SF_SKU" value="COM-12992"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE-KIT" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672"/>
<attribute name="SF_SKU" value="COM-10791"/>
</technology>
</technologies>
</device>
<device name="-SMD-12MM" package="TACTILE_SWITCH_SMD_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11967"/>
<attribute name="SF_SKU" value="COM-12993"/>
</technology>
</technologies>
</device>
<device name="-PTH-6.0MM-KIT" package="TACTILE_SWITCH_PTH_6.0MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097 "/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2MM" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2-REDUNDANT" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.6X2.8MM" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672" constant="no"/>
<attribute name="SF_SKU" value="COM-10791" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit FONA SIM5320 3G Breakout">
<description>Generated from &lt;b&gt;Adafruit FONA SIM5320 3G Breakout.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="MICROBUILDER_SMA90_DIP">
<description>SMA DIP Connector 90¡ã 50 Ohm</description>
<wire x1="-3.15" y1="2.52" x2="-2.52" y2="3.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.52" y1="3.15" x2="2.52" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.52" y1="3.15" x2="3.15" y2="2.52" width="0.2032" layer="51" curve="-90"/>
<wire x1="3.15" y1="2.52" x2="3.15" y2="-2.52" width="0.2032" layer="51"/>
<wire x1="3.15" y1="-2.52" x2="2.52" y2="-3.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.52" y1="-3.15" x2="-2.52" y2="-3.15" width="0.2032" layer="51"/>
<wire x1="-2.52" y1="-3.15" x2="-3.15" y2="-2.52" width="0.2032" layer="51" curve="-90"/>
<wire x1="-3.15" y1="-2.52" x2="-3.15" y2="2.52" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="10.55" x2="-2.725" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.725" y1="10.55" x2="2.725" y2="3.15" width="0.2032" layer="51"/>
<wire x1="-2.225" y1="11.05" x2="2.225" y2="11.05" width="0.2032" layer="51"/>
<wire x1="-2.72" y1="10.565" x2="-2.235" y2="11.05" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.725" y1="10.565" x2="2.24" y2="11.05" width="0.2032" layer="51" curve="90"/>
<wire x1="-2.75" y1="10" x2="-3" y2="9.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="9.75" x2="-2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9.5" x2="-3" y2="9.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="9.25" x2="-2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9" x2="-3" y2="8.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="8.75" x2="-2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8.5" x2="-3" y2="8.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="8.25" x2="-2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8" x2="-3" y2="7.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="7.75" x2="-2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7.5" x2="-3" y2="7.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="7.25" x2="-2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7" x2="-3" y2="6.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="6.75" x2="-2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6.5" x2="-3" y2="6.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="6.25" x2="-2.75" y2="6" width="0.2032" layer="51"/>
<wire x1="2.75" y1="10" x2="3" y2="9.75" width="0.2032" layer="51"/>
<wire x1="3" y1="9.75" x2="2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="9.5" x2="3" y2="9.25" width="0.2032" layer="51"/>
<wire x1="3" y1="9.25" x2="2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="2.75" y1="9" x2="3" y2="8.75" width="0.2032" layer="51"/>
<wire x1="3" y1="8.75" x2="2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="8.5" x2="3" y2="8.25" width="0.2032" layer="51"/>
<wire x1="3" y1="8.25" x2="2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="2.75" y1="8" x2="3" y2="7.75" width="0.2032" layer="51"/>
<wire x1="3" y1="7.75" x2="2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="7.5" x2="3" y2="7.25" width="0.2032" layer="51"/>
<wire x1="3" y1="7.25" x2="2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="2.75" y1="7" x2="3" y2="6.75" width="0.2032" layer="51"/>
<wire x1="3" y1="6.75" x2="2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="6.5" x2="3" y2="6.25" width="0.2032" layer="51"/>
<wire x1="3" y1="6.25" x2="2.75" y2="6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6" x2="2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6.5" x2="2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7" x2="2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7.5" x2="2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8" x2="2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8.5" x2="2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9" x2="2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9.5" x2="2.75" y2="10" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="10" x2="2.75" y2="10" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6" x2="2.75" y2="6" width="0.2032" layer="51"/>
<pad name="ANTENNA" x="0" y="0" drill="1.5" diameter="2.54"/>
<pad name="GND1" x="-2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="GND2" x="2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="GND3" x="-2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="GND4" x="2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<text x="-2.032" y="4.826" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.032" y="4.064" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SMA_EDGELAUNCH">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="P" x="2.032" y="0" dx="1.27" dy="4.064" layer="1" rot="R90" thermals="no" cream="no"/>
<text x="5.08" y="6.985" size="1.016" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="5.08" y="-6.35" size="1.016" layer="25" ratio="18" rot="R180">&gt;LABEL</text>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
</package>
<package name="MICROBUILDER_SMA_EDGELAUNCH_UFL">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="0.7" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="2.1" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="-2.1" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="0.7" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="0.7574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="0.7" x2="3.4574" y2="2" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="-2" x2="3.4574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.5574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.5574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="2.1" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.3574" y2="0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-0.7" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="3.2004" y1="-0.4826" x2="3.9624" y2="0.4826" layer="31"/>
<rectangle x1="0.889" y1="0.9382" x2="3.2258" y2="1.8526" layer="29"/>
<rectangle x1="0.9906" y1="0.989" x2="3.1242" y2="1.8018" layer="31"/>
<rectangle x1="0.889" y1="-1.8526" x2="3.2258" y2="-0.9382" layer="29" rot="R180"/>
<rectangle x1="0.9906" y1="-1.8018" x2="3.1242" y2="-0.989" layer="31" rot="R180"/>
<rectangle x1="0.9144" y1="-0.8636" x2="3.2004" y2="-0.635" layer="41"/>
<rectangle x1="0.9144" y1="0.635" x2="3.2004" y2="0.8636" layer="41"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="P" x="3.048" y="0" dx="1.016" dy="2.032" layer="1" rot="R90" thermals="no" cream="no"/>
<text x="5.08" y="6.985" size="1.016" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="5.08" y="-6.35" size="1.016" layer="27" ratio="18" rot="R180">&gt;LABEL</text>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="1.016" y="1.0652"/>
<vertex x="1.016" y="3.175"/>
<vertex x="3.0988" y="3.175"/>
<vertex x="3.0988" y="1.0652"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="3.0988" y="-1.0652"/>
<vertex x="3.0988" y="-3.175"/>
<vertex x="1.016" y="-3.175"/>
<vertex x="1.016" y="-1.0652"/>
</polygon>
</package>
<package name="MICROBUILDER_U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.1" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="-1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.1" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<rectangle x1="-0.889" y1="-0.8255" x2="0.889" y2="0.8255" layer="41"/>
<smd name="1" x="0" y="1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="3" x="1.525" y="0" dx="0.8" dy="1" layer="1"/>
<text x="-1.27" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<smd name="P$1" x="-1.525" y="0" dx="1.05" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MICROBUILDER_SMACONNECTOR">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.8128" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.175" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.175" x2="2.54" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="2.54" width="0.127" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="ANT" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="GND1" x="-2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND2" x="2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND3" x="-2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="GND4" x="2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_U.FL">
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<text x="-2.54" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROBUILDER_SMACONNECTOR" prefix="X" uservalue="yes">
<description>&lt;b&gt;SMA Connector&lt;/b&gt;
&lt;p&gt;90¡ã DIP SMA Connector, 50 Ohm (4UConnector: 07259)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_SMACONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_SMA90_DIP">
<connects>
<connect gate="G$1" pin="ANT" pad="ANTENNA"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_EDGE" package="MICROBUILDER_SMA_EDGELAUNCH">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@4"/>
<connect gate="G$1" pin="GND2" pad="GND@3"/>
<connect gate="G$1" pin="GND3" pad="GND@2"/>
<connect gate="G$1" pin="GND4" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_EDGE_UFL" package="MICROBUILDER_SMA_EDGELAUNCH_UFL">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@1"/>
<connect gate="G$1" pin="GND2" pad="GND@2"/>
<connect gate="G$1" pin="GND3" pad="GND@3"/>
<connect gate="G$1" pin="GND4" pad="GND@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_ANTENNA_U.FL" prefix="X" uservalue="yes">
<description>&lt;p&gt;U.FL Antenna Connector&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_U.FL">
<connects>
<connect gate="G$1" pin="GND@0" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="SIGNAL" pad="3"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="BLUETOOTH" library="microchip_bluetooth_v101" deviceset="RN4020" device=""/>
<part name="BUZZER" library="ECE477_parts_library" deviceset="BUZZER" device=""/>
<part name="CELLMODEM" library="ECE477_parts_library" deviceset="SIM5320" device="" value="SIM5320A"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CHARGINGIC" library="microbuilder" deviceset="MCP73831/2" device="" value="MCP73831T-2ACI/OT"/>
<part name="CHRG" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="ORANGE"/>
<part name="DONE" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="470"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="BATTERY" library="microbuilder" deviceset="JST_2PIN" device="" value="JSTPH"/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="2K"/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="U$18" library="microbuilder" deviceset="VBAT" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="U$1" library="microbuilder" deviceset="VBAT" device=""/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="CPUMP" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="JTAG" library="MSP-TS430PZ100D_v1.2" deviceset="CON-ML_ML14" device=""/>
<part name="MICROC" library="ECE477_parts_library" deviceset="MSP430FR69891" device="LQFP100PIN"/>
<part name="R4" library="MSP-TS430PZ100D_v1.2" deviceset="SMD_R_0805" device=""/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SMF05C" library="microbuilder" deviceset="TVSARRAY_5LANE" device="" value="SMF05C"/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="U$15" library="microbuilder" deviceset="1.8V" device=""/>
<part name="U$10" library="microbuilder" deviceset="1.8V" device=""/>
<part name="D1" library="microbuilder" deviceset="DIODE-ZENER" device="SOD123" value="MMSZ5231BT1G"/>
<part name="U$22" library="microbuilder" deviceset="GND" device=""/>
<part name="C17" library="rcl" deviceset="C-US" device="C1210" value="100uF"/>
<part name="U$11" library="microbuilder" deviceset="VBAT" device=""/>
<part name="C18" library="rcl" deviceset="C-US" device="C1210" value="100uF"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="POWERLED" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="U$14" library="microbuilder" deviceset="1.8V" device=""/>
<part name="U$16" library="microbuilder" deviceset="GND" device=""/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="U$19" library="microbuilder" deviceset="GND" device=""/>
<part name="L2" library="microbuilder" deviceset="INDUCTOR" device="_0805MP" value="33nH"/>
<part name="U$57" library="microbuilder" deviceset="GND" device=""/>
<part name="GPSBIAS" library="microbuilder" deviceset="SOLDERJUMPER" device=""/>
<part name="U$60" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$20" library="microbuilder" deviceset="GND" device=""/>
<part name="U$21" library="microbuilder" deviceset="GND" device=""/>
<part name="U$23" library="microbuilder" deviceset="GND" device=""/>
<part name="U$24" library="microbuilder" deviceset="GND" device=""/>
<part name="U$25" library="microbuilder" deviceset="GND" device=""/>
<part name="U$26" library="microbuilder" deviceset="GND" device=""/>
<part name="U$28" library="microbuilder" deviceset="GND" device=""/>
<part name="U$29" library="microbuilder" deviceset="GND" device=""/>
<part name="U$30" library="microbuilder" deviceset="GND" device=""/>
<part name="U$31" library="microbuilder" deviceset="GND" device=""/>
<part name="U$32" library="microbuilder" deviceset="GND" device=""/>
<part name="U$33" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$34" library="microbuilder" deviceset="VBAT" device=""/>
<part name="NETSTATLED" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="PWRSTATLED" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="U$35" library="microbuilder" deviceset="GND" device=""/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="ENABLE_SWITCH" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="R10" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H1" library="SparkFun-Hardware" deviceset="STAND-OFF" device=""/>
<part name="H2" library="SparkFun-Hardware" deviceset="STAND-OFF" device=""/>
<part name="H3" library="SparkFun-Hardware" deviceset="STAND-OFF" device=""/>
<part name="H4" library="SparkFun-Hardware" deviceset="STAND-OFF" device=""/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="U$9" library="microbuilder" deviceset="VBAT" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="2_5VREG" library="ECE477_parts_library" deviceset="2_5VREG" device=""/>
<part name="MOSI_TEST" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="SCLK_TEST" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="LCD" library="ECE477_parts_library" deviceset="LCD" device=""/>
<part name="MICROUSB" library="ECE477_parts_library" deviceset="MICROB" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="SIMHOLDER" device="SIM"/>
<part name="U$36" library="microbuilder" deviceset="GND" device=""/>
<part name="SW1" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="PB1" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="PB2" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="R9" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="10K"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="PB3" library="SparkFun-Switches" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM"/>
<part name="R11" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="470"/>
<part name="R12" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="R13" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="SMA_ANT" library="Adafruit FONA SIM5320 3G Breakout" deviceset="MICROBUILDER_SMACONNECTOR" device="_EDGE"/>
<part name="U$13" library="microbuilder" deviceset="GND" device=""/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2"/>
<part name="UFL" library="Adafruit FONA SIM5320 3G Breakout" deviceset="MICROBUILDER_ANTENNA_U.FL" device=""/>
<part name="HEARTBEAT" library="microbuilder" deviceset="LED" device="0805_NOOUTLINE" value="GREEN"/>
<part name="R14" library="microbuilder" deviceset="RESISTOR" device="0805_NOOUTLINE" value="1K"/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-152.4" y="246.38" size="1.778" layer="97">10K  = 100mA</text>
<text x="-152.4" y="243.84" size="1.778" layer="97">5.0K  = 200mA</text>
<text x="-152.4" y="241.3" size="1.778" layer="97">2.0K  = 500mA</text>
<text x="-152.4" y="238.76" size="1.778" layer="97">1.0K  = 1000mA</text>
<text x="-157.48" y="304.8" size="5.08" layer="94" align="center">LIPO CHARGER</text>
<wire x1="-223.52" y1="233.68" x2="-81.28" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="-81.28" y1="233.68" x2="-81.28" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="-81.28" y1="327.66" x2="-223.52" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="-223.52" y1="327.66" x2="-223.52" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<text x="-66.04" y="314.96" size="5.08" layer="94">2.5V OUT FOR VCC</text>
<wire x1="-81.28" y1="327.66" x2="17.78" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="17.78" y1="233.68" x2="-40.64" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<text x="-312.42" y="302.26" size="5.08" layer="94">JTAG,REST and TEST PINs</text>
<text x="40.64" y="274.32" size="5.08" layer="94" align="center">SIM CARD</text>
<wire x1="-40.64" y1="233.68" x2="-81.28" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="48.26" y1="327.66" x2="50.8" y2="327.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="50.8" y1="327.66" x2="106.68" y2="327.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="106.68" y1="327.66" x2="147.32" y2="327.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="147.32" y1="327.66" x2="149.86" y2="327.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="48.26" y1="233.68" x2="106.68" y2="233.68" width="0.1524" layer="94" style="shortdash"/>
<wire x1="106.68" y1="233.68" x2="106.68" y2="236.22" width="0.1524" layer="94" style="shortdash"/>
<wire x1="106.68" y1="236.22" x2="106.68" y2="327.66" width="0.1524" layer="94" style="shortdash"/>
<wire x1="106.68" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="94" style="shortdash"/>
<text x="154.94" y="320.04" size="5.08" layer="94" align="center">POWER DECOUPLING</text>
<text x="238.76" y="314.96" size="5.08" layer="94" align="center">GSM
ANTENNA</text>
<text x="-220.98" y="157.48" size="1.778" layer="94">LCD</text>
<wire x1="210.82" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-228.346" y1="162.56" x2="-190.5" y2="162.56" width="0.1524" layer="94" style="longdash"/>
<wire x1="-190.5" y1="162.56" x2="-190.5" y2="136.144" width="0.1524" layer="94" style="longdash"/>
<wire x1="-190.5" y1="136.144" x2="-228.346" y2="136.144" width="0.1524" layer="94" style="longdash"/>
<wire x1="-228.346" y1="136.144" x2="-228.346" y2="162.56" width="0.1524" layer="94" style="longdash"/>
<text x="25.4" y="317.5" size="5.08" layer="94">ESD HANDLING</text>
<wire x1="-133.604" y1="91.694" x2="-133.604" y2="42.164" width="0.1524" layer="94" style="longdash"/>
<wire x1="-133.604" y1="42.164" x2="-86.614" y2="42.164" width="0.1524" layer="94" style="longdash"/>
<wire x1="-86.614" y1="42.164" x2="-86.614" y2="93.218" width="0.1524" layer="94" style="longdash"/>
<wire x1="-86.614" y1="93.472" x2="-86.614" y2="93.218" width="0.1524" layer="94" style="longdash"/>
<wire x1="-86.614" y1="93.218" x2="-133.604" y2="93.218" width="0.1524" layer="94" style="longdash"/>
<wire x1="-133.604" y1="93.218" x2="-133.604" y2="91.948" width="0.1524" layer="94" style="longdash"/>
<text x="-111.76" y="71.12" size="1.778" layer="94">BLUETOOTH</text>
<wire x1="-181.61" y1="63.246" x2="-181.61" y2="62.992" width="0.1524" layer="94" style="longdash"/>
<wire x1="-181.61" y1="62.992" x2="-166.37" y2="62.992" width="0.1524" layer="94" style="longdash"/>
<wire x1="-166.37" y1="62.992" x2="-166.37" y2="98.552" width="0.1524" layer="94" style="longdash"/>
<wire x1="-166.37" y1="98.552" x2="-181.61" y2="98.552" width="0.1524" layer="94" style="longdash"/>
<wire x1="-181.61" y1="98.552" x2="-181.61" y2="62.738" width="0.1524" layer="94" style="longdash"/>
<text x="-177.8" y="93.98" size="1.778" layer="94">JTAG</text>
<wire x1="-153.67" y1="91.186" x2="-153.67" y2="32.766" width="0.1524" layer="94" style="longdash"/>
<wire x1="-153.67" y1="32.766" x2="-141.224" y2="32.766" width="0.1524" layer="94" style="longdash"/>
<wire x1="-141.224" y1="32.766" x2="-141.224" y2="90.932" width="0.1524" layer="94" style="longdash"/>
<wire x1="-141.224" y1="90.932" x2="-153.416" y2="90.932" width="0.1524" layer="94" style="longdash"/>
<wire x1="-153.416" y1="90.932" x2="-153.416" y2="91.186" width="0.1524" layer="94" style="longdash"/>
<text x="-152.4" y="43.18" size="1.778" layer="94">CELL
MODEM</text>
<wire x1="50.8" y1="327.66" x2="17.78" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="17.78" y1="327.66" x2="17.78" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="17.78" y1="233.68" x2="45.72" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="147.32" y1="327.66" x2="210.82" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="210.82" y1="327.66" x2="312.42" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="312.42" y1="327.66" x2="312.42" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="312.42" y1="233.68" x2="210.82" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="210.82" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="210.82" y1="327.66" x2="210.82" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="-223.52" y1="327.66" x2="-314.96" y2="327.66" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="327.66" x2="-314.96" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="233.68" x2="-241.3" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="-241.3" y1="233.68" x2="-223.52" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="233.68" x2="-314.96" y2="170.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="170.18" x2="-241.3" y2="170.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="-241.3" y1="170.18" x2="-241.3" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="170.18" x2="-314.96" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="-241.3" y1="30.48" x2="-241.3" y2="170.18" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="30.48" x2="-241.3" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="-241.3" y1="30.48" x2="-172.72" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="-172.72" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="233.68" width="0.1524" layer="94" style="longdash"/>
<wire x1="106.68" y1="236.22" x2="106.68" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="106.68" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="312.42" y1="233.68" x2="312.42" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="312.42" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<text x="223.52" y="205.74" size="5.08" layer="94">CELL MODEM</text>
<text x="-292.1" y="213.36" size="5.08" layer="94">BUZZER</text>
<text x="-307.34" y="160.02" size="5.08" layer="94">LCD</text>
<text x="-177.8" y="218.44" size="5.08" layer="94">MICROCONTROLLER</text>
<text x="5.08" y="203.2" size="5.08" layer="94">BLUETOOTH</text>
<text x="-309.88" y="10.16" size="5.08" layer="94">PUSHBUTTONS AND ENABLE SWITCH</text>
<wire x1="-314.96" y1="30.48" x2="-314.96" y2="-60.96" width="0.1524" layer="94" style="longdash"/>
<wire x1="-314.96" y1="-60.96" x2="-172.72" y2="-60.96" width="0.1524" layer="94" style="longdash"/>
<text x="-233.68" y="218.44" size="5.08" layer="94">VCC = 2.5 V</text>
<wire x1="-172.72" y1="-60.96" x2="-172.72" y2="30.48" width="0.1524" layer="94" style="longdash"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="-60.96" width="0.1524" layer="94" style="longdash"/>
<wire x1="-40.64" y1="-60.96" x2="-172.72" y2="-60.96" width="0.1524" layer="94" style="longdash"/>
<text x="-157.48" y="10.16" size="5.08" layer="94">STANDOFFS</text>
<text x="116.84" y="307.34" size="5.08" layer="94">FOR CELL MODEM</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$2" x="71.12" y="-48.26"/>
<instance part="BLUETOOTH" gate="G$1" x="30.48" y="149.86"/>
<instance part="BUZZER" gate="G$1" x="-281.94" y="195.58" smashed="yes">
<attribute name="NAME" x="-286.004" y="200.152" size="1.778" layer="95"/>
</instance>
<instance part="CELLMODEM" gate="G$1" x="185.42" y="114.3" smashed="yes">
<attribute name="NAME" x="182.88" y="127" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-182.88" y="187.96" rot="R90"/>
<instance part="C2" gate="G$1" x="-142.24" y="187.96" rot="R270"/>
<instance part="C3" gate="G$1" x="-88.9" y="109.22"/>
<instance part="C4" gate="G$1" x="-99.06" y="167.64" rot="R180"/>
<instance part="C5" gate="G$1" x="-185.42" y="60.96" rot="R270"/>
<instance part="C6" gate="G$1" x="-182.88" y="198.12" rot="R90"/>
<instance part="C7" gate="G$1" x="-142.24" y="198.12" rot="R270"/>
<instance part="C8" gate="G$1" x="-88.9" y="167.64" rot="R180"/>
<instance part="C9" gate="G$1" x="-76.2" y="109.22"/>
<instance part="C10" gate="G$1" x="-185.42" y="48.26" rot="R270"/>
<instance part="GND1" gate="1" x="-81.28" y="172.72"/>
<instance part="GND2" gate="1" x="-144.78" y="205.74"/>
<instance part="GND3" gate="1" x="-172.72" y="203.2"/>
<instance part="GND4" gate="1" x="-76.2" y="96.52"/>
<instance part="GND5" gate="1" x="-198.12" y="53.34"/>
<instance part="CHARGINGIC" gate="G$1" x="-142.24" y="264.16"/>
<instance part="CHRG" gate="G$1" x="-172.72" y="261.62"/>
<instance part="DONE" gate="G$1" x="-175.26" y="254" rot="R180"/>
<instance part="R1" gate="G$1" x="-162.56" y="261.62"/>
<instance part="R2" gate="G$1" x="-162.56" y="254"/>
<instance part="BATTERY" gate="G$1" x="-93.98" y="266.7" rot="MR180"/>
<instance part="U$2" gate="G$1" x="-193.04" y="248.92"/>
<instance part="U$3" gate="G$1" x="-182.88" y="248.92"/>
<instance part="U$4" gate="G$1" x="-104.14" y="238.76"/>
<instance part="R3" gate="G$1" x="-119.38" y="264.16"/>
<instance part="U$6" gate="G$1" x="-114.3" y="238.76"/>
<instance part="U$7" gate="G$1" x="-177.8" y="248.92"/>
<instance part="U$18" gate="G$1" x="-109.22" y="274.32"/>
<instance part="SUPPLY1" gate="+5V" x="-182.88" y="274.32"/>
<instance part="U$1" gate="G$1" x="-48.26" y="279.4"/>
<instance part="C12" gate="G$1" x="-7.62" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="250.063" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-8.636" y="253.111" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="-30.48" y="271.78" rot="R90"/>
<instance part="CPUMP" gate="G$1" x="-55.88" y="251.46" rot="R180"/>
<instance part="U$8" gate="G$1" x="0" y="254"/>
<instance part="JTAG" gate="1" x="-271.78" y="261.62"/>
<instance part="MICROC" gate="G$1" x="-187.96" y="88.9"/>
<instance part="R4" gate="G$1" x="-299.72" y="266.7" rot="R270"/>
<instance part="C14" gate="G$1" x="-238.76" y="266.7" rot="R90"/>
<instance part="GND6" gate="1" x="-233.68" y="259.08"/>
<instance part="GND7" gate="1" x="-259.08" y="287.02" rot="R90"/>
<instance part="SMF05C" gate="G$1" x="81.28" y="287.02" rot="R90"/>
<instance part="U$27" gate="G$1" x="81.28" y="276.86"/>
<instance part="U$15" gate="G$1" x="55.88" y="304.8"/>
<instance part="U$10" gate="G$1" x="66.04" y="269.24"/>
<instance part="D1" gate="G$1" x="175.26" y="279.4" smashed="yes" rot="R90">
<attribute name="NAME" x="176.8094" y="281.432" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.1114" y="276.86" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$22" gate="G$1" x="160.02" y="266.7"/>
<instance part="C17" gate="G$1" x="147.32" y="279.4"/>
<instance part="U$11" gate="G$1" x="160.02" y="289.56"/>
<instance part="C18" gate="G$1" x="137.16" y="279.4"/>
<instance part="GND8" gate="1" x="-299.72" y="187.96"/>
<instance part="C19" gate="G$1" x="-274.32" y="149.86" rot="R270"/>
<instance part="C20" gate="G$1" x="-264.16" y="149.86" rot="R90"/>
<instance part="GND9" gate="1" x="-254" y="144.78"/>
<instance part="GND10" gate="1" x="-287.02" y="147.32"/>
<instance part="POWERLED" gate="G$1" x="-109.22" y="259.08" rot="R270"/>
<instance part="U$14" gate="G$1" x="129.54" y="86.36" rot="R180"/>
<instance part="U$16" gate="G$1" x="134.62" y="137.16" rot="R270"/>
<instance part="U$17" gate="G$1" x="162.56" y="165.1" rot="R180"/>
<instance part="U$19" gate="G$1" x="152.4" y="193.04" rot="R270"/>
<instance part="L2" gate="G$1" x="165.1" y="200.66" rot="R90"/>
<instance part="U$57" gate="G$1" x="180.34" y="208.28" rot="R90"/>
<instance part="GPSBIAS" gate="1" x="165.1" y="190.5" rot="R90"/>
<instance part="U$60" gate="G$1" x="157.48" y="208.28" rot="R90"/>
<instance part="U$20" gate="G$1" x="170.18" y="165.1" rot="R180"/>
<instance part="U$21" gate="G$1" x="200.66" y="165.1" rot="R180"/>
<instance part="U$23" gate="G$1" x="210.82" y="165.1" rot="R180"/>
<instance part="U$24" gate="G$1" x="233.68" y="139.7" rot="R180"/>
<instance part="U$25" gate="G$1" x="241.3" y="129.54" rot="R90"/>
<instance part="U$26" gate="G$1" x="233.68" y="88.9" rot="R90"/>
<instance part="U$28" gate="G$1" x="210.82" y="60.96"/>
<instance part="U$29" gate="G$1" x="203.2" y="60.96"/>
<instance part="U$30" gate="G$1" x="132.08" y="104.14" rot="R270"/>
<instance part="U$31" gate="G$1" x="132.08" y="114.3" rot="R270"/>
<instance part="U$32" gate="G$1" x="134.62" y="127" rot="R270"/>
<instance part="U$33" gate="G$1" x="205.74" y="162.56"/>
<instance part="U$34" gate="G$1" x="205.74" y="63.5" rot="R180"/>
<instance part="NETSTATLED" gate="G$1" x="251.46" y="114.3"/>
<instance part="PWRSTATLED" gate="G$1" x="264.16" y="109.22"/>
<instance part="U$35" gate="G$1" x="297.18" y="111.76" rot="R90"/>
<instance part="R5" gate="G$1" x="185.42" y="162.56" rot="R90"/>
<instance part="R6" gate="G$1" x="193.04" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="162.56" size="1.27" layer="95" font="vector" rot="R90" align="center"/>
<attribute name="VALUE" x="193.04" y="162.56" size="1.016" layer="96" font="vector" ratio="15" rot="R90" align="center"/>
</instance>
<instance part="GND14" gate="1" x="76.2" y="170.18" rot="R90"/>
<instance part="GND15" gate="1" x="-27.94" y="170.18" rot="R270"/>
<instance part="ENABLE_SWITCH" gate="A" x="-218.44" y="-35.56"/>
<instance part="R7" gate="G$1" x="-299.72" y="-38.1" rot="R90"/>
<instance part="R10" gate="G$1" x="-220.98" y="-17.78" rot="R90"/>
<instance part="GND16" gate="1" x="-299.72" y="-50.8"/>
<instance part="GND19" gate="1" x="-220.98" y="-50.8"/>
<instance part="H1" gate="G$1" x="-129.54" y="-5.08"/>
<instance part="H2" gate="G$1" x="-114.3" y="-5.08"/>
<instance part="H3" gate="G$1" x="-129.54" y="-15.24"/>
<instance part="H4" gate="G$1" x="-114.3" y="-15.24"/>
<instance part="C27" gate="G$1" x="71.12" y="162.56" rot="R180"/>
<instance part="U$9" gate="G$1" x="-17.78" y="269.24"/>
<instance part="P+1" gate="VCC" x="-304.8" y="256.54"/>
<instance part="P+2" gate="VCC" x="5.08" y="238.76" rot="R180"/>
<instance part="P+3" gate="VCC" x="-271.78" y="160.02"/>
<instance part="P+4" gate="VCC" x="-187.96" y="208.28"/>
<instance part="P+5" gate="VCC" x="-132.08" y="210.82"/>
<instance part="P+6" gate="VCC" x="-76.2" y="147.32" rot="R180"/>
<instance part="P+7" gate="VCC" x="-63.5" y="111.76" rot="R180"/>
<instance part="P+8" gate="VCC" x="-177.8" y="43.18" rot="R180"/>
<instance part="P+9" gate="VCC" x="71.12" y="149.86" rot="R180"/>
<instance part="P+10" gate="VCC" x="-299.72" y="-2.54"/>
<instance part="P+13" gate="VCC" x="-220.98" y="-2.54"/>
<instance part="2_5VREG" gate="G$1" x="-27.94" y="256.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-31.496" y="262.89" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOSI_TEST" gate="G$1" x="-299.72" y="149.86"/>
<instance part="SCLK_TEST" gate="G$1" x="-299.72" y="139.7"/>
<instance part="LCD" gate="G$1" x="-292.1" y="99.06"/>
<instance part="MICROUSB" gate="G$1" x="-205.74" y="261.62"/>
<instance part="J1" gate="J1" x="78.74" y="259.08"/>
<instance part="U$36" gate="G$1" x="96.52" y="261.62" rot="R90"/>
<instance part="SW1" gate="G$1" x="-274.32" y="287.02" smashed="yes">
<attribute name="NAME" x="-274.32" y="288.544" size="1.778" layer="95" font="vector" align="bottom-center"/>
</instance>
<instance part="PB1" gate="G$1" x="-299.72" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-301.244" y="-20.32" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R8" gate="G$1" x="-279.4" y="-38.1" rot="R90"/>
<instance part="GND11" gate="1" x="-279.4" y="-50.8"/>
<instance part="P+11" gate="VCC" x="-279.4" y="-2.54"/>
<instance part="PB2" gate="G$1" x="-279.4" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-280.924" y="-20.32" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R9" gate="G$1" x="-259.08" y="-38.1" rot="R90"/>
<instance part="GND12" gate="1" x="-259.08" y="-50.8"/>
<instance part="P+12" gate="VCC" x="-259.08" y="-2.54"/>
<instance part="PB3" gate="G$1" x="-259.08" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-260.604" y="-20.32" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R11" gate="G$1" x="-109.22" y="248.92" rot="R90"/>
<instance part="R12" gate="G$1" x="279.4" y="114.3"/>
<instance part="R13" gate="G$1" x="279.4" y="109.22"/>
<instance part="C11" gate="G$1" x="-182.88" y="259.08" rot="R180"/>
<instance part="SMA_ANT" gate="G$1" x="251.46" y="287.02" rot="R270"/>
<instance part="U$13" gate="G$1" x="241.3" y="274.32"/>
<instance part="C16" gate="G$1" x="160.02" y="279.4" smashed="yes">
<attribute name="NAME" x="160.528" y="280.289" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.036" y="275.209" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="167.64" y="279.4" smashed="yes">
<attribute name="NAME" x="168.656" y="279.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.656" y="275.209" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="165.1" y="175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="161.29" y="176.403" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="164.084" y="179.451" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="167.64" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="168.783" y="212.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="171.831" y="209.296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="UFL" gate="G$1" x="160.02" y="182.88" rot="MR180"/>
<instance part="HEARTBEAT" gate="G$1" x="-96.52" y="193.04"/>
<instance part="R14" gate="G$1" x="-81.28" y="193.04"/>
<instance part="GND13" gate="1" x="-63.5" y="193.04" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-180.34" y1="170.18" x2="-180.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="182.88" x2="-177.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="182.88" x2="-177.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-177.8" y1="187.96" x2="-177.8" y2="198.12" width="0.1524" layer="91"/>
<junction x="-177.8" y="187.96"/>
<wire x1="-177.8" y1="198.12" x2="-177.8" y2="205.74" width="0.1524" layer="91"/>
<junction x="-177.8" y="198.12"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-177.8" y1="205.74" x2="-172.72" y2="205.74" width="0.1524" layer="91"/>
<pinref part="MICROC" gate="G$1" pin="DVSS3"/>
</segment>
<segment>
<wire x1="-124.46" y1="170.18" x2="-124.46" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="175.26" x2="-99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="175.26" x2="-99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="175.26" x2="-88.9" y2="175.26" width="0.1524" layer="91"/>
<junction x="-99.06" y="175.26"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="175.26" x2="-88.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="175.26" x2="-81.28" y2="175.26" width="0.1524" layer="91"/>
<junction x="-88.9" y="175.26"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="MICROC" gate="G$1" pin="ESIDVSS"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-144.78" y1="208.28" x2="-149.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="170.18" x2="-149.86" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="182.88" x2="-149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="187.96" x2="-147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="170.18" x2="-134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="182.88" x2="-142.24" y2="182.88" width="0.1524" layer="91"/>
<junction x="-149.86" y="182.88"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="182.88" x2="-149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="187.96" x2="-149.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="198.12" x2="-147.32" y2="198.12" width="0.1524" layer="91"/>
<junction x="-149.86" y="187.96"/>
<wire x1="-149.86" y1="198.12" x2="-149.86" y2="208.28" width="0.1524" layer="91"/>
<junction x="-149.86" y="198.12"/>
<pinref part="MICROC" gate="G$1" pin="AVSS3"/>
<pinref part="MICROC" gate="G$1" pin="AVSS2"/>
<wire x1="-142.24" y1="170.18" x2="-142.24" y2="182.88" width="0.1524" layer="91"/>
<pinref part="MICROC" gate="G$1" pin="AVSS1"/>
<junction x="-142.24" y="182.88"/>
</segment>
<segment>
<wire x1="-109.22" y1="106.68" x2="-96.52" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="106.68" x2="-96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="104.14" x2="-88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="104.14" x2="-76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="-88.9" y="104.14"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-76.2" y1="104.14" x2="-76.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="-76.2" y="104.14"/>
<pinref part="MICROC" gate="G$1" pin="DVSS2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-198.12" y1="55.88" x2="-198.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="60.96" x2="-190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="66.04" x2="-185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="66.04" x2="-185.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="60.96" x2="-190.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="-190.5" y="60.96"/>
<wire x1="-198.12" y1="60.96" x2="-190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="MICROC" gate="G$1" pin="DVSS1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-193.04" y1="256.54" x2="-193.04" y2="251.46" width="0.1524" layer="91"/>
<pinref part="MICROUSB" gate="G$1" pin="GND"/>
<wire x1="-193.04" y1="256.54" x2="-195.58" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="254" x2="-182.88" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="256.54" x2="-182.88" y2="254" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="BATTERY" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="264.16" x2="-104.14" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="243.84" x2="-104.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="264.16" x2="-96.52" y2="264.16" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="243.84" x2="-104.14" y2="243.84" width="0.1524" layer="91"/>
<junction x="-104.14" y="243.84"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="CHARGINGIC" gate="G$1" pin="VSS"/>
<wire x1="-114.3" y1="264.16" x2="-114.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="243.84" x2="-114.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="261.62" x2="-127" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-127" y1="261.62" x2="-127" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-127" y1="243.84" x2="-114.3" y2="243.84" width="0.1524" layer="91"/>
<junction x="-114.3" y="243.84"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-177.8" y1="254" x2="-177.8" y2="251.46" width="0.1524" layer="91"/>
<pinref part="DONE" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="-17.78" y1="251.46" x2="-12.7" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="251.46" x2="-12.7" y2="256.54" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="256.54" x2="-7.62" y2="254" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-7.62" y1="256.54" x2="0" y2="256.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="256.54"/>
<wire x1="-12.7" y1="256.54" x2="-7.62" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="256.54" x2="-7.62" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="271.78" x2="-25.4" y2="271.78" width="0.1524" layer="91"/>
<pinref part="2_5VREG" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="251.46" x2="-22.86" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-233.68" y1="266.7" x2="-233.68" y2="264.16" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="1" pin="9"/>
<wire x1="-233.68" y1="264.16" x2="-233.68" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="264.16" x2="-233.68" y2="264.16" width="0.1524" layer="91"/>
<junction x="-233.68" y="264.16"/>
</segment>
<segment>
<pinref part="SMF05C" gate="G$1" pin="A"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="281.94" x2="81.28" y2="279.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="147.32" y1="274.32" x2="147.32" y2="271.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="271.78" x2="160.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="271.78" x2="167.64" y2="271.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="271.78" x2="175.26" y2="271.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="271.78" x2="175.26" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="160.02" y1="274.32" x2="160.02" y2="271.78" width="0.1524" layer="91"/>
<junction x="160.02" y="271.78"/>
<wire x1="167.64" y1="274.32" x2="167.64" y2="271.78" width="0.1524" layer="91"/>
<junction x="167.64" y="271.78"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="269.24" x2="160.02" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="137.16" y1="274.32" x2="137.16" y2="271.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="271.78" x2="160.02" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="BUZZER" gate="G$1" pin="P$2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-292.1" y1="193.04" x2="-299.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="193.04" x2="-299.72" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-279.4" y1="149.86" x2="-279.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="144.78" x2="-274.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="144.78" x2="-274.32" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-287.02" y1="149.86" x2="-279.4" y2="149.86" width="0.1524" layer="91"/>
<junction x="-279.4" y="149.86"/>
<wire x1="-287.02" y1="129.54" x2="-287.02" y2="131.572" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="131.572" x2="-290.576" y2="131.572" width="0.1524" layer="91"/>
<wire x1="-290.576" y1="131.572" x2="-290.576" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-290.576" y1="149.86" x2="-287.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="-287.02" y="149.86"/>
<pinref part="LCD" gate="G$1" pin="P$14"/>
<pinref part="LCD" gate="G$1" pin="P$19"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="149.86" x2="-254" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-254" y1="149.86" x2="-254" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@1"/>
<wire x1="137.16" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@2"/>
<wire x1="142.24" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="142.24" y="137.16"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@18"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="190.5" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<pinref part="UFL" gate="G$1" pin="GND@1"/>
<pinref part="UFL" gate="G$1" pin="GND@0"/>
<wire x1="157.48" y1="187.96" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<junction x="157.48" y="190.5"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@16"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@17"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="170.18" y="157.48"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@15"/>
<wire x1="200.66" y1="162.56" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@14"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@13"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="152.4" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@12"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="137.16" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@10"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@11"/>
<wire x1="231.14" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="132.08" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="231.14" y="129.54"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@8"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="226.06" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@9"/>
<wire x1="226.06" y1="93.98" x2="231.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="93.98" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="231.14" y="88.9"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@6"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@7"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="GND"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@5"/>
<wire x1="134.62" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GND@4"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="GND"/>
<pinref part="CELLMODEM" gate="G$1" pin="GND@3"/>
<wire x1="137.16" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="BLUETOOTH" gate="G$1" pin="1-GND"/>
<wire x1="-25.4" y1="170.18" x2="7.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="24-GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="50.8" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="71.12" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<junction x="71.12" y="170.18"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="-48.26" x2="-299.72" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ENABLE_SWITCH" gate="A" pin="3"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="-220.98" y1="-38.1" x2="-220.98" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="-264.16" y1="287.02" x2="-261.62" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="287.02" x2="-264.16" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="GND"/>
<pinref part="J1" gate="J1" pin="GND"/>
<wire x1="93.98" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="-48.26" x2="-279.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-259.08" y1="-48.26" x2="-259.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="U$35" gate="G$1" pin="GND"/>
<wire x1="284.48" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="294.64" y1="114.3" x2="294.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="294.64" y1="111.76" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="109.22" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="294.64" y="111.76"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="SMA_ANT" gate="G$1" pin="GND3"/>
<wire x1="241.3" y1="276.86" x2="241.3" y2="284.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="284.48" x2="241.3" y2="289.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="289.56" x2="243.84" y2="289.56" width="0.1524" layer="91"/>
<pinref part="SMA_ANT" gate="G$1" pin="GND4"/>
<wire x1="243.84" y1="284.48" x2="241.3" y2="284.48" width="0.1524" layer="91"/>
<junction x="241.3" y="284.48"/>
<wire x1="241.3" y1="276.86" x2="259.08" y2="276.86" width="0.1524" layer="91"/>
<junction x="241.3" y="276.86"/>
<pinref part="SMA_ANT" gate="G$1" pin="GND2"/>
<wire x1="259.08" y1="276.86" x2="259.08" y2="284.48" width="0.1524" layer="91"/>
<pinref part="SMA_ANT" gate="G$1" pin="GND1"/>
<wire x1="259.08" y1="284.48" x2="259.08" y2="289.56" width="0.1524" layer="91"/>
<junction x="259.08" y="284.48"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="193.04" x2="-76.2" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="CHRG" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="261.62" x2="-170.18" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="CHARGINGIC" gate="G$1" pin="STAT"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="261.62" x2="-154.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="254" x2="-157.48" y2="261.62" width="0.1524" layer="91"/>
<junction x="-157.48" y="261.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CHARGINGIC" gate="G$1" pin="PROG"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="264.16" x2="-124.46" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="DONE" gate="G$1" pin="A"/>
<wire x1="-167.64" y1="254" x2="-170.18" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="CHARGINGIC" gate="G$1" pin="VBAT"/>
<wire x1="-109.22" y1="266.7" x2="-129.54" y2="266.7" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="266.7" x2="-96.52" y2="266.7" width="0.1524" layer="91"/>
<junction x="-109.22" y="266.7"/>
<wire x1="-109.22" y1="266.7" x2="-109.22" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="VBAT"/>
<pinref part="POWERLED" gate="G$1" pin="A"/>
<wire x1="-109.22" y1="264.16" x2="-109.22" y2="266.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="271.78" x2="-48.26" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="271.78" x2="-48.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="251.46" x2="-43.18" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<wire x1="-48.26" y1="271.78" x2="-48.26" y2="276.86" width="0.1524" layer="91"/>
<junction x="-48.26" y="271.78"/>
<pinref part="2_5VREG" gate="G$1" pin="5"/>
<wire x1="-43.18" y1="251.46" x2="-38.1" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="147.32" y1="284.48" x2="160.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="284.48" x2="167.64" y2="284.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="284.48" x2="175.26" y2="284.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="284.48" x2="175.26" y2="281.94" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="147.32" y1="281.94" x2="147.32" y2="284.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="281.94" x2="160.02" y2="284.48" width="0.1524" layer="91"/>
<junction x="160.02" y="284.48"/>
<wire x1="167.64" y1="281.94" x2="167.64" y2="284.48" width="0.1524" layer="91"/>
<junction x="167.64" y="284.48"/>
<wire x1="160.02" y1="284.48" x2="160.02" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VBAT"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="137.16" y1="281.94" x2="137.16" y2="284.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="284.48" x2="147.32" y2="284.48" width="0.1524" layer="91"/>
<junction x="147.32" y="284.48"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="165.1" y1="208.28" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$60" gate="G$1" pin="VBAT"/>
<pinref part="C23" gate="G$1" pin="1"/>
<junction x="165.1" y="208.28"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="VBAT"/>
<pinref part="CELLMODEM" gate="G$1" pin="VBAT_RF@2"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<junction x="205.74" y="157.48"/>
<pinref part="CELLMODEM" gate="G$1" pin="VBAT_RF@1"/>
<wire x1="208.28" y1="157.48" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="VBAT"/>
<pinref part="CELLMODEM" gate="G$1" pin="VBAT_BB@1"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="CELLMODEM" gate="G$1" pin="VBAT_BB@2"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VBAT"/>
<wire x1="-17.78" y1="256.54" x2="-17.78" y2="266.7" width="0.1524" layer="91"/>
<pinref part="2_5VREG" gate="G$1" pin="3"/>
<wire x1="-17.78" y1="256.54" x2="-22.86" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CHARGINGIC" gate="G$1" pin="VDD"/>
<wire x1="-195.58" y1="266.7" x2="-182.88" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="266.7" x2="-177.8" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="266.7" x2="-154.94" y2="266.7" width="0.1524" layer="91"/>
<junction x="-182.88" y="266.7"/>
<pinref part="CHRG" gate="G$1" pin="A"/>
<wire x1="-177.8" y1="261.62" x2="-177.8" y2="266.7" width="0.1524" layer="91"/>
<junction x="-177.8" y="266.7"/>
<wire x1="-182.88" y1="266.7" x2="-182.88" y2="271.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<pinref part="MICROUSB" gate="G$1" pin="VBUS"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="266.7" x2="-182.88" y2="264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DM" class="0">
<segment>
<wire x1="-185.42" y1="261.62" x2="-193.04" y2="261.62" width="0.1524" layer="91"/>
<label x="-193.04" y="261.62" size="1.778" layer="95"/>
<pinref part="MICROUSB" gate="G$1" pin="D-"/>
<wire x1="-193.04" y1="261.62" x2="-195.58" y2="261.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="USB_DM"/>
<wire x1="147.32" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<label x="-193.04" y="264.16" size="1.778" layer="95"/>
<pinref part="MICROUSB" gate="G$1" pin="D+"/>
<wire x1="-193.04" y1="264.16" x2="-185.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="264.16" x2="-195.58" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="USB_DP"/>
<wire x1="147.32" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<label x="137.16" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CPUMP" gate="G$1" pin="2"/>
<pinref part="2_5VREG" gate="G$1" pin="4"/>
<wire x1="-40.64" y1="256.54" x2="-55.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="256.54" x2="-38.1" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CPUMP" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="248.92" x2="-55.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="246.38" x2="-45.72" y2="246.38" width="0.1524" layer="91"/>
<pinref part="2_5VREG" gate="G$1" pin="6"/>
<wire x1="-45.72" y1="246.38" x2="-38.1" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENABLE3V3" class="0">
<segment>
<pinref part="MICROC" gate="G$1" pin="P$10"/>
<wire x1="-203.2" y1="129.54" x2="-220.98" y2="129.54" width="0.1524" layer="91"/>
<label x="-220.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="-292.1" y1="276.86" x2="-241.3" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="276.86" x2="-292.1" y2="287.02" width="0.1524" layer="91"/>
<label x="-297.18" y="284.48" size="1.778" layer="95"/>
<wire x1="-284.48" y1="287.02" x2="-292.1" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="287.02" x2="-292.1" y2="297.18" width="0.1524" layer="91"/>
<junction x="-292.1" y="287.02"/>
<pinref part="JTAG" gate="1" pin="11"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-241.3" y1="266.7" x2="-264.16" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="276.86" x2="-241.3" y2="266.7" width="0.1524" layer="91"/>
<junction x="-241.3" y="266.7"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="271.78" x2="-299.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="276.86" x2="-292.1" y2="276.86" width="0.1524" layer="91"/>
<junction x="-292.1" y="276.86"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="287.02" x2="-279.4" y2="287.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$29"/>
<wire x1="-177.8" y1="76.2" x2="-177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="-177.8" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TEST" class="0">
<segment>
<pinref part="JTAG" gate="1" pin="8"/>
<wire x1="-279.4" y1="261.62" x2="-287.02" y2="261.62" width="0.1524" layer="91"/>
<label x="-287.02" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$28"/>
<wire x1="-180.34" y1="76.2" x2="-180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="-180.34" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="JTAG" gate="1" pin="1"/>
<wire x1="-264.16" y1="254" x2="-246.38" y2="254" width="0.1524" layer="91"/>
<label x="-259.08" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$30"/>
<wire x1="-175.26" y1="76.2" x2="-175.26" y2="66.04" width="0.1524" layer="91"/>
<label x="-175.26" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="JTAG" gate="1" pin="3"/>
<wire x1="-264.16" y1="256.54" x2="-251.46" y2="256.54" width="0.1524" layer="91"/>
<label x="-259.08" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$31"/>
<wire x1="-172.72" y1="76.2" x2="-172.72" y2="66.04" width="0.1524" layer="91"/>
<label x="-172.72" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="JTAG" gate="1" pin="5"/>
<wire x1="-264.16" y1="259.08" x2="-251.46" y2="259.08" width="0.1524" layer="91"/>
<label x="-259.08" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$32"/>
<wire x1="-170.18" y1="76.2" x2="-170.18" y2="66.04" width="0.1524" layer="91"/>
<label x="-170.18" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="JTAG" gate="1" pin="7"/>
<wire x1="-264.16" y1="261.62" x2="-251.46" y2="261.62" width="0.1524" layer="91"/>
<label x="-259.08" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$33"/>
<wire x1="-167.64" y1="76.2" x2="-167.64" y2="66.04" width="0.1524" layer="91"/>
<label x="-167.64" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIMRST" class="0">
<segment>
<label x="60.96" y="302.26" size="1.778" layer="95"/>
<pinref part="SMF05C" gate="G$1" pin="C2"/>
<wire x1="76.2" y1="297.18" x2="76.2" y2="302.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="302.26" x2="60.96" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="USIM_RESET"/>
<wire x1="129.54" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="132.08" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J1" pin="RST"/>
<wire x1="68.58" y1="259.08" x2="53.34" y2="259.08" width="0.1524" layer="91"/>
<label x="55.88" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIMCLK" class="0">
<segment>
<label x="60.96" y="304.8" size="1.778" layer="95"/>
<pinref part="SMF05C" gate="G$1" pin="C3"/>
<wire x1="81.28" y1="297.18" x2="81.28" y2="304.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="304.8" x2="60.96" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="USIM_CLK"/>
<wire x1="147.32" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J1" pin="CLK"/>
<wire x1="68.58" y1="256.54" x2="53.34" y2="256.54" width="0.1524" layer="91"/>
<label x="55.88" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIMDATA" class="0">
<segment>
<label x="60.96" y="307.34" size="1.778" layer="95"/>
<pinref part="SMF05C" gate="G$1" pin="C4"/>
<wire x1="86.36" y1="297.18" x2="86.36" y2="307.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="307.34" x2="60.96" y2="307.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="USIM_DATA"/>
<wire x1="147.32" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="J1" pin="I/O"/>
<wire x1="88.9" y1="256.54" x2="101.6" y2="256.54" width="0.1524" layer="91"/>
<label x="91.44" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<pinref part="SMF05C" gate="G$1" pin="C1"/>
<wire x1="71.12" y1="297.18" x2="71.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="299.72" x2="55.88" y2="299.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="299.72" x2="55.88" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1.8V"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="V_USIM"/>
<pinref part="U$14" gate="G$1" pin="1.8V"/>
<wire x1="147.32" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="J1" pin="VCC"/>
<wire x1="68.58" y1="261.62" x2="66.04" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="1.8V"/>
<wire x1="66.04" y1="261.62" x2="66.04" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GSM_ANT" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="MAIN_ANT"/>
<wire x1="226.06" y1="134.62" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<label x="228.6" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SMA_ANT" gate="G$1" pin="ANT"/>
<wire x1="251.46" y1="294.64" x2="238.76" y2="294.64" width="0.1524" layer="91"/>
<label x="241.3" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="BUZZER" gate="G$1" pin="P$1"/>
<wire x1="-292.1" y1="198.12" x2="-299.72" y2="198.12" width="0.1524" layer="91"/>
<label x="-299.72" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$11"/>
<wire x1="-203.2" y1="127" x2="-220.98" y2="127" width="0.1524" layer="91"/>
<label x="-220.98" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-266.7" y1="129.54" x2="-266.7" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LCD" gate="G$1" pin="P$11"/>
</segment>
</net>
<net name="LCDRESET" class="0">
<segment>
<wire x1="-289.56" y1="129.54" x2="-307.34" y2="129.54" width="0.1524" layer="91"/>
<label x="-306.07" y="130.302" size="1.778" layer="95"/>
<pinref part="LCD" gate="G$1" pin="P$20"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$7"/>
<wire x1="-203.2" y1="137.16" x2="-220.98" y2="137.16" width="0.1524" layer="91"/>
<label x="-218.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="-284.48" y1="129.54" x2="-284.48" y2="142.24" width="0.1524" layer="91"/>
<label x="-284.48" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="LCD" gate="G$1" pin="P$18"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$3"/>
<wire x1="-203.2" y1="147.32" x2="-220.98" y2="147.32" width="0.1524" layer="91"/>
<label x="-218.44" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<wire x1="-281.94" y1="129.54" x2="-281.94" y2="142.24" width="0.1524" layer="91"/>
<label x="-281.94" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="LCD" gate="G$1" pin="P$17"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$2"/>
<wire x1="-203.2" y1="149.86" x2="-220.98" y2="149.86" width="0.1524" layer="91"/>
<label x="-218.44" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SCLK_TEST" gate="G$1" pin="1"/>
<wire x1="-302.26" y1="139.7" x2="-312.42" y2="139.7" width="0.1524" layer="91"/>
<label x="-312.42" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-279.4" y1="129.54" x2="-279.4" y2="142.24" width="0.1524" layer="91"/>
<label x="-279.4" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="LCD" gate="G$1" pin="P$16"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$4"/>
<wire x1="-203.2" y1="144.78" x2="-220.98" y2="144.78" width="0.1524" layer="91"/>
<label x="-218.44" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MOSI_TEST" gate="G$1" pin="1"/>
<wire x1="-302.26" y1="149.86" x2="-312.42" y2="149.86" width="0.1524" layer="91"/>
<label x="-312.42" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-276.86" y1="129.54" x2="-276.86" y2="142.24" width="0.1524" layer="91"/>
<label x="-276.86" y="132.08" size="1.778" layer="95" rot="R90"/>
<pinref part="LCD" gate="G$1" pin="P$15"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$5"/>
<wire x1="-203.2" y1="142.24" x2="-220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="-218.44" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="LFXIN" class="0">
<segment>
<pinref part="MICROC" gate="G$1" pin="P$84"/>
<wire x1="-144.78" y1="170.18" x2="-144.78" y2="180.34" width="0.1524" layer="91"/>
<label x="-144.78" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LFXOUT" class="0">
<segment>
<pinref part="MICROC" gate="G$1" pin="P$85"/>
<wire x1="-147.32" y1="170.18" x2="-147.32" y2="180.34" width="0.1524" layer="91"/>
<label x="-147.32" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="GPSBIAS" gate="1" pin="1"/>
<wire x1="165.1" y1="185.42" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="UFL" gate="G$1" pin="SIGNAL"/>
<wire x1="165.1" y1="182.88" x2="165.1" y2="180.34" width="0.1524" layer="91"/>
<junction x="165.1" y="182.88"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="GPSBIAS" gate="1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GPS_ANT"/>
<wire x1="165.1" y1="172.72" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PWRSTAT" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GPIO40"/>
<label x="228.6" y="109.22" size="1.778" layer="95"/>
<pinref part="PWRSTATLED" gate="G$1" pin="A"/>
<wire x1="226.06" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETSTAT" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="GPIO1"/>
<wire x1="226.06" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
<pinref part="NETSTATLED" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PWRKEY" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="POWER_ON"/>
<wire x1="147.32" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<label x="132.08" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$43"/>
<wire x1="-142.24" y1="76.2" x2="-142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="-142.24" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CELLRESET" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="RESET"/>
<wire x1="147.32" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<label x="132.08" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$42"/>
<wire x1="-144.78" y1="76.2" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="-144.78" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="UART_TXD"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="152.4" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="CELLMODEM" gate="G$1" pin="UART_RXD"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CELLUART2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="193.04" y1="167.64" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<label x="193.04" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$40"/>
<wire x1="-149.86" y1="76.2" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-149.86" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JTAG" gate="1" pin="13"/>
<wire x1="-264.16" y1="269.24" x2="-256.54" y2="269.24" width="0.1524" layer="91"/>
<label x="-264.16" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CELLUART1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<label x="185.42" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$41"/>
<wire x1="-147.32" y1="76.2" x2="-147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="-147.32" y="58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JTAG" gate="1" pin="14"/>
<wire x1="-279.4" y1="269.24" x2="-287.02" y2="269.24" width="0.1524" layer="91"/>
<label x="-294.64" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="WAKEUPHOST" class="0">
<segment>
<pinref part="MICROC" gate="G$1" pin="P$39"/>
<wire x1="-152.4" y1="76.2" x2="-152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="-152.4" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CELLMODEM" gate="G$1" pin="UART_RI"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLUEUART1" class="0">
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="5-TX"/>
<wire x1="7.62" y1="160.02" x2="-15.24" y2="160.02" width="0.1524" layer="91"/>
<label x="-12.7" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$50"/>
<wire x1="-124.46" y1="76.2" x2="-124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="-124.46" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="JTAG" gate="1" pin="10"/>
<wire x1="-279.4" y1="264.16" x2="-287.02" y2="264.16" width="0.1524" layer="91"/>
<label x="-294.64" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLUEUART2" class="0">
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="6-RX"/>
<wire x1="7.62" y1="157.48" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="-12.7" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$51"/>
<wire x1="-109.22" y1="91.44" x2="-88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="-104.14" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG" gate="1" pin="12"/>
<wire x1="-279.4" y1="266.7" x2="-287.02" y2="266.7" width="0.1524" layer="91"/>
<label x="-294.64" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLUEWAKESW" class="0">
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="7-WAKESW"/>
<wire x1="7.62" y1="154.94" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
<label x="-15.24" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$48"/>
<wire x1="-129.54" y1="76.2" x2="-129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-129.54" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLUEWAKEHW" class="0">
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="15-WAKEHW"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="99.06" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$49"/>
<wire x1="-127" y1="76.2" x2="-127" y2="45.72" width="0.1524" layer="91"/>
<label x="-127" y="53.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CONNECTIONSTAT" class="0">
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="10-PIO1-SCK"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$47"/>
<wire x1="-132.08" y1="76.2" x2="-132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-132.08" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="-27.94" x2="-299.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-25.4" x2="-312.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="-309.88" y="-25.4" size="1.778" layer="95"/>
<pinref part="PB1" gate="G$1" pin="1"/>
<junction x="-299.72" y="-25.4"/>
<wire x1="-299.72" y1="-27.94" x2="-299.72" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$92"/>
<wire x1="-165.1" y1="170.18" x2="-165.1" y2="182.88" width="0.1524" layer="91"/>
<label x="-165.1" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-279.4" y1="-27.94" x2="-279.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-25.4" x2="-292.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="-289.56" y="-25.4" size="1.778" layer="95"/>
<pinref part="PB2" gate="G$1" pin="1"/>
<junction x="-279.4" y="-25.4"/>
<wire x1="-279.4" y1="-27.94" x2="-279.4" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$93"/>
<wire x1="-167.64" y1="170.18" x2="-167.64" y2="182.88" width="0.1524" layer="91"/>
<label x="-167.64" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="-27.94" x2="-259.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-25.4" x2="-271.78" y2="-25.4" width="0.1524" layer="91"/>
<label x="-269.24" y="-25.4" size="1.778" layer="95"/>
<pinref part="PB3" gate="G$1" pin="1"/>
<junction x="-259.08" y="-25.4"/>
<wire x1="-259.08" y1="-27.94" x2="-259.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$94"/>
<wire x1="-170.18" y1="170.18" x2="-170.18" y2="182.88" width="0.1524" layer="91"/>
<label x="-170.18" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ENABLE_SWITCH" gate="A" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="-33.02" x2="-220.98" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENABLEPB" class="0">
<segment>
<pinref part="ENABLE_SWITCH" gate="A" pin="2"/>
<wire x1="-220.98" y1="-35.56" x2="-241.3" y2="-35.56" width="0.1524" layer="91"/>
<label x="-238.76" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MICROC" gate="G$1" pin="P$90"/>
<wire x1="-160.02" y1="170.18" x2="-160.02" y2="182.88" width="0.1524" layer="91"/>
<label x="-160.02" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JTAG" gate="1" pin="2"/>
<wire x1="-279.4" y1="254" x2="-299.72" y2="254" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="254" x2="-304.8" y2="254" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="261.62" x2="-299.72" y2="254" width="0.1524" layer="91"/>
<junction x="-299.72" y="254"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="246.38" x2="-7.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="246.38" x2="5.08" y2="246.38" width="0.1524" layer="91"/>
<junction x="-7.62" y="246.38"/>
<wire x1="5.08" y1="246.38" x2="5.08" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="2_5VREG" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="246.38" x2="-22.86" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-271.78" y1="129.54" x2="-271.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="149.86" x2="-271.78" y2="157.48" width="0.1524" layer="91"/>
<junction x="-271.78" y="149.86"/>
<wire x1="-269.24" y1="129.54" x2="-269.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="149.86" x2="-271.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="LCD" gate="G$1" pin="P$12"/>
<pinref part="LCD" gate="G$1" pin="P$13"/>
</segment>
<segment>
<wire x1="-182.88" y1="170.18" x2="-182.88" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="182.88" x2="-187.96" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="182.88" x2="-187.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="187.96" x2="-185.42" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="187.96" x2="-187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="198.12" x2="-185.42" y2="198.12" width="0.1524" layer="91"/>
<junction x="-187.96" y="187.96"/>
<wire x1="-187.96" y1="198.12" x2="-187.96" y2="203.2" width="0.1524" layer="91"/>
<junction x="-187.96" y="198.12"/>
<pinref part="MICROC" gate="G$1" pin="DVCC3"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-187.96" y1="203.2" x2="-187.96" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-132.08" y1="170.18" x2="-132.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="187.96" x2="-139.7" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="198.12" x2="-132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="198.12" x2="-132.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="-132.08" y="187.96"/>
<wire x1="-132.08" y1="198.12" x2="-132.08" y2="208.28" width="0.1524" layer="91"/>
<junction x="-132.08" y="198.12"/>
<pinref part="MICROC" gate="G$1" pin="AVCC1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-109.22" y1="152.4" x2="-99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="152.4" x2="-99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="165.1" x2="-88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="152.4" x2="-99.06" y2="152.4" width="0.1524" layer="91"/>
<junction x="-99.06" y="152.4"/>
<wire x1="-88.9" y1="152.4" x2="-76.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="-88.9" y="152.4"/>
<pinref part="MICROC" gate="G$1" pin="ESIDVCC"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="-76.2" y1="152.4" x2="-76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-109.22" y1="109.22" x2="-96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="109.22" x2="-96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="114.3" x2="-88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="114.3" x2="-88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="111.76" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="114.3" x2="-88.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="-88.9" y="114.3"/>
<wire x1="-76.2" y1="114.3" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="-76.2" y="114.3"/>
<pinref part="MICROC" gate="G$1" pin="DVCC2"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="76.2" x2="-182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-182.88" y1="60.96" x2="-182.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="-182.88" y="60.96"/>
<wire x1="-182.88" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="-182.88" y="48.26"/>
<pinref part="MICROC" gate="G$1" pin="DVCC1"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="-177.8" y1="48.26" x2="-177.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BLUETOOTH" gate="G$1" pin="23-VDD"/>
<wire x1="50.8" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="157.48"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-12.7" x2="-220.98" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="PB1" gate="G$1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-299.72" y1="-15.24" x2="-299.72" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PB2" gate="G$1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-279.4" y1="-15.24" x2="-279.4" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PB3" gate="G$1" pin="2"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="-259.08" y1="-15.24" x2="-259.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="POWERLED" gate="G$1" pin="C"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="256.54" x2="-109.22" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="NETSTATLED" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="254" y1="114.3" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="PWRSTATLED" gate="G$1" pin="C"/>
<wire x1="274.32" y1="109.22" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HEART" class="0">
<segment>
<pinref part="MICROC" gate="G$1" pin="P$82"/>
<wire x1="-139.7" y1="170.18" x2="-139.7" y2="180.34" width="0.1524" layer="91"/>
<label x="-139.7" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="HEARTBEAT" gate="G$1" pin="A"/>
<wire x1="-101.6" y1="193.04" x2="-109.22" y2="193.04" width="0.1524" layer="91"/>
<label x="-109.22" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="HEARTBEAT" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="193.04" x2="-86.36" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-154.94,266.7,CHARGINGIC,VDD,+5V,,,"/>
<approved hash="104,1,-129.54,261.62,CHARGINGIC,VSS,GND,,,"/>
<approved hash="104,1,-195.58,266.7,MICROUSB,VBUS,+5V,,,"/>
<approved hash="104,1,68.58,261.62,J1,VCC,1.8V,,,"/>
<approved hash="202,1,88.9,259.08,J1,VPP,,,,"/>
<approved hash="104,1,259.08,289.56,SMA_ANT,GND1,GND,,,"/>
<approved hash="104,1,259.08,284.48,SMA_ANT,GND2,GND,,,"/>
<approved hash="104,1,243.84,289.56,SMA_ANT,GND3,GND,,,"/>
<approved hash="104,1,243.84,284.48,SMA_ANT,GND4,GND,,,"/>
<approved hash="106,1,-203.2,129.54,ENABLE3V3,,,,,"/>
<approved hash="106,1,-144.78,170.18,LFXIN,,,,,"/>
<approved hash="106,1,-147.32,170.18,LFXOUT,,,,,"/>
<approved hash="113,1,121.691,-30.7086,FRAME1,,,,,"/>
<approved hash="113,1,-181.61,189.06,C1,,,,,"/>
<approved hash="113,1,-143.51,186.86,C2,,,,,"/>
<approved hash="113,1,-87.8002,107.95,C3,,,,,"/>
<approved hash="113,1,-100.16,168.91,C4,,,,,"/>
<approved hash="113,1,-186.69,59.8602,C5,,,,,"/>
<approved hash="113,1,-181.61,199.22,C6,,,,,"/>
<approved hash="113,1,-143.51,197.02,C7,,,,,"/>
<approved hash="113,1,-89.9998,168.91,C8,,,,,"/>
<approved hash="113,1,-75.1002,107.95,C9,,,,,"/>
<approved hash="113,1,-186.69,46.4506,C10,,,,,"/>
<approved hash="113,1,-10.8264,250.19,C12,,,,,"/>
<approved hash="113,1,-29.21,273.589,C13,,,,,"/>
<approved hash="113,1,-59.9432,252.73,CPUMP,,,,,"/>
<approved hash="113,1,-271.78,263.18,JTAG,,,,,"/>
<approved hash="113,1,-298.877,266.7,R4,,,,,"/>
<approved hash="113,1,-237.49,268.509,C14,,,,,"/>
<approved hash="113,1,-275.59,148.051,C19,,,,,"/>
<approved hash="113,1,-262.89,151.669,C20,,,,,"/>
<approved hash="113,1,163.49,190.5,GPSBIAS,,,,,"/>
<approved hash="113,1,-214.043,-34.0639,ENABLE_SWITCH,,,,,"/>
<approved hash="113,1,69.3106,163.83,C27,,,,,"/>
<approved hash="113,1,-298.862,151.356,MOSI_TEST,,,,,"/>
<approved hash="113,1,-298.786,141.196,SCLK_TEST,,,,,"/>
<approved hash="113,1,78.74,260.551,J1,,,,,"/>
<approved hash="113,1,-184.596,260.35,C11,,,,,"/>
<approved hash="113,1,251.46,284.67,SMA_ANT,,,,,"/>
<approved hash="113,1,161.575,278.13,C16,,,,,"/>
<approved hash="113,1,169.449,278.13,C15,,,,,"/>
<approved hash="113,1,161.894,176.53,C24,,,,,"/>
<approved hash="113,1,168.91,211.486,C23,,,,,"/>
<approved hash="113,1,161.29,185.064,UFL,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
