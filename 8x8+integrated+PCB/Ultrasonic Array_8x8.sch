<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="buzzer_custom">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BMT1205XH7.5">
<description>&lt;b&gt;MAGNETIC TRANSDUCER&lt;/b&gt;&lt;p&gt;
Source: Http:www.be-star.com</description>
<wire x1="1.661" y1="2.552" x2="3.439" y2="2.552" width="0.1524" layer="21"/>
<wire x1="2.55" y1="3.441" x2="2.55" y2="1.663" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.95" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<circle x="2.5" y="0" radius="1.25" width="0.1524" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="+" x="2.5" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<text x="-4.445" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="B">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="-2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.397" width="0.1524" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMT1205XH7.5" prefix="SG">
<description>&lt;b&gt;MAGNETIC TRANSDUCER&lt;/b&gt;&lt;p&gt;
Source: Http:www.be-star.com</description>
<gates>
<gate name="G$1" symbol="B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMT1205XH7.5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="SG4" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG5" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG6" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG7" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG0" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG1" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG2" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG3" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG8" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG9" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG10" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG11" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG12" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG13" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG14" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG15" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG16" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG17" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG18" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG19" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG20" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG21" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG22" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG23" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG24" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG25" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG26" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG27" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG28" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG29" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG30" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG31" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG32" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG33" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG34" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG35" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG36" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG37" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG38" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG39" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG40" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG41" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG42" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG43" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG44" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG45" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG46" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG47" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG48" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG49" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG50" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG51" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG52" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG53" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG54" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG55" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG56" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG57" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG58" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG59" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG60" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG61" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG62" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="SG63" library="buzzer_custom" deviceset="BMT1205XH7.5" device=""/>
<part name="A" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="B" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="C" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="D" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="E" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="F" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="G" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="H" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SG4" gate="G$1" x="55.88" y="170.18"/>
<instance part="SG5" gate="G$1" x="68.58" y="170.18"/>
<instance part="SG6" gate="G$1" x="81.28" y="170.18"/>
<instance part="SG7" gate="G$1" x="93.98" y="170.18"/>
<instance part="SG0" gate="G$1" x="5.08" y="170.18"/>
<instance part="SG1" gate="G$1" x="17.78" y="170.18"/>
<instance part="SG2" gate="G$1" x="30.48" y="170.18"/>
<instance part="SG3" gate="G$1" x="43.18" y="170.18"/>
<instance part="SG8" gate="G$1" x="5.08" y="127"/>
<instance part="SG9" gate="G$1" x="17.78" y="127"/>
<instance part="SG10" gate="G$1" x="30.48" y="127"/>
<instance part="SG11" gate="G$1" x="43.18" y="127"/>
<instance part="SG12" gate="G$1" x="55.88" y="127"/>
<instance part="SG13" gate="G$1" x="68.58" y="127"/>
<instance part="SG14" gate="G$1" x="81.28" y="127"/>
<instance part="SG15" gate="G$1" x="93.98" y="127"/>
<instance part="SG16" gate="G$1" x="5.08" y="83.82"/>
<instance part="SG17" gate="G$1" x="17.78" y="83.82"/>
<instance part="SG18" gate="G$1" x="30.48" y="83.82"/>
<instance part="SG19" gate="G$1" x="43.18" y="83.82"/>
<instance part="SG20" gate="G$1" x="55.88" y="83.82"/>
<instance part="SG21" gate="G$1" x="68.58" y="83.82"/>
<instance part="SG22" gate="G$1" x="81.28" y="83.82"/>
<instance part="SG23" gate="G$1" x="93.98" y="83.82"/>
<instance part="SG24" gate="G$1" x="5.08" y="38.1"/>
<instance part="SG25" gate="G$1" x="17.78" y="38.1"/>
<instance part="SG26" gate="G$1" x="30.48" y="38.1"/>
<instance part="SG27" gate="G$1" x="43.18" y="38.1"/>
<instance part="SG28" gate="G$1" x="55.88" y="38.1"/>
<instance part="SG29" gate="G$1" x="68.58" y="38.1"/>
<instance part="SG30" gate="G$1" x="81.28" y="38.1"/>
<instance part="SG31" gate="G$1" x="93.98" y="38.1"/>
<instance part="SG32" gate="G$1" x="134.62" y="167.64"/>
<instance part="SG33" gate="G$1" x="147.32" y="167.64"/>
<instance part="SG34" gate="G$1" x="160.02" y="167.64"/>
<instance part="SG35" gate="G$1" x="172.72" y="167.64"/>
<instance part="SG36" gate="G$1" x="185.42" y="167.64"/>
<instance part="SG37" gate="G$1" x="198.12" y="167.64"/>
<instance part="SG38" gate="G$1" x="210.82" y="167.64"/>
<instance part="SG39" gate="G$1" x="223.52" y="167.64"/>
<instance part="SG40" gate="G$1" x="134.62" y="127"/>
<instance part="SG41" gate="G$1" x="147.32" y="127"/>
<instance part="SG42" gate="G$1" x="160.02" y="127"/>
<instance part="SG43" gate="G$1" x="172.72" y="127"/>
<instance part="SG44" gate="G$1" x="185.42" y="127"/>
<instance part="SG45" gate="G$1" x="198.12" y="127"/>
<instance part="SG46" gate="G$1" x="210.82" y="127"/>
<instance part="SG47" gate="G$1" x="223.52" y="127"/>
<instance part="SG48" gate="G$1" x="134.62" y="83.82"/>
<instance part="SG49" gate="G$1" x="147.32" y="83.82"/>
<instance part="SG50" gate="G$1" x="160.02" y="83.82"/>
<instance part="SG51" gate="G$1" x="172.72" y="83.82"/>
<instance part="SG52" gate="G$1" x="185.42" y="83.82"/>
<instance part="SG53" gate="G$1" x="198.12" y="83.82"/>
<instance part="SG54" gate="G$1" x="210.82" y="83.82"/>
<instance part="SG55" gate="G$1" x="223.52" y="83.82"/>
<instance part="SG56" gate="G$1" x="134.62" y="38.1"/>
<instance part="SG57" gate="G$1" x="147.32" y="38.1"/>
<instance part="SG58" gate="G$1" x="160.02" y="38.1"/>
<instance part="SG59" gate="G$1" x="172.72" y="38.1"/>
<instance part="SG60" gate="G$1" x="185.42" y="38.1"/>
<instance part="SG61" gate="G$1" x="198.12" y="38.1"/>
<instance part="SG62" gate="G$1" x="210.82" y="38.1"/>
<instance part="SG63" gate="G$1" x="223.52" y="38.1"/>
<instance part="A" gate="A" x="109.22" y="152.4"/>
<instance part="B" gate="A" x="109.22" y="109.22"/>
<instance part="C" gate="A" x="109.22" y="66.04"/>
<instance part="D" gate="A" x="109.22" y="20.32"/>
<instance part="E" gate="A" x="238.76" y="149.86"/>
<instance part="F" gate="A" x="238.76" y="109.22"/>
<instance part="G" gate="A" x="238.76" y="20.32"/>
<instance part="H" gate="A" x="238.76" y="66.04"/>
<instance part="GND1" gate="1" x="10.16" y="76.2"/>
<instance part="GND2" gate="1" x="121.92" y="48.26"/>
<instance part="GND3" gate="1" x="10.16" y="30.48"/>
<instance part="GND4" gate="1" x="22.86" y="30.48"/>
<instance part="GND5" gate="1" x="35.56" y="30.48"/>
<instance part="GND6" gate="1" x="48.26" y="30.48"/>
<instance part="GND7" gate="1" x="60.96" y="30.48"/>
<instance part="GND8" gate="1" x="73.66" y="30.48"/>
<instance part="GND9" gate="1" x="86.36" y="30.48"/>
<instance part="GND10" gate="1" x="99.06" y="30.48"/>
<instance part="GND11" gate="1" x="121.92" y="2.54"/>
<instance part="GND12" gate="1" x="22.86" y="76.2"/>
<instance part="GND13" gate="1" x="35.56" y="76.2"/>
<instance part="GND14" gate="1" x="48.26" y="76.2"/>
<instance part="GND15" gate="1" x="60.96" y="76.2"/>
<instance part="GND16" gate="1" x="73.66" y="76.2"/>
<instance part="GND17" gate="1" x="86.36" y="76.2"/>
<instance part="GND18" gate="1" x="99.06" y="76.2"/>
<instance part="GND19" gate="1" x="121.92" y="91.44"/>
<instance part="GND20" gate="1" x="10.16" y="119.38"/>
<instance part="GND21" gate="1" x="22.86" y="119.38"/>
<instance part="GND22" gate="1" x="35.56" y="119.38"/>
<instance part="GND23" gate="1" x="48.26" y="119.38"/>
<instance part="GND24" gate="1" x="60.96" y="119.38"/>
<instance part="GND25" gate="1" x="73.66" y="119.38"/>
<instance part="GND26" gate="1" x="86.36" y="119.38"/>
<instance part="GND27" gate="1" x="99.06" y="119.38"/>
<instance part="GND28" gate="1" x="121.92" y="134.62"/>
<instance part="GND29" gate="1" x="99.06" y="162.56"/>
<instance part="GND30" gate="1" x="86.36" y="162.56"/>
<instance part="GND31" gate="1" x="73.66" y="162.56"/>
<instance part="GND32" gate="1" x="60.96" y="162.56"/>
<instance part="GND33" gate="1" x="48.26" y="162.56"/>
<instance part="GND34" gate="1" x="35.56" y="162.56"/>
<instance part="GND35" gate="1" x="22.86" y="162.56"/>
<instance part="GND36" gate="1" x="10.16" y="162.56"/>
<instance part="GND37" gate="1" x="139.7" y="160.02"/>
<instance part="GND38" gate="1" x="152.4" y="160.02"/>
<instance part="GND39" gate="1" x="165.1" y="160.02"/>
<instance part="GND40" gate="1" x="177.8" y="160.02"/>
<instance part="GND41" gate="1" x="190.5" y="160.02"/>
<instance part="GND42" gate="1" x="203.2" y="160.02"/>
<instance part="GND43" gate="1" x="215.9" y="160.02"/>
<instance part="GND44" gate="1" x="228.6" y="160.02"/>
<instance part="GND45" gate="1" x="251.46" y="132.08"/>
<instance part="GND46" gate="1" x="139.7" y="119.38"/>
<instance part="GND47" gate="1" x="152.4" y="119.38"/>
<instance part="GND48" gate="1" x="165.1" y="119.38"/>
<instance part="GND49" gate="1" x="177.8" y="119.38"/>
<instance part="GND50" gate="1" x="190.5" y="119.38"/>
<instance part="GND51" gate="1" x="203.2" y="119.38"/>
<instance part="GND52" gate="1" x="215.9" y="119.38"/>
<instance part="GND53" gate="1" x="228.6" y="119.38"/>
<instance part="GND54" gate="1" x="251.46" y="91.44"/>
<instance part="GND55" gate="1" x="139.7" y="76.2"/>
<instance part="GND56" gate="1" x="152.4" y="76.2"/>
<instance part="GND57" gate="1" x="165.1" y="76.2"/>
<instance part="GND58" gate="1" x="177.8" y="76.2"/>
<instance part="GND59" gate="1" x="190.5" y="76.2"/>
<instance part="GND60" gate="1" x="203.2" y="76.2"/>
<instance part="GND61" gate="1" x="215.9" y="76.2"/>
<instance part="GND62" gate="1" x="228.6" y="76.2"/>
<instance part="GND63" gate="1" x="251.46" y="48.26"/>
<instance part="GND64" gate="1" x="251.46" y="2.54"/>
<instance part="GND65" gate="1" x="139.7" y="30.48"/>
<instance part="GND66" gate="1" x="152.4" y="30.48"/>
<instance part="GND67" gate="1" x="165.1" y="30.48"/>
<instance part="GND68" gate="1" x="177.8" y="30.48"/>
<instance part="GND69" gate="1" x="190.5" y="30.48"/>
<instance part="GND70" gate="1" x="203.2" y="30.48"/>
<instance part="GND71" gate="1" x="215.9" y="30.48"/>
<instance part="GND72" gate="1" x="228.6" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="A" gate="A" pin="1"/>
<pinref part="SG7" gate="G$1" pin="+"/>
<wire x1="106.68" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="160.02" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="A" gate="A" pin="3"/>
<pinref part="SG6" gate="G$1" pin="+"/>
<wire x1="106.68" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="A" gate="A" pin="5"/>
<pinref part="SG5" gate="G$1" pin="+"/>
<wire x1="106.68" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="A" gate="A" pin="7"/>
<pinref part="SG4" gate="G$1" pin="+"/>
<wire x1="106.68" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="A" gate="A" pin="9"/>
<wire x1="106.68" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SG3" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="A" gate="A" pin="11"/>
<pinref part="SG2" gate="G$1" pin="+"/>
<wire x1="106.68" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="A" gate="A" pin="13"/>
<pinref part="SG1" gate="G$1" pin="+"/>
<wire x1="106.68" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="A" gate="A" pin="15"/>
<pinref part="SG0" gate="G$1" pin="+"/>
<wire x1="106.68" y1="142.24" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="142.24" x2="2.54" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="B" gate="A" pin="1"/>
<pinref part="SG15" gate="G$1" pin="+"/>
<wire x1="106.68" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="B" gate="A" pin="3"/>
<pinref part="SG14" gate="G$1" pin="+"/>
<wire x1="106.68" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="B" gate="A" pin="5"/>
<pinref part="SG13" gate="G$1" pin="+"/>
<wire x1="106.68" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="B" gate="A" pin="7"/>
<pinref part="SG12" gate="G$1" pin="+"/>
<wire x1="106.68" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="B" gate="A" pin="9"/>
<pinref part="SG11" gate="G$1" pin="+"/>
<wire x1="106.68" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="B" gate="A" pin="11"/>
<pinref part="SG10" gate="G$1" pin="+"/>
<wire x1="106.68" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="B" gate="A" pin="13"/>
<pinref part="SG9" gate="G$1" pin="+"/>
<wire x1="106.68" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="B" gate="A" pin="15"/>
<pinref part="SG8" gate="G$1" pin="+"/>
<wire x1="106.68" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="99.06" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C" gate="A" pin="1"/>
<pinref part="SG23" gate="G$1" pin="+"/>
<wire x1="106.68" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="C" gate="A" pin="3"/>
<pinref part="SG22" gate="G$1" pin="+"/>
<wire x1="106.68" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C" gate="A" pin="5"/>
<pinref part="SG21" gate="G$1" pin="+"/>
<wire x1="106.68" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C" gate="A" pin="7"/>
<pinref part="SG20" gate="G$1" pin="+"/>
<wire x1="106.68" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C" gate="A" pin="9"/>
<pinref part="SG19" gate="G$1" pin="+"/>
<wire x1="106.68" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C" gate="A" pin="11"/>
<pinref part="SG18" gate="G$1" pin="+"/>
<wire x1="106.68" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C" gate="A" pin="13"/>
<pinref part="SG17" gate="G$1" pin="+"/>
<wire x1="106.68" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C" gate="A" pin="15"/>
<pinref part="SG16" gate="G$1" pin="+"/>
<wire x1="106.68" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D" gate="A" pin="1"/>
<pinref part="SG31" gate="G$1" pin="+"/>
<wire x1="106.68" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D" gate="A" pin="3"/>
<pinref part="SG30" gate="G$1" pin="+"/>
<wire x1="106.68" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D" gate="A" pin="5"/>
<pinref part="SG29" gate="G$1" pin="+"/>
<wire x1="106.68" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D" gate="A" pin="7"/>
<pinref part="SG28" gate="G$1" pin="+"/>
<wire x1="106.68" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D" gate="A" pin="9"/>
<pinref part="SG27" gate="G$1" pin="+"/>
<wire x1="106.68" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D" gate="A" pin="11"/>
<pinref part="SG26" gate="G$1" pin="+"/>
<wire x1="106.68" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D" gate="A" pin="13"/>
<pinref part="SG25" gate="G$1" pin="+"/>
<wire x1="106.68" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D" gate="A" pin="15"/>
<pinref part="SG24" gate="G$1" pin="+"/>
<wire x1="106.68" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="E" gate="A" pin="1"/>
<pinref part="SG39" gate="G$1" pin="+"/>
<wire x1="236.22" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="E" gate="A" pin="3"/>
<pinref part="SG38" gate="G$1" pin="+"/>
<wire x1="236.22" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="154.94" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="E" gate="A" pin="5"/>
<pinref part="SG37" gate="G$1" pin="+"/>
<wire x1="236.22" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="E" gate="A" pin="7"/>
<pinref part="SG36" gate="G$1" pin="+"/>
<wire x1="236.22" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="E" gate="A" pin="9"/>
<pinref part="SG35" gate="G$1" pin="+"/>
<wire x1="236.22" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="E" gate="A" pin="11"/>
<pinref part="SG34" gate="G$1" pin="+"/>
<wire x1="236.22" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="E" gate="A" pin="13"/>
<pinref part="SG33" gate="G$1" pin="+"/>
<wire x1="236.22" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="E" gate="A" pin="15"/>
<pinref part="SG32" gate="G$1" pin="+"/>
<wire x1="236.22" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="F" gate="A" pin="1"/>
<pinref part="SG47" gate="G$1" pin="+"/>
<wire x1="236.22" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="F" gate="A" pin="3"/>
<pinref part="SG46" gate="G$1" pin="+"/>
<wire x1="236.22" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="F" gate="A" pin="5"/>
<pinref part="SG45" gate="G$1" pin="+"/>
<wire x1="236.22" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="111.76" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="F" gate="A" pin="7"/>
<pinref part="SG44" gate="G$1" pin="+"/>
<wire x1="236.22" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="F" gate="A" pin="9"/>
<pinref part="SG43" gate="G$1" pin="+"/>
<wire x1="236.22" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="F" gate="A" pin="11"/>
<pinref part="SG42" gate="G$1" pin="+"/>
<wire x1="236.22" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="F" gate="A" pin="13"/>
<pinref part="SG41" gate="G$1" pin="+"/>
<wire x1="236.22" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="F" gate="A" pin="15"/>
<pinref part="SG40" gate="G$1" pin="+"/>
<wire x1="236.22" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="H" gate="A" pin="1"/>
<pinref part="SG55" gate="G$1" pin="+"/>
<wire x1="236.22" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="H" gate="A" pin="3"/>
<pinref part="SG54" gate="G$1" pin="+"/>
<wire x1="236.22" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="H" gate="A" pin="5"/>
<pinref part="SG53" gate="G$1" pin="+"/>
<wire x1="236.22" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="H" gate="A" pin="7"/>
<pinref part="SG52" gate="G$1" pin="+"/>
<wire x1="236.22" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="H" gate="A" pin="9"/>
<pinref part="SG51" gate="G$1" pin="+"/>
<wire x1="236.22" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="170.18" y1="63.5" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="H" gate="A" pin="11"/>
<pinref part="SG50" gate="G$1" pin="+"/>
<wire x1="236.22" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="H" gate="A" pin="13"/>
<pinref part="SG49" gate="G$1" pin="+"/>
<wire x1="236.22" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="H" gate="A" pin="15"/>
<pinref part="SG48" gate="G$1" pin="+"/>
<wire x1="236.22" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="G" gate="A" pin="1"/>
<pinref part="SG63" gate="G$1" pin="+"/>
<wire x1="236.22" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="27.94" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="G" gate="A" pin="3"/>
<pinref part="SG62" gate="G$1" pin="+"/>
<wire x1="236.22" y1="25.4" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="G" gate="A" pin="5"/>
<pinref part="SG61" gate="G$1" pin="+"/>
<wire x1="236.22" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="22.86" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="G" gate="A" pin="7"/>
<pinref part="SG60" gate="G$1" pin="+"/>
<wire x1="236.22" y1="20.32" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="G" gate="A" pin="9"/>
<pinref part="SG59" gate="G$1" pin="+"/>
<wire x1="236.22" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="17.78" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="G" gate="A" pin="11"/>
<pinref part="SG58" gate="G$1" pin="+"/>
<wire x1="236.22" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="15.24" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="G" gate="A" pin="13"/>
<pinref part="SG57" gate="G$1" pin="+"/>
<wire x1="236.22" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="G" gate="A" pin="15"/>
<pinref part="SG56" gate="G$1" pin="+"/>
<wire x1="236.22" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D" gate="A" pin="16"/>
<wire x1="114.3" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D" gate="A" pin="14"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
<pinref part="D" gate="A" pin="12"/>
<wire x1="114.3" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="12.7"/>
<pinref part="D" gate="A" pin="10"/>
<wire x1="114.3" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
<pinref part="D" gate="A" pin="8"/>
<wire x1="114.3" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="121.92" y="17.78"/>
<pinref part="D" gate="A" pin="6"/>
<wire x1="114.3" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="20.32"/>
<pinref part="D" gate="A" pin="4"/>
<wire x1="114.3" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<pinref part="D" gate="A" pin="2"/>
<wire x1="114.3" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="SG24" gate="G$1" pin="-"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="SG25" gate="G$1" pin="-"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SG26" gate="G$1" pin="-"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="SG27" gate="G$1" pin="-"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="SG28" gate="G$1" pin="-"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="SG29" gate="G$1" pin="-"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="SG30" gate="G$1" pin="-"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="SG31" gate="G$1" pin="-"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C" gate="A" pin="16"/>
<wire x1="114.3" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C" gate="A" pin="14"/>
<wire x1="114.3" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
<pinref part="C" gate="A" pin="12"/>
<wire x1="114.3" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<pinref part="C" gate="A" pin="10"/>
<wire x1="114.3" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<pinref part="C" gate="A" pin="8"/>
<wire x1="114.3" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
<pinref part="C" gate="A" pin="6"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="66.04"/>
<pinref part="C" gate="A" pin="4"/>
<wire x1="114.3" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="C" gate="A" pin="2"/>
<wire x1="114.3" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="121.92" y="71.12"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SG16" gate="G$1" pin="-"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="SG17" gate="G$1" pin="-"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="SG18" gate="G$1" pin="-"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="SG19" gate="G$1" pin="-"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="SG20" gate="G$1" pin="-"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="SG21" gate="G$1" pin="-"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="SG22" gate="G$1" pin="-"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="SG23" gate="G$1" pin="-"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="SG8" gate="G$1" pin="-"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="SG9" gate="G$1" pin="-"/>
<wire x1="22.86" y1="121.92" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="SG10" gate="G$1" pin="-"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="SG11" gate="G$1" pin="-"/>
<wire x1="48.26" y1="121.92" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="SG12" gate="G$1" pin="-"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="SG13" gate="G$1" pin="-"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="SG14" gate="G$1" pin="-"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="SG15" gate="G$1" pin="-"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B" gate="A" pin="16"/>
<wire x1="114.3" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="121.92" y1="93.98" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="B" gate="A" pin="14"/>
<wire x1="114.3" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="121.92" y="99.06"/>
<pinref part="B" gate="A" pin="12"/>
<wire x1="114.3" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
<pinref part="B" gate="A" pin="10"/>
<wire x1="114.3" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<pinref part="B" gate="A" pin="8"/>
<wire x1="114.3" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="121.92" y="106.68"/>
<pinref part="B" gate="A" pin="6"/>
<wire x1="114.3" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="109.22" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="109.22"/>
<pinref part="B" gate="A" pin="4"/>
<wire x1="114.3" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="111.76"/>
<pinref part="B" gate="A" pin="2"/>
<wire x1="114.3" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="SG0" gate="G$1" pin="-"/>
<wire x1="10.16" y1="165.1" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="SG1" gate="G$1" pin="-"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="SG2" gate="G$1" pin="-"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="SG3" gate="G$1" pin="-"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="SG4" gate="G$1" pin="-"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="SG5" gate="G$1" pin="-"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="SG6" gate="G$1" pin="-"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="SG7" gate="G$1" pin="-"/>
<wire x1="99.06" y1="165.1" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A" gate="A" pin="16"/>
<wire x1="114.3" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="A" gate="A" pin="14"/>
<wire x1="114.3" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="121.92" y="142.24"/>
<pinref part="A" gate="A" pin="12"/>
<wire x1="114.3" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<junction x="121.92" y="144.78"/>
<pinref part="A" gate="A" pin="10"/>
<wire x1="114.3" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="121.92" y="147.32"/>
<pinref part="A" gate="A" pin="8"/>
<wire x1="114.3" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="121.92" y="149.86"/>
<pinref part="A" gate="A" pin="6"/>
<wire x1="114.3" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="152.4" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="152.4"/>
<pinref part="A" gate="A" pin="4"/>
<wire x1="114.3" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<junction x="121.92" y="154.94"/>
<pinref part="A" gate="A" pin="2"/>
<wire x1="114.3" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="121.92" y="157.48"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="SG56" gate="G$1" pin="-"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG57" gate="G$1" pin="-"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG58" gate="G$1" pin="-"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG59" gate="G$1" pin="-"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG60" gate="G$1" pin="-"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="190.5" y1="35.56" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG61" gate="G$1" pin="-"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="203.2" y1="35.56" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG62" gate="G$1" pin="-"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="215.9" y1="35.56" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SG63" gate="G$1" pin="-"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="228.6" y1="35.56" x2="228.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="G" gate="A" pin="16"/>
<wire x1="243.84" y1="10.16" x2="251.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="251.46" y1="5.08" x2="251.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="G" gate="A" pin="14"/>
<wire x1="243.84" y1="12.7" x2="251.46" y2="12.7" width="0.1524" layer="91"/>
<wire x1="251.46" y1="10.16" x2="251.46" y2="12.7" width="0.1524" layer="91"/>
<junction x="251.46" y="10.16"/>
<pinref part="G" gate="A" pin="12"/>
<wire x1="243.84" y1="15.24" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="12.7" x2="251.46" y2="15.24" width="0.1524" layer="91"/>
<junction x="251.46" y="12.7"/>
<pinref part="G" gate="A" pin="10"/>
<wire x1="243.84" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="15.24" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="251.46" y="15.24"/>
<pinref part="G" gate="A" pin="8"/>
<wire x1="243.84" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="17.78" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="251.46" y="17.78"/>
<pinref part="G" gate="A" pin="6"/>
<wire x1="243.84" y1="22.86" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="20.32" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="251.46" y="20.32"/>
<pinref part="G" gate="A" pin="4"/>
<wire x1="243.84" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="22.86" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<junction x="251.46" y="22.86"/>
<pinref part="G" gate="A" pin="2"/>
<wire x1="243.84" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="25.4" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="251.46" y="25.4"/>
</segment>
<segment>
<pinref part="H" gate="A" pin="16"/>
<wire x1="243.84" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="251.46" y1="50.8" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="H" gate="A" pin="14"/>
<wire x1="243.84" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="55.88" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="251.46" y="55.88"/>
<pinref part="H" gate="A" pin="12"/>
<wire x1="243.84" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="251.46" y1="58.42" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="251.46" y="58.42"/>
<pinref part="H" gate="A" pin="10"/>
<wire x1="243.84" y1="63.5" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="251.46" y1="60.96" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="251.46" y="60.96"/>
<pinref part="H" gate="A" pin="8"/>
<wire x1="243.84" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="63.5" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="251.46" y="63.5"/>
<pinref part="H" gate="A" pin="6"/>
<wire x1="243.84" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="66.04" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="251.46" y="66.04"/>
<pinref part="H" gate="A" pin="4"/>
<wire x1="243.84" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="251.46" y1="68.58" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="251.46" y="68.58"/>
<pinref part="H" gate="A" pin="2"/>
<wire x1="243.84" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="71.12" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="251.46" y="71.12"/>
</segment>
<segment>
<pinref part="F" gate="A" pin="16"/>
<wire x1="243.84" y1="99.06" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND54" gate="1" pin="GND"/>
<wire x1="251.46" y1="93.98" x2="251.46" y2="99.06" width="0.1524" layer="91"/>
<pinref part="F" gate="A" pin="14"/>
<wire x1="243.84" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="99.06" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="251.46" y="99.06"/>
<pinref part="F" gate="A" pin="12"/>
<wire x1="243.84" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="101.6" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="251.46" y="101.6"/>
<pinref part="F" gate="A" pin="10"/>
<wire x1="243.84" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="104.14" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="251.46" y="104.14"/>
<pinref part="F" gate="A" pin="8"/>
<wire x1="243.84" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="251.46" y="106.68"/>
<pinref part="F" gate="A" pin="6"/>
<wire x1="243.84" y1="111.76" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="251.46" y="109.22"/>
<pinref part="F" gate="A" pin="4"/>
<wire x1="243.84" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="251.46" y1="111.76" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<junction x="251.46" y="111.76"/>
<pinref part="F" gate="A" pin="2"/>
<wire x1="243.84" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="114.3" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<junction x="251.46" y="114.3"/>
</segment>
<segment>
<pinref part="E" gate="A" pin="16"/>
<wire x1="243.84" y1="139.7" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="251.46" y1="134.62" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<pinref part="E" gate="A" pin="14"/>
<wire x1="243.84" y1="142.24" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="139.7" x2="251.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="251.46" y="139.7"/>
<pinref part="E" gate="A" pin="12"/>
<wire x1="243.84" y1="144.78" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="142.24" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
<junction x="251.46" y="142.24"/>
<pinref part="E" gate="A" pin="10"/>
<wire x1="243.84" y1="147.32" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="144.78" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="251.46" y="144.78"/>
<pinref part="E" gate="A" pin="8"/>
<wire x1="243.84" y1="149.86" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="251.46" y1="147.32" x2="251.46" y2="149.86" width="0.1524" layer="91"/>
<junction x="251.46" y="147.32"/>
<pinref part="E" gate="A" pin="6"/>
<wire x1="243.84" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="149.86" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="251.46" y="149.86"/>
<pinref part="E" gate="A" pin="4"/>
<wire x1="243.84" y1="154.94" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="152.4" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="152.4"/>
<pinref part="E" gate="A" pin="2"/>
<wire x1="243.84" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="251.46" y="154.94"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="SG32" gate="G$1" pin="-"/>
<wire x1="139.7" y1="162.56" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="SG33" gate="G$1" pin="-"/>
<wire x1="152.4" y1="162.56" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="SG34" gate="G$1" pin="-"/>
<wire x1="165.1" y1="162.56" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="SG35" gate="G$1" pin="-"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="SG36" gate="G$1" pin="-"/>
<wire x1="190.5" y1="162.56" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="SG37" gate="G$1" pin="-"/>
<wire x1="203.2" y1="162.56" x2="203.2" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="SG38" gate="G$1" pin="-"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="SG39" gate="G$1" pin="-"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND46" gate="1" pin="GND"/>
<pinref part="SG40" gate="G$1" pin="-"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="SG41" gate="G$1" pin="-"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="SG42" gate="G$1" pin="-"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="SG43" gate="G$1" pin="-"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="SG44" gate="G$1" pin="-"/>
<wire x1="190.5" y1="121.92" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="SG45" gate="G$1" pin="-"/>
<wire x1="203.2" y1="121.92" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="SG46" gate="G$1" pin="-"/>
<wire x1="215.9" y1="121.92" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="SG47" gate="G$1" pin="-"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND55" gate="1" pin="GND"/>
<pinref part="SG48" gate="G$1" pin="-"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="SG49" gate="G$1" pin="-"/>
<wire x1="152.4" y1="78.74" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="SG50" gate="G$1" pin="-"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="SG51" gate="G$1" pin="-"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="SG52" gate="G$1" pin="-"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="SG53" gate="G$1" pin="-"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="SG54" gate="G$1" pin="-"/>
<wire x1="215.9" y1="78.74" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<pinref part="SG55" gate="G$1" pin="-"/>
<wire x1="228.6" y1="78.74" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
