<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(23:0)" />
        <signal name="ADC_SCK" />
        <signal name="ADC_MOSI" />
        <signal name="ADC_MISO" />
        <signal name="CLK" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <port polarity="Output" name="ADC_SCK" />
        <port polarity="Output" name="ADC_MOSI" />
        <port polarity="Input" name="ADC_MISO" />
        <port polarity="Input" name="CLK" />
        <blockdef name="FFT">
            <timestamp>2016-10-11T1:15:7</timestamp>
            <rect width="864" x="32" y="32" height="608" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" x1="0" />
            <line x2="32" y1="144" y2="144" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="240" y2="240" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="32" y1="400" y2="400" x1="0" />
            <line x2="896" y1="208" y2="208" style="linewidth:W" x1="928" />
            <line x2="896" y1="272" y2="272" x1="928" />
            <line x2="896" y1="304" y2="304" x1="928" />
            <line x2="896" y1="336" y2="336" x1="928" />
            <line x2="896" y1="400" y2="400" x1="928" />
            <line x2="896" y1="432" y2="432" x1="928" />
            <line x2="896" y1="464" y2="464" x1="928" />
            <line x2="896" y1="528" y2="528" x1="928" />
            <line x2="896" y1="560" y2="560" x1="928" />
            <line x2="896" y1="592" y2="592" x1="928" />
        </blockdef>
        <blockdef name="ADC">
            <timestamp>2016-10-12T16:31:53</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <blockdef name="DAC">
            <timestamp>2016-10-12T16:34:21</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="DataInputHandler">
            <timestamp>2016-10-12T16:18:18</timestamp>
            <rect width="288" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-128" y2="-128" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="FFTDataOutputHandler">
            <timestamp>2016-10-12T16:18:31</timestamp>
            <rect width="304" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-192" y2="-192" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="FFTConfigDriver">
            <timestamp>2016-10-12T16:18:24</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="IFFTDataOutputHandler">
            <timestamp>2016-10-13T6:32:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="FFT" name="XLXI_1">
            <blockpin signalname="XLXN_17(23:0)" name="s_axis_config_tdata(23:0)" />
            <blockpin signalname="XLXN_15" name="s_axis_config_tvalid" />
            <blockpin signalname="XLXN_16" name="s_axis_config_tready" />
            <blockpin signalname="XLXN_6(31:0)" name="s_axis_data_tdata(31:0)" />
            <blockpin signalname="XLXN_8" name="s_axis_data_tvalid" />
            <blockpin signalname="XLXN_9" name="s_axis_data_tlast" />
            <blockpin signalname="XLXN_7" name="s_axis_data_tready" />
            <blockpin signalname="CLK" name="aclk" />
            <blockpin signalname="XLXN_14(31:0)" name="m_axis_data_tdata(31:0)" />
            <blockpin signalname="XLXN_12" name="m_axis_data_tvalid" />
            <blockpin signalname="XLXN_13" name="m_axis_data_tlast" />
            <blockpin signalname="XLXN_11" name="m_axis_data_tready" />
            <blockpin name="event_frame_started" />
            <blockpin name="event_tlast_unexpected" />
            <blockpin name="event_tlast_missing" />
            <blockpin name="event_data_in_channel_halt" />
            <blockpin name="event_status_channel_halt" />
            <blockpin name="event_data_out_channel_halt" />
        </block>
        <block symbolname="DAC" name="XLXI_7">
            <blockpin name="MISO" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_29(15:0)" name="value(15:0)" />
            <blockpin name="MOSI" />
            <blockpin name="SCK" />
        </block>
        <block symbolname="FFT" name="XLXI_8">
            <blockpin name="s_axis_config_tdata(23:0)" />
            <blockpin name="s_axis_config_tvalid" />
            <blockpin name="s_axis_config_tready" />
            <blockpin name="s_axis_data_tdata(31:0)" />
            <blockpin name="s_axis_data_tvalid" />
            <blockpin name="s_axis_data_tlast" />
            <blockpin name="s_axis_data_tready" />
            <blockpin name="aclk" />
            <blockpin signalname="XLXN_24(31:0)" name="m_axis_data_tdata(31:0)" />
            <blockpin signalname="XLXN_25" name="m_axis_data_tvalid" />
            <blockpin signalname="XLXN_27" name="m_axis_data_tlast" />
            <blockpin signalname="XLXN_28" name="m_axis_data_tready" />
            <blockpin name="event_frame_started" />
            <blockpin name="event_tlast_unexpected" />
            <blockpin name="event_tlast_missing" />
            <blockpin name="event_data_in_channel_halt" />
            <blockpin name="event_status_channel_halt" />
            <blockpin name="event_data_out_channel_halt" />
        </block>
        <block symbolname="DataInputHandler" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="tReady" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_10(15:0)" name="value(15:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_8" name="tValid" />
            <blockpin signalname="XLXN_9" name="tLast" />
            <blockpin signalname="XLXN_6(31:0)" name="tData(31:0)" />
        </block>
        <block symbolname="ADC" name="XLXI_10">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ADC_SCK" name="SCK" />
            <blockpin signalname="ADC_MISO" name="MISO" />
            <blockpin signalname="ADC_MOSI" name="MOSI" />
            <blockpin signalname="XLXN_10(15:0)" name="value(16:0)" />
        </block>
        <block symbolname="FFTDataOutputHandler" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="tValid" />
            <blockpin signalname="XLXN_13" name="tLast" />
            <blockpin name="memReady" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_14(31:0)" name="tData(31:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_11" name="tReady" />
            <blockpin name="frameReady" />
            <blockpin name="freq(15:0)" />
        </block>
        <block symbolname="FFTConfigDriver" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="tReady" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_23(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_15" name="tValid" />
            <blockpin signalname="XLXN_17(23:0)" name="tData(23:0)" />
        </block>
        <block symbolname="IFFTDataOutputHandler" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="tValid" />
            <blockpin signalname="XLXN_27" name="tLast" />
            <blockpin signalname="XLXN_24(31:0)" name="tData(31:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="val(15:0)" />
            <blockpin signalname="XLXN_28" name="tReady" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2800" y="496" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1776" y="240" name="XLXI_1" orien="M0">
        </instance>
        <instance x="2144" y="592" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_6(31:0)">
            <wire x2="1840" y1="448" y2="448" x1="1776" />
            <wire x2="1840" y1="448" y2="656" x1="1840" />
            <wire x2="2640" y1="656" y2="656" x1="1840" />
            <wire x2="2640" y1="560" y2="560" x1="2560" />
            <wire x2="2640" y1="560" y2="656" x1="2640" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1952" y1="544" y2="544" x1="1776" />
            <wire x2="1952" y1="368" y2="544" x1="1952" />
            <wire x2="2144" y1="368" y2="368" x1="1952" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1824" y1="480" y2="480" x1="1776" />
            <wire x2="1824" y1="256" y2="480" x1="1824" />
            <wire x2="2624" y1="256" y2="256" x1="1824" />
            <wire x2="2624" y1="256" y2="368" x1="2624" />
            <wire x2="2624" y1="368" y2="368" x1="2560" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1856" y1="512" y2="512" x1="1776" />
            <wire x2="1856" y1="272" y2="512" x1="1856" />
            <wire x2="2608" y1="272" y2="272" x1="1856" />
            <wire x2="2608" y1="272" y2="464" x1="2608" />
            <wire x2="2608" y1="464" y2="464" x1="2560" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="2080" y1="288" y2="496" x1="2080" />
            <wire x2="2144" y1="496" y2="496" x1="2080" />
            <wire x2="3248" y1="288" y2="288" x1="2080" />
            <wire x2="3248" y1="288" y2="656" x1="3248" />
            <wire x2="3248" y1="656" y2="656" x1="3184" />
        </branch>
        <instance x="208" y="768" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="736" y1="416" y2="416" x1="640" />
            <wire x2="736" y1="416" y2="576" x1="736" />
            <wire x2="848" y1="576" y2="576" x1="736" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="144" y1="320" y2="416" x1="144" />
            <wire x2="208" y1="416" y2="416" x1="144" />
            <wire x2="704" y1="320" y2="320" x1="144" />
            <wire x2="704" y1="320" y2="512" x1="704" />
            <wire x2="848" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="160" y1="304" y2="480" x1="160" />
            <wire x2="208" y1="480" y2="480" x1="160" />
            <wire x2="688" y1="304" y2="304" x1="160" />
            <wire x2="688" y1="304" y2="544" x1="688" />
            <wire x2="848" y1="544" y2="544" x1="688" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="192" y1="336" y2="672" x1="192" />
            <wire x2="208" y1="672" y2="672" x1="192" />
            <wire x2="672" y1="336" y2="336" x1="192" />
            <wire x2="672" y1="336" y2="448" x1="672" />
            <wire x2="848" y1="448" y2="448" x1="672" />
        </branch>
        <instance x="1024" y="224" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1840" y1="64" y2="64" x1="1440" />
            <wire x2="1840" y1="64" y2="352" x1="1840" />
            <wire x2="1840" y1="352" y2="352" x1="1776" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1024" y1="64" y2="64" x1="960" />
            <wire x2="960" y1="64" y2="240" x1="960" />
            <wire x2="1808" y1="240" y2="240" x1="960" />
            <wire x2="1808" y1="240" y2="384" x1="1808" />
            <wire x2="1808" y1="384" y2="384" x1="1776" />
        </branch>
        <branch name="XLXN_17(23:0)">
            <wire x2="1792" y1="192" y2="192" x1="1440" />
            <wire x2="1792" y1="192" y2="320" x1="1792" />
            <wire x2="1792" y1="320" y2="320" x1="1776" />
        </branch>
        <branch name="ADC_SCK">
            <wire x2="3216" y1="400" y2="400" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="400" name="ADC_SCK" orien="R0" />
        <branch name="ADC_MOSI">
            <wire x2="3216" y1="592" y2="592" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="592" name="ADC_MOSI" orien="R0" />
        <branch name="ADC_MISO">
            <wire x2="2800" y1="592" y2="592" x1="2784" />
            <wire x2="2784" y1="592" y2="704" x1="2784" />
            <wire x2="3440" y1="704" y2="704" x1="2784" />
            <wire x2="3440" y1="704" y2="784" x1="3440" />
            <wire x2="3440" y1="784" y2="784" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3376" y="784" name="ADC_MISO" orien="R180" />
        <branch name="CLK">
            <wire x2="176" y1="240" y2="608" x1="176" />
            <wire x2="208" y1="608" y2="608" x1="176" />
            <wire x2="688" y1="240" y2="240" x1="176" />
            <wire x2="608" y1="128" y2="128" x1="192" />
            <wire x2="688" y1="128" y2="128" x1="608" />
            <wire x2="688" y1="128" y2="144" x1="688" />
            <wire x2="688" y1="144" y2="240" x1="688" />
            <wire x2="848" y1="128" y2="128" x1="688" />
            <wire x2="1008" y1="128" y2="128" x1="848" />
            <wire x2="1024" y1="128" y2="128" x1="1008" />
            <wire x2="848" y1="128" y2="144" x1="848" />
            <wire x2="608" y1="48" y2="128" x1="608" />
            <wire x2="816" y1="48" y2="48" x1="608" />
            <wire x2="816" y1="48" y2="912" x1="816" />
            <wire x2="2720" y1="912" y2="912" x1="816" />
            <wire x2="2720" y1="912" y2="2096" x1="2720" />
            <wire x2="2880" y1="2096" y2="2096" x1="2720" />
            <wire x2="688" y1="144" y2="144" x1="656" />
            <wire x2="656" y1="144" y2="944" x1="656" />
            <wire x2="1824" y1="944" y2="944" x1="656" />
            <wire x2="688" y1="16" y2="128" x1="688" />
            <wire x2="1920" y1="16" y2="16" x1="688" />
            <wire x2="1920" y1="16" y2="432" x1="1920" />
            <wire x2="2144" y1="432" y2="432" x1="1920" />
            <wire x2="848" y1="144" y2="144" x1="768" />
            <wire x2="768" y1="144" y2="896" x1="768" />
            <wire x2="2624" y1="896" y2="896" x1="768" />
            <wire x2="1824" y1="640" y2="640" x1="1776" />
            <wire x2="1824" y1="640" y2="944" x1="1824" />
            <wire x2="2624" y1="528" y2="896" x1="2624" />
            <wire x2="2800" y1="528" y2="528" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="192" y="128" name="CLK" orien="R180" />
        <branch name="XLXN_23(3:0)">
            <wire x2="80" y1="192" y2="736" x1="80" />
            <wire x2="208" y1="736" y2="736" x1="80" />
            <wire x2="736" y1="192" y2="192" x1="80" />
            <wire x2="1024" y1="192" y2="192" x1="736" />
            <wire x2="736" y1="192" y2="224" x1="736" />
            <wire x2="832" y1="224" y2="224" x1="736" />
            <wire x2="832" y1="224" y2="928" x1="832" />
            <wire x2="1808" y1="928" y2="928" x1="832" />
            <wire x2="1808" y1="560" y2="928" x1="1808" />
            <wire x2="2144" y1="560" y2="560" x1="1808" />
        </branch>
        <instance x="1104" y="1824" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2272" y="2288" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_24(31:0)">
            <wire x2="2144" y1="2032" y2="2032" x1="2032" />
            <wire x2="2144" y1="2032" y2="2192" x1="2144" />
            <wire x2="2272" y1="2192" y2="2192" x1="2144" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2128" y1="2096" y2="2096" x1="2032" />
            <wire x2="2128" y1="2064" y2="2096" x1="2128" />
            <wire x2="2272" y1="2064" y2="2064" x1="2128" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2272" y1="2128" y2="2128" x1="2032" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2112" y1="2160" y2="2160" x1="2032" />
            <wire x2="2112" y1="2160" y2="2352" x1="2112" />
            <wire x2="2736" y1="2352" y2="2352" x1="2112" />
            <wire x2="2736" y1="2064" y2="2064" x1="2656" />
            <wire x2="2736" y1="2064" y2="2352" x1="2736" />
        </branch>
        <branch name="XLXN_29(15:0)">
            <wire x2="2272" y1="2256" y2="2256" x1="2256" />
            <wire x2="2256" y1="2256" y2="2336" x1="2256" />
            <wire x2="2720" y1="2336" y2="2336" x1="2256" />
            <wire x2="2720" y1="2288" y2="2336" x1="2720" />
            <wire x2="2880" y1="2288" y2="2288" x1="2720" />
        </branch>
        <instance x="2880" y="2192" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>