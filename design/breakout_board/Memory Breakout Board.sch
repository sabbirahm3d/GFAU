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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="memory">
<packages>
<package name="IS61LP6432A">
<wire x1="-10" y1="6.95" x2="10" y2="6.95" width="0.127" layer="51"/>
<wire x1="10" y1="6.95" x2="10" y2="-6.95" width="0.127" layer="51"/>
<wire x1="10" y1="-6.95" x2="-10" y2="-6.95" width="0.127" layer="51"/>
<wire x1="-10" y1="-6.95" x2="-10" y2="6.95" width="0.127" layer="51"/>
<smd name="80" x="-9.4" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="79" x="-8.75" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="78" x="-8.1" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="77" x="-7.45" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="76" x="-6.8" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="75" x="-6.15" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="74" x="-5.5" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="73" x="-4.85" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="72" x="-4.2" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="71" x="-3.55" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="70" x="-2.9" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="69" x="-2.25" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="68" x="-1.6" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="67" x="-0.95" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="66" x="-0.3" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="65" x="0.35" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="64" x="1" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="63" x="1.65" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="62" x="2.3" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="61" x="2.95" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="60" x="3.6" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="59" x="4.25" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="58" x="4.9" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="57" x="5.55" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="56" x="6.2" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="55" x="6.85" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="54" x="7.5" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="53" x="8.15" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="52" x="8.8" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="51" x="9.45" y="7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="1" x="-9.4" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="-8.75" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="-8.1" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="-7.45" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="5" x="-6.8" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="-6.15" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="7" x="-5.5" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="-4.85" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="-4.2" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="-3.55" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="-2.9" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="-2.25" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="-1.6" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="-0.95" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-0.3" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="16" x="0.35" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="1" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="18" x="1.65" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="2.3" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="2.95" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="3.6" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="4.25" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="4.9" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="24" x="5.55" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="25" x="6.2" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="26" x="6.85" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="27" x="7.5" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="28" x="8.15" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="29" x="8.8" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="30" x="9.45" y="-7.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R90"/>
<smd name="81" x="-10.55" y="6.15" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="82" x="-10.55" y="5.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="83" x="-10.55" y="4.85" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="84" x="-10.55" y="4.2" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="85" x="-10.55" y="3.55" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="86" x="-10.55" y="2.9" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="87" x="-10.55" y="2.25" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="88" x="-10.55" y="1.6" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="89" x="-10.55" y="0.95" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="90" x="-10.55" y="0.3" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="91" x="-10.55" y="-0.35" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="92" x="-10.55" y="-1" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="93" x="-10.55" y="-1.65" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="94" x="-10.55" y="-2.3" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="95" x="-10.55" y="-2.95" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="96" x="-10.55" y="-3.6" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="97" x="-10.55" y="-4.25" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="98" x="-10.55" y="-4.9" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="99" x="-10.55" y="-5.55" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="100" x="-10.55" y="-6.2" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="50" x="10.55" y="6.15" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="49" x="10.55" y="5.5" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="48" x="10.55" y="4.85" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="47" x="10.55" y="4.2" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="46" x="10.55" y="3.55" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="45" x="10.55" y="2.9" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="44" x="10.55" y="2.25" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="43" x="10.55" y="1.6" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="42" x="10.55" y="0.95" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="41" x="10.55" y="0.3" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="40" x="10.55" y="-0.35" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="39" x="10.55" y="-1" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="38" x="10.55" y="-1.65" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="37" x="10.55" y="-2.3" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="36" x="10.55" y="-2.95" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="35" x="10.55" y="-3.6" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="34" x="10.55" y="-4.25" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="33" x="10.55" y="-4.9" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="32" x="10.55" y="-5.55" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<smd name="31" x="10.55" y="-6.2" dx="1" dy="0.4" layer="1" roundness="20" rot="R180"/>
<circle x="-9.45" y="-7.9" radius="0.05" width="0" layer="21"/>
<wire x1="-10" y1="-6.4" x2="-10" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-10" y1="-6.95" x2="-9.65" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-9.2" y1="-6.95" x2="-9" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-6.95" x2="-8.35" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-7.85" y1="-6.95" x2="-7.7" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-7.2" y1="-6.95" x2="-7.05" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-6.55" y1="-6.95" x2="-6.4" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-10" y1="-6" x2="-10" y2="-5.8" width="0.127" layer="21"/>
<wire x1="-10" y1="-5.35" x2="-10" y2="-5.15" width="0.127" layer="21"/>
<wire x1="-10" y1="-4.7" x2="-10" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-4.05" x2="-10" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10" y1="-3.4" x2="-10" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-10" y1="-2.75" x2="-10" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-10" y1="-2.1" x2="-10" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-10" y1="-1.4" x2="-10" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-10" y1="-0.8" x2="-10" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-10" y1="-0.15" x2="-10" y2="0" width="0.127" layer="21"/>
<wire x1="-10" y1="0.5" x2="-10" y2="0.7" width="0.127" layer="21"/>
<wire x1="-10" y1="1.2" x2="-10" y2="1.35" width="0.127" layer="21"/>
<wire x1="-10" y1="1.8" x2="-10" y2="2" width="0.127" layer="21"/>
<wire x1="-10" y1="2.5" x2="-10" y2="2.65" width="0.127" layer="21"/>
<wire x1="-10" y1="6.4" x2="-10" y2="6.95" width="0.127" layer="21"/>
<wire x1="-10" y1="6.95" x2="-9.65" y2="6.95" width="0.127" layer="21"/>
<wire x1="-10" y1="3.1" x2="-10" y2="3.3" width="0.127" layer="21"/>
<wire x1="-10" y1="3.75" x2="-10" y2="3.95" width="0.127" layer="21"/>
<wire x1="-10" y1="4.45" x2="-10" y2="4.6" width="0.127" layer="21"/>
<wire x1="-10" y1="5.05" x2="-10" y2="5.25" width="0.127" layer="21"/>
<wire x1="-10" y1="5.7" x2="-10" y2="5.9" width="0.127" layer="21"/>
<wire x1="-9.15" y1="6.95" x2="-9" y2="6.95" width="0.127" layer="21"/>
<wire x1="-8.5" y1="6.95" x2="-8.35" y2="6.95" width="0.127" layer="21"/>
<wire x1="-7.85" y1="6.95" x2="-7.7" y2="6.95" width="0.127" layer="21"/>
<wire x1="-7.2" y1="6.95" x2="-7.05" y2="6.95" width="0.127" layer="21"/>
<wire x1="-6.55" y1="6.95" x2="-6.4" y2="6.95" width="0.127" layer="21"/>
<wire x1="-5.9" y1="6.95" x2="-5.75" y2="6.95" width="0.127" layer="21"/>
<wire x1="-5.25" y1="6.95" x2="-5.05" y2="6.95" width="0.127" layer="21"/>
<wire x1="-4.6" y1="6.95" x2="-4.45" y2="6.95" width="0.127" layer="21"/>
<wire x1="-3.95" y1="6.95" x2="-3.8" y2="6.95" width="0.127" layer="21"/>
<wire x1="-3.3" y1="6.95" x2="-3.15" y2="6.95" width="0.127" layer="21"/>
<wire x1="-2.65" y1="6.95" x2="-2.5" y2="6.95" width="0.127" layer="21"/>
<wire x1="-2" y1="6.95" x2="-1.85" y2="6.95" width="0.127" layer="21"/>
<wire x1="-1.35" y1="6.95" x2="-1.2" y2="6.95" width="0.127" layer="21"/>
<wire x1="-0.7" y1="6.95" x2="-0.55" y2="6.95" width="0.127" layer="21"/>
<wire x1="-0.05" y1="6.95" x2="0.1" y2="6.95" width="0.127" layer="21"/>
<wire x1="9.7" y1="6.95" x2="10" y2="6.95" width="0.127" layer="21"/>
<wire x1="10" y1="6.95" x2="10" y2="6.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="6.95" x2="0.75" y2="6.95" width="0.127" layer="21"/>
<wire x1="1.25" y1="6.95" x2="1.4" y2="6.95" width="0.127" layer="21"/>
<wire x1="1.9" y1="6.95" x2="2.05" y2="6.95" width="0.127" layer="21"/>
<wire x1="2.55" y1="6.95" x2="2.7" y2="6.95" width="0.127" layer="21"/>
<wire x1="3.2" y1="6.95" x2="3.35" y2="6.95" width="0.127" layer="21"/>
<wire x1="3.85" y1="6.95" x2="4" y2="6.95" width="0.127" layer="21"/>
<wire x1="4.5" y1="6.95" x2="4.65" y2="6.95" width="0.127" layer="21"/>
<wire x1="5.15" y1="6.95" x2="5.3" y2="6.95" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.95" x2="5.95" y2="6.95" width="0.127" layer="21"/>
<wire x1="6.45" y1="6.95" x2="6.6" y2="6.95" width="0.127" layer="21"/>
<wire x1="7.1" y1="6.95" x2="7.25" y2="6.95" width="0.127" layer="21"/>
<wire x1="7.75" y1="6.95" x2="7.9" y2="6.95" width="0.127" layer="21"/>
<wire x1="8.4" y1="6.95" x2="8.55" y2="6.95" width="0.127" layer="21"/>
<wire x1="9.05" y1="6.95" x2="9.2" y2="6.95" width="0.127" layer="21"/>
<wire x1="10" y1="5.9" x2="10" y2="5.75" width="0.127" layer="21"/>
<wire x1="10" y1="5.25" x2="10" y2="5.1" width="0.127" layer="21"/>
<wire x1="10" y1="4.6" x2="10" y2="4.45" width="0.127" layer="21"/>
<wire x1="10" y1="3.95" x2="10" y2="3.8" width="0.127" layer="21"/>
<wire x1="10" y1="3.3" x2="10" y2="3.15" width="0.127" layer="21"/>
<wire x1="10" y1="2.65" x2="10" y2="2.5" width="0.127" layer="21"/>
<wire x1="10" y1="2" x2="10" y2="1.85" width="0.127" layer="21"/>
<wire x1="10" y1="1.35" x2="10" y2="1.2" width="0.127" layer="21"/>
<wire x1="10" y1="0.7" x2="10" y2="0.5" width="0.127" layer="21"/>
<wire x1="10" y1="0.05" x2="10" y2="-0.1" width="0.127" layer="21"/>
<wire x1="10" y1="-0.6" x2="10" y2="-0.75" width="0.127" layer="21"/>
<wire x1="10" y1="-1.25" x2="10" y2="-1.4" width="0.127" layer="21"/>
<wire x1="10" y1="-1.9" x2="10" y2="-2.05" width="0.127" layer="21"/>
<wire x1="10" y1="-2.55" x2="10" y2="-2.7" width="0.127" layer="21"/>
<wire x1="10" y1="-3.2" x2="10" y2="-3.35" width="0.127" layer="21"/>
<wire x1="10" y1="-3.85" x2="10" y2="-4" width="0.127" layer="21"/>
<wire x1="10" y1="-4.5" x2="10" y2="-4.65" width="0.127" layer="21"/>
<wire x1="10" y1="-5.15" x2="10" y2="-5.3" width="0.127" layer="21"/>
<wire x1="10" y1="-5.8" x2="10" y2="-5.95" width="0.127" layer="21"/>
<wire x1="10" y1="-6.45" x2="10" y2="-6.95" width="0.127" layer="21"/>
<wire x1="10" y1="-6.95" x2="9.7" y2="-6.95" width="0.127" layer="21"/>
<wire x1="9.2" y1="-6.95" x2="9.05" y2="-6.95" width="0.127" layer="21"/>
<wire x1="8.55" y1="-6.95" x2="8.4" y2="-6.95" width="0.127" layer="21"/>
<wire x1="7.9" y1="-6.95" x2="7.75" y2="-6.95" width="0.127" layer="21"/>
<wire x1="7.25" y1="-6.95" x2="7.1" y2="-6.95" width="0.127" layer="21"/>
<wire x1="6.6" y1="-6.95" x2="6.45" y2="-6.95" width="0.127" layer="21"/>
<wire x1="5.95" y1="-6.95" x2="5.8" y2="-6.95" width="0.127" layer="21"/>
<wire x1="5.3" y1="-6.95" x2="5.15" y2="-6.95" width="0.127" layer="21"/>
<wire x1="4.7" y1="-6.95" x2="4.5" y2="-6.95" width="0.127" layer="21"/>
<wire x1="4.05" y1="-6.95" x2="3.85" y2="-6.95" width="0.127" layer="21"/>
<wire x1="3.35" y1="-6.95" x2="3.2" y2="-6.95" width="0.127" layer="21"/>
<wire x1="2.7" y1="-6.95" x2="2.55" y2="-6.95" width="0.127" layer="21"/>
<wire x1="2.05" y1="-6.95" x2="1.9" y2="-6.95" width="0.127" layer="21"/>
<wire x1="1.4" y1="-6.95" x2="1.25" y2="-6.95" width="0.127" layer="21"/>
<wire x1="0.75" y1="-6.95" x2="0.6" y2="-6.95" width="0.127" layer="21"/>
<wire x1="0.1" y1="-6.95" x2="-0.05" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-6.95" x2="-0.7" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-6.95" x2="-1.35" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-6.95" x2="-2" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-6.95" x2="-2.65" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-6.95" x2="-3.3" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-6.95" x2="-3.95" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-6.95" x2="-4.6" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-5.05" y1="-6.95" x2="-5.25" y2="-6.95" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-6.95" x2="-5.9" y2="-6.95" width="0.127" layer="21"/>
<text x="-9.4" y="8.85" size="3.81" layer="25">&gt;NAME</text>
<text x="-10.65" y="-12.7" size="3.81" layer="25">&gt;VALUE</text>
</package>
<package name="HEADER30">
<pad name="P$1" x="-36.83" y="0" drill="1.02"/>
<pad name="P$2" x="-34.29" y="0" drill="1.02"/>
<pad name="P$3" x="-31.75" y="0" drill="1.02"/>
<pad name="P$4" x="-29.21" y="0" drill="1.02"/>
<pad name="P$5" x="-26.67" y="0" drill="1.02"/>
<pad name="P$6" x="-24.13" y="0" drill="1.02"/>
<pad name="P$7" x="-21.59" y="0" drill="1.02"/>
<pad name="P$8" x="-19.05" y="0" drill="1.02"/>
<pad name="P$9" x="-16.51" y="0" drill="1.02"/>
<pad name="P$10" x="-13.97" y="0" drill="1.02"/>
<pad name="P$11" x="-11.43" y="0" drill="1.02"/>
<pad name="P$12" x="-8.89" y="0" drill="1.02"/>
<pad name="P$13" x="-6.35" y="0" drill="1.02"/>
<pad name="P$14" x="-3.81" y="0" drill="1.02"/>
<pad name="P$15" x="-1.27" y="0" drill="1.02"/>
<pad name="P$16" x="1.27" y="0" drill="1.02"/>
<pad name="P$17" x="3.81" y="0" drill="1.02"/>
<pad name="P$18" x="6.35" y="0" drill="1.02"/>
<pad name="P$19" x="8.89" y="0" drill="1.02"/>
<pad name="P$20" x="11.43" y="0" drill="1.02"/>
<pad name="P$21" x="13.97" y="0" drill="1.02"/>
<pad name="P$22" x="16.51" y="0" drill="1.02"/>
<pad name="P$23" x="19.05" y="0" drill="1.02"/>
<pad name="P$24" x="21.59" y="0" drill="1.02"/>
<pad name="P$25" x="24.13" y="0" drill="1.02"/>
<pad name="P$26" x="26.67" y="0" drill="1.02"/>
<pad name="P$27" x="29.21" y="0" drill="1.02"/>
<pad name="P$28" x="31.75" y="0" drill="1.02"/>
<pad name="P$29" x="34.29" y="0" drill="1.02"/>
<pad name="P$30" x="36.83" y="0" drill="1.02"/>
</package>
<package name="HEADER20">
<pad name="P$1" x="-2.54" y="2.54" drill="1.02"/>
<pad name="P$2" x="0" y="2.54" drill="1.02"/>
<pad name="P$3" x="2.54" y="2.54" drill="1.02"/>
<pad name="P$4" x="5.08" y="2.54" drill="1.02"/>
<pad name="P$5" x="7.62" y="2.54" drill="1.02"/>
<pad name="P$6" x="10.16" y="2.54" drill="1.02"/>
<pad name="P$7" x="12.7" y="2.54" drill="1.02"/>
<pad name="P$8" x="15.24" y="2.54" drill="1.02"/>
<pad name="P$9" x="17.78" y="2.54" drill="1.02"/>
<pad name="P$10" x="20.32" y="2.54" drill="1.02"/>
<pad name="P$11" x="22.86" y="2.54" drill="1.02"/>
<pad name="P$12" x="25.4" y="2.54" drill="1.02"/>
<pad name="P$13" x="27.94" y="2.54" drill="1.02"/>
<pad name="P$14" x="30.48" y="2.54" drill="1.02"/>
<pad name="P$15" x="33.02" y="2.54" drill="1.02"/>
<pad name="P$16" x="35.56" y="2.54" drill="1.02"/>
<pad name="P$17" x="38.1" y="2.54" drill="1.02"/>
<pad name="P$18" x="40.64" y="2.54" drill="1.02"/>
<pad name="P$19" x="43.18" y="2.54" drill="1.02"/>
<pad name="P$20" x="45.72" y="2.54" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="SRAM">
<pin name="A0" x="-30.48" y="33.02" length="middle" direction="in"/>
<pin name="A1" x="-30.48" y="30.48" length="middle" direction="in"/>
<pin name="A2" x="-30.48" y="27.94" length="middle" direction="in"/>
<pin name="A3" x="-30.48" y="25.4" length="middle" direction="in"/>
<pin name="A4" x="-30.48" y="22.86" length="middle" direction="in"/>
<pin name="A5" x="-30.48" y="20.32" length="middle" direction="in"/>
<pin name="A6" x="-30.48" y="17.78" length="middle" direction="in"/>
<pin name="A7" x="-30.48" y="15.24" length="middle" direction="in"/>
<pin name="A8" x="-30.48" y="12.7" length="middle" direction="in"/>
<pin name="A9" x="-30.48" y="10.16" length="middle" direction="in"/>
<pin name="A10" x="-30.48" y="7.62" length="middle" direction="in"/>
<pin name="A11" x="-30.48" y="5.08" length="middle" direction="in"/>
<pin name="A12" x="-30.48" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-30.48" y="0" length="middle" direction="in"/>
<pin name="A14" x="-30.48" y="-2.54" length="middle" direction="in"/>
<pin name="A15" x="-30.48" y="-5.08" length="middle" direction="in"/>
<pin name="CLK" x="-30.48" y="-7.62" length="middle" direction="in"/>
<pin name="ADSP" x="-30.48" y="-15.24" length="middle" direction="in"/>
<pin name="ADSC" x="-30.48" y="-17.78" length="middle" direction="in"/>
<pin name="ADV" x="-30.48" y="-20.32" length="middle" direction="in"/>
<pin name="BW1" x="-30.48" y="-22.86" length="middle" direction="in"/>
<pin name="BW2" x="-30.48" y="-25.4" length="middle" direction="in"/>
<pin name="BW3" x="-30.48" y="-27.94" length="middle" direction="in"/>
<pin name="BW4" x="-30.48" y="-30.48" length="middle" direction="in"/>
<pin name="BWE" x="-30.48" y="-33.02" length="middle" direction="in"/>
<pin name="GW" x="-30.48" y="-35.56" length="middle" direction="in"/>
<pin name="CE" x="-30.48" y="-38.1" length="middle" direction="in"/>
<pin name="CE2" x="-30.48" y="-40.64" length="middle" direction="in"/>
<pin name="CE2OVERLINE" x="-30.48" y="-43.18" length="middle" direction="in"/>
<pin name="OE" x="-30.48" y="-45.72" length="middle" direction="in"/>
<pin name="DQA1" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="DQB1" x="5.08" y="30.48" length="middle" rot="R180"/>
<pin name="DQC1" x="5.08" y="27.94" length="middle" rot="R180"/>
<pin name="DQD1" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="MODE" x="-30.48" y="-48.26" length="middle" direction="in"/>
<pin name="VDD1" x="-30.48" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS1" x="-30.48" y="-12.7" length="middle" direction="pwr"/>
<pin name="VDDQ1" x="-30.48" y="-53.34" length="middle" direction="pwr"/>
<pin name="ZZ" x="-30.48" y="-50.8" length="middle" direction="in"/>
<pin name="VDD2" x="-30.48" y="-73.66" length="middle" direction="pwr"/>
<pin name="VDD3" x="-30.48" y="-76.2" length="middle" direction="pwr"/>
<pin name="VDD4" x="-30.48" y="-78.74" length="middle" direction="pwr"/>
<pin name="VDDQ2" x="-30.48" y="-55.88" length="middle" direction="pwr"/>
<pin name="VDDQ3" x="-30.48" y="-58.42" length="middle" direction="pwr"/>
<pin name="VDDQ4" x="-30.48" y="-60.96" length="middle" direction="pwr"/>
<pin name="VDDQ5" x="-30.48" y="-63.5" length="middle" direction="pwr"/>
<pin name="VDDQ6" x="-30.48" y="-66.04" length="middle" direction="pwr"/>
<pin name="VDDQ7" x="-30.48" y="-68.58" length="middle" direction="pwr"/>
<pin name="VDDQ8" x="-30.48" y="-71.12" length="middle" direction="pwr"/>
<pin name="VSS2" x="-30.48" y="-81.28" length="middle" direction="pwr"/>
<pin name="VSS3" x="-30.48" y="-83.82" length="middle" direction="pwr"/>
<pin name="VSS4" x="-30.48" y="-86.36" length="middle" direction="pwr"/>
<pin name="VSS5" x="-30.48" y="-88.9" length="middle" direction="pwr"/>
<pin name="VSS6" x="-30.48" y="-91.44" length="middle" direction="pwr"/>
<pin name="VSS7" x="-30.48" y="-93.98" length="middle" direction="pwr"/>
<pin name="VSS8" x="-30.48" y="-96.52" length="middle" direction="pwr"/>
<pin name="VSS9" x="-30.48" y="-99.06" length="middle" direction="pwr"/>
<pin name="VSS10" x="-30.48" y="-101.6" length="middle" direction="pwr"/>
<pin name="VSS11" x="-30.48" y="-104.14" length="middle" direction="pwr"/>
<pin name="VSS12" x="-30.48" y="-106.68" length="middle" direction="pwr"/>
<pin name="DQA2" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="DQA3" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="DQA4" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="DQA5" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="DQA6" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="DQA7" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="DQA8" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="DQB2" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="DQB3" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="DQB4" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="DQB5" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="DQB6" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="DQB7" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="DQB8" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="DQC2" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="DQC3" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="DQC4" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="DQC5" x="5.08" y="-30.48" length="middle" rot="R180"/>
<pin name="DQC6" x="5.08" y="-33.02" length="middle" rot="R180"/>
<pin name="DQC7" x="5.08" y="-35.56" length="middle" rot="R180"/>
<pin name="DQC8" x="5.08" y="-38.1" length="middle" rot="R180"/>
<pin name="DQD2" x="5.08" y="-40.64" length="middle" rot="R180"/>
<pin name="DQD3" x="5.08" y="-43.18" length="middle" rot="R180"/>
<pin name="DQD4" x="5.08" y="-45.72" length="middle" rot="R180"/>
<pin name="DQD5" x="5.08" y="-48.26" length="middle" rot="R180"/>
<pin name="DQD6" x="5.08" y="-50.8" length="middle" rot="R180"/>
<pin name="DQD7" x="5.08" y="-53.34" length="middle" rot="R180"/>
<pin name="DQD8" x="5.08" y="-55.88" length="middle" rot="R180"/>
<wire x1="-25.4" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="-109.22" width="0.254" layer="94"/>
<wire x1="0" y1="-109.22" x2="-25.4" y2="-109.22" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-109.22" x2="-25.4" y2="35.56" width="0.254" layer="94"/>
<text x="-25.4" y="35.56" size="5.08" layer="95">&gt;NAME</text>
<text x="-25.4" y="-116.84" size="5.08" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="HEADER30">
<pin name="P$1" x="40.64" y="0" length="middle" rot="R90"/>
<pin name="P$2" x="38.1" y="0" length="middle" rot="R90"/>
<pin name="P$3" x="35.56" y="0" length="middle" rot="R90"/>
<pin name="P$4" x="33.02" y="0" length="middle" rot="R90"/>
<pin name="P$5" x="30.48" y="0" length="middle" rot="R90"/>
<pin name="P$6" x="27.94" y="0" length="middle" rot="R90"/>
<pin name="P$7" x="25.4" y="0" length="middle" rot="R90"/>
<pin name="P$8" x="22.86" y="0" length="middle" rot="R90"/>
<pin name="P$9" x="20.32" y="0" length="middle" rot="R90"/>
<pin name="P$10" x="17.78" y="0" length="middle" rot="R90"/>
<pin name="P$11" x="15.24" y="0" length="middle" rot="R90"/>
<pin name="P$12" x="12.7" y="0" length="middle" rot="R90"/>
<pin name="P$13" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="P$14" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="P$15" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="P$16" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="P$17" x="0" y="0" length="middle" rot="R90"/>
<pin name="P$18" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="P$19" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="P$20" x="-7.62" y="0" length="middle" rot="R90"/>
<pin name="P$21" x="-10.16" y="0" length="middle" rot="R90"/>
<pin name="P$22" x="-12.7" y="0" length="middle" rot="R90"/>
<pin name="P$23" x="-15.24" y="0" length="middle" rot="R90"/>
<pin name="P$24" x="-17.78" y="0" length="middle" rot="R90"/>
<pin name="P$25" x="-20.32" y="0" length="middle" rot="R90"/>
<pin name="P$26" x="-22.86" y="0" length="middle" rot="R90"/>
<pin name="P$27" x="-25.4" y="0" length="middle" rot="R90"/>
<pin name="P$28" x="-27.94" y="0" length="middle" rot="R90"/>
<pin name="P$29" x="-30.48" y="0" length="middle" rot="R90"/>
<pin name="P$30" x="-33.02" y="0" length="middle" rot="R90"/>
<wire x1="-35.56" y1="5.08" x2="43.18" y2="5.08" width="0.254" layer="94"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="12.7" width="0.254" layer="94"/>
<wire x1="43.18" y1="12.7" x2="-35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="5.08" width="0.254" layer="94"/>
<text x="-33.02" y="15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="33.02" y="15.24" size="1.27" layer="94">&gt;DEVICE</text>
</symbol>
<symbol name="HEADER20">
<description>20 pin header</description>
<pin name="P$1" x="22.86" y="-7.62" length="middle" rot="R90"/>
<pin name="P$2" x="20.32" y="-7.62" length="middle" rot="R90"/>
<pin name="P$3" x="17.78" y="-7.62" length="middle" rot="R90"/>
<pin name="P$4" x="15.24" y="-7.62" length="middle" rot="R90"/>
<pin name="P$5" x="12.7" y="-7.62" length="middle" rot="R90"/>
<pin name="P$6" x="10.16" y="-7.62" length="middle" rot="R90"/>
<pin name="P$7" x="7.62" y="-7.62" length="middle" rot="R90"/>
<pin name="P$8" x="5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="P$9" x="2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="P$10" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="P$11" x="-2.54" y="-7.62" length="middle" rot="R90"/>
<pin name="P$12" x="-5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="P$13" x="-7.62" y="-7.62" length="middle" rot="R90"/>
<pin name="P$14" x="-10.16" y="-7.62" length="middle" rot="R90"/>
<pin name="P$15" x="-12.7" y="-7.62" length="middle" rot="R90"/>
<pin name="P$16" x="-15.24" y="-7.62" length="middle" rot="R90"/>
<pin name="P$17" x="-17.78" y="-7.62" length="middle" rot="R90"/>
<pin name="P$18" x="-20.32" y="-7.62" length="middle" rot="R90"/>
<pin name="P$19" x="-22.86" y="-7.62" length="middle" rot="R90"/>
<pin name="P$20" x="-25.4" y="-7.62" length="middle" rot="R90"/>
<wire x1="-27.94" y1="-2.54" x2="25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="-2.54" width="0.254" layer="94"/>
<text x="-27.94" y="7.62" size="1.27" layer="94">&gt;NAME</text>
<text x="17.78" y="7.62" size="1.27" layer="94">&gt;DEVICE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IS61LP6432A">
<gates>
<gate name="G$1" symbol="SRAM" x="12.7" y="27.94"/>
</gates>
<devices>
<device name="" package="IS61LP6432A">
<connects>
<connect gate="G$1" pin="A0" pad="37"/>
<connect gate="G$1" pin="A1" pad="36"/>
<connect gate="G$1" pin="A10" pad="44"/>
<connect gate="G$1" pin="A11" pad="45"/>
<connect gate="G$1" pin="A12" pad="46"/>
<connect gate="G$1" pin="A13" pad="47"/>
<connect gate="G$1" pin="A14" pad="48"/>
<connect gate="G$1" pin="A15" pad="49"/>
<connect gate="G$1" pin="A2" pad="35"/>
<connect gate="G$1" pin="A3" pad="34"/>
<connect gate="G$1" pin="A4" pad="33"/>
<connect gate="G$1" pin="A5" pad="32"/>
<connect gate="G$1" pin="A6" pad="100"/>
<connect gate="G$1" pin="A7" pad="99"/>
<connect gate="G$1" pin="A8" pad="82"/>
<connect gate="G$1" pin="A9" pad="81"/>
<connect gate="G$1" pin="ADSC" pad="85"/>
<connect gate="G$1" pin="ADSP" pad="84"/>
<connect gate="G$1" pin="ADV" pad="83"/>
<connect gate="G$1" pin="BW1" pad="93"/>
<connect gate="G$1" pin="BW2" pad="94"/>
<connect gate="G$1" pin="BW3" pad="95"/>
<connect gate="G$1" pin="BW4" pad="96"/>
<connect gate="G$1" pin="BWE" pad="87"/>
<connect gate="G$1" pin="CE" pad="98"/>
<connect gate="G$1" pin="CE2" pad="97"/>
<connect gate="G$1" pin="CE2OVERLINE" pad="92"/>
<connect gate="G$1" pin="CLK" pad="89"/>
<connect gate="G$1" pin="DQA1" pad="52"/>
<connect gate="G$1" pin="DQA2" pad="53"/>
<connect gate="G$1" pin="DQA3" pad="56"/>
<connect gate="G$1" pin="DQA4" pad="57"/>
<connect gate="G$1" pin="DQA5" pad="58"/>
<connect gate="G$1" pin="DQA6" pad="59"/>
<connect gate="G$1" pin="DQA7" pad="62"/>
<connect gate="G$1" pin="DQA8" pad="63"/>
<connect gate="G$1" pin="DQB1" pad="68"/>
<connect gate="G$1" pin="DQB2" pad="69"/>
<connect gate="G$1" pin="DQB3" pad="72"/>
<connect gate="G$1" pin="DQB4" pad="73"/>
<connect gate="G$1" pin="DQB5" pad="74"/>
<connect gate="G$1" pin="DQB6" pad="75"/>
<connect gate="G$1" pin="DQB7" pad="78"/>
<connect gate="G$1" pin="DQB8" pad="79"/>
<connect gate="G$1" pin="DQC1" pad="2"/>
<connect gate="G$1" pin="DQC2" pad="3"/>
<connect gate="G$1" pin="DQC3" pad="6"/>
<connect gate="G$1" pin="DQC4" pad="7"/>
<connect gate="G$1" pin="DQC5" pad="8"/>
<connect gate="G$1" pin="DQC6" pad="9"/>
<connect gate="G$1" pin="DQC7" pad="12"/>
<connect gate="G$1" pin="DQC8" pad="13"/>
<connect gate="G$1" pin="DQD1" pad="18"/>
<connect gate="G$1" pin="DQD2" pad="19"/>
<connect gate="G$1" pin="DQD3" pad="22"/>
<connect gate="G$1" pin="DQD4" pad="23"/>
<connect gate="G$1" pin="DQD5" pad="24"/>
<connect gate="G$1" pin="DQD6" pad="25"/>
<connect gate="G$1" pin="DQD7" pad="28"/>
<connect gate="G$1" pin="DQD8" pad="29"/>
<connect gate="G$1" pin="GW" pad="88"/>
<connect gate="G$1" pin="MODE" pad="31"/>
<connect gate="G$1" pin="OE" pad="86"/>
<connect gate="G$1" pin="VDD1" pad="15"/>
<connect gate="G$1" pin="VDD2" pad="41"/>
<connect gate="G$1" pin="VDD3" pad="65"/>
<connect gate="G$1" pin="VDD4" pad="91"/>
<connect gate="G$1" pin="VDDQ1" pad="4"/>
<connect gate="G$1" pin="VDDQ2" pad="11"/>
<connect gate="G$1" pin="VDDQ3" pad="20"/>
<connect gate="G$1" pin="VDDQ4" pad="27"/>
<connect gate="G$1" pin="VDDQ5" pad="54"/>
<connect gate="G$1" pin="VDDQ6" pad="61"/>
<connect gate="G$1" pin="VDDQ7" pad="70"/>
<connect gate="G$1" pin="VDDQ8" pad="77"/>
<connect gate="G$1" pin="VSS1" pad="5"/>
<connect gate="G$1" pin="VSS10" pad="71"/>
<connect gate="G$1" pin="VSS11" pad="76"/>
<connect gate="G$1" pin="VSS12" pad="90"/>
<connect gate="G$1" pin="VSS2" pad="10"/>
<connect gate="G$1" pin="VSS3" pad="17"/>
<connect gate="G$1" pin="VSS4" pad="21"/>
<connect gate="G$1" pin="VSS5" pad="26"/>
<connect gate="G$1" pin="VSS6" pad="40"/>
<connect gate="G$1" pin="VSS7" pad="55"/>
<connect gate="G$1" pin="VSS8" pad="60"/>
<connect gate="G$1" pin="VSS9" pad="67"/>
<connect gate="G$1" pin="ZZ" pad="64"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER30">
<gates>
<gate name="G$1" symbol="HEADER30" x="-5.08" y="-7.62"/>
</gates>
<devices>
<device name="" package="HEADER30">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
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
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
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
<deviceset name="HEADER20">
<description>header with 20 pins</description>
<gates>
<gate name="G$1" symbol="HEADER20" x="162.56" y="10.16"/>
</gates>
<devices>
<device name="" package="HEADER20">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
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
<part name="U$1" library="memory" deviceset="IS61LP6432A" device=""/>
<part name="U$5" library="memory" deviceset="HEADER30" device=""/>
<part name="U$2" library="memory" deviceset="HEADER20" device=""/>
<part name="U$3" library="memory" deviceset="HEADER20" device=""/>
<part name="U$4" library="memory" deviceset="HEADER30" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="83.82" y="78.74"/>
<instance part="U$5" gate="G$1" x="-83.82" y="33.02" rot="R90"/>
<instance part="U$2" gate="G$1" x="53.34" y="-119.38" rot="R180"/>
<instance part="U$3" gate="G$1" x="76.2" y="208.28"/>
<instance part="U$4" gate="G$1" x="157.48" y="38.1" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC1"/>
<wire x1="88.9" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="0" width="0.1524" layer="91"/>
<wire x1="116.84" y1="0" x2="157.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC2"/>
<wire x1="88.9" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="127" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="53.34" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-53.34" x2="124.46" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-53.34" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$5"/>
<wire x1="124.46" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC3"/>
<wire x1="88.9" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$6"/>
<wire x1="124.46" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC4"/>
<wire x1="88.9" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$7"/>
<wire x1="121.92" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC5"/>
<wire x1="88.9" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$8"/>
<wire x1="129.54" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC6"/>
<wire x1="88.9" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$9"/>
<wire x1="119.38" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC7"/>
<wire x1="88.9" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$12"/>
<wire x1="114.3" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQC8"/>
<wire x1="88.9" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$13"/>
<wire x1="132.08" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD1"/>
<wire x1="53.34" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$15"/>
<wire x1="111.76" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD2"/>
<wire x1="53.34" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="VDD3"/>
<wire x1="53.34" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="2.54" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="VDD4"/>
<wire x1="53.34" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
<wire x1="17.78" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="68.58"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-91.44" x2="55.88" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="55.88" y1="-91.44" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$15"/>
<wire x1="10.16" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.778" layer="95"/>
<wire x1="55.88" y1="-111.76" x2="55.88" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$11"/>
<wire x1="73.66" y1="200.66" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<label x="73.66" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD1"/>
<wire x1="88.9" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$18"/>
<wire x1="134.62" y1="40.64" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD2"/>
<wire x1="88.9" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$19"/>
<wire x1="132.08" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD3"/>
<wire x1="88.9" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$22"/>
<wire x1="137.16" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD4"/>
<wire x1="88.9" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-2.54" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$23"/>
<wire x1="139.7" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD5"/>
<wire x1="88.9" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="30.48" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-7.62" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$24"/>
<wire x1="142.24" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD6"/>
<wire x1="88.9" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$25"/>
<wire x1="144.78" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD7"/>
<wire x1="88.9" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="147.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-12.7" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$28"/>
<wire x1="147.32" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQD8"/>
<wire x1="88.9" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-15.24" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$29"/>
<wire x1="149.86" y1="-15.24" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDQ4"/>
<wire x1="53.34" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-58.42" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-58.42" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$27"/>
<wire x1="152.4" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDQ3"/>
<wire x1="53.34" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-43.18" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-43.18" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-17.78" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$20"/>
<wire x1="152.4" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDQ2"/>
<wire x1="53.34" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$11"/>
<wire x1="111.76" y1="-45.72" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<junction x="45.72" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="VDDQ1"/>
<wire x1="53.34" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-50.8" x2="129.54" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-50.8" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<wire x1="129.54" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<junction x="43.18" y="25.4"/>
<wire x1="50.8" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="VDDQ6"/>
<wire x1="53.34" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDQ7"/>
<wire x1="53.34" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="VDDQ8"/>
<wire x1="53.34" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="7.62"/>
<wire x1="43.18" y1="25.4" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$11"/>
<wire x1="-10.16" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDQ5"/>
<wire x1="-78.74" y1="48.26" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="50.8" y="15.24"/>
<wire x1="-78.74" y1="48.26" x2="-78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="-78.74" y="48.26"/>
<pinref part="U$5" gate="G$1" pin="P$4"/>
<wire x1="-78.74" y1="66.04" x2="-83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$20"/>
<wire x1="-10.16" y1="25.4" x2="-45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="-10.16" y="25.4"/>
<pinref part="U$5" gate="G$1" pin="P$27"/>
<wire x1="-45.72" y1="25.4" x2="-83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="25.4" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="7.62" x2="-83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="25.4"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="53.34" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-5.08" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-25.4" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-60.96" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$10"/>
<wire x1="53.34" y1="-60.96" x2="154.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-60.96" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS3"/>
<wire x1="53.34" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="38.1" y="-5.08"/>
<pinref part="U$1" gate="G$1" pin="VSS4"/>
<wire x1="53.34" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<junction x="38.1" y="-7.62"/>
<pinref part="U$1" gate="G$1" pin="VSS5"/>
<wire x1="53.34" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="-10.16"/>
<pinref part="U$1" gate="G$1" pin="VSS6"/>
<wire x1="53.34" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
<pinref part="U$1" gate="G$1" pin="VSS7"/>
<wire x1="53.34" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="-15.24"/>
<pinref part="U$1" gate="G$1" pin="VSS8"/>
<wire x1="53.34" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<junction x="38.1" y="-17.78"/>
<pinref part="U$1" gate="G$1" pin="VSS9"/>
<wire x1="53.34" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<junction x="38.1" y="-20.32"/>
<pinref part="U$1" gate="G$1" pin="VSS10"/>
<wire x1="53.34" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="VSS11"/>
<wire x1="53.34" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="-25.4"/>
<pinref part="U$1" gate="G$1" pin="VSS12"/>
<wire x1="53.34" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<junction x="38.1" y="-27.94"/>
<junction x="53.34" y="-60.96"/>
<wire x1="53.34" y1="-111.6076" x2="53.34" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-109.22" x2="53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-17.78" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-2.54" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$10"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="22.86" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="33.02" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="50.8" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$5"/>
<wire x1="-81.28" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="63.5" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="63.5" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="-81.28" y="50.8"/>
<pinref part="U$5" gate="G$1" pin="P$17"/>
<wire x1="-50.8" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="-50.8" y="33.02"/>
<pinref part="U$5" gate="G$1" pin="P$21"/>
<wire x1="-50.8" y1="22.86" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="-50.8" y="22.86"/>
<pinref part="U$5" gate="G$1" pin="P$26"/>
<wire x1="-50.8" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<junction x="-50.8" y="10.16"/>
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<wire x1="76.2" y1="200.66" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<label x="76.2" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MODE"/>
<wire x1="53.34" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="-109.22" x2="30.48" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-111.76" x2="30.48" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="53.34" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="27.94" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-106.68" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-106.68" x2="33.02" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="-109.22" x2="33.02" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-111.76" x2="33.02" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="53.34" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-104.14" x2="35.56" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-104.14" x2="35.56" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="35.56" y1="-109.22" x2="35.56" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-111.76" x2="35.56" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="53.34" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-101.6" x2="38.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-101.6" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="-109.22" x2="38.1" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-111.76" x2="38.1" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="53.34" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-99.06" x2="40.64" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-99.06" x2="40.64" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="40.64" y1="-109.22" x2="40.64" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-111.76" x2="40.64" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="109.22" x2="15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-96.52" x2="43.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-96.52" x2="43.18" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="43.18" y1="-109.22" x2="43.18" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-111.76" x2="43.18" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="53.34" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-93.98" x2="45.72" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-93.98" x2="45.72" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="45.72" y1="-109.22" x2="45.72" y2="-111.6076" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-111.76" x2="45.72" y2="-111.6076" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="53.34" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-88.9" x2="63.5" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="63.5" y1="-88.9" x2="63.5" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-111.76" x2="63.5" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="53.34" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="5.08" y1="-86.36" x2="66.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-86.36" x2="66.04" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="53.34" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-83.82" x2="68.58" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="68.58" y1="-83.82" x2="68.58" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-111.76" x2="68.58" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="53.34" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="0" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="-81.28" x2="71.12" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="71.12" y1="-81.28" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-111.76" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="53.34" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="73.66" y1="-78.74" x2="73.66" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-111.76" x2="73.66" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="53.34" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-76.2" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="76.2" y1="-76.2" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-111.76" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA1"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="-81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="121.92" x2="-81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="-81.28" y1="71.12" x2="-83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA2"/>
<wire x1="88.9" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="-78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="124.46" x2="-78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$3"/>
<wire x1="-78.74" y1="68.58" x2="-83.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA3"/>
<wire x1="88.9" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="-58.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="127" x2="-58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$6"/>
<wire x1="-83.82" y1="60.96" x2="-58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA4"/>
<wire x1="88.9" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="-55.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="129.54" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$7"/>
<wire x1="-55.88" y1="58.42" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA5"/>
<wire x1="88.9" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="-53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="132.08" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$8"/>
<wire x1="-53.34" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA6"/>
<wire x1="88.9" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="-50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="134.62" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$9"/>
<wire x1="-50.8" y1="53.34" x2="-83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA7"/>
<wire x1="88.9" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="78.74" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="-48.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="139.7" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$12"/>
<wire x1="-48.26" y1="45.72" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQA8"/>
<wire x1="88.9" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="119.38" x2="-45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="119.38" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$13"/>
<wire x1="-83.82" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ZZ"/>
<wire x1="53.34" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$14"/>
<wire x1="-7.62" y1="40.64" x2="-83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB1"/>
<wire x1="88.9" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="-43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="144.78" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$18"/>
<wire x1="-43.18" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB2"/>
<wire x1="88.9" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="114.3" x2="-40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$19"/>
<wire x1="-40.64" y1="114.3" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="27.94" x2="-83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB3"/>
<wire x1="88.9" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="147.32" x2="-38.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="147.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$22"/>
<wire x1="-38.1" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB4"/>
<wire x1="88.9" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="-35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="149.86" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$23"/>
<wire x1="-35.56" y1="17.78" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB5"/>
<wire x1="88.9" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="-33.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="152.4" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$24"/>
<wire x1="-33.02" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB6"/>
<wire x1="88.9" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="-30.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$25"/>
<wire x1="-30.48" y1="154.94" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="12.7" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB7"/>
<wire x1="88.9" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="-27.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$28"/>
<wire x1="-27.94" y1="157.48" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DBQ8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DQB8"/>
<wire x1="88.9" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P$29"/>
<wire x1="-83.82" y1="2.54" x2="-76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="-78.74" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<wire x1="78.74" y1="200.66" x2="78.74" y2="193.04" width="0.1524" layer="91"/>
<label x="78.74" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="53.34" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="45.72" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="BW4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$16"/>
<wire x1="60.96" y1="200.66" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="60.96" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="BW4"/>
<wire x1="53.34" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="53.34" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$20"/>
<wire x1="50.8" y1="200.66" x2="50.8" y2="193.04" width="0.1524" layer="91"/>
<label x="50.8" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="53.34" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$19"/>
<wire x1="53.34" y1="200.66" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<label x="53.34" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="53.34" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="200.66" x2="96.52" y2="193.04" width="0.1524" layer="91"/>
<label x="96.52" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="53.34" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="200.66" x2="99.06" y2="193.04" width="0.1524" layer="91"/>
<label x="99.06" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ADSP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADSP"/>
<wire x1="53.34" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<label x="91.44" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ADSC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADSC"/>
<wire x1="53.34" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="45.72" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="193.04" width="0.1524" layer="91"/>
<label x="88.9" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ADV" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADV"/>
<wire x1="53.34" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="45.72" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="93.98" y1="200.66" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<label x="93.98" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BW1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BW1"/>
<wire x1="53.34" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$13"/>
<wire x1="68.58" y1="200.66" x2="68.58" y2="193.04" width="0.1524" layer="91"/>
<label x="68.58" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BW2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BW2"/>
<wire x1="53.34" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$14"/>
<wire x1="66.04" y1="200.66" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<label x="66.04" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BW3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BW3"/>
<wire x1="53.34" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$15"/>
<wire x1="63.5" y1="200.66" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<label x="63.5" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BWE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BWE"/>
<wire x1="53.34" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="83.82" y1="200.66" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<label x="83.82" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GW" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GW"/>
<wire x1="53.34" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="81.28" y1="200.66" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<label x="81.28" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE"/>
<wire x1="53.34" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$18"/>
<wire x1="55.88" y1="200.66" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<label x="55.88" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE2"/>
<wire x1="53.34" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<wire x1="58.42" y1="200.66" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<label x="58.42" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="_CE2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE2OVERLINE"/>
<wire x1="53.34" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="193.04" width="0.1524" layer="91"/>
<label x="71.12" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OE"/>
<wire x1="53.34" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="86.36" y1="200.66" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<label x="86.36" y="193.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,53.34,73.66,U$1,VDD1,+3V3,,,"/>
<approved hash="104,1,53.34,71.12,U$1,VSS1,GND,,,"/>
<approved hash="104,1,53.34,30.48,U$1,VDDQ1,+3V3,,,"/>
<approved hash="104,1,53.34,10.16,U$1,VDD2,+3V3,,,"/>
<approved hash="104,1,53.34,7.62,U$1,VDD3,+3V3,,,"/>
<approved hash="104,1,53.34,5.08,U$1,VDD4,+3V3,,,"/>
<approved hash="104,1,53.34,27.94,U$1,VDDQ2,+3V3,,,"/>
<approved hash="104,1,53.34,25.4,U$1,VDDQ3,+3V3,,,"/>
<approved hash="104,1,53.34,22.86,U$1,VDDQ4,+3V3,,,"/>
<approved hash="104,1,53.34,20.32,U$1,VDDQ5,+3V3,,,"/>
<approved hash="104,1,53.34,17.78,U$1,VDDQ6,+3V3,,,"/>
<approved hash="104,1,53.34,15.24,U$1,VDDQ7,+3V3,,,"/>
<approved hash="104,1,53.34,12.7,U$1,VDDQ8,+3V3,,,"/>
<approved hash="104,1,53.34,2.54,U$1,VSS2,GND,,,"/>
<approved hash="104,1,53.34,0,U$1,VSS3,GND,,,"/>
<approved hash="104,1,53.34,-2.54,U$1,VSS4,GND,,,"/>
<approved hash="104,1,53.34,-5.08,U$1,VSS5,GND,,,"/>
<approved hash="104,1,53.34,-7.62,U$1,VSS6,GND,,,"/>
<approved hash="104,1,53.34,-10.16,U$1,VSS7,GND,,,"/>
<approved hash="104,1,53.34,-12.7,U$1,VSS8,GND,,,"/>
<approved hash="104,1,53.34,-15.24,U$1,VSS9,GND,,,"/>
<approved hash="104,1,53.34,-17.78,U$1,VSS10,GND,,,"/>
<approved hash="104,1,53.34,-20.32,U$1,VSS11,GND,,,"/>
<approved hash="104,1,53.34,-22.86,U$1,VSS12,GND,,,"/>
<approved hash="209,1,53.34,116.84,A0,,,,,"/>
<approved hash="106,1,53.34,116.84,A0,,,,,"/>
<approved hash="209,1,53.34,114.3,A1,,,,,"/>
<approved hash="106,1,53.34,114.3,A1,,,,,"/>
<approved hash="209,1,53.34,111.76,A2,,,,,"/>
<approved hash="106,1,53.34,111.76,A2,,,,,"/>
<approved hash="209,1,53.34,109.22,A3,,,,,"/>
<approved hash="106,1,53.34,109.22,A3,,,,,"/>
<approved hash="209,1,53.34,106.68,A4,,,,,"/>
<approved hash="106,1,53.34,106.68,A4,,,,,"/>
<approved hash="209,1,53.34,104.14,A5,,,,,"/>
<approved hash="106,1,53.34,104.14,A5,,,,,"/>
<approved hash="209,1,53.34,101.6,A6,,,,,"/>
<approved hash="106,1,53.34,101.6,A6,,,,,"/>
<approved hash="209,1,53.34,99.06,A7,,,,,"/>
<approved hash="106,1,53.34,99.06,A7,,,,,"/>
<approved hash="209,1,53.34,96.52,A8,,,,,"/>
<approved hash="106,1,53.34,96.52,A8,,,,,"/>
<approved hash="209,1,53.34,93.98,A9,,,,,"/>
<approved hash="106,1,53.34,93.98,A9,,,,,"/>
<approved hash="209,1,53.34,91.44,A10,,,,,"/>
<approved hash="106,1,53.34,91.44,A10,,,,,"/>
<approved hash="209,1,53.34,88.9,A12,,,,,"/>
<approved hash="106,1,53.34,88.9,A12,,,,,"/>
<approved hash="209,1,53.34,83.82,A13,,,,,"/>
<approved hash="106,1,53.34,83.82,A13,,,,,"/>
<approved hash="209,1,53.34,81.28,A14,,,,,"/>
<approved hash="106,1,53.34,81.28,A14,,,,,"/>
<approved hash="209,1,53.34,78.74,A15,,,,,"/>
<approved hash="106,1,53.34,78.74,A15,,,,,"/>
<approved hash="209,1,53.34,66.04,ADSC,,,,,"/>
<approved hash="106,1,53.34,66.04,ADSC,,,,,"/>
<approved hash="209,1,53.34,68.58,ADSP,,,,,"/>
<approved hash="106,1,53.34,68.58,ADSP,,,,,"/>
<approved hash="209,1,53.34,63.5,ADV,,,,,"/>
<approved hash="106,1,53.34,63.5,ADV,,,,,"/>
<approved hash="209,1,53.34,60.96,BW1,,,,,"/>
<approved hash="106,1,53.34,60.96,BW1,,,,,"/>
<approved hash="209,1,53.34,58.42,BW2,,,,,"/>
<approved hash="106,1,53.34,58.42,BW2,,,,,"/>
<approved hash="209,1,53.34,55.88,BW3,,,,,"/>
<approved hash="106,1,53.34,55.88,BW3,,,,,"/>
<approved hash="209,1,53.34,53.34,BW4,,,,,"/>
<approved hash="106,1,53.34,53.34,BW4,,,,,"/>
<approved hash="209,1,53.34,50.8,BWE,,,,,"/>
<approved hash="106,1,53.34,50.8,BWE,,,,,"/>
<approved hash="209,1,53.34,45.72,CE,,,,,"/>
<approved hash="106,1,53.34,45.72,CE,,,,,"/>
<approved hash="209,1,53.34,43.18,CE2,,,,,"/>
<approved hash="106,1,53.34,43.18,CE2,,,,,"/>
<approved hash="209,1,53.34,40.64,CE2OVERLINE,,,,,"/>
<approved hash="106,1,53.34,40.64,CE2OVERLINE,,,,,"/>
<approved hash="209,1,53.34,76.2,CLK,,,,,"/>
<approved hash="106,1,53.34,76.2,CLK,,,,,"/>
<approved hash="106,1,88.9,116.84,DQA1,,,,,"/>
<approved hash="106,1,88.9,96.52,DQA2,,,,,"/>
<approved hash="106,1,88.9,93.98,DQA3,,,,,"/>
<approved hash="106,1,88.9,91.44,DQA4,,,,,"/>
<approved hash="106,1,88.9,88.9,DQA5,,,,,"/>
<approved hash="106,1,88.9,86.36,DQA6,,,,,"/>
<approved hash="106,1,88.9,83.82,DQA7,,,,,"/>
<approved hash="106,1,88.9,81.28,DQA8,,,,,"/>
<approved hash="106,1,88.9,114.3,DQB1,,,,,"/>
<approved hash="106,1,88.9,78.74,DQB2,,,,,"/>
<approved hash="106,1,88.9,76.2,DQB3,,,,,"/>
<approved hash="106,1,88.9,73.66,DQB4,,,,,"/>
<approved hash="106,1,88.9,71.12,DQB5,,,,,"/>
<approved hash="106,1,88.9,68.58,DQB6,,,,,"/>
<approved hash="106,1,88.9,66.04,DQB7,,,,,"/>
<approved hash="106,1,88.9,63.5,DQB8,,,,,"/>
<approved hash="106,1,88.9,111.76,DQC1,,,,,"/>
<approved hash="106,1,88.9,60.96,DQC2,,,,,"/>
<approved hash="106,1,88.9,58.42,DQC3,,,,,"/>
<approved hash="106,1,88.9,55.88,DQC4,,,,,"/>
<approved hash="106,1,88.9,53.34,DQC5,,,,,"/>
<approved hash="106,1,88.9,50.8,DQC6,,,,,"/>
<approved hash="106,1,88.9,48.26,DQC7,,,,,"/>
<approved hash="106,1,88.9,45.72,DQC8,,,,,"/>
<approved hash="106,1,88.9,109.22,DQD1,,,,,"/>
<approved hash="106,1,88.9,43.18,DQD2,,,,,"/>
<approved hash="106,1,88.9,40.64,DQD3,,,,,"/>
<approved hash="106,1,88.9,38.1,DQD4,,,,,"/>
<approved hash="106,1,88.9,35.56,DQD5,,,,,"/>
<approved hash="106,1,88.9,33.02,DQD6,,,,,"/>
<approved hash="106,1,88.9,30.48,DQD7,,,,,"/>
<approved hash="106,1,88.9,27.94,DQD8,,,,,"/>
<approved hash="106,1,88.9,106.68,DQPA,,,,,"/>
<approved hash="106,1,88.9,104.14,DQPB,,,,,"/>
<approved hash="106,1,88.9,101.6,DQPC,,,,,"/>
<approved hash="106,1,88.9,99.06,DQPD,,,,,"/>
<approved hash="209,1,53.34,48.26,GW,,,,,"/>
<approved hash="106,1,53.34,48.26,GW,,,,,"/>
<approved hash="209,1,53.34,35.56,MODE,,,,,"/>
<approved hash="106,1,53.34,35.56,MODE,,,,,"/>
<approved hash="209,1,53.34,86.36,N$14,,,,,"/>
<approved hash="106,1,53.34,86.36,N$14,,,,,"/>
<approved hash="209,1,53.34,38.1,OE,,,,,"/>
<approved hash="106,1,53.34,38.1,OE,,,,,"/>
<approved hash="209,1,53.34,33.02,ZZ,,,,,"/>
<approved hash="106,1,53.34,33.02,ZZ,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
