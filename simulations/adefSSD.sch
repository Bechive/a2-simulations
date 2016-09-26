<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B4" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="a" />
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="XLXN_60" />
        <signal name="XLXN_12" />
        <signal name="XLXN_65" />
        <signal name="XLXN_14" />
        <signal name="XLXN_71" />
        <signal name="XLXN_16" />
        <signal name="XLXN_76" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="XLXN_21" />
        <signal name="d6" />
        <signal name="d4" />
        <signal name="XLXN_24" />
        <signal name="XLXN_98" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d0" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Input" name="d6" />
        <port polarity="Input" name="d4" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_49">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="d0" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_57">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="d1" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_58">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="d2" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_61">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="d3" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_56">
            <blockpin signalname="d6" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_65" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_68">
            <blockpin signalname="d6" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_65" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_69">
            <blockpin signalname="d6" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_65" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_70">
            <blockpin signalname="d6" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_65" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_71">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="d4" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="560" name="XLXI_49" orien="R0" />
        <branch name="B4">
            <wire x2="912" y1="496" y2="496" x1="880" />
        </branch>
        <instance x="912" y="704" name="XLXI_57" orien="R0" />
        <branch name="B3">
            <wire x2="912" y1="640" y2="640" x1="880" />
        </branch>
        <instance x="912" y="848" name="XLXI_58" orien="R0" />
        <branch name="B2">
            <wire x2="912" y1="784" y2="784" x1="880" />
        </branch>
        <instance x="912" y="992" name="XLXI_61" orien="R0" />
        <branch name="B1">
            <wire x2="912" y1="928" y2="928" x1="880" />
        </branch>
        <branch name="B0">
            <wire x2="896" y1="1072" y2="1072" x1="880" />
            <wire x2="912" y1="1072" y2="1072" x1="896" />
        </branch>
        <branch name="a">
            <wire x2="2016" y1="592" y2="592" x1="2000" />
            <wire x2="2032" y1="592" y2="592" x1="2016" />
        </branch>
        <branch name="d3">
            <wire x2="912" y1="864" y2="864" x1="880" />
        </branch>
        <branch name="d2">
            <wire x2="912" y1="720" y2="720" x1="880" />
        </branch>
        <branch name="d1">
            <wire x2="912" y1="576" y2="576" x1="880" />
        </branch>
        <branch name="d0">
            <wire x2="912" y1="432" y2="432" x1="880" />
        </branch>
        <instance x="1744" y="816" name="XLXI_56" orien="R0" />
        <instance x="1744" y="1200" name="XLXI_68" orien="R0" />
        <instance x="1744" y="1568" name="XLXI_69" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1360" y1="464" y2="464" x1="1168" />
            <wire x2="1456" y1="464" y2="464" x1="1360" />
            <wire x2="1360" y1="464" y2="816" x1="1360" />
            <wire x2="1744" y1="816" y2="816" x1="1360" />
            <wire x2="1360" y1="816" y2="1184" x1="1360" />
            <wire x2="1744" y1="1184" y2="1184" x1="1360" />
            <wire x2="1360" y1="1184" y2="1584" x1="1360" />
            <wire x2="1744" y1="1584" y2="1584" x1="1360" />
            <wire x2="1456" y1="432" y2="464" x1="1456" />
            <wire x2="1744" y1="432" y2="432" x1="1456" />
        </branch>
        <instance x="1744" y="1968" name="XLXI_70" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1456" y1="608" y2="608" x1="1168" />
            <wire x2="1456" y1="608" y2="880" x1="1456" />
            <wire x2="1744" y1="880" y2="880" x1="1456" />
            <wire x2="1456" y1="880" y2="1248" x1="1456" />
            <wire x2="1744" y1="1248" y2="1248" x1="1456" />
            <wire x2="1456" y1="1248" y2="1648" x1="1456" />
            <wire x2="1744" y1="1648" y2="1648" x1="1456" />
            <wire x2="1744" y1="496" y2="496" x1="1456" />
            <wire x2="1456" y1="496" y2="608" x1="1456" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1520" y1="752" y2="752" x1="1168" />
            <wire x2="1520" y1="752" y2="944" x1="1520" />
            <wire x2="1744" y1="944" y2="944" x1="1520" />
            <wire x2="1520" y1="944" y2="1312" x1="1520" />
            <wire x2="1744" y1="1312" y2="1312" x1="1520" />
            <wire x2="1520" y1="1312" y2="1712" x1="1520" />
            <wire x2="1744" y1="1712" y2="1712" x1="1520" />
            <wire x2="1744" y1="560" y2="560" x1="1520" />
            <wire x2="1520" y1="560" y2="752" x1="1520" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1584" y1="896" y2="896" x1="1168" />
            <wire x2="1584" y1="896" y2="1008" x1="1584" />
            <wire x2="1744" y1="1008" y2="1008" x1="1584" />
            <wire x2="1584" y1="1008" y2="1376" x1="1584" />
            <wire x2="1744" y1="1376" y2="1376" x1="1584" />
            <wire x2="1584" y1="1376" y2="1776" x1="1584" />
            <wire x2="1744" y1="1776" y2="1776" x1="1584" />
            <wire x2="1744" y1="624" y2="624" x1="1584" />
            <wire x2="1584" y1="624" y2="896" x1="1584" />
        </branch>
        <branch name="d">
            <wire x2="2032" y1="976" y2="976" x1="2000" />
        </branch>
        <branch name="e">
            <wire x2="2032" y1="1344" y2="1344" x1="2000" />
        </branch>
        <branch name="f">
            <wire x2="2032" y1="1744" y2="1744" x1="2000" />
        </branch>
        <branch name="d6">
            <wire x2="1664" y1="1152" y2="1152" x1="880" />
            <wire x2="1744" y1="1152" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1504" x1="1664" />
            <wire x2="1744" y1="1504" y2="1504" x1="1664" />
            <wire x2="1664" y1="1504" y2="1904" x1="1664" />
            <wire x2="1744" y1="1904" y2="1904" x1="1664" />
            <wire x2="1744" y1="752" y2="752" x1="1664" />
            <wire x2="1664" y1="752" y2="1152" x1="1664" />
            <wire x2="1744" y1="1136" y2="1152" x1="1744" />
        </branch>
        <instance x="912" y="1136" name="XLXI_71" orien="R0" />
        <branch name="d4">
            <wire x2="896" y1="1008" y2="1008" x1="880" />
            <wire x2="912" y1="1008" y2="1008" x1="896" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1440" y1="1040" y2="1040" x1="1168" />
            <wire x2="1440" y1="1040" y2="1072" x1="1440" />
            <wire x2="1744" y1="1072" y2="1072" x1="1440" />
            <wire x2="1440" y1="1072" y2="1440" x1="1440" />
            <wire x2="1744" y1="1440" y2="1440" x1="1440" />
            <wire x2="1440" y1="1440" y2="1840" x1="1440" />
            <wire x2="1744" y1="1840" y2="1840" x1="1440" />
            <wire x2="1744" y1="688" y2="688" x1="1440" />
            <wire x2="1440" y1="688" y2="1040" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="880" y="496" name="B4" orien="R180" />
        <iomarker fontsize="28" x="880" y="640" name="B3" orien="R180" />
        <iomarker fontsize="28" x="880" y="784" name="B2" orien="R180" />
        <iomarker fontsize="28" x="880" y="928" name="B1" orien="R180" />
        <iomarker fontsize="28" x="880" y="1072" name="B0" orien="R180" />
        <iomarker fontsize="28" x="880" y="864" name="d3" orien="R180" />
        <iomarker fontsize="28" x="880" y="720" name="d2" orien="R180" />
        <iomarker fontsize="28" x="880" y="576" name="d1" orien="R180" />
        <iomarker fontsize="28" x="880" y="432" name="d0" orien="R180" />
        <iomarker fontsize="28" x="2032" y="976" name="d" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1344" name="e" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1744" name="f" orien="R0" />
        <iomarker fontsize="28" x="880" y="1152" name="d6" orien="R180" />
        <iomarker fontsize="28" x="2032" y="592" name="a" orien="R0" />
        <iomarker fontsize="28" x="880" y="1008" name="d4" orien="R180" />
    </sheet>
</drawing>