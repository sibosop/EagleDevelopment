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
<part name="U$1" library="led-matrix-v2" deviceset="WLG-M2088A" device="/8EG"/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
<part name="U1" library="sibosop" deviceset="RESISTER-NET-R4116" device=""/>
<part name="U2" library="sibosop" deviceset="RESISTER-NET-R4116" device=""/>
<part name="X1" library="sibosop-con-molex" deviceset="22-23-2061" device=""/>
<part name="X2" library="sibosop-con-molex" deviceset="22-23-2061" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="60.96"/>
<instance part="IC1" gate="A" x="66.04" y="63.5"/>
<instance part="IC2" gate="A" x="99.06" y="66.04"/>
<instance part="IC3" gate="A" x="66.04" y="20.32"/>
<instance part="U1" gate="G$1" x="106.68" y="17.78"/>
<instance part="U2" gate="G$1" x="142.24" y="63.5"/>
<instance part="X1" gate="-1" x="137.16" y="27.94"/>
<instance part="X1" gate="-2" x="137.16" y="25.4"/>
<instance part="X1" gate="-3" x="137.16" y="22.86"/>
<instance part="X1" gate="-4" x="137.16" y="20.32"/>
<instance part="X1" gate="-5" x="137.16" y="17.78"/>
<instance part="X1" gate="-6" x="137.16" y="15.24"/>
<instance part="X2" gate="-1" x="154.94" y="27.94"/>
<instance part="X2" gate="-2" x="154.94" y="25.4"/>
<instance part="X2" gate="-3" x="154.94" y="22.86"/>
<instance part="X2" gate="-4" x="154.94" y="20.32"/>
<instance part="X2" gate="-5" x="154.94" y="17.78"/>
<instance part="X2" gate="-6" x="154.94" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
