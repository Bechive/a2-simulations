<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
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
            <timestamp>2016-9-15T13:23:12</timestamp>
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
        <block symbolname="counter" name="XLXI_44">
            <blockpin name="Clk" />
            <blockpin name="Res" />
            <blockpin signalname="XLXN_69" name="Ac" />
            <blockpin signalname="XLXN_70" name="Ab" />
            <blockpin signalname="XLXN_71" name="Aa" />
        </block>
        <block symbolname="and3b3" name="XLXI_59">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_60">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_62">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_70" name="I2" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_61">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_69" name="I2" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_63">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_64">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_65">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_118" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_120" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="368" name="XLXI_44" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="336" name=" " orien="R180" />
        <iomarker fontsize="28" x="544" y="208" name=" " orien="R180" />
        <instance x="1136" y="880" name="XLXI_60" orien="R0" />
        <instance x="1136" y="688" name="XLXI_59" orien="R0" />
        <instance x="1136" y="1072" name="XLXI_62" orien="R0" />
        <instance x="1136" y="1264" name="XLXI_61" orien="R0" />
        <instance x="1136" y="1456" name="XLXI_63" orien="R0" />
        <instance x="1136" y="1648" name="XLXI_64" orien="R0" />
        <instance x="1136" y="1824" name="XLXI_65" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1104" y1="208" y2="208" x1="960" />
            <wire x2="1104" y1="208" y2="496" x1="1104" />
            <wire x2="1104" y1="496" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="1072" x1="1104" />
            <wire x2="1104" y1="1072" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1760" x1="1104" />
            <wire x2="1136" y1="1760" y2="1760" x1="1104" />
            <wire x2="1136" y1="1520" y2="1520" x1="1104" />
            <wire x2="1136" y1="1328" y2="1328" x1="1104" />
            <wire x2="1136" y1="1072" y2="1072" x1="1104" />
            <wire x2="1136" y1="944" y2="944" x1="1104" />
            <wire x2="1136" y1="688" y2="688" x1="1104" />
            <wire x2="1136" y1="496" y2="496" x1="1104" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1072" y1="272" y2="272" x1="960" />
            <wire x2="1072" y1="272" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="880" x1="1072" />
            <wire x2="1072" y1="880" y2="1136" x1="1072" />
            <wire x2="1072" y1="1136" y2="1392" x1="1072" />
            <wire x2="1072" y1="1392" y2="1584" x1="1072" />
            <wire x2="1072" y1="1584" y2="1696" x1="1072" />
            <wire x2="1136" y1="1696" y2="1696" x1="1072" />
            <wire x2="1136" y1="1584" y2="1584" x1="1072" />
            <wire x2="1136" y1="1392" y2="1392" x1="1072" />
            <wire x2="1136" y1="1136" y2="1136" x1="1072" />
            <wire x2="1136" y1="880" y2="880" x1="1072" />
            <wire x2="1136" y1="752" y2="752" x1="1072" />
            <wire x2="1136" y1="560" y2="560" x1="1072" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1040" y1="336" y2="336" x1="960" />
            <wire x2="1040" y1="336" y2="624" x1="1040" />
            <wire x2="1040" y1="624" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="1008" x1="1040" />
            <wire x2="1040" y1="1008" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1456" x1="1040" />
            <wire x2="1040" y1="1456" y2="1632" x1="1040" />
            <wire x2="1136" y1="1632" y2="1632" x1="1040" />
            <wire x2="1136" y1="1456" y2="1456" x1="1040" />
            <wire x2="1136" y1="1264" y2="1264" x1="1040" />
            <wire x2="1136" y1="1200" y2="1200" x1="1040" />
            <wire x2="1136" y1="1008" y2="1008" x1="1040" />
            <wire x2="1136" y1="816" y2="816" x1="1040" />
            <wire x2="1136" y1="624" y2="624" x1="1040" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="720" y1="480" y2="480" x1="560" />
            <wire x2="720" y1="416" y2="480" x1="720" />
            <wire x2="1408" y1="416" y2="416" x1="720" />
            <wire x2="1408" y1="416" y2="624" x1="1408" />
            <wire x2="1424" y1="624" y2="624" x1="1408" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="720" y1="528" y2="528" x1="560" />
            <wire x2="784" y1="528" y2="528" x1="720" />
            <wire x2="784" y1="528" y2="656" x1="784" />
            <wire x2="1408" y1="656" y2="656" x1="784" />
            <wire x2="1408" y1="656" y2="816" x1="1408" />
            <wire x2="1424" y1="816" y2="816" x1="1408" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="720" y1="576" y2="576" x1="560" />
            <wire x2="800" y1="576" y2="576" x1="720" />
            <wire x2="800" y1="576" y2="848" x1="800" />
            <wire x2="1408" y1="848" y2="848" x1="800" />
            <wire x2="1408" y1="848" y2="1008" x1="1408" />
            <wire x2="1424" y1="1008" y2="1008" x1="1408" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="720" y1="624" y2="624" x1="560" />
            <wire x2="768" y1="624" y2="624" x1="720" />
            <wire x2="768" y1="624" y2="1040" x1="768" />
            <wire x2="1408" y1="1040" y2="1040" x1="768" />
            <wire x2="1408" y1="1040" y2="1200" x1="1408" />
            <wire x2="1424" y1="1200" y2="1200" x1="1408" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="720" y1="672" y2="672" x1="560" />
            <wire x2="784" y1="672" y2="672" x1="720" />
            <wire x2="784" y1="672" y2="1232" x1="784" />
            <wire x2="1408" y1="1232" y2="1232" x1="784" />
            <wire x2="1408" y1="1232" y2="1392" x1="1408" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="720" y1="720" y2="720" x1="560" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1424" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1424" y1="752" y2="752" x1="1392" />
        </branch>
        <instance x="1424" y="880" name="XLXI_89" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="1424" y1="944" y2="944" x1="1392" />
        </branch>
        <instance x="1424" y="1072" name="XLXI_90" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="1424" y1="1136" y2="1136" x1="1392" />
        </branch>
        <instance x="1424" y="1264" name="XLXI_91" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1424" y1="1328" y2="1328" x1="1392" />
        </branch>
        <instance x="1424" y="1456" name="XLXI_92" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="1424" y1="1520" y2="1520" x1="1392" />
        </branch>
        <instance x="1424" y="1648" name="XLXI_93" orien="R0" />
        <instance x="1424" y="688" name="XLXI_95" orien="R0" />
    </sheet>
</drawing>