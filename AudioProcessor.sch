<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_40(23:0)" />
        <signal name="DAC_SCK" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_MISO" />
        <signal name="ADC_MISO" />
        <signal name="ADC_MOSI" />
        <signal name="ADC_SCK" />
        <signal name="XLXN_17(23:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_39" />
        <signal name="XLXN_38" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_11" />
        <signal name="XLXN_16" />
        <signal name="XLXN_35" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185(15:0)" />
        <signal name="XLXN_186(15:0)" />
        <signal name="XLXN_189(15:0)" />
        <signal name="XLXN_190(15:0)" />
        <signal name="XLXN_191(0:0)" />
        <signal name="XLXN_192(0:0)" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197(15:0)" />
        <signal name="XLXN_198(15:0)" />
        <signal name="XLXN_199(15:0)" />
        <signal name="XLXN_200(2:0)" />
        <signal name="XLXN_202(15:0)" />
        <signal name="XLXN_203(2:0)" />
        <signal name="XLXN_204(2:0)" />
        <signal name="XLXN_205(2:0)" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207(15:0)" />
        <signal name="XLXN_208(11:0)" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211(15:0)" />
        <signal name="XLXN_214(15:0)" />
        <signal name="XLXN_216(3:0)" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="CLK" />
        <signal name="XLXN_225(7:0)" />
        <port polarity="Output" name="DAC_SCK" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Input" name="DAC_MISO" />
        <port polarity="Input" name="ADC_MISO" />
        <port polarity="Output" name="ADC_MOSI" />
        <port polarity="Output" name="ADC_SCK" />
        <port polarity="Input" name="CLK" />
        <blockdef name="FFT">
            <timestamp>2016-10-18T21:8:6</timestamp>
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
            <timestamp>2016-10-16T3:54:47</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="384" />
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
            <timestamp>2016-10-14T2:4:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="IFFTDataInputHandler">
            <timestamp>2016-10-17T4:35:36</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="IFFTConfigDriver">
            <timestamp>2016-10-14T2:28:7</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="DataMemory">
            <timestamp>2016-10-17T17:3:22</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="432" y2="432" style="linewidth:W" x1="0" />
            <line x2="32" y1="464" y2="464" style="linewidth:W" x1="0" />
            <line x2="32" y1="560" y2="560" style="linewidth:W" x1="0" />
            <line x2="32" y1="624" y2="624" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <line x2="544" y1="368" y2="368" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="PrgmMemory">
            <timestamp>2016-10-14T3:59:19</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="DataArbitrationUnit">
            <timestamp>2016-10-17T5:18:46</timestamp>
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="528" y1="96" y2="96" x1="464" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <line x2="528" y1="-880" y2="-880" x1="464" />
            <line x2="528" y1="-768" y2="-768" x1="464" />
            <line x2="528" y1="-656" y2="-656" x1="464" />
            <rect width="64" x="464" y="-556" height="24" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <rect width="64" x="464" y="-444" height="24" />
            <line x2="528" y1="-432" y2="-432" x1="464" />
            <rect width="64" x="464" y="-332" height="24" />
            <line x2="528" y1="-320" y2="-320" x1="464" />
            <rect width="64" x="464" y="-220" height="24" />
            <line x2="528" y1="-208" y2="-208" x1="464" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="400" x="64" y="-1024" height="1152" />
        </blockdef>
        <blockdef name="ControlSystem">
            <timestamp>2016-10-16T3:56:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <rect width="64" x="416" y="-620" height="24" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-556" height="24" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <rect width="64" x="416" y="-492" height="24" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <rect width="352" x="64" y="-704" height="768" />
        </blockdef>
        <blockdef name="Core">
            <timestamp>2016-10-15T4:30:14</timestamp>
            <rect width="352" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-332" height="24" />
            <line x2="480" y1="-320" y2="-320" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <block symbolname="DataMemory" name="XLXI_24">
            <blockpin name="addra(11:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin signalname="XLXN_191(0:0)" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin name="addrb(11:0)" />
            <blockpin name="dinb(15:0)" />
            <blockpin signalname="XLXN_192(0:0)" name="web(0:0)" />
            <blockpin signalname="CLK" name="clkb" />
            <blockpin signalname="XLXN_189(15:0)" name="douta(15:0)" />
            <blockpin signalname="XLXN_190(15:0)" name="doutb(15:0)" />
        </block>
        <block symbolname="PrgmMemory" name="XLXI_25">
            <blockpin signalname="XLXN_208(11:0)" name="addra(11:0)" />
            <blockpin name="dina(15:0)" />
            <blockpin name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="XLXN_207(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="ADC" name="XLXI_10">
            <blockpin signalname="ADC_MISO" name="MISO" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="ADC_MOSI" name="MOSI" />
            <blockpin signalname="ADC_SCK" name="SCK" />
            <blockpin signalname="XLXN_10(15:0)" name="value(15:0)" />
        </block>
        <block symbolname="DataInputHandler" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="tReady" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_10(15:0)" name="value(15:0)" />
            <blockpin signalname="XLXN_216(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_8" name="tValid" />
            <blockpin signalname="XLXN_9" name="tLast" />
            <blockpin signalname="XLXN_6(31:0)" name="tData(31:0)" />
        </block>
        <block symbolname="DAC" name="XLXI_7">
            <blockpin signalname="DAC_MISO" name="MISO" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_29(15:0)" name="value(15:0)" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_SCK" name="SCK" />
        </block>
        <block symbolname="IFFTDataOutputHandler" name="XLXI_13">
            <blockpin signalname="XLXN_25" name="tValid" />
            <blockpin signalname="XLXN_27" name="tLast" />
            <blockpin signalname="XLXN_24(31:0)" name="tData(31:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="val(15:0)" />
            <blockpin signalname="XLXN_28" name="tReady" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="FFT" name="XLXI_8">
            <blockpin signalname="XLXN_40(23:0)" name="s_axis_config_tdata(23:0)" />
            <blockpin signalname="XLXN_39" name="s_axis_config_tvalid" />
            <blockpin signalname="XLXN_38" name="s_axis_config_tready" />
            <blockpin signalname="XLXN_36(31:0)" name="s_axis_data_tdata(31:0)" />
            <blockpin signalname="XLXN_33" name="s_axis_data_tvalid" />
            <blockpin signalname="XLXN_34" name="s_axis_data_tlast" />
            <blockpin signalname="XLXN_35" name="s_axis_data_tready" />
            <blockpin signalname="CLK" name="aclk" />
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
        <block symbolname="FFTDataOutputHandler" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="tValid" />
            <blockpin signalname="XLXN_13" name="tLast" />
            <blockpin signalname="XLXN_223" name="memReady" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_14(31:0)" name="tData(31:0)" />
            <blockpin signalname="XLXN_216(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_11" name="tReady" />
            <blockpin signalname="XLXN_184" name="frameReady" />
            <blockpin signalname="XLXN_185(15:0)" name="freq(15:0)" />
        </block>
        <block symbolname="FFTConfigDriver" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="tReady" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_216(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_15" name="tValid" />
            <blockpin signalname="XLXN_17(23:0)" name="tData(23:0)" />
        </block>
        <block symbolname="IFFTDataInputHandler" name="XLXI_14">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_35" name="tReady" />
            <blockpin signalname="XLXN_222" name="memReady" />
            <blockpin signalname="XLXN_186(15:0)" name="value(15:0)" />
            <blockpin signalname="XLXN_33" name="tValid" />
            <blockpin signalname="XLXN_34" name="tLast" />
            <blockpin signalname="XLXN_224" name="frameReady" />
            <blockpin signalname="XLXN_36(31:0)" name="tData(31:0)" />
        </block>
        <block symbolname="IFFTConfigDriver" name="XLXI_15">
            <blockpin signalname="XLXN_38" name="tReady" />
            <blockpin signalname="XLXN_216(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_39" name="tValid" />
            <blockpin signalname="XLXN_40(23:0)" name="tData(23:0)" />
        </block>
        <block symbolname="DataArbitrationUnit" name="XLXI_26">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_184" name="fftFrameReady" />
            <blockpin signalname="XLXN_224" name="ifftFrameReady" />
            <blockpin signalname="XLXN_194" name="coreWriteRequest" />
            <blockpin signalname="XLXN_195" name="coreReadRequest" />
            <blockpin signalname="XLXN_210" name="outputFrame" />
            <blockpin signalname="XLXN_225(7:0)" name="blkPtr(7:0)" />
            <blockpin signalname="XLXN_199(15:0)" name="coreAddr(15:0)" />
            <blockpin signalname="XLXN_214(15:0)" name="controlAddr(15:0)" />
            <blockpin signalname="XLXN_211(15:0)" name="controlDin(15:0)" />
            <blockpin signalname="XLXN_198(15:0)" name="coreDout(15:0)" />
            <blockpin signalname="XLXN_185(15:0)" name="fftDout(15:0)" />
            <blockpin signalname="XLXN_216(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_189(15:0)" name="blkDataA(15:0)" />
            <blockpin signalname="XLXN_190(15:0)" name="blkDataB(15:0)" />
            <blockpin signalname="XLXN_196" name="coreStreamRequest" />
            <blockpin signalname="XLXN_193" name="coreDataReady" />
            <blockpin name="iFFFTDataReady" />
            <blockpin signalname="XLXN_191(0:0)" name="weaA" />
            <blockpin signalname="XLXN_192(0:0)" name="weaB" />
            <blockpin signalname="XLXN_223" name="fftMemReady" />
            <blockpin signalname="XLXN_222" name="ifftMemReady" />
            <blockpin name="blkAddrA(13:0)" />
            <blockpin name="blkAddrB(13:0)" />
            <blockpin signalname="XLXN_197(15:0)" name="coreDin(15:0)" />
            <blockpin signalname="XLXN_186(15:0)" name="ifftDin(15:0)" />
        </block>
        <block symbolname="ControlSystem" name="XLXI_27">
            <blockpin signalname="XLXN_206" name="instrComplete" />
            <blockpin signalname="XLXN_207(15:0)" name="instr(15:0)" />
            <blockpin signalname="XLXN_210" name="ouputFrame" />
            <blockpin signalname="XLXN_208(11:0)" name="PC(11:0)" />
            <blockpin signalname="XLXN_216(3:0)" name="frameSize(3:0)" />
            <blockpin signalname="XLXN_214(15:0)" name="address(15:0)" />
            <blockpin signalname="XLXN_225(7:0)" name="blkPtr(7:0)" />
            <blockpin signalname="XLXN_211(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_200(2:0)" name="opcode(2:0)" />
            <blockpin signalname="XLXN_202(15:0)" name="dInImmediate(15:0)" />
            <blockpin signalname="XLXN_203(2:0)" name="regA(2:0)" />
            <blockpin signalname="XLXN_204(2:0)" name="regB(2:0)" />
            <blockpin signalname="XLXN_205(2:0)" name="regC(2:0)" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="Core" name="XLXI_28">
            <blockpin signalname="XLXN_193" name="ready" />
            <blockpin signalname="XLXN_194" name="writeRequest" />
            <blockpin signalname="XLXN_195" name="readRequest" />
            <blockpin signalname="XLXN_196" name="streamRequest" />
            <blockpin signalname="XLXN_200(2:0)" name="opcode(2:0)" />
            <blockpin signalname="XLXN_203(2:0)" name="regA(2:0)" />
            <blockpin signalname="XLXN_204(2:0)" name="regB(2:0)" />
            <blockpin signalname="XLXN_205(2:0)" name="regC(2:0)" />
            <blockpin signalname="XLXN_202(15:0)" name="dInImmediate(15:0)" />
            <blockpin signalname="XLXN_197(15:0)" name="dIn(15:0)" />
            <blockpin signalname="XLXN_206" name="instrComplete" />
            <blockpin signalname="XLXN_198(15:0)" name="dOut(15:0)" />
            <blockpin signalname="XLXN_199(15:0)" name="addr(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_24(31:0)">
            <wire x2="5328" y1="1552" y2="1552" x1="4992" />
            <wire x2="5328" y1="1552" y2="1568" x1="5328" />
            <wire x2="5344" y1="1568" y2="1568" x1="5328" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="5072" y1="1680" y2="1680" x1="4992" />
            <wire x2="5072" y1="1344" y2="1680" x1="5072" />
            <wire x2="5808" y1="1344" y2="1344" x1="5072" />
            <wire x2="5808" y1="1344" y2="1440" x1="5808" />
            <wire x2="5808" y1="1440" y2="1440" x1="5728" />
        </branch>
        <branch name="XLXN_29(15:0)">
            <wire x2="5264" y1="1328" y2="1632" x1="5264" />
            <wire x2="5344" y1="1632" y2="1632" x1="5264" />
            <wire x2="5744" y1="1328" y2="1328" x1="5264" />
            <wire x2="5744" y1="1328" y2="1648" x1="5744" />
            <wire x2="5952" y1="1648" y2="1648" x1="5744" />
        </branch>
        <branch name="XLXN_36(31:0)">
            <wire x2="3840" y1="1680" y2="1680" x1="3696" />
            <wire x2="3840" y1="1552" y2="1680" x1="3840" />
            <wire x2="4064" y1="1552" y2="1552" x1="3840" />
        </branch>
        <branch name="XLXN_40(23:0)">
            <wire x2="4048" y1="1296" y2="1424" x1="4048" />
            <wire x2="4064" y1="1424" y2="1424" x1="4048" />
            <wire x2="4800" y1="1296" y2="1296" x1="4048" />
            <wire x2="4800" y1="1232" y2="1232" x1="4736" />
            <wire x2="4800" y1="1232" y2="1296" x1="4800" />
        </branch>
        <branch name="DAC_SCK">
            <wire x2="6352" y1="1456" y2="1456" x1="6336" />
            <wire x2="6352" y1="1456" y2="1472" x1="6352" />
            <wire x2="6592" y1="1472" y2="1472" x1="6352" />
        </branch>
        <branch name="DAC_MOSI">
            <wire x2="6352" y1="1584" y2="1584" x1="6336" />
            <wire x2="6592" y1="1568" y2="1568" x1="6352" />
            <wire x2="6352" y1="1568" y2="1584" x1="6352" />
        </branch>
        <branch name="DAC_MISO">
            <wire x2="5952" y1="1584" y2="1584" x1="5936" />
            <wire x2="5936" y1="1584" y2="1776" x1="5936" />
            <wire x2="6864" y1="1776" y2="1776" x1="5936" />
            <wire x2="6864" y1="1664" y2="1664" x1="6784" />
            <wire x2="6864" y1="1664" y2="1776" x1="6864" />
        </branch>
        <branch name="ADC_MISO">
            <wire x2="5968" y1="224" y2="528" x1="5968" />
            <wire x2="6032" y1="528" y2="528" x1="5968" />
            <wire x2="6928" y1="224" y2="224" x1="5968" />
            <wire x2="6928" y1="224" y2="816" x1="6928" />
            <wire x2="6928" y1="816" y2="816" x1="6912" />
        </branch>
        <branch name="ADC_MOSI">
            <wire x2="6432" y1="528" y2="528" x1="6416" />
            <wire x2="6432" y1="528" y2="544" x1="6432" />
            <wire x2="6672" y1="544" y2="544" x1="6432" />
        </branch>
        <branch name="ADC_SCK">
            <wire x2="6432" y1="336" y2="336" x1="6416" />
            <wire x2="6432" y1="336" y2="352" x1="6432" />
            <wire x2="6688" y1="352" y2="352" x1="6432" />
        </branch>
        <branch name="XLXN_17(23:0)">
            <wire x2="5008" y1="272" y2="272" x1="4736" />
            <wire x2="5008" y1="272" y2="464" x1="5008" />
            <wire x2="5008" y1="464" y2="464" x1="4992" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="5072" y1="144" y2="144" x1="4736" />
            <wire x2="5072" y1="144" y2="496" x1="5072" />
            <wire x2="5072" y1="496" y2="496" x1="4992" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="3232" y1="208" y2="784" x1="3232" />
            <wire x2="3248" y1="784" y2="784" x1="3232" />
            <wire x2="4048" y1="208" y2="208" x1="3232" />
            <wire x2="4048" y1="208" y2="592" x1="4048" />
            <wire x2="4064" y1="592" y2="592" x1="4048" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="5344" y1="512" y2="512" x1="5264" />
            <wire x2="5264" y1="512" y2="768" x1="5264" />
            <wire x2="6432" y1="768" y2="768" x1="5264" />
            <wire x2="6432" y1="592" y2="592" x1="6416" />
            <wire x2="6432" y1="592" y2="768" x1="6432" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="5856" y1="656" y2="656" x1="4992" />
            <wire x2="5856" y1="480" y2="480" x1="5760" />
            <wire x2="5856" y1="480" y2="656" x1="5856" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="5920" y1="624" y2="624" x1="4992" />
            <wire x2="5920" y1="384" y2="384" x1="5760" />
            <wire x2="5920" y1="384" y2="624" x1="5920" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="5328" y1="688" y2="688" x1="4992" />
            <wire x2="5344" y1="384" y2="384" x1="5328" />
            <wire x2="5328" y1="384" y2="688" x1="5328" />
        </branch>
        <instance x="6032" y="432" name="XLXI_10" orien="R0">
        </instance>
        <instance x="5344" y="608" name="XLXI_9" orien="R0">
        </instance>
        <instance x="5952" y="1552" name="XLXI_7" orien="R0">
        </instance>
        <instance x="5344" y="1664" name="XLXI_13" orien="R0">
        </instance>
        <instance x="4064" y="1344" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="4032" y1="1456" y2="2064" x1="4032" />
            <wire x2="5056" y1="2064" y2="2064" x1="4032" />
            <wire x2="4064" y1="1456" y2="1456" x1="4032" />
            <wire x2="5056" y1="1168" y2="1168" x1="4736" />
            <wire x2="5056" y1="1168" y2="2064" x1="5056" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="4016" y1="1168" y2="1488" x1="4016" />
            <wire x2="4064" y1="1488" y2="1488" x1="4016" />
            <wire x2="4320" y1="1168" y2="1168" x1="4016" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="5152" y1="1616" y2="1616" x1="4992" />
            <wire x2="5152" y1="1440" y2="1616" x1="5152" />
            <wire x2="5344" y1="1440" y2="1440" x1="5152" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="5136" y1="1648" y2="1648" x1="4992" />
            <wire x2="5136" y1="1504" y2="1648" x1="5136" />
            <wire x2="5344" y1="1504" y2="1504" x1="5136" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="5056" y1="592" y2="592" x1="4992" />
            <wire x2="5056" y1="592" y2="672" x1="5056" />
            <wire x2="5776" y1="672" y2="672" x1="5056" />
            <wire x2="5776" y1="576" y2="576" x1="5760" />
            <wire x2="5776" y1="576" y2="672" x1="5776" />
        </branch>
        <instance x="4992" y="384" name="XLXI_1" orien="M0">
        </instance>
        <instance x="3248" y="880" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="3248" y1="528" y2="528" x1="3184" />
            <wire x2="3184" y1="528" y2="944" x1="3184" />
            <wire x2="3696" y1="944" y2="944" x1="3184" />
            <wire x2="3696" y1="656" y2="944" x1="3696" />
            <wire x2="4064" y1="656" y2="656" x1="3696" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3248" y1="592" y2="592" x1="3168" />
            <wire x2="3168" y1="592" y2="896" x1="3168" />
            <wire x2="3744" y1="896" y2="896" x1="3168" />
            <wire x2="3744" y1="688" y2="896" x1="3744" />
            <wire x2="4064" y1="688" y2="688" x1="3744" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3856" y1="528" y2="528" x1="3680" />
            <wire x2="3856" y1="528" y2="720" x1="3856" />
            <wire x2="4064" y1="720" y2="720" x1="3856" />
        </branch>
        <instance x="4320" y="304" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="4320" y1="144" y2="144" x1="3984" />
            <wire x2="3984" y1="144" y2="1088" x1="3984" />
            <wire x2="5008" y1="1088" y2="1088" x1="3984" />
            <wire x2="5008" y1="528" y2="528" x1="4992" />
            <wire x2="5008" y1="528" y2="1088" x1="5008" />
        </branch>
        <instance x="3312" y="1712" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="3312" y1="1552" y2="1552" x1="3264" />
            <wire x2="3264" y1="1552" y2="2032" x1="3264" />
            <wire x2="4048" y1="2032" y2="2032" x1="3264" />
            <wire x2="4064" y1="1648" y2="1648" x1="4048" />
            <wire x2="4048" y1="1648" y2="2032" x1="4048" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3872" y1="1488" y2="1488" x1="3696" />
            <wire x2="3872" y1="1488" y2="1584" x1="3872" />
            <wire x2="4064" y1="1584" y2="1584" x1="3872" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3856" y1="1584" y2="1584" x1="3696" />
            <wire x2="3856" y1="1584" y2="1616" x1="3856" />
            <wire x2="4064" y1="1616" y2="1616" x1="3856" />
        </branch>
        <instance x="4320" y="1264" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="6912" y="816" name="ADC_MISO" orien="R180" />
        <iomarker fontsize="28" x="6672" y="544" name="ADC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="6688" y="352" name="ADC_SCK" orien="R0" />
        <iomarker fontsize="28" x="6592" y="1472" name="DAC_SCK" orien="R0" />
        <iomarker fontsize="28" x="6592" y="1568" name="DAC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="6784" y="1664" name="DAC_MISO" orien="R180" />
        <instance x="144" y="128" name="XLXI_25" orien="R0">
        </instance>
        <instance x="960" y="112" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2064" y="1664" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_184">
            <wire x2="2016" y1="448" y2="736" x1="2016" />
            <wire x2="2064" y1="736" y2="736" x1="2016" />
            <wire x2="3728" y1="448" y2="448" x1="2016" />
            <wire x2="3728" y1="448" y2="688" x1="3728" />
            <wire x2="3728" y1="688" y2="688" x1="3680" />
        </branch>
        <branch name="XLXN_185(15:0)">
            <wire x2="2064" y1="1440" y2="1440" x1="2016" />
            <wire x2="2016" y1="1440" y2="1776" x1="2016" />
            <wire x2="3776" y1="1776" y2="1776" x1="2016" />
            <wire x2="3776" y1="848" y2="848" x1="3680" />
            <wire x2="3776" y1="848" y2="1776" x1="3776" />
        </branch>
        <branch name="XLXN_186(15:0)">
            <wire x2="2944" y1="1456" y2="1456" x1="2592" />
            <wire x2="2944" y1="1456" y2="1680" x1="2944" />
            <wire x2="3312" y1="1680" y2="1680" x1="2944" />
        </branch>
        <branch name="XLXN_189(15:0)">
            <wire x2="1792" y1="192" y2="192" x1="1536" />
            <wire x2="1792" y1="192" y2="1568" x1="1792" />
            <wire x2="2064" y1="1568" y2="1568" x1="1792" />
        </branch>
        <branch name="XLXN_190(15:0)">
            <wire x2="1776" y1="480" y2="480" x1="1536" />
            <wire x2="1776" y1="480" y2="1632" x1="1776" />
            <wire x2="2064" y1="1632" y2="1632" x1="1776" />
        </branch>
        <branch name="XLXN_191(0:0)">
            <wire x2="912" y1="80" y2="320" x1="912" />
            <wire x2="960" y1="320" y2="320" x1="912" />
            <wire x2="2624" y1="80" y2="80" x1="912" />
            <wire x2="2624" y1="80" y2="896" x1="2624" />
            <wire x2="2624" y1="896" y2="896" x1="2592" />
        </branch>
        <branch name="XLXN_192(0:0)">
            <wire x2="960" y1="672" y2="672" x1="912" />
            <wire x2="912" y1="672" y2="1744" x1="912" />
            <wire x2="2624" y1="1744" y2="1744" x1="912" />
            <wire x2="2624" y1="1008" y2="1008" x1="2592" />
            <wire x2="2624" y1="1008" y2="1744" x1="2624" />
        </branch>
        <instance x="2064" y="2752" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_193">
            <wire x2="2064" y1="2144" y2="2144" x1="1984" />
            <wire x2="1984" y1="2144" y2="2816" x1="1984" />
            <wire x2="2608" y1="2816" y2="2816" x1="1984" />
            <wire x2="2608" y1="672" y2="672" x1="2592" />
            <wire x2="2608" y1="672" y2="2816" x1="2608" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="2064" y1="864" y2="864" x1="2048" />
            <wire x2="2048" y1="864" y2="2208" x1="2048" />
            <wire x2="2064" y1="2208" y2="2208" x1="2048" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="2064" y1="928" y2="928" x1="2032" />
            <wire x2="2032" y1="928" y2="2272" x1="2032" />
            <wire x2="2064" y1="2272" y2="2272" x1="2032" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="2064" y1="2336" y2="2336" x1="2000" />
            <wire x2="2000" y1="2336" y2="2768" x1="2000" />
            <wire x2="2688" y1="2768" y2="2768" x1="2000" />
            <wire x2="2688" y1="1568" y2="1568" x1="2592" />
            <wire x2="2688" y1="1568" y2="2768" x1="2688" />
        </branch>
        <branch name="XLXN_197(15:0)">
            <wire x2="2064" y1="2720" y2="2720" x1="2016" />
            <wire x2="2016" y1="2720" y2="2784" x1="2016" />
            <wire x2="2704" y1="2784" y2="2784" x1="2016" />
            <wire x2="2704" y1="1344" y2="1344" x1="2592" />
            <wire x2="2704" y1="1344" y2="2784" x1="2704" />
        </branch>
        <branch name="XLXN_198(15:0)">
            <wire x2="1952" y1="560" y2="1376" x1="1952" />
            <wire x2="2064" y1="1376" y2="1376" x1="1952" />
            <wire x2="2720" y1="560" y2="560" x1="1952" />
            <wire x2="2720" y1="560" y2="2432" x1="2720" />
            <wire x2="2720" y1="2432" y2="2432" x1="2544" />
        </branch>
        <branch name="XLXN_199(15:0)">
            <wire x2="1968" y1="592" y2="1120" x1="1968" />
            <wire x2="2064" y1="1120" y2="1120" x1="1968" />
            <wire x2="2672" y1="592" y2="592" x1="1968" />
            <wire x2="2672" y1="592" y2="2720" x1="2672" />
            <wire x2="2672" y1="2720" y2="2720" x1="2544" />
        </branch>
        <instance x="592" y="2752" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_200(2:0)">
            <wire x2="1568" y1="2464" y2="2464" x1="1072" />
            <wire x2="1568" y1="2400" y2="2464" x1="1568" />
            <wire x2="2064" y1="2400" y2="2400" x1="1568" />
        </branch>
        <branch name="XLXN_202(15:0)">
            <wire x2="1568" y1="2528" y2="2528" x1="1072" />
            <wire x2="1568" y1="2528" y2="2656" x1="1568" />
            <wire x2="2064" y1="2656" y2="2656" x1="1568" />
        </branch>
        <branch name="XLXN_203(2:0)">
            <wire x2="1584" y1="2592" y2="2592" x1="1072" />
            <wire x2="1584" y1="2464" y2="2592" x1="1584" />
            <wire x2="2064" y1="2464" y2="2464" x1="1584" />
        </branch>
        <branch name="XLXN_204(2:0)">
            <wire x2="1136" y1="2656" y2="2656" x1="1072" />
            <wire x2="1136" y1="2656" y2="2720" x1="1136" />
            <wire x2="1632" y1="2720" y2="2720" x1="1136" />
            <wire x2="1632" y1="2528" y2="2720" x1="1632" />
            <wire x2="2064" y1="2528" y2="2528" x1="1632" />
        </branch>
        <branch name="XLXN_205(2:0)">
            <wire x2="1120" y1="2720" y2="2720" x1="1072" />
            <wire x2="1120" y1="2672" y2="2720" x1="1120" />
            <wire x2="1664" y1="2672" y2="2672" x1="1120" />
            <wire x2="1664" y1="2592" y2="2672" x1="1664" />
            <wire x2="2064" y1="2592" y2="2592" x1="1664" />
        </branch>
        <branch name="XLXN_206">
            <wire x2="528" y1="1968" y2="2080" x1="528" />
            <wire x2="592" y1="2080" y2="2080" x1="528" />
            <wire x2="2592" y1="1968" y2="1968" x1="528" />
            <wire x2="2592" y1="1968" y2="2144" x1="2592" />
            <wire x2="2592" y1="2144" y2="2144" x1="2544" />
        </branch>
        <branch name="XLXN_207(15:0)">
            <wire x2="544" y1="1984" y2="2720" x1="544" />
            <wire x2="592" y1="2720" y2="2720" x1="544" />
            <wire x2="768" y1="1984" y2="1984" x1="544" />
            <wire x2="768" y1="208" y2="208" x1="720" />
            <wire x2="768" y1="208" y2="1984" x1="768" />
        </branch>
        <branch name="XLXN_208(11:0)">
            <wire x2="144" y1="208" y2="208" x1="64" />
            <wire x2="64" y1="208" y2="1568" x1="64" />
            <wire x2="1136" y1="1568" y2="1568" x1="64" />
            <wire x2="1136" y1="1568" y2="2144" x1="1136" />
            <wire x2="1136" y1="2144" y2="2144" x1="1072" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="1568" y1="2080" y2="2080" x1="1072" />
            <wire x2="1568" y1="992" y2="2080" x1="1568" />
            <wire x2="2064" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="XLXN_211(15:0)">
            <wire x2="1552" y1="2400" y2="2400" x1="1072" />
            <wire x2="1552" y1="1312" y2="2400" x1="1552" />
            <wire x2="2064" y1="1312" y2="1312" x1="1552" />
        </branch>
        <branch name="XLXN_214(15:0)">
            <wire x2="1600" y1="2272" y2="2272" x1="1072" />
            <wire x2="1600" y1="1248" y2="2272" x1="1600" />
            <wire x2="2064" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="XLXN_216(3:0)">
            <wire x2="1536" y1="2208" y2="2208" x1="1072" />
            <wire x2="1536" y1="1504" y2="2208" x1="1536" />
            <wire x2="1696" y1="1504" y2="1504" x1="1536" />
            <wire x2="2064" y1="1504" y2="1504" x1="1696" />
            <wire x2="1696" y1="1504" y2="1728" x1="1696" />
            <wire x2="2752" y1="1728" y2="1728" x1="1696" />
            <wire x2="2752" y1="848" y2="1728" x1="2752" />
            <wire x2="3008" y1="848" y2="848" x1="2752" />
            <wire x2="3248" y1="848" y2="848" x1="3008" />
            <wire x2="3008" y1="848" y2="1232" x1="3008" />
            <wire x2="4320" y1="1232" y2="1232" x1="3008" />
            <wire x2="3008" y1="272" y2="848" x1="3008" />
            <wire x2="3024" y1="272" y2="272" x1="3008" />
            <wire x2="4320" y1="272" y2="272" x1="3024" />
            <wire x2="3024" y1="272" y2="368" x1="3024" />
            <wire x2="5056" y1="368" y2="368" x1="3024" />
            <wire x2="5056" y1="368" y2="576" x1="5056" />
            <wire x2="5344" y1="576" y2="576" x1="5056" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="2928" y1="1760" y2="1760" x1="2592" />
            <wire x2="2928" y1="1616" y2="1760" x1="2928" />
            <wire x2="3312" y1="1616" y2="1616" x1="2928" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2912" y1="1696" y2="1696" x1="2592" />
            <wire x2="2912" y1="656" y2="1696" x1="2912" />
            <wire x2="3248" y1="656" y2="656" x1="2912" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="1984" y1="416" y2="800" x1="1984" />
            <wire x2="2064" y1="800" y2="800" x1="1984" />
            <wire x2="3760" y1="416" y2="416" x1="1984" />
            <wire x2="3760" y1="416" y2="1744" x1="3760" />
            <wire x2="3760" y1="1744" y2="1744" x1="3696" />
        </branch>
        <branch name="CLK">
            <wire x2="128" y1="32" y2="32" x1="96" />
            <wire x2="128" y1="32" y2="400" x1="128" />
            <wire x2="144" y1="400" y2="400" x1="128" />
            <wire x2="128" y1="400" y2="2784" x1="128" />
            <wire x2="592" y1="2784" y2="2784" x1="128" />
            <wire x2="784" y1="32" y2="32" x1="128" />
            <wire x2="784" y1="32" y2="384" x1="784" />
            <wire x2="960" y1="384" y2="384" x1="784" />
            <wire x2="784" y1="384" y2="736" x1="784" />
            <wire x2="960" y1="736" y2="736" x1="784" />
            <wire x2="1600" y1="32" y2="32" x1="784" />
            <wire x2="1600" y1="32" y2="672" x1="1600" />
            <wire x2="2064" y1="672" y2="672" x1="1600" />
            <wire x2="2736" y1="32" y2="32" x1="1600" />
            <wire x2="2736" y1="32" y2="720" x1="2736" />
            <wire x2="3248" y1="720" y2="720" x1="2736" />
            <wire x2="2736" y1="720" y2="1488" x1="2736" />
            <wire x2="3088" y1="1488" y2="1488" x1="2736" />
            <wire x2="3312" y1="1488" y2="1488" x1="3088" />
            <wire x2="3088" y1="1488" y2="1840" x1="3088" />
            <wire x2="3840" y1="1840" y2="1840" x1="3088" />
            <wire x2="4128" y1="32" y2="32" x1="2736" />
            <wire x2="5040" y1="32" y2="32" x1="4128" />
            <wire x2="5040" y1="32" y2="784" x1="5040" />
            <wire x2="5184" y1="32" y2="32" x1="5040" />
            <wire x2="5184" y1="32" y2="448" x1="5184" />
            <wire x2="5344" y1="448" y2="448" x1="5184" />
            <wire x2="5184" y1="448" y2="1040" x1="5184" />
            <wire x2="5184" y1="1040" y2="1696" x1="5184" />
            <wire x2="5344" y1="1696" y2="1696" x1="5184" />
            <wire x2="5792" y1="1040" y2="1040" x1="5184" />
            <wire x2="5792" y1="1040" y2="1456" x1="5792" />
            <wire x2="5952" y1="1456" y2="1456" x1="5792" />
            <wire x2="5824" y1="32" y2="32" x1="5184" />
            <wire x2="5824" y1="32" y2="464" x1="5824" />
            <wire x2="6032" y1="464" y2="464" x1="5824" />
            <wire x2="4128" y1="32" y2="208" x1="4128" />
            <wire x2="4320" y1="208" y2="208" x1="4128" />
            <wire x2="3840" y1="1744" y2="1840" x1="3840" />
            <wire x2="4064" y1="1744" y2="1744" x1="3840" />
            <wire x2="5040" y1="784" y2="784" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="96" y="32" name="CLK" orien="R180" />
        <branch name="XLXN_225(7:0)">
            <wire x2="1584" y1="2336" y2="2336" x1="1072" />
            <wire x2="1584" y1="1056" y2="2336" x1="1584" />
            <wire x2="2064" y1="1056" y2="1056" x1="1584" />
        </branch>
    </sheet>
</drawing>