<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="b" />
        <signal name="c" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d4" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="d4" name="I0" />
            <blockpin signalname="d3" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d1" name="I3" />
            <blockpin signalname="d0" name="I4" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="d4" name="I0" />
            <blockpin signalname="d3" name="I1" />
            <blockpin signalname="d2" name="I2" />
            <blockpin signalname="d1" name="I3" />
            <blockpin signalname="d0" name="I4" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="640" name="XLXI_5" orien="R0" />
        <instance x="1088" y="960" name="XLXI_6" orien="R0" />
        <branch name="d0">
            <wire x2="832" y1="320" y2="320" x1="720" />
            <wire x2="1088" y1="320" y2="320" x1="832" />
            <wire x2="832" y1="320" y2="640" x1="832" />
            <wire x2="1088" y1="640" y2="640" x1="832" />
        </branch>
        <branch name="d1">
            <wire x2="880" y1="384" y2="384" x1="720" />
            <wire x2="1088" y1="384" y2="384" x1="880" />
            <wire x2="880" y1="384" y2="704" x1="880" />
            <wire x2="1088" y1="704" y2="704" x1="880" />
        </branch>
        <branch name="d2">
            <wire x2="928" y1="448" y2="448" x1="720" />
            <wire x2="928" y1="448" y2="768" x1="928" />
            <wire x2="1088" y1="768" y2="768" x1="928" />
            <wire x2="976" y1="448" y2="448" x1="928" />
            <wire x2="1088" y1="448" y2="448" x1="976" />
        </branch>
        <branch name="d3">
            <wire x2="976" y1="512" y2="512" x1="720" />
            <wire x2="1088" y1="512" y2="512" x1="976" />
            <wire x2="976" y1="512" y2="832" x1="976" />
            <wire x2="1088" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="d4">
            <wire x2="1024" y1="576" y2="576" x1="720" />
            <wire x2="1088" y1="576" y2="576" x1="1024" />
            <wire x2="1024" y1="576" y2="896" x1="1024" />
            <wire x2="1088" y1="896" y2="896" x1="1024" />
        </branch>
        <branch name="b">
            <wire x2="1376" y1="448" y2="448" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="448" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1376" y1="768" y2="768" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="768" name="c" orien="R0" />
        <iomarker fontsize="28" x="720" y="320" name="d0" orien="R180" />
        <iomarker fontsize="28" x="720" y="384" name="d1" orien="R180" />
        <iomarker fontsize="28" x="720" y="448" name="d2" orien="R180" />
        <iomarker fontsize="28" x="720" y="512" name="d3" orien="R180" />
        <iomarker fontsize="28" x="720" y="576" name="d4" orien="R180" />
    </sheet>
</drawing>