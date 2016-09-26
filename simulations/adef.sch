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
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="a" />
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="XLXN_89" />
        <signal name="d6" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="d4" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
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
        <block symbolname="or6" name="XLXI_56">
            <blockpin signalname="d6" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_71" name="I3" />
            <blockpin signalname="XLXN_65" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="a" name="O" />
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
        <instance x="720" y="608" name="XLXI_49" orien="R0" />
        <branch name="B4">
            <wire x2="720" y1="544" y2="544" x1="688" />
        </branch>
        <instance x="720" y="752" name="XLXI_57" orien="R0" />
        <branch name="B3">
            <wire x2="720" y1="688" y2="688" x1="688" />
        </branch>
        <instance x="720" y="896" name="XLXI_58" orien="R0" />
        <branch name="B2">
            <wire x2="720" y1="832" y2="832" x1="688" />
        </branch>
        <instance x="720" y="1040" name="XLXI_61" orien="R0" />
        <branch name="B1">
            <wire x2="720" y1="976" y2="976" x1="688" />
        </branch>
        <branch name="B0">
            <wire x2="704" y1="1120" y2="1120" x1="688" />
            <wire x2="720" y1="1120" y2="1120" x1="704" />
        </branch>
        <branch name="a">
            <wire x2="1824" y1="640" y2="640" x1="1808" />
            <wire x2="1840" y1="640" y2="640" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="688" y="544" name="B4" orien="R180" />
        <iomarker fontsize="28" x="688" y="688" name="B3" orien="R180" />
        <iomarker fontsize="28" x="688" y="832" name="B2" orien="R180" />
        <iomarker fontsize="28" x="688" y="976" name="B1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1120" name="B0" orien="R180" />
        <branch name="d3">
            <wire x2="720" y1="912" y2="912" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="912" name="d3" orien="R180" />
        <branch name="d2">
            <wire x2="720" y1="768" y2="768" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="768" name="d2" orien="R180" />
        <branch name="d1">
            <wire x2="720" y1="624" y2="624" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="624" name="d1" orien="R180" />
        <branch name="d0">
            <wire x2="720" y1="480" y2="480" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="480" name="d0" orien="R180" />
        <instance x="1552" y="864" name="XLXI_56" orien="R0" />
        <instance x="1552" y="1248" name="XLXI_68" orien="R0" />
        <instance x="1552" y="1616" name="XLXI_69" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1168" y1="512" y2="512" x1="976" />
            <wire x2="1264" y1="512" y2="512" x1="1168" />
            <wire x2="1168" y1="512" y2="864" x1="1168" />
            <wire x2="1552" y1="864" y2="864" x1="1168" />
            <wire x2="1168" y1="864" y2="1232" x1="1168" />
            <wire x2="1552" y1="1232" y2="1232" x1="1168" />
            <wire x2="1168" y1="1232" y2="1632" x1="1168" />
            <wire x2="1552" y1="1632" y2="1632" x1="1168" />
            <wire x2="1264" y1="480" y2="512" x1="1264" />
            <wire x2="1552" y1="480" y2="480" x1="1264" />
        </branch>
        <instance x="1552" y="2016" name="XLXI_70" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1264" y1="656" y2="656" x1="976" />
            <wire x2="1264" y1="656" y2="928" x1="1264" />
            <wire x2="1552" y1="928" y2="928" x1="1264" />
            <wire x2="1264" y1="928" y2="1296" x1="1264" />
            <wire x2="1552" y1="1296" y2="1296" x1="1264" />
            <wire x2="1264" y1="1296" y2="1696" x1="1264" />
            <wire x2="1552" y1="1696" y2="1696" x1="1264" />
            <wire x2="1552" y1="544" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="656" x1="1264" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1328" y1="800" y2="800" x1="976" />
            <wire x2="1328" y1="800" y2="992" x1="1328" />
            <wire x2="1552" y1="992" y2="992" x1="1328" />
            <wire x2="1328" y1="992" y2="1360" x1="1328" />
            <wire x2="1552" y1="1360" y2="1360" x1="1328" />
            <wire x2="1328" y1="1360" y2="1760" x1="1328" />
            <wire x2="1552" y1="1760" y2="1760" x1="1328" />
            <wire x2="1552" y1="608" y2="608" x1="1328" />
            <wire x2="1328" y1="608" y2="800" x1="1328" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1392" y1="944" y2="944" x1="976" />
            <wire x2="1392" y1="944" y2="1056" x1="1392" />
            <wire x2="1552" y1="1056" y2="1056" x1="1392" />
            <wire x2="1392" y1="1056" y2="1424" x1="1392" />
            <wire x2="1552" y1="1424" y2="1424" x1="1392" />
            <wire x2="1392" y1="1424" y2="1824" x1="1392" />
            <wire x2="1552" y1="1824" y2="1824" x1="1392" />
            <wire x2="1552" y1="672" y2="672" x1="1392" />
            <wire x2="1392" y1="672" y2="944" x1="1392" />
        </branch>
        <branch name="d">
            <wire x2="1840" y1="1024" y2="1024" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1024" name="d" orien="R0" />
        <branch name="e">
            <wire x2="1840" y1="1392" y2="1392" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1392" name="e" orien="R0" />
        <branch name="f">
            <wire x2="1840" y1="1792" y2="1792" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1792" name="f" orien="R0" />
        <branch name="d6">
            <wire x2="1472" y1="1200" y2="1200" x1="688" />
            <wire x2="1552" y1="1200" y2="1200" x1="1472" />
            <wire x2="1472" y1="1200" y2="1552" x1="1472" />
            <wire x2="1552" y1="1552" y2="1552" x1="1472" />
            <wire x2="1472" y1="1552" y2="1952" x1="1472" />
            <wire x2="1552" y1="1952" y2="1952" x1="1472" />
            <wire x2="1552" y1="800" y2="800" x1="1472" />
            <wire x2="1472" y1="800" y2="1200" x1="1472" />
            <wire x2="1552" y1="1184" y2="1200" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="688" y="1200" name="d6" orien="R180" />
        <iomarker fontsize="28" x="1840" y="640" name="a" orien="R0" />
        <instance x="720" y="1184" name="XLXI_71" orien="R0" />
        <branch name="d4">
            <wire x2="704" y1="1056" y2="1056" x1="688" />
            <wire x2="720" y1="1056" y2="1056" x1="704" />
        </branch>
        <iomarker fontsize="28" x="688" y="1056" name="d4" orien="R180" />
        <branch name="XLXN_98">
            <wire x2="1248" y1="1088" y2="1088" x1="976" />
            <wire x2="1248" y1="1088" y2="1120" x1="1248" />
            <wire x2="1552" y1="1120" y2="1120" x1="1248" />
            <wire x2="1248" y1="1120" y2="1488" x1="1248" />
            <wire x2="1552" y1="1488" y2="1488" x1="1248" />
            <wire x2="1248" y1="1488" y2="1888" x1="1248" />
            <wire x2="1552" y1="1888" y2="1888" x1="1248" />
            <wire x2="1552" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="1088" x1="1248" />
        </branch>
    </sheet>
</drawing>