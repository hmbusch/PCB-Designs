<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="17" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="16" fill="1" visible="no" active="no"/>
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
<library name="icmi-ics">
<description>&lt;h1&gt;ICMI Custom Parts - ICs&lt;/h1&gt;
                &lt;p&gt;This library contains several ICs that I have used in my project, some of them in multiple
                packages.&lt;/p&gt;
                &lt;p&gt;You can always find the latest version of this library under &lt;a
                href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries"&gt;https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries&lt;/a&gt;&lt;/p&gt;
                &lt;p&gt;&lt;span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Dataset"
                property="dct:title" rel="dct:type"&gt;ICMI Custom Parts for EAGLE&lt;/span&gt; by &lt;a
                xmlns:cc="http://creativecommons.org/ns#"
                href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries" property="cc:attributionName"
                rel="cc:attributionURL"&gt;Hendrik Busch&lt;/a&gt; is licensed under a &lt;a rel="license"
                href="http://creativecommons.org/licenses/by-nc-sa/3.0/de/"&gt;Creative Commons
                Attribution-NonCommercial-ShareAlike 3.0 Germany License&lt;/a&gt;.&lt;/p&gt;
                &lt;p&gt;&lt;a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/de/"&gt;&lt;img
                alt="Creative Commons License" style="border-width:0"
                src="http://i.creativecommons.org/l/by-nc-sa/3.0/de/88x31.png" /&gt;&lt;/a&gt;&lt;/p&gt;</description>
<packages>
<package name="SO-14">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT 14 PIN&lt;/b&gt;
                        &lt;p&gt;
                        IC size 3.9mm x 8.6mm
                        &lt;/p&gt;</description>
<wire x1="-4.76" y1="3.9" x2="4.76" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.76" y1="-3.9" x2="-4.76" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.76" y1="-3.9" x2="-4.76" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.385" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.385" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.385" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.385" y1="-1.4" x2="4.385" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.76" y1="3.9" x2="4.76" y2="-3.9" width="0.1998" layer="39"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.445" y="-1.905" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.265" x2="-4.305" y2="1.265" width="0.254" layer="21"/>
<wire x1="4.385" y1="1.9" x2="4.385" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.385" y1="1.265" x2="4.385" y2="-1.265" width="0.254" layer="21"/>
<circle x="-3.81" y="-0.635" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="WS2801">
<description>&lt;h1&gt;WS2801
3-Channel Constant Current
LED Driver With Programmable
PWM Outputs&lt;/h1&gt;</description>
<wire x1="-15.24" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="CLOCK" x="-20.32" y="17.78" length="middle" direction="in" function="clk"/>
<text x="-14.224" y="24.638" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-14.224" y="-27.432" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="DATA" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="CLOCK_OUT" x="20.32" y="-15.24" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="RED_OUT" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="GREEN_OUT" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="BLUE_OUT" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="RED_REF" x="-20.32" y="2.54" length="middle"/>
<pin name="GREEN_REF" x="-20.32" y="-2.54" length="middle"/>
<pin name="BLUE_REF" x="-20.32" y="-7.62" length="middle"/>
<pin name="DATA_OUT" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-20.32" length="middle" direction="nc"/>
<pin name="POLARITY" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="1PWR_1GND">
<text x="0" y="-0.889" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="off" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2801" prefix="IC" uservalue="yes">
<description>&lt;h1&gt;WS2801 - 3-Channel Constant Current LED Driver With Programmable PWM Outputs&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="WS2801" x="0" y="0"/>
<gate name="-SUPPLY" symbol="1PWR_1GND" x="50.8" y="0"/>
</gates>
<devices>
<device name="-SO14" package="SO-14">
<connects>
<connect gate="-SUPPLY" pin="GND" pad="7"/>
<connect gate="-SUPPLY" pin="VCC" pad="14"/>
<connect gate="G$1" pin="BLUE_OUT" pad="8"/>
<connect gate="G$1" pin="BLUE_REF" pad="6"/>
<connect gate="G$1" pin="CLOCK" pad="1"/>
<connect gate="G$1" pin="CLOCK_OUT" pad="13"/>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="DATA_OUT" pad="12"/>
<connect gate="G$1" pin="GREEN_OUT" pad="9"/>
<connect gate="G$1" pin="GREEN_REF" pad="5"/>
<connect gate="G$1" pin="NC" pad="11"/>
<connect gate="G$1" pin="POLARITY" pad="3"/>
<connect gate="G$1" pin="RED_OUT" pad="10"/>
<connect gate="G$1" pin="RED_REF" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="icmi-connectors">
<description>&lt;h1&gt;ICMI Custom Parts - Connectors&lt;/h1&gt;
&lt;p&gt;This library contains basic connectors (mainly pin headers) with various different packages.&lt;/p&gt;
  &lt;p&gt;You can always find the latest version of this library under &lt;a
                href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries"&gt;https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Dataset" property="dct:title" rel="dct:type"&gt;ICMI Custom Parts for EAGLE&lt;/span&gt; by &lt;a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries" property="cc:attributionName" rel="cc:attributionURL"&gt;Hendrik Busch&lt;/a&gt; is licensed under a &lt;a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/de/"&gt;Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Germany License&lt;/a&gt;.&lt;/p&gt;
