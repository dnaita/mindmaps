<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1528956808770" ID="ID_1377041097" MODIFIED="1540480566134" TEXT="IOT">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528956851563" FOLDED="true" ID="ID_1549645850" MODIFIED="1558108241166" POSITION="right" TEXT="IoT Sensors and Devices ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528956854750" FOLDED="true" ID="ID_547787520" MODIFIED="1558108236504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>device specifications and characteristics </b>
    </p>
    <p>
      <b>to consider before finalizing a IoT device</b>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528956877199" FOLDED="true" ID="ID_966768886" MODIFIED="1558108231938" TEXT="Power management">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node CREATED="1528957900986" MODIFIED="1528957900986" TEXT="Several aspects impact a device&#x2019;s power requirements, including:"/>
<node CREATED="1528957900989" MODIFIED="1528957900989" TEXT="the clock rate of the CPU"/>
<node CREATED="1528957900990" MODIFIED="1528957900990" TEXT="number of processor cores"/>
<node CREATED="1528957900991" ID="ID_1085969283" MODIFIED="1528957900991" TEXT="included peripherals (USB, Bluetooth, Ethernet ports)"/>
<node CREATED="1528957900993" ID="ID_529361724" MODIFIED="1528957900993" TEXT="processor load"/>
<node CREATED="1528957900994" ID="ID_570216177" MODIFIED="1528957900994" TEXT="supply voltage levels"/>
<node CREATED="1528957915332" FOLDED="true" ID="ID_686376722" MODIFIED="1558108230160" TEXT="power comparision">
<node CREATED="1528958062510" MODIFIED="1528958062510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_1887704467767633061.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1528956877200" FOLDED="true" ID="ID_439481820" MODIFIED="1558108233717" TEXT="Sensors and actuators">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node CREATED="1528958231458" ID="ID_1628998684" MODIFIED="1528958231458" TEXT="resolution of the sensor">
<node CREATED="1528958244650" MODIFIED="1528958244650" TEXT="represents the smallest amount of change that the sensor can reliably read, and is related to the size of the numeric value that is used to represent raw sensor readings."/>
</node>
<node CREATED="1528958283593" FOLDED="true" ID="ID_29794873" MODIFIED="1545214369817" TEXT="e.g">
<node CREATED="1528958295200" ID="ID_1831956261" MODIFIED="1528958334416" TEXT="if we want to measure the temperature of a solution in a chemical process to within 0.1 degrees Celsius.">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1528958330365" ID="ID_1638444798" MODIFIED="1528958428820" TEXT="--&gt;If we use an analogue temperature sensor with a range of 0-100 degrees, we would require a 10 bit ADC to meet our requirements for accuracy. &#xa;--&gt;10 bits of resolution can represent a numeric value between 0 and 1023.&#xa;--&gt;Bits are binary, so 10 bits provides 210, or 1024 possible values. &#xa;--&gt;100 degrees divided by 1024 &#x2018;increments&#x2019; equals 0.098 degrees accuracy.&#xa;--&gt;Therefore our development board would require an ADC of at least 10 bits resolution.&#xa;&#xa;Note : In practical systems, sensors are affected by electrical noise, which usually requires us to build in a higher resolution than the minimum illustrated here."/>
</node>
<node CREATED="1528958479484" ID="ID_1408517147" MODIFIED="1528958483954" TEXT="Reagrding Actuator">
<node CREATED="1528958484471" MODIFIED="1528958484471" TEXT="When designing a system, we need to consider the ports necessary to drive these devices."/>
<node CREATED="1528958493081" MODIFIED="1528958493081" TEXT="For example, if we wish to move a servo motor to indicate the temperature read in our chemical reaction above, we must ensure that our development platform has a Pulse Width Modulated (PWM) pin."/>
</node>
</node>
<node CREATED="1528956877201" FOLDED="true" ID="ID_1152615724" MODIFIED="1558108234824" TEXT="Processing capability">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node CREATED="1528958759287" ID="ID_356955980" MODIFIED="1528958759287" TEXT="IoT devices capture, process, analyse and transform sensor data and/or interact with the environment via actuators and displays. To do so, they require processing and data storage capabilities."/>
<node CREATED="1528958771042" ID="ID_170993712" MODIFIED="1528958796948">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2 approaches to how, and more importantly, where we process our data:
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1528958779610" ID="ID_1682156173" MODIFIED="1528959102270">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Transmit the data to other devices, gateway devices, or cloud services or apps for aggregation and analysis.&#160;<br /><b>Cloud computing</b>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1528958779611" FOLDED="true" ID="ID_830315229" MODIFIED="1545213950285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Process the data locally in the IoT device (or perhaps on the gateway device). <b>Edge computing</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="19"/>
<icon BUILTIN="full-2"/>
<node CREATED="1528958958579" MODIFIED="1528958958579" TEXT="provides an opportunity to aggregate and filter the data as it is collected, with only the most salient data being transmitted to the cloud."/>
<node CREATED="1528958972942" MODIFIED="1528958972942" TEXT="has the advantage of reducing the required network bandwidth at the cost of requiring a significantly more powerful processor within the IoT device."/>
<node COLOR="#990000" CREATED="1528959042676" ID="ID_871903334" MODIFIED="1528959075592" TEXT="will require substantially more processing capabilities than devices that perform only basic data processing, like validating, normalising, scaling, or data conversion."/>
</node>
</node>
<node CREATED="1528956877202" FOLDED="true" ID="ID_1875242121" MODIFIED="1558108235682" TEXT="Connectivity">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-4"/>
<node CREATED="1528959141223" ID="ID_1508979087" MODIFIED="1528959141223" TEXT="Devices communicate with other devices locally, and publish data to services and apps in the Cloud."/>
<node CREATED="1528959232420" FOLDED="true" ID="ID_961016966" MODIFIED="1528959325960">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Wireless links,</b>&#160;e.g. 802.11 WiFi, Bluetooth,
    </p>
    <p>
      Low Power Wide Area Network (LPWAN), LoRa and SigFox; or
    </p>
  </body>
</html></richcontent>
<node CREATED="1528959279325" MODIFIED="1528959279325" TEXT="has the flexibility of being mobile (such as on cows moving around in the field), however, power consumption, restricted range and (comparatively) low data rates and throughput are a limitation with these technologies."/>
</node>
<node CREATED="1528959232426" ID="ID_1711791753" MODIFIED="1528959254665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Wired links, e.</b>g. SPI, I2C, Ethernet, RS232.
    </p>
  </body>
