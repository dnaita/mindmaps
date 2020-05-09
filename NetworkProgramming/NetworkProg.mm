<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1364133599406" ID="ID_584205164" MODIFIED="1364488806612" TEXT="Network Programming">
<node CREATED="1364139214510" FOLDED="true" ID="ID_856460169" MODIFIED="1366350600105" POSITION="right" TEXT="L8.  IO Multiplexing">
<node CREATED="1364139279607" ID="ID_1173324885" MODIFIED="1366172593890" TEXT="need ?">
<node CREATED="1364139287136" ID="ID_1379424335" MODIFIED="1364139526696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TCP echo client is handling two inputs at the same time: standard input and a TCP socket&#160;
    </p>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 15.6pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 90%">
      <font color="black" size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">when the client was blocked in a call to read, the server process was killed</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 15.6pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 90%">
      <font color="black" size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">server TCP sends FIN to the client TCP, but the client never sees FIN since the client is blocked reading from standard input</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364139543067" ID="ID_1404185962" MODIFIED="1364139544378" TEXT="needs the capability to tell the kernel that we want to be notified if one or more I/O conditions are ready "/>
</node>
<node CREATED="1364139567361" ID="ID_1656088499" MODIFIED="1366172635222" TEXT="Scenarios for I/O Multiplexing">
<node CREATED="1364139589835" ID="ID_309832004" MODIFIED="1364139654374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 6.72pt; vertical-align: baseline">
      <font color="black" size="4" face="Times New Roman">-client is handling multiple descriptors (such as interactive input and a network socket)</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 6.72pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">&#160;Client to handle multiple sockets at same time (rare)</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 6.72pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">TCP server handles both a listening socket and its connected socket</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 6.72pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">Server handle both TCP and UDP</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 6.72pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="#000099" face="Wingdings">&#160;</font><font size="4" color="black" face="Times New Roman">Server handles multiple services and perhaps multiple protocols</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364139758170" ID="ID_1679647002" MODIFIED="1364139880335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Two distinct phases for an input operation&#160;
    </p>
    <ol>
      <li>
        Waiting for data to be ready.[ data arrived over network and should be copied in kernel buffer.]
      </li>
      <li>
        Copying Data from Kernel buffer to process buffer.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1364139692130" FOLDED="true" ID="ID_374220225" MODIFIED="1366350597075" TEXT="I/O Models">
<node CREATED="1364139895364" FOLDED="true" ID="ID_1096266476" MODIFIED="1366176122047" TEXT="Blocking I/O">
<icon BUILTIN="full-1"/>
<node CREATED="1364140243317" ID="ID_1950946473" MODIFIED="1364140244516" TEXT="By default, all sockets are blocking"/>
<node CREATED="1364140293791" ID="ID_1584783147" MODIFIED="1366173138734" TEXT="pic">
<node CREATED="1364140298825" ID="ID_66585636" MODIFIED="1364140302348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="BlockingIO.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364140383603" FOLDED="true" ID="ID_208909048" MODIFIED="1364140597425" TEXT="Nonblocking I/O Model">
<icon BUILTIN="full-2"/>
<node CREATED="1364140591005" ID="ID_1105124365" MODIFIED="1364140595926" TEXT="telling the kernel &quot;when an I/O operation that I request cannot be completed withou t putting the process to sleep, do not put the process to sleep, but return an error instead"/>
<node CREATED="1364140533800" FOLDED="true" ID="ID_1061748593" MODIFIED="1364140550370" TEXT="pic ">
<node CREATED="1364140536531" ID="ID_1361680003" MODIFIED="1364140540629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="NonBlockingIO.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364140614729" ID="ID_932975027" MODIFIED="1366176126462" TEXT="I/O Multiplexing Model ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1364140734233" ID="ID_1172664203" MODIFIED="1364140736593" TEXT="we call select or poll and block in one of these two system calls, instead of blocking in the actual I/O system call"/>
<node CREATED="1364140758908" ID="ID_585077756" MODIFIED="1364140760023" TEXT="We block in a call to select , waiting for the datagram so cket to be readable. "/>
<node CREATED="1364140771003" ID="ID_1211858233" MODIFIED="1364140772913" TEXT="When select returns that the socket is readable, we then call recvfrom to copy the datagram into our application buffer"/>
<node CREATED="1364140801976" ID="ID_33801872" MODIFIED="1364140820420" TEXT="advantage in using select , is that we can wait for more than one descriptor to be ready">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364140699177" FOLDED="true" ID="ID_142561044" MODIFIED="1364146145694" TEXT="pic">
<node CREATED="1364140702202" ID="ID_1371988098" MODIFIED="1364140705182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOMultiplexing.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364141791470" ID="ID_1654454186" MODIFIED="1366176128724" TEXT="select function call">
<node CREATED="1364146169312" ID="ID_1293277680" MODIFIED="1364146170531" TEXT="Allows the process to instruct the kernel">
<node CREATED="1364146189929" ID="ID_487875388" MODIFIED="1364146191099" TEXT="to wait for any one of multiple events to occur"/>
<node CREATED="1364146209888" ID="ID_451165695" MODIFIED="1364146245542" TEXT="and to wake up the process only when one or more of these events occurs  when a specified amount of time has passed."/>
</node>
<node CREATED="1364146258148" ID="ID_510470195" MODIFIED="1364146259518" TEXT="Allows a process to wait for an event to occur on any one of its descriptors "/>
<node CREATED="1364146280790" FOLDED="true" ID="ID_1301190745" MODIFIED="1364148149781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Types of event
    </p>
  </body>
</html></richcontent>
<node CREATED="1364148133325" ID="ID_1119962853" MODIFIED="1364148136961">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.28pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 90%">
      &#8211;<font size="4" color="black" face="Times New Roman">ready for read</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.28pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 90%">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">ready for write</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.28pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 90%">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">exception condition</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364146712784" FOLDED="true" ID="ID_462751857" MODIFIED="1364148157247" TEXT="Possibilities">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0000cc" CREATED="1364146726294" FOLDED="true" ID="ID_1952659501" MODIFIED="1364148153198" TEXT="Wait forever ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364146816144" ID="ID_821213070" MODIFIED="1364146817641" TEXT="return only when descriptor (s) is ready (specify timeout argument as NULL)"/>
</node>
<node COLOR="#0000cc" CREATED="1364146733062" ID="ID_365233820" MODIFIED="1364146792322" TEXT="wait up to a fixed amount of time ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0000cc" CREATED="1364146741144" FOLDED="true" ID="ID_1163886665" MODIFIED="1364148155014" TEXT="Do not wait at all ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364146754185" ID="ID_763645412" MODIFIED="1364146756503" TEXT=": return immediately after checking the descriptors i.e. Polling (specify timeout argument as pointing to a timeval structure where the timer value is 0)"/>
</node>
<node CREATED="1364146856004" FOLDED="true" ID="ID_326968314" MODIFIED="1364148156230" TEXT="The wait is normally interrupted ">
<node CREATED="1364146871939" ID="ID_1741912016" MODIFIED="1364146873131" TEXT="interrupted if the process catches a signal and returns from the signal handler"/>
<node CREATED="1364146878195" ID="ID_1461585234" MODIFIED="1364146879309" TEXT="select might return an error of EINTR "/>
<node CREATED="1364146885000" ID="ID_1284836310" MODIFIED="1364146886019" TEXT="actual return value from function = -1 "/>
</node>
</node>
<node CREATED="1364146426604" FOLDED="true" ID="ID_789361123" MODIFIED="1364148670072" TEXT="function spec">
<node CREATED="1364146439579" ID="ID_1846097921" MODIFIED="1364147721254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 6.24pt; vertical-align: baseline">
      <font color="black" size="4" face="Times New Roman"><b>int&#160; </b></font><b><font color="#3333CC" size="4" face="Times New Roman">select</font></b><font color="#3333CC" size="4" face="Times New Roman">&#160;</font><font color="black" size="4" face="Times New Roman"><b>(&#160; </b>int&#160; maxfdp1,&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* max. fd&#160;+ 1 */</font>
    </p>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 5.52pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="#3333CC" face="Times New Roman">&#160;&#160;fd_set</font><font size="4" color="black" face="Times New Roman">&#160;&#160;*readfdset, &#160;&#160;/* read ready set */ descriptors for checking readable</font><font size="4">&#160; </font>
    </p>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 5.52pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="#3333CC" face="Times New Roman">&#160;&#160;fd_set</font><font size="4" color="black" face="Times New Roman">&#160;&#160;*writefdset,&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* write ready set */</font><font color="black" size="4" face="Arial Narrow"><b>&#160; </b></font><font size="4" color="black" face="Times New Roman">descriptors for checking writable</font><font size="4">&#160; </font>
    </p>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 5.52pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="#3333CC" face="Times New Roman">&#160;&#160;fd_set</font><font size="4" color="black" face="Times New Roman">&#160;*exceptfdset, &#160;&#160;&#160;/* exceptions&#160;&#160;set */descriptors for checking exception conditions </font>
    </p>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 5.52pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;struct&#160;</font><font size="4" color="#3333CC" face="Times New Roman">timeval</font><font size="4" color="black" face="Times New Roman">&#160;*timeout&#160; <b>)</b>;</font>
    </p>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 1.92pt; margin-bottom: 0pt; vertical-align: baseline">
      
    </p>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 1.92pt; margin-bottom: 0pt; vertical-align: baseline">
      fd_set is a structure with array of integers , each bit in each integer corresponds to a descriptor.
    </p>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.4pt; margin-bottom: 0pt; vertical-align: baseline">
      <font color="#000099" size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">Returns: +ve&#160;count of ready descriptors, 0 on timeout, -1 on error</font>
    </div>
    <p style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 3.12pt; margin-bottom: 0pt; vertical-align: baseline">
      
    </p>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">struct&#160; </font><font size="4" color="#3333CC" face="Times New Roman">timeval</font><font size="4" color="black" face="Times New Roman">&#160;{</font>
    </p>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;long tv_sec;&#160;&#160;/* seconds */</font>
    </p>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.28pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;long tv_usec; /* microseconds */</font>
    </p>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;}</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364146582895" ID="ID_993258566" MODIFIED="1364146664487" TEXT="by passing  the 3 arguments as NULL, you have a high precision timer than the sleep function "/>
<node CREATED="1364147875838" ID="ID_440095181" MODIFIED="1364148168592" TEXT="Manipulation macros ">
<node CREATED="1364148046176" ID="ID_786016032" MODIFIED="1364148065082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3">&#8211;</font><font size="3" color="black" face="Courier New">void </font><font size="3" color="#3333CC" face="Courier New">FD_ZERO</font><font size="3" color="black" face="Courier New">(</font><font size="3" color="#3333CC" face="Courier New">fd_set</font><font size="3" color="black" face="Courier New">&#160;&#160;*fdset); </font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3">&#8211;</font><font size="3" color="black" face="Courier New">void </font><font size="3" color="#3333CC" face="Courier New">FD_SET </font><font size="3" color="black" face="Courier New">(int&#160;fd, </font><font size="3" color="#3333CC" face="Courier New">fd_set</font><font size="3" color="black" face="Courier New">&#160;*fdset);</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3">&#8211;</font><font size="3" color="black" face="Courier New">void </font><font size="3" color="#3333CC" face="Courier New">FD_CLR </font><font size="3" color="black" face="Courier New">(int&#160;fd, </font><font size="3" color="#3333CC" face="Courier New">fd_set</font><font size="3" color="black" face="Courier New">&#160;*fdset);</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3">&#8211;</font><font size="3" color="black" face="Courier New">void </font><font size="3" color="#3333CC" face="Courier New">FD_ISSET</font><font size="3" color="black" face="Courier New">(int&#160;fd, </font><font size="3" color="#3333CC" face="Courier New">fd_set</font><font size="3" color="black" face="Courier New">&#160;*fdset);</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364148081676" FOLDED="true" ID="ID_1942940748" MODIFIED="1364148666584" TEXT="e.g.">
<node CREATED="1364148087017" ID="ID_571571280" MODIFIED="1364148096997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 6.24pt; vertical-align: baseline">
      <font color="black" size="3" face="Times New Roman"><b>fd_set&#160; rset;</b></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Times New Roman">FD_ZERO(&amp;rset);&#160; /*all bits off (clear): initiate*/</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Times New Roman">FD_SET(1, &amp;rset);&#160; /*turn on bit fd&#160;&#160;1*/</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Times New Roman">FD_SET(4, &amp;rset); &#160; /*turn on bit fd&#160;&#160;4*/</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Times New Roman">FD_SET(5, &amp;rset); &#160; /*turn on bit fd&#160;&#160;5*/</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1364148671475" ID="ID_387273979" MODIFIED="1364148674910" TEXT="e.g.">
