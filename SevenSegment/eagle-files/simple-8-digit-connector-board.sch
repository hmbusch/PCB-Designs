<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="18" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="icmi-custom-parts">
<description>&lt;h1&gt;ICMI Custom Parts&lt;/h1&gt;
&lt;p&gt;This library contains some custom parts I had to design, because they were missing from the stock libraries and could not be supplied by Adafruit of Sparkfun.&lt;/p&gt;
&lt;p&gt;You can always find the latest version of this library under &lt;a href="https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries"&gt;https://github.com/hmbusch/PCB-Designs/tree/master/EAGLE-Libraries&lt;/a&gt;&lt;/p&gt;</description>
<packages>
<package name="KINGBRIGHT_DX04">
<description>&lt;strong&gt;Package for Kingbright Dx04 2-digit 7-segment display&lt;/strong&gt;
&lt;br/&gt;&lt;br/&gt;
This package is used for older Kingbright seven-segment display with two digits. The package does seem to feature two decimal points, but they are not connected to any pin.</description>
<wire x1="-6.29" y1="-9.27" x2="13.91" y2="-9.27" width="0.127" layer="51"/>
<wire x1="-6.29" y1="-9.27" x2="-6.29" y2="6.73" width="0.127" layer="51"/>
<wire x1="13.91" y1="-9.27" x2="13.91" y2="6.73" width="0.127" layer="51"/>
<wire x1="-6.29" y1="6.73" x2="13.91" y2="6.73" width="0.127" layer="51"/>
<text x="-3.715" y="-6.42" size="10" layer="51" font="vector">8</text>
<text x="4.65" y="-6.42" size="10" layer="51" font="vector">8</text>
<pad name="16" x="-5.08" y="5.08" drill="0.8" shape="octagon"/>
<pad name="15" x="-2.54" y="5.08" drill="0.8" shape="octagon"/>
<pad name="14" x="0" y="5.08" drill="0.8" shape="octagon"/>
<pad name="13" x="2.54" y="5.08" drill="0.8" shape="octagon"/>
<pad name="12" x="5.08" y="5.08" drill="0.8" shape="octagon"/>
<pad name="11" x="7.62" y="5.08" drill="0.8" shape="octagon"/>
<pad name="10" x="10.16" y="5.08" drill="0.8" shape="octagon"/>
<pad name="9" x="12.7" y="5.08" drill="0.8" shape="octagon"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" shape="square" first="yes"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="3" x="0" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="6" x="7.62" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="7" x="10.16" y="-7.62" drill="0.8" shape="octagon"/>
<pad name="8" x="12.7" y="-7.62" drill="0.8" shape="octagon"/>
<wire x1="-6.29" y1="-9.27" x2="-6.29" y2="6.73" width="0.254" layer="21"/>
<wire x1="-6.29" y1="6.73" x2="13.91" y2="6.73" width="0.254" layer="21"/>
<wire x1="13.91" y1="-9.27" x2="13.91" y2="6.73" width="0.254" layer="21"/>
<wire x1="-6.29" y1="-9.27" x2="13.91" y2="-9.27" width="0.254" layer="21"/>
<text x="-3.915" y="-6.62" size="10.5" layer="21" font="vector">8</text>
<text x="4.45" y="-6.72" size="10.5" layer="21" font="vector">8</text>
<text x="-5.58" y="-6.12" size="1.27" layer="21" font="vector">1</text>
<text x="-5.98" y="2.58" size="1.27" layer="21" font="vector">16</text>
<text x="12.32" y="2.38" size="1.27" layer="21" font="vector">9</text>
<text x="12.32" y="-6.32" size="1.27" layer="21" font="vector">8</text>
<text x="-6.04" y="-11.09" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="SOT23">
<description>&lt;strong&gt;SOT-23&lt;/strong&gt;
&lt;br/&gt;&lt;br/&gt;
Small Outline Transistor Package 23&lt;br/&gt;&lt;br/&gt;
For more information, please refer to &lt;a href="http://www.nxp.com/documents/outline_drawing/sot023_po.pdf"&gt;http://www.nxp.com/documents/outline_drawing/sot023_po.pdf&lt;/a&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="2.105" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.375" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<wire x1="-1.42" y1="0.66" x2="-0.71" y2="0.66" width="0.2032" layer="21"/>
<wire x1="-1.42" y1="0.66" x2="-1.42" y2="-0.18" width="0.2032" layer="21"/>
<wire x1="-0.2" y1="-0.65" x2="0.2" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="1.42" y1="-0.17" x2="1.42" y2="0.66" width="0.2032" layer="21"/>
<wire x1="1.42" y1="0.66" x2="0.72" y2="0.66" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="-0.7" y2="0.9" width="0.127" layer="39"/>
<wire x1="-0.7" y1="0.9" x2="-0.7" y2="2" width="0.127" layer="39"/>
<wire x1="-0.7" y1="2" x2="0.7" y2="2" width="0.127" layer="39"/>
<wire x1="0.7" y1="2" x2="0.7" y2="0.9" width="0.127" layer="39"/>
<wire x1="0.7" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-2" width="0.127" layer="39"/>
<wire x1="1.6" y1="-2" x2="-1.7" y2="-2" width="0.127" layer="39"/>
<wire x1="-1.7" y1="-2" x2="-1.7" y2="0.9" width="0.127" layer="39"/>
<rectangle x1="-0.8" y1="-0.3" x2="0.8" y2="0.3" layer="35"/>
</package>
<package name="DIP-16">
<pad name="16" x="-7.62" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="-5.08" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="-2.54" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="0" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="2.54" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="5.08" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="1" x="-7.62" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="0" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="10.16" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<wire x1="-9" y1="3.365" x2="11" y2="3.365" width="0.3048" layer="21"/>
<wire x1="11" y1="3.365" x2="11" y2="-3.45" width="0.3048" layer="21"/>
<wire x1="11" y1="-3.45" x2="-9" y2="-3.45" width="0.3048" layer="21"/>
<wire x1="-9" y1="-3.45" x2="-9" y2="-1" width="0.3048" layer="21"/>
<wire x1="-9" y1="1" x2="-9" y2="3.365" width="0.3048" layer="21"/>
<wire x1="-9" y1="1" x2="-9" y2="-1" width="0.3048" layer="21" curve="-180"/>
<text x="-10" y="-4" size="1.27" layer="25" rot="R90" align="center-left">&gt;NAME</text>
<text x="-7" y="0" size="1.27" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-9" y1="3.365" x2="11" y2="3.365" width="0.127" layer="51"/>
<wire x1="11" y1="3.365" x2="11" y2="-3.45" width="0.127" layer="51"/>
<wire x1="11" y1="-3.45" x2="-9" y2="-3.45" width="0.127" layer="51"/>
<wire x1="-9" y1="-3.45" x2="-9" y2="-1" width="0.127" layer="51"/>
<wire x1="-9" y1="1" x2="-9" y2="3.365" width="0.127" layer="51"/>
<wire x1="-9" y1="1" x2="-9" y2="-1" width="0.127" layer="51" curve="-180"/>
</package>
<package name="DIP-18">
<pad name="18" x="-8.89" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="17" x="-6.35" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="-3.81" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="-1.27" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="1.27" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="6.35" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<wire x1="-10.27" y1="3.365" x2="12.73" y2="3.365" width="0.3048" layer="21"/>
<wire x1="12.73" y1="3.365" x2="12.73" y2="-3.45" width="0.3048" layer="21"/>
<wire x1="12.73" y1="-3.45" x2="-10.27" y2="-3.45" width="0.3048" layer="21"/>
<wire x1="-10.27" y1="-3.45" x2="-10.27" y2="-1" width="0.3048" layer="21"/>
<wire x1="-10.27" y1="1" x2="-10.27" y2="3.365" width="0.3048" layer="21"/>
<wire x1="-10.27" y1="1" x2="-10.27" y2="-1" width="0.3048" layer="21" curve="-180"/>
<text x="-11.27" y="-4" size="1.27" layer="25" rot="R90" align="center-left">&gt;NAME</text>
<text x="-8.27" y="0" size="1.27" layer="27" align="center-left">&gt;VALUE</text>
<wire x1="-10.27" y1="3.375" x2="12.73" y2="3.375" width="0.127" layer="51"/>
<wire x1="12.73" y1="3.375" x2="12.73" y2="-3.45" width="0.127" layer="51"/>
<wire x1="12.73" y1="-3.45" x2="-10.27" y2="-3.45" width="0.127" layer="51"/>
<wire x1="-10.27" y1="-3.45" x2="-10.27" y2="-1" width="0.127" layer="51"/>
<wire x1="-10.27" y1="1" x2="-10.27" y2="3.375" width="0.127" layer="51"/>
<wire x1="-10.27" y1="1" x2="-10.27" y2="-1" width="0.127" layer="51" curve="-180"/>
<pad name="10" x="11.43" y="5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="11.43" y="-5.08" drill="0.8" shape="long" rot="R90"/>
</package>
<package name="SO-16">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT 16 PIN&lt;/b&gt;
&lt;p&gt;
IC size 3.9mm x 9.9mm
&lt;/p&gt;</description>
<wire x1="-5.395" y1="3.9" x2="5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="5.395" y1="-3.9" x2="-5.395" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-5.395" y1="-3.9" x2="-5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="5.395" y1="3.9" x2="5.395" y2="-3.9" width="0.1998" layer="39"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.265" x2="-4.94" y2="1.265" width="0.254" layer="21"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="1.265" x2="4.94" y2="-1.265" width="0.254" layer="21"/>
<circle x="-4.445" y="-0.635" radius="0.127" width="0" layer="21"/>
</package>
<package name="R1206">
<description>&lt;strong&gt;Resistor, SMD package 1206&lt;/strong&gt;</description>
<smd name="P$1" x="-1.65" y="0" dx="1.1" dy="1.7" layer="1"/>
<smd name="P$2" x="1.65" y="0" dx="1.1" dy="1.7" layer="1"/>
<wire x1="-2.3" y1="1" x2="2.4" y2="1" width="0.127" layer="39"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.127" layer="39"/>
<wire x1="2.4" y1="-1" x2="-2.3" y2="-1" width="0.127" layer="39"/>
<wire x1="-2.3" y1="-1" x2="-2.3" y2="1" width="0.127" layer="39"/>
<wire x1="-0.9" y1="0.75" x2="0.9" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.75" x2="0.9" y2="-0.75" width="0.2032" layer="21"/>
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
<package name="SO-18W">
<description>&lt;strong&gt;18-lead Small Outline Package Wide Body (0.3in / 7.5mm)&lt;/strong&gt;
&lt;p&gt;SOIC18 (W)&lt;/p&gt;
&lt;p&gt;As referenced in &lt;a href="http://www.microchip.com/packaging"&gt;http://www.microchip.com/packaging&lt;/a&gt; and &lt;a href="http://www.maxim-ic.com/design/packaging/index.mvp?a=2&amp;f="&gt;http://www.maxim-ic.com/design/packaging/index.mvp?a=2&amp;f=&lt;/a&gt;
&lt;p&gt;Used documents (may not be available anymore):
&lt;ul&gt;
&lt;li&gt;&lt;a href="http://pdfserv.maxim-ic.com/land_patterns/90-0181.PDF"&gt;http://pdfserv.maxim-ic.com/land_patterns/90-0181.PDF&lt;/a&gt;
&lt;li&gt;&lt;a href="http://www.microchip.com/stellent/groups/techpub_sg/documents/packagingspec/en012702.pdf"&gt;http://www.microchip.com/stellent/groups/techpub_sg/documents/packagingspec/en012702.pdf&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="9" x="-4.8" y="-5.08" dx="1.75" dy="0.55" layer="1"/>
<smd name="8" x="-4.8" y="-3.81" dx="1.75" dy="0.55" layer="1"/>
<smd name="7" x="-4.8" y="-2.54" dx="1.75" dy="0.55" layer="1"/>
<smd name="6" x="-4.8" y="-1.27" dx="1.75" dy="0.55" layer="1"/>
<smd name="5" x="-4.8" y="0" dx="1.75" dy="0.55" layer="1"/>
<smd name="4" x="-4.8" y="1.27" dx="1.75" dy="0.55" layer="1"/>
<smd name="3" x="-4.8" y="2.54" dx="1.75" dy="0.55" layer="1"/>
<smd name="2" x="-4.8" y="3.81" dx="1.75" dy="0.55" layer="1"/>
<smd name="1" x="-4.8" y="5.08" dx="1.75" dy="0.55" layer="1"/>
<smd name="10" x="4.8" y="-5.08" dx="1.75" dy="0.55" layer="1"/>
<smd name="11" x="4.8" y="-3.81" dx="1.75" dy="0.55" layer="1"/>
<smd name="12" x="4.8" y="-2.54" dx="1.75" dy="0.55" layer="1"/>
<smd name="13" x="4.8" y="-1.27" dx="1.75" dy="0.55" layer="1"/>
<smd name="14" x="4.8" y="0" dx="1.75" dy="0.55" layer="1"/>
<smd name="15" x="4.8" y="1.27" dx="1.75" dy="0.55" layer="1"/>
<smd name="16" x="4.8" y="2.54" dx="1.75" dy="0.55" layer="1"/>
<smd name="17" x="4.8" y="3.81" dx="1.75" dy="0.55" layer="1"/>
<smd name="18" x="4.8" y="5.08" dx="1.75" dy="0.55" layer="1"/>
<wire x1="-3.65" y1="5.675" x2="3.65" y2="5.675" width="0.3048" layer="21"/>
<wire x1="3.65" y1="5.675" x2="3.65" y2="-5.675" width="0.3048" layer="21"/>
<wire x1="3.65" y1="-5.675" x2="-3.65" y2="-5.675" width="0.3048" layer="21"/>
<wire x1="-3.65" y1="-5.675" x2="-3.65" y2="5.675" width="0.3048" layer="21"/>
<wire x1="-3.65" y1="5.675" x2="3.65" y2="5.675" width="0.127" layer="51"/>
<wire x1="3.65" y1="5.675" x2="3.65" y2="-5.675" width="0.127" layer="51"/>
<wire x1="3.65" y1="-5.675" x2="-3.65" y2="-5.675" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-5.675" x2="-3.65" y2="5.675" width="0.127" layer="51"/>
<rectangle x1="-5.35" y1="4.96" x2="-3.65" y2="5.24" layer="51"/>
<rectangle x1="-5.35" y1="3.66" x2="-3.65" y2="3.94" layer="51"/>
<rectangle x1="-5.35" y1="2.41" x2="-3.65" y2="2.69" layer="51"/>
<rectangle x1="-5.35" y1="1.16" x2="-3.65" y2="1.44" layer="51"/>
<rectangle x1="-5.35" y1="-0.14" x2="-3.65" y2="0.14" layer="51"/>
<rectangle x1="-5.36" y1="-1.41" x2="-3.66" y2="-1.13" layer="51"/>
<rectangle x1="-5.35" y1="-2.69" x2="-3.66" y2="-2.41" layer="51"/>
<rectangle x1="-5.35" y1="-3.94" x2="-3.65" y2="-3.66" layer="51"/>
<rectangle x1="-5.35" y1="-5.24" x2="-3.65" y2="-4.96" layer="51"/>
<rectangle x1="3.65" y1="4.96" x2="5.35" y2="5.24" layer="51"/>
<rectangle x1="3.65" y1="3.66" x2="5.35" y2="3.94" layer="51"/>
<rectangle x1="3.65" y1="2.41" x2="5.35" y2="2.69" layer="51"/>
<rectangle x1="3.65" y1="1.16" x2="5.35" y2="1.44" layer="51"/>
<rectangle x1="3.65" y1="-0.14" x2="5.35" y2="0.14" layer="51"/>
<rectangle x1="3.64" y1="-1.41" x2="5.34" y2="-1.13" layer="51"/>
<rectangle x1="3.65" y1="-2.69" x2="5.34" y2="-2.41" layer="51"/>
<rectangle x1="3.65" y1="-3.94" x2="5.35" y2="-3.66" layer="51"/>
<rectangle x1="3.65" y1="-5.24" x2="5.35" y2="-4.96" layer="51"/>
<circle x="-3.03" y="5.01" radius="0.22360625" width="0" layer="51"/>
<circle x="-3.02" y="5.01" radius="0.360553125" width="0" layer="21"/>
<wire x1="-2.3" y1="5.7" x2="-2.3" y2="-5.6" width="0.127" layer="51"/>
<text x="-3.6" y="6.1" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="5.1" size="1.27" layer="27" font="vector" rot="SR270" align="center-left">&gt;VALUE</text>
<wire x1="-2.31" y1="5.63" x2="-2.3" y2="-5.6" width="0.4064" layer="21"/>
</package>
<package name="BREAKAWAY_90DEG_8_WIDE">
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
<text x="0" y="-9.525" size="1.27" layer="25" font="vector" rot="R90" align="center-left">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="7SEG_2DIG_NO_DP">
<description>&lt;strong&gt;2-digit 7-segment display without decimal point&lt;/strong&gt;</description>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-9.652" y="-5.842" size="12.7" layer="94" font="vector">8</text>
<text x="3.302" y="-5.842" size="12.7" layer="94" font="vector">8</text>
<text x="-9.652" y="-5.842" size="12.7" layer="94" font="vector">8</text>
<pin name="SEG_A_1" x="-17.78" y="10.16" length="middle"/>
<pin name="SEG_B_1" x="-17.78" y="7.62" length="middle"/>
<pin name="SEG_C_1" x="-17.78" y="5.08" length="middle"/>
<pin name="SEG_D_1" x="-17.78" y="2.54" length="middle"/>
<pin name="SEG_E_1" x="-17.78" y="0" length="middle"/>
<pin name="SEG_F_1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SEG_G_1" x="-17.78" y="-5.08" length="middle"/>
<pin name="SEG_A_2" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="SEG_B_2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="SEG_C_2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="SEG_D_2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="SEG_E_2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="SEG_F_2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="SEG_G_2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIG_1" x="-17.78" y="-10.16" length="middle"/>
<pin name="DIG_2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<text x="-12.7" y="13.716" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="MOSFET-N">
<description>&lt;strong&gt;N-Channel MOSFET Symbol&lt;/strong&gt;</description>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.635" y="3.175" size="0.8128" layer="94">D</text>
<text x="0.635" y="-3.81" size="0.8128" layer="94">S</text>
<text x="-3.81" y="-1.905" size="0.8128" layer="94">G</text>
<pin name="G" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="D" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
<symbol name="74HC4017">
<description>&lt;strong&gt;74x4017 Decade Counter / Divider&lt;/strong&gt;</description>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="Q0" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q4" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q5" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLOCK" x="-15.24" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="RESET" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="!CLOCK_EN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="C_OUT" x="15.24" y="-15.24" length="middle" rot="R180"/>
<text x="-9.144" y="19.558" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-9.144" y="-22.352" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="1PWR_1GND">
<text x="0" y="-0.889" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="off" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="off" direction="pwr" rot="R270"/>
</symbol>
<symbol name="ULN280X">
<description>&lt;strong&gt;ULN280x - Eight darlington arrays&lt;/strong&gt;

