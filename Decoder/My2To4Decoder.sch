<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="OUT_1" />
        <signal name="IN_3" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="OUT_3" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="OUT_0" />
        <signal name="OUT_2" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Input" name="IN_3" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_2" />
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and4b4" name="XLXI_43">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="IN_3" name="I3" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="IN_3" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_46">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_3" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_48">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_3" name="I2" />
            <blockpin signalname="IN_1" name="I3" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_51">
            <blockpin signalname="IN_3" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_52">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_3" name="I2" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_53">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_3" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_54">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_3" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_55">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="IN_3" name="I3" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_132" name="I3" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="IN_3" name="I" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_58">
            <blockpin signalname="IN_3" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="IN_0" name="I3" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_2">
            <wire x2="1296" y1="400" y2="400" x1="1216" />
            <wire x2="1296" y1="400" y2="416" x1="1296" />
            <wire x2="1296" y1="416" y2="656" x1="1296" />
            <wire x2="2080" y1="656" y2="656" x1="1296" />
            <wire x2="1296" y1="656" y2="896" x1="1296" />
            <wire x2="2080" y1="896" y2="896" x1="1296" />
            <wire x2="1296" y1="896" y2="1392" x1="1296" />
            <wire x2="2144" y1="1392" y2="1392" x1="1296" />
            <wire x2="1296" y1="1392" y2="1680" x1="1296" />
            <wire x2="2160" y1="1680" y2="1680" x1="1296" />
            <wire x2="1296" y1="1680" y2="1808" x1="1296" />
            <wire x2="2208" y1="1808" y2="1808" x1="1296" />
            <wire x2="1296" y1="1808" y2="2272" x1="1296" />
            <wire x2="2208" y1="2272" y2="2272" x1="1296" />
            <wire x2="1296" y1="2272" y2="2400" x1="1296" />
            <wire x2="2208" y1="2400" y2="2400" x1="1296" />
            <wire x2="2096" y1="416" y2="416" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1216" y="400" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="336" name="IN_3" orien="R180" />
        <iomarker fontsize="28" x="1216" y="464" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1216" y="528" name="IN_0" orien="R180" />
        <instance x="2080" y="848" name="XLXI_43" orien="R0" />
        <instance x="2080" y="1088" name="XLXI_44" orien="R0" />
        <instance x="2384" y="912" name="XLXI_45" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="2352" y1="688" y2="688" x1="2336" />
            <wire x2="2352" y1="688" y2="784" x1="2352" />
            <wire x2="2384" y1="784" y2="784" x1="2352" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2352" y1="928" y2="928" x1="2336" />
            <wire x2="2384" y1="848" y2="848" x1="2352" />
            <wire x2="2352" y1="848" y2="928" x1="2352" />
        </branch>
        <branch name="OUT_3">
            <wire x2="2672" y1="816" y2="816" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="816" name="OUT_3" orien="R0" />
        <instance x="2144" y="1520" name="XLXI_48" orien="R0" />
        <branch name="IN_1">
            <wire x2="1328" y1="464" y2="464" x1="1216" />
            <wire x2="1328" y1="464" y2="480" x1="1328" />
            <wire x2="1328" y1="480" y2="720" x1="1328" />
            <wire x2="2080" y1="720" y2="720" x1="1328" />
            <wire x2="1328" y1="720" y2="960" x1="1328" />
            <wire x2="2080" y1="960" y2="960" x1="1328" />
            <wire x2="1328" y1="960" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1264" x1="1328" />
            <wire x2="2144" y1="1264" y2="1264" x1="1328" />
            <wire x2="1328" y1="1264" y2="1616" x1="1328" />
            <wire x2="2160" y1="1616" y2="1616" x1="1328" />
            <wire x2="1328" y1="1616" y2="1872" x1="1328" />
            <wire x2="2208" y1="1872" y2="1872" x1="1328" />
            <wire x2="1328" y1="1872" y2="2080" x1="1328" />
            <wire x2="2208" y1="2080" y2="2080" x1="1328" />
            <wire x2="1328" y1="2080" y2="2208" x1="1328" />
            <wire x2="2208" y1="2208" y2="2208" x1="1328" />
            <wire x2="1328" y1="2208" y2="2464" x1="1328" />
            <wire x2="2208" y1="2464" y2="2464" x1="1328" />
            <wire x2="2144" y1="1168" y2="1168" x1="1328" />
            <wire x2="2096" y1="480" y2="480" x1="1328" />
        </branch>
        <instance x="2144" y="1296" name="XLXI_46" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2416" y1="1168" y2="1168" x1="2400" />
            <wire x2="2416" y1="1168" y2="1232" x1="2416" />
            <wire x2="2448" y1="1232" y2="1232" x1="2416" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2416" y1="1360" y2="1360" x1="2400" />
            <wire x2="2416" y1="1296" y2="1360" x1="2416" />
            <wire x2="2448" y1="1296" y2="1296" x1="2416" />
        </branch>
        <branch name="OUT_4">
            <wire x2="2736" y1="1264" y2="1264" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1264" name="OUT_4" orien="R0" />
        <instance x="2448" y="1360" name="XLXI_49" orien="R0" />
        <instance x="2160" y="1488" name="XLXI_51" orien="M180" />
        <branch name="OUT_5">
            <wire x2="2448" y1="1616" y2="1616" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1616" name="OUT_5" orien="R0" />
        <instance x="2208" y="1936" name="XLXI_52" orien="R0" />
        <instance x="2208" y="2144" name="XLXI_53" orien="R0" />
        <instance x="2208" y="2336" name="XLXI_54" orien="R0" />
        <instance x="2208" y="2592" name="XLXI_55" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="2544" y1="1808" y2="1808" x1="2464" />
            <wire x2="2544" y1="1808" y2="2048" x1="2544" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2544" y1="2432" y2="2432" x1="2464" />
            <wire x2="2544" y1="2240" y2="2432" x1="2544" />
        </branch>
        <instance x="2544" y="2304" name="XLXI_56" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="2480" y1="2016" y2="2016" x1="2464" />
            <wire x2="2480" y1="2016" y2="2112" x1="2480" />
            <wire x2="2544" y1="2112" y2="2112" x1="2480" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2480" y1="2208" y2="2208" x1="2464" />
            <wire x2="2544" y1="2176" y2="2176" x1="2480" />
            <wire x2="2480" y1="2176" y2="2208" x1="2480" />
        </branch>
        <branch name="OUT_0">
            <wire x2="2832" y1="2144" y2="2144" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="2144" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2320" y1="272" y2="272" x1="2304" />
            <wire x2="2368" y1="272" y2="272" x1="2320" />
        </branch>
        <instance x="2096" y="304" name="XLXI_57" orien="R0" />
        <branch name="IN_0">
            <wire x2="1376" y1="528" y2="528" x1="1216" />
            <wire x2="1376" y1="528" y2="544" x1="1376" />
            <wire x2="1376" y1="544" y2="784" x1="1376" />
            <wire x2="2080" y1="784" y2="784" x1="1376" />
            <wire x2="1376" y1="784" y2="1024" x1="1376" />
            <wire x2="2080" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1232" x1="1376" />
            <wire x2="1376" y1="1232" y2="1456" x1="1376" />
            <wire x2="2144" y1="1456" y2="1456" x1="1376" />
            <wire x2="1376" y1="1456" y2="1952" x1="1376" />
            <wire x2="2208" y1="1952" y2="1952" x1="1376" />
            <wire x2="1376" y1="1952" y2="2528" x1="1376" />
            <wire x2="2208" y1="2528" y2="2528" x1="1376" />
            <wire x2="2144" y1="1232" y2="1232" x1="1376" />
            <wire x2="2096" y1="544" y2="544" x1="1376" />
        </branch>
        <branch name="IN_3">
            <wire x2="1264" y1="336" y2="336" x1="1216" />
            <wire x2="1376" y1="336" y2="336" x1="1264" />
            <wire x2="1376" y1="336" y2="352" x1="1376" />
            <wire x2="2096" y1="352" y2="352" x1="1376" />
            <wire x2="1264" y1="336" y2="592" x1="1264" />
            <wire x2="2080" y1="592" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="832" x1="1264" />
            <wire x2="2080" y1="832" y2="832" x1="1264" />
            <wire x2="1264" y1="832" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1328" x1="1264" />
            <wire x2="2144" y1="1328" y2="1328" x1="1264" />
            <wire x2="1264" y1="1328" y2="1552" x1="1264" />
            <wire x2="2160" y1="1552" y2="1552" x1="1264" />
            <wire x2="1264" y1="1552" y2="1744" x1="1264" />
            <wire x2="1264" y1="1744" y2="2016" x1="1264" />
            <wire x2="2208" y1="2016" y2="2016" x1="1264" />
            <wire x2="1264" y1="2016" y2="2144" x1="1264" />
            <wire x2="2208" y1="2144" y2="2144" x1="1264" />
            <wire x2="1264" y1="2144" y2="2336" x1="1264" />
            <wire x2="2208" y1="2336" y2="2336" x1="1264" />
            <wire x2="2208" y1="1744" y2="1744" x1="1264" />
            <wire x2="2144" y1="1104" y2="1104" x1="1264" />
            <wire x2="1376" y1="272" y2="336" x1="1376" />
            <wire x2="2096" y1="272" y2="272" x1="1376" />
        </branch>
        <branch name="OUT_2">
            <wire x2="2368" y1="448" y2="448" x1="2352" />
            <wire x2="2544" y1="448" y2="448" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="272" name="OUT_1" orien="R0" />
        <instance x="2096" y="288" name="XLXI_58" orien="M180" />
        <iomarker fontsize="28" x="2544" y="448" name="OUT_2" orien="R0" />
    </sheet>
</drawing>