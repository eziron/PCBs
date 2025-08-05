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
            <layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
            <layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
            <layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
            <layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
            <layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
            <layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
            <layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
            <layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
            <layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
            <layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
            <layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
            <layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
            <layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
        </layers>
        <schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
            <libraries>
                <library name="AS5047P-ATSM_0">
                    <description>&lt;Board Mount Hall Effect / Magnetic Sensors 14 bit core res Up to 28krpm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
                    <packages>
                        <package name="SOP65P640X120-14L">
                            <description>&lt;b&gt;TSSOP-14&lt;/b&gt;&lt;br&gt;
</description>
                            <smd name="1" x="-2.85" y="1.95" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="2" x="-2.85" y="1.3" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="3" x="-2.85" y="0.65" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="4" x="-2.85" y="0" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="5" x="-2.85" y="-0.65" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="6" x="-2.85" y="-1.3" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="7" x="-2.85" y="-1.95" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="8" x="2.85" y="-1.95" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="9" x="2.85" y="-1.3" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="10" x="2.85" y="-0.65" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="11" x="2.85" y="0" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="12" x="2.85" y="0.65" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="13" x="2.85" y="1.3" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <smd name="14" x="2.85" y="1.95" dx="1.25" dy="0.45" layer="1" roundness="25"/>
                            <text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
                            <text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
                            <wire x1="-3.575" y1="2.65" x2="3.575" y2="2.65" width="0.05" layer="51"/>
                            <wire x1="3.575" y1="2.65" x2="3.575" y2="-2.65" width="0.05" layer="51"/>
                            <wire x1="3.575" y1="-2.65" x2="-3.575" y2="-2.65" width="0.05" layer="51"/>
                            <wire x1="-3.575" y1="-2.65" x2="-3.575" y2="2.65" width="0.05" layer="51"/>
                            <wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1" layer="51"/>
                            <wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1" layer="51"/>
                            <wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1" layer="51"/>
                            <wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1" layer="51"/>
                            <wire x1="-2.2" y1="1.85" x2="-1.55" y2="2.5" width="0.1" layer="51"/>
                            <wire x1="-1.875" y1="2.5" x2="1.875" y2="2.5" width="0.2" layer="21"/>
                            <wire x1="1.875" y1="2.5" x2="1.875" y2="-2.5" width="0.2" layer="21"/>
                            <wire x1="1.875" y1="-2.5" x2="-1.875" y2="-2.5" width="0.2" layer="21"/>
                            <wire x1="-1.875" y1="-2.5" x2="-1.875" y2="2.5" width="0.2" layer="21"/>
                            <wire x1="-3.475" y1="2.525" x2="-2.225" y2="2.525" width="0.2" layer="21"/>
                        </package>
                    </packages>
                    <symbols>
                        <symbol name="AS5047P-ATSM">
                            <wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
                            <wire x1="25.4" y1="-17.78" x2="25.4" y2="2.54" width="0.254" layer="94"/>
                            <wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
                            <wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
                            <text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
                            <text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
                            <pin name="CSN" x="0" y="0" length="middle"/>
                            <pin name="CLK" x="0" y="-2.54" length="middle"/>
                            <pin name="MISO" x="0" y="-5.08" length="middle"/>
                            <pin name="MOSI" x="0" y="-7.62" length="middle"/>
                            <pin name="TEST" x="0" y="-10.16" length="middle"/>
                            <pin name="B" x="0" y="-12.7" length="middle"/>
                            <pin name="A" x="0" y="-15.24" length="middle"/>
                            <pin name="I/PWM" x="30.48" y="0" length="middle" rot="R180"/>
                            <pin name="GND" x="30.48" y="-2.54" length="middle" rot="R180"/>
                            <pin name="VDD3V" x="30.48" y="-5.08" length="middle" rot="R180"/>
                            <pin name="VDD" x="30.48" y="-7.62" length="middle" rot="R180"/>
                            <pin name="U" x="30.48" y="-10.16" length="middle" rot="R180"/>
                            <pin name="V" x="30.48" y="-12.7" length="middle" rot="R180"/>
                            <pin name="W/PWM" x="30.48" y="-15.24" length="middle" rot="R180"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="AS5047P-ATSM" prefix="IC">
                            <description>&lt;b&gt;Board Mount Hall Effect / Magnetic Sensors 14 bit core res Up to 28krpm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/DKDS-7/120640.pdf"&gt; Datasheet &lt;/a&gt;</description>
                            <gates>
                                <gate name="G$1" symbol="AS5047P-ATSM" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="SOP65P640X120-14L">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="7"/>
                                        <connect gate="G$1" pin="B" pad="6"/>
                                        <connect gate="G$1" pin="CLK" pad="2"/>
                                        <connect gate="G$1" pin="CSN" pad="1"/>
                                        <connect gate="G$1" pin="GND" pad="13"/>
                                        <connect gate="G$1" pin="I/PWM" pad="14"/>
                                        <connect gate="G$1" pin="MISO" pad="3"/>
                                        <connect gate="G$1" pin="MOSI" pad="4"/>
                                        <connect gate="G$1" pin="TEST" pad="5"/>
                                        <connect gate="G$1" pin="U" pad="10"/>
                                        <connect gate="G$1" pin="V" pad="9"/>
                                        <connect gate="G$1" pin="VDD" pad="11"/>
                                        <connect gate="G$1" pin="VDD3V" pad="12"/>
                                        <connect gate="G$1" pin="W/PWM" pad="8"/>
                                    </connects>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="DESCRIPTION" value="Board Mount Hall Effect / Magnetic Sensors 14 bit core res Up to 28krpm" constant="no"/>
                                            <attribute name="HEIGHT" value="1.2mm" constant="no"/>
                                            <attribute name="MANUFACTURER_NAME" value="ams OSRAM" constant="no"/>
                                            <attribute name="MANUFACTURER_PART_NUMBER" value="AS5047P-ATSM" constant="no"/>
                                            <attribute name="MOUSER_PART_NUMBER" value="985-AS5047P-ATSM" constant="no"/>
                                            <attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ams-OSRAM/AS5047P-ATSM?qs=cGEy3R83DS8fzNOVLHtOgg%3D%3D" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
                <library name="con-jst-sh (1)">
                    <packages>
                        <package name="NSH_5">
                            <smd name="3" x="0" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="4" x="1" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="5" x="2" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="2" x="-1" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="1" x="-2" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="P-MOUNT2" x="3.3" y="-3.775" dx="2" dy="1.2" layer="1" roundness="25" rot="R90"/>
                            <smd name="P-MOUNT1" x="-3.3" y="-3.775" dx="2" dy="1.2" layer="1" roundness="25" rot="R90"/>
                            <wire x1="-3.5" y1="-4.5" x2="3.5" y2="-4.5" width="0.127" layer="51"/>
                            <wire x1="3.5" y1="-4.5" x2="3.5" y2="-0.3" width="0.127" layer="51"/>
                            <wire x1="3.5" y1="-0.3" x2="-3.5" y2="-0.3" width="0.127" layer="51"/>
                            <wire x1="-3.5" y1="-0.3" x2="-3.5" y2="-4.5" width="0.127" layer="51"/>
                            <wire x1="3.5" y1="-2.7" x2="3.5" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="3.5" y1="-0.3" x2="3.1" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="-3.5" y1="-2.7" x2="-3.5" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="-3.5" y1="-0.3" x2="-3.1" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="-3" y1="-4.5" x2="3" y2="-4.5" width="0.127" layer="21"/>
                            <text x="4.58" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
                            <text x="4.58" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
                        </package>
                        <package name="NSH_6">
                            <smd name="3" x="-0.5" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="4" x="0.5" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="5" x="1.5" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="6" x="2.5" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="2" x="-1.5" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="1" x="-2.5" y="0" dx="0.5" dy="1.55" layer="1" roundness="25"/>
                            <smd name="P-MOUNT2" x="3.8" y="-3.775" dx="2" dy="1.2" layer="1" roundness="25" rot="R90"/>
                            <smd name="P-MOUNT1" x="-3.8" y="-3.775" dx="2" dy="1.2" layer="1" roundness="25" rot="R90"/>
                            <wire x1="-4" y1="-4.5" x2="4" y2="-4.5" width="0.127" layer="51"/>
                            <wire x1="4" y1="-4.5" x2="4" y2="-0.3" width="0.127" layer="51"/>
                            <wire x1="4" y1="-0.3" x2="-4" y2="-0.3" width="0.127" layer="51"/>
                            <wire x1="-4" y1="-0.3" x2="-4" y2="-4.5" width="0.127" layer="51"/>
                            <wire x1="4" y1="-2.7" x2="4" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="4" y1="-0.3" x2="3.1" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="-4" y1="-2.7" x2="-4" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="-4" y1="-0.3" x2="-3.1" y2="-0.3" width="0.127" layer="21"/>
                            <wire x1="-3" y1="-4.5" x2="3" y2="-4.5" width="0.127" layer="21"/>
                            <text x="5.08" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
                            <text x="5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
                        </package>
                    </packages>
                    <symbols>
                        <symbol name="PINHD5">
                            <wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
                            <wire x1="1.27" y1="-10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
                            <wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
                            <wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
                            <text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
                            <text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="P$1" x="-2.54" y="7.62" visible="off" length="short" direction="sup"/>
                            <pin name="P$2" x="-2.54" y="-7.62" visible="off" length="short" direction="sup"/>
                        </symbol>
                        <symbol name="PINHD6">
                            <wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
                            <wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
                            <wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
                            <wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
                            <text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
                            <text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
                            <pin name="P$1" x="-2.54" y="-7.62" visible="off" length="short" direction="sup"/>
                            <pin name="P$2" x="-2.54" y="10.16" visible="off" length="short" direction="sup"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="NSH5" prefix="JP">
                            <gates>
                                <gate name="G$1" symbol="PINHD5" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="NSH_5">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="P$1" pad="P-MOUNT1"/>
                                        <connect gate="G$1" pin="P$2" pad="P-MOUNT2"/>
                                    </connects>
                                    <technologies>
                                        <technology name=""/>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                        <deviceset name="NSH6" prefix="JP">
                            <gates>
                                <gate name="G$1" symbol="PINHD6" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="NSH_6">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                        <connect gate="G$1" pin="3" pad="3"/>
                                        <connect gate="G$1" pin="4" pad="4"/>
                                        <connect gate="G$1" pin="5" pad="5"/>
                                        <connect gate="G$1" pin="6" pad="6"/>
                                        <connect gate="G$1" pin="P$1" pad="P-MOUNT1"/>
                                        <connect gate="G$1" pin="P$2" pad="P-MOUNT2"/>
                                    </connects>
                                    <technologies>
                                        <technology name=""/>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
                <library name="01_SMD_RLC">
                    <description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
                    <packages>
                        <package name="0402" urn="urn:adsk.eagle:footprint:16290849/2" locally_modified="yes">
                            <description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
                            <wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
                            <wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
                            <wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
                            <wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
                            <wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
                            <wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
                            <smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
                            <smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
                            <text x="0" y="1.2636" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
                        </package>
                        <package name="0504" urn="urn:adsk.eagle:footprint:16290845/2" locally_modified="yes">
                            <description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
                            <wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
                            <wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
                            <wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
                            <wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
                            <wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
                            <wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
                            <smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
                            <smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
                            <text x="0" y="1.5902" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
                        </package>
                        <package name="0603" urn="urn:adsk.eagle:footprint:16290847/2" locally_modified="yes">
                            <description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
                            <wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
                            <wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
                            <wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
                            <wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
                            <wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
                            <wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
                            <smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
                            <smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
                            <text x="0" y="1.4341" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
                        </package>
                        <package name="0805" urn="urn:adsk.eagle:footprint:16290848/2" locally_modified="yes">
                            <description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
                            <wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
                            <wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
                            <wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
                            <wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
                            <wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
                            <wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
                            <smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
                            <smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
                            <text x="0" y="1.6817" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
                        </package>
                        <package name="1206" urn="urn:adsk.eagle:footprint:16290836/2" locally_modified="yes">
                            <description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
                            <wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
                            <wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
                            <wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
                            <wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
                            <wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
                            <wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
                            <smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
                            <smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
                            <text x="0" y="1.8567" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
                        </package>
                        <package name="1210" urn="urn:adsk.eagle:footprint:16290843/2" locally_modified="yes">
                            <description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
                            <wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
                            <wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
                            <wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
                            <wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
                            <wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
                            <wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
                            <smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
                            <smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
                            <text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="1812" urn="urn:adsk.eagle:footprint:16290841/2" locally_modified="yes">
                            <description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
                            <wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
                            <wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
                            <wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
                            <wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
                            <wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
                            <wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
                            <smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
                            <smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
                            <text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="1825" urn="urn:adsk.eagle:footprint:16290837/2" locally_modified="yes">
                            <description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
                            <wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
                            <wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
                            <wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
                            <wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
                            <wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
                            <wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
                            <smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
                            <smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
                            <text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5">
                            <description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
                            <wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
                            <wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
                            <wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
                            <wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
                            <wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
                            <wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
                            <smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
                            <smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
                            <text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5">
                            <description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
                            <wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
                            <wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
                            <wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
                            <wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
                            <wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
                            <wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
                            <smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
                            <smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
                            <text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5">
                            <description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
                            <wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
                            <wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
                            <wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
                            <wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
                            <wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
                            <wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
                            <smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
                            <smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
                            <text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5">
                            <description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
                            <wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
                            <wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
                            <wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
                            <wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
                            <wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
                            <wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
                            <smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
                            <smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
                            <text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5">
                            <description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
                            <wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
                            <wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
                            <wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
                            <wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
                            <wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
                            <wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
                            <smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
                            <smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
                            <text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="2010" urn="urn:adsk.eagle:footprint:16378538/5" locally_modified="yes">
                            <description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
                            <wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
                            <wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
                            <wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
                            <wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
                            <wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
                            <wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
                            <smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
                            <smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
                            <text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="2512" urn="urn:adsk.eagle:footprint:16378533/5" locally_modified="yes">
                            <description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
                            <wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
                            <wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
                            <wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
                            <wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
                            <wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
                            <wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
                            <smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1" roundness="25"/>
                            <smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1" roundness="25"/>
                            <text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                    </packages>
                    <packages3d>
                        <package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
                            <description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="0402"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
                            <description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="0504"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
                            <description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="0603"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
                            <description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="0805"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
                            <description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="1206"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
                            <description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="1210"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
                            <description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="1812"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
                            <description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="1825"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
                            <description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="RESC1005X40"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
                            <description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="RESC1608X60"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
                            <description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="RESC2012X65"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
                            <description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="RESC3216X70"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
                            <description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="RESC3224X71"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
                            <description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="2010"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
                            <description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="2512"/>
                            </packageinstances>
                        </package3d>
                    </packages3d>
                    <symbols>
                        <symbol name="C">
                            <description>Capacitor</description>
                            <rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
                            <rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
                            <wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
                            <wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
                            <pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
                            <pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
                            <text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
                            <text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
                        </symbol>
                        <symbol name="R">
                            <description>RESISTOR</description>
                            <wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
                            <wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
                            <wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
                            <wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
                            <pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
                            <pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
                            <text x="-3.81" y="1.27" size="1.778" layer="95" rot="R180" align="center-left">&gt;NAME</text>
                            <text x="3.81" y="1.27" size="1.778" layer="96" rot="R180" align="center-right">&gt;VALUE</text>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="C" prefix="C" uservalue="yes">
                            <description>&lt;B&gt;Capacitor - Generic</description>
                            <gates>
                                <gate name="G$1" symbol="C" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="CHIP-0402(1005-METRIC)" package="0402">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-0504(1310-METRIC)" package="0504">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-0603(1608-METRIC)" package="0603">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-0805(2012-METRIC)" package="0805">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-1206(3216-METRIC)" package="1206">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-1210(3225-METRIC)" package="1210">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-1812(4532-METRIC)" package="1812">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-1825(4564-METRIC)" package="1825">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Capacitor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                            <attribute name="VOLTAGE_RATING" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                            </devices>
                            <spice>
                                <pinmapping spiceprefix="C">
                                    <pinmap gate="G$1" pin="1" pinorder="1"/>
                                    <pinmap gate="G$1" pin="2" pinorder="2"/>
                                </pinmapping>
                            </spice>
                        </deviceset>
                        <deviceset name="R" prefix="R" uservalue="yes">
                            <description>&lt;b&gt;Resistor Fixed - Generic</description>
                            <gates>
                                <gate name="G$1" symbol="R" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="CHIP-0402(1005-METRIC)" package="0402">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-0603(1608-METRIC)" package="0603">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-0805(2012-METRIC)" package="0805">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-1206(3216-METRIC)" package="1206">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-1210(3225-METRIC)" package="1210">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-2010(5025-METRIC)" package="2010">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="CHIP-2512(6332-METRIC)" package="2512">
                                    <connects>
                                        <connect gate="G$1" pin="1" pad="1"/>
                                        <connect gate="G$1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="_">
                                            <attribute name="CATEGORY" value="Resistor" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="RATING" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TOLERANCE" value="" constant="no"/>
                                            <attribute name="TYPE" value="" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                            </devices>
                            <spice>
                                <pinmapping spiceprefix="R">
                                    <pinmap gate="G$1" pin="1" pinorder="1"/>
                                    <pinmap gate="G$1" pin="2" pinorder="2"/>
                                </pinmapping>
                            </spice>
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
                        <symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1">
                            <wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
                            <text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND">
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
                <library name="LED" urn="urn:adsk.eagle:library:22900745">
                    <description>&lt;B&gt;LED parts CHIP-Flat Top, Round Top</description>
                    <packages>
                        <package name="LEDC1005X25N_FLAT-B" urn="urn:adsk.eagle:footprint:22900746/2" library_version="21">
                            <description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
                            <smd name="C" x="-0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
                            <smd name="A" x="0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
                            <wire x1="-1.0099" y1="0.6199" x2="0.5" y2="0.6199" width="0.12" layer="21"/>
                            <wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
                            <wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
                            <wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
                            <wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
                            <wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
                            <wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
                            <text x="-0.127" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="-0.127" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="LEDC1608X35N_FLAT-B" urn="urn:adsk.eagle:footprint:24294728/1" library_version="21">
                            <description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
                            <smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
                            <smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
                            <wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
                            <wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
                            <wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
                            <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
                            <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
                            <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
                            <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
                            <text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="LEDC1608X55N_FLAT-B" urn="urn:adsk.eagle:footprint:24294725/1" library_version="21">
                            <description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
                            <smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
                            <smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
                            <wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
                            <wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
                            <wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
                            <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
                            <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
                            <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
                            <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
                            <text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="LEDC1608X80N_FLAT-B" urn="urn:adsk.eagle:footprint:24294719/1" library_version="21">
                            <description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
                            <smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
                            <smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
                            <wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
                            <wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
                            <wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
                            <wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
                            <wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
                            <wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
                            <wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
                            <text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="LEDC2012X110N_FLAT-B" urn="urn:adsk.eagle:footprint:24294710/1" library_version="21">
                            <description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
                            <smd name="C" x="-1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
                            <smd name="A" x="1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
                            <wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
                            <wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
                            <wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
                            <wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
                            <wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
                            <wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
                            <wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
                            <text x="-0.127" y="1.6299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="-0.127" y="-1.6299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                        <package name="LEDC3216X75N_FLAT-B" urn="urn:adsk.eagle:footprint:24294704/1" library_version="21">
                            <description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
                            <smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
                            <smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
                            <wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
                            <wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
                            <wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
                            <wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
                            <wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
                            <wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
                            <wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
                            <text x="-0.127" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
                            <text x="-0.127" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
                        </package>
                    </packages>
                    <packages3d>
                        <package3d name="LEDC1005X25N_FLAT-B" urn="urn:adsk.eagle:package:22900837/2" type="model" library_version="21">
                            <description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="LEDC1005X25N_FLAT-B"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="LEDC1608X35N_FLAT-B" urn="urn:adsk.eagle:package:24294787/1" type="model" library_version="21">
                            <description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="LEDC1608X35N_FLAT-B"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="LEDC1608X55N_FLAT-B" urn="urn:adsk.eagle:package:24294782/1" type="model" library_version="21">
                            <description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="LEDC1608X55N_FLAT-B"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="LEDC1608X80N_FLAT-B" urn="urn:adsk.eagle:package:24294774/1" type="model" library_version="21">
                            <description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="LEDC1608X80N_FLAT-B"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="LEDC2012X110N_FLAT-B" urn="urn:adsk.eagle:package:24294759/1" type="model" library_version="21">
                            <description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="LEDC2012X110N_FLAT-B"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="LEDC3216X75N_FLAT-B" urn="urn:adsk.eagle:package:24294749/1" type="model" library_version="21">
                            <description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
                            <packageinstances>
                                <packageinstance name="LEDC3216X75N_FLAT-B"/>
                            </packageinstances>
                        </package3d>
                    </packages3d>
                    <symbols>
                        <symbol name="LED" urn="urn:adsk.eagle:symbol:22900757/4" library_version="21">
                            <wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
                            <wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
                            <wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
                            <wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
                            <wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
                            <wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
                            <wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
                            <text x="2.54" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
                            <text x="2.54" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
                            <pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
                            <pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
                            <polygon width="0.1524" layer="94">
                                <vertex x="-3.048" y="-1.27"/>
                                <vertex x="-3.429" y="-2.159"/>
                                <vertex x="-2.54" y="-1.778"/>
                            </polygon>
                            <polygon width="0.1524" layer="94">
                                <vertex x="-2.921" y="-2.413"/>
                                <vertex x="-3.302" y="-3.302"/>
                                <vertex x="-2.413" y="-2.921"/>
                            </polygon>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="CHIP-FLAT-B" urn="urn:adsk.eagle:component:22900848/7" prefix="D" library_version="21">
                            <gates>
                                <gate name="G$1" symbol="LED" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="_0603-0.35MM" package="LEDC1608X35N_FLAT-B">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="A"/>
                                        <connect gate="G$1" pin="C" pad="C"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:24294787/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="LED" constant="no"/>
                                            <attribute name="COLOR" value="BLUE" constant="no"/>
                                            <attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="FLAT_TOP" constant="no"/>
                                            <attribute name="VALUE" value="LED_BLUE" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="_0603-0.55MM" package="LEDC1608X55N_FLAT-B">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="A"/>
                                        <connect gate="G$1" pin="C" pad="C"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:24294782/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="LED" constant="no"/>
                                            <attribute name="COLOR" value="BLUE" constant="no"/>
                                            <attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="FLAT_TOP" constant="no"/>
                                            <attribute name="VALUE" value="LED_BLUE" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="_0603-0.80MM" package="LEDC1608X80N_FLAT-B">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="A"/>
                                        <connect gate="G$1" pin="C" pad="C"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:24294774/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="LED" constant="no"/>
                                            <attribute name="COLOR" value="BLUE" constant="no"/>
                                            <attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="FLAT_TOP" constant="no"/>
                                            <attribute name="VALUE" value="LED_BLUE" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="_0805" package="LEDC2012X110N_FLAT-B">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="A"/>
                                        <connect gate="G$1" pin="C" pad="C"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:24294759/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="LED" constant="no"/>
                                            <attribute name="COLOR" value="BLUE" constant="no"/>
                                            <attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="FLAT_TOP" constant="no"/>
                                            <attribute name="VALUE" value="LED_BLUE" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="_1206" package="LEDC3216X75N_FLAT-B">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="A"/>
                                        <connect gate="G$1" pin="C" pad="C"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:24294749/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="LED" constant="no"/>
                                            <attribute name="COLOR" value="BLUE" constant="no"/>
                                            <attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="FLAT_TOP" constant="no"/>
                                            <attribute name="VALUE" value="LED_BLUE" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="_0402" package="LEDC1005X25N_FLAT-B">
                                    <connects>
                                        <connect gate="G$1" pin="A" pad="A"/>
                                        <connect gate="G$1" pin="C" pad="C"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:22900837/2"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="CATEGORY" value="LED" constant="no"/>
                                            <attribute name="COLOR" value="BLUE" constant="no"/>
                                            <attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
                                            <attribute name="MANUFACTURER" value="" constant="no"/>
                                            <attribute name="MPN" value="" constant="no"/>
                                            <attribute name="OPERATING_TEMP" value="" constant="no"/>
                                            <attribute name="PART_STATUS" value="" constant="no"/>
                                            <attribute name="ROHS_COMPLIANT" value="" constant="no"/>
                                            <attribute name="SERIES" value="" constant="no"/>
                                            <attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
                                            <attribute name="THERMALLOSS" value="" constant="no"/>
                                            <attribute name="TYPE" value="FLAT_TOP" constant="no"/>
                                            <attribute name="VALUE" value="LED_BLUE" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                            </devices>
                        </deviceset>
                    </devicesets>
                </library>
                <library name="jumper" urn="urn:adsk.eagle:library:252">
                    <description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
                    <packages>
                        <package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
                            <description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
                            <wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
                            <wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
                            <wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
                            <wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
                            <wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
                            <wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
                            <wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
                            <wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
                            <wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
                            <wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
                            <wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
                            <wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
                            <smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
                            <smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
                            <text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
                            <text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
                            <rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
                        </package>
                        <package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
                            <description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
                            <wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
                            <wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
                            <wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
                            <wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
                            <wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
                            <wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
                            <wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
                            <wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
                            <wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
                            <wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
                            <wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
                            <wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
                            <wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
                            <smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
                            <smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
                            <text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
                            <text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
                            <rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
                            <rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
                            <rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
                            <rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
                            <rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
                            <rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
                            <rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
                            <rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
                            <rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
                            <rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
                            <rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
                            <rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
                            <rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
                            <rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
                            <rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
                            <rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
                        </package>
                    </packages>
                    <packages3d>
                        <package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
                            <description>Solder jumper</description>
                            <packageinstances>
                                <packageinstance name="SJ"/>
                            </packageinstances>
                        </package3d>
                        <package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
                            <description>Solder jumper</description>
                            <packageinstances>
                                <packageinstance name="SJW"/>
                            </packageinstances>
                        </package3d>
                    </packages3d>
                    <symbols>
                        <symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
                            <wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
                            <wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
                            <wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
                            <wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
                            <text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
                            <text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
                            <pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
                            <pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
                        </symbol>
                    </symbols>
                    <devicesets>
                        <deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
                            <description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
                            <gates>
                                <gate name="1" symbol="SJ" x="0" y="0"/>
                            </gates>
                            <devices>
                                <device name="" package="SJ">
                                    <connects>
                                        <connect gate="1" pin="1" pad="1"/>
                                        <connect gate="1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="POPULARITY" value="33" constant="no"/>
                                        </technology>
                                    </technologies>
                                </device>
                                <device name="W" package="SJW">
                                    <connects>
                                        <connect gate="1" pin="1" pad="1"/>
                                        <connect gate="1" pin="2" pad="2"/>
                                    </connects>
                                    <package3dinstances>
                                        <package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
                                    </package3dinstances>
                                    <technologies>
                                        <technology name="">
                                            <attribute name="POPULARITY" value="3" constant="no"/>
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
                <part name="IC1" library="AS5047P-ATSM_0" deviceset="AS5047P-ATSM" device="">
                    <attribute name="DNP" value=""/>
                </part>
                <part name="JP1" library="con-jst-sh (1)" deviceset="NSH5" device="">
                    <attribute name="DNP" value=""/>
                </part>
                <part name="JP2" library="con-jst-sh (1)" deviceset="NSH6" device="">
                    <attribute name="DNP" value=""/>
                </part>
                <part name="C1" library="01_SMD_RLC" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uF">
                    <spice>
                        <pinmapping spiceprefix="C">
                            <pinmap gate="G$1" pin="1" pinorder="1"/>
                            <pinmap gate="G$1" pin="2" pinorder="2"/>
                        </pinmapping>
                    </spice>
                </part>
                <part name="C2" library="01_SMD_RLC" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="0.1uF">
                    <spice>
                        <pinmapping spiceprefix="C">
                            <pinmap gate="G$1" pin="1" pinorder="1"/>
                            <pinmap gate="G$1" pin="2" pinorder="2"/>
                        </pinmapping>
                    </spice>
                </part>
                <part name="R1" library="01_SMD_RLC" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="120"/>
                <part name="R2" library="01_SMD_RLC" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
                <part name="R3" library="01_SMD_RLC" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
                <part name="R4" library="01_SMD_RLC" deviceset="R" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="10k"/>
                <part name="GND1" library="supply1" deviceset="GND" device=""/>
                <part name="GND2" library="supply1" deviceset="GND" device=""/>
                <part name="D1" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-B" device="_0402" package3d_urn="urn:adsk.eagle:package:22900837/2" value="Yellow">
                    <attribute name="JLCPCB" value="C72038"/>
                </part>
                <part name="C3" library="01_SMD_RLC" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/2" technology="_" value="4.7uF">
                    <spice>
                        <pinmapping spiceprefix="C">
                            <pinmap gate="G$1" pin="1" pinorder="1"/>
                            <pinmap gate="G$1" pin="2" pinorder="2"/>
                        </pinmapping>
                    </spice>
                </part>
                <part name="GND3" library="supply1" deviceset="GND" device=""/>
                <part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1">
                    <attribute name="DNP" value=""/>
                </part>
            </parts>
            <sheets>
                <sheet>
                    <plain>
                        <frame x1="5.08" y1="5.08" x2="269.24" y2="205.74" columns="8" rows="5" layer="98"/>
                    </plain>
                    <instances>
                        <instance part="IC1" gate="G$1" x="116.84" y="119.38" smashed="yes">
                            <attribute name="NAME" x="143.51" y="127" size="1.778" layer="95" align="center-left"/>
                            <attribute name="VALUE" x="143.51" y="124.46" size="1.778" layer="96" align="center-left"/>
                            <attribute name="DNP" x="116.84" y="119.38" size="1.778" layer="96" display="off"/>
                        </instance>
                        <instance part="JP1" gate="G$1" x="190.5" y="111.76" smashed="yes">
                            <attribute name="NAME" x="184.15" y="122.555" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="184.15" y="99.06" size="1.778" layer="96"/>
                            <attribute name="DNP" x="190.5" y="111.76" size="1.778" layer="96" display="off"/>
                        </instance>
                        <instance part="JP2" gate="G$1" x="78.74" y="114.3" smashed="yes" rot="R180">
                            <attribute name="NAME" x="85.09" y="100.965" size="1.778" layer="95" rot="R180"/>
                            <attribute name="VALUE" x="85.09" y="127" size="1.778" layer="96" rot="R180"/>
                            <attribute name="DNP" x="78.74" y="114.3" size="1.778" layer="96" rot="R180" display="off"/>
                        </instance>
                        <instance part="C1" gate="G$1" x="149.86" y="88.9" smashed="yes">
                            <attribute name="NAME" x="152.4" y="88.9" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="152.4" y="86.36" size="1.778" layer="96"/>
                        </instance>
                        <instance part="C2" gate="G$1" x="162.56" y="88.9" smashed="yes">
                            <attribute name="NAME" x="165.1" y="88.9" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="165.1" y="86.36" size="1.778" layer="96"/>
                        </instance>
                        <instance part="R1" gate="G$1" x="119.38" y="93.98" smashed="yes" rot="R180">
                            <attribute name="NAME" x="123.19" y="92.71" size="1.778" layer="95" align="center-left"/>
                            <attribute name="VALUE" x="115.57" y="92.71" size="1.778" layer="96" align="center-right"/>
                        </instance>
                        <instance part="R2" gate="G$1" x="111.76" y="83.82" smashed="yes">
                            <attribute name="NAME" x="107.95" y="85.09" size="1.778" layer="95" rot="R180" align="center-left"/>
                            <attribute name="VALUE" x="115.57" y="85.09" size="1.778" layer="96" rot="R180" align="center-right"/>
                        </instance>
                        <instance part="R3" gate="G$1" x="111.76" y="81.28" smashed="yes">
                            <attribute name="NAME" x="107.95" y="82.55" size="1.778" layer="95" rot="R180" align="center-left"/>
                            <attribute name="VALUE" x="115.57" y="82.55" size="1.778" layer="96" rot="R180" align="center-right"/>
                        </instance>
                        <instance part="R4" gate="G$1" x="111.76" y="78.74" smashed="yes">
                            <attribute name="NAME" x="107.95" y="80.01" size="1.778" layer="95" rot="R180" align="center-left"/>
                            <attribute name="VALUE" x="115.57" y="80.01" size="1.778" layer="96" rot="R180" align="center-right"/>
                        </instance>
                        <instance part="GND1" gate="1" x="149.86" y="78.74" smashed="yes">
                            <attribute name="VALUE" x="147.32" y="76.2" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND2" gate="1" x="162.56" y="78.74" smashed="yes">
                            <attribute name="VALUE" x="160.02" y="76.2" size="1.778" layer="96"/>
                        </instance>
                        <instance part="D1" gate="G$1" x="109.22" y="93.98" smashed="yes" rot="R270">
                            <attribute name="NAME" x="104.14" y="98.298" size="1.778" layer="95" rot="R180" align="top-right"/>
                            <attribute name="JLCPCB" x="109.22" y="93.98" size="1.778" layer="96" rot="R270" display="off"/>
                        </instance>
                        <instance part="C3" gate="G$1" x="175.26" y="88.9" smashed="yes">
                            <attribute name="NAME" x="177.8" y="88.9" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="177.8" y="86.36" size="1.778" layer="96"/>
                        </instance>
                        <instance part="GND3" gate="1" x="175.26" y="78.74" smashed="yes">
                            <attribute name="VALUE" x="172.72" y="76.2" size="1.778" layer="96"/>
                        </instance>
                        <instance part="SJ1" gate="1" x="132.08" y="134.62" smashed="yes">
                            <attribute name="NAME" x="129.54" y="137.16" size="1.778" layer="95"/>
                            <attribute name="VALUE" x="129.54" y="130.81" size="1.778" layer="96"/>
                            <attribute name="DNP" x="132.08" y="134.62" size="1.778" layer="96" display="off"/>
                        </instance>
                    </instances>
                    <busses>
