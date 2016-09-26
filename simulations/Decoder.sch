<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="B4" />
        <signal name="B3" />
        <signal name="b2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_142" />
        <signal name="XLXN_144" />
        <signal name="XLXN_147" />
        <signal name="m" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_246" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="XLXN_251" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="XLXN_257" />
        <signal name="XLXN_267" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_277" />
        <signal name="XLXN_278" />
        <signal name="XLXN_283" />
        <signal name="XLXN_285" />
        <signal name="XLXN_286" />
        <signal name="XLXN_288" />
        <signal name="XLXN_289" />
        <signal name="XLXN_290" />
        <signal name="XLXN_291" />
        <signal name="XLXN_292" />
        <signal name="XLXN_295" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="m" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2016-9-15T13:23:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="counter" name="XLXI_44">
            <blockpin name="Clk" />
            <blockpin name="Res" />
            <blockpin signalname="XLXN_69" name="Ac" />
            <blockpin signalname="XLXN_71" name="Ab" />
            <blockpin signalname="XLXN_71" name="Aa" />
        </block>
        <block symbolname="and3b3" name="XLXI_59">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_60">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_62">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_61">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_63">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_64">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_65">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_114">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_106">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_141">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_267" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_119">
            <blockpin signalname="XLXN_242" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_120">
            <blockpin signalname="XLXN_242" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_121">
            <blockpin signalname="XLXN_242" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_142">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_267" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_147">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_148">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_283" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_149">
            <blockpin signalname="XLXN_242" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_152">
            <blockpin signalname="XLXN_292" name="I0" />
            <blockpin signalname="XLXN_291" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_153">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_291" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_154">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="368" name="XLXI_44" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="208" name=" " orien="R180" />
        <instance x="1136" y="880" name="XLXI_60" orien="R0" />
        <instance x="1136" y="688" name="XLXI_59" orien="R0" />
        <instance x="1136" y="1072" name="XLXI_62" orien="R0" />
        <instance x="1136" y="1264" name="XLXI_61" orien="R0" />
        <instance x="1136" y="1456" name="XLXI_63" orien="R0" />
        <instance x="1136" y="1648" name="XLXI_64" orien="R0" />
        <instance x="1136" y="1824" name="XLXI_65" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="1072" y1="272" y2="272" x1="960" />
            <wire x2="1072" y1="272" y2="304" x1="1072" />
            <wire x2="1088" y1="304" y2="304" x1="1072" />
            <wire x2="1568" y1="304" y2="304" x1="1088" />
            <wire x2="1072" y1="304" y2="368" x1="1072" />
            <wire x2="1088" y1="368" y2="368" x1="1072" />
            <wire x2="1088" y1="368" y2="464" x1="1088" />
            <wire x2="1776" y1="464" y2="464" x1="1088" />
            <wire x2="1776" y1="464" y2="896" x1="1776" />
            <wire x2="2544" y1="896" y2="896" x1="1776" />
            <wire x2="1072" y1="368" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="880" x1="1072" />
            <wire x2="1072" y1="880" y2="1136" x1="1072" />
            <wire x2="1072" y1="1136" y2="1392" x1="1072" />
            <wire x2="1072" y1="1392" y2="1584" x1="1072" />
            <wire x2="1072" y1="1584" y2="1696" x1="1072" />
            <wire x2="1136" y1="1696" y2="1696" x1="1072" />
            <wire x2="1072" y1="1696" y2="1872" x1="1072" />
            <wire x2="1072" y1="1872" y2="2000" x1="1072" />
            <wire x2="1072" y1="2000" y2="2064" x1="1072" />
            <wire x2="1072" y1="2064" y2="2128" x1="1072" />
            <wire x2="1536" y1="2128" y2="2128" x1="1072" />
            <wire x2="1536" y1="2000" y2="2000" x1="1072" />
            <wire x2="1136" y1="1584" y2="1584" x1="1072" />
            <wire x2="1136" y1="1392" y2="1392" x1="1072" />
            <wire x2="1136" y1="1136" y2="1136" x1="1072" />
            <wire x2="1136" y1="880" y2="880" x1="1072" />
            <wire x2="1136" y1="752" y2="752" x1="1072" />
            <wire x2="1136" y1="560" y2="560" x1="1072" />
            <wire x2="1040" y1="336" y2="336" x1="960" />
            <wire x2="1040" y1="336" y2="400" x1="1040" />
            <wire x2="1696" y1="400" y2="400" x1="1040" />
            <wire x2="1696" y1="400" y2="704" x1="1696" />
            <wire x2="2336" y1="704" y2="704" x1="1696" />
            <wire x2="2336" y1="704" y2="720" x1="2336" />
            <wire x2="2336" y1="720" y2="768" x1="2336" />
            <wire x2="2336" y1="768" y2="784" x1="2336" />
            <wire x2="2336" y1="784" y2="1120" x1="2336" />
            <wire x2="2336" y1="1120" y2="1136" x1="2336" />
            <wire x2="2832" y1="1136" y2="1136" x1="2336" />
            <wire x2="2336" y1="1136" y2="1520" x1="2336" />
            <wire x2="2832" y1="1520" y2="1520" x1="2336" />
            <wire x2="2576" y1="1120" y2="1120" x1="2336" />
            <wire x2="2576" y1="1120" y2="1328" x1="2576" />
            <wire x2="2832" y1="1328" y2="1328" x1="2576" />
            <wire x2="2448" y1="784" y2="784" x1="2336" />
            <wire x2="2448" y1="720" y2="720" x1="2336" />
            <wire x2="1040" y1="400" y2="448" x1="1040" />
            <wire x2="1040" y1="448" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1456" x1="1040" />
            <wire x2="1040" y1="1456" y2="1632" x1="1040" />
            <wire x2="1136" y1="1632" y2="1632" x1="1040" />
            <wire x2="1040" y1="1632" y2="1872" x1="1040" />
            <wire x2="1040" y1="1872" y2="2064" x1="1040" />
            <wire x2="1536" y1="2064" y2="2064" x1="1040" />
            <wire x2="1536" y1="1872" y2="1872" x1="1040" />
            <wire x2="1136" y1="1456" y2="1456" x1="1040" />
            <wire x2="1136" y1="1264" y2="1264" x1="1040" />
            <wire x2="1136" y1="1200" y2="1200" x1="1040" />
            <wire x2="1136" y1="1008" y2="1008" x1="1040" />
            <wire x2="1136" y1="816" y2="816" x1="1040" />
            <wire x2="1136" y1="624" y2="624" x1="1040" />
            <wire x2="1920" y1="448" y2="448" x1="1040" />
            <wire x2="1920" y1="448" y2="992" x1="1920" />
            <wire x2="2816" y1="992" y2="992" x1="1920" />
            <wire x2="1568" y1="240" y2="240" x1="1040" />
            <wire x2="1040" y1="240" y2="336" x1="1040" />
            <wire x2="1088" y1="176" y2="304" x1="1088" />
            <wire x2="1872" y1="176" y2="176" x1="1088" />
            <wire x2="1872" y1="176" y2="768" x1="1872" />
            <wire x2="2336" y1="768" y2="768" x1="1872" />
            <wire x2="2080" y1="304" y2="304" x1="1824" />
            <wire x2="2080" y1="304" y2="544" x1="2080" />
            <wire x2="2336" y1="544" y2="544" x1="2080" />
            <wire x2="2832" y1="544" y2="544" x1="2336" />
            <wire x2="2336" y1="544" y2="704" x1="2336" />
            <wire x2="2448" y1="704" y2="720" x1="2448" />
            <wire x2="2560" y1="704" y2="704" x1="2448" />
            <wire x2="2448" y1="768" y2="784" x1="2448" />
            <wire x2="2560" y1="768" y2="768" x1="2448" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1424" y1="560" y2="560" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="544" y="336" name=" " orien="R180" />
        <instance x="1424" y="688" name="XLXI_95" orien="R0" />
        <branch name="B4">
            <wire x2="640" y1="624" y2="656" x1="640" />
            <wire x2="1408" y1="656" y2="656" x1="640" />
            <wire x2="1408" y1="624" y2="656" x1="1408" />
            <wire x2="1424" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="B3">
            <wire x2="640" y1="816" y2="848" x1="640" />
            <wire x2="1408" y1="848" y2="848" x1="640" />
            <wire x2="1408" y1="816" y2="848" x1="1408" />
            <wire x2="1424" y1="816" y2="816" x1="1408" />
        </branch>
        <branch name="b2">
            <wire x2="640" y1="1008" y2="1040" x1="640" />
            <wire x2="1408" y1="1040" y2="1040" x1="640" />
            <wire x2="1408" y1="1008" y2="1040" x1="1408" />
            <wire x2="1424" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="B1">
            <wire x2="640" y1="1200" y2="1232" x1="640" />
            <wire x2="1408" y1="1232" y2="1232" x1="640" />
            <wire x2="1408" y1="1200" y2="1232" x1="1408" />
            <wire x2="1424" y1="1200" y2="1200" x1="1408" />
        </branch>
        <branch name="B0">
            <wire x2="640" y1="1392" y2="1424" x1="640" />
            <wire x2="1408" y1="1424" y2="1424" x1="640" />
            <wire x2="1408" y1="1392" y2="1424" x1="1408" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1424" y1="944" y2="944" x1="1392" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1424" y1="1136" y2="1136" x1="1392" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1424" y1="1328" y2="1328" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="640" y="624" name="B4" orien="R270" />
        <iomarker fontsize="28" x="640" y="816" name="B3" orien="R270" />
        <iomarker fontsize="28" x="640" y="1008" name="b2" orien="R270" />
        <iomarker fontsize="28" x="640" y="1200" name="B1" orien="R270" />
        <iomarker fontsize="28" x="640" y="1392" name="B0" orien="R270" />
        <instance x="1424" y="1072" name="XLXI_112" orien="R0" />
        <instance x="1424" y="1264" name="XLXI_113" orien="R0" />
        <instance x="1424" y="1456" name="XLXI_114" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="1408" y1="1696" y2="1696" x1="1392" />
            <wire x2="1424" y1="1696" y2="1696" x1="1408" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1424" y1="752" y2="752" x1="1392" />
        </branch>
        <instance x="1424" y="880" name="XLXI_111" orien="R0" />
        <instance x="1424" y="1824" name="XLXI_118" orien="R0" />
        <branch name="m">
            <wire x2="640" y1="1760" y2="1840" x1="640" />
            <wire x2="1408" y1="1840" y2="1840" x1="640" />
            <wire x2="1408" y1="1840" y2="2256" x1="1408" />
            <wire x2="1536" y1="2256" y2="2256" x1="1408" />
            <wire x2="1408" y1="1760" y2="1840" x1="1408" />
            <wire x2="1424" y1="1760" y2="1760" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="640" y="1760" name="m" orien="R270" />
        <instance x="1568" y="432" name="XLXI_106" orien="R0" />
        <branch name="a">
            <wire x2="3168" y1="576" y2="576" x1="3088" />
        </branch>
        <instance x="2832" y="672" name="XLXI_119" orien="R0" />
        <branch name="b">
            <wire x2="3168" y1="768" y2="768" x1="3088" />
        </branch>
        <branch name="c">
            <wire x2="3168" y1="960" y2="960" x1="3072" />
        </branch>
        <branch name="d">
            <wire x2="3168" y1="1168" y2="1168" x1="3088" />
        </branch>
        <instance x="2832" y="1264" name="XLXI_120" orien="R0" />
        <branch name="e">
            <wire x2="3168" y1="1360" y2="1360" x1="3088" />
        </branch>
        <instance x="2832" y="1456" name="XLXI_121" orien="R0" />
        <branch name="f">
            <wire x2="3168" y1="1552" y2="1552" x1="3088" />
        </branch>
        <branch name="g">
            <wire x2="3088" y1="2016" y2="2016" x1="2080" />
            <wire x2="3168" y1="1744" y2="1744" x1="3088" />
            <wire x2="3088" y1="1744" y2="2016" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3168" y="576" name="a" orien="R0" />
        <iomarker fontsize="28" x="3168" y="768" name="b" orien="R0" />
        <iomarker fontsize="28" x="3168" y="960" name="c" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1168" name="d" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1360" name="e" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1552" name="f" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1744" name="g" orien="R0" />
        <branch name="XLXN_242">
            <wire x2="1808" y1="1520" y2="1520" x1="1392" />
            <wire x2="1808" y1="592" y2="592" x1="1680" />
            <wire x2="1808" y1="592" y2="1088" x1="1808" />
            <wire x2="2240" y1="1088" y2="1088" x1="1808" />
            <wire x2="2240" y1="1088" y2="1136" x1="2240" />
            <wire x2="2240" y1="1136" y2="1184" x1="2240" />
            <wire x2="2240" y1="1184" y2="1200" x1="2240" />
            <wire x2="2240" y1="1200" y2="1232" x1="2240" />
            <wire x2="2240" y1="1232" y2="1280" x1="2240" />
            <wire x2="2240" y1="1280" y2="1328" x1="2240" />
            <wire x2="2240" y1="1328" y2="1376" x1="2240" />
            <wire x2="2240" y1="1376" y2="1392" x1="2240" />
            <wire x2="2832" y1="1392" y2="1392" x1="2240" />
            <wire x2="2240" y1="1392" y2="1584" x1="2240" />
            <wire x2="2832" y1="1584" y2="1584" x1="2240" />
            <wire x2="2832" y1="1200" y2="1200" x1="2240" />
            <wire x2="1792" y1="784" y2="784" x1="1680" />
            <wire x2="1792" y1="784" y2="1136" x1="1792" />
            <wire x2="2240" y1="1136" y2="1136" x1="1792" />
            <wire x2="1776" y1="976" y2="976" x1="1680" />
            <wire x2="1776" y1="976" y2="1184" x1="1776" />
            <wire x2="2240" y1="1184" y2="1184" x1="1776" />
            <wire x2="1760" y1="1168" y2="1168" x1="1680" />
            <wire x2="1760" y1="1168" y2="1232" x1="1760" />
            <wire x2="2240" y1="1232" y2="1232" x1="1760" />
            <wire x2="1776" y1="1360" y2="1360" x1="1680" />
            <wire x2="1888" y1="1728" y2="1728" x1="1680" />
            <wire x2="1776" y1="1280" y2="1360" x1="1776" />
            <wire x2="2240" y1="1280" y2="1280" x1="1776" />
            <wire x2="1808" y1="1328" y2="1520" x1="1808" />
            <wire x2="2240" y1="1328" y2="1328" x1="1808" />
            <wire x2="1888" y1="1376" y2="1728" x1="1888" />
            <wire x2="2240" y1="1376" y2="1376" x1="1888" />
            <wire x2="2832" y1="608" y2="608" x1="2240" />
            <wire x2="2240" y1="608" y2="1088" x1="2240" />
        </branch>
        <instance x="2832" y="864" name="XLXI_142" orien="R0" />
        <branch name="XLXN_267">
            <wire x2="2832" y1="736" y2="736" x1="2816" />
        </branch>
        <instance x="2560" y="832" name="XLXI_141" orien="R0" />
        <branch name="XLXN_283">
            <wire x2="2816" y1="928" y2="928" x1="2800" />
        </branch>
        <instance x="2544" y="1024" name="XLXI_147" orien="R0" />
        <instance x="2816" y="1056" name="XLXI_148" orien="R0" />
        <instance x="2832" y="1648" name="XLXI_149" orien="R0" />
        <instance x="1824" y="2112" name="XLXI_152" orien="R0" />
        <branch name="XLXN_291">
            <wire x2="1808" y1="1936" y2="1936" x1="1792" />
            <wire x2="1808" y1="1936" y2="1984" x1="1808" />
            <wire x2="1824" y1="1984" y2="1984" x1="1808" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="1808" y1="2160" y2="2160" x1="1792" />
            <wire x2="1824" y1="2048" y2="2048" x1="1808" />
            <wire x2="1808" y1="2048" y2="2160" x1="1808" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1104" y1="208" y2="208" x1="960" />
            <wire x2="1328" y1="208" y2="208" x1="1104" />
            <wire x2="1328" y1="208" y2="368" x1="1328" />
            <wire x2="1568" y1="368" y2="368" x1="1328" />
            <wire x2="1104" y1="208" y2="352" x1="1104" />
            <wire x2="1168" y1="352" y2="352" x1="1104" />
            <wire x2="1104" y1="352" y2="496" x1="1104" />
            <wire x2="1104" y1="496" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="1072" x1="1104" />
            <wire x2="1104" y1="1072" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1760" x1="1104" />
            <wire x2="1136" y1="1760" y2="1760" x1="1104" />
            <wire x2="1104" y1="1760" y2="1936" x1="1104" />
            <wire x2="1104" y1="1936" y2="2192" x1="1104" />
            <wire x2="1536" y1="2192" y2="2192" x1="1104" />
            <wire x2="1536" y1="1936" y2="1936" x1="1104" />
            <wire x2="1136" y1="1520" y2="1520" x1="1104" />
            <wire x2="1136" y1="1328" y2="1328" x1="1104" />
            <wire x2="1136" y1="1072" y2="1072" x1="1104" />
            <wire x2="1136" y1="944" y2="944" x1="1104" />
            <wire x2="1136" y1="688" y2="688" x1="1104" />
            <wire x2="1136" y1="496" y2="496" x1="1104" />
            <wire x2="1104" y1="160" y2="208" x1="1104" />
            <wire x2="1856" y1="160" y2="160" x1="1104" />
            <wire x2="1856" y1="160" y2="800" x1="1856" />
            <wire x2="2832" y1="800" y2="800" x1="1856" />
            <wire x2="1168" y1="192" y2="352" x1="1168" />
            <wire x2="1936" y1="192" y2="192" x1="1168" />
            <wire x2="1936" y1="192" y2="960" x1="1936" />
            <wire x2="2544" y1="960" y2="960" x1="1936" />
        </branch>
        <instance x="1536" y="2064" name="XLXI_153" orien="R0" />
        <instance x="1536" y="2320" name="XLXI_154" orien="R0" />
    </sheet>
</drawing>