</html></richcontent>
<node CREATED="1528959319978" ID="ID_330846153" MODIFIED="1528959357131" TEXT="Efficient data rates and power efficiency, but can require significant infrastructure to be installed. &#xa;Wired technologies are well suited to stationary devices such as smart housing and industrial manufacturing lines."/>
</node>
</node>
</node>
<node CREATED="1528959524110" FOLDED="true" ID="ID_1428976281" MODIFIED="1557934516622" TEXT="Prototyping boards">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528959911519" FOLDED="true" ID="ID_1171720615" MODIFIED="1545214353515" TEXT="Microcontroller development boards">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528959988562" ID="ID_236620029" MODIFIED="1528959991865" TEXT="Development boards are PCBs (printed circuit boards) with additional circuitry to support the microcontroller"/>
<node CREATED="1528959923896" ID="ID_1936691463" MODIFIED="1528959963754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        contain a processor (often more than one - multicore),&#160;
      </li>
      <li>
        random access memory (RAM), and&#160;
      </li>
      <li>
        Electrically erasable programmable read-only memory (EEPROM) for storing the custom programs that run on the microcontroller.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1528960028007" FOLDED="true" ID="ID_610962935" MODIFIED="1545214036680" TEXT="Arduino Uno">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528960062433" ID="ID_633542106" MODIFIED="1528960062433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3731947930083587812.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1528960340649" FOLDED="true" ID="ID_7751316" MODIFIED="1545214352125" TEXT="MicroComputer development boards">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528960391405" ID="ID_1014113656" MODIFIED="1528960450563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      As with microcontroller development boards, these contain
    </p>
    <ol>
      <li>
        one or more processor cores,
      </li>
      <li>
        RAM, and
      </li>
      <li>
        some static storage such as an SD Card,USB flash drive, or hard drive (usually a solid state drive &#8211; SSD).
      </li>
    </ol>
    <p>
      However, in most cases they are much more powerful with a faster CPU, greater RAM, and a variety of I/O devices, such as USB, Ethernet, WiFi, and HDMI for screens, built-in.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1528960483662" FOLDED="true" ID="ID_1825171481" MODIFIED="1545214315110" TEXT="Raspberry Pi Model B">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528960495291" ID="ID_1468202226" MODIFIED="1528960495291">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4201749273914814123.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1528960535357" ID="ID_1907842239" MODIFIED="1528960535357" TEXT="Be aware that these devices tend to have limited  GPIO  , often do not include ADCs or DACs, and consume significantly more power."/>
</node>
<node CREATED="1528960561510" ID="ID_875039566" LINK="https://www.slant.co/topics/1629/~single-board-computers" MODIFIED="1533989662995" TEXT="https://www.slant.co/topics/1629/~single-board-computers">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1528965501857" ID="ID_798037861" MODIFIED="1545214431635" TEXT="Operating systems">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528965525371" ID="ID_1565250516" LINK="IoT2x_3.2OperatingSystem.pdf" MODIFIED="1533989662995" TEXT="">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1528966981267" FOLDED="true" ID="ID_1190561744" MODIFIED="1557158894111" TEXT="Programming Language">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528967028297" MODIFIED="1528967028297" TEXT="Arduinos have great libraries and support for the C language."/>
<node CREATED="1528967037339" MODIFIED="1528967037339" TEXT="Raspberry Pi are well suited to Python (but as they run Linux, they support many, many, languages)."/>
<node CREATED="1528967049905" MODIFIED="1528967049905" TEXT="The C language is powerful, efficient and very popular in constrained devices (limited memory/processing power) but is rather cryptic and difficult to use well. C Works at a &#x2018;low level&#x2019; meaning it interacts well with the hardware and I/O."/>
<node CREATED="1528967600308" ID="ID_487543245" MODIFIED="1528967600308" TEXT="Java is another popular language, and is cross platform (meaning you can transfer the code from one platform to another without too much modification). It has a version specifically for embedded systems (IoT): Java SE Embedded."/>
<node CREATED="1528967614678" MODIFIED="1528967614678" TEXT="Python is a scripting language, which unlike C does not require compiling. It is the preferred language for use on the Raspberry Pi, and is easy to learn with support from a large, helpful community."/>
<node CREATED="1528967630627" ID="ID_1765027937" MODIFIED="1528967630627" TEXT="JavaScript is easy to learn, and well adapted to web services, but perhaps not the most efficient language to use in computationally or I/O intensive applications."/>
<node CREATED="1528967689546" ID="ID_1940345544" MODIFIED="1533989818017" TEXT="visual programming environments.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528967708865" ID="ID_1686351750" MODIFIED="1528967708865" TEXT="Cisco&#x2019;s Packet Tracer uses one"/>
<node CREATED="1528967714531" ID="ID_1181803037" MODIFIED="1528967714531" TEXT="Tinkercad&#xae;"/>
<node CREATED="1528967725573" ID="ID_228411428" MODIFIED="1528967725573" TEXT="Wyliodrin"/>
</node>
</node>
<node CREATED="1528971484882" FOLDED="true" ID="ID_1742872129" MODIFIED="1557158895549" TEXT="Sensor communication ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528971518172" ID="ID_1928043478" MODIFIED="1533989873441" TEXT="Serial communication protocol">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528971525105" FOLDED="true" ID="ID_91827496" MODIFIED="1545214465736" TEXT="Async">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528971555409" MODIFIED="1528971555409" TEXT="transmitter and receiver manually agree on the data rate, and each manage the timing independently with no common clock."/>
<node CREATED="1528971574399" MODIFIED="1528971574399" TEXT="That means the data rate for the transmitter sending pulses is the same as data rate for the receiver listening for the pulses."/>
<node CREATED="1528971598786" ID="ID_1736285519" MODIFIED="1528971645169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The transmitter and receiver are required to agree on some parameters to establish the asynchronous communication, including;
    </p>
    <ol>
      <li>
        data rate
      </li>
      <li>
        voltage level corresponding to 1 bit or 0 bit
      </li>
      <li>
        signal voltage level interpretation; whether high voltage=1 and low voltage=0, or high voltage=0 and low voltage=1, for inverted signals.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1528971714100" MODIFIED="1528971714100" TEXT="suitable for connecting microcontrollers that can manage the time signal independently of each other, using their internal clock."/>
<node CREATED="1528971729659" FOLDED="true" ID="ID_1591802389" MODIFIED="1533989930293" TEXT="e.g. RS-232 and USB.">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1528971776111" MODIFIED="1528971776111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_2016474651158325418.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1528971529520" FOLDED="true" ID="ID_1938347515" MODIFIED="1533989878267" TEXT="Sync">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528971826161" FOLDED="true" ID="ID_967735891" MODIFIED="1533989892668" TEXT="e.g.">
<node CREATED="1528971829310" MODIFIED="1528971829310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8402539280620743496.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1528971845020" MODIFIED="1528971845020" TEXT="a clocking system manages the synchronisation between the transmitter and receiver."/>
<node CREATED="1528971859480" MODIFIED="1528971859480" TEXT="The clock is either embedded as part of the data frame, or a separate clock wire manages the timing during transmission ."/>
<node CREATED="1528971894726" ID="ID_972574457" MODIFIED="1528971904545">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The two most common synchronous serial communications are Inter-<b>Integrated Circuit (I2C)</b>&#160;and <b>Serial Peripheral Interface (SPI).</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1528971966676" FOLDED="true" ID="ID_740531058" MODIFIED="1533989892668" TEXT="comparision">
<node CREATED="1528972007674" MODIFIED="1528972007674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_9181908957431503834.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1528972033564" MODIFIED="1528972033564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4868581044656803832.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1528971700940" ID="ID_445693059" MODIFIED="1528971700940" TEXT="Generally, in most microcontrollers the high voltage is either +5V or +3.3V representing the 1 bit, and low voltage is 0V representing 0 bit. At the end of the data transmission, the receiver end is able to rebuild the original message by using the interpreted bits from voltage level."/>
</node>
<node CREATED="1529051920341" FOLDED="true" ID="ID_1656485515" MODIFIED="1554980228692" TEXT="System communication">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529052970100" ID="ID_671368182" MODIFIED="1545214484907" TEXT="Wireless communication">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529052988816" ID="ID_1669359827" MODIFIED="1533989662995" TEXT="definition">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1529053751188" FOLDED="true" ID="ID_961047851" MODIFIED="1545215349686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Personal Area Network (PAN)
    </p>
    <p>
      and Wireless Sensor Network (WSN)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529052133459" FOLDED="true" ID="ID_975409788" MODIFIED="1533989662994" TEXT="Bluetooth">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529053735205" MODIFIED="1529053735205">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_1096663188467865747.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529053773740" FOLDED="true" ID="ID_847147327" MODIFIED="1545214520411" TEXT="6LoWPAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529053796051" ID="ID_194741757" MODIFIED="1529053796051">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_2123070040618409738.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1529053825354" ID="ID_504422067" MODIFIED="1545214538479" TEXT="Wireless Local Area Network (WLAN)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529053835785" FOLDED="true" ID="ID_1621966186" MODIFIED="1545214540688" TEXT="WiFi">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529053866170" ID="ID_1050197427" MODIFIED="1529053866170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8273378366340340776.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1529053880189" FOLDED="true" ID="ID_1674956956" MODIFIED="1545215347083" TEXT="Wireless Wide Area Network (WWAN)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529053902919" FOLDED="true" ID="ID_1339782963" MODIFIED="1545215345716" TEXT="Mobile Network">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529053973086" ID="ID_1951088417" MODIFIED="1529053973086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6627605830566840121.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1529053985478" FOLDED="true" ID="ID_192617088" MODIFIED="1529054004951" TEXT="GPRS">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1529054000693" MODIFIED="1529054000693">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4157228842724873451.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529054012586" FOLDED="true" ID="ID_565704054" MODIFIED="1529054059465" TEXT="LTE (Long Term Evolution)">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1529054057900" MODIFIED="1529054057900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4447884172389765855.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1529053983015" FOLDED="true" ID="ID_1953097601" MODIFIED="1545215343723" TEXT="LPWAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529054144630" ID="ID_458008931" MODIFIED="1529054144630" TEXT="is a low power, low bit rate, and long range communication technology"/>
<node CREATED="1529052138326" FOLDED="true" ID="ID_377780701" MODIFIED="1545215340611" TEXT="LoRaWAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529052773617" ID="ID_1599166372" MODIFIED="1545214567986" TEXT="Low Power wireless access Networks (LPWANS)">
<font BOLD="true" NAME="Cambria" SIZE="20"/>
</node>
<node CREATED="1529052830190" FOLDED="true" ID="ID_1267741532" MODIFIED="1545214773780" TEXT="more info-1">
<node CREATED="1529053143654" ID="ID_1155939423" MODIFIED="1529053143654">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_9037174985804554980.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529053636295" FOLDED="true" ID="ID_236482729" MODIFIED="1545214767358" TEXT="more info-2">
<node CREATED="1529053640584" ID="ID_268713680" MODIFIED="1529053640584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3247535233133358786.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529054309012" FOLDED="true" ID="ID_1647650016" MODIFIED="1545214765526" TEXT="More-info-3">
<node CREATED="1529054314807" MODIFIED="1529054314807">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_2148703404819578683.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529054242287" FOLDED="true" ID="ID_299158067" MODIFIED="1545214850643" TEXT="Network Structure">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529054260121" MODIFIED="1529054260121">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_1305142117381860447.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1529058789486" FOLDED="true" ID="ID_1905012252" MODIFIED="1545215339077" TEXT="Sigfox">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529058798304" MODIFIED="1529058798304" TEXT="Sigfox is a French company, that developed Sigfox technology."/>
<node CREATED="1529058852110" MODIFIED="1529058852110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3617704906108847627.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529058854139" FOLDED="true" ID="ID_1365173997" MODIFIED="1545215341965" TEXT="Weightless">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529059091735" MODIFIED="1529059091735" TEXT="Weightless Special Interest Group (Weightless SIG) is a non-profit standards organisation that developed a LPWAN communication standard called Weightless."/>
<node CREATED="1529059100848" MODIFIED="1529059100848" TEXT="uses the low frequencies unused spectrum band with a high propagation signal and low output power. One example of a Weightless application is traffic sensors."/>
<node CREATED="1529059113182" ID="ID_151537281" MODIFIED="1534167771256" TEXT="three publications of weightless standards: Weightless-W, Weightless-N, and Weightless-P">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1529059131538" FOLDED="true" ID="ID_858414635" MODIFIED="1545215287948" TEXT="info">
<node CREATED="1529059128353" ID="ID_1865853911" MODIFIED="1529059128353">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8672965369507849893.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529059149536" FOLDED="true" ID="ID_1778421712" MODIFIED="1545215333425" TEXT="Weightless-W, -N, -P">
<node CREATED="1529059154023" MODIFIED="1529059154023">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_739070464196219134.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1529059899429" ID="ID_1205958752" MODIFIED="1533989662991" TEXT="Cloud, Fog, and Edge processing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1528958145388" FOLDED="true" ID="ID_1177568303" MODIFIED="1558108239266" TEXT="Terminologies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1528958156080" FOLDED="true" ID="ID_1624627373" MODIFIED="1533989662991" TEXT="Data Acquisition (DAQ)">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1528958164161" ID="ID_1374948880" MODIFIED="1528958164161" TEXT="is the process of measuring real-world conditions and converting these measurements into digital readings at fixed-time intervals (the data sample rate)."/>
</node>
<node CREATED="1528958182027" FOLDED="true" ID="ID_1362157394" MODIFIED="1533989947841" TEXT="signal conditioning">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1528958193355" ID="ID_1457704222" MODIFIED="1528958193355" TEXT="filter usable data from the signals (i.e. remove noise) and scale raw sensor readings."/>
</node>
</node>
</node>
<node CREATED="1529257089600" FOLDED="true" ID="ID_1282864291" MODIFIED="1557158900897" POSITION="right" TEXT="Processes and Systems">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529324995860" FOLDED="true" ID="ID_1704810644" MODIFIED="1533989662990" TEXT="Open loop vs closed loop system">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529325127168" FOLDED="true" ID="ID_788864910" MODIFIED="1529940051173" TEXT="comparision">
<node CREATED="1529325027985" ID="ID_1484245357" MODIFIED="1529325027985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_9192896146250756044.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529325137586" FOLDED="true" ID="ID_704654708" MODIFIED="1529937039897" TEXT="PID (proportional-integral-derivative controller)">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1529325157029" MODIFIED="1529325157029" TEXT="found in a wide range of applications for industrial process control, sensor devices, and even robotics."/>
<node CREATED="1529325170399" MODIFIED="1529325170399" TEXT="refers to the type of feedback path that this type of controller uses"/>
<node CREATED="1529325179210" MODIFIED="1529325179210" TEXT="in fact it uses three different paths, which is why a PID is also called a &#x2018;three term controller&#x2019;"/>
<node CREATED="1529325236152" ID="ID_1026668208" MODIFIED="1529936528975" TEXT="three modes are used in different combinations:">
<node CREATED="1529325244130" MODIFIED="1529325244130" TEXT="P &#x2013; Sometimes used"/>
<node CREATED="1529325244130" MODIFIED="1529325244130" TEXT="PI - Most often used"/>
<node CREATED="1529325244130" MODIFIED="1529325244130" TEXT="PID &#x2013; Sometimes used"/>
<node CREATED="1529325244130" MODIFIED="1529325244130" TEXT="PD &#x2013; rare, but can be useful for controlling servomotors."/>
</node>
<node CREATED="1529936902243" ID="ID_1214663051" MODIFIED="1529936951956">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PID summary
    </p>
    <ul>
      <li>
        The <b><font color="#ff3333">Proportional</font></b>&#160;corrects instances of error;
      </li>
      <li>
        The <font color="#ff3333"><b>Integral</b></font>&#160;corrects accumulation&#160;&#160;of error; and
      </li>
      <li>
        The <font color="#ff3333"><b>Derivative</b></font>&#160;corrects present error versus error the last time it was checked.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1529936586882" FOLDED="true" ID="ID_1777257448" MODIFIED="1529936890807" TEXT="Proportional control">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1529936612698" MODIFIED="1529936612698" TEXT="In &#x2018;Proportional only&#x2019; mode, the controller simply multiplies the Error by the Proportional Gain (officially termed Kp) to get the controller output."/>
<node CREATED="1529936633830" ID="ID_10096866" MODIFIED="1529936633830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6873524474768520426.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1529936770542" ID="ID_1578859805" MODIFIED="1529936772064" TEXT=" if we want to change something quickly, using proportional feedback only can cause overshoot and oscillation around the set point, as shown in second graph above. On the other hand, too little (small KP), means that the change takes way too long.  So let&#x2019;s look at what happens when we add Integral control (I)."/>
</node>
<node CREATED="1529937042533" ID="ID_381071799" MODIFIED="1529937045159" TEXT="Links">
<node CREATED="1529937045754" LINK="https://www.youtube.com/watch?v=UR0hOmjaHp0" MODIFIED="1529937045754" TEXT="https://www.youtube.com/watch?v=UR0hOmjaHp0"/>
<node CREATED="1529937057321" LINK="https://www.youtube.com/watch?v=0vqWyramGy8" MODIFIED="1529937057321" TEXT="https://www.youtube.com/watch?v=0vqWyramGy8"/>
</node>
</node>
<node CREATED="1529937185779" ID="ID_788639701" MODIFIED="1533989951053" TEXT="Design a system- Problem identification ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="idea"/>
<node CREATED="1529937224840" ID="ID_1798207482" LINK="IoT2x_4.2DesignThinking1.pdf" MODIFIED="1533989662990" TEXT="">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1529937458450" ID="ID_809600675" MODIFIED="1545215369331" TEXT="Solution integration chart">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="idea"/>
<node CREATED="1529937477715" ID="ID_1540534222" LINK="IoT2x_4.2DesignThinking.pdf" MODIFIED="1533989662990" TEXT="">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1529940063384" FOLDED="true" ID="ID_1682201345" MODIFIED="1557934410008" POSITION="right" TEXT="Design a system ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529940069941" ID="ID_1132743321" MODIFIED="1557156460402" TEXT="Choosing sensors">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529940082885" ID="ID_1363560708" MODIFIED="1529940100579" TEXT="Sensors play a significant role in any IoT system, and &#xa;there are number of parameters to consider when selecting sensors for an IoT system.">
<node CREATED="1529940109334" MODIFIED="1529940109334" TEXT="1. Durability and stability"/>
<node CREATED="1529940116168" MODIFIED="1529940116168" TEXT="2. Power consumption"/>
<node CREATED="1529940170491" MODIFIED="1529940170491" TEXT="3. Connection range"/>
<node CREATED="1529940195476" MODIFIED="1529940195476" TEXT="4. Cost"/>
<node CREATED="1529940225925" MODIFIED="1529940225925" TEXT="5. Precision and reliability"/>
</node>
</node>
<node CREATED="1529940506831" FOLDED="true" ID="ID_1910131880" MODIFIED="1533989662990" TEXT="Connecting devices">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529940533986" ID="ID_1164275404" MODIFIED="1532679106403" TEXT="The three major, determinative parameters">
<node CREATED="1529940541795" MODIFIED="1529940541795" TEXT="coverage;"/>
<node CREATED="1529940541801" MODIFIED="1529940541801" TEXT="bandwidth; and"/>
<node CREATED="1529940541803" ID="ID_497358568" MODIFIED="1529940541803" TEXT="power consumption."/>
<node CREATED="1529941711884" FOLDED="true" ID="ID_1777394137" MODIFIED="1532679108017" TEXT="fig,">
<node CREATED="1529941715280" MODIFIED="1529941715280">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3792230737102418153.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1529941761037" FOLDED="true" ID="ID_1233882440" MODIFIED="1532679121240" TEXT="Local storage and processing">
<node CREATED="1529941805602" MODIFIED="1529941805602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_5184825966622705154.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1529942071476" ID="ID_134866171" LINK="IoT2x_5_Design_a_System.pdf" MODIFIED="1533989662990" TEXT="which micro">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1529942506562" FOLDED="true" ID="ID_173108171" MODIFIED="1533989662990" TEXT=" Security requirements">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529942534950" MODIFIED="1529942534950" TEXT="Allow sufficient processing power for encryption/decryption of data and communications;"/>
<node CREATED="1529942534954" MODIFIED="1529942534954" TEXT="Include authentication methodologies for upstream communications and management;"/>
<node CREATED="1529942534954" MODIFIED="1529942534954" TEXT="Choose devices that are well supported by vendors, and include abilities to remotely update drivers and firmware;"/>
<node CREATED="1529942534954" MODIFIED="1529942534954" TEXT="Implement secure, hardened network technologies;"/>
<node CREATED="1529942534966" MODIFIED="1529942534966" TEXT="Physical security/rugged design. Often neglected is the issue of tampering, damage or theft of devices. This may include robust designs for use in hostile environments."/>
</node>
<node CREATED="1529942575314" FOLDED="true" ID="ID_1269550584" MODIFIED="1533989989604" TEXT="Physical design ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529942581399" FOLDED="true" ID="ID_87447498" MODIFIED="1533989986249" TEXT="If indoors:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529942589069" MODIFIED="1529942589069" TEXT="It may be connected to a wired network in a reasonably clean, secure environment. In this case we may be able to make use of power over ethernet (PoE), thus saving the cost of battery replacement or mains power supplies. The housing need not be waterproof or sealed."/>
</node>
<node CREATED="1529942596522" FOLDED="true" ID="ID_1183062362" MODIFIED="1533989985032" TEXT="If installed outdoors:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1529942614704" MODIFIED="1529942614704" TEXT="We need to consider weatherproofing and how we will power the device. Weatherproofing may not be sufficient if, for example, the device is connected to a conveyor belt where dust and vibration may cause the device to fail."/>
</node>
</node>
<node CREATED="1529942697866" ID="ID_27278945" MODIFIED="1533989662990" TEXT="Powering your device">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1532679274539" ID="ID_35566084" MODIFIED="1578058773724" POSITION="right" TEXT="IoT Networks and Protocols ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533301088481" FOLDED="true" ID="ID_751797441" MODIFIED="1538747993975" TEXT="General Network Layers">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533301085950" ID="ID_646912956" MODIFIED="1533301085950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6677408791775536911.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533301318860" FOLDED="true" ID="ID_1377467455" MODIFIED="1548836062410" TEXT="IoT reference model">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533301353921" ID="ID_243995224" MODIFIED="1533301355041" TEXT="pic">
<node CREATED="1533301355696" MODIFIED="1533301355696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3200977348199812716.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1533361423480" FOLDED="true" ID="ID_261416146" MODIFIED="1534009126151" TEXT="cisco model">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533361452671" MODIFIED="1533361452671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3533282436692087236.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533361502197" FOLDED="true" ID="ID_640277656" MODIFIED="1534167714484" TEXT="Data link layer addressing - MAC addressing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533361573380" ID="ID_768216826" MODIFIED="1533361576722" TEXT="The MAC address of a device is a unique identifier assigned to network interface controllers of network hosts for communications at the data link layer of a network segment."/>
<node CREATED="1533361573384" ID="ID_280232390" MODIFIED="1533361576728" TEXT="It can also be referred as the hardware address, or physical address."/>
<node CREATED="1533361558683" ID="ID_1835107241" MODIFIED="1533361558683" TEXT="This address is used by most IEEE 802 standard network technologies, such as Ethernet, Wi-Fi, and Bluetooth."/>
<node CREATED="1533361618252" MODIFIED="1533361618252" TEXT="When a data frame is created to place data on the media, it has information fields in the frame header to hold the source MAC address and the destination MAC address."/>
<node CREATED="1533361634098" MODIFIED="1533361634098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6585843855791343502.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1533361674714" ID="ID_709139266" MODIFIED="1533361674714" TEXT="MAC addresses consist of 48 bits."/>
<node CREATED="1533361770609" ID="ID_1691563888" MODIFIED="1533361773132" TEXT="MAC address OUI">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533361783145" MODIFIED="1533361783145" TEXT="There is provision for the first 24 bits to be a UOI (Unique Organisation Identifier) which identifies the manufacturer of the interface controller and hardware."/>
<node CREATED="1533361802793" ID="ID_1592130430" MODIFIED="1533361802793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_1415838088688237946.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533361839716" ID="ID_1921759947" MODIFIED="1533361841690" TEXT="MAC broadcast destination address">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533361854977" MODIFIED="1533361854977" TEXT="When a device has to send the same message to all the other devices on the same network segment it uses the MAC broadcast destination address of FF.FF.FF.FF.FF.FF (all 32 bits are 1)."/>
</node>
</node>
<node CREATED="1533362223261" FOLDED="true" ID="ID_592676312" MODIFIED="1534755863486" TEXT="Internet layer addressing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533362414622" MODIFIED="1533362414622">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_7858323653409237493.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1533362510211" MODIFIED="1533362510211">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_7876888442800189025.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533362531261" FOLDED="true" ID="ID_462475255" MODIFIED="1533989662990" TEXT="IPv4 subnet mask">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533362586078" MODIFIED="1533362586078" TEXT="Usually an IPv4 address cannot be configured on a host using the prefix notation; a subnet mask (also called a network mask, or netmask) must be used instead."/>
<node CREATED="1533362647291" ID="ID_567012895" MODIFIED="1533362647291">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4234827347692622918.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1533363014234" FOLDED="true" ID="ID_637729898" MODIFIED="1533372939182" TEXT="e.g.">
<node CREATED="1533363017006" MODIFIED="1533363017006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4239529583198973060.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1533363033559" MODIFIED="1533363033559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4607725096402639783.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1533372946977" FOLDED="true" ID="ID_1307937741" MODIFIED="1533990012273" TEXT="IPv6 addressing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533372962587" MODIFIED="1533372962587" TEXT="An IPv6 address is a 128-bit value (remember IPv4 was 32 bit)."/>
<node CREATED="1533372969428" ID="ID_341828117" MODIFIED="1533372969428" TEXT="For humans to easily refer to an IPv6 address, every 4 bits is represented by a single hexadecimal digit."/>
<node CREATED="1533372994223" FOLDED="true" ID="ID_1464468002" MODIFIED="1533373354011" TEXT="format">
<node CREATED="1533372997034" MODIFIED="1533372997034">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_834842131676626959.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533373024924" FOLDED="true" ID="ID_1912704522" MODIFIED="1533393288744" TEXT="ex">
<node CREATED="1533373026951" MODIFIED="1533373026951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6245427932974163056.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533373118099" ID="ID_1177298524" MODIFIED="1533373118099" TEXT="Because there are many addresses in an IPv6 network, there are often many zero hexadecimal values, which enables the long address to be represented in a compressed form."/>
<node CREATED="1533373118103" ID="ID_877483365" MODIFIED="1533373118103" TEXT="Leading hexadecimal zeroes in a hextet and groups of zeroes can be selectively removed to give a compressed and easier to read IPv6 address, without changing its value."/>
<node CREATED="1533373124037" FOLDED="true" ID="ID_942035119" MODIFIED="1533392879050" TEXT="Compressed Form ex">
<node CREATED="1533373144734" MODIFIED="1533373144734">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8810630195545870923.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533392885545" FOLDED="true" ID="ID_1684367212" MODIFIED="1533393291749" TEXT="IPv6 network and host portions">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533392897177" MODIFIED="1533392897177">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6725464530389769582.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1533392922470" FOLDED="true" ID="ID_1559800327" MODIFIED="1533990010870" TEXT="Mac and IP Addr comparision">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533392973915" MODIFIED="1533392973915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_2430721563417040689.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1533393300195" FOLDED="true" ID="ID_705878939" MODIFIED="1534755856299" TEXT="Routing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533393310073" ID="ID_884690201" MODIFIED="1533989662990" TEXT="is the process that implements packet switching.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1533393326341" ID="ID_1876368205" MODIFIED="1533989662989" TEXT="is a Network Layer (Internet Layer) process that uses IPv4 and IPv6 addresses.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1533393440683" FOLDED="true" ID="ID_670616077" MODIFIED="1534009155510" TEXT="Packet Flow">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1533393445414" MODIFIED="1533393445414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_966291121598106486.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1533393476602" FOLDED="true" ID="ID_239283546" MODIFIED="1534009151123" TEXT="TTL">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533393500783" ID="ID_1491153117" MODIFIED="1533989662985" TEXT="To prevent packets from being forwarded endlessly around the internet without ever reaching their destination, each packet header contains a Time-To-Live (TTL) in IPv4, or Hop Limit in IPv6, value that is typically decremented each time the packets passes through a router.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1533393500787" ID="ID_1389101922" MODIFIED="1533989662985" TEXT="When the value reaches zero, that router then drops the packet.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1533990054406" FOLDED="true" ID="ID_257035931" MODIFIED="1578058778332" POSITION="right" TEXT="IoT Architecture">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533990083469" FOLDED="true" ID="ID_720283601" MODIFIED="1545215442825" TEXT="7 Level IoT Reference Model,">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1533990701478" FOLDED="true" ID="ID_1795760776" MODIFIED="1539943067299" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Physical Devices &amp; Controllers
    </p>
    <p>
      (The Things in IoT)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node CREATED="1533990143404" ID="ID_1918376698" MODIFIED="1533990143404" TEXT="This layer comprises a wide range of endpoint devices that send and receive information and the physical devices and controllers that control them. &quot;"/>
</node>
<node CREATED="1533990734370" FOLDED="true" ID="ID_1565188230" MODIFIED="1539943071756" TEXT="Connectivity ( Communication &amp; Procession Units)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node CREATED="1533990807205" MODIFIED="1533990807205" TEXT="&quot;The most important function of this level is reliable, timely information transmission.&quot;"/>
</node>
<node CREATED="1534003626754" FOLDED="true" ID="ID_1511704244" MODIFIED="1545215425751" STYLE="fork" TEXT="Edge (Fog) Computing ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node CREATED="1534003670514" MODIFIED="1534003670514" TEXT="focus on high-volume data analysis and transformation."/>
</node>
<node CREATED="1534003791281" FOLDED="true" ID="ID_598486506" MODIFIED="1545215419511" TEXT="Data Accumulation (Storage)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-4"/>
<node CREATED="1534003820012" MODIFIED="1534003820012" TEXT="boundary between event-based data generation and upper level query-based data use."/>
</node>
<node CREATED="1534003843346" FOLDED="true" ID="ID_197989228" MODIFIED="1545215431457">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data Abstraction
    </p>
    <p>
      (Aggregation &amp; Access)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-5"/>
<node CREATED="1534003896025" MODIFIED="1534003896025" TEXT="renders data and its storage into forms that enable the development of simpler, performance-enhanced applications."/>
</node>
<node CREATED="1534003907376" FOLDED="true" ID="ID_105777251" MODIFIED="1545215436519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Applications
    </p>
    <p>
      (Reporting, Analytics, Control)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-6"/>
<node CREATED="1534003961189" MODIFIED="1534003961189" TEXT="Applications at this level vary based on vertical markets, the nature of device data, and business needs"/>
</node>
<node CREATED="1534003918814" FOLDED="true" ID="ID_1655470618" MODIFIED="1545215440402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Collaboration &amp; Process
    </p>
    <p>
      (Involving people &amp; Business&#160;&#160;process)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-7"/>
<node CREATED="1534004044071" MODIFIED="1534004044071" TEXT="People use applications and associated data for their specific needs."/>
</node>
</node>
</node>
<node CREATED="1534009212390" FOLDED="true" ID="ID_384997348" MODIFIED="1578058780442" POSITION="right" TEXT="IoT protocols">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534009208643" FOLDED="true" ID="ID_1053872329" MODIFIED="1545215481079" TEXT="based on TCP/IP layer model. ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534009261852" MODIFIED="1534009261852">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_5681308390643206558.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534009426018" FOLDED="true" ID="ID_473802795" LINK="http://coap.technology/" MODIFIED="1545218550524" TEXT="Constrained Application Protocol (CoAP)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534009446575" MODIFIED="1534009446575" TEXT="based on HTTP protocol and was designed by the IETF Constrained RESTful Environment (CoRE) working group."/>
<node CREATED="1534011657787" ID="ID_734940238" MODIFIED="1534012911782">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      message exchange is done using UDP (User Datagram Protocol) with strong security measures, through the utilisation of the <b>Datagram Transport Layer Security (DTLS)</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534011671244" ID="ID_1832929456" MODIFIED="1534011671244" TEXT="Both IPv4 and IPv6 are supported by CoAP, however IPv6 is used in IEEE 802.15.4 networks for constrained devices."/>
<node CREATED="1534011715024" ID="ID_1041127498" MODIFIED="1534011717434" TEXT="performs the two main activities of messaging and request/response">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534011726006" ID="ID_1811268352" MODIFIED="1534173275527" TEXT="four types of messages defined in CoAP:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534011771978" ID="ID_1530208638" MODIFIED="1534011771978" TEXT="confirmable (for reliable transmission)"/>
<node CREATED="1534011771981" ID="ID_1799806029" MODIFIED="1534011771981" TEXT="non-confirmable (for unreliable transmission)"/>
<node CREATED="1534011771984" ID="ID_1901000757" MODIFIED="1534011771984" TEXT="piggyback (acknowledgement)"/>
<node CREATED="1534011771988" ID="ID_1186395363" MODIFIED="1534011771988" TEXT="separate (reset)"/>
<node CREATED="1534011839781" FOLDED="true" ID="ID_1967365127" MODIFIED="1534173281086" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534011842887" MODIFIED="1534011842887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_152056055871707960.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534011790569" FOLDED="true" ID="ID_355023725" MODIFIED="1534173311022" TEXT=" four request/response methods: ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534011798983" MODIFIED="1534011798983" TEXT="GET (receive)"/>
<node CREATED="1534011798986" MODIFIED="1534011798986" TEXT="PUT (create)"/>
<node CREATED="1534011798991" MODIFIED="1534011798991" TEXT="PUSH (update)"/>
<node CREATED="1534011798994" MODIFIED="1534011798994" TEXT="DELETE"/>
</node>
</node>
<node CREATED="1534012188746" FOLDED="true" ID="ID_1004733897" MODIFIED="1534755750572" TEXT="Message Queuing Telemetry Transport (MQTT)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534012214031" MODIFIED="1534012214031" TEXT="In 1999, MQTT was introduced by IBM, and by 2013 it was standardised by OASIS [Salman 2015]."/>
<node CREATED="1534012226642" MODIFIED="1534012226642" TEXT="is a lightweight protocol specifically suitable for constrained environments"/>
<node CREATED="1534012234332" MODIFIED="1534012234332" TEXT="for example, a harsh environment with low bandwidth connection, such as in oil and gas industries."/>
<node CREATED="1534012245028" MODIFIED="1534012245028" TEXT="is the publish-subscribe communication framework between the nodes."/>
<node CREATED="1534012252586" ID="ID_1528179828" MODIFIED="1534755712638" TEXT="three components of the MQTT network are:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534012287440" ID="ID_1006934869" MODIFIED="1534012290801" TEXT="publisher (client);">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534012287444" ID="ID_1820901988" MODIFIED="1534012290799" TEXT="subscriber (client); and">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534012287451" ID="ID_669192129" MODIFIED="1534012290798" TEXT="message broker (server).">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1534012312169" FOLDED="true" ID="ID_1601273828" MODIFIED="1534755747768" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534012314466" MODIFIED="1534012314466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6101789953985454108.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534012626234" ID="ID_96665698" MODIFIED="1534012634190" TEXT="Information is buffered at the message broker in the case of connection failure, so the publisher and subscriber do not need to be online at the same time."/>
<node CREATED="1534012405156" ID="ID_618995946" MODIFIED="1534012405156" TEXT="uses TCP (Transmission Control Protocol) as a reliable protocol for connection and transmission"/>
<node CREATED="1534012411600" ID="ID_1319798172" MODIFIED="1534012411600" TEXT="can use Transport Layer Security (TLS) for additional security"/>
<node CREATED="1534012531872" ID="ID_699124488" MODIFIED="1534012534548" TEXT="There are three levels of Quality of Service (QoS) in MQTT protoco">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534012679848" ID="ID_1684360514" MODIFIED="1534012679848" TEXT="A topic string or topic name is used by the message broker to specify a subscriber message. A topic name is divided into one or more levels separated by slash (/)."/>
<node CREATED="1534012679853" ID="ID_1046980677" MODIFIED="1534012679853" TEXT="For example, in adt/lora/adeunis/0018B2000000023A, topic name adt/lora/adeunis is a topic level."/>
</node>
<node CREATED="1534012786260" FOLDED="true" ID="ID_814295285" MODIFIED="1534012801532" TEXT="compare CoAP &amp; MQTT">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534012800149" MODIFIED="1534012800149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6719116807814647344.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534013037463" FOLDED="true" ID="ID_1443674205" MODIFIED="1534755838700" TEXT="RPL">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534013051596" MODIFIED="1534013051596" TEXT="IPv6 Routing Protocol for Low Power and Lossy Networks"/>
<node CREATED="1534013085997" ID="ID_1941983431" MODIFIED="1534013087928" TEXT="most popular routing protocols">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534013088853" ID="ID_1330768080" MODIFIED="1534013110409" TEXT="regular routing protocol will not work in  Low Power and Lossy Networks (LLN), "/>
<node CREATED="1534013148798" ID="ID_1362940912" MODIFIED="1534013148798" TEXT="distance vector routing protocol that determines the best route based on the distance between the nodes."/>
<node CREATED="1534166374295" FOLDED="true" ID="ID_1392165600" MODIFIED="1534755837681" TEXT="features">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534166377344" MODIFIED="1534166377344" TEXT="Routing is done by each and every node in a RPL network at the IP layer. That means all nodes in the network act as routers transmitting the IPv6 packets to the next hop, based on the destination information retrieved from the IPv6 packet header."/>
<node CREATED="1534166377348" ID="ID_1804604197" MODIFIED="1534166382538" TEXT="The RPL has two different modes: storing and non-storing.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534166377351" ID="ID_678332120" MODIFIED="1534166377351" TEXT="RPL uses the Directed Acyclic Graph (DAG) concept to build the network."/>
<node CREATED="1534166377354" ID="ID_451001388" MODIFIED="1534166377354" TEXT="In a Directed Acyclic (no cycles) Graph (pathway), the graph (pathway) cannot cycle round or return to the same node."/>
<node CREATED="1534166377356" ID="ID_734816328" MODIFIED="1534166377356" TEXT="Routing loops and count-to-infinity problems (where messages go round and round loops and do not reach their destination) are addressed in RPL by using the RANK."/>
</node>
<node CREATED="1534166793809" ID="ID_618237568" MODIFIED="1534166794967" TEXT=" https://www.youtube.com/watch?v=z6qJK0Zaduc"/>
<node CREATED="1534166597962" ID="ID_894569810" MODIFIED="1534166600832" TEXT="Cognitive RPL (CORPL) is an extensive version of RPL.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534166642551" ID="ID_1656727019" MODIFIED="1534166644404" TEXT="Channel-Aware Routing Protocol (CARP)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534166649870" MODIFIED="1534166649870" TEXT="is a distributed routing protocol for underwater communication."/>
</node>
<node CREATED="1534166705994" FOLDED="true" ID="ID_719703441" MODIFIED="1534755836326" TEXT="compairsion">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534166710439" MODIFIED="1534166710439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8322253746078670601.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534166860084" ID="ID_1490514987" MODIFIED="1534166862129" TEXT="Network access and physical protocols">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534167926446" FOLDED="true" ID="ID_1349243471" MODIFIED="1534168044627" TEXT="Bandwidth and coverage">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534167945496" MODIFIED="1534167945496">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3612690050848624826.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1540480565943" FOLDED="true" ID="ID_1453546740" MODIFIED="1554980184101" POSITION="right" TEXT="Network Types">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168139922" FOLDED="true" ID="ID_1080711488" MODIFIED="1540480515584" TEXT="PAN (Personal Area network) or WPAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168175764" ID="ID_827000745" MODIFIED="1534168203735" TEXT="is a network with a small geographical area coverage"/>
<node CREATED="1534168186280" MODIFIED="1534168186280" TEXT="for devices such as sensors that require communication within a few metres."/>
<node CREATED="1534168199934" FOLDED="true" ID="ID_782151363" MODIFIED="1534168510466" TEXT="Bluetooth&#xae; 802.15.4">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168224045" MODIFIED="1534168224045" TEXT="The latest version, Bluetooth 5, has increased its range by four times, doubled its speed, and has 800% more data broadcasting frequency, as compared to earlier versions."/>
<node CREATED="1534168242660" ID="ID_1637538641" MODIFIED="1534168275186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bluetooth Low Energy (BLE)</b>, a version of Bluetooth designed for low-powered devices
    </p>
  </body>
</html></richcontent>
<node CREATED="1534168268319" ID="ID_1862359106" MODIFIED="1534168268319" TEXT="can help IoT devices conserve energy by maintaining the devices in sleep mode until they are connected."/>
<node CREATED="1534168293149" ID="ID_224153182" MODIFIED="1534168304319">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      What makes BLE ideal for IoT applications is the fact that it can <b>rapidly pair and reconnect with devices in six milliseconds</b>&#160;(down from six seconds for classic Bluetooth).
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534168321335" FOLDED="true" ID="ID_589076379" MODIFIED="1534168504633" TEXT="most common Bluetooth settings">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168328339" MODIFIED="1534168328339" TEXT="Standard: Bluetooth 4.2 core specification"/>
<node CREATED="1534168328342" MODIFIED="1534168328342" TEXT="Frequency: 2.4GHz (ISM)"/>
<node CREATED="1534168328346" MODIFIED="1534168328346" TEXT="Range: 50-150m (Smart/BLE)"/>
<node CREATED="1534168328348" MODIFIED="1534168328348" TEXT="Data Rates: 1Mbps (Smart/BLE)"/>
</node>
<node CREATED="1534168438529" ID="ID_124313054" MODIFIED="1534168442464" TEXT="advantages">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168449653" ID="ID_1419778604" MODIFIED="1534168460520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Extended Range</b>&#160;&#8211; In a star network topology, devices are connected using master-slave communications, where the devices must be in the same range as the device that acts as the master.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534168449658" ID="ID_12616070" MODIFIED="1534168467835">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Self-Healing Networks</b>&#160;&#8211; Mesh provides autonomous self-healing by allowing multiple paths between a source and destination.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534168449661" ID="ID_1129004862" MODIFIED="1534168474879">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Enhanced Network Reliability</b>&#160;&#8211; A well-designed and well-implemented mesh network provides exceptional reliability, because it can better route around failures or intermittent connections.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534168449664" ID="ID_969461767" MODIFIED="1534168482701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Scalability</b>&#160;&#8211; In 2020, networks may grow to up to 50 billion devices, and having a single, central connection point will degrade the quality of the network due to the bottleneck.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534168449667" ID="ID_1972631919" MODIFIED="1534168493924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Improved Energy Efficiency and Battery Life</b>&#160;&#8211;&#160;&#160;The sizes of sensors are relatively small with smaller-sized batteries. If sensors transmit data frequently, the transmit power becomes an important factor in battery life calculations. A mesh topology enables these devices to use lower transmit power, with powered routers reliably handling the communications.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534168520051" FOLDED="true" ID="ID_1962942709" MODIFIED="1534830835101" TEXT="Zigbee - IEEE 802.15.4">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168531419" MODIFIED="1534168531419" TEXT="WPAN protocol for low processing and low power devices."/>
<node CREATED="1534168542556" MODIFIED="1534168542556" TEXT="has a low data rate that is less expensive than Bluetooth and WiFi, and based on IEEE 802.11.4."/>
<node CREATED="1534168561131" MODIFIED="1534168561131" TEXT="suitable for infrequent data transmission at low-data rates within a small area, such as buildings."/>
<node CREATED="1534168569612" MODIFIED="1534168569612" TEXT="uses the ISM (Industrial, Scientific and Medical) frequency band, and has a data rate of approximately 250 kbps."/>
<node CREATED="1534168577606" MODIFIED="1534168577606" TEXT="A microcontroller, Zigbee chips, and radio can add Zigbee compatibility to IoT devices."/>
<node CREATED="1534168592088" ID="ID_1716374445" MODIFIED="1534755919652" TEXT="Zigbee operation">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168598888" ID="ID_376340674" MODIFIED="1534168720949" TEXT="In a Zigbee network, devices can take on 3 different roles:">
<node CREATED="1534168608667" ID="ID_1014981751" MODIFIED="1534168659148" TEXT="Zigbee coordinator,">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168618730" ID="ID_1737247678" MODIFIED="1534168618730" TEXT="responsible for managing the Zigbee clients,"/>
<node CREATED="1534168625914" ID="ID_1277767729" MODIFIED="1534168625914" TEXT="and formation and maintenance of the ZigBee network"/>
<node CREATED="1534168632405" ID="ID_426589960" MODIFIED="1534168632405" TEXT="can connect to eight ZigBee devices"/>
<node CREATED="1534168637873" ID="ID_1561559984" MODIFIED="1534168637873" TEXT="including a combination of clients and routers"/>
</node>
<node CREATED="1534168608669" FOLDED="true" ID="ID_806398891" MODIFIED="1534755922052" TEXT="Zigbee router">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168651610" ID="ID_373353632" MODIFIED="1534168651610" TEXT="used to bridge the data between ZigBee client and ZigBee coordinators when they are far from each other"/>
</node>
<node CREATED="1534168608671" ID="ID_1167982889" MODIFIED="1534168657183" TEXT="Zigbee client">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1534168669987" FOLDED="true" ID="ID_1765150011" MODIFIED="1534168710638" TEXT="ZigBee topologies.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168691089" MODIFIED="1534168691089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_9010368139602789896.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534168711283" FOLDED="true" ID="ID_249274941" MODIFIED="1534169246493" TEXT="ZigBee application profiles">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534168794651" ID="ID_273842680" MODIFIED="1534168794651" TEXT="there is an application on the different devices that uses a profile for handling the messages."/>
<node CREATED="1534168806700" FOLDED="true" ID="ID_999641485" MODIFIED="1534169245186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Profiles</b>&#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1534169105292" MODIFIED="1534169105292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      are <b>responsible for the interoperability of devices from different manufacturers</b>, such as controlling the home lighting fixture produced by one manufacturer, through a wireless switch from another manufacturer.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534169125324" ID="ID_1202694350" MODIFIED="1534169172156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3 types of application profile: <b>public, private, and manufacturing</b>, which are <b>identified by a 16-bit number</b>&#160;known as an Application Profile Identification Number.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1534169198211" MODIFIED="1534169198211" TEXT="The ZigBee Alliance manages the public profiles, such as home automation."/>
<node CREATED="1534169205911" MODIFIED="1534169205911" TEXT="Private profiles have restricted usage and are defined by ZigBee vendors - if they are then published by their owners, they become manufacturer profiles."/>
<node CREATED="1534169225451" FOLDED="true" ID="ID_1451847406" MODIFIED="1534169231363" TEXT="pic">
<node CREATED="1534169222795" ID="ID_112394376" MODIFIED="1534169222795">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8015967344204561411.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1534169259388" ID="ID_909437776" MODIFIED="1534169261017" TEXT="examples of ZigBee protocols">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534169269537" ID="ID_1631791119" MODIFIED="1534169273646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ZigBee PRO, ZigBee Remote Control (RF4CE), and the latest version, ZigBee 3.0.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1534169521029" FOLDED="true" ID="ID_1210935848" MODIFIED="1534830841441" TEXT="LoWPAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534012997189" ID="ID_790664344" LINK="https://datatracker.ietf.org/wg/6lowpan/about/" MODIFIED="1534170504575" TEXT="6LoWPAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534013017877" MODIFIED="1534013017877" TEXT="IPv6 over Low power Wireless Personal Network (6LoWPAN) is the first protocol to have successfully encapsulated the IPv6 for IEEE802.15.4 networks"/>
<node CREATED="1534169562297" ID="ID_60071720" MODIFIED="1534169562297" TEXT="combination of two protocols:">
<node CREATED="1534169570987" MODIFIED="1534169570987" TEXT="Internet Protocol version 6 (IPv6)"/>
<node CREATED="1534169578387" MODIFIED="1534169578387" TEXT="Low-Power Wireless Personal Network (LoWPAN)."/>
</node>
<node CREATED="1534170372878" ID="ID_755149206" MODIFIED="1534170372878" TEXT="the Adaptation Layer is responsible for packaging and transporting the IP packets from the Internet layer to the Physical layer"/>
<node CREATED="1534170397126" FOLDED="true" ID="ID_416824487" MODIFIED="1534170450996" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170402490" MODIFIED="1534170402490">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_5460433717627387762.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534170451651" ID="ID_1966284496" MODIFIED="1534170452621" TEXT="supports the mesh network and can communicate not only with the 802.15.4 network, but also IP-based networks such as WiFi , Ethernet, and sub-1GHz ISM with a bridge device."/>
<node CREATED="1534170467185" MODIFIED="1534170467185" TEXT="also supports Linux, which is good for small OS on resource-constrained devices."/>
</node>
</node>
<node CREATED="1534170583390" FOLDED="true" ID="ID_1431852302" LINK="https://www.threadgroup.org/" MODIFIED="1534170681628" TEXT="Thread">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170606215" MODIFIED="1534170606215" TEXT="new protocol based on multiple standards, including: IEEE802.15.4, IPv6, and 6LoWPAN"/>
<node CREATED="1534170614721" MODIFIED="1534170614721" TEXT="Like 6LoWPAN, it provides IP-based communications for resource-constrained devices"/>
<node CREATED="1534170619852" MODIFIED="1534170619852" TEXT="can support 250 nodes in a mesh topology"/>
<node CREATED="1534170625759" MODIFIED="1534170625759" TEXT="with robust authentication and an encryption system."/>
<node CREATED="1534170638627" ID="ID_1391717374" MODIFIED="1534170638627" TEXT="can be enabled on IEEE802.15.4 devices with a software upgrade."/>
<node CREATED="1534170656024" FOLDED="true" ID="ID_1773286840" MODIFIED="1534170660276" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170658116" MODIFIED="1534170658116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3958590695629263020.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1534170692745" ID="ID_604855584" MODIFIED="1548836074546" TEXT="LAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170799507" FOLDED="true" ID="ID_213304554" MODIFIED="1540480553147" TEXT="Wifi">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170726508" FOLDED="true" ID="ID_1277791126" MODIFIED="1540480492774" TEXT="WiFi HaLow">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170747725" MODIFIED="1534170747725" TEXT="IEEE 802.11 ah, also known as WiFi HaLow, was published in 2017, and is specifically designed for IoT constraints by using the 900MHz license-exempt band."/>
<node CREATED="1534170756851" MODIFIED="1534170756851" TEXT="allows for longer range and lower energy consumption"/>
<node CREATED="1534170769633" MODIFIED="1534170769633" TEXT=", however due to hardware compatibility requirements for both the access point and connecting devices, chip vendors have shown little interest so far."/>
</node>
<node CREATED="1534170777783" FOLDED="true" ID="ID_110697585" MODIFIED="1540480494397" TEXT="IEEE 802.11 ax">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170791862" MODIFIED="1534170791862" TEXT="uses both 2.4 GHz and 5 GHz ranges and OFDM modulation methods to create smaller but a greater number of channels for data transmission over the longer range. The IEEE802.11 ax will be released in early 2019."/>
</node>
</node>
</node>
<node CREATED="1534170893042" ID="ID_237995484" MODIFIED="1548836076218" TEXT="WAN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170906495" FOLDED="true" ID="ID_1578065197" LINK="https://www.sigfox.com/en" MODIFIED="1534171301391" TEXT="Sigfox">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534170948838" ID="ID_1424724676" MODIFIED="1534170950482" TEXT="pioneer of global IoT networks, with billions of sensors communicating with each other without the need to establish and maintain network connections"/>
<node CREATED="1534170939817" ID="ID_696497126" MODIFIED="1534170964579" TEXT="provides a software-based communications solution,  where all the network and computing complexity is managed in the Cloud, rather than on the devices. "/>
<node CREATED="1534170976671" MODIFIED="1534170976671" TEXT="drastically reduces energy consumption and the costs of connected devices."/>
<node CREATED="1534170995254" ID="ID_25783014" MODIFIED="1534170995254" TEXT="uses the ISM bands, which are free for use without the need to acquire licenses, to transmit data over a very narrow spectrum to and from connected objects"/>
<node CREATED="1534171002428" ID="ID_1765955792" MODIFIED="1534171004626" TEXT="has a range between WiFi and cellular">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534171036417" ID="ID_618088861" MODIFIED="1534171038311" TEXT="uses Ultra Narrow Band (UNB) and is designed to only transmit a low data rate of 10 to 1,000 bits per second.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534171062151" ID="ID_1707650289" MODIFIED="1534171063700" TEXT="consumes only 50 microwatts, compared to 5000 microwatts for cellular communication, and can deliver a typical stand-by time of 20 years with a 2.5Ah battery, compared to only 0.2 years for cellular.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534171115034" ID="ID_586190158" MODIFIED="1534171115034" TEXT="suitable for various M2M applications that are expected to include smart meters, patient monitors, security devices, street lighting and environmental sensors."/>
<node CREATED="1534171144228" FOLDED="true" ID="ID_495166307" MODIFIED="1534171295310" TEXT="pic">
<node CREATED="1534171145775" MODIFIED="1534171145775">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3618058228339581957.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534171297521" FOLDED="true" ID="ID_1587786207" MODIFIED="1554294900637" TEXT="LoRa">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534171324430" MODIFIED="1534171324430" TEXT="is designed to provide low-power WANs with features specifically needed to support low-cost, mobile, secure, bi-directional communication in IoT, M2M and smart city and industrial applications."/>
<node CREATED="1534171333795" MODIFIED="1534171333795" TEXT="Optimised for low-power consumption and supporting large networks of devices, data rates range from 0.3 kbps to 50 kbps."/>
<node CREATED="1534171353789" MODIFIED="1534171353789" TEXT="is backward compatible with the current infrastructure and maintains the life of battery-operated IoT devices."/>
<node CREATED="1534171360969" ID="ID_951642958" MODIFIED="1534171362728" TEXT="Semtech builds LoRa Technology into its chipsets.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534171377419" ID="ID_1490731067" MODIFIED="1534171377419" TEXT="These chipsets are then built into the products offered by our vast network of IoT partners and integrated into LPWANs from mobile network operators worldwide."/>
</node>
<node CREATED="1534171411056" FOLDED="true" ID="ID_1524534648" MODIFIED="1548836089412" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534171414093" MODIFIED="1534171414093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_7592956846433279916.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534171436998" MODIFIED="1534171436998" TEXT="LoRaWAN is a protocol specification built on top of the LoRa technology developed by the LoRa Alliance."/>
<node CREATED="1534171455168" ID="ID_746266284" MODIFIED="1534171455168" TEXT="uses unlicensed radio spectrum in the Industrial, Scientific and Medical (ISM) bands to enable low power, wide area communication between remote sensors and gateways connected to the network."/>
<node CREATED="1534171475327" FOLDED="true" ID="ID_928985826" MODIFIED="1548836082987" TEXT="frequency Range varies based on location">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534171482608" MODIFIED="1534171482608">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_2255823155492752679.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534171521905" LINK="https://www.youtube.com/watch?v=hMOwbNUpDQA" MODIFIED="1534171521905" TEXT="https://www.youtube.com/watch?v=hMOwbNUpDQA"/>
</node>
</node>
<node CREATED="1540480575318" FOLDED="true" ID="ID_990623644" MODIFIED="1548836103984" TEXT="summary pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1540480578243" MODIFIED="1540480578243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4211386922415830334.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534176389637" FOLDED="true" ID="ID_1995937459" MODIFIED="1554980238819" POSITION="right" TEXT=" Designing and drawing an IoT network">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534176506320" FOLDED="true" ID="ID_1949046635" MODIFIED="1545218572923" TEXT="Types of visual representation">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534176513362" FOLDED="true" ID="ID_1170756046" MODIFIED="1545218564858" TEXT="logical topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534176520968" MODIFIED="1534176520968" TEXT="uses symbols (icons) to graphically represent the devices."/>
<node CREATED="1534176527595" ID="ID_1066550073" MODIFIED="1534176544682" TEXT="symbols usually do not look anything like the actual device, but are a simplified and general representation of what the device does, and not how it physically looks."/>
<node CREATED="1534176537341" MODIFIED="1534176537341" TEXT="Lines are used to represent the connections between devices and the flow of signals and messages."/>
<node CREATED="1534176716154" FOLDED="true" ID="ID_425220275" MODIFIED="1534178360394" TEXT="Features">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534176723769" FOLDED="true" ID="ID_62828879" MODIFIED="1534177912228" TEXT="Symbols">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534176759492" ID="ID_1354781632" MODIFIED="1534176759492" TEXT="There are no standard networking symbols used in logical topology drawing"/>
<node CREATED="1534176784089" ID="ID_696976616" MODIFIED="1534176784089" TEXT="Instead, the common symbols are those used most by vendors in technical and explanatory documents."/>
<node CREATED="1534176785425" FOLDED="true" ID="ID_217247674" MODIFIED="1534176826403" TEXT="e.g.1">
<node CREATED="1534176805636" MODIFIED="1534176805636">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_7642159730770115246.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534176821565" FOLDED="true" ID="ID_1034507738" MODIFIED="1534176827693" TEXT="e.g.2">
<node CREATED="1534176824570" MODIFIED="1534176824570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_5199720530812233667.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534176723772" FOLDED="true" ID="ID_1122012302" MODIFIED="1534177914270" TEXT="Flow (signal) lines">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534177880918" ID="ID_825838793" MODIFIED="1534177880918" TEXT="logical topology represent connections (links) and data message flow, and may represent the technology of the connecting link."/>
<node CREATED="1534177905865" FOLDED="true" ID="ID_1793416920" MODIFIED="1534177909957" TEXT="e.g.">
<node CREATED="1534177908437" MODIFIED="1534177908437">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6252105009388986404.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534176723779" FOLDED="true" ID="ID_1873815216" MODIFIED="1534178163321" TEXT="Layout (arrangement)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534177981347" ID="ID_247418111" MODIFIED="1534177981347" TEXT="the overall logical topology layout should denote message flow; however &#x2013; network message flow is typically two-way, so a hierarchical approach is usually taken."/>
<node CREATED="1534178014452" ID="ID_1463872757" MODIFIED="1534178014452" TEXT="A logical network is typically shown with key core or aggregating devices at the top or centre of the layout, with connected devices radiating down or out."/>
<node CREATED="1534178033504" FOLDED="true" ID="ID_511324709" MODIFIED="1534178038532" TEXT="e.g.">
<node CREATED="1534178036789" MODIFIED="1534178036789">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3812214832963479572.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1534176723782" FOLDED="true" ID="ID_235687644" MODIFIED="1534178162298" TEXT="Labels and addresses">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178072907" MODIFIED="1534178072907" TEXT="Given that the connected devices are not shown in their actual physical location, nor with physical details, it is important that accompanying labels are used to clearly denote the identity of each device."/>
<node CREATED="1534178098232" ID="ID_1978649796" MODIFIED="1534178098232" TEXT="For effective management purposes, a network device name may include its MAC address, or vendor serial number, and may also match asset records."/>
<node CREATED="1534178107156" ID="ID_979432574" MODIFIED="1534178107156" TEXT="IP addresses are necessary for providing information about the network over which the device communicates."/>
<node CREATED="1534178129615" ID="ID_404896399" MODIFIED="1534178129615" TEXT="Where many devices are connected to a single, say, switch or router, it is not necessary to show every device of the same type on the same network."/>
<node CREATED="1534178156446" ID="ID_108464473" MODIFIED="1534178159006" TEXT="e.g.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178160146" MODIFIED="1534178160146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_7911922835405436638.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1534178208149" FOLDED="true" ID="ID_539974158" MODIFIED="1545218563596" TEXT="topology Types">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178216499" FOLDED="true" ID="ID_1140738107" MODIFIED="1534178304813" TEXT="Star Topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178246624" MODIFIED="1534178246624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6241410333507844367.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1534178289320" MODIFIED="1534178289320" TEXT="The devices are connected to a central network node (switch or hub)."/>
</node>
<node CREATED="1534178222973" FOLDED="true" ID="ID_1988613604" MODIFIED="1534178303754" TEXT="Extended Star Topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178264915" MODIFIED="1534178264915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_6433332181813037105.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534178305609" FOLDED="true" ID="ID_1171220893" MODIFIED="1534178329162" TEXT="Bus Topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178317236" MODIFIED="1534178317236" TEXT="Devices are connected to a shared common medium."/>
<node CREATED="1534178327529" MODIFIED="1534178327529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4533092437659133631.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534178337124" FOLDED="true" ID="ID_816870843" MODIFIED="1534178357372" TEXT="Ring">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178344154" MODIFIED="1534178344154" TEXT="The devices are connected sequentially in a circle."/>
<node CREATED="1534178355804" MODIFIED="1534178355804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4404141643828377214.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534178369504" FOLDED="true" ID="ID_148266266" MODIFIED="1534178425922" TEXT="Full-Mesh Topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178381864" MODIFIED="1534178381864" TEXT="Each device has a direct connection to every other device. Devices using the ZigBee radio system spontaneously organise a mesh network."/>
<node CREATED="1534178393822" MODIFIED="1534178393822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_1312129177584094653.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1534178401594" FOLDED="true" ID="ID_1549419616" MODIFIED="1534178424655" TEXT="Partial-Mesh Topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178411738" MODIFIED="1534178411738" TEXT="In some cases, connecting all devices logically in mesh can impose a performance penalty on some devices, so a partial mesh is implemented."/>
<node CREATED="1534178423163" MODIFIED="1534178423163">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4031431320353020570.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1534176550796" FOLDED="true" ID="ID_1285225157" MODIFIED="1545218566717" TEXT=" physical topology">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534176562964" ID="ID_1731888135" MODIFIED="1534176571607" TEXT="usually graphically overlaid on a building floor plan (or city map) and shows the precise location of the devices."/>
<node CREATED="1534176581362" MODIFIED="1534176581362" TEXT="If it is a cabled network, then the actual pathways of the cables connecting the devices are shown on a plan drawn to scale, showing dimensions, and with cable run lengths."/>
<node CREATED="1534176592907" MODIFIED="1534176592907" TEXT="For wireless networks the area of radio coverage is shown with the signal obstructing properties of walls and obstructions also indicated."/>
<node CREATED="1534178499294" MODIFIED="1534178499294" TEXT="is typically drawn to scale, and if not dimensioned, can be used, for example, to measure the size of rooms and the total length of cable used."/>
<node CREATED="1534178510345" ID="ID_31624905" MODIFIED="1534178512297" TEXT="Installers use a physical topology to place equipment correctly in racks, and wire data points and wireless access points.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534178531379" MODIFIED="1534178531379" TEXT="In an IoT environment, the physical topology shows the exact location of sensors and actuators."/>
</node>
<node CREATED="1534178603418" FOLDED="true" ID="ID_656539451" MODIFIED="1545218571138" TEXT="e.g.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534178620414" MODIFIED="1534178620414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4470960667803645157.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1534178638915" ID="ID_87492415" MODIFIED="1534178638915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_4669653260436203469.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1539075493846" FOLDED="true" ID="ID_163876568" MODIFIED="1554980238137" POSITION="right" TEXT="IoT and Big Data">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1539075560301" FOLDED="true" ID="ID_1802202446" MODIFIED="1545218580009" TEXT="metadata for Big Data">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1539075591929" MODIFIED="1539075591929" TEXT="It is the descriptive, administrative and structural data that defines a firm&#x2019;s data assets."/>
<node CREATED="1539075606857" MODIFIED="1539075606857" TEXT="metadata specifically identifies the attributes, properties and tags that will describe and classify information."/>
<node CREATED="1539075663056" MODIFIED="1539075663056" TEXT="It is represented in the form of any number of characteristics associated with the data information asset such as type of asset, author, date originated, workflow state, and usage within the Enterprise, among numerous others."/>
</node>
</node>
<node CREATED="1539783693031" FOLDED="true" ID="ID_1034000436" MODIFIED="1554980237656" POSITION="right" TEXT="Implementations">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1539796377683" FOLDED="true" ID="ID_807543320" MODIFIED="1546596362771" TEXT="Smart Home">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1539796384794" ID="ID_659236453" MODIFIED="1539796384794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_8817283888687492953.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1540480358890" FOLDED="true" ID="ID_78955749" MODIFIED="1554980237226" POSITION="right" TEXT="Real world considerations  ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1540480372873" FOLDED="true" ID="ID_1568706940" MODIFIED="1548836108946" TEXT="Power">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1540480398739" MODIFIED="1540480398739" TEXT="One of the biggest drains on power is the network interface."/>
<node CREATED="1540480623897" MODIFIED="1540480623897" TEXT="A starting point in minimising power usage is to select low power wireless networks."/>
<node CREATED="1540480638124" ID="ID_1944480971" MODIFIED="1540480679994">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      example, <b>Low-Power Wide-Area (LPWA) </b>provide a long battery life, often in excess of 10 years.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1540480715092" MODIFIED="1540480715092" TEXT="The choice to use low power options does impact on data management and processing as it is designed for smaller, less frequent payloads."/>
</node>
</node>
<node CREATED="1554980241587" ID="ID_971150491" MODIFIED="1554980249538" POSITION="right" TEXT="Cyber Security">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1534009349888" FOLDED="true" ID="ID_1440103132" MODIFIED="1545218634004" POSITION="right" TEXT="Acronyms">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1534009353976" MODIFIED="1534009353976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_3652946043248030149.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1534168029080" MODIFIED="1534168029080">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOT_286099715984851888.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548836240169" FOLDED="true" ID="ID_483621164" MODIFIED="1554980205688" POSITION="right" TEXT="Architecture Examples">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1548836250118" FOLDED="true" ID="ID_894128334" MODIFIED="1554980204797" TEXT="1.">
<node CREATED="1548836252720" ID="ID_1201045353" MODIFIED="1548836257514">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ArchitectureEx1.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
