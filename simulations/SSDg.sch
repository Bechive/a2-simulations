<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="inp" />
        <signal name="isM" />
        <signal name="ot" />
        <signal name="isH" />
        <port polarity="Input" name="inp" />
        <port polarity="Input" name="isM" />
        <port polarity="Output" name="ot" />
        <port polarity="Input" name="isH" />
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
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="isH" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="ot" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="inp" name="I0" />
            <blockpin signalname="isM" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1280" y1="656" y2="656" x1="1264" />
            <wire x2="1296" y1="656" y2="656" x1="1280" />
        </branch>
        <instance x="1296" y="784" name="XLXI_2" orien="R0" />
        <branch name="inp">
            <wire x2="992" y1="688" y2="688" x1="976" />
            <wire x2="1008" y1="688" y2="688" x1="992" />
        </branch>
        <branch name="isM">
            <wire x2="992" y1="624" y2="624" x1="976" />
            <wire x2="1008" y1="624" y2="624" x1="992" />
        </branch>
        <branch name="ot">
            <wire x2="1584" y1="688" y2="688" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="976" y="688" name="inp" orien="R180" />
        <iomarker fontsize="28" x="976" y="624" name="isM" orien="R180" />
        <iomarker fontsize="28" x="1584" y="688" name="ot" orien="R0" />
        <iomarker fontsize="28" x="976" y="768" name="isH" orien="R180" />
        <branch name="isH">
            <wire x2="1280" y1="768" y2="768" x1="976" />
            <wire x2="1296" y1="720" y2="720" x1="1280" />
            <wire x2="1280" y1="720" y2="768" x1="1280" />
        </branch>
        <instance x="1008" y="752" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>