<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Inp" />
        <signal name="XLXN_20" />
        <signal name="Res" />
        <signal name="XLXN_25" />
        <signal name="B4" />
        <signal name="B3" />
        <signal name="B0" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="M" />
        <signal name="A" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="Inp" />
        <port polarity="Input" name="Res" />
        <port polarity="Output" name="B4" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="M" />
        <port polarity="Output" name="A" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="Inp" name="D" />
            <blockpin signalname="B4" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_17">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="Inp" name="D" />
            <blockpin signalname="B3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_18">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="Inp" name="D" />
            <blockpin signalname="B2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_19">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="Inp" name="D" />
            <blockpin signalname="B1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_20">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="Inp" name="D" />
            <blockpin signalname="B0" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="Res" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_22">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="B3" name="I3" />
            <blockpin signalname="B4" name="I4" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="M" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <wire x2="528" y1="240" y2="400" x1="528" />
            <wire x2="528" y1="400" y2="848" x1="528" />
            <wire x2="528" y1="848" y2="1184" x1="528" />
            <wire x2="528" y1="1184" y2="1728" x1="528" />
            <wire x2="528" y1="1728" y2="2080" x1="528" />
            <wire x2="848" y1="2080" y2="2080" x1="528" />
            <wire x2="528" y1="2080" y2="2464" x1="528" />
            <wire x2="848" y1="2464" y2="2464" x1="528" />
            <wire x2="848" y1="1728" y2="1728" x1="528" />
            <wire x2="848" y1="1184" y2="1184" x1="528" />
            <wire x2="848" y1="848" y2="848" x1="528" />
            <wire x2="848" y1="400" y2="400" x1="528" />
        </branch>
        <instance x="848" y="592" name="XLXI_2" orien="R0" />
        <instance x="848" y="976" name="XLXI_3" orien="R0" />
        <instance x="848" y="1376" name="XLXI_4" orien="R0" />
        <instance x="848" y="1792" name="XLXI_5" orien="R0" />
        <instance x="848" y="2208" name="XLXI_6" orien="R0" />
        <branch name="A2">
            <wire x2="368" y1="240" y2="528" x1="368" />
            <wire x2="368" y1="528" y2="784" x1="368" />
            <wire x2="368" y1="784" y2="912" x1="368" />
            <wire x2="368" y1="912" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1600" x1="368" />
            <wire x2="368" y1="1600" y2="2016" x1="368" />
            <wire x2="848" y1="2016" y2="2016" x1="368" />
            <wire x2="368" y1="2016" y2="2336" x1="368" />
            <wire x2="848" y1="2336" y2="2336" x1="368" />
            <wire x2="848" y1="1600" y2="1600" x1="368" />
            <wire x2="848" y1="1312" y2="1312" x1="368" />
            <wire x2="848" y1="912" y2="912" x1="368" />
            <wire x2="848" y1="784" y2="784" x1="368" />
            <wire x2="848" y1="528" y2="528" x1="368" />
        </branch>
        <branch name="A1">
            <wire x2="448" y1="240" y2="464" x1="448" />
            <wire x2="848" y1="464" y2="464" x1="448" />
            <wire x2="448" y1="464" y2="1248" x1="448" />
            <wire x2="448" y1="1248" y2="1664" x1="448" />
            <wire x2="448" y1="1664" y2="2144" x1="448" />
            <wire x2="848" y1="2144" y2="2144" x1="448" />
            <wire x2="448" y1="2144" y2="2400" x1="448" />
            <wire x2="848" y1="2400" y2="2400" x1="448" />
            <wire x2="848" y1="1664" y2="1664" x1="448" />
            <wire x2="848" y1="1248" y2="1248" x1="448" />
        </branch>
        <instance x="1424" y="592" name="XLXI_16" orien="R0" />
        <instance x="1424" y="976" name="XLXI_17" orien="R0" />
        <instance x="1424" y="1376" name="XLXI_18" orien="R0" />
        <instance x="1424" y="1792" name="XLXI_19" orien="R0" />
        <instance x="1424" y="2208" name="XLXI_20" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1424" y1="464" y2="464" x1="1104" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1424" y1="848" y2="848" x1="1104" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1424" y1="1248" y2="1248" x1="1104" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1424" y1="1664" y2="1664" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="688" y="336" name="Inp" orien="R180" />
        <branch name="Inp">
            <wire x2="736" y1="336" y2="336" x1="688" />
            <wire x2="1424" y1="336" y2="336" x1="736" />
            <wire x2="736" y1="336" y2="720" x1="736" />
            <wire x2="1424" y1="720" y2="720" x1="736" />
            <wire x2="736" y1="720" y2="1120" x1="736" />
            <wire x2="1424" y1="1120" y2="1120" x1="736" />
            <wire x2="736" y1="1120" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1952" x1="736" />
            <wire x2="1424" y1="1952" y2="1952" x1="736" />
            <wire x2="1424" y1="1536" y2="1536" x1="736" />
        </branch>
        <instance x="848" y="2528" name="XLXI_7" orien="R0" />
        <instance x="1200" y="2528" name="XLXI_21" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1200" y1="2400" y2="2400" x1="1104" />
        </branch>
        <branch name="Res">
            <wire x2="1168" y1="2560" y2="2560" x1="800" />
            <wire x2="1168" y1="2464" y2="2560" x1="1168" />
            <wire x2="1200" y1="2464" y2="2464" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="800" y="2560" name="Res" orien="R180" />
        <branch name="XLXN_25">
            <wire x2="1424" y1="560" y2="560" x1="1264" />
            <wire x2="1264" y1="560" y2="944" x1="1264" />
            <wire x2="1424" y1="944" y2="944" x1="1264" />
            <wire x2="1264" y1="944" y2="1344" x1="1264" />
            <wire x2="1424" y1="1344" y2="1344" x1="1264" />
            <wire x2="1264" y1="1344" y2="1760" x1="1264" />
            <wire x2="1424" y1="1760" y2="1760" x1="1264" />
            <wire x2="1264" y1="1760" y2="2176" x1="1264" />
            <wire x2="1264" y1="2176" y2="2304" x1="1264" />
            <wire x2="1616" y1="2304" y2="2304" x1="1264" />
            <wire x2="1616" y1="2304" y2="2432" x1="1616" />
            <wire x2="1424" y1="2176" y2="2176" x1="1264" />
            <wire x2="1616" y1="2432" y2="2432" x1="1456" />
        </branch>
        <instance x="2064" y="656" name="XLXI_22" orien="R0" />
        <branch name="B4">
            <wire x2="1824" y1="336" y2="336" x1="1808" />
            <wire x2="2064" y1="336" y2="336" x1="1824" />
            <wire x2="1824" y1="336" y2="832" x1="1824" />
            <wire x2="2624" y1="832" y2="832" x1="1824" />
        </branch>
        <branch name="B3">
            <wire x2="1968" y1="720" y2="720" x1="1808" />
            <wire x2="1968" y1="720" y2="880" x1="1968" />
            <wire x2="2624" y1="880" y2="880" x1="1968" />
            <wire x2="2064" y1="400" y2="400" x1="1968" />
            <wire x2="1968" y1="400" y2="720" x1="1968" />
        </branch>
        <branch name="B2">
            <wire x2="2032" y1="1120" y2="1120" x1="1808" />
            <wire x2="2064" y1="528" y2="528" x1="2032" />
            <wire x2="2032" y1="528" y2="928" x1="2032" />
            <wire x2="2032" y1="928" y2="1120" x1="2032" />
            <wire x2="2624" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="B1">
            <wire x2="2064" y1="1536" y2="1536" x1="1808" />
            <wire x2="2064" y1="592" y2="976" x1="2064" />
            <wire x2="2064" y1="976" y2="1536" x1="2064" />
            <wire x2="2624" y1="976" y2="976" x1="2064" />
        </branch>
        <instance x="2448" y="592" name="XLXI_23" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1152" y1="2080" y2="2080" x1="1104" />
            <wire x2="1424" y1="2080" y2="2080" x1="1152" />
            <wire x2="1152" y1="2080" y2="2240" x1="1152" />
            <wire x2="2384" y1="2240" y2="2240" x1="1152" />
            <wire x2="2448" y1="528" y2="528" x1="2384" />
            <wire x2="2384" y1="528" y2="2240" x1="2384" />
        </branch>
        <branch name="B0">
            <wire x2="2000" y1="1952" y2="1952" x1="1808" />
            <wire x2="2064" y1="464" y2="464" x1="2000" />
            <wire x2="2000" y1="464" y2="1024" x1="2000" />
            <wire x2="2000" y1="1024" y2="1952" x1="2000" />
            <wire x2="2624" y1="1024" y2="1024" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="368" y="240" name="A2" orien="R270" />
        <iomarker fontsize="28" x="448" y="240" name="A1" orien="R270" />
        <iomarker fontsize="28" x="528" y="240" name="A0" orien="R270" />
        <branch name="M">
            <wire x2="2736" y1="496" y2="496" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="496" name="M" orien="R0" />
        <iomarker fontsize="28" x="2624" y="880" name="B3" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1024" name="B0" orien="R0" />
        <iomarker fontsize="28" x="2624" y="976" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2624" y="928" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2624" y="832" name="B4" orien="R0" />
        <branch name="A">
            <wire x2="2416" y1="464" y2="464" x1="2320" />
            <wire x2="2448" y1="464" y2="464" x1="2416" />
            <wire x2="2528" y1="352" y2="352" x1="2416" />
            <wire x2="2416" y1="352" y2="464" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2528" y="352" name="A" orien="R0" />
    </sheet>
</drawing>