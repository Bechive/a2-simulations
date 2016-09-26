<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <block symbolname="anodeSelection" name="XLXI_1">
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A0" />
            <blockpin name="Clock" />
            <blockpin name="Reset" />
            <blockpin name="N1" />
            <blockpin name="N2" />
            <blockpin name="N3" />
            <blockpin name="N4" />
            <blockpin name="N5" />
            <blockpin name="N6" />
            <blockpin name="N7" />
        </block>
        <block symbolname="registerMatch" name="XLXI_2">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="Inp" />
            <blockpin name="Res" />
            <blockpin name="B4" />
            <blockpin name="B0" />
            <blockpin name="B1" />
            <blockpin name="M" />
            <blockpin name="B3" />
            <blockpin name="B2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1072" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>