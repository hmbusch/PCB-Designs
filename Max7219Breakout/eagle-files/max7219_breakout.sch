<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="icmi-passive-parts">
<description>&lt;h1&gt;ICMI Custom Parts - Passive Components&lt;/h1&gt;
                &lt;p&gt;This library contains a selection of passive components such as resistors and capacitors.&lt;/p&gt;
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
<package name="RESISTOR-1/4W-AXIAL">
<description>&lt;strong&gt;Resistor, 1/4W, axial&lt;/strong&gt;

                        &lt;p&gt;Grid 0.5 inch / 12.7 mm&lt;/p&gt;</description>
<pad name="P$1" x="-5.08" y="0" drill="0.8" diameter="1.6764"/>
<pad name="P$2" x="5.08" y="0" drill="0.8" diameter="1.6764"/>
<wire x1="-3.25" y1="1.15" x2="3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="3.25" y1="1.15" x2="3.25" y2="0" width="0.2032" layer="21"/>
<wire x1="3.25" y1="0" x2="3.25" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.15" x2="-3.25" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.15" x2="-3.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="0" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="0" x2="-3.9" y2="0" width="0.2032" layer="21"/>
<wire x1="3.25" y1="0" x2="3.9" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.15" x2="3.25" y2="1.15" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.15" x2="3.25" y2="0" width="0.127" layer="51"/>
<wire x1="3.25" y1="0" x2="3.25" y2="-1.15" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.15" x2="-3.25" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-1.15" x2="-3.25" y2="0" width="0.127" layer="51"/>
<wire x1="-3.25" y1="0" x2="-3.25" y2="1.15" width="0.127" layer="51"/>
<wire x1="-3.25" y1="0" x2="-3.9" y2="0" width="0.127" layer="51"/>
<wire x1="3.25" y1="0" x2="3.9" y2="0" width="0.127" layer="51"/>
<text x="-3.3" y="1.5" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.3" y="-2.7" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="CAP_POL_5X5_2">
<description>&lt;h1&gt;Electrolytic capacitor, 5x5mm can size, 2-2.5mm pitch&lt;/h1&gt;</description>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<pad name="C" x="-1.25" y="0" drill="0.8" diameter="1.6" shape="square"/>
<pad name="A" x="1.25" y="0" drill="0.8" diameter="1.6" rot="R180"/>
<text x="0.75" y="1.25" size="1.27" layer="51" align="center-left">+</text>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<text x="0.75" y="1.45" size="1.27" layer="21" ratio="10" align="center-left">+</text>
</package>
<package name="CERAMIC_CAP_5MM">
<description>&lt;h1&gt;Cermamic capacitor, 5mm pitch, body size up to 7x2.5mm&lt;/h1&gt;</description>
<wire x1="-3.6" y1="-1.25" x2="3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.25" x2="3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="-3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="-3.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.6" y1="-1.25" x2="3.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-1.25" x2="3.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.127" layer="51"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-1.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="1.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="1.4" y2="0" width="0.2032" layer="21"/>
<text x="-3.5" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-1.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;strong&gt;Resistor, SMD package 1206&lt;/strong&gt;</description>
<smd name="P$1" x="-1.65" y="0" dx="1.1" dy="1.7" layer="1"/>
<smd name="P$2" x="1.65" y="0" dx="1.1" dy="1.7" layer="1"/>
<wire x1="-2.3" y1="1" x2="2.4" y2="1" width="0.127" layer="39"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.127" layer="39"/>
<wire x1="2.4" y1="-1" x2="-2.3" y2="-1" width="0.127" layer="39"/>
<wire x1="-2.3" y1="-1" x2="-2.3" y2="1" width="0.127" layer="39"/>
<wire x1="-0.8" y1="0.75" x2="0.8" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-0.75" x2="0.8" y2="-0.75" width="0.2032" layer="21"/>
<text x="-2.3" y="1.2" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-2.3" y="-2.2" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.575" y1="0.8" x2="1.575" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.575" y1="0.8" x2="1.575" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.575" y1="0.8" x2="-1.575" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.575" y1="-0.8" x2="1.575" y2="-0.8" width="0.127" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.7" y2="0.8" layer="51"/>
<rectangle x1="0.7" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-0.4" y1="-0.8" x2="0.4" y2="0.8" layer="35"/>
</package>
<package name="MKS2-2.5">
<description>&lt;h1&gt;WIMA MKS-2 package, 7.2x2.5mm, grid 5mm&lt;/h1&gt;
&lt;p&gt;
Package suitable for WIMA MKS-2 capacitors
&lt;ul&gt;
&lt;li&gt;50V rating: 0.33µF&lt;/li&gt;
&lt;li&gt;63V rating: 0.01µF to 0.15µF&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;
&lt;p&gt;
Package information taken from &lt;a href="http://www.wima.com/EN/WIMA_MKS_2.pdf"&gt;WIMA MKS-2 PDF&lt;/a&gt;.
&lt;/p&gt;</description>
<wire x1="-3.6" y1="-1.25" x2="3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.25" x2="3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="-3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="-3.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.6" y1="-1.25" x2="3.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-1.25" x2="3.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.127" layer="51"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-1.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="1.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="1.4" y2="0" width="0.2032" layer="21"/>
<text x="-3.5" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-1.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="MKS2-3.5">
<description>&lt;h1&gt;WIMA MKS-2 package, 7.2x3.5mm, grid 5mm&lt;/h1&gt;
&lt;p&gt;
Package suitable for WIMA MKS-2 capacitors
&lt;ul&gt;
&lt;li&gt;50V rating: 0.68µF and 1.0µF&lt;/li&gt;
&lt;li&gt;63V rating: 0.33µF&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;
&lt;p&gt;
Package information taken from &lt;a href="http://www.wima.com/EN/WIMA_MKS_2.pdf"&gt;WIMA MKS-2 PDF&lt;/a&gt;.
&lt;/p&gt;</description>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.127" layer="51"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.127" layer="51"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-1.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="1.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="1.4" y2="0" width="0.2032" layer="21"/>
<text x="-3.5" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="MKS2-5">
<description>&lt;h1&gt;WIMA MKS-2 package, 7.2x5mm, grid 5mm&lt;/h1&gt;
&lt;p&gt;
Package suitable for WIMA MKS-2 capacitors
&lt;ul&gt;
&lt;li&gt;50V rating: 2.2µF&lt;/li&gt;
&lt;li&gt;63V rating: 1.0µF&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;
&lt;p&gt;
Package information taken from &lt;a href="http://www.wima.com/EN/WIMA_MKS_2.pdf"&gt;WIMA MKS-2 PDF&lt;/a&gt;.
&lt;/p&gt;</description>
<wire x1="-3.6" y1="-2.5" x2="3.6" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-2.5" x2="3.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="3.6" y1="2.5" x2="-3.6" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="2.5" x2="-3.6" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="3.6" y1="2.5" x2="-3.6" y2="2.5" width="0.127" layer="51"/>
<wire x1="3.6" y1="-2.5" x2="3.6" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-2.5" x2="3.6" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.6" y1="2.5" x2="-3.6" y2="-2.5" width="0.127" layer="51"/>
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.6"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.6"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="-1.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="1.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="1.4" y2="0" width="0.2032" layer="21"/>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR-EU">
<description>&lt;h1&gt;Resistor Symbol, EU-style&lt;/h1&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP_POL">
<description>&lt;h1&gt;Capacitor, polarized&lt;/h1&gt;</description>
<rectangle x1="0.635" y1="-2.54" x2="1.905" y2="2.54" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-4.572" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="-4.572" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="0.508" size="1.778" layer="94">+</text>
<text x="2.54" y="0.508" size="1.778" layer="94">-</text>
</symbol>
<symbol name="CAP">
<description>&lt;h1&gt;Capacitor, non-polarized&lt;/h1&gt;</description>
<rectangle x1="-1.905" y1="-2.54" x2="-0.635" y2="2.54" layer="94"/>
<rectangle x1="0.635" y1="-2.54" x2="1.905" y2="2.54" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-4.572" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="-4.572" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-1/4W" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR-EU" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12.7-AXIAL" package="RESISTOR-1/4W-AXIAL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_POLARIZED" prefix="C" uservalue="yes">
<description>&lt;h1&gt;Polarized capacitor, e.g. electrolytic capacitor&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="-5X5-2.0" package="CAP_POL_5X5_2">
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
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>&lt;h1&gt;WIMA MKS-2 Metallized Film (PET) Capacitor&lt;/h1&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-WIMA-MKS2-2.5" package="MKS2-2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WIMA-MKS2-3.5" package="MKS2-3.5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WIMA-MKS2-5" package="MKS2-5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CERAMIC-5MM" package="CERAMIC_CAP_5MM">
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
<package name="BREAKAWAY_STRAIGHT_8_WIDE">
<pad name="8" x="0" y="8.89" drill="1" shape="long"/>
<pad name="7" x="0" y="6.35" drill="1" shape="long"/>
<pad name="6" x="0" y="3.81" drill="1" shape="long"/>
<pad name="5" x="0" y="1.27" drill="1" shape="long"/>
<pad name="4" x="0" y="-1.27" drill="1" shape="long"/>
<pad name="3" x="0" y="-3.81" drill="1" shape="long"/>
<pad name="2" x="0" y="-6.35" drill="1" shape="long"/>
<pad name="1" x="0" y="-8.89" drill="1" shape="long"/>
<wire x1="0.762" y1="10.16" x2="1.27" y2="9.652" width="0.127" layer="51"/>
<wire x1="0.762" y1="7.62" x2="1.27" y2="8.128" width="0.127" layer="51"/>
<wire x1="-1.27" y1="8.128" x2="-0.762" y2="7.62" width="0.127" layer="51"/>
<wire x1="-1.27" y1="9.652" x2="-1.27" y2="8.128" width="0.127" layer="51"/>
<wire x1="-1.27" y1="9.652" x2="-0.762" y2="10.16" width="0.127" layer="51"/>
<wire x1="1.27" y1="9.652" x2="1.27" y2="8.128" width="0.127" layer="51"/>
<wire x1="0.762" y1="7.62" x2="1.27" y2="7.112" width="0.127" layer="51"/>
<wire x1="0.762" y1="5.08" x2="1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="-1.27" y1="5.588" x2="-0.762" y2="5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="7.112" x2="-1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="-1.27" y1="7.112" x2="-0.762" y2="7.62" width="0.127" layer="51"/>
<wire x1="1.27" y1="7.112" x2="1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="0.762" y1="5.08" x2="1.27" y2="4.572" width="0.127" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-0.762" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4.572" x2="-1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4.572" x2="-0.762" y2="5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="4.572" x2="1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="0.762" y1="2.54" x2="1.27" y2="2.032" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.508" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-0.762" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="0" x2="1.27" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.762" y1="-2.54" x2="1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.032" x2="-0.762" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="1.27" y1="-0.508" x2="1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="0.762" y1="-2.54" x2="1.27" y2="-3.048" width="0.127" layer="51"/>
<wire x1="0.762" y1="-5.08" x2="1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-4.572" x2="-0.762" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-0.762" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="0.762" y1="-5.08" x2="1.27" y2="-5.588" width="0.127" layer="51"/>
<wire x1="0.762" y1="-7.62" x2="1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-7.112" x2="-0.762" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.588" x2="-1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.588" x2="-0.762" y2="-5.08" width="0.127" layer="51"/>
<wire x1="1.27" y1="-5.588" x2="1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="0.762" y1="-7.62" x2="1.27" y2="-8.128" width="0.127" layer="51"/>
<wire x1="0.762" y1="-10.16" x2="1.27" y2="-9.652" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-9.652" x2="-0.762" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-8.128" x2="-1.27" y2="-9.652" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-8.128" x2="-0.762" y2="-7.62" width="0.127" layer="51"/>
<wire x1="1.27" y1="-8.128" x2="1.27" y2="-9.652" width="0.127" layer="51"/>
<wire x1="0.762" y1="-10.16" x2="-0.762" y2="-10.16" width="0.127" layer="51"/>
<text x="2.54" y="-10.16" size="1.27" layer="25" font="vector" rot="R90" align="center-left">&gt;NAME</text>
<text x="-2.54" y="-8.89" size="1.27" layer="25" font="vector" rot="R270" align="center">1</text>
<text x="-2.54" y="8.89" size="1.27" layer="25" font="vector" rot="R270" align="center">8</text>
<wire x1="0.762" y1="10.16" x2="1.016" y2="9.906" width="0.254" layer="21"/>
<wire x1="0.762" y1="7.62" x2="1.016" y2="7.874" width="0.254" layer="21"/>
<wire x1="-1.016" y1="7.874" x2="-0.762" y2="7.62" width="0.254" layer="21"/>
<wire x1="-1.016" y1="9.906" x2="-0.762" y2="10.16" width="0.254" layer="21"/>
<wire x1="0.762" y1="7.62" x2="1.016" y2="7.366" width="0.254" layer="21"/>
<wire x1="0.762" y1="5.08" x2="1.016" y2="5.334" width="0.254" layer="21"/>
<wire x1="-1.016" y1="5.334" x2="-0.762" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.016" y1="7.366" x2="-0.762" y2="7.62" width="0.254" layer="21"/>
<wire x1="0.762" y1="5.08" x2="1.016" y2="4.826" width="0.254" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.794" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.794" x2="-0.762" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.016" y1="4.826" x2="-0.762" y2="5.08" width="0.254" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.016" y2="2.286" width="0.254" layer="21"/>
<wire x1="0.762" y1="0" x2="1.016" y2="0.254" width="0.254" layer="21"/>
<wire x1="-1.016" y1="0.254" x2="-0.762" y2="0" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.286" x2="-0.762" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.762" y1="0" x2="1.016" y2="-0.254" width="0.254" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.016" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="-0.762" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-0.254" x2="-0.762" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.016" y2="-2.794" width="0.254" layer="21"/>
<wire x1="0.762" y1="-5.08" x2="1.016" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-4.826" x2="-0.762" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-2.794" x2="-0.762" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.762" y1="-5.08" x2="1.016" y2="-5.334" width="0.254" layer="21"/>
<wire x1="0.762" y1="-7.62" x2="1.016" y2="-7.366" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-7.366" x2="-0.762" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-5.334" x2="-0.762" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.762" y1="-7.62" x2="1.016" y2="-7.874" width="0.254" layer="21"/>
<wire x1="0.762" y1="-10.16" x2="1.016" y2="-9.906" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-9.906" x2="-0.762" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-7.874" x2="-0.762" y2="-7.62" width="0.254" layer="21"/>
<wire x1="0.762" y1="-10.16" x2="-0.762" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-0.762" y1="10.16" x2="0.762" y2="10.16" width="0.254" layer="21"/>
<wire x1="-0.762" y1="10.16" x2="0.762" y2="10.16" width="0.127" layer="51"/>
</package>
<package name="BREAKAWAY_ANGLED_8_WIDE">
<pad name="8" x="-2.54" y="8.89" drill="1" shape="long"/>
<pad name="7" x="-2.54" y="6.35" drill="1" shape="long"/>
<pad name="6" x="-2.54" y="3.81" drill="1" shape="long"/>
<pad name="5" x="-2.54" y="1.27" drill="1" shape="long"/>
<pad name="4" x="-2.54" y="-1.27" drill="1" shape="long"/>
<pad name="3" x="-2.54" y="-3.81" drill="1" shape="long"/>
<pad name="2" x="-2.54" y="-6.35" drill="1" shape="long"/>
<pad name="1" x="-2.54" y="-8.89" drill="1" shape="long"/>
<wire x1="-1.778" y1="10.16" x2="-1.27" y2="9.652" width="0.127" layer="51"/>
<wire x1="-1.778" y1="7.62" x2="-1.27" y2="8.128" width="0.127" layer="51"/>
<wire x1="-3.81" y1="8.128" x2="-3.302" y2="7.62" width="0.127" layer="51"/>
<wire x1="-3.81" y1="9.652" x2="-3.81" y2="8.128" width="0.127" layer="51"/>
<wire x1="-3.81" y1="9.652" x2="-3.302" y2="10.16" width="0.127" layer="51"/>
<wire x1="-1.27" y1="9.652" x2="-1.27" y2="8.128" width="0.127" layer="51"/>
<wire x1="-1.778" y1="7.62" x2="-1.27" y2="7.112" width="0.127" layer="51"/>
<wire x1="-1.778" y1="5.08" x2="-1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="-3.81" y1="5.588" x2="-3.302" y2="5.08" width="0.127" layer="51"/>
<wire x1="-3.81" y1="7.112" x2="-3.81" y2="5.588" width="0.127" layer="51"/>
<wire x1="-3.81" y1="7.112" x2="-3.302" y2="7.62" width="0.127" layer="51"/>
<wire x1="-1.27" y1="7.112" x2="-1.27" y2="5.588" width="0.127" layer="51"/>
<wire x1="-1.778" y1="5.08" x2="-1.27" y2="4.572" width="0.127" layer="51"/>
<wire x1="-1.778" y1="2.54" x2="-1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-3.81" y1="3.048" x2="-3.302" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="4.572" x2="-3.81" y2="3.048" width="0.127" layer="51"/>
<wire x1="-3.81" y1="4.572" x2="-3.302" y2="5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="4.572" x2="-1.27" y2="3.048" width="0.127" layer="51"/>
<wire x1="-1.778" y1="2.54" x2="-1.27" y2="2.032" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-3.81" y1="0.508" x2="-3.302" y2="0" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="0.508" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.032" x2="-3.302" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-1.27" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0" x2="-1.27" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.54" x2="-1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.032" x2="-3.302" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-0.508" x2="-3.81" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-0.508" x2="-3.302" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.54" x2="-1.27" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-5.08" x2="-1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-4.572" x2="-3.302" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-3.048" x2="-3.81" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-3.048" x2="-3.302" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-4.572" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-5.08" x2="-1.27" y2="-5.588" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-7.62" x2="-1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-7.112" x2="-3.302" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-5.588" x2="-3.81" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-5.588" x2="-3.302" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-5.588" x2="-1.27" y2="-7.112" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-7.62" x2="-1.27" y2="-8.128" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-10.16" x2="-1.27" y2="-9.652" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-9.652" x2="-3.302" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-8.128" x2="-3.81" y2="-9.652" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-8.128" x2="-3.302" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-8.128" x2="-1.27" y2="-9.652" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-10.16" x2="-3.302" y2="-10.16" width="0.127" layer="51"/>
<text x="0" y="-9.525" size="1.27" layer="25" font="vector" rot="R90" align="center-left">&gt;NAME
                    </text>
