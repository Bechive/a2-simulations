<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="Ac" />
        <signal name="Clk" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Res" />
        <signal name="XLXN_10" />
        <signal name="Ab" />
        <signal name="XLXN_12" />
        <signal name="Aa" />
        <port polarity="Output" name="Ac" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Res" />
        <port polarity="Output" name="Ab" />
        <port polarity="Output" name="Aa" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Res" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="Ac" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Res" name="CLR" />
            <blockpin signalname="Ac" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Ab" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Res" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="Ab" name="K" />
            <blockpin signalname="Aa" name="Q" />
        </block>
        <block symbolname="or2b2" name="XLXI_5">
            <blockpin signalname="Aa" name="I0" />
            <blockpin signalname="Ab" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="Ac" name="I0" />
            <blockpin signalname="Aa" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Ac" name="I0" />
            <blockpin signalname="Ab" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1600" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1600" name="XLXI_2" orien="R0" />
        <instance x="2688" y="1600" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1440" name="XLXI_6" orien="R0" />
        <instance x="2320" y="1376" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="1280" y2="1280" x1="624" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1344" y2="1344" x1="1520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2688" y1="1280" y2="1280" x1="2576" />
        </branch>
        <branch name="Ac">
            <wire x2="1216" y1="1344" y2="1344" x1="1152" />
            <wire x2="1216" y1="1344" y2="1376" x1="1216" />
            <wire x2="1264" y1="1376" y2="1376" x1="1216" />
            <wire x2="1216" y1="1376" y2="1856" x1="1216" />
            <wire x2="1216" y1="1856" y2="1904" x1="1216" />
            <wire x2="2272" y1="1856" y2="1856" x1="1216" />
            <wire x2="1184" y1="1280" y2="1376" x1="1184" />
            <wire x2="1216" y1="1376" y2="1376" x1="1184" />
            <wire x2="1600" y1="1280" y2="1280" x1="1184" />
            <wire x2="2320" y1="1312" y2="1312" x1="2272" />
            <wire x2="2272" y1="1312" y2="1856" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="400" y="1696" name="Clk" orien="R180" />
        <branch name="Clk">
            <wire x2="688" y1="1696" y2="1696" x1="400" />
            <wire x2="1520" y1="1696" y2="1696" x1="688" />
            <wire x2="2112" y1="1696" y2="1696" x1="1520" />
            <wire x2="768" y1="1472" y2="1472" x1="688" />
            <wire x2="688" y1="1472" y2="1696" x1="688" />
            <wire x2="1600" y1="1472" y2="1472" x1="1520" />
            <wire x2="1520" y1="1472" y2="1696" x1="1520" />
            <wire x2="2112" y1="1472" y2="1696" x1="2112" />
            <wire x2="2688" y1="1472" y2="1472" x1="2112" />
        </branch>
        <branch name="Res">
            <wire x2="768" y1="1760" y2="1760" x1="400" />
            <wire x2="1600" y1="1760" y2="1760" x1="768" />
            <wire x2="2688" y1="1760" y2="1760" x1="1600" />
            <wire x2="768" y1="1568" y2="1760" x1="768" />
            <wire x2="1600" y1="1568" y2="1760" x1="1600" />
            <wire x2="2688" y1="1568" y2="1760" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="400" y="1760" name="Res" orien="R180" />
        <instance x="368" y="1376" name="XLXI_5" orien="R0" />
        <instance x="576" y="1408" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="640" y1="1408" y2="1424" x1="640" />
            <wire x2="736" y1="1424" y2="1424" x1="640" />
            <wire x2="768" y1="1344" y2="1344" x1="736" />
            <wire x2="736" y1="1344" y2="1424" x1="736" />
        </branch>
        <branch name="Ab">
            <wire x2="352" y1="1088" y2="1248" x1="352" />
            <wire x2="368" y1="1248" y2="1248" x1="352" />
            <wire x2="2192" y1="1088" y2="1088" x1="352" />
            <wire x2="2192" y1="1088" y2="1248" x1="2192" />
            <wire x2="2320" y1="1248" y2="1248" x1="2192" />
            <wire x2="2192" y1="1248" y2="1344" x1="2192" />
            <wire x2="2192" y1="1344" y2="1904" x1="2192" />
            <wire x2="2688" y1="1344" y2="1344" x1="2192" />
            <wire x2="2192" y1="1344" y2="1344" x1="1984" />
        </branch>
        <branch name="Aa">
            <wire x2="304" y1="1040" y2="1312" x1="304" />
            <wire x2="368" y1="1312" y2="1312" x1="304" />
            <wire x2="1216" y1="1040" y2="1040" x1="304" />
            <wire x2="3136" y1="1040" y2="1040" x1="1216" />
            <wire x2="3136" y1="1040" y2="1344" x1="3136" />
            <wire x2="3136" y1="1344" y2="1904" x1="3136" />
            <wire x2="1216" y1="1040" y2="1312" x1="1216" />
            <wire x2="1264" y1="1312" y2="1312" x1="1216" />
            <wire x2="3136" y1="1344" y2="1344" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1904" name="Ac" orien="R90" />
        <iomarker fontsize="28" x="2192" y="1904" name="Ab" orien="R90" />
        <iomarker fontsize="28" x="3136" y="1904" name="Aa" orien="R90" />
    </sheet>
</drawing>