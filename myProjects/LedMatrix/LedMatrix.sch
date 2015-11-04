<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led-matrix-v2">
<description>&lt;b&gt;LED Matrix&lt;/b&gt;&lt;br&gt;&lt;br&gt;
http://insidegadgets.wordpress.com&lt;br&gt;&lt;br&gt;
&lt;i&gt;Created by electricteardown&lt;/i&gt;&lt;br&gt;</description>
<packages>
<package name="WLG-M2088A/8EG">
<wire x1="25.4" y1="-25.4" x2="25.4" y2="25.3" width="0.127" layer="51"/>
<wire x1="25.4" y1="25.4" x2="-25.3" y2="25.4" width="0.127" layer="51"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="25.4" width="0.2032" layer="21"/>
<wire x1="-25.4" y1="25.4" x2="25.4" y2="25.4" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-25.4" x2="-25.4" y2="-25.4" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-25.4" x2="-25.4" y2="-25.4" width="0.127" layer="51"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-25.4" width="0.127" layer="51"/>
<circle x="3.1" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="-22.15" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="-15.8" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="-9.45" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="-3.1" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="3.25" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="9.6" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="15.95" radius="1.59" width="0.127" layer="51"/>
<circle x="-22.3" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="3.1" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="9.45" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="15.8" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="22.15" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="-15.95" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="-9.6" y="22.3" radius="1.59" width="0.127" layer="51"/>
<circle x="-3.25" y="22.3" radius="1.59" width="0.127" layer="51"/>
<pad name="12" x="13.97" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="11" x="11.43" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="10" x="8.89" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="9" x="6.35" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="8" x="3.81" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="7" x="1.27" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="6" x="-1.27" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="5" x="-3.81" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="4" x="-6.35" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="3" x="-8.89" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="2" x="-11.43" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="1" x="-13.97" y="19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="13" x="13.97" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="14" x="11.43" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="15" x="8.89" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="16" x="6.35" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="17" x="3.81" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="18" x="1.27" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="19" x="-1.27" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="21" x="-6.35" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="22" x="-8.89" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="23" x="-11.43" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="24" x="-13.97" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<pad name="20" x="-3.81" y="-19.05" drill="0.8" shape="square" rot="R180"/>
<text x="-25.4" y="26.67" size="1.27" layer="25">&gt;NAME</text>
<text x="-25.4" y="-27.94" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="WLG-M2088A/8EG">
<wire x1="-10.16" y1="-17.78" x2="10.06" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="10.06" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="17.68" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.574" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ROW1" x="-15.24" y="-13.97" length="middle"/>
<pin name="ROW2" x="-15.24" y="-11.43" length="middle"/>
<pin name="ROW3" x="-15.24" y="-8.89" length="middle"/>
<pin name="ROW4" x="-15.24" y="-6.35" length="middle"/>
<pin name="GRN1" x="-15.24" y="-3.81" length="middle"/>
<pin name="GRN2" x="-15.24" y="-1.27" length="middle"/>
<pin name="GRN3" x="-15.24" y="1.27" length="middle"/>
<pin name="GRN4" x="-15.24" y="3.81" length="middle"/>
<pin name="GRN5" x="-15.24" y="6.35" length="middle"/>
<pin name="GRN6" x="-15.24" y="8.89" length="middle"/>
<pin name="GRN7" x="-15.24" y="11.43" length="middle"/>
<pin name="GRN8" x="-15.24" y="13.97" length="middle"/>
<pin name="RED8" x="15.24" y="13.97" length="middle" rot="R180"/>
<pin name="RED7" x="15.24" y="11.43" length="middle" rot="R180"/>
<pin name="RED6" x="15.24" y="8.89" length="middle" rot="R180"/>
<pin name="RED5" x="15.24" y="6.35" length="middle" rot="R180"/>
<pin name="RED4" x="15.24" y="3.81" length="middle" rot="R180"/>
<pin name="RED3" x="15.24" y="1.27" length="middle" rot="R180"/>
<pin name="RED2" x="15.24" y="-1.27" length="middle" rot="R180"/>
<pin name="RED1" x="15.24" y="-3.81" length="middle" rot="R180"/>
<pin name="ROW5" x="15.24" y="-6.35" length="middle" rot="R180"/>
<pin name="ROW6" x="15.24" y="-8.89" length="middle" rot="R180"/>
<pin name="ROW7" x="15.24" y="-11.43" length="middle" rot="R180"/>
<pin name="ROW8" x="15.24" y="-13.97" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WLG-M2088A">
<description>LED Matrix - Dual Color (Red + Green) - Medium&lt;br&gt;
sku: COM-00682&lt;br&gt;
0.33 x 2 x 2"</description>
<gates>
<gate name="G$1" symbol="WLG-M2088A/8EG" x="0" y="0"/>
</gates>
<devices>
<device name="/8EG" package="WLG-M2088A/8EG">
<connects>
<connect gate="G$1" pin="GRN1" pad="5"/>
<connect gate="G$1" pin="GRN2" pad="6"/>
<connect gate="G$1" pin="GRN3" pad="7"/>
<connect gate="G$1" pin="GRN4" pad="8"/>
<connect gate="G$1" pin="GRN5" pad="9"/>
<connect gate="G$1" pin="GRN6" pad="10"/>
<connect gate="G$1" pin="GRN7" pad="11"/>
<connect gate="G$1" pin="GRN8" pad="12"/>
<connect gate="G$1" pin="RED1" pad="20"/>
<connect gate="G$1" pin="RED2" pad="19"/>
<connect gate="G$1" pin="RED3" pad="18"/>
<connect gate="G$1" pin="RED4" pad="17"/>
<connect gate="G$1" pin="RED5" pad="16"/>
<connect gate="G$1" pin="RED6" pad="15"/>
<connect gate="G$1" pin="RED7" pad="14"/>
<connect gate="G$1" pin="RED8" pad="13"/>
<connect gate="G$1" pin="ROW1" pad="1"/>
<connect gate="G$1" pin="ROW2" pad="2"/>
<connect gate="G$1" pin="ROW3" pad="3"/>
<connect gate="G$1" pin="ROW4" pad="4"/>
<connect gate="G$1" pin="ROW5" pad="21"/>
<connect gate="G$1" pin="ROW6" pad="22"/>
<connect gate="G$1" pin="ROW7" pad="23"/>
<connect gate="G$1" pin="ROW8" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sibosop">
<packages>
<package name="DIP16">
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESIST0R-NET-16">
<description>Isolated resistor net, 8 units</description>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="R1.0" x="-12.7" y="10.16" length="middle"/>
<pin name="R2.0" x="-12.7" y="7.62" length="middle"/>
<pin name="R3.0" x="-12.7" y="5.08" length="middle"/>
<pin name="R4.0" x="-12.7" y="2.54" length="middle"/>
<pin name="R5.0" x="-12.7" y="0" length="middle"/>
<pin name="R6.0" x="-12.7" y="-2.54" length="middle"/>
<pin name="R7.0" x="-12.7" y="-5.08" length="middle"/>
<pin name="R8.0" x="-12.7" y="-7.62" length="middle"/>
<pin name="R1.1" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="R2.1" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="R3.1" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="R4.1" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="R5.1" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="R6.1" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="R7.1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="R8.1" x="12.7" y="-7.62" length="middle" rot="R180"/>
<text x="-5.08" y="17.78" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="15.24" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTER-NET-R4116" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESIST0R-NET-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP16">
<connects>
<connect gate="G$1" pin="R1.0" pad="1"/>
<connect gate="G$1" pin="R1.1" pad="16"/>
<connect gate="G$1" pin="R2.0" pad="2"/>
<connect gate="G$1" pin="R2.1" pad="15"/>
<connect gate="G$1" pin="R3.0" pad="3"/>
<connect gate="G$1" pin="R3.1" pad="14"/>
<connect gate="G$1" pin="R4.0" pad="4"/>
<connect gate="G$1" pin="R4.1" pad="13"/>
<connect gate="G$1" pin="R5.0" pad="5"/>
<connect gate="G$1" pin="R5.1" pad="12"/>
<connect gate="G$1" pin="R6.0" pad="6"/>
<connect gate="G$1" pin="R6.1" pad="11"/>
<connect gate="G$1" pin="R7.0" pad="7"/>
<connect gate="G$1" pin="R7.1" pad="10"/>
<connect gate="G$1" pin="R8.0" pad="8"/>
<connect gate="G$1" pin="R8.1" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sibosop-con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2061">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2061" prefix="X" uservalue="yes">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2801A">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2801A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="led-matrix-v2" deviceset="WLG-M2088A" device="/8EG" value=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="U1" library="sibosop" deviceset="RESISTER-NET-R4116" device="" value="RNET"/>
<part name="U2" library="sibosop" deviceset="RESISTER-NET-R4116" device="" value="RNET"/>
<part name="X1" library="sibosop-con-molex" deviceset="22-23-2061" device="" value="INPUT"/>
<part name="X2" library="sibosop-con-molex" deviceset="22-23-2061" device="" value="OUTPUT"/>
<part name="IC4" library="uln-udn" deviceset="ULN2803A" device="" value="ULN2803"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="93.98" y="69.85"/>
<instance part="IC1" gate="A" x="30.48" y="76.2" rot="MR180"/>
<instance part="IC2" gate="A" x="157.48" y="76.2" rot="R180"/>
<instance part="IC3" gate="A" x="25.4" y="27.94"/>
<instance part="U1" gate="G$1" x="58.42" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="60.96" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="58.42" y="91.44" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="129.54" y="73.66"/>
<instance part="X1" gate="-1" x="-15.24" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="-17.78" y="85.598" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-17.018" y="90.297" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-2" x="-15.24" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="-17.78" y="83.058" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-3" x="-15.24" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="-17.78" y="80.518" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-4" x="-15.24" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="-17.78" y="77.978" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="-15.24" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-17.78" y="75.438" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X1" gate="-6" x="-15.24" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="-17.78" y="72.898" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-1" x="154.94" y="27.94"/>
<instance part="X2" gate="-2" x="154.94" y="25.4"/>
<instance part="X2" gate="-3" x="154.94" y="22.86"/>
<instance part="X2" gate="-4" x="154.94" y="20.32"/>
<instance part="X2" gate="-5" x="154.94" y="17.78"/>
<instance part="X2" gate="-6" x="154.94" y="15.24"/>
<instance part="IC4" gate="G$1" x="53.34" y="27.94"/>
<instance part="SUPPLY1" gate="GND" x="40.64" y="15.24"/>
<instance part="SUPPLY2" gate="GND" x="-12.7" y="71.12" rot="MR0"/>
<instance part="SUPPLY3" gate="GND" x="152.4" y="12.7"/>
<instance part="P+1" gate="VCC" x="-12.7" y="88.9" rot="MR0"/>
<instance part="SUPPLY4" gate="GND" x="17.78" y="91.44" rot="MR180"/>
<instance part="SUPPLY5" gate="GND" x="12.7" y="12.7" rot="MR0"/>
<instance part="SUPPLY6" gate="GND" x="170.18" y="91.44" rot="MR180"/>
<instance part="P+2" gate="VCC" x="152.4" y="35.56" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R2.1"/>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="43.18" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R3.1"/>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R4.1"/>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="43.18" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R5.1"/>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="43.18" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R6.1"/>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="43.18" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R7.1"/>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="43.18" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R8.1"/>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="43.18" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R1.1"/>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="43.18" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN1"/>
<pinref part="U1" gate="G$1" pin="R1.0"/>
<wire x1="71.12" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN2"/>
<pinref part="U1" gate="G$1" pin="R2.0"/>
<wire x1="71.12" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN3"/>
<pinref part="U1" gate="G$1" pin="R3.0"/>
<wire x1="71.12" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN4"/>
<pinref part="U1" gate="G$1" pin="R4.0"/>
<wire x1="71.12" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN5"/>
<pinref part="U1" gate="G$1" pin="R5.0"/>
<wire x1="71.12" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN6"/>
<pinref part="U1" gate="G$1" pin="R6.0"/>
<wire x1="71.12" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN7"/>
<pinref part="U1" gate="G$1" pin="R7.0"/>
<wire x1="71.12" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GRN8"/>
<pinref part="U1" gate="G$1" pin="R8.0"/>
<wire x1="71.12" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED8"/>
<pinref part="U2" gate="G$1" pin="R1.0"/>
<wire x1="116.84" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED7"/>
<pinref part="U2" gate="G$1" pin="R2.0"/>
<wire x1="116.84" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED6"/>
<pinref part="U2" gate="G$1" pin="R3.0"/>
<wire x1="116.84" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED5"/>
<pinref part="U2" gate="G$1" pin="R4.0"/>
<wire x1="116.84" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED4"/>
<pinref part="U2" gate="G$1" pin="R5.0"/>
<wire x1="116.84" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED3"/>
<pinref part="U2" gate="G$1" pin="R6.0"/>
<wire x1="116.84" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED2"/>
<pinref part="U2" gate="G$1" pin="R7.0"/>
<wire x1="116.84" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RED1"/>
<pinref part="U2" gate="G$1" pin="R8.0"/>
<wire x1="116.84" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R7.1"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="144.78" y1="68.58" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R6.1"/>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="144.78" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R5.1"/>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="144.78" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R4.1"/>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="144.78" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R3.1"/>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="144.78" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R2.1"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="144.78" y1="81.28" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R1.1"/>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="144.78" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="R8.1"/>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="144.78" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I2"/>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="38.1" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I3"/>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="38.1" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I4"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="38.1" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I5"/>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="38.1" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I6"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="38.1" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I7"/>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="38.1" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I8"/>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="38.1" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I1"/>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="38.1" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O1"/>
<wire x1="66.04" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW1"/>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O2"/>
<wire x1="66.04" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW2"/>
<wire x1="73.66" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O3"/>
<wire x1="66.04" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW3"/>
<wire x1="71.12" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O4"/>
<wire x1="66.04" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW4"/>
<wire x1="68.58" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O5"/>
<wire x1="66.04" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW5"/>
<wire x1="119.38" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O6"/>
<wire x1="66.04" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW6"/>
<wire x1="116.84" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O7"/>
<wire x1="66.04" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW7"/>
<wire x1="114.3" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O8"/>
<wire x1="66.04" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ROW8"/>
<wire x1="111.76" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="152.4" y1="33.02" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-12.7" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="152.4" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="147.32" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="17.78" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="7.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<label x="172.72" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-12.7" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="-10.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="12.7" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="152.4" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-12.7" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-10.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="152.4" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="17.78" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="12.7" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="170.18" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<label x="172.72" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLEAR" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-12.7" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="-10.16" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="152.4" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="147.32" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="17.78" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="7.62" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="12.7" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="170.18" y1="73.66" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<label x="172.72" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="182.88" y1="2.54" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="144.78" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="5.08" y1="99.06" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="5.08" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
