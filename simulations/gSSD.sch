<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="m" />
        <signal name="g" />
        <port polarity="Input" name="d5" />
        <port polarity="Input" name="d6" />
        <port polarity="Input" name="m" />
        <port polarity="Output" name="g" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="d5" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="d6" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="928" name="XLXI_1" orien="R0" />
        <instance x="768" y="1088" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1088" y1="992" y2="992" x1="1024" />
            <wire x2="1088" y1="864" y2="992" x1="1088" />
            <wire x2="1168" y1="864" y2="864" x1="1088" />
        </branch>
        <branch name="d5">
            <wire x2="1152" y1="800" y2="800" x1="736" />
            <wire x2="1168" y1="800" y2="800" x1="1152" />
        </branch>
        <branch name="d6">
            <wire x2="768" y1="960" y2="960" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="960" name="d6" orien="R180" />
        <branch name="m">
            <wire x2="768" y1="1024" y2="1024" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1024" name="m" orien="R180" />
        <iomarker fontsize="28" x="736" y="800" name="d5" orien="R180" />
        <branch name="g">
            <wire x2="1456" y1="832" y2="832" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="832" name="g" orien="R0" />
    </sheet>
</drawing>