<node CREATED="1364148677071" FOLDED="true" ID="ID_299982071" MODIFIED="1366176132827" TEXT="client Prog">
<node CREATED="1364148686259" ID="ID_1177300024" MODIFIED="1364148694420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ClientProgSelect.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1364140847834" FOLDED="true" ID="ID_495552098" MODIFIED="1364141098330" TEXT="Signal-Driven I/O Model">
<icon BUILTIN="full-4"/>
<node CREATED="1364140866030" ID="ID_364349486" MODIFIED="1364140867244" TEXT=" telling the kernel to notify us with the SIGIO signal when the descriptor is ready"/>
<node CREATED="1364140972381" ID="ID_663322521" MODIFIED="1364140973631" TEXT="advantage to this model is that we are not blocked while waiting for the datagram to arrive. "/>
<node CREATED="1364140906492" FOLDED="true" ID="ID_367360726" MODIFIED="1364140925538" TEXT="pic">
<node CREATED="1364140910072" ID="ID_1741637596" MODIFIED="1364140913731">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="signalIO.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364140983530" FOLDED="true" ID="ID_997518276" MODIFIED="1364141099266" TEXT="Asynchronous I/O Model">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1364141012174" ID="ID_1978848339" MODIFIED="1364141024400" TEXT=" telling the kernel to start the operation and to notify us wh en the entire operation (including the copy of the data from the kernel to our buffer) is complete. "/>
<node CREATED="1364141069230" FOLDED="true" ID="ID_488540060" MODIFIED="1364141083943" TEXT="pic">
<node CREATED="1364141072233" ID="ID_1524541592" MODIFIED="1364141080041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AsynIOModel.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1364133617631" FOLDED="true" ID="ID_1832918649" MODIFIED="1365339137989" POSITION="right" TEXT="L9. DNS">
<node CREATED="1364133668688" FOLDED="true" ID="ID_1335781882" MODIFIED="1365261438465" TEXT="uses Resource Records (RR)  ">
<node CREATED="1364133735267" ID="ID_1554022007" MODIFIED="1364133803190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ResourceRecord.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364133827442" FOLDED="true" ID="ID_875024131" MODIFIED="1365261456290" TEXT="DNS Distributed Database ">
<node CREATED="1364133837320" ID="ID_536972240" MODIFIED="1364133838634" TEXT="one primary server for a domain, and typically a number of secondary servers containing replicated databases"/>
</node>
<node CREATED="1364133850523" FOLDED="true" ID="ID_1322568843" MODIFIED="1365261457813" TEXT="Name Server architecture">
<node CREATED="1364133881777" ID="ID_1111711160" MODIFIED="1364133885012">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="NameServerArch.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364133918403" FOLDED="true" ID="ID_1627773508" MODIFIED="1365261467253" TEXT="Name servers and resolvers">
<node CREATED="1364133953681" ID="ID_1981518082" MODIFIED="1364133957992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="NameServerResolver.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364133969581" FOLDED="true" ID="ID_426915368" MODIFIED="1365261476326" TEXT="Domain Name System">
<node CREATED="1364134013192" ID="ID_872244039" MODIFIED="1364134017321">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="DNS.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364134039972" ID="ID_701386483" MODIFIED="1365261477299" TEXT="functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364134277153" ID="ID_515336413" MODIFIED="1365261478737" TEXT="important Structures">
<node CREATED="1364134749481" FOLDED="true" ID="ID_1987615017" MODIFIED="1365322752797" TEXT="Struct hostent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364134096805" ID="ID_32584250" MODIFIED="1364134854965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">struct&#160;hostent&#160;{</font>
    </p>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;char&#160;&#160;&#160;&#160;&#160;*h_name;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* official (canonical) name of host */</font>
    </p>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;char &#160;&#160;**h_aliases;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* pointer to array of ofpointers to alias names */</font>
    </p>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;h_addrtype; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* host address type : AF_INET*/</font>
    </p>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;h_length;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* length of address : 4*/</font>
    </p>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;char &#160;&#160;**h_addr_list;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* ptr&#160;to array of ptrs&#160;with IPv4 addrs*/</font>
    </p>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">};</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364134301644" ID="ID_1877558213" MODIFIED="1364134305067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hostentStruct.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364134766659" FOLDED="true" ID="ID_1095664072" MODIFIED="1364230590778" TEXT="Struct servent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364134811462" ID="ID_124549973" MODIFIED="1364134837030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="20.0pt" face="Arial"><span style="color: black; font-family: Arial; font-size: 20.0pt">struct</span><span style="color: black; font-family: Arial; font-size: 20.0pt">&#160;</span><span style="color: black; font-family: Arial; font-size: 20.0pt">servent</span><span style="color: black; font-family: Arial; font-size: 20.0pt">&#160;{</span></font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font color="black" size="20.0pt" face="Arial"><span>&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">char *</span><span style="color: black; font-family: Arial; font-size: 20.0pt">s_name</span><span style="color: black; font-family: Arial; font-size: 20.0pt">;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">/* official service name */</span></font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font color="black" size="20.0pt" face="Arial"><span>&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">char **s_ aliases;</span><span>&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">/* aliases list*/</span></font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font color="black" size="20.0pt" face="Arial"><span>&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">int</span><span style="color: black; font-family: Arial; font-size: 20.0pt">&#160;</span><span style="color: black; font-family: Arial; font-size: 20.0pt">s_port</span><span style="color: black; font-family: Arial; font-size: 20.0pt">;</span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">/* port number, network byte order */</span></font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font color="black" size="20.0pt" face="Arial"><span>&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">char *</span><span style="color: black; font-family: Arial; font-size: 20.0pt">s_proto</span><span style="color: black; font-family: Arial; font-size: 20.0pt">;</span><span>&#160;&#160;&#160;&#160;&#160; </span><span style="color: black; font-family: Arial; font-size: 20.0pt">/* protocol to use */</span></font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font color="black" size="20.0pt" face="Arial"><span style="color: black; font-family: Arial; font-size: 20.0pt">};</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364134058219" ID="ID_1898366699" MODIFIED="1365261483692" TEXT="gethostbyname ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#003300" CREATED="1364134080569" ID="ID_1460754185" MODIFIED="1364134402369" TEXT="struct hostent *gethostbyname (const char *hostname); ">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364134345789" ID="ID_501317926" MODIFIED="1364134352379" TEXT=" returns the address of a hostent that has been created "/>
<node CREATED="1364134377888" ID="ID_594950008" MODIFIED="1364134379288" TEXT="will only retrieve IPv4 addresses, performs a query for an A record "/>
<node CREATED="1364136441390" FOLDED="true" ID="ID_1156052079" MODIFIED="1365322761767" TEXT="erros encountere">
<node CREATED="1364136470891" ID="ID_1459410030" MODIFIED="1364136472064" TEXT="Gethostbyname sets the global variable h_errno to indicate the exact error "/>
<node CREATED="1364136485184" ID="ID_858284716" MODIFIED="1364136599653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Courier New">&#8211;<b>HOST_NOT_FOUND</b></font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Courier New">&#8211;<b>TRY_AGAIN</b></font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Courier New">&#8211;<b>NO_RECOVERY</b></font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" color="black" face="Courier New">&#8211;<b>NO_DATA &amp;</b></font>
    </div>
    <font color="black" size="3" face="Courier New"><b>&#160;&#160;&#160;&#160;&#160;-NO_ADDRESS</b></font>

    <p>
      <font color="black" size="24.0pt" face="Times New Roman"><span style="font-size: 24.0pt; color: black; font-family: Times New Roman">All defined in </span></font><font color="black" size="25.0pt" face="Courier New"><span style="font-size: 25.0pt; font-weight: bold; font-family: Courier New; color: black"><b>netdb.h</b></span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364134414024" FOLDED="true" ID="ID_166249021" MODIFIED="1364230558274" TEXT="gethostbyaddr ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#003300" CREATED="1364134426384" ID="ID_1181124277" MODIFIED="1364134432246" TEXT="struct hostent *gethostbyaddr(const char  *addr,  socklen_t  len,  int  family);">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364134448100" ID="ID_1496562977" MODIFIED="1364134619247" TEXT="Field of interest in the  returning structure is h_name (canonical host name)"/>
