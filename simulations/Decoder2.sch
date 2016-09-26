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
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_14" />
        <signal name="XLXN_22" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_75" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="m" />
        <signal name="XLXN_142" />
        <port polarity="Input" name="m" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2016-9-15T13:23:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="topLvlSSD">
            <timestamp>2016-9-25T15:2:45</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
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
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin name="E" />
            <blockpin signalname="XLXN_132" name="D0" />
            <blockpin signalname="XLXN_133" name="D1" />
            <blockpin signalname="XLXN_134" name="D2" />
            <blockpin signalname="XLXN_135" name="D3" />
            <blockpin signalname="XLXN_136" name="D4" />
            <blockpin signalname="XLXN_138" name="D5" />
            <blockpin signalname="XLXN_137" name="D6" />
            <blockpin name="D7" />
        </block>
        <block symbolname="counter" name="XLXI_44">
            <blockpin name="Clk" />
            <blockpin name="Res" />
            <blockpin signalname="XLXN_1" name="Ac" />
            <blockpin signalname="XLXN_2" name="Ab" />
            <blockpin signalname="XLXN_3" name="Aa" />
        </block>
        <block symbolname="topLvlSSD" name="XLXI_103">
            <blockpin name="B4" />
            <blockpin name="B3" />
            <blockpin name="B2" />
            <blockpin name="B1" />
            <blockpin name="B0" />
            <blockpin signalname="XLXN_135" name="d3" />
            <blockpin signalname="XLXN_134" name="d2" />
            <blockpin signalname="XLXN_133" name="d1" />
            <blockpin signalname="XLXN_132" name="d0" />
            <blockpin signalname="XLXN_137" name="d6" />
            <blockpin signalname="XLXN_136" name="d4" />
            <blockpin signalname="m" name="m" />
            <blockpin signalname="XLXN_138" name="d5" />
            <blockpin name="a" />
            <blockpin name="d" />
            <blockpin name="e" />
            <blockpin name="f" />
            <blockpin name="b" />
            <blockpin name="c" />
            <blockpin name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1040" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="896" y1="464" y2="464" x1="864" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="896" y1="528" y2="528" x1="864" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="592" y2="592" x1="864" />
        </branch>
        <instance x="480" y="624" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_132">
            <wire x2="1456" y1="464" y2="464" x1="1280" />
            <wire x2="1456" y1="464" y2="864" x1="1456" />
            <wire x2="1680" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1472" y1="528" y2="528" x1="1280" />
            <wire x2="1472" y1="528" y2="800" x1="1472" />
            <wire x2="1680" y1="800" y2="800" x1="1472" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1488" y1="592" y2="592" x1="1280" />
            <wire x2="1488" y1="592" y2="736" x1="1488" />
            <wire x2="1680" y1="736" y2="736" x1="1488" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1440" y1="720" y2="720" x1="1280" />
            <wire x2="1440" y1="720" y2="992" x1="1440" />
            <wire x2="1680" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1488" y1="784" y2="784" x1="1280" />
            <wire x2="1488" y1="784" y2="1120" x1="1488" />
            <wire x2="1680" y1="1120" y2="1120" x1="1488" />
        </branch>
        <branch name="m">
            <wire x2="976" y1="1040" y2="1040" x1="960" />
            <wire x2="976" y1="1040" y2="1056" x1="976" />
            <wire x2="1680" y1="1056" y2="1056" x1="976" />
        </branch>
        <iomarker fontsize="28" x="960" y="1040" name="m" orien="R180" />
        <instance x="1680" y="1152" name="XLXI_103" orien="R0">
        </instance>
        <branch name="XLXN_135">
            <wire x2="1296" y1="656" y2="656" x1="1280" />
            <wire x2="1296" y1="656" y2="672" x1="1296" />
            <wire x2="1680" y1="672" y2="672" x1="1296" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1296" y1="848" y2="848" x1="1280" />
            <wire x2="1296" y1="848" y2="928" x1="1296" />
            <wire x2="1680" y1="928" y2="928" x1="1296" />
        </branch>
    </sheet>
</drawing>