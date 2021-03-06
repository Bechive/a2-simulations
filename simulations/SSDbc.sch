<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="isH" />
        <signal name="isM" />
        <signal name="ot" />
        <port polarity="Input" name="isH" />
        <port polarity="Input" name="isM" />
        <port polarity="Output" name="ot" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="isH" name="I0" />
            <blockpin signalname="isM" name="I1" />
            <blockpin signalname="ot" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="960" name="XLXI_1" orien="R0" />
        <branch name="isH">
            <wire x2="1152" y1="896" y2="896" x1="1136" />
            <wire x2="1168" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="isM">
            <wire x2="1152" y1="832" y2="832" x1="1136" />
            <wire x2="1168" y1="832" y2="832" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1136" y="896" name="isH" orien="R180" />
        <iomarker fontsize="28" x="1136" y="832" name="isM" orien="R180" />
        <branch name="ot">
            <wire x2="1440" y1="864" y2="864" x1="1424" />
            <wire x2="1584" y1="864" y2="864" x1="1440" />
            <wire x2="1616" y1="864" y2="864" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="864" name="ot" orien="R0" />
    </sheet>
</drawing>