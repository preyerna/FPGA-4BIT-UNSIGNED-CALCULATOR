<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="RST" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9(4:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="op(7:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="op(7:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="demux1to4">
            <timestamp>2023-10-27T2:52:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="four_bit_adder_rst">
            <timestamp>2023-10-27T14:54:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="four_bit_sub_rst">
            <timestamp>2023-10-28T17:44:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="four_bit_multiplier">
            <timestamp>2023-10-29T7:30:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="div_4bit">
            <timestamp>2023-10-29T7:3:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="eight_bit_four_input_or">
            <timestamp>2023-10-29T8:1:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="demux1to4" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O0" />
            <blockpin signalname="XLXN_5" name="O1" />
            <blockpin signalname="XLXN_7" name="O2" />
            <blockpin signalname="XLXN_8" name="O3" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="S(1)" name="S0" />
            <blockpin signalname="S(0)" name="S1" />
        </block>
        <block symbolname="four_bit_adder_rst" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="a(3:0)" />
            <blockpin signalname="B(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_4" name="RST" />
            <blockpin signalname="XLXN_9(4:0)" name="s(4:0)" />
        </block>
        <block symbolname="four_bit_sub_rst" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="a(3:0)" />
            <blockpin signalname="B(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="o(3:0)" />
            <blockpin signalname="XLXN_5" name="RST" />
        </block>
        <block symbolname="four_bit_multiplier" name="XLXI_4">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_7" name="RESET" />
        </block>
        <block symbolname="div_4bit" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="Bin(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="R(3:0)" />
            <blockpin signalname="XLXN_8" name="Rst" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="eight_bit_four_input_or" name="XLXI_7">
            <blockpin signalname="XLXN_9(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="C(7:0)" />
            <blockpin signalname="op(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Q(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="R(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1232" y="2464" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1952" y="1968" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1952" y="2224" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1952" y="2512" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1952" y="2784" name="XLXI_5" orien="R0">
        </instance>
        <branch name="S(1:0)">
            <wire x2="1120" y1="1808" y2="1808" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1808" name="S(1:0)" orien="R180" />
        <branch name="RST">
            <wire x2="1232" y1="2432" y2="2432" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="2432" name="RST" orien="R180" />
        <instance x="912" y="2304" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="976" y1="2304" y2="2368" x1="976" />
            <wire x2="1072" y1="2368" y2="2368" x1="976" />
            <wire x2="1072" y1="2304" y2="2368" x1="1072" />
            <wire x2="1232" y1="2304" y2="2304" x1="1072" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="2240" y2="2240" x1="1616" />
            <wire x2="1776" y1="1936" y2="2240" x1="1776" />
            <wire x2="1952" y1="1936" y2="1936" x1="1776" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1792" y1="2304" y2="2304" x1="1616" />
            <wire x2="1792" y1="2192" y2="2304" x1="1792" />
            <wire x2="1952" y1="2192" y2="2192" x1="1792" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1776" y1="2368" y2="2368" x1="1616" />
            <wire x2="1776" y1="2368" y2="2480" x1="1776" />
            <wire x2="1952" y1="2480" y2="2480" x1="1776" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1760" y1="2432" y2="2432" x1="1616" />
            <wire x2="1760" y1="2432" y2="2752" x1="1760" />
            <wire x2="1952" y1="2752" y2="2752" x1="1760" />
        </branch>
        <instance x="2992" y="2400" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_9(4:0)">
            <wire x2="2656" y1="1808" y2="1808" x1="2336" />
            <wire x2="2656" y1="1808" y2="2112" x1="2656" />
            <wire x2="2992" y1="2112" y2="2112" x1="2656" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="2640" y1="2064" y2="2064" x1="2336" />
            <wire x2="2640" y1="2064" y2="2176" x1="2640" />
            <wire x2="2992" y1="2176" y2="2176" x1="2640" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="2656" y1="2352" y2="2352" x1="2336" />
            <wire x2="2656" y1="2240" y2="2352" x1="2656" />
            <wire x2="2992" y1="2240" y2="2240" x1="2656" />
        </branch>
        <branch name="XLXN_12(3:0)">
            <wire x2="2672" y1="2624" y2="2624" x1="2336" />
            <wire x2="2672" y1="2304" y2="2624" x1="2672" />
            <wire x2="2992" y1="2304" y2="2304" x1="2672" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2688" y1="2688" y2="2688" x1="2336" />
            <wire x2="2688" y1="2368" y2="2688" x1="2688" />
            <wire x2="2992" y1="2368" y2="2368" x1="2688" />
        </branch>
        <branch name="op(7:0)">
            <wire x2="3456" y1="2112" y2="2112" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3456" y="2112" name="op(7:0)" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="1856" y1="1808" y2="1808" x1="1744" />
            <wire x2="1936" y1="1808" y2="1808" x1="1856" />
            <wire x2="1952" y1="1808" y2="1808" x1="1936" />
            <wire x2="1856" y1="1808" y2="2064" x1="1856" />
            <wire x2="1952" y1="2064" y2="2064" x1="1856" />
            <wire x2="1856" y1="2064" y2="2352" x1="1856" />
            <wire x2="1952" y1="2352" y2="2352" x1="1856" />
            <wire x2="1856" y1="2352" y2="2624" x1="1856" />
            <wire x2="1952" y1="2624" y2="2624" x1="1856" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1824" y1="1872" y2="1872" x1="1744" />
            <wire x2="1936" y1="1872" y2="1872" x1="1824" />
            <wire x2="1952" y1="1872" y2="1872" x1="1936" />
            <wire x2="1824" y1="1872" y2="2128" x1="1824" />
            <wire x2="1952" y1="2128" y2="2128" x1="1824" />
            <wire x2="1824" y1="2128" y2="2416" x1="1824" />
            <wire x2="1952" y1="2416" y2="2416" x1="1824" />
            <wire x2="1824" y1="2416" y2="2688" x1="1824" />
            <wire x2="1952" y1="2688" y2="2688" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1872" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1808" name="A(3:0)" orien="R180" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2240" type="branch" />
            <wire x2="1232" y1="2240" y2="2240" x1="1152" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2368" type="branch" />
            <wire x2="1232" y1="2368" y2="2368" x1="1152" />
        </branch>
    </sheet>
</drawing>