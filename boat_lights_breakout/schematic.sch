<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="boat_light">
<packages>
<package name="SOT-6_SC_LIT">
<smd name="1" x="-0.97" y="0.65" dx="1.1712" dy="0.3508" layer="1"/>
<smd name="2" x="-0.97" y="0" dx="1.1712" dy="0.3508" layer="1"/>
<smd name="3" x="-0.97" y="-0.65" dx="1.1712" dy="0.3508" layer="1"/>
<smd name="4" x="0.97" y="-0.65" dx="1.1712" dy="0.3508" layer="1"/>
<smd name="5" x="0.97" y="0" dx="1.1712" dy="0.3508" layer="1"/>
<smd name="6" x="0.97" y="0.65" dx="1.1712" dy="0.3508" layer="1"/>
<wire x1="-0.6858" y1="0.508" x2="-0.6858" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.7874" x2="-1.1938" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.7874" x2="-1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.508" x2="-0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.1524" x2="-0.6858" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.1524" x2="-1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.1524" x2="-1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.1524" x2="-0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.7874" x2="-0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.508" x2="-1.1938" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7874" x2="-0.6858" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.508" x2="0.6858" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7874" x2="1.1938" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7874" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.508" x2="0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.1524" x2="0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.1524" x2="1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.1524" x2="1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.1524" x2="0.6858" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.7874" x2="0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.508" x2="1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.508" x2="1.1938" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.7874" x2="0.6858" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.0922" x2="0.6858" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.0922" x2="0.6858" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="1.0922" x2="0.3048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0922" x2="-0.6858" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="1.0922" x2="-0.6858" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-0.8636" y="-0.254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.6858" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.6858" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-1.9558" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="1.9558" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.9398" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="3.1242" x2="-0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.9398" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="0.9398" y1="3.1242" x2="0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.1938" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="0" x2="1.1938" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.1938" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-2.4638" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="2.4638" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.4478" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="5.0292" x2="-1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.4478" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="5.0292" x2="1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0922" x2="3.2258" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.6068" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.0922" x2="3.2258" y2="-1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.6068" y2="-1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.2258" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.2258" y2="-2.3622" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.0988" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.3528" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="1.3462" x2="3.3528" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.0988" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.3528" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="-1.3462" x2="3.3528" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="0.6604" x2="-3.5052" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0.6604" x2="-3.8862" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="0" x2="-1.1938" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-3.5052" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0" x2="-3.8862" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0.6604" x2="-3.5052" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0" x2="-3.5052" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0.6604" x2="-3.6322" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0.6604" x2="-3.3782" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.6322" y1="0.9144" x2="-3.3782" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0" x2="-3.6322" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.5052" y1="0" x2="-3.3782" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.6322" y1="-0.254" x2="-3.3782" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.1938" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="0" x2="-0.7366" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.7366" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-2.4638" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="0.5334" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.4478" y2="-2.8702" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.4478" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-2.8702" x2="-1.4478" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.4826" y2="-2.8702" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.4826" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-0.4826" y1="-2.8702" x2="-0.4826" y2="-3.1242" width="0.1524" layer="47"/>
<text x="-18.669" y="-6.1722" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX46p11Y13p81D0T</text>
<text x="-19.0246" y="-7.6962" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX46p11Y13p81D0T</text>
<text x="-14.8082" y="-12.2682" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.7922" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.5052" size="0.635" layer="47" ratio="4" rot="SR0">0.053in/1.35mm</text>
<text x="-3.4544" y="5.4102" size="0.635" layer="47" ratio="4" rot="SR0">0.094in/2.4mm</text>
<text x="3.7338" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.087in/2.2mm</text>
<text x="-11.5316" y="0" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-4.7244" y="-4.1402" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.46mm</text>
<wire x1="-0.8128" y1="-1.2192" x2="0.8128" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.2192" x2="-0.8128" y2="1.2192" width="0.1524" layer="21"/>
<text x="-1.8034" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-6_SC_LIT-M">
<smd name="1" x="-1.0208" y="0.65" dx="1.476" dy="0.3508" layer="1"/>
<smd name="2" x="-1.0208" y="0" dx="1.476" dy="0.3508" layer="1"/>
<smd name="3" x="-1.0208" y="-0.65" dx="1.476" dy="0.3508" layer="1"/>
<smd name="4" x="1.0208" y="-0.65" dx="1.476" dy="0.3508" layer="1"/>
<smd name="5" x="1.0208" y="0" dx="1.476" dy="0.3508" layer="1"/>
<smd name="6" x="1.0208" y="0.65" dx="1.476" dy="0.3508" layer="1"/>
<wire x1="-0.6858" y1="0.508" x2="-0.6858" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.7874" x2="-1.1938" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.7874" x2="-1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.508" x2="-0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.1524" x2="-0.6858" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.1524" x2="-1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.1524" x2="-1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.1524" x2="-0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.7874" x2="-0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.508" x2="-1.1938" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7874" x2="-0.6858" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.508" x2="0.6858" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7874" x2="1.1938" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7874" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.508" x2="0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.1524" x2="0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.1524" x2="1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.1524" x2="1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.1524" x2="0.6858" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.7874" x2="0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.508" x2="1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.508" x2="1.1938" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.7874" x2="0.6858" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.0922" x2="0.6858" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.0922" x2="0.6858" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="1.0922" x2="0.3048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0922" x2="-0.6858" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="1.0922" x2="-0.6858" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-0.8636" y="-0.254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.6858" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.6858" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-1.9558" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="1.9558" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.9398" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="3.1242" x2="-0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.9398" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="0.9398" y1="3.1242" x2="0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.1938" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="0" x2="1.1938" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.1938" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-2.4638" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="2.4638" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.4478" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="5.0292" x2="-1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.4478" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="5.0292" x2="1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0922" x2="3.2258" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.6068" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.0922" x2="3.2258" y2="-1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.6068" y2="-1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.2258" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.2258" y2="-2.3622" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.0988" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.3528" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="1.3462" x2="3.3528" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.0988" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.3528" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="-1.3462" x2="3.3528" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="0.6604" x2="-3.556" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0.6604" x2="-3.937" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="-1.016" y1="0" x2="-1.1938" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-3.556" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0" x2="-3.937" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0.6604" x2="-3.556" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0.6604" x2="-3.683" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0.6604" x2="-3.429" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="0.9144" x2="-3.429" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0" x2="-3.683" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="0" x2="-3.429" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.683" y1="-0.254" x2="-3.429" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.1938" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="0" x2="-0.7366" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.7366" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-2.4638" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="0.5334" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.4478" y2="-2.8702" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.4478" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-2.8702" x2="-1.4478" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.4826" y2="-2.8702" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.4826" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-0.4826" y1="-2.8702" x2="-0.4826" y2="-3.1242" width="0.1524" layer="47"/>
<text x="-18.669" y="-6.1722" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX58p11Y13p81D0T</text>
<text x="-19.0246" y="-7.6962" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX58p11Y13p81D0T</text>
<text x="-14.8082" y="-12.2682" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.7922" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.5052" size="0.635" layer="47" ratio="4" rot="SR0">0.053in/1.35mm</text>
<text x="-3.4544" y="5.4102" size="0.635" layer="47" ratio="4" rot="SR0">0.094in/2.4mm</text>
<text x="3.7338" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.087in/2.2mm</text>
<text x="-11.5824" y="0" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-4.7244" y="-4.1402" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.46mm</text>
<wire x1="-0.8128" y1="-1.2192" x2="0.8128" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.2192" x2="-0.8128" y2="1.2192" width="0.1524" layer="21"/>
<text x="-1.8542" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-6_SC_LIT-L">
<smd name="1" x="-0.9192" y="0.65" dx="0.8664" dy="0.3" layer="1"/>
<smd name="2" x="-0.9192" y="0" dx="0.8664" dy="0.3" layer="1"/>
<smd name="3" x="-0.9192" y="-0.65" dx="0.8664" dy="0.3" layer="1"/>
<smd name="4" x="0.9192" y="-0.65" dx="0.8664" dy="0.3" layer="1"/>
<smd name="5" x="0.9192" y="0" dx="0.8664" dy="0.3" layer="1"/>
<smd name="6" x="0.9192" y="0.65" dx="0.8664" dy="0.3" layer="1"/>
<wire x1="-0.6858" y1="0.508" x2="-0.6858" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.7874" x2="-1.1938" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.7874" x2="-1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.508" x2="-0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.1524" x2="-0.6858" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="0.1524" x2="-1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="0.1524" x2="-1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.1524" x2="-0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.7874" x2="-0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-0.508" x2="-1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.508" x2="-1.1938" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7874" x2="-0.6858" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.508" x2="0.6858" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7874" x2="1.1938" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7874" x2="1.1938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.508" x2="0.6858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.1524" x2="0.6858" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.1524" x2="1.1938" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.1524" x2="1.1938" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.1524" x2="0.6858" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.7874" x2="0.6858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.508" x2="1.1938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.508" x2="1.1938" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="0.7874" x2="0.6858" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.0922" x2="0.6858" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.0922" x2="0.6858" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="1.0922" x2="0.3048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.0922" x2="-0.6858" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="1.0922" x2="-0.6858" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.0922" x2="-0.3048" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<text x="-0.8636" y="-0.254" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.6858" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.6858" y2="3.3782" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-1.9558" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="1.9558" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.9398" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="-0.6858" y1="2.9972" x2="-0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-0.9398" y1="3.1242" x2="-0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.9398" y2="3.1242" width="0.1524" layer="47"/>
<wire x1="0.6858" y1="2.9972" x2="0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="0.9398" y1="3.1242" x2="0.9398" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.1938" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="0" x2="1.1938" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.1938" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-2.4638" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="2.4638" y2="4.9022" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.4478" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="4.9022" x2="-1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="5.0292" x2="-1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.4478" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="4.9022" x2="1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="5.0292" x2="1.4478" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="0" y1="1.0922" x2="3.2258" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.6068" y2="1.0922" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.0922" x2="3.2258" y2="-1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.6068" y2="-1.0922" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.2258" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.2258" y2="-2.3622" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.0988" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="1.0922" x2="3.3528" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="1.3462" x2="3.3528" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.0988" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="3.2258" y1="-1.0922" x2="3.3528" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="-1.3462" x2="3.3528" y2="-1.3462" width="0.1524" layer="47"/>
<wire x1="-0.9144" y1="0.6604" x2="-3.4544" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0.6604" x2="-3.8354" y2="0.6604" width="0.1524" layer="47"/>
<wire x1="-0.9144" y1="0" x2="-1.1938" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-3.4544" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0" x2="-3.8354" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0.6604" x2="-3.4544" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0" x2="-3.4544" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0.6604" x2="-3.5814" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0.6604" x2="-3.3274" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.5814" y1="0.9144" x2="-3.3274" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0" x2="-3.5814" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.4544" y1="0" x2="-3.3274" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.5814" y1="-0.254" x2="-3.3274" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="0" x2="-1.1938" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.1938" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="0" x2="-0.7366" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.7366" y2="-3.3782" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-2.4638" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="0.5334" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.4478" y2="-2.8702" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-2.9972" x2="-1.4478" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-2.8702" x2="-1.4478" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.4826" y2="-2.8702" width="0.1524" layer="47"/>
<wire x1="-0.7366" y1="-2.9972" x2="-0.4826" y2="-3.1242" width="0.1524" layer="47"/>
<wire x1="-0.4826" y1="-2.8702" x2="-0.4826" y2="-3.1242" width="0.1524" layer="47"/>
<text x="-18.669" y="-6.1722" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX34p11Y11p81D0T</text>
<text x="-19.0246" y="-7.6962" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX34p11Y11p81D0T</text>
<text x="-14.8082" y="-12.2682" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-13.7922" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="3.5052" size="0.635" layer="47" ratio="4" rot="SR0">0.053in/1.35mm</text>
<text x="-3.4544" y="5.4102" size="0.635" layer="47" ratio="4" rot="SR0">0.094in/2.4mm</text>
<text x="3.7338" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.087in/2.2mm</text>
<text x="-11.4808" y="0" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-4.7244" y="-4.1402" size="0.635" layer="47" ratio="4" rot="SR0">0.018in/0.46mm</text>
<wire x1="-0.8128" y1="-1.2192" x2="0.8128" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.2192" x2="-0.8128" y2="1.2192" width="0.1524" layer="21"/>
<text x="-1.7526" y="0.8128" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="MKRAWT-02-0000-0D00J2051">
<smd name="THERM" x="0" y="0" dx="3.9" dy="6.76" layer="1"/>
<smd name="AN" x="-3" y="0" dx="0.7" dy="6.76" layer="1"/>
<smd name="CA" x="3" y="0" dx="0.7" dy="6.76" layer="1"/>
</package>
<package name="POWERSO-8_STM">
<smd name="1" x="-2.72415" y="1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="2" x="-2.72415" y="0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="3" x="-2.72415" y="-0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="4" x="-2.72415" y="-1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="5" x="2.72415" y="-1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="6" x="2.72415" y="-0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="7" x="2.72415" y="0.635" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="8" x="2.72415" y="1.905" dx="1.4605" dy="0.5588" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="2.5146" dy="3.2004" layer="1" cream="no"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.1573" y="1.5002"/>
<vertex x="-1.1573" y="0.1"/>
<vertex x="1.1573" y="0.1"/>
<vertex x="1.1573" y="1.5002"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.1573" y="-0.1"/>
<vertex x="-1.1573" y="-1.5002"/>
<vertex x="1.1573" y="-1.5002"/>
<vertex x="1.1573" y="-0.1"/>
</polygon>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="6.4516" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.4516" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="1.905" x2="-5.2578" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.6388" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-2.7178" y1="0.635" x2="-5.2578" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.6388" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.2578" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.2578" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.3848" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="1.905" x2="-5.1308" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.3848" y1="2.159" x2="-5.1308" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.3848" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.2578" y1="0.635" x2="-5.1308" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.3848" y1="0.381" x2="-5.1308" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.9812" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-4.3688" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-0.7112" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-4.2672" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-16.3576" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX57p5Y22D0T</text>
<text x="-16.7386" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX57p5Y22D0T</text>
<text x="-16.7386" y="-10.6172" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX99Y126D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-12.7" y="0.9652" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-6.0198" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.556" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="POWERSO-8_STM-M">
<smd name="1" x="-2.82575" y="1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="2" x="-2.82575" y="0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="3" x="-2.82575" y="-0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="4" x="-2.82575" y="-1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="5" x="2.82575" y="-1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="6" x="2.82575" y="-0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="7" x="2.82575" y="0.635" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="8" x="2.82575" y="1.905" dx="1.6637" dy="0.5588" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="2.5146" dy="3.2004" layer="1" cream="no"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.1573" y="1.5002"/>
<vertex x="-1.1573" y="0.1"/>
<vertex x="1.1573" y="0.1"/>
<vertex x="1.1573" y="1.5002"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.1573" y="-0.1"/>
<vertex x="-1.1573" y="-1.5002"/>
<vertex x="1.1573" y="-1.5002"/>
<vertex x="1.1573" y="-0.1"/>
</polygon>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="6.4516" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.4516" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="1.905" x2="-5.3594" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.7404" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="0.635" x2="-5.3594" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.7404" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.3594" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.3594" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.4864" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="1.905" x2="-5.2324" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="2.159" x2="-5.2324" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.4864" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="0.635" x2="-5.2324" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="0.381" x2="-5.2324" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.9812" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-4.3688" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-0.7112" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-4.2672" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-16.3576" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX65p5Y22D0T</text>
<text x="-16.7386" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX65p5Y22D0T</text>
<text x="-16.7386" y="-10.6172" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX99Y126D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-12.8016" y="0.9652" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-6.0198" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.6576" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="POWERSO-8_STM-L">
<smd name="1" x="-2.62255" y="1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="2" x="-2.62255" y="0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="3" x="-2.62255" y="-0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="4" x="-2.62255" y="-1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="5" x="2.62255" y="-1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="6" x="2.62255" y="-0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="7" x="2.62255" y="0.635" dx="1.2573" dy="0.508" layer="1"/>
<smd name="8" x="2.62255" y="1.905" dx="1.2573" dy="0.508" layer="1"/>
<smd name="EPAD" x="0" y="0" dx="2.5146" dy="3.2004" layer="1" cream="no"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.1573" y="1.5002"/>
<vertex x="-1.1573" y="0.1"/>
<vertex x="1.1573" y="0.1"/>
<vertex x="1.1573" y="1.5002"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.1573" y="-0.1"/>
<vertex x="-1.1573" y="-1.5002"/>
<vertex x="1.1573" y="-1.5002"/>
<vertex x="1.1573" y="-0.1"/>
</polygon>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="0" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.9812" y2="4.7752" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="1.9812" y2="4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="4.5212" x2="-1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.5212" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="4.4196" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="1.7272" y1="4.5212" x2="1.7272" y2="4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.7752" x2="-3.0988" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="0" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="3.0988" y2="6.7056" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="3.0988" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="6.2992" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-2.8448" y1="6.4516" x2="-2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="3.0988" y1="6.2992" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.4516" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="0" y1="2.4892" x2="4.5212" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.9276" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.9276" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.5212" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.4196" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="2.4892" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="2.2352" x2="4.6736" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.4196" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.5212" y1="-2.4892" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="4.4196" y1="-2.2352" x2="4.6736" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.6162" y1="1.905" x2="-5.1562" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.5372" y2="1.905" width="0.1524" layer="47"/>
<wire x1="-2.6162" y1="0.635" x2="-5.1562" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.5372" y2="0.635" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.1562" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.1562" y2="-0.635" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.2832" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="1.905" x2="-5.0292" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.2832" y1="2.159" x2="-5.0292" y2="2.159" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.2832" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.1562" y1="0.635" x2="-5.0292" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-5.2832" y1="0.381" x2="-5.0292" y2="0.381" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="4.4196" x2="-1.9812" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.9812" y2="-4.7752" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-4.3688" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-0.7112" y2="-4.4196" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-3.0988" y1="-4.4196" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="-4.2672" x2="-3.3528" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="-4.4196" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-1.7272" y1="-4.2672" x2="-1.7272" y2="-4.5212" width="0.1524" layer="47"/>
<text x="-16.3576" y="-7.5692" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX49p5Y20D0T</text>
<text x="-16.7386" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX49p5Y20D0T</text>
<text x="-16.7386" y="-10.6172" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX99Y126D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.9276" size="0.635" layer="47" ratio="4" rot="SR0">0.157in/3.988mm</text>
<text x="-4.0386" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.244in/6.198mm</text>
<text x="5.0292" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-12.5984" y="0.9652" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="-6.0198" y="-5.5372" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.4544" y="2.286" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CONN_61300411121_WRE">
<pad name="1" x="0" y="0" drill="1.143" diameter="1.651" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.143" diameter="1.651"/>
<pad name="3" x="5.08" y="0" drill="1.143" diameter="1.651"/>
<pad name="4" x="7.62" y="0" drill="1.143" diameter="1.651"/>
<wire x1="7.62" y1="-1.0668" x2="7.62" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.0668" x2="0" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="0.254" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.413" x2="0" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-2.54" x2="7.366" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="7.366" y1="-2.667" x2="7.366" y2="-2.413" width="0.1524" layer="47"/>
<wire x1="7.366" y1="-2.413" x2="7.62" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="8.6868" y1="0" x2="10.16" y2="0" width="0.1524" layer="47"/>
<wire x1="10.16" y1="0" x2="10.414" y2="0" width="0.1524" layer="47"/>
<wire x1="10.16" y1="0" x2="10.033" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.033" y1="-0.254" x2="10.287" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="10.287" y1="-0.254" x2="10.16" y2="0" width="0.1524" layer="47"/>
<wire x1="10.16" y1="0" x2="10.033" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.033" y1="0.254" x2="10.287" y2="0.254" width="0.1524" layer="47"/>
<wire x1="10.287" y1="0.254" x2="10.16" y2="0" width="0.1524" layer="47"/>
<text x="-11.9634" y="-6.35" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: OX65Y65D45P</text>
<text x="-11.2014" y="-8.89" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: SX65Y65D45P</text>
<text x="-10.9982" y="-11.43" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-10.9982" y="-13.97" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.2258" y="-3.175" size="0.635" layer="47" ratio="4" rot="SR0">.3in/7.62mm (4 @ .1in/3mm)</text>
<wire x1="-1.397" y1="-1.397" x2="9.017" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-1.397" x2="9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.1082" x2="-0.254" y2="-2.1082" width="0.508" layer="21" curve="-180"/>
<wire x1="-0.254" y1="-2.1082" x2="0.254" y2="-2.1082" width="0.508" layer="21" curve="-180"/>
<text x="2.0828" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.27" y1="-1.27" x2="8.89" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="1.27" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0" layer="51" curve="-180"/>
<wire x1="-0.254" y1="-0.889" x2="0.254" y2="-0.889" width="0" layer="51" curve="-180"/>
<text x="0.5334" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LTC5508ESC6TRMPBF">
<pin name="!SHDN" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="GND_2" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VOUT" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="VCC" x="58.42" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="58.42" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="RFIN" x="58.42" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="MKRAWT-02-0000-0D00J2051">
<wire x1="0" y1="12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="16.51" y2="0" width="0.1524" layer="94"/>
<wire x1="16.51" y1="0" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="16.51" y1="0" x2="16.51" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="16.51" y1="12.7" x2="16.51" y2="0" width="0.1524" layer="94"/>
<pin name="AN" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="CA" x="21.59" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="THERM" x="7.112" y="-12.192" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="STCS1PHR">
<pin name="VCC" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="PWM" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="EN" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="DRAIN" x="2.54" y="-7.62" length="middle" direction="out"/>
<pin name="FB" x="38.1" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="38.1" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="DISC" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="EPAD" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="CONN_004P_000C_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC5508ESC6TRMPBF" prefix="U">
<gates>
<gate name="A" symbol="LTC5508ESC6TRMPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-6_SC_LIT">
<connects>
<connect gate="A" pin="!SHDN" pad="1"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="RFIN" pad="6"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="LTC5508ESC6#TRMPBFCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="LTC5508ESC6#TRMPBFDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="LTC5508ESC6#TRMPBFTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC5508ESC6#TRMPBF" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices / Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-6_SC_LIT-M" package="SOT-6_SC_LIT-M">
<connects>
<connect gate="A" pin="!SHDN" pad="1"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="RFIN" pad="6"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="LTC5508ESC6#TRMPBFCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="LTC5508ESC6#TRMPBFDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="LTC5508ESC6#TRMPBFTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC5508ESC6#TRMPBF" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices / Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-6_SC_LIT-L" package="SOT-6_SC_LIT-L">
<connects>
<connect gate="A" pin="!SHDN" pad="1"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="RFIN" pad="6"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="LTC5508ESC6#TRMPBFCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="LTC5508ESC6#TRMPBFDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="LTC5508ESC6#TRMPBFTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC5508ESC6#TRMPBF" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices / Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MKRAWT-02-0000-0D00J2051">
<gates>
<gate name="A" symbol="MKRAWT-02-0000-0D00J2051" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="MKRAWT-02-0000-0D00J2051">
<connects>
<connect gate="A" pin="AN" pad="AN"/>
<connect gate="A" pin="CA" pad="CA"/>
<connect gate="A" pin="THERM" pad="THERM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STCS1PHR" prefix="U">
<gates>
<gate name="A" symbol="STCS1PHR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERSO-8_STM">
<connects>
<connect gate="A" pin="DISC" pad="8"/>
<connect gate="A" pin="DRAIN" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FB" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="PWM" pad="2"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-5961-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-5961-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-5961-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="1026-STCS1PHR-CHP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STCS1PHR" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="POWERSO-8_STM-M" package="POWERSO-8_STM-M">
<connects>
<connect gate="A" pin="DISC" pad="8"/>
<connect gate="A" pin="DRAIN" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FB" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="PWM" pad="2"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-5961-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-5961-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-5961-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="1026-STCS1PHR-CHP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STCS1PHR" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="POWERSO-8_STM-L" package="POWERSO-8_STM-L">
<connects>
<connect gate="A" pin="DISC" pad="8"/>
<connect gate="A" pin="DRAIN" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="EPAD" pad="EPAD"/>
<connect gate="A" pin="FB" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="PWM" pad="2"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-5961-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-5961-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-5961-6-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="1026-STCS1PHR-CHP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STCS1PHR" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61300411121" prefix="J">
<gates>
<gate name="A" symbol="CONN_004P_000C_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_61300411121_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="732-5317-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="61300411121" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
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
<part name="U2" library="boat_light" deviceset="LTC5508ESC6TRMPBF" device=""/>
<part name="U$1" library="boat_light" deviceset="MKRAWT-02-0000-0D00J2051" device=""/>
<part name="U4" library="boat_light" deviceset="STCS1PHR" device=""/>
<part name="J1" library="boat_light" deviceset="61300411121" device=""/>
<part name="J2" library="boat_light" deviceset="61300411121" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="A" x="99.06" y="-40.64" smashed="yes">
<attribute name="NAME" x="124.8156" y="-31.5214" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="124.1806" y="-34.0614" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$1" gate="A" x="109.22" y="15.24" smashed="yes"/>
<instance part="U4" gate="A" x="101.6" y="-10.16" smashed="yes">
<attribute name="NAME" x="117.1956" y="-1.0414" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="116.5606" y="-3.5814" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="J1" gate="A" x="83.82" y="-10.16" smashed="yes">
<attribute name="NAME" x="87.9856" y="-4.8514" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J2" gate="A" x="149.86" y="-12.7" smashed="yes">
<attribute name="NAME" x="154.0256" y="-7.3914" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="U4" gate="A" pin="VCC"/>
<pinref part="U$1" gate="A" pin="AN"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="U4" gate="A" pin="PWM"/>
<wire x1="83.82" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VOUT"/>
<wire x1="101.6" y1="-45.72" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-45.72" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<junction x="83.82" y="-12.7"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<pinref part="U4" gate="A" pin="EN"/>
<wire x1="83.82" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND_2"/>
<wire x1="101.6" y1="-43.18" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-43.18" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-15.24" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="-15.24"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<pinref part="U4" gate="A" pin="DRAIN"/>
<wire x1="83.82" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="!SHDN"/>
<wire x1="101.6" y1="-40.64" x2="83.82" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-40.64" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<junction x="83.82" y="-17.78"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U4" gate="A" pin="FB"/>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="139.7" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="-20.32"/>
<pinref part="U2" gate="A" pin="RFIN"/>
<wire x1="157.48" y1="-40.64" x2="162.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-40.64" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U4" gate="A" pin="DISC"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="139.7" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="CA"/>
<wire x1="130.81" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="15.24" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="149.86" y="-12.7"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="157.48" y1="-45.72" x2="167.64" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="EPAD"/>
<wire x1="139.7" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-10.16" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="144.78" y1="-15.24" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-15.24" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="-15.24"/>
<wire x1="167.64" y1="-45.72" x2="167.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="157.48" y1="-43.18" x2="165.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-43.18" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND"/>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="139.7" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="149.86" y="-17.78"/>
<wire x1="165.1" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="THERM" class="0">
<segment>
<pinref part="U$1" gate="A" pin="THERM"/>
<wire x1="116.332" y1="3.048" x2="119.38" y2="3.048" width="0.1524" layer="91"/>
<wire x1="119.38" y1="3.048" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