<text x="-5.08" y="-8.89" size="1.27" layer="25" font="vector" rot="R270" align="center">1</text>
<text x="-5.08" y="8.89" size="1.27" layer="25" font="vector" rot="R270" align="center">8</text>
<wire x1="-3.556" y1="7.874" x2="-3.302" y2="7.62" width="0.254" layer="21"/>
<wire x1="-3.556" y1="9.906" x2="-3.302" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.302" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.302" y2="7.62" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.794" x2="-3.302" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.556" y1="4.826" x2="-3.302" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0.254" x2="-3.302" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.286" x2="-3.302" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-2.286" x2="-3.302" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.302" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-4.826" x2="-3.302" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-2.794" x2="-3.302" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-7.366" x2="-3.302" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-5.334" x2="-3.302" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-9.906" x2="-3.302" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-7.874" x2="-3.302" y2="-7.62" width="0.254" layer="21"/>
<wire x1="-3.302" y1="10.16" x2="-1.778" y2="10.16" width="0.127" layer="51"/>
<wire x1="-3.302" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-3.302" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="-9.525" width="0.254" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="7.62" y2="-9.525" width="0.254" layer="21"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="9.525" width="0.254" layer="21"/>
<wire x1="1.27" y1="9.525" x2="7.62" y2="9.525" width="0.254" layer="21"/>
<wire x1="7.62" y1="8.89" x2="7.62" y2="-8.89" width="0.254" layer="21"/>
</package>
<package name="TERMINAL_BLOCK_8">
<description>&lt;h1&gt;Screw type terminal block, 8 contacts, 5mm pitch&lt;/h1&gt;</description>
<pad name="P$1" x="-17.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="P$2" x="-12.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-20" y1="4" x2="20" y2="4" width="0.2032" layer="21"/>
<wire x1="20" y1="4" x2="20" y2="3" width="0.2032" layer="21"/>
<wire x1="20" y1="3" x2="20" y2="-4" width="0.2032" layer="21"/>
<wire x1="20" y1="-4" x2="-11" y2="-4" width="0.2032" layer="21"/>
<wire x1="-11" y1="-4" x2="-14" y2="-4" width="0.2032" layer="21"/>
<wire x1="-14" y1="-4" x2="-16" y2="-4" width="0.2032" layer="21"/>
<wire x1="-16" y1="-4" x2="-19" y2="-4" width="0.2032" layer="21"/>
<wire x1="-19" y1="-4" x2="-20" y2="-4" width="0.2032" layer="21"/>
<wire x1="-20" y1="-4" x2="-20" y2="3" width="0.2032" layer="21"/>
<wire x1="-20" y1="3" x2="-20" y2="4" width="0.2032" layer="21"/>
<wire x1="-20" y1="3" x2="20" y2="3" width="0.2032" layer="21"/>
<wire x1="-19" y1="-4" x2="-19" y2="-3" width="0.2032" layer="21"/>
<wire x1="-19" y1="-3" x2="-16" y2="-3" width="0.2032" layer="21"/>
<wire x1="-16" y1="-3" x2="-16" y2="-4" width="0.2032" layer="21"/>
<wire x1="-14" y1="-4" x2="-14" y2="-3" width="0.2032" layer="21"/>
<wire x1="-14" y1="-3" x2="-11" y2="-3" width="0.2032" layer="21"/>
<wire x1="-11" y1="-3" x2="-11" y2="-4" width="0.2032" layer="21"/>
<wire x1="-20" y1="4" x2="20" y2="4" width="0.127" layer="51"/>
<wire x1="20" y1="4" x2="20" y2="3" width="0.127" layer="51"/>
<wire x1="20" y1="3" x2="20" y2="-4" width="0.127" layer="51"/>
<wire x1="20" y1="-4" x2="-11" y2="-4" width="0.127" layer="51"/>
<wire x1="-11" y1="-4" x2="-14" y2="-4" width="0.127" layer="51"/>
<wire x1="-14" y1="-4" x2="-16" y2="-4" width="0.127" layer="51"/>
<wire x1="-16" y1="-4" x2="-19" y2="-4" width="0.127" layer="51"/>
<wire x1="-19" y1="-4" x2="-20" y2="-4" width="0.127" layer="51"/>
<wire x1="-20" y1="-4" x2="-20" y2="3" width="0.127" layer="51"/>
<circle x="-17.5" y="0" radius="1.75" width="0.127" layer="51"/>
<circle x="-12.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-20" y1="3" x2="-20" y2="4" width="0.127" layer="51"/>
<wire x1="-20" y1="3" x2="20" y2="3" width="0.127" layer="51"/>
<wire x1="-19" y1="-4" x2="-19" y2="-3" width="0.127" layer="51"/>
<wire x1="-19" y1="-3" x2="-16" y2="-3" width="0.127" layer="51"/>
<wire x1="-16" y1="-3" x2="-16" y2="-4" width="0.127" layer="51"/>
<wire x1="-14" y1="-4" x2="-14" y2="-3" width="0.127" layer="51"/>
<wire x1="-14" y1="-3" x2="-11" y2="-3" width="0.127" layer="51"/>
<wire x1="-11" y1="-3" x2="-11" y2="-4" width="0.127" layer="51"/>
<text x="-20" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-20" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="P$3" x="-7.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-9" y1="-4" x2="-9" y2="-3" width="0.2032" layer="21"/>
<wire x1="-9" y1="-3" x2="-6" y2="-3" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3" x2="-6" y2="-4" width="0.2032" layer="21"/>
<circle x="-7.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-4" x2="-9" y2="-3" width="0.127" layer="51"/>
<wire x1="-9" y1="-3" x2="-6" y2="-3" width="0.127" layer="51"/>
<wire x1="-6" y1="-3" x2="-6" y2="-4" width="0.127" layer="51"/>
<pad name="P$4" x="-2.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-3" x2="-1" y2="-3" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.2032" layer="21"/>
<circle x="-2.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-4" y1="-4" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="-1" y2="-3" width="0.127" layer="51"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="51"/>
<pad name="P$5" x="2.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="1" y1="-4" x2="1" y2="-3" width="0.2032" layer="21"/>
<wire x1="1" y1="-3" x2="4" y2="-3" width="0.2032" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.2032" layer="21"/>
<circle x="2.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="1" y1="-4" x2="1" y2="-3" width="0.127" layer="51"/>
<wire x1="1" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="-3" x2="4" y2="-4" width="0.127" layer="51"/>
<pad name="P$6" x="7.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="6" y1="-4" x2="6" y2="-3" width="0.2032" layer="21"/>
<wire x1="6" y1="-3" x2="9" y2="-3" width="0.2032" layer="21"/>
<wire x1="9" y1="-3" x2="9" y2="-4" width="0.2032" layer="21"/>
<circle x="7.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="6" y1="-4" x2="6" y2="-3" width="0.127" layer="51"/>
<wire x1="6" y1="-3" x2="9" y2="-3" width="0.127" layer="51"/>
<wire x1="9" y1="-3" x2="9" y2="-4" width="0.127" layer="51"/>
<pad name="P$7" x="12.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="11" y1="-4" x2="11" y2="-3" width="0.2032" layer="21"/>
<wire x1="11" y1="-3" x2="14" y2="-3" width="0.2032" layer="21"/>
<wire x1="14" y1="-3" x2="14" y2="-4" width="0.2032" layer="21"/>
<circle x="12.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="11" y1="-4" x2="11" y2="-3" width="0.127" layer="51"/>
<wire x1="11" y1="-3" x2="14" y2="-3" width="0.127" layer="51"/>
<wire x1="14" y1="-3" x2="14" y2="-4" width="0.127" layer="51"/>
<pad name="P$8" x="17.5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="16" y1="-4" x2="16" y2="-3" width="0.2032" layer="21"/>
<wire x1="16" y1="-3" x2="19" y2="-3" width="0.2032" layer="21"/>
<wire x1="19" y1="-3" x2="19" y2="-4" width="0.2032" layer="21"/>
<circle x="17.5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="16" y1="-4" x2="16" y2="-3" width="0.127" layer="51"/>
<wire x1="16" y1="-3" x2="19" y2="-3" width="0.127" layer="51"/>
<wire x1="19" y1="-3" x2="19" y2="-4" width="0.127" layer="51"/>
</package>
<package name="BREAKAWAY_STRAIGHT_5_WIDE">
<pad name="5" x="0" y="5.08" drill="1" shape="long"/>
<pad name="4" x="0" y="2.54" drill="1" shape="long"/>
<pad name="3" x="0" y="0" drill="1" shape="long"/>
<pad name="2" x="0" y="-2.54" drill="1" shape="long"/>
<pad name="1" x="0" y="-5.08" drill="1" shape="long"/>
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
<wire x1="0.762" y1="-6.35" x2="-0.762" y2="-6.35" width="0.127" layer="51"/>
<text x="2.54" y="-6.35" size="1.27" layer="25" font="vector" rot="R90" align="center-left">
                        &gt;NAME
                    </text>
