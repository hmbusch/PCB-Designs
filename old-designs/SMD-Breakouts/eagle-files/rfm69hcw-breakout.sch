<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<library name="icmi-custom-parts">
<description>&lt;h1&gt;ICMI Custom Parts&lt;/h1&gt;
                &lt;p&gt;This library contains some custom parts I had to design, because they were missing from the
                stock libraries and could not be supplied by Adafruit of Sparkfun.&lt;/p&gt;
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
<package name="HOPE-RF-16">
<description>&lt;strong&gt;S2 SMD package for HopeRF RFM 16-pin/pad transceiver modules&lt;/strong&gt;

&lt;p&gt;This is a SMD footprint for the RFM transceiver modules manufactured by HopeRF
Electronics &lt;a href="http://www.hoperf.com/"&gt;(www.hoperf.com)&lt;/a&gt;.&lt;/p&gt;

&lt;p&gt;It will fit the 16-pin/pad dedicated transceiver modules such as the &lt;a
href="http://www.hoperf.com/rf/fsk_module/RFM69HCW.htm"&gt;RFM69HCW&lt;/a&gt; and similar
modules that use the 16-pin/pad 16x16mm S2 SMD package.&lt;/p&gt;</description>
<text x="-7.62" y="9.89" size="1.27" layer="25" font="vector">&gt;NAME</text>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<smd name="GND2" x="-7" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="DIO5" x="-5" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="RESET" x="-3" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="NSS" x="-1" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="SCK" x="1" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="MOSI" x="3" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="GND1" x="7" y="8" dx="1.25" dy="2" layer="1"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<smd name="MISO" x="5" y="8" dx="1.25" dy="2" layer="1"/>
<smd name="ANT" x="-7" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="GND3" x="-5" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="DIO3" x="-3" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="DIO4" x="-1" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="3.3V" x="1" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="DIO0" x="3" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="DIO1" x="5" y="-8" dx="1.25" dy="2" layer="1"/>
<smd name="DIO2" x="7" y="-8" dx="1.25" dy="2" layer="1"/>
<wire x1="6" y1="5" x2="0" y2="5" width="0.127" layer="51"/>
<wire x1="6" y1="-1" x2="6" y2="5" width="0.127" layer="51"/>
<wire x1="6" y1="-1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="5" width="0.127" layer="51"/>
<text x="3" y="2" size="1.6764" layer="51" ratio="10" align="center">IC</text>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.3048" layer="21"/>
<wire x1="6" y1="5" x2="0" y2="5" width="0.3048" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5" width="0.3048" layer="21"/>
<text x="3" y="2" size="1.6764" layer="21" ratio="10" align="center">IC</text>
<wire x1="1" y1="-1" x2="0" y2="0" width="0.3048" layer="21"/>
<wire x1="6" y1="-1" x2="1" y2="-1" width="0.3048" layer="21"/>
<wire x1="6" y1="-1" x2="6" y2="5" width="0.3048" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ANTENNA">
<description>&lt;strong&gt;Single lead antenna connection&lt;/strong&gt;</description>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="ANT" x="0" y="0" visible="off" length="middle" direction="pas" rot="R90"/>
<text x="2.54" y="0" size="1.778" layer="95" rot="R90">ANT</text>
<text x="0" y="8.89" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="RFM69HCW">
<description>&lt;strong&gt;HopeRF RFM69HCW ISM Transceiver Module&lt;/strong&gt;
&lt;p&gt;The RFM69HCW is a transceiver module capable of
operation over a wide frequency range, including the
315,433,868 and 915MHz license-free ISM (Industry
Scientific and Medical) frequency bands. All major RF
communication parameters are programmable and most of
them can be dynamically set. The RFM69HCW offers
the unique advantage of programmable narrow-band and
wide- band communication modes. The RFM69HCW is
optimized for low power consumption while offering high RF
output power and channelized operation. Compliance ETSI
and FCC regulations.&lt;/p&gt;
&lt;p&gt;In order to better use RFM69HCW modules, this
specification also involves a large number of the
parameters and functions of its core chip RF69H's,including
those IC pins which are not leaded out. All of these can help
customers gain a better understanding of the performance
of RFM69HCW modules, and enhance the application skills.&lt;/p&gt;</description>
<pin name="DIO0" x="7.62" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="DIO1" x="7.62" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="DIO2" x="7.62" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="DIO3" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="DIO4" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="-27.94" y="17.78" visible="pin" length="middle" direction="in"/>
<pin name="MOSI" x="-27.94" y="12.7" visible="pin" length="middle" direction="out"/>
<pin name="SCK" x="-27.94" y="7.62" visible="pin" length="middle" direction="in" function="clk"/>
<pin name="NSS" x="-27.94" y="0" visible="pin" length="middle" direction="in"/>
<pin name="RESET" x="-27.94" y="-5.08" visible="pin" length="middle"/>
<pin name="DIO5" x="7.62" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<text x="-22.352" y="23.622" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="1PWR_3GND">
<pin name="VCC" x="0" y="12.7" visible="off" direction="pwr" rot="R270"/>
<pin name="GND_2" x="0" y="-7.62" visible="off" direction="pwr" rot="R90"/>
<pin name="GND_3" x="5.08" y="-7.62" visible="off" direction="pwr" rot="R90"/>
<pin name="GND_1" x="-5.08" y="-7.62" visible="off" direction="pwr" rot="R90"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="2.032" y="7.62" size="1.27" layer="95" rot="R90">VCC</text>
<text x="-3.302" y="-6.35" size="1.27" layer="95" rot="R90">GND_1</text>
<text x="1.778" y="-6.604" size="1.27" layer="95" rot="R90">GND_2</text>
<text x="6.858" y="-6.604" size="1.27" layer="95" rot="R90">GND_3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFM69HCW">
<description>&lt;strong&gt;HopeRF RFM69HCW ISM Transceiver Module&lt;/strong&gt;
&lt;p&gt;The &lt;a href="http://www.hoperf.com/rf/fsk_module/RFM69HCW.htm"&gt;RFM69HCW&lt;/a&gt; is a transceiver module capable of
operation over a wide frequency range, including the
315,433,868 and 915MHz license-free ISM (Industry
Scientific and Medical) frequency bands. All major RF
communication parameters are programmable and most of
them can be dynamically set. The RFM69HCW offers
the unique advantage of programmable narrow-band and
wide- band communication modes. The RFM69HCW is
optimized for low power consumption while offering high RF
output power and channelized operation. Compliance ETSI
and FCC regulations.&lt;/p&gt;
&lt;p&gt;In order to better use RFM69HCW modules, this
specification also involves a large number of the
parameters and functions of its core chip RF69H's,including
those IC pins which are not leaded out. All of these can help
customers gain a better understanding of the performance
of RFM69HCW modules, and enhance the application skills.&lt;/p&gt;</description>
<gates>
<gate name="_ANT" symbol="ANTENNA" x="33.02" y="-5.08"/>
<gate name="_CHIP" symbol="RFM69HCW" x="10.16" y="-5.08"/>
<gate name="_SUPPLY" symbol="1PWR_3GND" x="-43.18" y="0"/>
</gates>
<devices>
<device name="-S2" package="HOPE-RF-16">
<connects>
<connect gate="_ANT" pin="ANT" pad="ANT"/>
<connect gate="_CHIP" pin="DIO0" pad="DIO0"/>
<connect gate="_CHIP" pin="DIO1" pad="DIO1"/>
<connect gate="_CHIP" pin="DIO2" pad="DIO2"/>
<connect gate="_CHIP" pin="DIO3" pad="DIO3"/>
<connect gate="_CHIP" pin="DIO4" pad="DIO4"/>
<connect gate="_CHIP" pin="DIO5" pad="DIO5"/>
<connect gate="_CHIP" pin="MISO" pad="MISO"/>
<connect gate="_CHIP" pin="MOSI" pad="MOSI"/>
<connect gate="_CHIP" pin="NSS" pad="NSS"/>
<connect gate="_CHIP" pin="RESET" pad="RESET"/>
<connect gate="_CHIP" pin="SCK" pad="SCK"/>
<connect gate="_SUPPLY" pin="GND_1" pad="GND1"/>
<connect gate="_SUPPLY" pin="GND_2" pad="GND2"/>
<connect gate="_SUPPLY" pin="GND_3" pad="GND3"/>
<connect gate="_SUPPLY" pin="VCC" pad="3.3V"/>
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
<text x="-0.635" y="-9.525" size="1.27" layer="25" font="vector" rot="R90" align="top-left">&gt;NAME</text>
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
<package name="BREAKAWAY_STRAIGHT_1_WIDE">
<pad name="1" x="0" y="0" drill="1" shape="long"/>
<wire x1="0.762" y1="1.27" x2="1.27" y2="0.762" width="0.127" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.762" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.127" layer="51"/>
<wire x1="0.762" y1="-1.27" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.762" y1="1.27" x2="1.016" y2="1.016" width="0.254" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.016" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-0.762" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-0.762" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="-0.762" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="0.762" y2="1.27" width="0.254" layer="21"/>
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
<symbol name="PIN_CONNECTOR_1">
<pin name="1" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.635" layer="94"/>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
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
<deviceset name="PIN_HEADER_1" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="PIN_CONNECTOR_1" x="0" y="0"/>
</gates>
<devices>
<device name="-WIDE" package="BREAKAWAY_STRAIGHT_1_WIDE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
</packages>
<symbols>
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
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>&lt;h1&gt;Non-polarized capacitor&lt;/h1&gt;</description>
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
<part name="TRANSCEIVER" library="icmi-custom-parts" deviceset="RFM69HCW" device="-S2"/>
<part name="C1" library="icmi-connectors" deviceset="PIN_HEADER_8" device="-WIDE"/>
<part name="C2" library="icmi-connectors" deviceset="PIN_HEADER_8" device="-WIDE"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="icmi-passive-parts" deviceset="CAPACITOR" device="-CERAMIC-5MM" value="104"/>
<part name="C4" library="icmi-connectors" deviceset="PIN_HEADER_1" device="-WIDE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TRANSCEIVER" gate="_ANT" x="58.42" y="63.5"/>
<instance part="TRANSCEIVER" gate="_CHIP" x="-20.32" y="38.1"/>
<instance part="TRANSCEIVER" gate="_SUPPLY" x="22.86" y="43.18"/>
<instance part="C1" gate="G$1" x="-38.1" y="83.82"/>
<instance part="C2" gate="G$1" x="2.54" y="83.82"/>
<instance part="P+1" gate="VCC" x="22.86" y="66.04"/>
<instance part="GND1" gate="1" x="22.86" y="15.24"/>
<instance part="C3" gate="G$1" x="43.18" y="33.02" rot="R180"/>
<instance part="C4" gate="G$1" x="58.42" y="45.72" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_SUPPLY" pin="VCC"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95" rot="R90"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="22.86" y="58.42"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="4"/>
<wire x1="7.62" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_ANT" pin="ANT"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="8"/>
<wire x1="7.62" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO0" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="3"/>
<wire x1="7.62" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="DIO0"/>
<wire x1="-12.7" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="MISO"/>
<wire x1="-48.26" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-55.88" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="-30.48" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="MOSI"/>
<wire x1="-48.26" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="-55.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="-30.48" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="SCK"/>
<wire x1="-48.26" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="-55.88" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="-30.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="NSS"/>
<wire x1="-48.26" y1="38.1" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="-55.88" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="-30.48" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="RESET"/>
<wire x1="-48.26" y1="33.02" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="-55.88" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="6"/>
<wire x1="-33.02" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="-30.48" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="DIO1"/>
<wire x1="-12.7" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="DIO2"/>
<wire x1="-12.7" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-10.16" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="6"/>
<wire x1="7.62" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="10.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="DIO3"/>
<wire x1="-12.7" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-10.16" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="5"/>
<wire x1="7.62" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="DIO4"/>
<wire x1="-12.7" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO5" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="7"/>
<wire x1="-33.02" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="-30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TRANSCEIVER" gate="_CHIP" pin="DIO5"/>
<wire x1="-12.7" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TRANSCEIVER" gate="_SUPPLY" pin="GND_2"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95" rot="R90"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="TRANSCEIVER" gate="_SUPPLY" pin="GND_1"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95" rot="R90"/>
<wire x1="17.78" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="TRANSCEIVER" gate="_SUPPLY" pin="GND_3"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95" rot="R90"/>
<wire x1="27.94" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<junction x="27.94" y="20.32"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="-30.48" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="8"/>
<wire x1="-33.02" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="7"/>
<wire x1="7.62" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="10.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
