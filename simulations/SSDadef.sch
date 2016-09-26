<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="isH" />
        <signal name="inp" />
        <signal name="isM" />
        <signal name="ot" />
        <port polarity="Input" name="isH" />
        <port polarity="Input" name="inp" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="isH" name="I0" />
            <blockpin signalname="inp" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="isM" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="ot" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="736" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1440" y1="640" y2="640" x1="1424" />
            <wire x2="1456" y1="640" y2="640" x1="1440" />
        </branch>
        <instance x="1456" y="768" name="XLXI_2" orien="R0" />
        <branch name="isH">
            <wire x2="1152" y1="672" y2="672" x1="1136" />
            <wire x2="1168" y1="672" y2="672" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1136" y="672" name="isH" orien="R180" />
        <branch name="inp">
            <wire x2="1152" y1="608" y2="608" x1="1136" />
            <wire x2="1168" y1="608" y2="608" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1136" y="608" name="inp" orien="R180" />
        <branch name="isM">
            <wire x2="1440" y1="752" y2="752" x1="1136" />
            <wire x2="1456" y1="704" y2="704" x1="1440" />
            <wire x2="1440" y1="704" y2="752" x1="1440" />
        </branch>
        <branch name="ot">
            <wire x2="1744" y1="672" y2="672" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="672" name="ot" orien="R0" />
        <iomarker fontsize="28" x="1136" y="752" name="isM" orien="R180" />
    </sheet>
</drawing>