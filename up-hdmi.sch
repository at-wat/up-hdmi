<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="hdmi">
<packages>
<package name="HDMI-MALE">
<pad name="1" x="-4.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="2" x="-4" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="3" x="-3.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="4" x="-3" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="5" x="-2.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="6" x="-2" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="7" x="-1.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="8" x="-1" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="9" x="-0.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="10" x="0" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="11" x="0.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="12" x="1" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="13" x="1.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="14" x="2" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="15" x="2.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="16" x="3" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="17" x="3.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="18" x="4" y="-0.85" drill="0.5" diameter="0.8" shape="offset" rot="R270"/>
<pad name="19" x="4.5" y="0.85" drill="0.5" diameter="0.8" shape="offset" rot="R90"/>
<pad name="P3" x="-6.75" y="-1.325" drill="1.1" diameter="1.7"/>
<pad name="P2" x="6.75" y="-1.325" drill="1.1" diameter="1.7"/>
<pad name="P4" x="-6.75" y="1.325" drill="1.1" diameter="1.7"/>
<pad name="P1" x="6.75" y="1.325" drill="1.1" diameter="1.7"/>
<wire x1="-6.75" y1="2.25" x2="6.75" y2="2.25" width="0.127" layer="21"/>
<wire x1="7" y1="0.4" x2="7" y2="-0.4" width="0.127" layer="21"/>
<wire x1="6.75" y1="-2.25" x2="-4" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.25" x2="-6.75" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-7" y1="-0.4" x2="-7" y2="0.4" width="0.127" layer="21"/>
<wire x1="-6" y1="-0.75" x2="-4.5" y2="-2" width="0.127" layer="21" curve="-42.74126"/>
<wire x1="-4.5" y1="-2" x2="-4" y2="-2.25" width="0.127" layer="21" curve="69.222454"/>
<wire x1="6" y1="-0.75" x2="4.5" y2="-2" width="0.127" layer="21" curve="42.74126"/>
<wire x1="4.5" y1="-2" x2="4" y2="-2.25" width="0.127" layer="21" curve="-69.222454"/>
</package>
</packages>
<symbols>
<symbol name="HDMI19">
<pin name="1_TMDS_D2+" x="5.08" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="2_TMDS_D2S" x="5.08" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="3_TMDS_D2-" x="5.08" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="4_TMDS_D1+" x="5.08" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="5_TMDS_D1S" x="5.08" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="6_TMDS_D1-" x="5.08" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="7_TMDS_D0+" x="5.08" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="8_TMDS_D0S" x="5.08" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="9_TMDS_D0-" x="5.08" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="10_TMDS_CLK+" x="5.08" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="11_TMDS_CLKS" x="5.08" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="12_TMDS_CLK-" x="5.08" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="13_CEC" x="5.08" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="14_UTILITY" x="5.08" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="15_SCL" x="5.08" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="16_SDA" x="5.08" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="17_DDC/CEC_GND" x="5.08" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="18_+5V" x="5.08" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="19_HOTPLUG" x="5.08" y="-25.4" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="SHEILD">
<pin name="S" x="5.08" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDMI_MALE" prefix="CON">
<gates>
<gate name="C" symbol="HDMI19" x="0" y="2.54"/>
<gate name="S1" symbol="SHEILD" x="25.4" y="15.24"/>
<gate name="S2" symbol="SHEILD" x="25.4" y="12.7"/>
<gate name="S3" symbol="SHEILD" x="25.4" y="7.62"/>
<gate name="S4" symbol="SHEILD" x="25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="HDMI-MALE">
<connects>
<connect gate="C" pin="10_TMDS_CLK+" pad="10"/>
<connect gate="C" pin="11_TMDS_CLKS" pad="11"/>
<connect gate="C" pin="12_TMDS_CLK-" pad="12"/>
<connect gate="C" pin="13_CEC" pad="13"/>
<connect gate="C" pin="14_UTILITY" pad="14"/>
<connect gate="C" pin="15_SCL" pad="15"/>
<connect gate="C" pin="16_SDA" pad="16"/>
<connect gate="C" pin="17_DDC/CEC_GND" pad="17"/>
<connect gate="C" pin="18_+5V" pad="18"/>
<connect gate="C" pin="19_HOTPLUG" pad="19"/>
<connect gate="C" pin="1_TMDS_D2+" pad="1"/>
<connect gate="C" pin="2_TMDS_D2S" pad="2"/>
<connect gate="C" pin="3_TMDS_D2-" pad="3"/>
<connect gate="C" pin="4_TMDS_D1+" pad="4"/>
<connect gate="C" pin="5_TMDS_D1S" pad="5"/>
<connect gate="C" pin="6_TMDS_D1-" pad="6"/>
<connect gate="C" pin="7_TMDS_D0+" pad="7"/>
<connect gate="C" pin="8_TMDS_D0S" pad="8"/>
<connect gate="C" pin="9_TMDS_D0-" pad="9"/>
<connect gate="S1" pin="S" pad="P1"/>
<connect gate="S2" pin="S" pad="P2"/>
<connect gate="S3" pin="S" pad="P3"/>
<connect gate="S4" pin="S" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="CON1" library="hdmi" deviceset="HDMI_MALE" device=""/>
<part name="CON2" library="hdmi" deviceset="HDMI_MALE" device=""/>
<part name="FRAME1" library="frames" deviceset="A5L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="C" x="81.28" y="86.36"/>
<instance part="CON1" gate="S1" x="81.28" y="43.18"/>
<instance part="CON1" gate="S2" x="81.28" y="40.64"/>
<instance part="CON1" gate="S3" x="81.28" y="38.1"/>
<instance part="CON1" gate="S4" x="81.28" y="35.56"/>
<instance part="CON2" gate="C" x="101.6" y="86.36" rot="MR0"/>
<instance part="CON2" gate="S1" x="101.6" y="43.18" rot="MR0"/>
<instance part="CON2" gate="S2" x="101.6" y="40.64" rot="MR0"/>
<instance part="CON2" gate="S3" x="101.6" y="38.1" rot="MR0"/>
<instance part="CON2" gate="S4" x="101.6" y="35.56" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CON1" gate="C" pin="1_TMDS_D2+"/>
<pinref part="CON2" gate="C" pin="1_TMDS_D2+"/>
<wire x1="96.52" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SHEILD" class="0">
<segment>
<pinref part="CON1" gate="C" pin="2_TMDS_D2S"/>
<pinref part="CON2" gate="C" pin="2_TMDS_D2S"/>
<wire x1="96.52" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CON1" gate="C" pin="5_TMDS_D1S"/>
<pinref part="CON2" gate="C" pin="5_TMDS_D1S"/>
<wire x1="91.44" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CON1" gate="C" pin="8_TMDS_D0S"/>
<pinref part="CON2" gate="C" pin="8_TMDS_D0S"/>
<wire x1="96.52" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="CON1" gate="C" pin="11_TMDS_CLKS"/>
<pinref part="CON2" gate="C" pin="11_TMDS_CLKS"/>
<wire x1="96.52" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<junction x="91.44" y="88.9"/>
<junction x="91.44" y="96.52"/>
<junction x="91.44" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CON1" gate="C" pin="3_TMDS_D2-"/>
<pinref part="CON2" gate="C" pin="3_TMDS_D2-"/>
<wire x1="96.52" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CON1" gate="C" pin="4_TMDS_D1+"/>
<pinref part="CON2" gate="C" pin="4_TMDS_D1+"/>
<wire x1="96.52" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CON1" gate="C" pin="6_TMDS_D1-"/>
<pinref part="CON2" gate="C" pin="6_TMDS_D1-"/>
<wire x1="96.52" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CON1" gate="C" pin="7_TMDS_D0+"/>
<pinref part="CON2" gate="C" pin="7_TMDS_D0+"/>
<wire x1="96.52" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CON1" gate="C" pin="9_TMDS_D0-"/>
<pinref part="CON2" gate="C" pin="9_TMDS_D0-"/>
<wire x1="96.52" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CON1" gate="C" pin="10_TMDS_CLK+"/>
<pinref part="CON2" gate="C" pin="10_TMDS_CLK+"/>
<wire x1="96.52" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CON1" gate="C" pin="12_TMDS_CLK-"/>
<pinref part="CON2" gate="C" pin="12_TMDS_CLK-"/>
<wire x1="96.52" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CON1" gate="C" pin="13_CEC"/>
<pinref part="CON2" gate="C" pin="13_CEC"/>
<wire x1="96.52" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CON1" gate="C" pin="14_UTILITY"/>
<pinref part="CON2" gate="C" pin="14_UTILITY"/>
<wire x1="96.52" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CON1" gate="C" pin="15_SCL"/>
<pinref part="CON2" gate="C" pin="15_SCL"/>
<wire x1="96.52" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CON1" gate="C" pin="16_SDA"/>
<pinref part="CON2" gate="C" pin="16_SDA"/>
<wire x1="96.52" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CON1" gate="C" pin="17_DDC/CEC_GND"/>
<pinref part="CON2" gate="C" pin="17_DDC/CEC_GND"/>
<wire x1="96.52" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CON1" gate="C" pin="18_+5V"/>
<pinref part="CON2" gate="C" pin="18_+5V"/>
<wire x1="96.52" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CON1" gate="C" pin="19_HOTPLUG"/>
<pinref part="CON2" gate="C" pin="19_HOTPLUG"/>
<wire x1="96.52" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CON2" gate="S4" pin="S"/>
<wire x1="96.52" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CON1" gate="S1" pin="S"/>
<wire x1="86.36" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