&lt;p&gt;The ULN2801A-ULN2805Aeach contain eight darlington transistors with common emitters and integral suppression diodes for inductive loads. Each darlington features a peak load current rating of 600mA (500mA continuous) and can withstand at least50V in the off state. Outputs maybe paralleled for higher current capability.&lt;/p&gt;</description>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="OUT_1" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT_2" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT_3" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT_4" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT_5" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT_6" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT_7" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT_8" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<text x="-9.144" y="19.558" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-9.144" y="-17.272" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN_1" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="IN_2" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="IN_3" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="IN_4" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="IN_5" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="IN_6" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IN_7" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IN_8" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="COM" x="15.24" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="74HC595">
<description>&lt;strong&gt;74HC595 8-Bit Shift Register&lt;/strong&gt;
&lt;p&gt;The M74HC595 is an high speed CMOS 8-BIT
SHIFT REGISTERS/OUTPUT LATCHES
(3-STATE) fabricated with silicon gate C2MOS
technology.&lt;/p&gt;
&lt;p&gt;This device contains an 8-bit serial-in, parallel-out
shift register that feeds an 8-bit D-type storage
register. The storage register has 8 3-STATE
outputs. Separate clocks are provided for both the
shift register and the storage register.&lt;/p&gt;
&lt;p&gt;The shift register has a direct-overriding clear,
serial input, and serial output (standard) pins for
cascading. Both the shift register and storage
register use positive-edge triggered clocks. If both
clocks are connected together, the shift register
state will always be one clock pulse ahead of the
storage register.&lt;/p&gt;
&lt;p&gt;All inputs are equipped with protection circuits
against static discharge and transient excess
voltage.&lt;/p&gt;</description>
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="QA" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QE" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLOCK" x="-15.24" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="!CLEAR" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!ENABLE" x="-15.24" y="-12.7" length="middle" direction="in"/>
<text x="-9.144" y="19.558" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="-9.144" y="-19.812" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<pin name="QH'" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="DATA" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="LATCH" x="-15.24" y="2.54" length="middle" direction="in"/>
</symbol>
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
<symbol name="PIN_CONNECTOR_8">
<description>&lt;strong&gt;Generic 8-pin connector symbol&lt;/strong&gt;</description>
<pin name="1" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="5.08" length="middle" rot="R180"/>
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
<pin name="3" x="5.08" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.635" layer="94"/>
<pin name="4" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.635" layer="94"/>
<pin name="5" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="8" x="5.08" y="-10.16" length="middle" rot="R180"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.635" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.635" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.635" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.635" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7_SEGMENT">
<description>&lt;strong&gt;Kingbright DA04-11 (common anode)&lt;/strong&gt;
&lt;br/&gt;&lt;br/&gt;
10mm Dual Digit Numeric Display, common anode</description>
<gates>
<gate name="G$1" symbol="7SEG_2DIG_NO_DP" x="-1.016" y="-0.508"/>
</gates>
<devices>
<device name="-KB-DA04" package="KINGBRIGHT_DX04">
<connects>
<connect gate="G$1" pin="DIG_1" pad="4"/>
<connect gate="G$1" pin="DIG_2" pad="5"/>
<connect gate="G$1" pin="SEG_A_1" pad="15"/>
<connect gate="G$1" pin="SEG_A_2" pad="10"/>
<connect gate="G$1" pin="SEG_B_1" pad="13"/>
<connect gate="G$1" pin="SEG_B_2" pad="12"/>
<connect gate="G$1" pin="SEG_C_1" pad="1"/>
<connect gate="G$1" pin="SEG_C_2" pad="8"/>
<connect gate="G$1" pin="SEG_D_1" pad="3"/>
<connect gate="G$1" pin="SEG_D_2" pad="6"/>
<connect gate="G$1" pin="SEG_E_1" pad="2"/>
<connect gate="G$1" pin="SEG_E_2" pad="7"/>
<connect gate="G$1" pin="SEG_F_1" pad="14"/>
<connect gate="G$1" pin="SEG_F_2" pad="11"/>
<connect gate="G$1" pin="SEG_G_1" pad="16"/>
<connect gate="G$1" pin="SEG_G_2" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N7002">
<description>&lt;strong&gt;N-Channel 60-V (D-S) MOSFET&lt;/strong&gt;</description>
<gates>
<gate name="2N7002" symbol="MOSFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="2N7002" pin="D" pad="3"/>
<connect gate="2N7002" pin="G" pad="1"/>
<connect gate="2N7002" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*4017" prefix="IC">
<description>&lt;strong&gt;74*4017 Decade Counter/Divider&lt;/strong&gt;
&lt;br/&gt;&lt;br/&gt;
The74*4017 is a high speed CMOS DECADE
COUNTER/DIVIDER.&lt;br/&gt;&lt;br/&gt;
Each of the decoded outputs
is normally low and sequentially goes high on
the lowto high transition of the clock input. Each output
stays high for one clock period of the 10 clock
period cycle.&lt;br/&gt;&lt;br/&gt;
The CARRY output goes low to high
afterOUTPUT 10 goes low, and can be used in conjunction
with the CLOCK ENABLE to cascade several
stages.&lt;br/&gt;&lt;br/&gt;
The CLOCK ENABLE input disables counting when
in the high state. A RESET input is also provided
which when taken high sets all the decoded outputs
low.</description>
<gates>
<gate name="G$1" symbol="74HC4017" x="0" y="0"/>
<gate name="_SUPPLY" symbol="1PWR_1GND" x="-35.56" y="0"/>
</gates>
<devices>
<device name="-DIP16" package="DIP-16">
<connects>
<connect gate="G$1" pin="!CLOCK_EN" pad="13"/>
<connect gate="G$1" pin="CLOCK" pad="14"/>
<connect gate="G$1" pin="C_OUT" pad="12"/>
<connect gate="G$1" pin="Q0" pad="3"/>
<connect gate="G$1" pin="Q1" pad="2"/>
<connect gate="G$1" pin="Q2" pad="4"/>
<connect gate="G$1" pin="Q3" pad="7"/>
<connect gate="G$1" pin="Q4" pad="10"/>
<connect gate="G$1" pin="Q5" pad="1"/>
<connect gate="G$1" pin="Q6" pad="5"/>
<connect gate="G$1" pin="Q7" pad="6"/>
<connect gate="G$1" pin="Q8" pad="9"/>
<connect gate="G$1" pin="Q9" pad="11"/>
<connect gate="G$1" pin="RESET" pad="15"/>
<connect gate="_SUPPLY" pin="GND" pad="8"/>
<connect gate="_SUPPLY" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SO16" package="SO-16">
<connects>
<connect gate="G$1" pin="!CLOCK_EN" pad="13"/>
<connect gate="G$1" pin="CLOCK" pad="14"/>
<connect gate="G$1" pin="C_OUT" pad="12"/>
<connect gate="G$1" pin="Q0" pad="3"/>
<connect gate="G$1" pin="Q1" pad="2"/>
<connect gate="G$1" pin="Q2" pad="4"/>
<connect gate="G$1" pin="Q3" pad="7"/>
<connect gate="G$1" pin="Q4" pad="10"/>
<connect gate="G$1" pin="Q5" pad="1"/>
<connect gate="G$1" pin="Q6" pad="5"/>
<connect gate="G$1" pin="Q7" pad="6"/>
<connect gate="G$1" pin="Q8" pad="9"/>
<connect gate="G$1" pin="Q9" pad="11"/>
<connect gate="G$1" pin="RESET" pad="15"/>
<connect gate="_SUPPLY" pin="GND" pad="8"/>
<connect gate="_SUPPLY" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ULN280X">
<description>&lt;strong&gt;ULN2801A/ULN2802A/ULN2803A/ULN2804A/ULN2805A&lt;/strong&gt;

