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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Reset" />
        <signal name="XLXN_8" />
        <signal name="Clock" />
        <signal name="dp" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="pb" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="N1" />
        <signal name="N2" />
        <signal name="N3" />
        <signal name="N4" />
        <signal name="N5" />
        <signal name="N6" />
        <signal name="N7" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="dp" />
        <port polarity="Input" name="pb" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="N1" />
        <port polarity="Output" name="N2" />
        <port polarity="Output" name="N3" />
        <port polarity="Output" name="N4" />
        <port polarity="Output" name="N5" />
        <port polarity="Output" name="N6" />
        <port polarity="Output" name="N7" />
        <blockdef name="anodeSelection">
            <timestamp>2016-9-26T5:32:36</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="registerMatch">
            <timestamp>2016-9-26T5:35:2</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2016-9-26T8:40:12</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="registerMatch" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="A0" />
            <blockpin signalname="XLXN_16" name="A1" />
            <blockpin signalname="XLXN_18" name="A2" />
            <blockpin signalname="dp" name="Inp" />
            <blockpin signalname="Reset" name="Res" />
            <blockpin signalname="XLXN_1" name="B4" />
            <blockpin signalname="XLXN_2" name="B0" />
            <blockpin signalname="XLXN_3" name="B1" />
            <blockpin signalname="XLXN_6" name="M" />
            <blockpin signalname="XLXN_4" name="B3" />
            <blockpin signalname="XLXN_5" name="B2" />
        </block>
        <block symbolname="decoder" name="XLXI_3">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_1" name="b4" />
            <blockpin signalname="XLXN_4" name="b3" />
            <blockpin signalname="XLXN_5" name="b2" />
            <blockpin signalname="XLXN_3" name="b1" />
            <blockpin signalname="XLXN_2" name="b0" />
            <blockpin signalname="XLXN_6" name="M" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="counter" name="XLXI_4">
            <blockpin signalname="pb" name="Clk" />
            <blockpin signalname="Reset" name="Res" />
            <blockpin signalname="XLXN_18" name="Ac" />
            <blockpin signalname="XLXN_16" name="Ab" />
            <blockpin signalname="XLXN_14" name="Aa" />
        </block>
        <block symbolname="anodeSelection" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="A1" />
            <blockpin signalname="XLXN_18" name="A2" />
            <blockpin signalname="XLXN_14" name="A0" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="N1" name="N1" />
            <blockpin signalname="N2" name="N2" />
            <blockpin signalname="N3" name="N3" />
            <blockpin signalname="N4" name="N4" />
            <blockpin signalname="N5" name="N5" />
            <blockpin signalname="N6" name="N6" />
            <blockpin signalname="N7" name="N7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="880" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1376" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1920" y1="560" y2="560" x1="1760" />
            <wire x2="1920" y1="560" y2="672" x1="1920" />
            <wire x2="2096" y1="672" y2="672" x1="1920" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1904" y1="624" y2="624" x1="1760" />
            <wire x2="1904" y1="624" y2="928" x1="1904" />
            <wire x2="2096" y1="928" y2="928" x1="1904" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1920" y1="688" y2="688" x1="1760" />
            <wire x2="1920" y1="688" y2="864" x1="1920" />
            <wire x2="2096" y1="864" y2="864" x1="1920" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1888" y1="816" y2="816" x1="1760" />
            <wire x2="1888" y1="736" y2="816" x1="1888" />
            <wire x2="2096" y1="736" y2="736" x1="1888" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1872" y1="880" y2="880" x1="1760" />
            <wire x2="1872" y1="800" y2="880" x1="1872" />
            <wire x2="2096" y1="800" y2="800" x1="1872" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1936" y1="752" y2="752" x1="1760" />
            <wire x2="1936" y1="752" y2="992" x1="1936" />
            <wire x2="2096" y1="992" y2="992" x1="1936" />
        </branch>
        <branch name="Reset">
            <wire x2="912" y1="1120" y2="1120" x1="352" />
            <wire x2="1040" y1="1120" y2="1120" x1="912" />
            <wire x2="1824" y1="1120" y2="1120" x1="1040" />
            <wire x2="1824" y1="1120" y2="1600" x1="1824" />
            <wire x2="2096" y1="1600" y2="1600" x1="1824" />
            <wire x2="640" y1="848" y2="848" x1="608" />
            <wire x2="608" y1="848" y2="944" x1="608" />
            <wire x2="912" y1="944" y2="944" x1="608" />
            <wire x2="912" y1="944" y2="1120" x1="912" />
            <wire x2="1376" y1="880" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="1120" x1="1040" />
            <wire x2="1824" y1="608" y2="1120" x1="1824" />
            <wire x2="2096" y1="608" y2="608" x1="1824" />
        </branch>
        <branch name="Clock">
            <wire x2="1632" y1="1200" y2="1200" x1="352" />
            <wire x2="1856" y1="1200" y2="1200" x1="1632" />
            <wire x2="1632" y1="1200" y2="1504" x1="1632" />
            <wire x2="2096" y1="1504" y2="1504" x1="1632" />
            <wire x2="1856" y1="544" y2="1200" x1="1856" />
            <wire x2="2096" y1="544" y2="544" x1="1856" />
        </branch>
        <branch name="dp">
            <wire x2="1360" y1="1040" y2="1040" x1="352" />
            <wire x2="1376" y1="800" y2="800" x1="1360" />
            <wire x2="1360" y1="800" y2="1040" x1="1360" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1072" y1="848" y2="848" x1="1024" />
            <wire x2="1072" y1="848" y2="1408" x1="1072" />
            <wire x2="2096" y1="1408" y2="1408" x1="1072" />
            <wire x2="1072" y1="560" y2="848" x1="1072" />
            <wire x2="1376" y1="560" y2="560" x1="1072" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1040" y1="784" y2="784" x1="1024" />
            <wire x2="1184" y1="784" y2="784" x1="1040" />
            <wire x2="1184" y1="784" y2="1216" x1="1184" />
            <wire x2="2096" y1="1216" y2="1216" x1="1184" />
            <wire x2="1040" y1="640" y2="784" x1="1040" />
            <wire x2="1376" y1="640" y2="640" x1="1040" />
        </branch>
        <branch name="pb">
            <wire x2="480" y1="960" y2="960" x1="352" />
            <wire x2="480" y1="720" y2="960" x1="480" />
            <wire x2="640" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="a">
            <wire x2="2512" y1="544" y2="544" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="544" name="a" orien="R0" />
        <branch name="b">
            <wire x2="2512" y1="608" y2="608" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="608" name="b" orien="R0" />
        <branch name="c">
            <wire x2="2512" y1="672" y2="672" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="672" name="c" orien="R0" />
        <branch name="d">
            <wire x2="2512" y1="736" y2="736" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="736" name="d" orien="R0" />
        <branch name="e">
            <wire x2="2512" y1="800" y2="800" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="800" name="e" orien="R0" />
        <branch name="f">
            <wire x2="2512" y1="864" y2="864" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="864" name="f" orien="R0" />
        <branch name="g">
            <wire x2="2512" y1="928" y2="928" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="928" name="g" orien="R0" />
        <branch name="N1">
            <wire x2="2512" y1="1216" y2="1216" x1="2480" />
        </branch>
        <branch name="N2">
            <wire x2="2512" y1="1280" y2="1280" x1="2480" />
        </branch>
        <branch name="N3">
            <wire x2="2512" y1="1344" y2="1344" x1="2480" />
        </branch>
        <branch name="N4">
            <wire x2="2512" y1="1408" y2="1408" x1="2480" />
        </branch>
        <branch name="N5">
            <wire x2="2512" y1="1472" y2="1472" x1="2480" />
        </branch>
        <branch name="N6">
            <wire x2="2512" y1="1536" y2="1536" x1="2480" />
        </branch>
        <branch name="N7">
            <wire x2="2512" y1="1600" y2="1600" x1="2480" />
        </branch>
        <instance x="2096" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2512" y="1216" name="N1" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1280" name="N2" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1344" name="N3" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1408" name="N4" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1472" name="N5" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1536" name="N6" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1600" name="N7" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1096" y1="720" y2="720" x1="1024" />
            <wire x2="1120" y1="720" y2="720" x1="1096" />
            <wire x2="1376" y1="720" y2="720" x1="1120" />
            <wire x2="1120" y1="720" y2="1312" x1="1120" />
            <wire x2="2096" y1="1312" y2="1312" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="352" y="1040" name="dp" orien="R180" />
        <iomarker fontsize="28" x="352" y="1120" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="352" y="1200" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="352" y="960" name="pb" orien="R180" />
    </sheet>
</drawing>