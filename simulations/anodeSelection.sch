<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="A1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="A2" />
        <signal name="A0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="N1" />
        <signal name="N2" />
        <signal name="N3" />
        <signal name="N4" />
        <signal name="N5" />
        <signal name="N6" />
        <signal name="N7" />
        <signal name="Clock" />
        <signal name="Reset" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="N1" />
        <port polarity="Output" name="N2" />
        <port polarity="Output" name="N3" />
        <port polarity="Output" name="N4" />
        <port polarity="Output" name="N5" />
        <port polarity="Output" name="N6" />
        <port polarity="Output" name="N7" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2016-9-15T13:23:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="N1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="N2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="N3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="N4" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_12">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="N5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_19">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="N6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="N7" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_18">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="counter" name="XLXI_44">
            <blockpin signalname="Clock" name="Clk" />
            <blockpin signalname="Reset" name="Res" />
            <blockpin signalname="XLXN_11" name="Ac" />
            <blockpin signalname="XLXN_10" name="Ab" />
            <blockpin signalname="XLXN_9" name="Aa" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A1">
            <wire x2="432" y1="544" y2="656" x1="432" />
            <wire x2="720" y1="656" y2="656" x1="432" />
            <wire x2="432" y1="656" y2="768" x1="432" />
            <wire x2="432" y1="768" y2="1488" x1="432" />
            <wire x2="720" y1="1488" y2="1488" x1="432" />
            <wire x2="720" y1="768" y2="768" x1="432" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1216" y1="1456" y2="1456" x1="976" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1152" y1="624" y2="624" x1="976" />
            <wire x2="1216" y1="624" y2="624" x1="1152" />
            <wire x2="1152" y1="624" y2="1040" x1="1152" />
            <wire x2="1216" y1="1040" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1392" x1="1152" />
            <wire x2="1152" y1="1392" y2="1664" x1="1152" />
            <wire x2="2256" y1="1664" y2="1664" x1="1152" />
            <wire x2="1216" y1="1392" y2="1392" x1="1152" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1088" y1="800" y2="800" x1="976" />
            <wire x2="1088" y1="800" y2="1104" x1="1088" />
            <wire x2="1216" y1="1104" y2="1104" x1="1088" />
            <wire x2="1088" y1="688" y2="800" x1="1088" />
            <wire x2="1216" y1="688" y2="688" x1="1088" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1744" y1="288" y2="288" x1="816" />
            <wire x2="1744" y1="288" y2="352" x1="1744" />
            <wire x2="1744" y1="352" y2="560" x1="1744" />
            <wire x2="1744" y1="560" y2="928" x1="1744" />
            <wire x2="1744" y1="928" y2="1248" x1="1744" />
            <wire x2="1744" y1="1248" y2="1552" x1="1744" />
            <wire x2="1744" y1="1552" y2="1824" x1="1744" />
            <wire x2="1744" y1="1824" y2="2224" x1="1744" />
            <wire x2="1840" y1="2224" y2="2224" x1="1744" />
            <wire x2="1744" y1="2224" y2="2512" x1="1744" />
            <wire x2="1840" y1="2512" y2="2512" x1="1744" />
            <wire x2="1824" y1="1824" y2="1824" x1="1744" />
            <wire x2="1824" y1="1552" y2="1552" x1="1744" />
            <wire x2="1824" y1="1248" y2="1248" x1="1744" />
            <wire x2="1824" y1="928" y2="928" x1="1744" />
            <wire x2="1840" y1="560" y2="560" x1="1744" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1792" y1="224" y2="224" x1="816" />
            <wire x2="1792" y1="224" y2="352" x1="1792" />
            <wire x2="1792" y1="352" y2="496" x1="1792" />
            <wire x2="1792" y1="496" y2="864" x1="1792" />
            <wire x2="1792" y1="864" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1488" x1="1792" />
            <wire x2="1792" y1="1488" y2="1760" x1="1792" />
            <wire x2="1792" y1="1760" y2="2160" x1="1792" />
            <wire x2="1840" y1="2160" y2="2160" x1="1792" />
            <wire x2="1792" y1="2160" y2="2576" x1="1792" />
            <wire x2="1840" y1="2576" y2="2576" x1="1792" />
            <wire x2="1824" y1="1760" y2="1760" x1="1792" />
            <wire x2="1824" y1="1488" y2="1488" x1="1792" />
            <wire x2="1824" y1="1312" y2="1312" x1="1792" />
            <wire x2="1824" y1="864" y2="864" x1="1792" />
            <wire x2="1840" y1="496" y2="496" x1="1792" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2256" y1="1424" y2="1424" x1="1472" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2256" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2256" y1="688" y2="688" x1="1472" />
        </branch>
        <branch name="A2">
            <wire x2="368" y1="544" y2="592" x1="368" />
            <wire x2="720" y1="592" y2="592" x1="368" />
            <wire x2="368" y1="592" y2="832" x1="368" />
            <wire x2="720" y1="832" y2="832" x1="368" />
            <wire x2="368" y1="832" y2="1904" x1="368" />
            <wire x2="720" y1="1904" y2="1904" x1="368" />
        </branch>
        <branch name="A0">
            <wire x2="496" y1="544" y2="912" x1="496" />
            <wire x2="496" y1="912" y2="1424" x1="496" />
            <wire x2="720" y1="1424" y2="1424" x1="496" />
            <wire x2="496" y1="1424" y2="1840" x1="496" />
            <wire x2="720" y1="1840" y2="1840" x1="496" />
            <wire x2="1216" y1="912" y2="912" x1="496" />
            <wire x2="1216" y1="752" y2="912" x1="1216" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1696" y1="352" y2="352" x1="816" />
            <wire x2="1696" y1="352" y2="624" x1="1696" />
            <wire x2="1696" y1="624" y2="992" x1="1696" />
            <wire x2="1696" y1="992" y2="1376" x1="1696" />
            <wire x2="1696" y1="1376" y2="1616" x1="1696" />
            <wire x2="1696" y1="1616" y2="1696" x1="1696" />
            <wire x2="1696" y1="1696" y2="2096" x1="1696" />
            <wire x2="1696" y1="2096" y2="2448" x1="1696" />
            <wire x2="1840" y1="2448" y2="2448" x1="1696" />
            <wire x2="1840" y1="2096" y2="2096" x1="1696" />
            <wire x2="1824" y1="1696" y2="1696" x1="1696" />
            <wire x2="1824" y1="1616" y2="1616" x1="1696" />
            <wire x2="1824" y1="1376" y2="1376" x1="1696" />
            <wire x2="1824" y1="992" y2="992" x1="1696" />
            <wire x2="1840" y1="624" y2="624" x1="1696" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2256" y1="2512" y2="2512" x1="2096" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2176" y1="560" y2="560" x1="2096" />
            <wire x2="2176" y1="560" y2="624" x1="2176" />
            <wire x2="2256" y1="624" y2="624" x1="2176" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2160" y1="928" y2="928" x1="2080" />
            <wire x2="2160" y1="928" y2="1008" x1="2160" />
            <wire x2="2256" y1="1008" y2="1008" x1="2160" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2160" y1="1312" y2="1312" x1="2080" />
            <wire x2="2160" y1="1312" y2="1360" x1="2160" />
            <wire x2="2256" y1="1360" y2="1360" x1="2160" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2160" y1="1552" y2="1552" x1="2080" />
            <wire x2="2160" y1="1552" y2="1600" x1="2160" />
            <wire x2="2256" y1="1600" y2="1600" x1="2160" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2160" y1="1760" y2="1760" x1="2080" />
            <wire x2="2160" y1="1760" y2="1808" x1="2160" />
            <wire x2="2256" y1="1808" y2="1808" x1="2160" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2256" y1="2160" y2="2160" x1="2096" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2160" y1="1872" y2="1872" x1="976" />
            <wire x2="2256" y1="1872" y2="1872" x1="2160" />
            <wire x2="2160" y1="1872" y2="2224" x1="2160" />
            <wire x2="2160" y1="2224" y2="2576" x1="2160" />
            <wire x2="2256" y1="2576" y2="2576" x1="2160" />
            <wire x2="2256" y1="2224" y2="2224" x1="2160" />
        </branch>
        <instance x="720" y="720" name="XLXI_1" orien="R0" />
        <instance x="720" y="896" name="XLXI_2" orien="R0" />
        <instance x="1216" y="816" name="XLXI_3" orien="R0" />
        <instance x="1216" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1520" name="XLXI_5" orien="R0" />
        <instance x="720" y="1552" name="XLXI_6" orien="R0" />
        <instance x="2256" y="752" name="XLXI_8" orien="R0" />
        <instance x="2256" y="1136" name="XLXI_9" orien="R0" />
        <instance x="2256" y="1488" name="XLXI_10" orien="R0" />
        <instance x="2256" y="1728" name="XLXI_11" orien="R0" />
        <instance x="1840" y="688" name="XLXI_12" orien="R0" />
        <instance x="1824" y="1056" name="XLXI_13" orien="R0" />
        <instance x="1824" y="1680" name="XLXI_15" orien="R0" />
        <instance x="720" y="1968" name="XLXI_7" orien="R0" />
        <instance x="2256" y="1936" name="XLXI_16" orien="R0" />
        <instance x="1824" y="1440" name="XLXI_14" orien="R0" />
        <instance x="1840" y="2640" name="XLXI_19" orien="R0" />
        <instance x="2256" y="2288" name="XLXI_20" orien="R0" />
        <instance x="2256" y="2640" name="XLXI_21" orien="R0" />
        <instance x="1840" y="2288" name="XLXI_18" orien="R0" />
        <instance x="1824" y="1888" name="XLXI_22" orien="R0" />
        <branch name="N1">
            <wire x2="2544" y1="656" y2="656" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="656" name="N1" orien="R0" />
        <branch name="N2">
            <wire x2="2544" y1="1040" y2="1040" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1040" name="N2" orien="R0" />
        <branch name="N3">
            <wire x2="2544" y1="1392" y2="1392" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1392" name="N3" orien="R0" />
        <branch name="N4">
            <wire x2="2544" y1="1632" y2="1632" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1632" name="N4" orien="R0" />
        <branch name="N5">
            <wire x2="2544" y1="1840" y2="1840" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1840" name="N5" orien="R0" />
        <branch name="N6">
            <wire x2="2544" y1="2192" y2="2192" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2192" name="N6" orien="R0" />
        <branch name="N7">
            <wire x2="2544" y1="2544" y2="2544" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2544" name="N7" orien="R0" />
        <iomarker fontsize="28" x="496" y="544" name="A0" orien="R270" />
        <iomarker fontsize="28" x="432" y="544" name="A1" orien="R270" />
        <iomarker fontsize="28" x="368" y="544" name="A2" orien="R270" />
        <instance x="432" y="384" name="XLXI_44" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="432" y1="224" y2="224" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="Clock" orien="R180" />
        <branch name="Reset">
            <wire x2="432" y1="352" y2="352" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="352" name="Reset" orien="R180" />
    </sheet>
</drawing>