<node CREATED="1364134636960" ID="ID_278702987" MODIFIED="1364134638184" TEXT="addr argument is not a char* but really a pointer to an in_addr structure containing    the IPv4 address "/>
</node>
<node CREATED="1364134688116" FOLDED="true" ID="ID_283298896" MODIFIED="1364230594375" TEXT="getservbyname ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#003300" CREATED="1364134709268" ID="ID_1085794725" MODIFIED="1364134717350" TEXT="struct servent *getservbyname(const char *servname, const char *protoname); ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364134879764" ID="ID_1598141263" MODIFIED="1364134881230" TEXT="get port number for a named service"/>
<node CREATED="1364136225843" ID="ID_1498215309" MODIFIED="1364136229209" TEXT="e.g.">
<node CREATED="1364136229210" ID="ID_1085248110" MODIFIED="1364136282469" TEXT="struct servent   *sptr;  &#xa;sptr = getservbyname (&#x201c;domain&#x201d;,&#x201d;udp&#x201d;);  //DNS using UDP &#xa;sptr = getservbyname (&#x201c;ftp&#x201d;,&#x201d;tcp&#x201d;);             //FTP using TCP "/>
</node>
</node>
<node CREATED="1364134696210" FOLDED="true" ID="ID_319671172" MODIFIED="1364136401687" TEXT="getservbyport ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#003300" CREATED="1364134725005" ID="ID_1319147731" MODIFIED="1364134731377" TEXT="struct servent *getservbyport(int port, const char *protoname); ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364134983350" ID="ID_1219336540" MODIFIED="1364134984838" TEXT="get name for service associated with a port number"/>
<node CREATED="1364136314149" ID="ID_973861850" MODIFIED="1364136316604" TEXT="e.g.">
<node CREATED="1364136316605" ID="ID_1663739959" MODIFIED="1364136388140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New">sptr= getsrvbyport(htons(21),&#8221;tcp&#8221;);<b>&#160; </b>// FTP using TCP</font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Courier New">sptr= getsrvbyport(htons(21),NULL);&#160;&#160;// FTP using TCP</font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      <font size="4" color="black" face="Courier New">sptr= getsrvbyport(htons(21),&#8221;udp&#8221;); // This call will fail as FTP dont use UDP </font>
    </p>
    <p style="text-align: left; margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline">
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1364136678441" FOLDED="true" ID="ID_277054812" MODIFIED="1364139140671" TEXT="client Server Prog E.g.">
<node CREATED="1364136813368" FOLDED="true" ID="ID_1961390294" MODIFIED="1364139119595" TEXT="Server">
<node CREATED="1364136821578" ID="ID_75866783" MODIFIED="1364136838501">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 4.8pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">main( </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">int</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">argc</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">, char *</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">argv</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">[ ])</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">{</span><span>&#160;&#160; </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#8230;&#8230;..</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">struct</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">sockaddr_in</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;server; </span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">struct</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">hostent</span><span>&#160; </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">*hp;</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-weight: bold; font-family: Times New Roman; color: black"><b>sockfd</b></span><b><span style="font-size: 20.0pt; font-weight: bold; font-family: Times New Roman; color: black">=socket</span></b><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">(AF_INET,SOCK_STREAM,0);</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="#3333CC" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">hp = </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">gethostbyname</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">(</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">argv</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">[1]);</span></font><font color="#3333CC" size="18.0pt" face="Times New Roman"><span style="font-size: 18.0pt; font-family: Times New Roman; color: #3333CC">&#160;</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">if (hp == NULL) </span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">{ ... then </span><span style="font-size: 20.0pt; font-style: italic; font-family: Times New Roman; color: black"><i>error...</i></span></font><font color="black" size="32.0pt" face="Times New Roman"><span style="font-size: 32.0pt; font-family: Times New Roman; color: black">&#160;</span></font><font color="black" size="20.0pt" face="Times New Roman"><span>&#160;&#160;&#160;</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">}</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">server.sin_family</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;= AF_INET; </span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="#3333CC" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-weight: bold; font-family: Times New Roman; color: #3333CC"><b>bcopy</b></span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">( hp-&gt;</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">h_addr</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">,</span><span>&#160; </span><span style="font-size: 20.0pt; font-weight: bold; font-family: Times New Roman; color: #3333CC"><b>(char *) </b></span><b><span style="font-size: 20.0pt; font-weight: bold; font-family: Times New Roman; color: #3333CC">server.sin_addr</span></b><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">,</span><span>&#160; </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">hp-&gt;</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">h_length</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: #3333CC">); </span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">server.sin_port</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;= </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">htons</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">( </span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">atoi</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#160;(</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">argv</span><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">[2]) );</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span>&#160;&#160; </span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#8230;.</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">&#8230;.</span></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="20.0pt" face="Times New Roman"><span style="font-size: 20.0pt; font-family: Times New Roman; color: black">}</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364138993324" FOLDED="true" ID="ID_728488337" MODIFIED="1364139131112" TEXT="client">
<node CREATED="1364138996837" ID="ID_1969287844" MODIFIED="1364139101100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" size="4" face="Times New Roman">#define SERVER_PORT </font><font color="#FF3300" size="4" face="Times New Roman">89898 </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 4.56pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>main</b>&#160;{ struct&#160;hostent&#160;&#160;*hp;&#160; </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">struct&#160;sockaddr_in&#160;cliaddr,servaddr;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">int&#160;sockfd&#160;, confd, clilen;&#160;&#160;char buf&#160;[MAX];</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">sockfd&#160;= <b>socket</b>(AF_INET , SOCK_STREAM , 0) ; </font>
    </p>
    <p style="margin-left: .73in; text-indent: -.36in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="#C00000" size="4" face="Times New Roman"><b>hp = gethostbyname(argv[1]);&#160; </b></font>
    </p>
    <p style="margin-left: .73in; text-indent: -.36in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>servaddr.sin_family&#160;= AF_INET;</b></font>
    </p>
    <p style="margin-left: .73in; text-indent: -.36in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>servaddr.sin_port</b></font><b><font color="#000099" size="4" face="Times New Roman">&#160;= htons(SERVER_PORT);</font></b>
    </p>
    <p style="margin-left: .73in; text-indent: -.36in; text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="#C00000" size="4" face="Times New Roman"><b>bcopy( hp-&gt;h_addr,&#160;&#160;(char *) </b></font><b><font color="black" size="4" face="Times New Roman">servaddr.sin_addr,</font><font color="#C00000" size="4" face="Times New Roman">&#160; hp-&gt;h_length); </font></b>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>&#160;&#160;connect</b>(sockfd, (struct&#160;sockaddr&#160;*) &amp;servaddr, sizeof(servaddr)) ; </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;clilen&#160;= sizeof(cliaddr);</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 1.2pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>getsockname</b>(sockfd, (struct&#160;&#160;sockaddr&#160;*) &amp;cliaddr, &amp;clilen); </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;printf(&quot;Client socket has IP: %s\n&quot;, <i><b>inet_ntoa</b></i>(cliaddr.sin_addr)); </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;printf(&quot;Client socket has Port: %hu\n&quot;, <i><b>ntohs</b></i>(cliaddr.sin_port)); </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;printf(&#8220;Enter data:\n&#8220;);&#160;&#160; <i><b>scanf(&#8220;%s&#8221;,buf) ; </b></i></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;<b>write</b>(sockfd, buf, MAX); </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;<b>read</b>(sockfd, buf, MAX);&#160;&#160;&#160;&#160;&#160;printf(&#8220;Received Data :%s\n&#8221;,buf);</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;close(sockfd);</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;exit(0);</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;} </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.56pt; margin-bottom: 0pt; vertical-align: baseline; line-height: 80%">
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364137578013" ID="ID_749062678" MODIFIED="1365322766431" TEXT="Name- Address resolution">
<node CREATED="1364137585063" ID="ID_441237371" MODIFIED="1364137586725" TEXT="mapping a name to an address or vice versa "/>
<node CREATED="1364137592809" ID="ID_942034199" MODIFIED="1364137607849" TEXT="Recursive Resolution">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1364137621884" ID="ID_1463933005" MODIFIED="1364137837315" TEXT="recursive query- if nameserver dont have mapping , it will find other nameservers"/>
</node>
<node CREATED="1364137600418" ID="ID_76554080" MODIFIED="1364137604132" TEXT="Iterative Resolution   ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1364137633528" ID="ID_1691669851" MODIFIED="1364137912720" TEXT="if queried :  nameserver gives the mapping or gives list of  nameservers for query."/>
</node>
<node CREATED="1364137932128" ID="ID_1890366562" MODIFIED="1364137988293" TEXT="if no mapping is found at all then nameserver contact root server "/>
</node>
<node CREATED="1364137721523" FOLDED="true" ID="ID_1435809046" MODIFIED="1364230597231" TEXT="       UDP or  TCP ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364137736396" ID="ID_1977723710" MODIFIED="1364137739272" TEXT="TCP for transfers of entire database to secondary servers (replication)  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364137750268" ID="ID_277528648" MODIFIED="1364137752113" TEXT="UDP for lookups">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364137760554" ID="ID_507494129" MODIFIED="1364137762861" TEXT="If more than 512 bytes in response - requestor resubmits request using TCP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1364138876905" FOLDED="true" ID="ID_145010566" MODIFIED="1364138984479" TEXT="e.g.">
<node CREATED="1364138881886" ID="ID_1045447709" MODIFIED="1364138885920">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="DomainNameResoEx.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364230498055" FOLDED="true" ID="ID_1473703258" MODIFIED="1364319215634" POSITION="right" TEXT="L10. UDP sockets.">
<node CREATED="1364230926235" FOLDED="true" ID="ID_25422310" MODIFIED="1364319215122" TEXT="pic">
<node CREATED="1364230929684" ID="ID_991406177" MODIFIED="1364230952557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="UDPSocket.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364231097659" FOLDED="true" ID="ID_1563590798" MODIFIED="1364318476926" TEXT="uses">
<node CREATED="1364231114177" ID="ID_623188225" MODIFIED="1364231131464" TEXT="It is transaction-oriented, suitable for simple query-response protocols such as the Domain Name System or the Network Time Protocol.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1364231145021" ID="ID_200461322" MODIFIED="1364231147874" TEXT="It provides datagrams, suitable for modeling other protocols such as in IP tunneling or Remote Procedure Call and the Network File System.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1364231171679" ID="ID_1650389511" MODIFIED="1364231242360" TEXT="It is simple, suitable for bootstrapping or other purposes without a full protocol stack, such as the DHCP and Trivial File Transfer Protocol.">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1364231183053" ID="ID_524126464" MODIFIED="1364231245609" TEXT="It is stateless, suitable for very large numbers of clients, such as in streaming media applications for example IPTV"/>
<node CREATED="1364231200807" ID="ID_1456006158" MODIFIED="1364231247472" TEXT="The lack of retransmission delays makes it suitable for real-time applications such as Voice over IP, online games, and many protocols built on top of the Real Time Streaming Protocol."/>
<node CREATED="1364231224425" ID="ID_1312782552" MODIFIED="1364231249889" TEXT="Works well in unidirectional communication, suitable for broadcast information such as in many kinds of service discovery and shared information such as broadcast time or Routing Information Protocol"/>
</node>
</node>
<node CREATED="1364488761598" FOLDED="true" ID="ID_1353763070" MODIFIED="1366350598840" POSITION="right" TEXT="L12. Socket Options ">
<node CREATED="1364488827100" ID="ID_1112206237" MODIFIED="1364493214360" TEXT="blocking operations">
<node COLOR="#cc0000" CREATED="1364488837307" FOLDED="true" ID="ID_166490142" MODIFIED="1364493216816" TEXT="Input operations">
<node CREATED="1364488847962" ID="ID_946119241" MODIFIED="1364488849317" TEXT="read(), readv(), recv(), recvfrom()"/>
<node CREATED="1364488858730" ID="ID_22590890" MODIFIED="1364488860043" TEXT="TCP: sleep until a single byte is received "/>
<node CREATED="1364488867713" ID="ID_815125456" MODIFIED="1364488868845" TEXT="UDP: sleep until a UDP datagram is received "/>
<node CREATED="1364488877689" ID="ID_271374078" MODIFIED="1364488878733" TEXT="If nonblocking, and if nothing to read, return with EWOULDBLOCK "/>
</node>
<node COLOR="#cc0000" CREATED="1364488912764" FOLDED="true" ID="ID_1223735836" MODIFIED="1364493216024" TEXT="Output operations">
<node CREATED="1364488925377" ID="ID_383177869" MODIFIED="1364488926712" TEXT=": write(), writev(), send(),sendto(), &#x9;&#x9;&#x9;   sendmsg()"/>
<node CREATED="1364488941929" ID="ID_1122693030" MODIFIED="1364488943893" TEXT="Sleep if no room in socket send buffer "/>
<node CREATED="1364488953213" ID="ID_901171735" MODIFIED="1364488954411" TEXT="If nonblocking, EWOULDBLOCK is returned "/>
<node CREATED="1364488961187" ID="ID_851318996" MODIFIED="1364488962291" TEXT="No blocking for UDP socket, since no buffering "/>
</node>
<node COLOR="#cc0000" CREATED="1364488969504" FOLDED="true" ID="ID_1097540746" MODIFIED="1364493217672" TEXT="Accepting incoming connections">
<node CREATED="1364489205815" ID="ID_664878688" MODIFIED="1364489207153" TEXT="Blocks if a new connection is not available "/>
</node>
<node COLOR="#cc0000" CREATED="1364489237526" FOLDED="true" ID="ID_657371830" MODIFIED="1364493219193" TEXT="Initiating outgoing connections">
<node CREATED="1364489244601" ID="ID_67947405" MODIFIED="1364489245982" TEXT=": connect()"/>
<node CREATED="1364489251837" ID="ID_528159621" MODIFIED="1364489253144" TEXT="valid only for TCP, UDP can use connect() but no network connection "/>
<node CREATED="1364489263374" ID="ID_1510057919" MODIFIED="1364489264576" TEXT="If nonblocking connect() is issued, connection establishment is initiated, EINPROGRESS is returned (can also be OK) "/>
</node>
</node>
<node CREATED="1364489302905" ID="ID_731455644" MODIFIED="1364489325029" TEXT="socket is blocking by nature."/>
<node CREATED="1364489336147" ID="ID_113822446" MODIFIED="1364489357289" TEXT="There are various attributes associate with socket which determines its behaviour"/>
<node CREATED="1364489415798" ID="ID_484754326" MODIFIED="1364489416823" TEXT="Support for generic options (apply to all sockets) and protocol     specific options "/>
<node CREATED="1364489422794" ID="ID_484010855" MODIFIED="1364489423750" TEXT="Many socket options are Boolean flags indicating whether some    feature is enabled (1) or disabled (0) "/>
<node CREATED="1364489430006" ID="ID_1862388755" MODIFIED="1364489431067" TEXT="Other options are associated with more complex types including      int,  timeval,  in_addr,  sockaddr, etc. "/>
<node CREATED="1364489441007" FOLDED="true" ID="ID_805400846" MODIFIED="1365340771959" TEXT="Getting and Setting socket options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364489461791" ID="ID_1252157943" MODIFIED="1364489538548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font size="3" color="black" face="Arial"><b>#include &lt;sys/socket.h&gt;</b></font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="3" face="Arial"><b>int&#160;getsockopt&#160;(int&#160;sockfd, int&#160;&#160;level, int&#160;&#160;optname,&#160;&#160;void * optval, socklen_t&#160;*optlen);</b></font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="3" face="Arial"><b>int&#160;setsockopt&#160;(int&#160;sockfd, int&#160;level, int&#160;optname, const void * optval, socklen_t&#160;optlen); </b></font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <i><font color="black" size="3" face="Courier New"><b>sockfd</b></font></i><font color="black" size="3" face="Courier New"><b>:</b>&#160;an open socket descriptor</font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <i><font color="black" size="3" face="Courier New"><b>level </b></font></i><font color="black" size="3" face="Courier New"><b>:</b>code in the system that interprets the option &#160; (general socket code, or protocol-specific code)&#160;Eg.IPv4,IPv6,TCP or SCTP i.e. SOL_SOCKET, IPPROTO_IP,</font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="3" face="Courier New">&#160;&#160;&#160; IPPROTO_IPv6,&#160; IPPROTO_TCP are examples</font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <i><font color="black" size="3" face="Courier New"><b>optname: </b></font></i><font color="black" size="3" face="Courier New">refer Fig 7.1 &amp; 7.2 text book page 193-194.<i><b>&#160;</b></i></font>
    </p>
    <p style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364489582112" FOLDED="true" ID="ID_895693018" MODIFIED="1364489719989" TEXT="socket options with optname:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364489599701" ID="ID_1680882419" MODIFIED="1364489621734" TEXT="Socket Level (SOL_SOCKET) ">