&lt;p&gt;The ULN2801A-ULN2805Aeach contain eight darlington transistors with common emitters and integral
suppression diodes for inductive loads. Each darlington features a peak load current rating of 600mA (500mA continuous) and can withstand at least 50V in the off state. Outputsmaybe paralleled for higher current capability.&lt;/p&gt;

&lt;p&gt;Five versions are available to simplify interfacing to standard logic families : the ULN2801Ais designed for generalpurpose applicationswith a current limit resistor; the ULN2802Ahas a 10.5kW inputresistor and zener for 14-25VPMOS; theULN2803A has a2.7kW input resistor for 5V TTL and CMOS ; the ULN2804A has a 10.5kW input resistor for 6-15V CMOS and the ULN2805A is designed to sink a minimum of 350mA for standard and Schottky TTL where higher output current is required.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ULN280X" x="0" y="-2.54"/>
</gates>
<devices>
<device name="-DIP18" package="DIP-18">
<connects>
<connect gate="G$1" pin="COM" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="IN_1" pad="1"/>
<connect gate="G$1" pin="IN_2" pad="2"/>
<connect gate="G$1" pin="IN_3" pad="3"/>
<connect gate="G$1" pin="IN_4" pad="4"/>
<connect gate="G$1" pin="IN_5" pad="5"/>
<connect gate="G$1" pin="IN_6" pad="6"/>
<connect gate="G$1" pin="IN_7" pad="7"/>
<connect gate="G$1" pin="IN_8" pad="8"/>
<connect gate="G$1" pin="OUT_1" pad="18"/>
<connect gate="G$1" pin="OUT_2" pad="17"/>
<connect gate="G$1" pin="OUT_3" pad="16"/>
<connect gate="G$1" pin="OUT_4" pad="15"/>
<connect gate="G$1" pin="OUT_5" pad="14"/>
<connect gate="G$1" pin="OUT_6" pad="13"/>
<connect gate="G$1" pin="OUT_7" pad="12"/>
<connect gate="G$1" pin="OUT_8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SO18" package="SO-18W">
<connects>
<connect gate="G$1" pin="COM" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="IN_1" pad="1"/>
<connect gate="G$1" pin="IN_2" pad="2"/>
<connect gate="G$1" pin="IN_3" pad="3"/>
<connect gate="G$1" pin="IN_4" pad="4"/>
<connect gate="G$1" pin="IN_5" pad="5"/>
<connect gate="G$1" pin="IN_6" pad="6"/>
<connect gate="G$1" pin="IN_7" pad="7"/>
<connect gate="G$1" pin="IN_8" pad="8"/>
<connect gate="G$1" pin="OUT_1" pad="18"/>
<connect gate="G$1" pin="OUT_2" pad="17"/>
<connect gate="G$1" pin="OUT_3" pad="16"/>
<connect gate="G$1" pin="OUT_4" pad="15"/>
<connect gate="G$1" pin="OUT_5" pad="14"/>
<connect gate="G$1" pin="OUT_6" pad="13"/>
<connect gate="G$1" pin="OUT_7" pad="12"/>
<connect gate="G$1" pin="OUT_8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*595" prefix="IC">
<description>&lt;strong&gt;74*595 8-Bit Shift Register&lt;/strong&gt;
&lt;p&gt;The 74*595 is an 8-BIT
SHIFT REGISTERS/OUTPUT LATCHES
(3-STATE).&lt;/p&gt;
&lt;p&gt;This device contains an 8-bit serial-in, parallel-out
shift register that feeds an 8-bit D-type storage
register. The storage register has 8 3-STATE
outputs. Separate clocks are provided for both the
shift register and the storage register.&lt;/p&gt;
&lt;p&gt;The shift register has a direct-overriding clear,
serial input, and serial output (standard) pins for
cascading. Both the shift register and storage
register use positive-edge triggered clocks. If both
clocks are connected together, the shift register
state will always be one clock pulse ahead of the
storage register.&lt;/p&gt;
&lt;p&gt;All inputs are equipped with protection circuits
against static discharge and transient excess
voltage.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="74HC595" x="0" y="0"/>
<gate name="_SUPPLY" symbol="1PWR_1GND" x="-35.56" y="0"/>
</gates>
<devices>
<device name="-DIP16" package="DIP-16">
<connects>
<connect gate="G$1" pin="!CLEAR" pad="10"/>
<connect gate="G$1" pin="!ENABLE" pad="13"/>
<connect gate="G$1" pin="CLOCK" pad="11"/>
<connect gate="G$1" pin="DATA" pad="14"/>
<connect gate="G$1" pin="LATCH" pad="12"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="QH'" pad="9"/>
<connect gate="_SUPPLY" pin="GND" pad="8"/>
<connect gate="_SUPPLY" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SO16" package="SO-16">
<connects>
<connect gate="G$1" pin="!CLEAR" pad="10"/>
<connect gate="G$1" pin="!ENABLE" pad="13"/>
<connect gate="G$1" pin="CLOCK" pad="11"/>
<connect gate="G$1" pin="DATA" pad="14"/>
<connect gate="G$1" pin="LATCH" pad="12"/>
<connect gate="G$1" pin="QA" pad="15"/>
<connect gate="G$1" pin="QB" pad="1"/>
<connect gate="G$1" pin="QC" pad="2"/>
<connect gate="G$1" pin="QD" pad="3"/>
<connect gate="G$1" pin="QE" pad="4"/>
<connect gate="G$1" pin="QF" pad="5"/>
<connect gate="G$1" pin="QG" pad="6"/>
<connect gate="G$1" pin="QH" pad="7"/>
<connect gate="G$1" pin="QH'" pad="9"/>
<connect gate="_SUPPLY" pin="GND" pad="8"/>
<connect gate="_SUPPLY" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<device name="-ANGLED-WIDE" package="BREAKAWAY_90DEG_8_WIDE">
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
<part name="7_SEG_1" library="icmi-custom-parts" deviceset="7_SEGMENT" device="-KB-DA04"/>
<part name="7_SEG_2" library="icmi-custom-parts" deviceset="7_SEGMENT" device="-KB-DA04"/>
<part name="7_SEG_3" library="icmi-custom-parts" deviceset="7_SEGMENT" device="-KB-DA04"/>
<part name="7_SEG_4" library="icmi-custom-parts" deviceset="7_SEGMENT" device="-KB-DA04"/>
<part name="T1" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T2" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T3" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T4" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T5" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T6" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T7" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="T8" library="icmi-custom-parts" deviceset="2N7002" device="-SOT23"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="IC1" library="icmi-custom-parts" deviceset="74*4017" device="-SO16" value="74HC4017"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="icmi-custom-parts" deviceset="ULN280X" device="-SO18" value="ULN2803A"/>
<part name="IC2" library="icmi-custom-parts" deviceset="74*595" device="-SO16" value="74HC595"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="R2" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="R3" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="R4" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="R5" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="R6" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="R7" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-SMD-1206" value="150"/>
<part name="C1" library="icmi-custom-parts" deviceset="PIN_HEADER_8" device="-ANGLED-WIDE"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="icmi-custom-parts" deviceset="RESISTOR-1/4W" device="-12.7-AXIAL" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="7_SEG_1" gate="G$1" x="55.88" y="78.74"/>
<instance part="7_SEG_2" gate="G$1" x="55.88" y="43.18"/>
<instance part="7_SEG_3" gate="G$1" x="55.88" y="7.62"/>
<instance part="7_SEG_4" gate="G$1" x="55.88" y="-27.94"/>
<instance part="T1" gate="2N7002" x="160.02" y="10.16"/>
<instance part="T2" gate="2N7002" x="160.02" y="-7.62"/>
<instance part="T3" gate="2N7002" x="160.02" y="-25.4"/>
<instance part="T4" gate="2N7002" x="160.02" y="-43.18"/>
<instance part="T5" gate="2N7002" x="200.66" y="10.16"/>
<instance part="T6" gate="2N7002" x="200.66" y="-7.62"/>
<instance part="T7" gate="2N7002" x="200.66" y="-25.4"/>
<instance part="T8" gate="2N7002" x="200.66" y="-43.18"/>
<instance part="P+1" gate="VCC" x="160.02" y="25.4"/>
<instance part="P+2" gate="VCC" x="200.66" y="25.4"/>
<instance part="IC1" gate="G$1" x="294.64" y="73.66"/>
<instance part="IC1" gate="_SUPPLY" x="294.64" y="-10.16"/>
<instance part="P+3" gate="VCC" x="302.26" y="10.16"/>
<instance part="GND1" gate="1" x="302.26" y="-30.48"/>
<instance part="IC3" gate="G$1" x="198.12" y="73.66"/>
<instance part="IC2" gate="G$1" x="152.4" y="73.66"/>
<instance part="IC2" gate="_SUPPLY" x="309.88" y="-10.16"/>
<instance part="GND2" gate="1" x="114.3" y="50.8"/>
<instance part="GND3" gate="1" x="177.8" y="50.8"/>
<instance part="GND4" gate="1" x="274.32" y="48.26"/>
<instance part="R1" gate="G$1" x="233.68" y="99.06"/>
<instance part="R2" gate="G$1" x="233.68" y="91.44"/>
<instance part="R3" gate="G$1" x="233.68" y="83.82"/>
<instance part="R4" gate="G$1" x="233.68" y="76.2"/>
<instance part="R5" gate="G$1" x="233.68" y="68.58"/>
<instance part="R6" gate="G$1" x="233.68" y="60.96"/>
<instance part="R7" gate="G$1" x="233.68" y="53.34"/>
<instance part="C1" gate="G$1" x="246.38" y="-7.62"/>
<instance part="P+4" gate="VCC" x="256.54" y="10.16"/>
<instance part="GND5" gate="1" x="259.08" y="-38.1"/>
<instance part="R8" gate="G$1" x="254" y="-25.4" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="SEG_C" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_C_2"/>
<wire x1="76.2" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_C_2"/>
<wire x1="86.36" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_C_2"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_C_2"/>
<wire x1="86.36" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="48.26"/>
<junction x="86.36" y="12.7"/>
<wire x1="86.36" y1="-22.86" x2="86.36" y2="-63.5" width="0.1524" layer="91"/>
<junction x="86.36" y="-22.86"/>
<label x="86.36" y="-63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_C_1"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_C_1"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_C_1"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_C_1"/>
<wire x1="38.1" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="48.26"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<junction x="86.36" y="25.4"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="238.76" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
<label x="241.3" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEG_D" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_D_1"/>
<wire x1="38.1" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_D_1"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_D_1"/>
<wire x1="38.1" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_D_1"/>
<wire x1="38.1" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<junction x="25.4" y="10.16"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_D_2"/>
<wire x1="76.2" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_D_2"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_D_2"/>
<wire x1="76.2" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_D_2"/>
<wire x1="76.2" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<junction x="88.9" y="45.72"/>
<junction x="88.9" y="10.16"/>
<wire x1="25.4" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="22.86"/>
<junction x="88.9" y="22.86"/>
<wire x1="88.9" y1="-25.4" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
<junction x="88.9" y="-25.4"/>
<label x="88.9" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="238.76" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<label x="241.3" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEG_E" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_E_2"/>
<wire x1="76.2" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_E_2"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_E_2"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_E_2"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-27.94" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
<junction x="91.44" y="7.62"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="-27.94"/>
<label x="91.44" y="-63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_E_1"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_E_1"/>
<wire x1="38.1" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_E_1"/>
<wire x1="38.1" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_E_1"/>
<wire x1="38.1" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="7.62"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-10.16"/>
<junction x="91.44" y="-10.16"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="238.76" y1="68.58" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<label x="241.3" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEG_F" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_F_2"/>
<wire x1="76.2" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_F_2"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="5.08" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-12.7" x2="93.98" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_F_2"/>
<wire x1="76.2" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_F_2"/>
<wire x1="76.2" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="40.64"/>
<junction x="93.98" y="5.08"/>
<wire x1="93.98" y1="-30.48" x2="93.98" y2="-63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="-30.48"/>
<label x="93.98" y="-63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_F_1"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_F_1"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_F_1"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_F_1"/>
<wire x1="38.1" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="40.64"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="5.08"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-12.7" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="-12.7"/>
<junction x="93.98" y="-12.7"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="248.92" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="241.3" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEG_G" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_G_2"/>
<wire x1="76.2" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_G_2"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_G_2"/>
<wire x1="76.2" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_G_2"/>
<wire x1="76.2" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
<junction x="96.52" y="2.54"/>
<wire x1="96.52" y1="-33.02" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="-33.02"/>
<label x="96.52" y="-63.5" size="1.778" layer="95" rot="R90"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_G_1"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_G_1"/>
<wire x1="96.52" y1="-43.18" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_G_1"/>
<wire x1="38.1" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_G_1"/>
<wire x1="38.1" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-33.02" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-33.02" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="-43.18"/>
<junction x="17.78" y="-33.02"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="238.76" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<label x="241.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEG_A" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_A_2"/>
<wire x1="76.2" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_A_2"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_A_2"/>
<wire x1="81.28" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_A_2"/>
<wire x1="81.28" y1="-17.78" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<junction x="81.28" y="17.78"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_A_1"/>
<wire x1="38.1" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_A_1"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_A_1"/>
<wire x1="38.1" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_A_1"/>
<wire x1="38.1" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<junction x="33.02" y="17.78"/>
<wire x1="81.28" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<junction x="81.28" y="60.96"/>
<wire x1="81.28" y1="-17.78" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="-17.78"/>
<label x="81.28" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="238.76" y1="99.06" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<label x="241.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEG_B" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_B_2"/>
<wire x1="76.2" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_B_2"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_B_2"/>
<wire x1="83.82" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_B_2"/>
<wire x1="83.82" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
<junction x="83.82" y="15.24"/>
<pinref part="7_SEG_1" gate="G$1" pin="SEG_B_1"/>
<wire x1="38.1" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="7_SEG_2" gate="G$1" pin="SEG_B_1"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="7_SEG_3" gate="G$1" pin="SEG_B_1"/>
<wire x1="30.48" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="7_SEG_4" gate="G$1" pin="SEG_B_1"/>
<wire x1="30.48" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<junction x="30.48" y="15.24"/>
<wire x1="83.82" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<junction x="30.48" y="58.42"/>
<wire x1="83.82" y1="-20.32" x2="83.82" y2="-63.5" width="0.1524" layer="91"/>
<junction x="83.82" y="-20.32"/>
<label x="83.82" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="238.76" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
<label x="241.3" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_2" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="DIG_2"/>
<wire x1="76.2" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="-63.5" width="0.1524" layer="91"/>
<label x="106.68" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T2" gate="2N7002" pin="S"/>
<wire x1="160.02" y1="-12.7" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-15.24" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="147.32" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_1" class="0">
<segment>
<pinref part="7_SEG_1" gate="G$1" pin="DIG_1"/>
<wire x1="38.1" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<label x="104.14" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T1" gate="2N7002" pin="S"/>
<wire x1="160.02" y1="5.08" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<label x="147.32" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_4" class="0">
<segment>
<pinref part="7_SEG_2" gate="G$1" pin="DIG_2"/>
<wire x1="76.2" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="-63.5" width="0.1524" layer="91"/>
<label x="111.76" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T4" gate="2N7002" pin="S"/>
<wire x1="160.02" y1="-48.26" x2="160.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-50.8" x2="147.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="147.32" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_3" class="0">
<segment>
<pinref part="7_SEG_2" gate="G$1" pin="DIG_1"/>
<wire x1="38.1" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="-63.5" width="0.1524" layer="91"/>
<label x="109.22" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T3" gate="2N7002" pin="S"/>
<wire x1="160.02" y1="-30.48" x2="160.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-33.02" x2="147.32" y2="-33.02" width="0.1524" layer="91"/>
<label x="147.32" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_6" class="0">
<segment>
<pinref part="7_SEG_3" gate="G$1" pin="DIG_2"/>
<wire x1="76.2" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="116.84" y2="-63.5" width="0.1524" layer="91"/>
<label x="116.84" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T6" gate="2N7002" pin="S"/>
<wire x1="200.66" y1="-12.7" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-15.24" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<label x="187.96" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_5" class="0">
<segment>
<pinref part="7_SEG_3" gate="G$1" pin="DIG_1"/>
<wire x1="38.1" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-63.5" width="0.1524" layer="91"/>
<label x="114.3" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T5" gate="2N7002" pin="S"/>
<wire x1="200.66" y1="5.08" x2="200.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="2.54" x2="187.96" y2="2.54" width="0.1524" layer="91"/>
<label x="187.96" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_8" class="0">
<segment>
<pinref part="7_SEG_4" gate="G$1" pin="DIG_2"/>
<wire x1="76.2" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-38.1" x2="121.92" y2="-63.5" width="0.1524" layer="91"/>
<label x="121.92" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T8" gate="2N7002" pin="S"/>
<wire x1="200.66" y1="-48.26" x2="200.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-50.8" x2="187.96" y2="-50.8" width="0.1524" layer="91"/>
<label x="187.96" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIG_7" class="0">
<segment>
<pinref part="7_SEG_4" gate="G$1" pin="DIG_1"/>
<wire x1="38.1" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-45.72" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-45.72" x2="119.38" y2="-63.5" width="0.1524" layer="91"/>
<label x="119.38" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="T7" gate="2N7002" pin="S"/>
<wire x1="200.66" y1="-30.48" x2="200.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-33.02" x2="187.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="187.96" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="T1" gate="2N7002" pin="D"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="T2" gate="2N7002" pin="D"/>
<wire x1="160.02" y1="17.78" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-2.54" x2="160.02" y2="0" width="0.1524" layer="91"/>
<wire x1="160.02" y1="0" x2="165.1" y2="0" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="0" width="0.1524" layer="91"/>
<wire x1="165.1" y1="0" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-17.78" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="T3" gate="2N7002" pin="D"/>
<wire x1="160.02" y1="-17.78" x2="160.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-17.78" x2="165.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-35.56" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="T4" gate="2N7002" pin="D"/>
<wire x1="160.02" y1="-35.56" x2="160.02" y2="-38.1" width="0.1524" layer="91"/>
<junction x="165.1" y="0"/>
<junction x="160.02" y="17.78"/>
<junction x="165.1" y="-17.78"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="T5" gate="2N7002" pin="D"/>
<wire x1="200.66" y1="22.86" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="T6" gate="2N7002" pin="D"/>
<wire x1="200.66" y1="17.78" x2="200.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-2.54" x2="200.66" y2="0" width="0.1524" layer="91"/>
<wire x1="200.66" y1="0" x2="205.74" y2="0" width="0.1524" layer="91"/>
<wire x1="205.74" y1="0" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="0" x2="205.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-17.78" x2="200.66" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="T7" gate="2N7002" pin="D"/>
<wire x1="200.66" y1="-17.78" x2="200.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-17.78" x2="205.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-35.56" x2="200.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="T8" gate="2N7002" pin="D"/>
<wire x1="200.66" y1="-35.56" x2="200.66" y2="-38.1" width="0.1524" layer="91"/>
<junction x="205.74" y="0"/>
<junction x="205.74" y="-17.78"/>
<junction x="200.66" y="17.78"/>
</segment>
<segment>
<pinref part="IC1" gate="_SUPPLY" pin="VCC"/>
<wire x1="294.64" y1="0" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="294.64" y1="5.08" x2="302.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="5.08" x2="302.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="_SUPPLY" pin="VCC"/>
<wire x1="309.88" y1="0" x2="309.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="309.88" y1="5.08" x2="302.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="302.26" y="5.08"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="251.46" y1="0" x2="256.54" y2="0" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="256.54" y1="0" x2="256.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!CLEAR"/>
<wire x1="137.16" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="63.5" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="_SUPPLY" pin="GND"/>
<wire x1="294.64" y1="-20.32" x2="294.64" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-25.4" x2="302.26" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="302.26" y1="-25.4" x2="302.26" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="_SUPPLY" pin="GND"/>
<wire x1="302.26" y1="-25.4" x2="309.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-25.4" x2="309.88" y2="-20.32" width="0.1524" layer="91"/>
<junction x="302.26" y="-25.4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!CLOCK_EN"/>
<wire x1="279.4" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="274.32" y1="50.8" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="251.46" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-2.54" x2="259.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="259.08" y1="-33.02" x2="259.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="-30.48" x2="254" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="254" y1="-33.02" x2="259.08" y2="-33.02" width="0.1524" layer="91"/>
<junction x="259.08" y="-33.02"/>
</segment>
</net>
<net name="DEC_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q0"/>
<wire x1="309.88" y1="86.36" x2="322.58" y2="86.36" width="0.1524" layer="91"/>
<label x="314.96" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="2N7002" pin="G"/>
<wire x1="154.94" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<label x="139.7" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q1"/>
<wire x1="309.88" y1="83.82" x2="322.58" y2="83.82" width="0.1524" layer="91"/>
<label x="314.96" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T2" gate="2N7002" pin="G"/>
<wire x1="154.94" y1="-10.16" x2="139.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="139.7" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q2"/>
<wire x1="309.88" y1="81.28" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<label x="314.96" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T3" gate="2N7002" pin="G"/>
<wire x1="154.94" y1="-27.94" x2="139.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="139.7" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q3"/>
<wire x1="309.88" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<label x="314.96" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T4" gate="2N7002" pin="G"/>
<wire x1="154.94" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="139.7" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q4"/>
<wire x1="309.88" y1="76.2" x2="322.58" y2="76.2" width="0.1524" layer="91"/>
<label x="314.96" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T5" gate="2N7002" pin="G"/>
<wire x1="195.58" y1="7.62" x2="180.34" y2="7.62" width="0.1524" layer="91"/>
<label x="180.34" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q5"/>
<wire x1="309.88" y1="73.66" x2="322.58" y2="73.66" width="0.1524" layer="91"/>
<label x="314.96" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T6" gate="2N7002" pin="G"/>
<wire x1="195.58" y1="-10.16" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="180.34" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q6"/>
<wire x1="309.88" y1="71.12" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
<label x="314.96" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T7" gate="2N7002" pin="G"/>
<wire x1="195.58" y1="-27.94" x2="180.34" y2="-27.94" width="0.1524" layer="91"/>
<label x="180.34" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q7"/>
<wire x1="309.88" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<label x="314.96" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T8" gate="2N7002" pin="G"/>
<wire x1="195.58" y1="-45.72" x2="180.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="180.34" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DA_IN_1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QA"/>
<pinref part="IC3" gate="G$1" pin="IN_1"/>
<wire x1="167.64" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_IN_2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QB"/>
<pinref part="IC3" gate="G$1" pin="IN_2"/>
<wire x1="167.64" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_IN_3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QC"/>
<pinref part="IC3" gate="G$1" pin="IN_3"/>
<wire x1="167.64" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_IN_4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QD"/>
<pinref part="IC3" gate="G$1" pin="IN_4"/>
<wire x1="167.64" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_IN_5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QE"/>
<pinref part="IC3" gate="G$1" pin="IN_5"/>
<wire x1="167.64" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_IN_6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QF"/>
<pinref part="IC3" gate="G$1" pin="IN_6"/>
<wire x1="167.64" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_IN_7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="QG"/>
<pinref part="IC3" gate="G$1" pin="IN_7"/>
<wire x1="167.64" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="REG_CLOCK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CLOCK"/>
<wire x1="137.16" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="3"/>
<wire x1="251.46" y1="-5.08" x2="276.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="261.62" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_DATA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DATA"/>
<wire x1="137.16" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="4"/>
<wire x1="251.46" y1="-7.62" x2="276.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="261.62" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_LATCH" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LATCH"/>
<wire x1="137.16" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="5"/>
<wire x1="251.46" y1="-10.16" x2="276.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="261.62" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_CLOCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLOCK"/>
<wire x1="279.4" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<label x="261.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="7"/>
<wire x1="251.46" y1="-15.24" x2="276.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="261.62" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEC_RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="279.4" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<label x="261.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="8"/>
<wire x1="251.46" y1="-17.78" x2="276.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="261.62" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG_ENABLE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!ENABLE"/>
<wire x1="137.16" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="6"/>
<wire x1="251.46" y1="-12.7" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="254" y1="-12.7" x2="276.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="254" y1="-12.7" x2="254" y2="-20.32" width="0.1524" layer="91"/>
<junction x="254" y="-12.7"/>
<label x="261.62" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DA_OUT_1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_1"/>
<wire x1="213.36" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="223.52" y1="99.06" x2="228.6" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_OUT_2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_2"/>
<wire x1="213.36" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="215.9" y1="83.82" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="223.52" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_OUT_3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_3"/>
<wire x1="213.36" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="226.06" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_OUT_4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_4"/>
<wire x1="213.36" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="78.74" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="226.06" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_OUT_5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_5"/>
<wire x1="213.36" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="223.52" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_OUT_6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_6"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="213.36" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DA_OUT_7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUT_7"/>
<wire x1="213.36" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="218.44" y1="68.58" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,182.88,68.58,IC3,IN_8,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
