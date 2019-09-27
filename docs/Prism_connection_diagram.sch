<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Prism">
<packages>
<package name="PRISM_CORE">
<pad name="P1" x="-12.7" y="-7.62" drill="0.6" shape="square"/>
<pad name="P2" x="-7.62" y="-7.62" drill="0.6" shape="square"/>
<pad name="P3" x="-2.54" y="-7.62" drill="0.6" shape="square"/>
<pad name="P4" x="2.54" y="-7.62" drill="0.6" shape="square"/>
<pad name="P5" x="7.62" y="-7.62" drill="0.6" shape="square"/>
<pad name="P6" x="12.7" y="-7.62" drill="0.6" shape="square"/>
<pad name="P7" x="12.7" y="7.62" drill="0.6" shape="square"/>
<pad name="P8" x="7.62" y="7.62" drill="0.6" shape="square"/>
<pad name="P9" x="2.54" y="7.62" drill="0.6" shape="square"/>
<pad name="P10" x="-2.54" y="7.62" drill="0.6" shape="square"/>
<pad name="P11" x="-7.62" y="7.62" drill="0.6" shape="square"/>
<wire x1="-13.808" y1="8.728" x2="13.808" y2="8.728" width="0.1524" layer="21"/>
<wire x1="13.808" y1="8.728" x2="13.808" y2="-8.728" width="0.1524" layer="21"/>
<wire x1="13.808" y1="-8.728" x2="-13.808" y2="-8.728" width="0.1524" layer="21"/>
<wire x1="-13.808" y1="-8.728" x2="-13.808" y2="8.728" width="0.1524" layer="21"/>
<text x="-13.808" y="9.02433125" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="RCD">
<pad name="P0" x="0" y="0" drill="0.6" shape="square"/>
<wire x1="-1.108" y1="1.108" x2="1.108" y2="1.108" width="0.1524" layer="21"/>
<wire x1="1.108" y1="1.108" x2="1.108" y2="-1.108" width="0.1524" layer="21"/>
<wire x1="1.108" y1="-1.108" x2="-1.108" y2="-1.108" width="0.1524" layer="21"/>
<wire x1="-1.108" y1="-1.108" x2="-1.108" y2="1.108" width="0.1524" layer="21"/>
<text x="-1.108" y="1.40433125" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.108" y="-3.18233125" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PRISM_CORE">
<pin name="P1" x="10.16" y="25.4" visible="off" length="point" rot="R270"/>
<pin name="P2" x="5.08" y="25.4" visible="off" length="point" rot="R270"/>
<pin name="P3" x="0" y="25.4" visible="off" length="point" rot="R270"/>
<pin name="P4" x="-5.08" y="25.4" visible="off" length="point" rot="R270"/>
<pin name="P5" x="-10.16" y="25.4" visible="off" length="point" rot="R270"/>
<pin name="P6" x="-10.16" y="-25.4" visible="off" length="point" rot="R90"/>
<pin name="P7" x="-5.08" y="-25.4" visible="off" length="point" rot="R90"/>
<pin name="P8" x="0" y="-25.4" visible="off" length="point" rot="R90"/>
<pin name="P9" x="5.08" y="-25.4" visible="off" length="point" rot="R90"/>
<pin name="P10" x="10.16" y="-25.4" visible="off" length="point" rot="R90"/>
<pin name="P11" x="3.81" y="17.78" visible="off" length="point" rot="R180"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<text x="-5.08" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="15.24" width="0.1524" layer="94"/>
<circle x="-12.7" y="10.16" radius="1.135921875" width="0.1524" layer="94"/>
<circle x="-12.7" y="-10.16" radius="1.135921875" width="0.1524" layer="94"/>
<circle x="-12.7" y="-5.08" radius="1.135921875" width="0.1524" layer="94"/>
</symbol>
<symbol name="RCD">
<pin name="P1" x="11.43" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-11.43" y1="11.43" x2="11.43" y2="11.43" width="0.1524" layer="94"/>
<wire x1="11.43" y1="11.43" x2="11.43" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-11.43" x2="-11.43" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-11.43" x2="-11.43" y2="11.43" width="0.1524" layer="94"/>
<text x="-5.08" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CONTACTORS">
<wire x1="17.78" y1="-25.4" x2="-21.844" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-21.844" y1="-25.4" x2="-21.844" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-21.844" y1="-12.7" x2="-21.844" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-21.844" y1="12.7" x2="-21.844" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-21.844" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="12.7" width="0.1524" layer="94"/>
<text x="20.32" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-21.844" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-21.844" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="2.54" x2="-11.176" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="2.54" x2="-11.176" y2="0" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="0" x2="-11.176" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="-2.54" x2="-19.304" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-19.304" y1="-2.54" x2="-19.304" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-11.176" y1="0" x2="11.43" y2="0" width="0.1524" layer="94" style="shortdash"/>
<pin name="P1" x="-15.24" y="25.4" visible="off" length="point"/>
<pin name="P2" x="2.54" y="25.4" visible="off" length="point"/>
<pin name="P3" x="7.62" y="25.4" visible="off" length="point"/>
<pin name="P4" x="12.7" y="25.4" visible="off" length="point"/>
<pin name="P5" x="-15.24" y="-25.4" visible="off" length="point"/>
<pin name="P6" x="2.54" y="-25.4" visible="off" length="point"/>
<pin name="P7" x="7.62" y="-25.4" visible="off" length="point"/>
<pin name="P8" x="12.7" y="-25.4" visible="off" length="point"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<pin name="P9" x="-2.54" y="25.4" visible="off" length="point"/>
<pin name="P10" x="-2.54" y="-25.4" visible="off" length="point"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="25.4" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRISM_CORE">
<gates>
<gate name="G$1" symbol="PRISM_CORE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRISM_CORE">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCD">
<gates>
<gate name="G$1" symbol="RCD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RCD">
<connects>
<connect gate="G$1" pin="P1" pad="P0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONTACTORS">
<gates>
<gate name="G$1" symbol="CONTACTORS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRISM_CORE">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10 P11"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
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
<part name="PRISM_CORE" library="Prism" deviceset="PRISM_CORE" device=""/>
<part name="RCD" library="Prism" deviceset="RCD" device="" value="RCM15-03"/>
<part name="CONTACTOR" library="Prism" deviceset="CONTACTORS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="92.71" y="44.45" radius="1.27" width="0.1524" layer="91"/>
<circle x="97.79" y="40.64" radius="1.27" width="0.1524" layer="91"/>
<circle x="102.87" y="35.56" radius="1.27" width="0.1524" layer="91"/>
<text x="92.71" y="68.58" size="3.81" layer="91" ratio="13">Power in</text>
<text x="93.98" y="-95.25" size="3.81" layer="91" ratio="13">Car</text>
</plain>
<instances>
<instance part="PRISM_CORE" gate="G$1" x="39.37" y="-1.27" smashed="yes">
<attribute name="NAME" x="31.75" y="-1.016" size="1.778" layer="95"/>
</instance>
<instance part="RCD" gate="G$1" x="100.33" y="-64.77" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="-62.484" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="-64.77" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CONTACTOR" gate="G$1" x="95.25" y="-1.27" smashed="yes">
<attribute name="NAME" x="116.586" y="-8.89" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="CONTACTOR,CURR_SENSORS,FRONT_PANEL,L1_IN,L1_OUT,L2_IN,L2_OUT,L3_IN,L3_OUT,N$1,N$2,N$3,N$4,N_IN,N_OUT,PWR,RCD,SD,USB">
<segment>
<wire x1="69.85" y1="-38.1" x2="69.85" y2="35.56" width="0.762" layer="92"/>
<wire x1="69.85" y1="35.56" x2="49.53" y2="35.56" width="0.762" layer="92"/>
<wire x1="49.53" y1="35.56" x2="49.53" y2="24.13" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="PWR">
<segment>
<wire x1="29.21" y1="55.88" x2="80.01" y2="55.88" width="0.762" layer="92"/>
<wire x1="29.21" y1="55.88" x2="29.21" y2="24.13" width="0.762" layer="92"/>
<wire x1="80.01" y1="55.88" x2="80.01" y2="48.26" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CONTACTOR,CURR_SENSORS,FRONT_PANEL,GND,L1_IN,L1_OUT,L2_IN,L2_OUT,L3_IN,L3_OUT,N$1,N$2,N$3,N$4,N$5,N$6,N$7,N$8,N$10,N$11,N_IN,N_OUT,PILOT,PWR,RCD">
<segment>
<wire x1="74.93" y1="46.99" x2="44.45" y2="46.99" width="0.762" layer="92"/>
<wire x1="44.45" y1="46.99" x2="44.45" y2="24.13" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="RCD" class="0">
<segment>
<pinref part="PRISM_CORE" gate="G$1" pin="P8"/>
<wire x1="39.37" y1="-26.67" x2="39.37" y2="-64.77" width="0.1524" layer="91"/>
<label x="38.1" y="-33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="RCD" gate="G$1" pin="P1"/>
<wire x1="88.9" y1="-64.77" x2="39.37" y2="-64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<wire x1="80.01" y1="50.8" x2="85.09" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="80.01" y1="53.34" x2="85.09" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="80.01" y1="48.26" x2="80.01" y2="55.88" width="0.1524" layer="91"/>
<wire x1="80.01" y1="48.26" x2="85.09" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PRISM_CORE" gate="G$1" pin="P5"/>
<label x="28.575" y="26.924" size="1.778" layer="95" rot="R90"/>
<wire x1="85.09" y1="55.88" x2="29.21" y2="55.88" width="0.1524" layer="91"/>
<wire x1="29.21" y1="55.88" x2="29.21" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONTACTOR" class="0">
<segment>
<pinref part="PRISM_CORE" gate="G$1" pin="P1"/>
<wire x1="49.53" y1="24.13" x2="49.53" y2="35.56" width="0.1524" layer="91"/>
<label x="55.88" y="36.83" size="1.778" layer="95"/>
<wire x1="49.53" y1="35.56" x2="80.01" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CONTACTOR" gate="G$1" pin="P1"/>
<wire x1="80.01" y1="24.13" x2="80.01" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FRONT_PANEL" class="0">
<segment>
<pinref part="PRISM_CORE" gate="G$1" pin="P11"/>
<wire x1="43.18" y1="16.51" x2="3.81" y2="16.51" width="0.1524" layer="91"/>
<label x="3.937" y="17.399" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURR_SENSORS" class="0">
<segment>
<pinref part="PRISM_CORE" gate="G$1" pin="P2"/>
<label x="43.942" y="26.67" size="1.778" layer="95" rot="R90"/>
<wire x1="91.44" y1="44.45" x2="74.93" y2="44.45" width="0.1524" layer="91"/>
<wire x1="74.93" y1="44.45" x2="74.93" y2="46.99" width="0.1524" layer="91"/>
<wire x1="74.93" y1="46.99" x2="44.45" y2="46.99" width="0.1524" layer="91"/>
<wire x1="44.45" y1="46.99" x2="44.45" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_OUT" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P8"/>
<wire x1="107.95" y1="-53.34" x2="107.95" y2="-26.67" width="0.1524" layer="91"/>
<label x="107.061" y="-87.63" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="L2_OUT" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P6"/>
<wire x1="97.79" y1="-53.34" x2="97.79" y2="-35.56" width="0.1524" layer="91"/>
<label x="96.901" y="-87.63" size="1.778" layer="95" rot="R90"/>
<wire x1="97.79" y1="-35.56" x2="97.79" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="97.79" y1="-35.56" x2="77.47" y2="-35.56" width="0.1524" layer="91"/>
<junction x="97.79" y="-35.56"/>
</segment>
</net>
<net name="L1_OUT" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P10"/>
<wire x1="92.71" y1="-26.67" x2="92.71" y2="-33.02" width="0.1524" layer="91"/>
<label x="91.821" y="-87.63" size="1.778" layer="95" rot="R90"/>
<wire x1="92.71" y1="-33.02" x2="92.71" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="92.71" y1="-33.02" x2="77.47" y2="-33.02" width="0.1524" layer="91"/>
<junction x="92.71" y="-33.02"/>
</segment>
</net>
<net name="L3_OUT" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P7"/>
<wire x1="102.87" y1="-26.67" x2="102.87" y2="-38.1" width="0.1524" layer="91"/>
<label x="101.981" y="-87.63" size="1.778" layer="95" rot="R90"/>
<wire x1="102.87" y1="-38.1" x2="102.87" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="102.87" y1="-38.1" x2="77.47" y2="-38.1" width="0.1524" layer="91"/>
<junction x="102.87" y="-38.1"/>
</segment>
</net>
<net name="L1_IN" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P9"/>
<wire x1="92.71" y1="24.13" x2="92.71" y2="48.26" width="0.1524" layer="91"/>
<label x="91.821" y="58.293" size="1.778" layer="95" rot="R90"/>
<wire x1="92.71" y1="48.26" x2="92.71" y2="66.04" width="0.1524" layer="91"/>
<wire x1="92.71" y1="48.26" x2="85.09" y2="48.26" width="0.1524" layer="91"/>
<junction x="92.71" y="48.26"/>
</segment>
</net>
<net name="L3_IN" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P3"/>
<wire x1="102.87" y1="66.04" x2="102.87" y2="53.34" width="0.1524" layer="91"/>
<label x="101.981" y="58.293" size="1.778" layer="95" rot="R90"/>
<wire x1="102.87" y1="53.34" x2="102.87" y2="24.13" width="0.1524" layer="91"/>
<wire x1="102.87" y1="53.34" x2="85.09" y2="53.34" width="0.1524" layer="91"/>
<junction x="102.87" y="53.34"/>
</segment>
</net>
<net name="N_IN" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P4"/>
<wire x1="107.95" y1="24.13" x2="107.95" y2="55.88" width="0.1524" layer="91"/>
<label x="107.061" y="59.309" size="1.778" layer="95" rot="R90"/>
<wire x1="107.95" y1="55.88" x2="85.09" y2="55.88" width="0.1524" layer="91"/>
<wire x1="107.95" y1="55.88" x2="107.95" y2="66.04" width="0.1524" layer="91"/>
<junction x="107.95" y="55.88"/>
</segment>
</net>
<net name="L2_IN" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P2"/>
<wire x1="97.79" y1="24.13" x2="97.79" y2="50.8" width="0.1524" layer="91"/>
<label x="96.901" y="58.293" size="1.778" layer="95" rot="R90"/>
<wire x1="97.79" y1="50.8" x2="97.79" y2="66.04" width="0.1524" layer="91"/>
<wire x1="97.79" y1="50.8" x2="85.09" y2="50.8" width="0.1524" layer="91"/>
<junction x="97.79" y="50.8"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="69.85" y1="-35.56" x2="77.47" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CONTACTOR" gate="G$1" pin="P5"/>
<wire x1="80.01" y1="-30.48" x2="80.01" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="69.85" y1="-30.48" x2="80.01" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="69.85" y1="-33.02" x2="77.47" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="69.85" y1="-38.1" x2="77.47" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="107.95" y1="-90.17" x2="107.95" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="92.71" y1="-76.2" x2="92.71" y2="-90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="97.79" y1="-90.17" x2="97.79" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="102.87" y1="-90.17" x2="102.87" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="113.03" y1="66.04" x2="113.03" y2="33.02" width="0.1524" layer="91"/>
<wire x1="113.03" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-45.72" x2="119.38" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-78.74" x2="113.03" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="113.03" y1="-78.74" x2="113.03" y2="-90.17" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-45.72" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="119.38" y="-45.72"/>
<label x="112.268" y="-87.63" size="1.778" layer="95" rot="R90"/>
<label x="112.268" y="58.674" size="1.778" layer="95" rot="R90"/>
<pinref part="PRISM_CORE" gate="G$1" pin="P9"/>
<wire x1="44.45" y1="-26.67" x2="44.45" y2="-45.72" width="0.1524" layer="91"/>
<label x="43.18" y="-33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PILOT" class="0">
<segment>
<pinref part="PRISM_CORE" gate="G$1" pin="P7"/>
<wire x1="34.29" y1="-26.67" x2="34.29" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-71.12" x2="85.09" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="85.09" y1="-71.12" x2="85.09" y2="-90.17" width="0.1524" layer="91"/>
<label x="33.02" y="-34.29" size="1.778" layer="95" rot="R90"/>
<label x="83.82" y="-87.63" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="96.52" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="101.6" y1="35.56" x2="87.63" y2="35.56" width="0.1524" layer="91"/>
<wire x1="87.63" y1="35.56" x2="87.63" y2="41.91" width="0.1524" layer="91"/>
<wire x1="87.63" y1="41.91" x2="72.39" y2="41.91" width="0.1524" layer="91"/>
<wire x1="72.39" y1="41.91" x2="72.39" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
