<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inp" />
        <signal name="isM" />
        <signal name="isH" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="inp" />
        <port polarity="Input" name="isM" />
        <port polarity="Input" name="isH" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="SSDadef">
            <timestamp>2016-9-26T7:51:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="SSDbc">
            <timestamp>2016-9-26T7:51:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="SSDg">
            <timestamp>2016-9-26T7:51:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="SSDadef" name="XLXI_1">
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="inp" name="inp" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="a" name="ot" />
        </block>
        <block symbolname="SSDbc" name="XLXI_3">
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="b" name="ot" />
        </block>
        <block symbolname="SSDbc" name="XLXI_4">
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="c" name="ot" />
        </block>
        <block symbolname="SSDadef" name="XLXI_5">
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="inp" name="inp" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="d" name="ot" />
        </block>
        <block symbolname="SSDadef" name="XLXI_6">
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="inp" name="inp" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="e" name="ot" />
        </block>
        <block symbolname="SSDadef" name="XLXI_7">
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="inp" name="inp" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="f" name="ot" />
        </block>
        <block symbolname="SSDg" name="XLXI_8">
            <blockpin signalname="inp" name="inp" />
            <blockpin signalname="isM" name="isM" />
            <blockpin signalname="isH" name="isH" />
            <blockpin signalname="g" name="ot" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="496" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1968" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1968" y="928" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1968" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1968" y="1472" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1968" y="1728" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1968" y="1984" name="XLXI_8" orien="R0">
        </instance>
        <branch name="inp">
            <wire x2="1664" y1="192" y2="192" x1="1264" />
            <wire x2="1664" y1="192" y2="400" x1="1664" />
            <wire x2="1664" y1="400" y2="1104" x1="1664" />
            <wire x2="1664" y1="1104" y2="1376" x1="1664" />
            <wire x2="1664" y1="1376" y2="1632" x1="1664" />
            <wire x2="1664" y1="1632" y2="1824" x1="1664" />
            <wire x2="1968" y1="1824" y2="1824" x1="1664" />
            <wire x2="1968" y1="1632" y2="1632" x1="1664" />
            <wire x2="1968" y1="1376" y2="1376" x1="1664" />
            <wire x2="1968" y1="1104" y2="1104" x1="1664" />
            <wire x2="1968" y1="400" y2="400" x1="1664" />
        </branch>
        <branch name="isM">
            <wire x2="1712" y1="144" y2="144" x1="1264" />
            <wire x2="1712" y1="144" y2="464" x1="1712" />
            <wire x2="1712" y1="464" y2="672" x1="1712" />
            <wire x2="1712" y1="672" y2="896" x1="1712" />
            <wire x2="1712" y1="896" y2="1168" x1="1712" />
            <wire x2="1712" y1="1168" y2="1440" x1="1712" />
            <wire x2="1712" y1="1440" y2="1696" x1="1712" />
            <wire x2="1712" y1="1696" y2="1888" x1="1712" />
            <wire x2="1968" y1="1888" y2="1888" x1="1712" />
            <wire x2="1968" y1="1696" y2="1696" x1="1712" />
            <wire x2="1968" y1="1440" y2="1440" x1="1712" />
            <wire x2="1968" y1="1168" y2="1168" x1="1712" />
            <wire x2="1968" y1="896" y2="896" x1="1712" />
            <wire x2="1968" y1="672" y2="672" x1="1712" />
            <wire x2="1968" y1="464" y2="464" x1="1712" />
        </branch>
        <branch name="isH">
            <wire x2="1760" y1="96" y2="96" x1="1264" />
            <wire x2="1760" y1="96" y2="336" x1="1760" />
            <wire x2="1760" y1="336" y2="608" x1="1760" />
            <wire x2="1760" y1="608" y2="832" x1="1760" />
            <wire x2="1760" y1="832" y2="1040" x1="1760" />
            <wire x2="1760" y1="1040" y2="1312" x1="1760" />
            <wire x2="1760" y1="1312" y2="1568" x1="1760" />
            <wire x2="1760" y1="1568" y2="1952" x1="1760" />
            <wire x2="1968" y1="1952" y2="1952" x1="1760" />
            <wire x2="1968" y1="1568" y2="1568" x1="1760" />
            <wire x2="1968" y1="1312" y2="1312" x1="1760" />
            <wire x2="1968" y1="1040" y2="1040" x1="1760" />
            <wire x2="1968" y1="832" y2="832" x1="1760" />
            <wire x2="1968" y1="608" y2="608" x1="1760" />
            <wire x2="1968" y1="336" y2="336" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1264" y="192" name="inp" orien="R180" />
        <iomarker fontsize="28" x="1264" y="144" name="isM" orien="R180" />
        <iomarker fontsize="28" x="1264" y="96" name="isH" orien="R180" />
        <branch name="a">
            <wire x2="2464" y1="336" y2="336" x1="2352" />
            <wire x2="2640" y1="336" y2="336" x1="2464" />
        </branch>
        <branch name="b">
            <wire x2="2464" y1="608" y2="608" x1="2352" />
            <wire x2="2608" y1="608" y2="608" x1="2464" />
            <wire x2="2640" y1="608" y2="608" x1="2608" />
        </branch>
        <branch name="c">
            <wire x2="2464" y1="832" y2="832" x1="2352" />
            <wire x2="2608" y1="832" y2="832" x1="2464" />
            <wire x2="2640" y1="832" y2="832" x1="2608" />
        </branch>
        <branch name="d">
            <wire x2="2464" y1="1040" y2="1040" x1="2352" />
            <wire x2="2608" y1="1040" y2="1040" x1="2464" />
            <wire x2="2640" y1="1040" y2="1040" x1="2608" />
        </branch>
        <branch name="e">
            <wire x2="2464" y1="1312" y2="1312" x1="2352" />
            <wire x2="2608" y1="1312" y2="1312" x1="2464" />
            <wire x2="2640" y1="1312" y2="1312" x1="2608" />
        </branch>
        <branch name="f">
            <wire x2="2464" y1="1568" y2="1568" x1="2352" />
            <wire x2="2640" y1="1568" y2="1568" x1="2464" />
        </branch>
        <branch name="g">
            <wire x2="2464" y1="1824" y2="1824" x1="2352" />
            <wire x2="2640" y1="1824" y2="1824" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2640" y="336" name="a" orien="R0" />
        <iomarker fontsize="28" x="2640" y="608" name="b" orien="R0" />
        <iomarker fontsize="28" x="2640" y="832" name="c" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1040" name="d" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1312" name="e" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1568" name="f" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1824" name="g" orien="R0" />
    </sheet>
</drawing>