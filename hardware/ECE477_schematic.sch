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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
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
<package name="CHARGERIC">
<smd name="P$1" x="0" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$3" x="1.9" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$5" x="0" y="2.8" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$4" x="1.9" y="2.8" dx="0.6" dy="1.1" layer="1"/>
<wire x1="2.9" y1="0.7" x2="-1" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1" y1="0.7" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="2.9" y2="2" width="0.127" layer="21"/>
<wire x1="2.9" y1="2" x2="2.9" y2="0.7" width="0.127" layer="21"/>
<circle x="-0.7" y="0.365" radius="0.1" width="0.127" layer="21"/>
<text x="-4.3" y="3.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.6" y="-1.9" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="REG710NASOC6">
<smd name="P$1" x="0" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$3" x="1.9" y="0" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$4" x="1.9" y="2.7" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$5" x="0.95" y="2.7" dx="0.6" dy="1.1" layer="1"/>
<smd name="P$6" x="0" y="2.7" dx="0.6" dy="1.1" layer="1"/>
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
<package name="LCDTHROUGHHOLE">
<pad name="1" x="-11.43" y="-12.8" drill="0.6"/>
<pad name="2" x="-8.89" y="-12.8" drill="0.6"/>
<pad name="9" x="8.89" y="-12.8" drill="0.6"/>
<pad name="10" x="11.43" y="-12.8" drill="0.6"/>
<pad name="11" x="11.43" y="14.7" drill="0.6"/>
<pad name="12" x="8.89" y="14.7" drill="0.6"/>
<pad name="13" x="6.35" y="14.7" drill="0.6"/>
<pad name="14" x="3.81" y="14.7" drill="0.6"/>
<pad name="16" x="-1.27" y="14.7" drill="0.6"/>
<pad name="15" x="1.27" y="14.7" drill="0.6"/>
<pad name="18" x="-6.35" y="14.7" drill="0.6"/>
<pad name="19" x="-8.89" y="14.7" drill="0.6"/>
<pad name="20" x="-11.43" y="14.7" drill="0.6"/>
<pad name="17" x="-3.81" y="14.7" drill="0.6"/>
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
</packages>
<symbols>
<symbol name="CPT-2272C-200">
<circle x="0" y="0" radius="8.032184375" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="2.54" length="middle"/>
<pin name="P$2" x="-10.16" y="-2.54" length="middle"/>
<text x="-4.064" y="4.572" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.826" y="-6.096" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MCP73831/2">
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="2.54" y="-5.08" visible="pad" length="middle" rot="R90"/>
<pin name="P$2" x="5.08" y="-5.08" visible="pad" length="middle" rot="R90"/>
<pin name="P$3" x="7.62" y="-5.08" visible="pad" length="middle" rot="R90"/>
<pin name="P$4" x="7.62" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="P$5" x="2.54" y="10.16" visible="pad" length="middle" rot="R270"/>
<text x="1.778" y="8.128" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="REG710NA2_5">
<wire x1="-12.7" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="P$2" x="-5.08" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="P$3" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="P$4" x="0" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="P$5" x="-5.08" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="P$6" x="-10.16" y="10.16" visible="pad" length="short" rot="R270"/>
<text x="-21.082" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-21.844" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<circle x="-11.176" y="-1.016" radius="0.359209375" width="0.254" layer="94"/>
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
<deviceset name="CHARINGIC">
<gates>
<gate name="G$1" symbol="MCP73831/2" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="CHARGERIC">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
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
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3_3VREG">
<gates>
<gate name="G$1" symbol="REG710NA2_5" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="REG710NASOC6">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
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
<part name="U$2" library="microchip_bluetooth_v101" deviceset="RN4020" device=""/>
<part name="U$3" library="ECE477_parts_library" deviceset="BUZZER" device=""/>
<part name="U$4" library="ECE477_parts_library" deviceset="CHARINGIC" device=""/>
<part name="U$5" library="ECE477_parts_library" deviceset="2_5VREG" device=""/>
<part name="U$6" library="ECE477_parts_library" deviceset="3_3VREG" device=""/>
<part name="U$7" library="ECE477_parts_library" deviceset="LCD" device=""/>
<part name="U1" library="ECE477_parts_library" deviceset="SIM5320" device=""/>
<part name="U$1" library="ECE477_parts_library" deviceset="MSP430FR69891" device="LQFP100PIN"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$2" x="259.08" y="-88.9"/>
<instance part="U$2" gate="G$1" x="195.58" y="93.98"/>
<instance part="U$3" gate="G$1" x="132.08" y="96.52"/>
<instance part="U$4" gate="G$1" x="93.98" y="99.06" smashed="yes">
<attribute name="NAME" x="90.678" y="104.648" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="124.46" y="114.3"/>
<instance part="U$6" gate="G$1" x="152.4" y="116.84"/>
<instance part="U$7" gate="G$1" x="99.06" y="55.88"/>
<instance part="U1" gate="G$1" x="317.5" y="104.14"/>
<instance part="U$1" gate="G$1" x="-121.92" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