&lt;p&gt;&lt;a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/de/"&gt;&lt;img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/de/88x31.png" /&gt;&lt;/a&gt;&lt;/p&gt;</description>
<packages>
<package name="BREAKAWAY_STRAIGHT_7_WIDE">
<pad name="7" x="0" y="7.62" drill="1" shape="long"/>
<pad name="6" x="0" y="5.08" drill="1" shape="long"/>
<pad name="5" x="0" y="2.54" drill="1" shape="long"/>
<pad name="4" x="0" y="0" drill="1" shape="long"/>
<pad name="3" x="0" y="-2.54" drill="1" shape="long"/>
<pad name="2" x="0" y="-5.08" drill="1" shape="long"/>
<pad name="1" x="0" y="-7.62" drill="1" shape="long"/>
<wire x1="0.762" y1="8.89" x2="1.27" y2="8.382" width="0.127" layer="51"/>
<wire x1="0.762" y1="6.35" x2="1.27" y2="6.858" width="0.127" layer="51"/>
<wire x1="-1.27" y1="6.858" x2="-0.762" y2="6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="8.382" x2="-1.27" y2="6.858" width="0.127" layer="51"/>
<wire x1="-1.27" y1="8.382" x2="-0.762" y2="8.89" width="0.127" layer="51"/>
<wire x1="1.27" y1="8.382" x2="1.27" y2="6.858" width="0.127" layer="51"/>
<wire x1="0.762" y1="6.35" x2="1.27" y2="5.842" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.81" x2="1.27" y2="4.318" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4.318" x2="-0.762" y2="3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="5.842" x2="-1.27" y2="4.318" width="0.127" layer="51"/>
<wire x1="-1.27" y1="5.842" x2="-0.762" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="5.842" x2="1.27" y2="4.318" width="0.127" layer="51"/>
<wire x1="0.762" y1="3.81" x2="1.27" y2="3.302" width="0.127" layer="51"/>
<wire x1="0.762" y1="1.27" x2="1.27" y2="1.778" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="1.778" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3.302" x2="-0.762" y2="3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="3.302" x2="1.27" y2="1.778" width="0.127" layer="51"/>
<wire x1="0.762" y1="1.27" x2="1.27" y2="0.762" width="0.127" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.762" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.127" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.778" width="0.127" layer="51"/>
<wire x1="0.762" y1="-3.81" x2="1.27" y2="-3.302" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.302" x2="-0.762" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-3.302" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.778" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.778" x2="1.27" y2="-3.302" width="0.127" layer="51"/>
<wire x1="0.762" y1="-3.81" x2="1.27" y2="-4.318" width="0.127" layer="51"/>
<wire x1="0.762" y1="-6.35" x2="1.27" y2="-5.842" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.842" x2="-0.762" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-4.318" x2="-1.27" y2="-5.842" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-4.318" x2="-0.762" y2="-3.81" width="0.127" layer="51"/>
<wire x1="1.27" y1="-4.318" x2="1.27" y2="-5.842" width="0.127" layer="51"/>
<wire x1="0.762" y1="-6.35" x2="1.27" y2="-6.858" width="0.127" layer="51"/>
<wire x1="0.762" y1="-8.89" x2="1.27" y2="-8.382" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-8.382" x2="-0.762" y2="-8.89" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.858" x2="-1.27" y2="-8.382" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-6.858" x2="-0.762" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.27" y1="-6.858" x2="1.27" y2="-8.382" width="0.127" layer="51"/>
<wire x1="0.762" y1="-8.89" x2="-0.762" y2="-8.89" width="0.127" layer="51"/>
<text x="2.54" y="-8.89" size="1.27" layer="25" font="vector" rot="R90" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="25" font="vector" rot="R270" align="center">1</text>
<text x="-2.54" y="7.62" size="1.27" layer="25" font="vector" rot="R270" align="center">7</text>
<wire x1="0.762" y1="8.89" x2="1.016" y2="8.636" width="0.254" layer="21"/>
<wire x1="0.762" y1="6.35" x2="1.016" y2="6.604" width="0.254" layer="21"/>
<wire x1="-1.016" y1="6.604" x2="-0.762" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.016" y1="8.636" x2="-0.762" y2="8.89" width="0.254" layer="21"/>
<wire x1="0.762" y1="6.35" x2="1.016" y2="6.096" width="0.254" layer="21"/>
<wire x1="0.762" y1="3.81" x2="1.016" y2="4.064" width="0.254" layer="21"/>
<wire x1="-1.016" y1="4.064" x2="-0.762" y2="3.81" width="0.254" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-0.762" y2="6.35" width="0.254" layer="21"/>
<wire x1="0.762" y1="3.81" x2="1.016" y2="3.556" width="0.254" layer="21"/>
<wire x1="0.762" y1="1.27" x2="1.016" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-0.762" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="-0.762" y2="3.81" width="0.254" layer="21"/>
<wire x1="0.762" y1="1.27" x2="1.016" y2="1.016" width="0.254" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.016" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-0.762" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-0.762" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.016" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.762" y1="-3.81" x2="1.016" y2="-3.556" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="-0.762" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.762" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.762" y1="-3.81" x2="1.016" y2="-4.064" width="0.254" layer="21"/>
<wire x1="0.762" y1="-6.35" x2="1.016" y2="-6.096" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="-0.762" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-4.064" x2="-0.762" y2="-3.81" width="0.254" layer="21"/>
<wire x1="0.762" y1="-6.35" x2="1.016" y2="-6.604" width="0.254" layer="21"/>
<wire x1="0.762" y1="-8.89" x2="1.016" y2="-8.636" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-8.636" x2="-0.762" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-6.604" x2="-0.762" y2="-6.35" width="0.254" layer="21"/>
<wire x1="0.762" y1="-8.89" x2="-0.762" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-0.762" y1="8.89" x2="0.762" y2="8.89" width="0.254" layer="21"/>
<wire x1="-0.762" y1="8.89" x2="0.762" y2="8.89" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN_CONNECTOR_7">
<pin name="1" x="2.54" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="2.54" y="5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.635" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.635" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="10.16" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<pin name="3" x="2.54" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.635" layer="94"/>
<pin name="4" x="2.54" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.635" layer="94"/>
<pin name="5" x="2.54" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="2.54" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="2.54" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.635" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.635" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.635" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_7" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN_CONNECTOR_7" x="2.54" y="0"/>
</gates>
<devices>
<device name="-WIDE" package="BREAKAWAY_STRAIGHT_7_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
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
<part name="IC1" library="icmi-ics" deviceset="WS2801" device="-SO14"/>
<part name="C1" library="icmi-connectors" deviceset="PIN_HEADER_7" device="-WIDE"/>
<part name="C2" library="icmi-connectors" deviceset="PIN_HEADER_7" device="-WIDE"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-93.98" y1="43.18" x2="91.44" y2="43.18" width="0.8128" layer="94"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="-30.48" width="0.8128" layer="94"/>
<wire x1="91.44" y1="-30.48" x2="91.44" y2="-43.18" width="0.8128" layer="94"/>
<wire x1="91.44" y1="-43.18" x2="-20.32" y2="-43.18" width="0.8128" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="-93.98" y2="-43.18" width="0.8128" layer="94"/>
<wire x1="-93.98" y1="-43.18" x2="-93.98" y2="43.18" width="0.8128" layer="94"/>
<wire x1="91.44" y1="-30.48" x2="-20.32" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="-43.18" width="0.4064" layer="94"/>
<text x="-17.78" y="-34.29" size="2.54" layer="94">SO-14 SMB Breakout Board</text>
<text x="30.48" y="-38.1" size="1.778" layer="94">https://github.com/hmbusch/PCB-Designs</text>
<text x="17.78" y="-40.64" size="1.778" layer="94">Creative Commons BY-NC-SA 3.0 Germany License</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.86" y="2.54"/>
<instance part="IC1" gate="-SUPPLY" x="-81.28" y="5.08"/>
<instance part="C1" gate="G$1" x="-50.8" y="5.08"/>
<instance part="C2" gate="G$1" x="73.66" y="5.08" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="12.7" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CLOCK"/>
<wire x1="-35.56" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DATA"/>
<wire x1="-35.56" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="POLARITY"/>
<wire x1="2.54" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-10.16" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="3"/>
<wire x1="-40.64" y1="7.62" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RED_REF"/>
<pinref part="C1" gate="G$1" pin="4"/>
<wire x1="2.54" y1="5.08" x2="-48.26" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GREEN_REF"/>
<wire x1="2.54" y1="0" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="0" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="5"/>
<wire x1="-40.64" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BLUE_REF"/>
<wire x1="2.54" y1="-5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-5.08" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="6"/>
<wire x1="-43.18" y1="0" x2="-48.26" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="-SUPPLY" pin="GND"/>
<pinref part="C1" gate="G$1" pin="7"/>
<wire x1="-48.26" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-2.54" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-7.62" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-15.24" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-17.78" x2="-68.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-17.78" x2="-81.28" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BLUE_OUT"/>
<wire x1="43.18" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GREEN_OUT"/>
<wire x1="43.18" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="66.04" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RED_OUT"/>
<wire x1="43.18" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="3"/>
<wire x1="68.58" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DATA_OUT"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-15.24" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="5"/>
<wire x1="66.04" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLOCK_OUT"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="6"/>
<wire x1="63.5" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="-SUPPLY" pin="VCC"/>
<wire x1="-81.28" y1="15.24" x2="-81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="25.4" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="7"/>
<wire x1="66.04" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC"/>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-17.78" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-25.4" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-27.94" x2="35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-27.94" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="4"/>
<wire x1="68.58" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