<text x="-2.54" y="-5.08" size="1.27" layer="25" font="vector" rot="R270" align="center">1</text>
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
<wire x1="0.762" y1="-6.35" x2="-0.762" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-0.762" y1="6.35" x2="0.762" y2="6.35" width="0.127" layer="51"/>
<wire x1="-0.762" y1="6.35" x2="0.762" y2="6.35" width="0.254" layer="21"/>
</package>
<package name="TERMINAL_BLOCK_5">
<description>&lt;h1&gt;Screw type terminal block, 5 contacts, 5mm pitch&lt;/h1&gt;</description>
<pad name="P$1" x="-10" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="P$2" x="-5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-12.5" y1="4" x2="12.5" y2="4" width="0.2032" layer="21"/>
<wire x1="12.5" y1="4" x2="12.5" y2="3" width="0.2032" layer="21"/>
<wire x1="12.5" y1="3" x2="12.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="12.5" y1="-4" x2="-3.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4" x2="-6.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-4" x2="-8.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-4" x2="-11.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-11.5" y1="-4" x2="-12.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="-4" x2="-12.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="3" x2="-12.5" y2="4" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="3" x2="12.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-11.5" y1="-4" x2="-11.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-11.5" y1="-3" x2="-8.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="-3" x2="-8.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-4" x2="-6.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-3" x2="-3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-4" width="0.2032" layer="21"/>
<wire x1="-12.5" y1="4" x2="12.5" y2="4" width="0.127" layer="51"/>
<wire x1="12.5" y1="4" x2="12.5" y2="3" width="0.127" layer="51"/>
<wire x1="12.5" y1="3" x2="12.5" y2="-4" width="0.127" layer="51"/>
<wire x1="12.5" y1="-4" x2="-3.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-4" x2="-6.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-4" x2="-8.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-8.5" y1="-4" x2="-11.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-4" x2="-12.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-12.5" y1="-4" x2="-12.5" y2="3" width="0.127" layer="51"/>
<circle x="-10" y="0" radius="1.75" width="0.127" layer="51"/>
<circle x="-5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-12.5" y1="3" x2="-12.5" y2="4" width="0.127" layer="51"/>
<wire x1="-12.5" y1="3" x2="12.5" y2="3" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-4" x2="-11.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-3" x2="-8.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-8.5" y1="-3" x2="-8.5" y2="-4" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-4" x2="-6.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-3" x2="-3.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-4" width="0.127" layer="51"/>
<text x="-12.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.5" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="P$3" x="0" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="-1.5" y1="-4" x2="-1.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3" x2="1.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-3" x2="1.5" y2="-4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-4" x2="-1.5" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-3" x2="1.5" y2="-3" width="0.127" layer="51"/>
<wire x1="1.5" y1="-3" x2="1.5" y2="-4" width="0.127" layer="51"/>
<pad name="P$4" x="5" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="3.5" y1="-4" x2="3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3" x2="6.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-3" x2="6.5" y2="-4" width="0.2032" layer="21"/>
<circle x="5" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="3.5" y1="-4" x2="3.5" y2="-3" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3" x2="6.5" y2="-3" width="0.127" layer="51"/>
<wire x1="6.5" y1="-3" x2="6.5" y2="-4" width="0.127" layer="51"/>
<pad name="P$5" x="10" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<wire x1="8.5" y1="-4" x2="8.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="8.5" y1="-3" x2="11.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-3" x2="11.5" y2="-4" width="0.2032" layer="21"/>
<circle x="10" y="0" radius="1.75" width="0.127" layer="51"/>
<wire x1="8.5" y1="-4" x2="8.5" y2="-3" width="0.127" layer="51"/>
<wire x1="8.5" y1="-3" x2="11.5" y2="-3" width="0.127" layer="51"/>
<wire x1="11.5" y1="-3" x2="11.5" y2="-4" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIN_CONNECTOR_8">
<description>&lt;strong&gt;Generic 8-pin connector symbol&lt;/strong&gt;</description>
<pin name="1" x="5.08" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.635" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.635" layer="94"/>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="10.16" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="3" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.635" layer="94"/>
<pin name="4" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.635" layer="94"/>
<pin name="5" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="5.08" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="5.08" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="5.08" y="-10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.635" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.635" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.635" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.635" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="PIN_CONNECTOR_5">
<pin name="1" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.635" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.635" layer="94"/>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="3" x="5.08" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.635" layer="94"/>
<pin name="4" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.635" layer="94"/>
<pin name="5" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.635" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN_HEADER_8" prefix="C">
<gates>
<gate name="G$1" symbol="PIN_CONNECTOR_8" x="0" y="0"/>
</gates>
<devices>
<device name="-WIDE" package="BREAKAWAY_STRAIGHT_8_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ANGLED-WIDE" package="BREAKAWAY_ANGLED_8_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-TERMINAL" package="TERMINAL_BLOCK_8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN_HEADER_5" prefix="C">
<gates>
<gate name="G$1" symbol="PIN_CONNECTOR_5" x="0" y="0"/>
</gates>
<devices>
<device name="-WIDE" package="BREAKAWAY_STRAIGHT_5_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-TERMINAL" package="TERMINAL_BLOCK_5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<package name="DIP-24">
<description>&lt;h1&gt;DIP-24&lt;/h1&gt;</description>
<pad name="24" x="-13.97" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<wire x1="-15.35" y1="2.095" x2="15.27" y2="2.095" width="0.3048" layer="21"/>
<wire x1="15.27" y1="2.095" x2="15.27" y2="-2.18" width="0.3048" layer="21"/>
<wire x1="15.27" y1="-2.18" x2="-15.35" y2="-2.18" width="0.3048" layer="21"/>
<wire x1="-15.35" y1="-2.18" x2="-15.35" y2="-1" width="0.3048" layer="21"/>
<wire x1="-15.35" y1="1" x2="-15.35" y2="2.095" width="0.3048" layer="21"/>
<wire x1="-15.35" y1="1" x2="-15.35" y2="-1" width="0.3048" layer="21" curve="-180"/>
<text x="-12.7" y="1.27" size="1.27" layer="25" rot="R180" align="center-right">&gt;NAME</text>
<text x="-12.7" y="-1.27" size="1.27" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-15.35" y1="3.375" x2="15.27" y2="3.375" width="0.127" layer="51"/>
<wire x1="15.27" y1="3.375" x2="15.27" y2="-3.45" width="0.127" layer="51"/>
<wire x1="15.27" y1="-3.45" x2="-15.35" y2="-3.45" width="0.127" layer="51"/>
<wire x1="-15.35" y1="-3.45" x2="-15.35" y2="-1" width="0.127" layer="51"/>
<wire x1="-15.35" y1="1" x2="-15.35" y2="3.375" width="0.127" layer="51"/>
<wire x1="-15.35" y1="1" x2="-15.35" y2="-1" width="0.127" layer="51" curve="-180"/>
<pad name="16" x="6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="1PWR_2GND">
<text x="0" y="-0.889" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="4.445" y="-9.144" size="1.27" layer="95" rot="R90">GND_2</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND_2" x="2.54" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="off" direction="pwr" rot="R270"/>
<pin name="GND_1" x="-2.54" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<text x="-0.635" y="-8.89" size="1.27" layer="95" rot="R90">GND_1</text>
</symbol>
<symbol name="MAX7219">
<description>&lt;h1&gt;MAX7219 - Serially Interfaced, 8-Digit LED Display Driver&lt;/h1&gt;</description>
<wire x1="-15.24" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<pin name="DIG_0" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="DIG_1" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="DIG_2" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="DIG_3" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="DIG_4" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="DIG_5" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="DIG_6" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="DIG_7" x="15.24" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="CLOCK" x="-20.32" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="ISET" x="-20.32" y="-7.62" length="middle" direction="in"/>
<text x="-12.7" y="20.32" size="1.4224" layer="95" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-40.64" size="1.4224" layer="96">&gt;VALUE</text>
<pin name="DATA_IN" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="LOAD" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="SEG_A" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="SEG_B" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="SEG_C" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="SEG_D" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="SEG_E" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="SEG_F" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="SEG_G" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="SEG_DP" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="DATA_OUT" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX7219" prefix="IC">
<description>&lt;h1&gt;MAX7219 - Serially Interfaced, 8-Digit LED Display Driver&lt;/h1&gt;</description>
<gates>
<gate name="-SUPPLY" symbol="1PWR_2GND" x="-45.72" y="0"/>
<gate name="-CHIP" symbol="MAX7219" x="2.54" y="10.16"/>
</gates>
<devices>
<device name="CNG" package="DIP-24">
<connects>
<connect gate="-CHIP" pin="CLOCK" pad="13"/>
<connect gate="-CHIP" pin="DATA_IN" pad="1"/>
<connect gate="-CHIP" pin="DATA_OUT" pad="24"/>
<connect gate="-CHIP" pin="DIG_0" pad="2"/>
<connect gate="-CHIP" pin="DIG_1" pad="11"/>
<connect gate="-CHIP" pin="DIG_2" pad="6"/>
<connect gate="-CHIP" pin="DIG_3" pad="7"/>
<connect gate="-CHIP" pin="DIG_4" pad="3"/>
<connect gate="-CHIP" pin="DIG_5" pad="10"/>
<connect gate="-CHIP" pin="DIG_6" pad="5"/>
<connect gate="-CHIP" pin="DIG_7" pad="8"/>
<connect gate="-CHIP" pin="ISET" pad="18"/>
<connect gate="-CHIP" pin="LOAD" pad="12"/>
<connect gate="-CHIP" pin="SEG_A" pad="14"/>
<connect gate="-CHIP" pin="SEG_B" pad="16"/>
<connect gate="-CHIP" pin="SEG_C" pad="20"/>
<connect gate="-CHIP" pin="SEG_D" pad="23"/>
<connect gate="-CHIP" pin="SEG_DP" pad="22"/>
<connect gate="-CHIP" pin="SEG_E" pad="21"/>
<connect gate="-CHIP" pin="SEG_F" pad="15"/>
<connect gate="-CHIP" pin="SEG_G" pad="17"/>
<connect gate="-SUPPLY" pin="GND_1" pad="4"/>
<connect gate="-SUPPLY" pin="GND_2" pad="9"/>
<connect gate="-SUPPLY" pin="VCC" pad="19"/>
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
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="icmi-passive-parts" deviceset="RESISTOR-1/4W" device="-12.7-AXIAL"/>
<part name="R2" library="icmi-passive-parts" deviceset="RESISTOR-1/4W" device="-12.7-AXIAL"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="DIG_CON" library="icmi-connectors" deviceset="PIN_HEADER_8" device="-WIDE"/>
<part name="SEG_CON" library="icmi-connectors" deviceset="PIN_HEADER_8" device="-WIDE"/>
<part name="CON_IN" library="icmi-connectors" deviceset="PIN_HEADER_5" device="-WIDE"/>
<part name="CON_OUT" library="icmi-connectors" deviceset="PIN_HEADER_5" device="-WIDE"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="icmi-connectors" deviceset="PIN_HEADER_8" device="-SCREW-TERMINAL"/>
<part name="C2" library="icmi-connectors" deviceset="PIN_HEADER_8" device="-SCREW-TERMINAL"/>
<part name="IC1" library="icmi-ics" deviceset="MAX7219" device="CNG"/>
<part name="C3" library="icmi-passive-parts" deviceset="CAPACITOR_POLARIZED" device="-5X5-2.0"/>
<part name="C4" library="icmi-passive-parts" deviceset="CAPACITOR" device="-CERAMIC-5MM"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-106.68" y1="48.26" x2="-106.68" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-106.68" y1="5.08" x2="-106.68" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="-106.68" y1="-43.18" x2="-48.26" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="-48.26" y1="-43.18" x2="50.8" y2="-43.18" width="0.6096" layer="94"/>
<wire x1="50.8" y1="-43.18" x2="50.8" y2="48.26" width="0.6096" layer="94"/>
<wire x1="-106.68" y1="48.26" x2="-48.26" y2="48.26" width="0.6096" layer="94"/>
<wire x1="-48.26" y1="48.26" x2="50.8" y2="48.26" width="0.6096" layer="94"/>
<wire x1="-106.68" y1="5.08" x2="-48.26" y2="5.08" width="0.3048" layer="94"/>
<wire x1="-48.26" y1="5.08" x2="-48.26" y2="48.26" width="0.3048" layer="94"/>
<wire x1="-48.26" y1="5.08" x2="-48.26" y2="-43.18" width="0.3048" layer="94"/>
<text x="-104.14" y="7.62" size="1.778" layer="94">Power Supply</text>
<text x="-104.14" y="-40.64" size="1.778" layer="94">Control in/out</text>
<text x="-45.72" y="-40.64" size="1.778" layer="94">Chip connections</text>
<text x="-104.14" y="-48.26" size="2.54" layer="94" ratio="10">MAX7219 Breakout Board</text>
<wire x1="-106.68" y1="-43.18" x2="-106.68" y2="-50.8" width="0.6096" layer="94"/>
<wire x1="-106.68" y1="-50.8" x2="50.8" y2="-50.8" width="0.6096" layer="94"/>
<wire x1="50.8" y1="-50.8" x2="50.8" y2="-43.18" width="0.6096" layer="94"/>
<text x="48.26" y="-48.26" size="2.54" layer="94" ratio="10" align="bottom-right">Hendrik Busch / https://github.com/hmbusch</text>
</plain>
<instances>
<instance part="P+1" gate="1" x="-71.12" y="45.72"/>
<instance part="GND1" gate="1" x="-71.12" y="10.16"/>
<instance part="R1" gate="G$1" x="-35.56" y="5.08"/>
<instance part="R2" gate="G$1" x="-35.56" y="0"/>
<instance part="P+2" gate="1" x="-43.18" y="10.16"/>
<instance part="DIG_CON" gate="G$1" x="25.4" y="15.24" rot="MR0"/>
<instance part="SEG_CON" gate="G$1" x="25.4" y="-12.7" rot="MR0"/>
<instance part="CON_IN" gate="G$1" x="-96.52" y="-15.24"/>
<instance part="CON_OUT" gate="G$1" x="-58.42" y="-15.24" rot="MR0"/>
<instance part="P+3" gate="1" x="-81.28" y="0"/>
<instance part="GND2" gate="1" x="-81.28" y="-27.94"/>
<instance part="C1" gate="G$1" x="40.64" y="15.24" rot="MR0"/>
<instance part="C2" gate="G$1" x="40.64" y="-12.7" rot="MR0"/>
<instance part="IC1" gate="-SUPPLY" x="-71.12" y="27.94"/>
<instance part="IC1" gate="-CHIP" x="-5.08" y="12.7"/>
<instance part="C3" gate="G$1" x="-83.82" y="27.94" rot="R270"/>
<instance part="C4" gate="G$1" x="-93.98" y="27.94" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="0" x2="-43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="5.08" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="5.08" x2="-43.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="-43.18" y="5.08"/>
</segment>
<segment>
<pinref part="CON_IN" gate="G$1" pin="1"/>
<pinref part="CON_OUT" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="-10.16" x2="-81.28" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-81.28" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-2.54" x2="-81.28" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-81.28" y="-10.16"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-71.12" y1="38.1" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="40.64" x2="-71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="33.02" x2="-93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="35.56" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="40.64" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="-88.9" y="35.56"/>
<junction x="-71.12" y="40.64"/>
<pinref part="IC1" gate="-SUPPLY" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="A"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CON_IN" gate="G$1" pin="2"/>
<pinref part="CON_OUT" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-81.28" y1="-12.7" x2="-63.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-12.7" x2="-81.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-81.28" y="-12.7"/>
</segment>
<segment>
<wire x1="-73.66" y1="17.78" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="15.24" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="15.24" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-71.12" y1="12.7" x2="-71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="15.24"/>
<wire x1="-73.66" y1="15.24" x2="-88.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="22.86" x2="-93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="15.24" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="-88.9" y="20.32"/>
<junction x="-73.66" y="15.24"/>
<pinref part="IC1" gate="-SUPPLY" pin="GND_2"/>
<pinref part="IC1" gate="-SUPPLY" pin="GND_1"/>
<pinref part="C3" gate="G$1" pin="C"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="5.08"/>
<pinref part="IC1" gate="-CHIP" pin="ISET"/>
</segment>
</net>
<net name="DIG_0" class="0">
<segment>
<wire x1="10.16" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="1"/>
<wire x1="17.78" y1="22.86" x2="19.05" y2="22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="22.86" x2="20.32" y2="24.13" width="0.1524" layer="91"/>
<wire x1="20.32" y1="24.13" x2="34.29" y2="24.13" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="34.29" y1="24.13" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="19.05" y="22.86"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_0"/>
</segment>
</net>
<net name="DIG_1" class="0">
<segment>
<wire x1="10.16" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="2"/>
<wire x1="17.78" y1="20.32" x2="19.05" y2="20.32" width="0.1524" layer="91"/>
<wire x1="19.05" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="19.05" y1="20.32" x2="20.32" y2="21.59" width="0.1524" layer="91"/>
<wire x1="20.32" y1="21.59" x2="34.29" y2="21.59" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="34.29" y1="21.59" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="19.05" y="20.32"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_1"/>
</segment>
</net>
<net name="DIG_2" class="0">
<segment>
<wire x1="10.16" y1="15.24" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="3"/>
<wire x1="17.78" y1="17.78" x2="19.05" y2="17.78" width="0.1524" layer="91"/>
<wire x1="19.05" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="19.05" y1="17.78" x2="20.32" y2="19.05" width="0.1524" layer="91"/>
<wire x1="20.32" y1="19.05" x2="34.29" y2="19.05" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="3"/>
<wire x1="34.29" y1="19.05" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="19.05" y="17.78"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_2"/>
</segment>
</net>
<net name="DIG_3" class="0">
<segment>
<wire x1="10.16" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="4"/>
<wire x1="17.78" y1="15.24" x2="19.05" y2="15.24" width="0.1524" layer="91"/>
<wire x1="19.05" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="19.05" y1="15.24" x2="20.32" y2="16.51" width="0.1524" layer="91"/>
<wire x1="20.32" y1="16.51" x2="34.29" y2="16.51" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="4"/>
<wire x1="34.29" y1="16.51" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="19.05" y="15.24"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_3"/>
</segment>
</net>
<net name="DIG_4" class="0">
<segment>
<wire x1="10.16" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="5"/>
<wire x1="17.78" y1="12.7" x2="19.05" y2="12.7" width="0.1524" layer="91"/>
<wire x1="19.05" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="19.05" y1="12.7" x2="20.32" y2="13.97" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="13.97" x2="34.29" y2="13.97" width="0.1524" layer="91"/>
<wire x1="34.29" y1="13.97" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="19.05" y="12.7"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_4"/>
</segment>
</net>
<net name="DIG_5" class="0">
<segment>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="6"/>
<wire x1="17.78" y1="10.16" x2="19.05" y2="10.16" width="0.1524" layer="91"/>
<wire x1="19.05" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="19.05" y1="10.16" x2="20.32" y2="11.43" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="11.43" x2="34.29" y2="11.43" width="0.1524" layer="91"/>
<wire x1="34.29" y1="11.43" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="19.05" y="10.16"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_5"/>
</segment>
</net>
<net name="DIG_6" class="0">
<segment>
<wire x1="10.16" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="7"/>
<wire x1="17.78" y1="7.62" x2="19.05" y2="7.62" width="0.1524" layer="91"/>
<wire x1="19.05" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="19.05" y1="7.62" x2="20.32" y2="8.89" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="7"/>
<wire x1="20.32" y1="8.89" x2="34.29" y2="8.89" width="0.1524" layer="91"/>
<wire x1="34.29" y1="8.89" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="19.05" y="7.62"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_6"/>
</segment>
</net>
<net name="DIG_7" class="0">
<segment>
<wire x1="10.16" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="DIG_CON" gate="G$1" pin="8"/>
<wire x1="17.78" y1="5.08" x2="19.05" y2="5.08" width="0.1524" layer="91"/>
<wire x1="19.05" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="19.05" y1="5.08" x2="20.32" y2="6.35" width="0.1524" layer="91"/>
<wire x1="20.32" y1="6.35" x2="34.29" y2="6.35" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="8"/>
<wire x1="34.29" y1="6.35" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="19.05" y="5.08"/>
<pinref part="IC1" gate="-CHIP" pin="DIG_7"/>
</segment>
</net>
<net name="SEG_A" class="0">
<segment>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-5.08" x2="19.05" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-5.08" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-5.08" x2="20.32" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-6.35" x2="34.29" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-6.35" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="19.05" y="-5.08"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_A"/>
</segment>
</net>
<net name="SEG_B" class="0">
<segment>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-7.62" x2="19.05" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-7.62" x2="20.32" y2="-8.89" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-8.89" x2="34.29" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-8.89" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="19.05" y="-7.62"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_B"/>
</segment>
</net>
<net name="SEG_C" class="0">
<segment>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="3"/>
<wire x1="17.78" y1="-10.16" x2="19.05" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-10.16" x2="20.32" y2="-11.43" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="3"/>
<wire x1="20.32" y1="-11.43" x2="34.29" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-11.43" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<junction x="19.05" y="-10.16"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_C"/>
</segment>
</net>
<net name="SEG_D" class="0">
<segment>
<wire x1="10.16" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="4"/>
<wire x1="17.78" y1="-12.7" x2="19.05" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-12.7" x2="20.32" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="4"/>
<wire x1="20.32" y1="-13.97" x2="34.29" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-13.97" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="19.05" y="-12.7"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_D"/>
</segment>
</net>
<net name="SEG_E" class="0">
<segment>
<wire x1="10.16" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-12.7" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="5"/>
<wire x1="17.78" y1="-15.24" x2="19.05" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-15.24" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-15.24" x2="20.32" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="5"/>
<wire x1="20.32" y1="-16.51" x2="34.29" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-16.51" x2="35.56" y2="-15.24" width="0.1524" layer="91"/>
<junction x="19.05" y="-15.24"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_E"/>
</segment>
</net>
<net name="SEG_F" class="0">
<segment>
<wire x1="10.16" y1="-15.24" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-15.24" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="6"/>
<wire x1="17.78" y1="-17.78" x2="19.05" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-17.78" x2="20.32" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="6"/>
<wire x1="20.32" y1="-19.05" x2="34.29" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-19.05" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<junction x="19.05" y="-17.78"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_F"/>
</segment>
</net>
<net name="SEG_G" class="0">
<segment>
<wire x1="10.16" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-17.78" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="7"/>
<wire x1="17.78" y1="-20.32" x2="19.05" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-20.32" x2="20.32" y2="-21.59" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-21.59" x2="34.29" y2="-21.59" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="7"/>
<wire x1="34.29" y1="-21.59" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="19.05" y="-20.32"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_G"/>
</segment>
</net>
<net name="SEG_DP" class="0">
<segment>
<wire x1="10.16" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SEG_CON" gate="G$1" pin="8"/>
<wire x1="17.78" y1="-22.86" x2="19.05" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="19.05" y1="-22.86" x2="20.32" y2="-24.13" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="8"/>
<wire x1="20.32" y1="-24.13" x2="34.29" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="34.29" y1="-24.13" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="19.05" y="-22.86"/>
<pinref part="IC1" gate="-CHIP" pin="SEG_DP"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="-25.4" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="-43.18" y="25.4" size="1.778" layer="95"/>
<pinref part="IC1" gate="-CHIP" pin="CLOCK"/>
</segment>
<segment>
<pinref part="CON_IN" gate="G$1" pin="4"/>
<pinref part="CON_OUT" gate="G$1" pin="4"/>
<wire x1="-91.44" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-17.78" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-17.78" x2="-71.12" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-71.12" y="-17.78"/>
<label x="-71.12" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<wire x1="-25.4" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="-43.18" y="20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="-CHIP" pin="DATA_IN"/>
</segment>
<segment>
<pinref part="CON_IN" gate="G$1" pin="3"/>
<wire x1="-91.44" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-15.24" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<label x="-86.36" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LOAD" class="0">
<segment>
<wire x1="-25.4" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="-43.18" y="15.24" size="1.778" layer="95"/>
<pinref part="IC1" gate="-CHIP" pin="LOAD"/>
</segment>
<segment>
<pinref part="CON_IN" gate="G$1" pin="5"/>
<pinref part="CON_OUT" gate="G$1" pin="5"/>
<wire x1="-91.44" y1="-20.32" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-20.32" x2="-63.5" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-20.32" x2="-76.2" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-76.2" y="-20.32"/>
<label x="-76.2" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<wire x1="10.16" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="-CHIP" pin="DATA_OUT"/>
</segment>
<segment>
<pinref part="CON_OUT" gate="G$1" pin="3"/>
<wire x1="-63.5" y1="-15.24" x2="-66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-15.24" x2="-66.04" y2="-38.1" width="0.1524" layer="91"/>
<label x="-66.04" y="-38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