<node CREATED="1364489636836" ID="ID_1590993740" MODIFIED="1364489662840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="black" face="Times New Roman">SO_SNDBUF, SO_RCVBUF, SO_KEEPALIVE, SO_BROADCAST, SO_REUSEADDR,SO_RESUEPORT,SO_LINGER,SO_DONTROUTR</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364489606508" ID="ID_724978679" MODIFIED="1364489608790" TEXT="IP Level (IPPROTO_IP) ">
<node CREATED="1364489674413" ID="ID_951052198" MODIFIED="1364489685419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" color="black" face="Times New Roman">IP_TTL, IPMULTICAST_IF, IPMUTLICAST_TTL, IP_MULTICAST_LOOP, IP_ADD_MEMBERSHIP, IP_DROP_MEMBERSHIP,IP_RECVDSTADDR </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364489628807" ID="ID_94054013" MODIFIED="1364489630087" TEXT="TCP Level (IPPROTO_TCP)">
<node CREATED="1364489696815" ID="ID_1347180807" MODIFIED="1364489698478" TEXT="TCP_KEEPALIVE, TCP_MAXSEG, TCP_NODELAY "/>
</node>
</node>
</node>
<node CREATED="1364489722206" FOLDED="true" ID="ID_1796436470" MODIFIED="1365340776648" TEXT="Some Generic Socket Options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364489738892" FOLDED="true" ID="ID_1873293039" MODIFIED="1364489924940" TEXT="SO_BROADCAST">
<node CREATED="1364489748750" ID="ID_599397362" MODIFIED="1364489760090" TEXT="possibole under only UDP socket"/>
<node CREATED="1364489816050" ID="ID_1725514473" MODIFIED="1364489817267" TEXT="Enable or disable the ability of the process to send broadcast messages (only datagram socket : Ethernet, Token ring..)"/>
</node>
<node CREATED="1364489825347" FOLDED="true" ID="ID_159115699" MODIFIED="1364489924444" TEXT="SO_DEBUG">
<node CREATED="1364489839823" ID="ID_272274744" MODIFIED="1364489840984" TEXT="Kernel keep track of detailed information about all packets sent or received by TCP (only supported by TCP)"/>
</node>
<node CREATED="1364489831302" FOLDED="true" ID="ID_178167082" MODIFIED="1364489923836" TEXT=" SO_ERROR ">
<node CREATED="1364489850579" ID="ID_702914928" MODIFIED="1364489888070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-indent: -.31in; margin-top: 7.2pt; text-align: left; vertical-align: baseline; margin-left: .5in; margin-bottom: 0pt" class="O1">
      <font color="black" size="4" face="Wingdings">q</font><font color="black" size="4" face="Times New Roman">When error occurs on a socket, the protocol module in a BSD, kernel sets a variable named </font><font color="black" size="4" face="Arial Narrow"><b>so_error</b></font><b><font color="black" size="4" face="Times New Roman">&#160;</font></b><font color="black" size="4" face="Times New Roman">for that socket (pending error)</font>
    </div>
    <div style="text-indent: -.31in; margin-top: 7.2pt; text-align: left; vertical-align: baseline; margin-left: .5in; margin-bottom: 0pt" class="O1">
      <font color="black" size="4" face="Wingdings">q</font><font color="black" size="4" face="Times New Roman">&#160;Process can obtain the value of </font><font color="black" size="4" face="Arial Narrow"><b>so_error</b></font><font color="black" size="4" face="Times New Roman">&#160; by fetching the SO_ERROR socket option</font>
    </div>
    <div style="text-indent: -.31in; margin-top: 7.2pt; text-align: left; vertical-align: baseline; margin-left: .5in; margin-bottom: 0pt" class="O1">
      <font color="black" size="4" face="Wingdings">q</font><font color="black" size="4" face="Times New Roman">&#160;Socket option can be fetched but not set</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364489926433" FOLDED="true" ID="ID_327886310" MODIFIED="1364490076313" TEXT=" SO_KEEPALIVE ">
<node CREATED="1364489943826" ID="ID_40882237" MODIFIED="1364489963592" TEXT="When set for a TCP socket, and no data has been exchanged in either direction for two hours  TCP automatically sends a keep-alive probe to the peer "/>
</node>
<node CREATED="1364489973285" FOLDED="true" ID="ID_959038996" MODIFIED="1364490074170" TEXT="SO_RCVBUF and SO_SNDBUF">
<node CREATED="1364490003543" ID="ID_571357487" MODIFIED="1364490004889" TEXT="Change the default send-buffer, receive-buffer sizes "/>
<node CREATED="1364490012122" ID="ID_1136049430" MODIFIED="1364490018443" TEXT="SO_RCVBUF option must be set before connection is established (calling connect for a client)"/>
<node CREATED="1364490029418" ID="ID_1187721280" MODIFIED="1364490030469" TEXT="TCP socket buffer size should be at least 4 times the MSS"/>
</node>
<node CREATED="1364490072006" FOLDED="true" ID="ID_1847602588" MODIFIED="1364493412013" TEXT="SO_RCVTIMEO and SO_SNDTIMEO">
<node CREATED="1364493056923" ID="ID_1584238472" MODIFIED="1364493058684" TEXT="Allows us to place a timeout on socket receives and sends"/>
<node CREATED="1364493063280" ID="ID_563887083" MODIFIED="1364493064091" TEXT="By default disabled"/>
<node CREATED="1364493069652" ID="ID_967121046" MODIFIED="1364493070582" TEXT="Argument is a pointer to a timeval structure (same as select)"/>
<node CREATED="1364493075177" ID="ID_670417317" MODIFIED="1364493076268" TEXT="Later, disable a timeout by setting its value to 0 (seconds and microseconds) "/>
</node>
<node COLOR="#cc0000" CREATED="1364493413035" ID="ID_312231899" MODIFIED="1364493636977" TEXT="SO_REUSEADDR and SO_REUSEPORT  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364493548011" ID="ID_35093815" MODIFIED="1364493549697" TEXT="SO_MAXSEG "/>
<node CREATED="1364493557813" ID="ID_883016277" MODIFIED="1364493558862" TEXT="SO_NODELAY "/>
<node COLOR="#cc0000" CREATED="1364493988710" ID="ID_1319014242" MODIFIED="1364493993715" TEXT="SO_LINGER ">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364494015999" ID="ID_658674556" MODIFIED="1364494017479" TEXT="specify how the close function operates for a connection-oriented protocol (default: close returns immediately)"/>
<node CREATED="1364494026220" ID="ID_862523323" MODIFIED="1364494051861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-indent: -.35in; margin-top: 4.32pt; text-align: left; margin-left: 1.47in; vertical-align: baseline; margin-bottom: 0pt; line-height: 80%">
      <font size="4" color="black" face="Times New Roman"><b>struct&#160;linger{</b></font>
    </p>
    <p style="text-indent: -.37in; margin-top: 4.32pt; text-align: left; vertical-align: baseline; margin-left: 1.84in; margin-bottom: 0pt; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>int&#160;l_onoff; &#160; /* 0 = off,&#160;&#160;&#160;&#160; nonzero = on */</b></font>
    </p>
    <p style="text-indent: -.37in; margin-top: 4.32pt; text-align: left; vertical-align: baseline; margin-left: 1.84in; margin-bottom: 0pt; line-height: 80%">
      <font color="black" size="4" face="Times New Roman"><b>int&#160;l_linger; &#160; /*linger time : seconds*/</b></font>
    </p>
    <font color="black" size="4" face="Times New Roman"><b>};</b></font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364493931101" FOLDED="true" ID="ID_1229100065" MODIFIED="1365340773943" TEXT="Some IP Options ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364493962997" ID="ID_1790781032" MODIFIED="1364493964156" TEXT="IP_HDRINCL"/>
<node CREATED="1364493971452" ID="ID_1245124311" MODIFIED="1364493972880" TEXT=" IP_TOS "/>
<node CREATED="1364493976853" ID="ID_241103779" MODIFIED="1364493977855" TEXT=" IP_TTL "/>
</node>
<node CREATED="1364494527127" ID="ID_819535881" MODIFIED="1364494529375" TEXT="SERVER to handle both UDP &amp; TCP Clients ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364722094705" ID="ID_343400430" MODIFIED="1364722094705" TEXT=""/>
</node>
<node CREATED="1364488711514" ID="ID_242043732" MODIFIED="1364736974644" POSITION="right" TEXT="L13 Daemon proces">
<node CREATED="1364722080216" FOLDED="true" ID="ID_1022487667" MODIFIED="1364736972826" TEXT="Daemons">
<node CREATED="1364722087360" ID="ID_874347321" MODIFIED="1364722088669" TEXT="  runs in the background and  "/>
<node CREATED="1364722098117" FOLDED="true" ID="ID_586891177" MODIFIED="1364723662771" TEXT=" no association with any terminal ">
<node CREATED="1364722112219" ID="ID_348765776" MODIFIED="1364722113875" TEXT=" output doesn&apos;t end up in another session "/>
<node CREATED="1364722121765" ID="ID_1855215378" MODIFIED="1364722123468" TEXT="any terminal generated signals  aren&apos;t received"/>
</node>
<node CREATED="1364722197589" FOLDED="true" ID="ID_873982129" MODIFIED="1364723660234" TEXT="e.g.">
<node CREATED="1364722204630" ID="ID_394667139" MODIFIED="1364722454211">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.68pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">httpd -&gt; Web server </font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">sendmail -&gt; Mail server</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Inetd&#160;&#160;--&gt; SuperServer</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">syslogd&#160;-&gt; System logging </font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">lpd -&gt; Print&#160;server </font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">routed/ gated&#160;&#160;-&gt; router process </font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364722770413" FOLDED="true" ID="ID_1079471511" MODIFIED="1364724042905" TEXT="how to start daemons">
<node CREATED="1364722822498" ID="ID_458358271" MODIFIED="1364722858221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .67in; text-indent: -.67in; margin-top: 7.68pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">Initialization Scripts - /etc or /etc/rc</font>
    </div>
    <div style="text-align: left; margin-left: 1.08in; text-indent: -.58in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">inetd, sendmail, httpd,cron&#160;etc</font>
    </div>
    <div style="text-align: left; margin-left: .67in; text-indent: -.67in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">inetd&#160;starts many daemons</font>
    </div>
    <div style="text-align: left; margin-left: 1.08in; text-indent: -.58in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">telnet, ftp, echo, tftp,auth&#160;etc</font>
    </div>
    <div style="text-align: left; margin-left: .67in; text-indent: -.67in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">cron&#160;starts up several daemons</font>
    </div>
    <div style="text-align: left; margin-left: .67in; text-indent: -.67in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">User created daemons from terminals</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364722894698" FOLDED="true" ID="ID_1994844967" MODIFIED="1364724040855" TEXT="Daemon Output">
<node CREATED="1364722909454" ID="ID_1652581344" MODIFIED="1364722919217">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">No terminal &#8211; hence must use something else:</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">file system</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">central logging facility</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Syslog&#160;is often used - provides central repository for system logging.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364722948494" FOLDED="true" ID="ID_785117092" MODIFIED="1364725321364" TEXT="Syslog Daemon">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364722956999" ID="ID_1676013510" MODIFIED="1364722979255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Courier New">syslogd</font><font size="4" color="black" face="Times New Roman">&#160;daemon provides system logging services to &quot;clients&quot;.</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">through an API library&#160; which provided by OS.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364723156875" ID="ID_1761518299" MODIFIED="1364723595104">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.68pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Upon startup, syslogd&#160;performs:</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">read configuration file <b>/etc/syslog.conf</b>&#160;&#160;which specifies what to do with each log message (append to a log file or send to syslogd&#160;on another host)</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">create a Unix domain socket bound to <b>/var/run/log</b></font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">create a UDP socket bound to port 514</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">open <b>/dev/klog</b>&#160;for kernel to input</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">syslogd&#160;then </font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">calls <i><b>select</b></i><b>&#160;</b>for I/O multiplexing on the above 3 file descriptors</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">reads log message and does action as in configuration file</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364723284644" FOLDED="true" ID="ID_1335349898" MODIFIED="1364723648912" TEXT="pic.">
<node CREATED="1364723288104" ID="ID_625020324" MODIFIED="1364723307944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Syslogd.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364723369344" FOLDED="true" ID="ID_726115358" MODIFIED="1364723707864" TEXT="Syslog messages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364723395671" ID="ID_1379620961" MODIFIED="1364723397007" TEXT="Think of syslog as a server that accepts messages. "/>
<node CREATED="1364723407258" FOLDED="true" ID="ID_202731082" MODIFIED="1364723707160" TEXT="message includes a number of fields">
<node CREATED="1364723417120" FOLDED="true" ID="ID_1445572273" MODIFIED="1364723513572" TEXT="a level indicating the importance ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1364723425425" ID="ID_65686536" MODIFIED="1364723440616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: 1.25in; line-height: 90%; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_EMERG</b></font><font size="4" color="black" face="Times New Roman">&#160;&#160; highest priority</font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_ALERT&#160; </b></font><font size="4" color="black" face="Times New Roman">Immediate action required</font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_CRIT&#160; </b></font><font size="4" color="black" face="Times New Roman">&#160; Critical Conditions</font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_ERR</b></font><font size="4" color="black" face="Times New Roman">&#160; Error conditions</font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_NOTICE</b></font><b><font color="black" size="4" face="Times New Roman">&#160; </font></b><font color="black" size="4" face="Times New Roman">Normal but significant(dfl)<b>&#160;</b></font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_WARNING</b></font><b><font color="black" size="4" face="Times New Roman">&#160; </font></b><font color="black" size="4" face="Times New Roman">Warning Conditions</font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_INFO&#160; </b></font><b><font color="black" size="4" face="Times New Roman">&#160; </font></b><font color="black" size="4" face="Times New Roman">Informational</font>
    </div>
    <div style="text-align: left; line-height: 90%; margin-left: 1.25in; text-indent: -.25in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt" class="O2">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>LOG_DEBUG</b></font><font size="4" color="black" face="Times New Roman">&#160; lowest priority</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364723463065" ID="ID_224341158" MODIFIED="1364723476157" TEXT="a facility that indicates the type of process that sent the message: ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1364723488040" ID="ID_340273363" MODIFIED="1364723505088">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font color="black" size="4" face="Courier New"><b>LOG_MAIL, LOG_AUTH, LOG_USER,</b>&#160;<b>LOG_KERN, LOG_LPR,</b></font><b><font color="black" size="4" face="Times New Roman">&#160;. . .</font></b>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364723528937" ID="ID_1854002833" MODIFIED="1364723598280" TEXT="message ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1364723539425" ID="ID_1378295477" MODIFIED="1364723540808" TEXT="text string of the format Message:  (level,facility,string) "/>