</busses>
                    <nets>
                        <net name="CSN" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="6"/>
                                <wire x1="81.28" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
                                <label x="88.9" y="119.38" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="CSN"/>
                                <wire x1="116.84" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
                                <label x="111.76" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R2" gate="G$1" pin="2"/>
                                <wire x1="116.84" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
                                <label x="121.92" y="83.82" size="1.27" layer="95" xref="yes"/>
                            </segment>
                        </net>
                        <net name="CLK" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="5"/>
                                <wire x1="81.28" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
                                <label x="88.9" y="116.84" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="CLK"/>
                                <wire x1="116.84" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
                                <label x="111.76" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R3" gate="G$1" pin="2"/>
                                <wire x1="116.84" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
                                <label x="121.92" y="81.28" size="1.27" layer="95" xref="yes"/>
                            </segment>
                        </net>
                        <net name="MISO" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="4"/>
                                <wire x1="81.28" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
                                <label x="88.9" y="114.3" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="MISO"/>
                                <wire x1="116.84" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
                                <label x="111.76" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                        </net>
                        <net name="MOSI" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="3"/>
                                <wire x1="81.28" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
                                <label x="88.9" y="111.76" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="MOSI"/>
                                <wire x1="116.84" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
                                <label x="111.76" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R4" gate="G$1" pin="2"/>
                                <wire x1="116.84" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
                                <label x="121.92" y="78.74" size="1.27" layer="95" xref="yes"/>
                            </segment>
                        </net>
                        <net name="VDD" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="2"/>
                                <wire x1="81.28" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
                                <label x="88.9" y="109.22" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="2"/>
                                <wire x1="187.96" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
                                <label x="180.34" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="VDD"/>
                                <wire x1="147.32" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
                                <label x="152.4" y="111.76" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R2" gate="G$1" pin="1"/>
                                <wire x1="106.68" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
                                <label x="101.6" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="C1" gate="G$1" pin="1"/>
                                <wire x1="149.86" y1="91.44" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
                                <label x="149.86" y="93.98" size="1.27" layer="95" rot="R90" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R1" gate="G$1" pin="1"/>
                                <wire x1="124.46" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
                                <label x="127" y="93.98" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="C2" gate="G$1" pin="1"/>
                                <wire x1="162.56" y1="91.44" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
                                <label x="162.56" y="93.98" size="1.27" layer="95" rot="R90" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="SJ1" gate="1" pin="1"/>
                                <wire x1="127" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
                                <label x="124.46" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                        </net>
                        <net name="A" class="0">
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="A"/>
                                <wire x1="116.84" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
                                <label x="111.76" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="5"/>
                                <wire x1="187.96" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
                                <label x="180.34" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                        </net>
                        <net name="B" class="0">
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="B"/>
                                <wire x1="116.84" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
                                <label x="111.76" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="4"/>
                                <wire x1="187.96" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
                                <label x="180.34" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                        </net>
                        <net name="I" class="0">
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="I/PWM"/>
                                <wire x1="147.32" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
                                <label x="152.4" y="119.38" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="3"/>
                                <wire x1="187.96" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
                                <label x="180.34" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                        </net>
                        <net name="GND" class="0">
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="P$1"/>
                                <wire x1="81.28" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
                                <label x="88.9" y="121.92" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="P$2"/>
                                <wire x1="81.28" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
                                <label x="88.9" y="104.14" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP2" gate="G$1" pin="1"/>
                                <wire x1="81.28" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
                                <label x="88.9" y="106.68" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="P$1"/>
                                <wire x1="187.96" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
                                <label x="180.34" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="1"/>
                                <wire x1="187.96" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
                                <label x="180.34" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="JP1" gate="G$1" pin="P$2"/>
                                <wire x1="187.96" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
                                <label x="180.34" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="GND"/>
                                <wire x1="147.32" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
                                <label x="152.4" y="116.84" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="TEST"/>
                                <wire x1="116.84" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
                                <label x="111.76" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R3" gate="G$1" pin="1"/>
                                <wire x1="106.68" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
                                <label x="101.6" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="R4" gate="G$1" pin="1"/>
                                <wire x1="106.68" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
                                <label x="101.6" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="C1" gate="G$1" pin="2"/>
                                <pinref part="GND1" gate="1" pin="GND"/>
                                <wire x1="149.86" y1="81.28" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
                            </segment>
                            <segment>
                                <pinref part="C2" gate="G$1" pin="2"/>
                                <pinref part="GND2" gate="1" pin="GND"/>
                                <wire x1="162.56" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
                            </segment>
                            <segment>
                                <pinref part="D1" gate="G$1" pin="C"/>
                                <wire x1="104.14" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
                                <label x="101.6" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="C3" gate="G$1" pin="2"/>
                                <pinref part="GND3" gate="1" pin="GND"/>
                                <wire x1="175.26" y1="81.28" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
                            </segment>
                        </net>
                        <net name="3V3" class="0">
                            <segment>
                                <pinref part="IC1" gate="G$1" pin="VDD3V"/>
                                <wire x1="147.32" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
                                <label x="152.4" y="114.3" size="1.27" layer="95" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="C3" gate="G$1" pin="1"/>
                                <wire x1="175.26" y1="91.44" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
                                <label x="175.26" y="93.98" size="1.27" layer="95" rot="R90" xref="yes"/>
                            </segment>
                            <segment>
                                <pinref part="SJ1" gate="1" pin="2"/>
                                <wire x1="137.16" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
                                <label x="139.7" y="134.62" size="1.27" layer="95" xref="yes"/>
                            </segment>
                        </net>
                        <net name="LED_R" class="0">
                            <segment>
                                <pinref part="R1" gate="G$1" pin="2"/>
                                <pinref part="D1" gate="G$1" pin="A"/>
                                <wire x1="114.3" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
                            </segment>
                        </net>
                    </nets>
                </sheet>
            </sheets>
        </schematic>
    </drawing>
    <compatibility>
        <note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
        <note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
        <note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
        <note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
    </compatibility>
</eagle>