<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_9" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="b4" />
        <signal name="b3" />
        <signal name="b2" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="M" />
        <signal name="XLXN_45" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_56" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="b4" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
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
            <timestamp>2016-9-26T5:32:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="SSD">
            <timestamp>2016-9-26T8:36:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="b4" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
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
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
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
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_18">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_22">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="counter" name="XLXI_45">
            <blockpin signalname="Clock" name="Clk" />
            <blockpin signalname="Reset" name="Res" />
            <blockpin signalname="XLXN_11" name="Ac" />
            <blockpin signalname="XLXN_10" name="Ab" />
            <blockpin signalname="XLXN_9" name="Aa" />
        </block>
        <block symbolname="SSD" name="XLXI_68">
            <blockpin signalname="XLXN_50" name="inp" />
            <blockpin signalname="XLXN_56" name="isM" />
            <blockpin signalname="XLXN_45" name="isH" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_71">
            <blockpin signalname="XLXN_52" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_10">
            <wire x2="1568" y1="240" y2="240" x1="640" />
            <wire x2="1568" y1="240" y2="512" x1="1568" />
            <wire x2="1568" y1="512" y2="880" x1="1568" />
            <wire x2="1568" y1="880" y2="1200" x1="1568" />
            <wire x2="1568" y1="1200" y2="1504" x1="1568" />
            <wire x2="1568" y1="1504" y2="1776" x1="1568" />
            <wire x2="1568" y1="1776" y2="2176" x1="1568" />
            <wire x2="1664" y1="2176" y2="2176" x1="1568" />
            <wire x2="1568" y1="2176" y2="2464" x1="1568" />
            <wire x2="1664" y1="2464" y2="2464" x1="1568" />
            <wire x2="1648" y1="1776" y2="1776" x1="1568" />
            <wire x2="1648" y1="1504" y2="1504" x1="1568" />
            <wire x2="1648" y1="1200" y2="1200" x1="1568" />
            <wire x2="1648" y1="880" y2="880" x1="1568" />
            <wire x2="1664" y1="512" y2="512" x1="1568" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1616" y1="176" y2="176" x1="640" />
            <wire x2="1616" y1="176" y2="448" x1="1616" />
            <wire x2="1616" y1="448" y2="816" x1="1616" />
            <wire x2="1616" y1="816" y2="1264" x1="1616" />
            <wire x2="1616" y1="1264" y2="1440" x1="1616" />
            <wire x2="1616" y1="1440" y2="1712" x1="1616" />
            <wire x2="1616" y1="1712" y2="2112" x1="1616" />
            <wire x2="1664" y1="2112" y2="2112" x1="1616" />
            <wire x2="1616" y1="2112" y2="2528" x1="1616" />
            <wire x2="1664" y1="2528" y2="2528" x1="1616" />
            <wire x2="1648" y1="1712" y2="1712" x1="1616" />
            <wire x2="1648" y1="1440" y2="1440" x1="1616" />
            <wire x2="1648" y1="1264" y2="1264" x1="1616" />
            <wire x2="1648" y1="816" y2="816" x1="1616" />
            <wire x2="1664" y1="448" y2="448" x1="1616" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1520" y1="304" y2="304" x1="640" />
            <wire x2="1520" y1="304" y2="576" x1="1520" />
            <wire x2="1520" y1="576" y2="944" x1="1520" />
            <wire x2="1520" y1="944" y2="1328" x1="1520" />
            <wire x2="1520" y1="1328" y2="1568" x1="1520" />
            <wire x2="1520" y1="1568" y2="1648" x1="1520" />
            <wire x2="1520" y1="1648" y2="2048" x1="1520" />
            <wire x2="1520" y1="2048" y2="2400" x1="1520" />
            <wire x2="1664" y1="2400" y2="2400" x1="1520" />
            <wire x2="1664" y1="2048" y2="2048" x1="1520" />
            <wire x2="1648" y1="1648" y2="1648" x1="1520" />
            <wire x2="1648" y1="1568" y2="1568" x1="1520" />
            <wire x2="1648" y1="1328" y2="1328" x1="1520" />
            <wire x2="1648" y1="944" y2="944" x1="1520" />
            <wire x2="1664" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2000" y1="512" y2="512" x1="1920" />
            <wire x2="2000" y1="512" y2="576" x1="2000" />
            <wire x2="2080" y1="576" y2="576" x1="2000" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1984" y1="880" y2="880" x1="1904" />
            <wire x2="1984" y1="880" y2="960" x1="1984" />
            <wire x2="2080" y1="960" y2="960" x1="1984" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1984" y1="1264" y2="1264" x1="1904" />
            <wire x2="1984" y1="1264" y2="1312" x1="1984" />
            <wire x2="2080" y1="1312" y2="1312" x1="1984" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1984" y1="1504" y2="1504" x1="1904" />
            <wire x2="1984" y1="1504" y2="1552" x1="1984" />
            <wire x2="2080" y1="1552" y2="1552" x1="1984" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1984" y1="1712" y2="1712" x1="1904" />
            <wire x2="1984" y1="1712" y2="1760" x1="1984" />
            <wire x2="2080" y1="1760" y2="1760" x1="1984" />
        </branch>
        <instance x="2080" y="704" name="XLXI_8" orien="R0" />
        <instance x="2080" y="1088" name="XLXI_9" orien="R0" />
        <instance x="2080" y="1440" name="XLXI_10" orien="R0" />
        <instance x="2080" y="1680" name="XLXI_11" orien="R0" />
        <instance x="1664" y="640" name="XLXI_12" orien="R0" />
        <instance x="1648" y="1008" name="XLXI_13" orien="R0" />
        <instance x="1648" y="1632" name="XLXI_15" orien="R0" />
        <instance x="2080" y="1888" name="XLXI_16" orien="R0" />
        <instance x="1648" y="1392" name="XLXI_14" orien="R0" />
        <instance x="1664" y="2592" name="XLXI_19" orien="R0" />
        <instance x="1664" y="2240" name="XLXI_18" orien="R0" />
        <instance x="1648" y="1840" name="XLXI_22" orien="R0" />
        <branch name="Clock">
            <wire x2="256" y1="176" y2="176" x1="224" />
        </branch>
        <branch name="Reset">
            <wire x2="256" y1="304" y2="304" x1="224" />
        </branch>
        <instance x="256" y="336" name="XLXI_45" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="176" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="224" y="304" name="Reset" orien="R180" />
        <branch name="b4">
            <wire x2="2080" y1="640" y2="640" x1="1104" />
        </branch>
        <branch name="b3">
            <wire x2="2080" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="b2">
            <wire x2="2080" y1="1376" y2="1376" x1="1104" />
        </branch>
        <branch name="b1">
            <wire x2="2080" y1="1616" y2="1616" x1="1104" />
        </branch>
        <branch name="b0">
            <wire x2="2080" y1="1824" y2="1824" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="640" name="b4" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1024" name="b3" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1376" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1616" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1824" name="b0" orien="R180" />
        <branch name="M">
            <wire x2="2000" y1="2304" y2="2304" x1="1104" />
            <wire x2="2016" y1="2304" y2="2304" x1="2000" />
        </branch>
        <instance x="2752" y="1440" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="2528" y1="2112" y2="2112" x1="1920" />
            <wire x2="2528" y1="1408" y2="2112" x1="2528" />
            <wire x2="2672" y1="1408" y2="1408" x1="2528" />
            <wire x2="2752" y1="1408" y2="1408" x1="2672" />
        </branch>
        <instance x="2016" y="2368" name="XLXI_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1936" y1="2464" y2="2464" x1="1920" />
            <wire x2="1936" y1="2464" y2="2608" x1="1936" />
            <wire x2="2112" y1="2608" y2="2608" x1="1936" />
            <wire x2="2016" y1="2240" y2="2240" x1="1936" />
            <wire x2="1936" y1="2240" y2="2464" x1="1936" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2464" y1="2272" y2="2272" x1="2272" />
            <wire x2="2464" y1="608" y2="608" x1="2336" />
            <wire x2="2464" y1="608" y2="992" x1="2464" />
            <wire x2="2464" y1="992" y2="1024" x1="2464" />
            <wire x2="2752" y1="1024" y2="1024" x1="2464" />
            <wire x2="2464" y1="1024" y2="1344" x1="2464" />
            <wire x2="2464" y1="1344" y2="1584" x1="2464" />
            <wire x2="2464" y1="1584" y2="1792" x1="2464" />
            <wire x2="2464" y1="1792" y2="2272" x1="2464" />
            <wire x2="2464" y1="992" y2="992" x1="2336" />
            <wire x2="2464" y1="1344" y2="1344" x1="2336" />
            <wire x2="2464" y1="1584" y2="1584" x1="2336" />
            <wire x2="2464" y1="1792" y2="1792" x1="2336" />
        </branch>
        <instance x="2112" y="2672" name="XLXI_70" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2112" y1="2512" y2="2544" x1="2112" />
        </branch>
        <instance x="2048" y="2512" name="XLXI_71" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2592" y1="2576" y2="2576" x1="2368" />
            <wire x2="2592" y1="1216" y2="2576" x1="2592" />
            <wire x2="2672" y1="1216" y2="1216" x1="2592" />
            <wire x2="2752" y1="1216" y2="1216" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="1104" y="2304" name="M" orien="R180" />
        <branch name="a">
            <wire x2="3168" y1="1024" y2="1024" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1024" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3168" y1="1088" y2="1088" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1088" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3168" y1="1152" y2="1152" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1152" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3168" y1="1216" y2="1216" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1216" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3168" y1="1280" y2="1280" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1280" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3168" y1="1344" y2="1344" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1344" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3168" y1="1408" y2="1408" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1408" name="g" orien="R0" />
    </sheet>
</drawing>