</node>
</node>
</node>
<node COLOR="#cc0000" CREATED="1364723722598" FOLDED="true" ID="ID_110436530" MODIFIED="1364723847845" TEXT="Importance of /etc/syslog.conf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364723742801" ID="ID_1680410535" MODIFIED="1364723752004">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">Syslogd&#160;reads a configuration file that specifies how various messages should be handled (where they should go).</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">The system admins&#160;controls all logged messages by editing this file.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364723856294" FOLDED="true" ID="ID_1519691720" MODIFIED="1364723988800" TEXT="syslog function ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364723866615" ID="ID_1727039307" MODIFIED="1364723888743">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="#2A2AA6" face="Times New Roman"><b>#include &lt;syslog.h&gt;</b></font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="#2A2AA6" face="Times New Roman"><b>void syslog&#160;(int&#160;<i>priority</i>, const char <i>*message</i>, &#8230; );</b></font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; margin-left: .5in; vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Times New Roman"><b>&#160;priority: </b>level (0 ~ 7) and</font>
    </p>
    <p style="text-align: left; margin-left: .5in; vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;<b>facility</b>:type of process sending this message</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <div style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="#C00000" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">Upon the first call, syslog&#160;creates a Unix domain datagram socket and </font>
    </div>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">calls connect to /var/ run/log of syslogd.</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="#2A2AA6" size="4" face="Times New Roman"><b>void openlog&#160;(const char <i>*ident</i>, int&#160;<i>options</i>, int&#160;<i>facility</i>);</b></font>
    </p>
    <div style="text-align: left; margin-left: 1.0in; text-indent: -.25in; vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt" class="O2">
      <font size="4" face="Wingdings">&#167;</font><font size="4" color="black" face="Times New Roman">can be called before the first call to syslog&#160;</font>
    </div>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="#2A2AA6" size="4" face="Times New Roman"><b>void closelog&#160;(void);</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364723960859" FOLDED="true" ID="ID_353473754" MODIFIED="1364724033304" TEXT="Syslog client/server">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364723969760" ID="ID_724131089" MODIFIED="1364723977789">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.68pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Clients send messages to local syslogd&#160;&#160;through a unix&#160;domain (datagram) socket.</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">All the details are handled by </font><font color="black" size="4" face="Courier New"><b>syslog()</b></font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Courier New"><b>syslogd</b>&#160;</font><font size="4" color="black" face="Times New Roman">sends/receives messages to/from other hosts using UDP.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364724064783" FOLDED="true" ID="ID_1910334745" MODIFIED="1364724998326" TEXT="daemonizing a process daemon_init()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364724087448" ID="ID_899537721" MODIFIED="1364724102570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.2pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="5">&#8226;</font><font size="5" color="black" face="Times New Roman">Sequence to daemonize&#160;a process in <i>daemon_init&#160; </i>are:</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5">&#8211;</font><font size="5" color="black" face="Times New Roman">fork and terminate the parent</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5">&#8211;</font><font size="5" color="black" face="Times New Roman">setsid: child becomes process group leader with no controlling terminal</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5">&#8211;</font><font size="5" color="black" face="Times New Roman">ignore SIGHUP and fork again, terminate the first child and leave the second child running (no longer a session leader)</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5">&#8211;</font><font size="5" color="black" face="Times New Roman">set error functions, change working directory, clear file mode creation mask, close open descriptors</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5">&#8211;</font><font size="5" color="black" face="Times New Roman">use syslogd&#160;for errors</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364724285635" FOLDED="true" ID="ID_1446567198" MODIFIED="1364724908617" TEXT="Daemon initialization ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364724296231" ID="ID_1199484690" MODIFIED="1364724336267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">#include &lt;syslog.h&gt;</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">#define MAXFD 64</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">extern intdaemon_proc; &#160; /* defined in error.c&#160;&#160;*/</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">void daemon_init&#160;(const char *pname, intfacility)</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">{</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; int&#160;&#160; I;</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; pid_t&#160;&#160; pid;</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; if ( (pid&#160;= Fork ( ) ) ! = 0 )&#160; exit (0);&#160; /* parent terminates */</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; setsid&#160;( );&#160; /* becomes session leader */</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; Signal (SIGHUP, SIG_IGN);</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; if ( (pid&#160;= Fork ( ) ) ! = 0 ) exit (0);&#160; /*1st child terminates */</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; daemon_proc= 1;&#160; /* for our err_xxx&#160;&#160;( ) functions */</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; chdir&#160;(&#8220;/&#8221;);&#160; /* change working directory */</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; umask&#160;(0);&#160; /* clear our file mode mask */</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; for ( i&#160;= 0; i&#160;&lt; MAXFD; i++)</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; close (i);</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; openlog&#160;(pname, LOG_PID, facility);</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Times New Roman">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364724999274" FOLDED="true" ID="ID_1908609955" MODIFIED="1364725151012" TEXT="Problem off too many daemons">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364725008491" ID="ID_1454231529" MODIFIED="1364725017591">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.68pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">systems&#160; can be many servers running as daemons but idle most of the time</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">much of the startup code is same for these servers</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">most&#160; of the servers are asleep most of the time</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">&#160;but use up space in the process table.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364725069772" FOLDED="true" ID="ID_52144585" MODIFIED="1364725456278" TEXT="Solutions Internet SuperServer ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364725110216" ID="ID_639242553" MODIFIED="1364725144818">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="5" color="#2A2AA6" face="Wingdings">q</font><font color="black" size="5" face="Times New Roman"><b>Most Unix systems provide a &#8220;SuperServer&#8221; that solves the problem:</b></font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5" color="#2A2AA6" face="Wingdings">q</font><font size="5" color="black" face="Times New Roman">executes the startup code required by a bunch of servers.</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5" color="#2A2AA6" face="Wingdings">q</font><font size="5" color="black" face="Times New Roman">Waits for incoming requests destined for the same bunch of servers.</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="5" color="#2A2AA6" face="Wingdings">q</font><font size="5" color="black" face="Times New Roman">When a request arrives - starts up the right server and <i>gives it the request</i>.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364725316041" ID="ID_1388809002" MODIFIED="1364725470308" TEXT="What inetd daemon does">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364725470204" FOLDED="true" ID="ID_608134366" MODIFIED="1364726104608" TEXT="pic">
<node CREATED="1364725366314" ID="ID_471014642" MODIFIED="1364725371507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="inetd.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364725970497" FOLDED="true" ID="ID_1328453625" MODIFIED="1364726207431" TEXT="example /etc/inetd.conf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364725983232" ID="ID_1069377557" MODIFIED="1364726082978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 4.32pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b># comments start with #</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>echo&#160;&#160;&#160;&#160; stream&#160; tcp&#160;&#160;&#160; nowait&#160; root&#160; internal</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>echo&#160;&#160;&#160;&#160; dgram&#160;&#160; udp&#160;&#160;&#160; wait&#160;&#160;&#160; root&#160; internal</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>chargen&#160; stream&#160; tcp&#160;&#160;&#160; nowait&#160; root&#160; internal</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>chargen&#160; dgram&#160;&#160; udp&#160;&#160;&#160; wait&#160;&#160;&#160; root&#160; internal</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>ftp&#160;&#160;&#160;&#160;&#160; stream&#160; tcp&#160;&#160;&#160; nowait&#160; root&#160; /usr/sbin/ftpd&#160; ftpd&#160;-l</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>telnet&#160;&#160; stream&#160; tcp&#160;&#160;&#160; nowait&#160; root&#160; /usr/sbin/telnetd&#160; telnetd</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>finger&#160;&#160; stream&#160; tcp&#160;&#160;&#160; nowait&#160; root&#160; /usr/sbin/fingerd&#160; fingerd</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b># Authentication</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>auth&#160;&#160;&#160;&#160; stream&#160; tcp&#160;&#160;&#160; nowait&#160; nobody&#160; /usr/sbin/in.identd&#160; &#160; in.identd&#160;-l -e -o</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b># TFTP</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 4.32pt; margin-bottom: 0pt">
      <font color="black" size="4" face="Courier New"><b>tftp&#160;&#160;&#160;&#160; dgram&#160;&#160; udp&#160;&#160;&#160; wait&#160;&#160;&#160; root&#160;&#160; /usr/sbin/tftpd&#160; tftpd&#160;-s &#160; /tftpboot</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364725458107" ID="ID_848113266" MODIFIED="1364725522535">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">inetd service specification- for each service </font>
    </p>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">the port number and transport protocol</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">wait/nowait&#160;flag.</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">login name the process should run as.</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">pathname of real server program.</font>
    </div>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt" class="O1">
      <font size="4">&#8211;</font><font size="4" color="black" face="Times New Roman">command line arguments to server program.</font>
    </div>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364726216236" ID="ID_1793518920" MODIFIED="1364726218363" TEXT="wait/nowait">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1364725594385" FOLDED="true" ID="ID_1193369731" MODIFIED="1364725967934" TEXT="information from /etc/services">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364725611185" ID="ID_151051774" MODIFIED="1364725651531">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="serverPort.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1364736978471" FOLDED="true" ID="ID_785645475" MODIFIED="1365138607625" POSITION="right" TEXT="l14. Advanced I/O function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364737112968" FOLDED="true" ID="ID_1284743879" MODIFIED="1364738872595" TEXT="socket timeouts ">
<icon BUILTIN="full-1"/>
<node CREATED="1364737154747" ID="ID_317892764" MODIFIED="1364737218120">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5" color="black" face="Times New Roman"><b>Alarm :</b>Call alarm, which generates the SIGALRM signal when the specified time has expired.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364737183495" ID="ID_415886062" MODIFIED="1364737276280">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5" color="black" face="Times New Roman"><b>Select: </b>Block waiting for I/O in select, which has a time limit built in, instead of blocking in a call to read or write</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364737205606" ID="ID_521320787" MODIFIED="1364737268975">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5" color="black" face="Times New Roman"><b>SENDTIMEO, RECVTIMEO</b>: use the newer SO_RCVTIMEO and SO_SNDTIMEO socket options.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364737119236" FOLDED="true" ID="ID_1004377150" MODIFIED="1364738881468" TEXT="recv and send functions ">
<icon BUILTIN="full-2"/>
<node CREATED="1364737824308" ID="ID_1670623981" MODIFIED="1364737875912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">#include &lt;sys/socket.h&gt;</font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.24pt; margin-bottom: 0pt">
      <font color="#2A2AA6" size="4" face="Times New Roman"><b>int&#160; recv</b>(int&#160;sockfd, void *buff, size_t&#160;nbytes, int&#160;flags);</font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.24pt; margin-bottom: 0pt">
      <font color="#2A2AA6" size="4" face="Times New Roman"><b>int&#160;send</b>(int&#160;sockfd,const&#160;&#160;void *buff, size_t&#160;nbytes, int&#160;flags);</font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160; <i><b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;both return:</b></i>&#160;number of bytes read or written if OK, -1 on error</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364737891811" FOLDED="true" ID="ID_1550832612" MODIFIED="1364737939702" TEXT="flags for I/O functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364737930392" ID="ID_1494994769" MODIFIED="1364737935018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOFlagOptions.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364737125083" FOLDED="true" ID="ID_1650185050" MODIFIED="1364740221874" TEXT="readv and writev functions ">
