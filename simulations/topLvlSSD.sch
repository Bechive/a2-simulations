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
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="d6" />
        <signal name="d4" />
        <signal name="m" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="d5" />
        <signal name="XLXN_45" />
        <signal name="a" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="b" />
        <signal name="c" />
        <signal name="g" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="d6" />
        <port polarity="Input" name="d4" />
        <port polarity="Input" name="m" />
        <port polarity="Input" name="d5" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="g" />
        <blockdef name="adefSSD">
            <timestamp>2016-9-25T14:34:9</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="bcSSD">
            <timestamp>2016-9-25T14:54:25</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gSSD">
            <timestamp>2016-9-25T14:54:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="adefSSD" name="XLXI_1">
            <blockpin signalname="B4" name="B4" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="d6" name="d6" />
            <blockpin signalname="d4" name="d4" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
        </block>
        <block symbolname="bcSSD" name="XLXI_2">
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="d4" name="d4" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
        </block>
        <block symbolname="gSSD" name="XLXI_3">
            <blockpin signalname="d5" name="d5" />
            <blockpin signalname="d6" name="d6" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="g" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1360" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <branch name="B4">
            <wire x2="1360" y1="384" y2="384" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="384" name="B4" orien="R180" />
        <branch name="B3">
            <wire x2="1360" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="B2">
            <wire x2="1360" y1="512" y2="512" x1="912" />
        </branch>
        <branch name="B1">
            <wire x2="1360" y1="576" y2="576" x1="912" />
        </branch>
        <branch name="B0">
            <wire x2="1360" y1="640" y2="640" x1="912" />
        </branch>
        <branch name="d3">
            <wire x2="1104" y1="704" y2="704" x1="912" />
            <wire x2="1360" y1="704" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="1344" x1="1104" />
            <wire x2="1360" y1="1344" y2="1344" x1="1104" />
        </branch>
        <branch name="d2">
            <wire x2="1072" y1="768" y2="768" x1="912" />
            <wire x2="1360" y1="768" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="1280" x1="1072" />
            <wire x2="1360" y1="1280" y2="1280" x1="1072" />
        </branch>
        <branch name="d1">
            <wire x2="1040" y1="832" y2="832" x1="912" />
            <wire x2="1360" y1="832" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="1216" x1="1040" />
            <wire x2="1360" y1="1216" y2="1216" x1="1040" />
        </branch>
        <branch name="d0">
            <wire x2="1008" y1="896" y2="896" x1="912" />
            <wire x2="1360" y1="896" y2="896" x1="1008" />
            <wire x2="1008" y1="896" y2="1152" x1="1008" />
            <wire x2="1360" y1="1152" y2="1152" x1="1008" />
        </branch>
        <branch name="d6">
            <wire x2="1168" y1="960" y2="960" x1="912" />
            <wire x2="1360" y1="960" y2="960" x1="1168" />
            <wire x2="1168" y1="960" y2="1616" x1="1168" />
            <wire x2="1360" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="d4">
            <wire x2="1136" y1="1024" y2="1024" x1="912" />
            <wire x2="1360" y1="1024" y2="1024" x1="1136" />
            <wire x2="1136" y1="1024" y2="1408" x1="1136" />
            <wire x2="1360" y1="1408" y2="1408" x1="1136" />
        </branch>
        <branch name="m">
            <wire x2="944" y1="1152" y2="1152" x1="912" />
            <wire x2="944" y1="1152" y2="1680" x1="944" />
            <wire x2="1360" y1="1680" y2="1680" x1="944" />
        </branch>
        <iomarker fontsize="28" x="912" y="448" name="B3" orien="R180" />
        <iomarker fontsize="28" x="912" y="512" name="B2" orien="R180" />
        <iomarker fontsize="28" x="912" y="576" name="B1" orien="R180" />
        <iomarker fontsize="28" x="912" y="640" name="B0" orien="R180" />
        <iomarker fontsize="28" x="912" y="704" name="d3" orien="R180" />
        <iomarker fontsize="28" x="912" y="768" name="d2" orien="R180" />
        <iomarker fontsize="28" x="912" y="832" name="d1" orien="R180" />
        <iomarker fontsize="28" x="912" y="960" name="d6" orien="R180" />
        <iomarker fontsize="28" x="912" y="1024" name="d4" orien="R180" />
        <iomarker fontsize="28" x="912" y="1152" name="m" orien="R180" />
        <iomarker fontsize="28" x="912" y="896" name="d0" orien="R180" />
        <iomarker fontsize="28" x="912" y="1088" name="d5" orien="R180" />
        <branch name="d5">
            <wire x2="976" y1="1088" y2="1088" x1="912" />
            <wire x2="976" y1="1088" y2="1552" x1="976" />
            <wire x2="1360" y1="1552" y2="1552" x1="976" />
        </branch>
        <branch name="a">
            <wire x2="1776" y1="384" y2="384" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="384" name="a" orien="R0" />
        <branch name="d">
            <wire x2="1776" y1="592" y2="592" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="592" name="d" orien="R0" />
        <branch name="e">
            <wire x2="1776" y1="800" y2="800" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="800" name="e" orien="R0" />
        <branch name="f">
            <wire x2="1776" y1="1008" y2="1008" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1008" name="f" orien="R0" />
        <branch name="b">
            <wire x2="1776" y1="1152" y2="1152" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1152" name="b" orien="R0" />
        <branch name="c">
            <wire x2="1776" y1="1408" y2="1408" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1408" name="c" orien="R0" />
        <branch name="g">
            <wire x2="1776" y1="1552" y2="1552" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1552" name="g" orien="R0" />
    </sheet>
</drawing>