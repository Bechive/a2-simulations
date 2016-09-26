<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="Res" />
        <signal name="Aa" />
        <signal name="Ab" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45">
        </signal>
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Res" />
        <port polarity="Input" name="Aa" />
        <port polarity="Input" name="Ab" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Res" name="CLR" />
            <blockpin name="J" />
            <blockpin name="K" />
            <blockpin signalname="XLXN_45" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Res" name="CLR" />
            <blockpin name="J" />
            <blockpin name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="or2b2" name="XLXI_4">
            <blockpin signalname="Aa" name="I0" />
            <blockpin signalname="Ab" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="Res" name="CLR" />
            <blockpin signalname="XLXN_44" name="J" />
            <blockpin name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin signalname="Ab" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1136" name="XLXI_1" orien="R0" />
        <instance x="400" y="912" name="XLXI_4" orien="R0" />
        <instance x="1824" y="1136" name="XLXI_2" orien="R0" />
        <instance x="2752" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2384" y="912" name="XLXI_6" orien="R0" />
        <branch name="Clk">
            <wire x2="704" y1="1248" y2="1248" x1="480" />
            <wire x2="1616" y1="1248" y2="1248" x1="704" />
            <wire x2="2464" y1="1248" y2="1248" x1="1616" />
            <wire x2="944" y1="1008" y2="1008" x1="704" />
            <wire x2="704" y1="1008" y2="1248" x1="704" />
            <wire x2="1824" y1="1008" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1248" x1="1616" />
            <wire x2="2752" y1="1008" y2="1008" x1="2464" />
            <wire x2="2464" y1="1008" y2="1248" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="480" y="1248" name="Clk" orien="R180" />
        <branch name="Res">
            <wire x2="944" y1="1312" y2="1312" x1="480" />
            <wire x2="1488" y1="1312" y2="1312" x1="944" />
            <wire x2="1824" y1="1312" y2="1312" x1="1488" />
            <wire x2="2752" y1="1312" y2="1312" x1="1824" />
            <wire x2="944" y1="1104" y2="1312" x1="944" />
            <wire x2="1824" y1="1104" y2="1312" x1="1824" />
            <wire x2="2752" y1="1104" y2="1312" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="480" y="1312" name="Res" orien="R180" />
        <branch name="Aa">
            <wire x2="352" y1="640" y2="848" x1="352" />
            <wire x2="400" y1="848" y2="848" x1="352" />
            <wire x2="3200" y1="640" y2="640" x1="352" />
            <wire x2="3200" y1="640" y2="1408" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1408" name="Aa" orien="R90" />
        <branch name="Ab">
            <wire x2="384" y1="672" y2="784" x1="384" />
            <wire x2="400" y1="784" y2="784" x1="384" />
            <wire x2="2304" y1="672" y2="672" x1="384" />
            <wire x2="2304" y1="672" y2="784" x1="2304" />
            <wire x2="2384" y1="784" y2="784" x1="2304" />
            <wire x2="2304" y1="784" y2="1392" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1392" name="Ab" orien="R90" />
        <instance x="1456" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2752" y1="816" y2="816" x1="2640" />
        </branch>