<icon BUILTIN="full-3"/>
<node CREATED="1364738803426" ID="ID_589419474" MODIFIED="1364738814968">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; line-height: 80%; text-indent: -.38in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="#262699" face="Times New Roman">int&#160;<b>readv&#160;</b>(int&#160;filedes, const struct&#160;iovec&#160;*iov, int&#160; iovcnt);</font>
    </p>
    <div style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">&#160;To reads </font><font size="4" color="#262699" face="Times New Roman">&#160;iovcnt&#160;</font><font size="4" color="black" face="Times New Roman">&#160;buffers from the file associated with the file descriptor&#160; </font><font size="4" color="#262699" face="Times New Roman">filedes&#160; </font><font size="4" color="black" face="Times New Roman">&#160;&#160;into the buffers described by </font><font size="4" color="#262699" face="Times New Roman">iov&#160; </font><font size="4" color="black" face="Times New Roman">&#160;(i.e&#160;scatter input). </font>
    </div>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364738833684" ID="ID_675340197" MODIFIED="1364738848441">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; line-height: 80%; text-indent: -.38in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="#262699" face="Times New Roman">int&#160;<b>writev&#160;</b>(int&#160;filedes, const struct&#160;iovec&#160;*iov, int&#160;&#160;iovcnt);</font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 1.2pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <div style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 4.32pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">To writes </font><font size="4" color="#262699" face="Times New Roman">iovcnt&#160;</font><font size="4" color="black" face="Times New Roman">&#160;buffers of data described by </font><font size="4" color="#262699" face="Times New Roman">iov</font><font size="4" color="black" face="Times New Roman">&#160;to the file associated with the file descriptor </font><font size="4" color="#262699" face="Times New Roman">filedes&#160;</font><font size="4" color="black" face="Times New Roman">&#160;(&quot;gather output&quot;). </font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364738688155" ID="ID_794439131" MODIFIED="1364739516329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; line-height: 80%; text-indent: -.38in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">-</font><font size="4" color="#C00000" face="Times New Roman">used to read into or write from one or more buffers with a single function call.</font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 4.32pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="4" face="Times New Roman"><b>both return&#160; <i>: </i></b><i>number of bytes read or written, -1 on erro</i></font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 4.32pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="4" face="Times New Roman"><i><b>&#160;&#160;&#160;*iov&#160;&#160;: </b>a pointer to an arrary&#160;of iovec&#160;structure</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364737132023" FOLDED="true" ID="ID_515530268" MODIFIED="1364836613796" TEXT="recvmsg and sendmsg functions ">
<icon BUILTIN="full-4"/>
<node CREATED="1364738923209" ID="ID_494442775" MODIFIED="1364739664006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="3" color="black" face="Arial">#include &lt;sys/socket.h&gt;</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="3" color="#2A2AA6" face="Arial">int&#160;<b>recvmsg</b>(int&#160;sockfd, struct&#160;msghdr&#160;*msg, int&#160;&#160;flags);</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="#2A2AA6" size="3" face="Arial">int&#160;<b>sendmsg</b>(int&#160;sockfd, const struct&#160;msghdr&#160;*msg,int&#160;&#160;flags);</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="3" face="Arial">both return: <i>number of bytes read/written on success, -1 on failure</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364740170501" FOLDED="true" ID="ID_549063160" MODIFIED="1364740280448" TEXT="comparision">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364740174202" ID="ID_317394810" MODIFIED="1364740179510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IOMethodcomparision.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364740232390" FOLDED="true" ID="ID_1215793522" MODIFIED="1364740241669" TEXT="structrure iovec">
<node CREATED="1364739522899" ID="ID_161790447" MODIFIED="1364740223182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .81in; line-height: 80%; text-indent: -.31in; margin-top: 3.36pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;struct&#160;&#160;iovec&#160;{</font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .81in; text-indent: -.31in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;void&#160;&#160;&#160;*iov_base;&#160;&#160;&#160;/* starting address of buffer */</font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .81in; text-indent: -.31in; margin-top: 4.8pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;size_t&#160;&#160;&#160;iov_len;&#160;&#160;&#160;&#160;&#160;/* size of buffer */</font>
    </p>
    <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;};</font>

    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364739356406" FOLDED="true" ID="ID_1919182663" MODIFIED="1364751548878" TEXT="msghdr{} structure">
<node CREATED="1364739483956" ID="ID_1734538359" MODIFIED="1364739488312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="msghdrStruct.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364740281962" FOLDED="true" ID="ID_553518052" MODIFIED="1365138606204" TEXT="Ancillary Data (Control Info)&#xb;cmsghdr ()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364740305041" ID="ID_1697032269" MODIFIED="1364740317281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4" color="black" face="Times New Roman">can be sent and received using the <i>msg_control&#160;</i>and <i><b>msg_controllen</b></i>&#160;members of the <i><b>msghdr</b></i>&#160;&#160;structure with <i><b>sendmsg</b></i>&#160;and <i><b>recvmsg</b></i>functions.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364740340141" ID="ID_1799962970" MODIFIED="1364740378908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; line-height: 80%; text-indent: -.38in; margin-top: 6.24pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">struct&#160;cmsghdr{ </font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.24pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160; cmsg_len; </font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.24pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160; cmsg_level; </font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.24pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160; cmsg_type; </font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.24pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160; cmsg_data[ ]; </font>
    </p>
    <p style="text-align: left; line-height: 80%; margin-left: .38in; text-indent: -.38in; margin-top: 6.24pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Times New Roman">};</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364740555865" ID="ID_450414923" MODIFIED="1364836629954" TEXT="Data summary">
<node CREATED="1364740566700" ID="ID_350063714" MODIFIED="1364740575160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AncilliartyDataSumm.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1364752432250" ID="ID_1175826106" MODIFIED="1364836674016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-top: 0pt; margin-bottom: 0pt; vertical-align: baseline">
      <font face="Arial" size="4">&#8226;</font><b><font color="black" face="Times New Roman" size="4">&#160;&#160;SCM_RIGHTS</font></b><font color="black" face="Times New Roman" size="4">&#160;used to send or receive a set of open file descriptors from another process and&#160;&#160;data portion contains an integer array of the file descriptors</font>
    </div>
    <div style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <font face="Arial" size="4">&#8226;</font>
    </div>
    <div style="margin-top: 0pt; text-align: left; vertical-align: baseline; margin-bottom: 0pt">
      <font face="Arial" size="4">&#8226;</font><b><font color="black" face="Times New Roman" size="4">&#160;SCM_CREDS</font></b><font color="black" face="Times New Roman" size="4">&#160;&#160;send or receive UNIX credentials which can be used for authentication. Credentials are passed as a <b>struct</b>&#160;</font><b><font color="#cc0000" face="Times New Roman" size="4">fcred</font></b><font color="black" face="Times New Roman" size="4">&#160;&#160;or </font><b><font color="#ff0000" face="Times New Roman" size="4">ucred</font></b><font color="black" face="Times New Roman" size="4"><i>&#160;or </i></font><b><font color="#cc0000" face="Times New Roman" size="4">cmsgcre</font><font color="black" face="Times New Roman" size="4">&#160;d</font></b><font color="black" face="Times New Roman" size="4">ancillary data</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364740671381" ID="ID_1830127614" MODIFIED="1364740674544" TEXT="Non-blocking I/O">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1364744814261" FOLDED="true" ID="ID_1907854175" MODIFIED="1365138609649" POSITION="right" TEXT="L15.  Unix domain protocols">
<node CREATED="1364751524644" FOLDED="true" ID="ID_1729324012" MODIFIED="1364751534796" TEXT="info">
<node CREATED="1364745016135" ID="ID_1182539420" MODIFIED="1364745025547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 6.72pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">not an actual protocol suite </font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">a way of performing client-server communication on a single host using the sockets API&#160; </font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">an alternative to IPC when client and server are on same host</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">better to use for networked&#160; applications residing on the same host</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 6.72pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">&#160;used when client and server are on the same host</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364745078543" FOLDED="true" ID="ID_1009621334" MODIFIED="1364745141900" TEXT="it supports">
<node CREATED="1364745063146" ID="ID_1817573081" MODIFIED="1364745072264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; margin-top: 14.4pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>Communicating peers must on Single Host</b></font>
    </div>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; vertical-align: baseline; margin-top: 14.4pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>Provide streams and datagramssockets</b></font>
    </div>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; vertical-align: baseline; margin-top: 14.4pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>twice as fast as TCP socket</b></font>
    </div>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; vertical-align: baseline; margin-top: 14.4pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>used for descriptor passing between processes on same host</b></font>
    </div>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; vertical-align: baseline; margin-top: 14.4pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>Provide the clients credentials to server</b></font>
    </div>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; vertical-align: baseline; margin-top: 14.4pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>Use path names in place of addresses</b></font>
    </div>
    <div style="text-align: left; margin-left: .5in; text-indent: -.5in; vertical-align: baseline; margin-top: 14.4pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font color="black" size="4" face="Arial"><b>a replacement for all IPC mechanisms</b></font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364745142938" FOLDED="true" ID="ID_1233096388" MODIFIED="1364746437899" TEXT="UDS Address Structure">
<node CREATED="1364745160985" ID="ID_1209584788" MODIFIED="1364745172575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; margin-top: 5.76pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">#include &lt; sys/un.h&gt;</font>
    </p>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">struct&#160;<b>sockaddr_un</b></font>
    </p>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">{</font>
    </p>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">uint8_t&#160; <b>sun_len;</b></font>
    </p>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">sa_family_t&#160;<b>sun_family;</b>/*AF_LOCAL*/</font><font size="4" color="black" face="Arial Unicode MS">&#160;</font>
    </p>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">char <b>sun_path[104]&#160; ;</b></font><font size="4" color="black" face="Times New Roman">/*null-terminated pathname */</font>
    </p>
    <p style="text-align: justify; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="4" color="black" face="Courier New">};</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364745181863" ID="ID_1574714755" MODIFIED="1364745183569" TEXT="Sun_path[0] = 0 is equivalent to INADDR_ANY  "/>
</node>
<node CREATED="1364745198267" FOLDED="true" ID="ID_1862835941" MODIFIED="1364836608206" TEXT="Types of sockets">
<node CREATED="1364745211659" ID="ID_386862563" MODIFIED="1364745223413" TEXT="Stream sockets "/>
<node CREATED="1364745224173" ID="ID_1813642448" MODIFIED="1364745224173" TEXT="Datagram sockets"/>
</node>
<node CREATED="1364746439378" FOLDED="true" ID="ID_1121806365" MODIFIED="1364836611583" TEXT="socketpair function">
<node CREATED="1364746458801" ID="ID_723506948" MODIFIED="1364746476288">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 4.32pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="3" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;#include &lt;sys/socket.h&gt;</font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font color="black" size="3" face="Times New Roman"><b>&#160;&#160;&#160;&#160;&#160;int&#160;socketpair&#160;(int&#160;&#160;family; inttype, intprotocol, int&#160;sockfd[2]);</b></font>
    </p>
    <p style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt">
      <font size="3" color="black" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <div style="text-align: left; margin-left: .81in; text-indent: -.31in; vertical-align: baseline; margin-top: 5.76pt; margin-bottom: 0pt" class="O1">
      <font size="3" color="black" face="Times New Roman">creates two sockets that are connected together</font>
    </div>
    <p style="text-align: left; margin-left: 1.25in; text-indent: -.25in; vertical-align: baseline; margin-top: 4.8pt; margin-bottom: 0pt">
      <font color="black" size="3" face="Times New Roman"><b>&#160;&#160;&#160;returns</b>: nonzero if OK, -1 on error</font>
    </p>
    <p style="text-align: left; margin-left: 1.25in; text-indent: -.25in; vertical-align: baseline; margin-top: 4.8pt; margin-bottom: 0pt">
      <font size="3" color="black" face="Times New Roman">&#160;&#160;&#160;&#160; <b>family:</b>&#160;AF_LOCAL, &#160; <b>protocol</b>: 0,</font>
    </p>
    <p style="text-align: left; margin-left: 1.25in; text-indent: -.25in; vertical-align: baseline; margin-top: 4.8pt; margin-bottom: 0pt">
      <font size="3" color="black" face="Times New Roman">&#160;&#160;&#160;<b>type:</b>SOCK_STREAM or SOCK_DGRAM</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364746626661" ID="ID_1406226606" MODIFIED="1364746634688" TEXT="The two created sockets are unnamed, because no bind has been performed"/>
<node CREATED="1364746641864" ID="ID_1756741819" MODIFIED="1364746643019" TEXT="&#xb7; All socket functions for TCP and UDP sockets can be used, but several restrictions apply."/>
<node CREATED="1364746701821" ID="ID_560312089" MODIFIED="1364746705279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="socketPair.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364750858114" FOLDED="true" ID="ID_1319768117" MODIFIED="1364751073978" TEXT="Features of UDS">
<node CREATED="1364750926318" ID="ID_539427213" MODIFIED="1364750941220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.68pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Default permissions (077)</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Absolute path name</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Connect on UDS immediately returns ECONNREFUSED</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.68pt; margin-bottom: 0pt">
      <font size="4">&#8226;</font><font size="4" color="black" face="Times New Roman">Sending a datagram on an unbound UDS does not bind a path name </font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364750962051" FOLDED="true" ID="ID_1768562444" MODIFIED="1364836602397" TEXT="Passing Descriptors between Related/Unrelated Process">
<node CREATED="1364750979018" ID="ID_1309600086" MODIFIED="1364750991946">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; margin-top: 7.2pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="4" color="blue" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">Create a Unix domain socket, either stream or datagram</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.2pt; margin-bottom: 0pt">
      <font size="4" color="blue" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">One process opens a descriptor</font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.2pt; margin-bottom: 0pt">
      <font size="4" color="blue" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">The sending process builds a <i><b>msghdr</b>&#160;</i>structure containing the descriptor to be passed, calls <i><b>sendmsg</b></i></font>
    </div>
    <div style="text-align: left; margin-left: .38in; text-indent: -.38in; vertical-align: baseline; margin-top: 7.2pt; margin-bottom: 0pt">
      <font size="4" color="blue" face="Wingdings">q</font><font size="4" color="black" face="Times New Roman">The receiving process calls <i><b>recvmsg</b></i></font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1364751032107" ID="ID_971369178" MODIFIED="1364751058974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="black" face="Arial">#include &lt;sys/socket.h&gt;</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="4" color="#FF0066" face="Arial">int&#160;<b>recvmsg</b>(int&#160;sockfd, struct&#160;msghdr&#160;*msg, int&#160; flags);</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="#FF0066" size="4" face="Arial">int&#160;<b>sendmsg</b>(int&#160;sockfd, const struct&#160;msghdr&#160;*msg,int&#160; flags);</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="4" face="Arial">&#160; both return number of bytes read/written on success, -1 on failure</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364752533283" FOLDED="true" ID="ID_1569921654" MODIFIED="1364836881005">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Receiving Sender Credentials&#160; </font>
    </p>
    <p>
      <font size="4" color="black" face="Times New Roman">through a Unix domain socket </font>
    </p>
    <p>
      <font size="20.0pt" color="black" face="Times New Roman"><b>struct&#160;fcred</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1364752567778" ID="ID_1571388001" MODIFIED="1364752691024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font size="5" color="black" face="Times New Roman">#include &lt;sys/ucred.h&gt;</font>
    </p>
    <p style="margin-bottom: 0pt; vertical-align: baseline; text-align: left; margin-top: 0pt">
      <font color="black" size="5" face="Times New Roman"><b>struct&#160;fcred{</b></font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;uid_t&#160;&#160;&#160;&#160;&#160;&#160;fc_ruid;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* real user ID */</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;gid_t&#160;&#160;&#160;&#160;&#160;&#160;fc_rgid;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* real group ID */</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;char&#160;&#160;&#160;&#160;&#160;&#160;&#160;fc_login[MAXLOGNAME]; &#160;&#160;&#160;&#160;/* setlogin() name */</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;uid_t&#160;&#160;&#160;&#160;&#160;&#160;fc_uid;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* effective user ID */</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;fc_ngroups;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* number of group */</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">&#160;&#160;gid_t&#160;&#160;&#160;&#160;&#160;&#160;fc_groups[NGROUPS];&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* supplementary group IDs */</font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font size="5" color="black" face="Times New Roman"><b>};</b></font>
    </p>
    <p style="text-align: left; margin-top: 0pt; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" size="5" face="Times New Roman">#define&#160;&#160;&#160;&#160;fc_gid&#160;&#160;&#160;&#160;&#160;&#160;&#160;fc_groups[0]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/* effective group ID */</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364836881946" FOLDED="true" ID="ID_1539277616" MODIFIED="1364837222813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 4.8pt; margin-left: .38in; text-align: left; text-indent: -.38in; vertical-align: baseline; margin-bottom: 0pt">
      <b><font color="black" face="Times New Roman" size="4">In Linux&#160;&#160;credentials are transmitted as a ucred&#160;&#160;structure:</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1364836900992" ID="ID_1098336191" MODIFIED="1364836907384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 4.8pt; margin-left: .38in; text-align: left; text-indent: -.38in; vertical-align: baseline; margin-bottom: 0pt">
      <b><font color="black" face="Times New Roman" size="4">struct&#160;ucred</font></b>
    </p>
    <p style="text-align: left; margin-left: .38in; margin-top: 4.8pt; text-indent: -.38in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">&#160;{ uint32_t pid;&#160;&#160;/* sender's process ID */</font>
    </p>
    <p style="text-align: left; margin-left: .38in; margin-top: 4.8pt; text-indent: -.38in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">&#160;&#160;&#160;uint32_t uid;&#160;&#160;/* sender's user ID */ </font>
    </p>
    <p style="text-align: left; margin-left: .38in; margin-top: 4.8pt; text-indent: -.38in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">&#160;&#160;uint32_t gid;&#160;&#160;/* sender's group ID */</font>
    </p>
    <font color="black" face="Times New Roman" size="4">&#160;}; </font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364836964318" FOLDED="true" ID="ID_1298264812" MODIFIED="1364840533770" TEXT="In freeBSD credentials are transmitted as a cmsgcred structure ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364837232113" ID="ID_1752627742" MODIFIED="1364837243925">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 4.32pt; margin-left: .81in; text-align: left; text-indent: -.31in; vertical-align: baseline; margin-bottom: 0pt">
      <font color="black" face="Times New Roman" size="4">#define CMGROUP_MAX 16</font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <b><font color="black" face="Times New Roman" size="4">struct&#160;cmsgcred&#160;</font></b><font color="black" face="Times New Roman" size="4">{</font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">&#160;pid_t&#160;cmcred_pid; /* PID of sending process */ </font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">uid_t&#160;cmcred_uid; /* real UID of sending process */ </font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">uid_t&#160;cmcred_euid; /* effective UID of sending process */ </font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">gid_t&#160;cmcred_gid; /* real GID of sending process */ </font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">short cmcred_ngroups; /* number of groups */ </font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">gid_t&#160;cmcred_groups[CMGROUP_MAX]; /* groups */ </font>
    </p>
    <p style="text-align: left; margin-left: .81in; margin-top: 4.32pt; text-indent: -.31in; margin-bottom: 0pt; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">}; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364840534680" ID="ID_3531489" MODIFIED="1364840536523" TEXT="Raw Socket ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1365138610893" FOLDED="true" ID="ID_5342710" MODIFIED="1365247151833" POSITION="right" TEXT="l16. broadcast n multicastin">
<node CREATED="1365231091203" ID="ID_914801866" MODIFIED="1365231115515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="red">Unicast:</font><font size="4" face="Times New Roman" color="black">&#160;One to One</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231116728" ID="ID_1201887359" MODIFIED="1365231124572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="red">Anycast: </font><font size="4" face="Times New Roman" color="black">a set to one in a set</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231128036" ID="ID_1275898579" MODIFIED="1365231144927">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="red">Multicast</font><font size="4" face="Times New Roman" color="black">: a set to all in a set</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231146524" ID="ID_261619344" MODIFIED="1365231150166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">&#8211;</font><font face="Times New Roman" size="4" color="red">Broadcast: </font><font face="Times New Roman" size="4" color="black">all to all</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1365231235736" FOLDED="true" ID="ID_1990906247" MODIFIED="1365231387925" TEXT="Uses">
<node CREATED="1365231262777" ID="ID_1503515258" MODIFIED="1365231265579" TEXT="Mainly used for resource discovery purposes (server is known to exist in the local subnet, but IP address is not known)"/>
<node CREATED="1365231279444" ID="ID_1903323351" MODIFIED="1365231334906">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">ARP (Address Resolution Protocol) </font>
    </div>
    <div class="O2" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Broadcast to find MAC address for known IP address &#8211; The owner of the IP address is to reply</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231303299" ID="ID_713357818" MODIFIED="1365231329561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">BOOTP (Bootstrap Protocol) </font>
    </div>
    <font size="4" face="Times New Roman" color="black">For a diskless workstation to discover its own IP address, the IP address of a BOOTP server on the network, and a file to be loaded into memory to boot the machine</font>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231354292" ID="ID_869267338" MODIFIED="1365231372230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">NTP (Network Time Protocol) </font>
    </div>
    <div class="O2" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">To synchronize time and coordinate time distribution in a large network</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231364021" ID="ID_1019022540" MODIFIED="1365231377293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Times New Roman" size="4" color="black">Routing Daemons :broadcasts&#160; routing table on LAN</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365231388838" FOLDED="true" ID="ID_339346617" MODIFIED="1365233318084" TEXT="Address Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365231444269" ID="ID_774302624" MODIFIED="1365231454311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">IPv4 address: {netid; subnetid; hostid}</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Subnet-directed Broadcast Address:</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">{netid; subnetid; -1}</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">netid&#160;= 128.7, subnetid: 6</font>
    </div>
    <p style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4" face="Times New Roman" color="black">&#160; Broadcast Address: 128.7.6.255</font>
    </p>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Normally, routers do not forward these broadcasts</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231552876" ID="ID_907413765" MODIFIED="1365231564651">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">All-subnets-directed Broadcast Address:</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">{netid; -1; -1}</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">All subnets on the specified network &#8211; very rarely used</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231581014" ID="ID_1212263704" MODIFIED="1365231609033">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Network-directed Broadcast Address:</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">{netid: -1}</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">If a network has no subnetting&#160;&#8211; almost non-existent</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231601446" ID="ID_1331768143" MODIFIED="1365231614850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Limited Broadcast Address:</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">{-1; -1; -1} or 255.255.255.255</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Must never be forwarded by a router</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365231643479" ID="ID_1508464037" MODIFIED="1365231651811">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Subnet-directed broadcast and limited broadcast are the most common</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Old systems do not understand subnet-directed broadcast</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">For protocols like BOOTP, 255.255.255.255 is the only option</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1365247152795" FOLDED="true" ID="ID_1276559764" MODIFIED="1366350601870" POSITION="right" TEXT="L17. RPC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365247171087" ID="ID_716411548" MODIFIED="1365259563468" TEXT="Designing Distributed Program">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365247958667" FOLDED="true" ID="ID_792991557" MODIFIED="1365247968604" TEXT="2 ways">
<node CREATED="1365247183747" FOLDED="true" ID="ID_1644221848" MODIFIED="1365247356478" TEXT="Communication-Oriented Design ">
<node CREATED="1365247196719" ID="ID_1784193740" MODIFIED="1365247207912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3">&#8211;</font><font size="3" face="Times New Roman" color="black">&#160;design protocol&#160; first</font>
    </div>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3">&#8211;</font><font size="3" face="Times New Roman" color="black">&#160;than build programs that adhere to the protocol</font>
    </div>
    <p style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3" face="Times New Roman" color="black">&#160;-Using&#160; typical </font><font size="3" face="Times New Roman" color="red">sockets approach</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365247188961" FOLDED="true" ID="ID_139367846" MODIFIED="1365247355510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Application-Oriented Design&#160;
    </p>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3">&#8211;</font><font size="3" face="Times New Roman" color="black">Build applications</font>
    </div>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3">&#8211;</font><font size="3" face="Times New Roman" color="black">Divide programs up and add communication protocols</font>
    </div>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3">&#8211;</font><font size="3" face="Times New Roman" color="black">Using </font><font size="3" face="Times New Roman" color="red">RPC</font>
    </div>
  </body>
</html></richcontent>
<node CREATED="1365247298151" ID="ID_1745535192" MODIFIED="1365247307780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="3">&#8226;</font><font face="Times New Roman" size="3" color="black">Local procedure call</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="3">&#8211;</font><font size="3" face="Times New Roman" color="black">Procedure being called and the calling procedure&#160; both in same process</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365247314533" ID="ID_1412420828" MODIFIED="1365247336397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Remote procedure call(RPC)</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">&#160;Procedure being called and the calling procedure&#160;&#160;are in different&#160;&#160;processes</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">&#160;RPC on single host</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">RPC between hosts</font>
    </div>
    <div class="O3" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.75in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">&#160;network interconnection required</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1365247347579" FOLDED="true" ID="ID_1037063031" MODIFIED="1365247952633" TEXT="Why RPC ?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365247383000" ID="ID_234902996" MODIFIED="1365247393002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><b><font face="Times New Roman" size="4" color="black">&#160;</font></b><font size="4" face="Times New Roman" color="black">To make distributed programming as simple as possible</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">distributed programming should be similar to normal sequential programming</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365247455446" ID="ID_1524274244" MODIFIED="1365247467924" TEXT="call a procedure (function) that is running on another machine."/>
<node CREATED="1365247477870" ID="ID_580000025" MODIFIED="1365247496696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Issues:</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">identifying and accessing the remote procedure</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">parameters</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">return value</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365247503047" ID="ID_1233230178" MODIFIED="1365247514846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">No message passing or I/O at all is visible to the programmer.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365247566061" FOLDED="true" ID="ID_1574160799" MODIFIED="1365248014338" TEXT="RPC Mechanism">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365247717135" FOLDED="true" ID="ID_359296959" MODIFIED="1365247729341" TEXT="pic">
<node CREATED="1365247633569" ID="ID_1990049214" MODIFIED="1365247672958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="RPCMEc.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365247721123" ID="ID_409569758" MODIFIED="1365247740246" TEXT="Goal  is to  make RPC look as much like a local procedure call  as possible - Stubs"/>
<node CREATED="1365247713321" FOLDED="true" ID="ID_1746720225" MODIFIED="1365247837393" TEXT="rpc Structure">
<node CREATED="1365247805742" ID="ID_1412452750" MODIFIED="1365247813763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="rpcStruc.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365247841249" FOLDED="true" ID="ID_862918104" MODIFIED="1365247920388" TEXT="Client Stub Functions">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365247868360" ID="ID_301337380" MODIFIED="1365247878119">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font color="black" size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Pack the arguments into a message (also known as parameter marshalling)</font>
    </div>
    <div style="text-align: left; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Send the message to the server and wait for reply</font>
    </div>
    <div style="text-align: left; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Upon reply, extract the return value from the message</font>
    </div>
    <div style="text-align: left; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Do a normal return</font>
    </div>
    <div style="text-align: left; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">To generate the client stub, one needs to know the argument and return value types</font>
    </div>
    <div style="text-align: left; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Client program will have one stub for each remote procedure</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365247892454" FOLDED="true" ID="ID_1176468652" MODIFIED="1365247921604" TEXT="Server Stub Functions">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365247906868" ID="ID_1468702201" MODIFIED="1365247917485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font color="black" size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Wait for a message</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Extract information about which server procedure has&#160; called (one server may ``export'' several procedures)</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Unpack the parameters and call the requested procedure</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Upon procedure return, pack the return value in a message</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Send message back to client</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">To generate the server stub, one needs to know the parameter and return value types of the exported procedure</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.24pt; margin-left: .38in">
      <font size="4" color="black">&#8226;</font><font size="4" face="Times New Roman" color="black">Typically there is one server stub per exported procedure; sometimes a single stub may serve many procedures</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1365248015310" FOLDED="true" ID="ID_1704749569" MODIFIED="1365259559688" TEXT="Sun RPC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248035707" ID="ID_165525285" MODIFIED="1365248043897">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Available&#160; a number of popular RPC specifications</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Sun RPC is widely used.</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">NFS (Network File System) is RPC based.</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Which have rich set of support tools.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365248055930" FOLDED="true" ID="ID_1692542591" MODIFIED="1365248693794" TEXT="Procedure Arguments">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248065594" ID="ID_117068357" MODIFIED="1365248073638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">To reduce the complexity of the interface specification,&#160; Sun RPC includes support for a single argument to a remote procedure.</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Typically the single argument is a structure that contains a number of values.</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">&#160;Newer versions can handle multiple args.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365248100176" FOLDED="true" ID="ID_93798105" MODIFIED="1365248694882" TEXT="Procedure Identification">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248605872" FOLDED="true" ID="ID_1019097402" MODIFIED="1365248692905" TEXT="&#x2022;Each procedure is identified by:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248114407" ID="ID_704903708" MODIFIED="1365248648416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8211;</font><font face="Times New Roman" size="4" color="black">Hostname (IP Address) </font>
    </div>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1365248363087" FOLDED="true" ID="ID_137837497" MODIFIED="1365248601914">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">&#8211;</font><font face="Times New Roman" size="4" color="black">Program identifier (32 bit integer)</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248392961" ID="ID_1307647161" MODIFIED="1365248395173" TEXT="Each remote program has a unique ID.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1365248412204" ID="ID_1308847183" MODIFIED="1365248460766">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Sun divided up the IDs:</font>
    </div>
    <p style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <b><font size="4" face="Courier New" color="black">0x00000000 - 0x1fffffff&#160;&#160;SUN</font></b>
    </p>
    <p style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <b><font size="4" face="Courier New" color="black">0x20000000 - 0x3fffffff&#160;&#160;SYSADM</font></b>
    </p>
    <p style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <b><font size="4" face="Courier New" color="black">0x40000000 - 0x5fffffff&#160;&#160;Transient</font></b>
    </p>
    <p style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .81in">
      <b><font size="4" face="Courier New" color="black">0x60000000 - 0xffffffff&#160;&#160;Reserved</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365248560501" FOLDED="true" ID="ID_730490233" MODIFIED="1365248690577">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Times New Roman" size="4" color="black">&#160;</font><font size="4">&#8211;</font><font face="Times New Roman" size="4" color="black">Procedure identifier (32 bit integer)</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248625494" ID="ID_1714885830" MODIFIED="1365248633434" TEXT="Identifiers usually start at 1 and are numbered sequentially"/>
</node>
<node CREATED="1365248200988" FOLDED="true" ID="ID_1855081960" MODIFIED="1365248691072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 0">
      <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 0">
        <font size="4" color="black">&#8211;</font><font size="4" face="Times New Roman" color="black">&#160;&#160;&#160;-Program Version identifier</font>
      </div>
      <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .25in">
        <font size="4" face="Monotype Sorts" color="#00CC99">l&#160;&#160;&#160;&#160;&#160; </font><font size="4" face="Times New Roman" color="black">for testing and migration.</font>
      </div>
    </div>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248642355" ID="ID_1325555676" MODIFIED="1365248643628" TEXT="typically start at 1 and are numbered sequentially."/>
</node>
</node>
</node>
<node CREATED="1365248709814" FOLDED="true" ID="ID_543082352" MODIFIED="1365248865010" TEXT="For Iterative Server">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248743501" ID="ID_354279336" MODIFIED="1365248812314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Sun RPC specifies that at <i>most</i>&#160;&#160;one remote procedure within a program can be invoked at any given time</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">If a 2nd procedure is called, the call blocks until the 1st procedure has completed</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">having an iterative server is useful for applications that may share data among procedures</font>
    </div>
    <div class="O1" style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Such as database: to avoid insert/delete/modify collisions</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">We can provide concurrency when necessary...</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365248866332" FOLDED="true" ID="ID_1511906063" MODIFIED="1365249192909" TEXT="Call Semantics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365248913647" ID="ID_1509191371" MODIFIED="1365248921031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Server procedures&#160; categorized as </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Idempotent </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Not idempotent </font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365248933718" ID="ID_1443065202" MODIFIED="1365248941683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">when&#160; a local procedure called&#160; we know&#160; </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">the procedure was run exactly one time.</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">when&#160; called a remote procedure</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">it might not mean &quot;run exactly once&quot;!</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365248963049" ID="ID_1264097406" MODIFIED="1365248972536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Procedure calls can be categorized as</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">Exactly once : RP executed once ,hard to achieve due to server crash possibility </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">At most once : RP executed once or not at all</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">At least once: RP executed at least once but perhaps more</font>
    </div>
    <div class="O2" style="text-align: left; vertical-align: baseline; text-indent: -.25in; margin-bottom: 0pt; margin-top: 4.8pt; margin-left: 1.25in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">&#160;for Idempotent procedures&#160; this is ok</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365249025821" ID="ID_382381522" MODIFIED="1365249041638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">RPC is more vulnerable to failure </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">since it involves communication system, another host and another process </font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365249048839" ID="ID_853679088" MODIFIED="1365249061706">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">to act like a local procedure: exactly one invocation per call</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">&#160;a reliable transport (TCP) is necessary.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365249075565" FOLDED="true" ID="ID_1909548176" MODIFIED="1365249188156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Sun RPC does not support reliable call semantics </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">&quot;At Least Once&quot; Semantics</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">&quot;Zero or More&quot; Semantics</font>
    </div>
  </body>
</html></richcontent>
<node CREATED="1365249134824" ID="ID_1493236159" MODIFIED="1365249143227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">At Least Once Semantics</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">if we get a response (a return value)</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">call executes at least once as long as the server machine does not fail </font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">The client machine continues to send call requests to the server machine until it gets an acknowledgement </font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365249150111" ID="ID_822116707" MODIFIED="1365249164779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Zero or More Semantics</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">if we don't hear back from the remote subroutine.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1365249947302" FOLDED="true" ID="ID_23136155" MODIFIED="1365252383894" TEXT="SUN RPC - Binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365249961262" ID="ID_1730826748" MODIFIED="1365249972009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: justify; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font color="black" size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Each system which will support RPC servers runs a <i>port mapper&#160;</i>server that provides a central registry for RPC services. Servers tell the port mapper&#160;what services they offer including the version, and the port number.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365250005916" ID="ID_1815455818" MODIFIED="1365250015401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: justify; line-height: 80%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font color="black" size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Binding procedure for broadcast requests to a specific remote program:</font>
    </div>
    <div class="O1" style="text-align: justify; line-height: 80%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font face="Wingdings" size="4">&#216;</font><font size="4" face="Times New Roman" color="black">The client program sends a broadcast requests for a particular program, version and procedure to the port mapper&#8217;s&#160; well-known port.</font>
    </div>
    <div class="O1" style="text-align: justify; line-height: 80%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font face="Wingdings" size="4">&#216;</font><font size="4" face="Times New Roman" color="black">The port mapper&#160;passes the request to the procedure.</font>
    </div>
    <div class="O1" style="text-align: justify; line-height: 80%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font face="Wingdings" size="4">&#216;</font><font size="4" face="Times New Roman" color="black">After the procedure is finished, response is returned to the port mapper.</font>
    </div>
    <div class="O1" style="text-align: justify; line-height: 80%; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .81in">
      <font face="Wingdings" size="4">&#216;</font><font size="4" face="Times New Roman" color="black">Port mapper&#160;send it to the client. </font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365252384848" FOLDED="true" ID="ID_1588763460" MODIFIED="1365259555640" TEXT="Sun RPC Programming">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365252393763" ID="ID_715481711" MODIFIED="1365252424495">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">The RPC library is a collection of tools for automating the creation of RPC clients and servers.</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">RPC clients are processes that call remote procedures.</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">RPC servers are processes that include procedure(s) that can be called by clients.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365252452887" ID="ID_1640396035" MODIFIED="1365252460556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0pt; margin-top: 0pt; vertical-align: baseline; text-align: left">
      <b><font face="Times New Roman" size="4" color="black">rpcgen&#160;:</font></b>
    </p>
    <p style="text-align: left; vertical-align: baseline; margin-bottom: 0pt; margin-top: 0pt">
      <font size="4" face="Times New Roman" color="black">&#160;&#160;&#160;Input&#160;&#160;&#160;&#160; : Interface definition language<br size="4" />&#160; Output&#160; : server stub, client stub functions, header file,<br size="4" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; data conversion functions (if needed)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365252509222" ID="ID_1916211543" MODIFIED="1365252532510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <font size="4">Interface Definition Language&#160; </font>

        <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .38in">
          <font face="Wingdings" size="4">&#167;</font><font face="Times New Roman" size="4" color="black">Defines an RPC program :</font>
        </div>
        <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; margin-left: .88in">
          <font face="Wingdings" size="4">&#167;</font><font size="4" face="Times New Roman" color="black">collection of RPC procedures (function declarations, grouped by version numbers and a unique program number)</font>
        </div>
      </li>
    </ol>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1365249198359" FOLDED="true" ID="ID_264126465" MODIFIED="1365249759654" TEXT="Dynamic Port Mapping">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365249216618" ID="ID_649741798" MODIFIED="1365249254362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Servers&#160;&#160;typically do not use well known protocol ports</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Clients know the Program ID (and&#160;&#160;host IP address)</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1365249255544" ID="ID_888007414" MODIFIED="1365249755370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">RPC includes support for looking up the port number of a <i>remote program.</i></font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1365249763883" FOLDED="true" ID="ID_425788771" MODIFIED="1365249902959" TEXT="Port Lookup Service">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365249780022" ID="ID_268505682" MODIFIED="1365249792956">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">A port lookup service runs on each host that contains RPC servers</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">RPC servers register themselves with this service:</font>
    </div>
    <div class="O1" style="text-align: left; vertical-align: baseline; text-indent: -.31in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .81in">
      <font size="4">&#8211;</font><font size="4" face="Times New Roman" color="black">&quot;I'm program 20 and I'm looking for requests on port 4567&quot;</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365249819171" FOLDED="true" ID="ID_1492655632" MODIFIED="1365249904103" TEXT="portmapper">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365249877406" ID="ID_1082472338" MODIFIED="1365249899902">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font face="Times New Roman" size="4" color="black">Each system which will support RPC servers&#160; runs a <i>port mapper&#160;</i>server that provides a central registry for RPC services.</font>
    </div>
    <div style="text-align: left; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Servers tell the port mapper&#160;what services they offer</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">Clients ask a remote port mapper&#160;for the port number corresponding to Remote Program ID.</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">&#160;portmapper&#160;is itself an RPC server!</font>
    </div>
    <div style="text-align: left; line-height: 90%; vertical-align: baseline; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.72pt; margin-left: .38in">
      <font size="4">&#8226;</font><font size="4" face="Times New Roman" color="black">&#160;portmapper&#160;is available on a well-known port (111)</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
