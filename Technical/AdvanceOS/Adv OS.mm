<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1375008895236" ID="ID_1847843731" MODIFIED="1375008902720" TEXT="Adv OS">
<node CREATED="1375008952084" ID="ID_1831440122" MODIFIED="1375008953325" POSITION="right" TEXT="Prafulla Kalapatapu (prafulla@bits-hyderabad.ac.in) "/>
<node CREATED="1375008956698" FOLDED="true" ID="ID_1047739726" MODIFIED="1377622354466" POSITION="right" TEXT="lec 1 Ch1: Overview of Advanced OS.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1375726198302" FOLDED="true" ID="ID_1899139470" MODIFIED="1377451380338" TEXT="classificattion of advanced Os">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375726206238" ID="ID_1050862599" MODIFIED="1375726693818" TEXT="Architecture Driven">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375726227993" ID="ID_432755305" MODIFIED="1375726237459" TEXT="Distributed Systems"/>
<node CREATED="1375726239390" ID="ID_66017559" MODIFIED="1375726247836" TEXT="Multiprocessors Systems"/>
</node>
<node CREATED="1375726218190" ID="ID_1620200641" MODIFIED="1375726695034" TEXT="Application Driven">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375726253502" ID="ID_1823207067" MODIFIED="1375726257875" TEXT="Database systems"/>
<node CREATED="1375726258286" ID="ID_780811091" MODIFIED="1375726265872" TEXT="Real-time Sytems"/>
</node>
</node>
<node CREATED="1375009136163" FOLDED="true" ID="ID_949033023" MODIFIED="1377622353162" TEXT="What is a distributed system">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009183474" ID="ID_144898816" MODIFIED="1377451101629" TEXT="Def">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009208471" ID="ID_55078628" MODIFIED="1375009209666" TEXT="A distributed system is a collection of autonomous hosts that are connected through a computer network.  "/>
<node CREATED="1375009216366" ID="ID_1670283037" MODIFIED="1375009217196" TEXT="Each host executes components and operates a distribution middleware. "/>
<node CREATED="1375009223415" ID="ID_34647210" MODIFIED="1375009224277" TEXT="Middleware enables the components to coordinate their activities. "/>
<node CREATED="1375009230386" ID="ID_803523663" MODIFIED="1375009231176" TEXT="Users perceive the system as a single, integrated computing facility. "/>
<node CREATED="1375009849214" ID="ID_1057933611" MODIFIED="1375009859681">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="Trebuchet MS" size="3">A distributed system is a collection of autonomous hosts that are connected through a computer network and coordinate with each other in such a way that users </font><font color="red" face="Trebuchet MS" size="3">perceive</font><font color="black" face="Trebuchet MS" size="3">&#160;the system as a </font><font color="red" face="Trebuchet MS" size="3">single </font><font color="black" face="Trebuchet MS" size="3">and</font><font color="red" face="Trebuchet MS" size="3">&#160;integrated</font><font color="black" face="Trebuchet MS" size="3">computing facility.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375009308543" FOLDED="true" ID="ID_739032411" MODIFIED="1377452678693" TEXT="Features">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009317111" ID="ID_501611098" MODIFIED="1375009318066" TEXT="No shared memory &#x2013; message-based communication "/>
<node CREATED="1375009323070" ID="ID_3638742" MODIFIED="1375009324026" TEXT="Each runs its own local OS "/>
<node CREATED="1375009327863" ID="ID_1586658748" MODIFIED="1375009328586" TEXT="Heterogeneity"/>
</node>
</node>
<node CREATED="1375010661703" FOLDED="true" ID="ID_1308906689" MODIFIED="1377448254965" TEXT="Why Distributed System">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375010683970" ID="ID_1807974517" MODIFIED="1375010700916" TEXT="Functional "/>
<node CREATED="1375010706366" FOLDED="true" ID="ID_1207477632" MODIFIED="1377448249886" TEXT="Non-Functional advantages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375727582822" ID="ID_1593255280" MODIFIED="1375727617137" TEXT="decisive price/performance advantage over traditional time -sharing systems"/>
<node CREATED="1375727617882" ID="ID_1933811405" MODIFIED="1375727624439" TEXT="Resources shasring"/>
<node CREATED="1375727625138" ID="ID_1164345827" MODIFIED="1375727670716" TEXT="Enhanced performance due to the fact that many tasks can be concurrenlty executed"/>
<node CREATED="1375727821926" ID="ID_1688502293" MODIFIED="1375727835499" TEXT="IMproved Reliability and availability"/>
<node CREATED="1375727847102" ID="ID_99310774" MODIFIED="1375727857697" TEXT="Modular expandability"/>
</node>
</node>
<node CREATED="1375009366539" FOLDED="true" ID="ID_685561095" MODIFIED="1375725998950" TEXT="Centralized vs Distributed Systems ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009383751" ID="ID_381212671" MODIFIED="1375009412093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="18.0pt">Centralized Systems</font>
    </p>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Centralized systems have non-autonomous components</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Centralized systems are often build using homogeneous technology</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Multiple users share the resources of a centralized system at all times</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Centralized systems have a single point of control and of failure</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1375009395418" ID="ID_736204799" MODIFIED="1375009406190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="18.0pt">Distributed Systems</font>
    </p>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Distributed systems have autonomous components</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Distributed systems may be built using heterogeneous technology</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Distributed system components may be used exclusively</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Distributed systems are executed in concurrent processes</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial">&#8211;</font><font color="black" face="Trebuchet MS" size="18.0pt">Distributed systems have multiple points of failure</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375009483379" FOLDED="true" ID="ID_1501562372" MODIFIED="1377448247237" TEXT="Some Fundamental Problems ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009491111" ID="ID_1116287890" MODIFIED="1375009512564">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Ordering events in the absence of a global clock</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Capturing the global state</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Mutual exclusion</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Leader election</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Clock synchronization</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Termination detection</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Constructing spanning trees</font>
    </div>
    <div style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="#101141" face="Arial" size="3">&#8226;</font><font color="black" face="Trebuchet MS" size="3">Agreement protocols</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1375726024038" ID="ID_819303135" MODIFIED="1375726066876" TEXT="process synchronization"/>
<node CREATED="1375726068309" ID="ID_760092129" MODIFIED="1375726075845" TEXT="deadlocks"/>
<node CREATED="1375726080590" ID="ID_1861741857" MODIFIED="1375726086908" TEXT="scheduling"/>
<node CREATED="1375726090890" ID="ID_701769210" MODIFIED="1375726094040" TEXT="file systems"/>
<node CREATED="1375726094482" ID="ID_1850149981" MODIFIED="1375726102368" TEXT="IPC"/>
<node CREATED="1375726102994" ID="ID_1340640445" MODIFIED="1375726120979" TEXT="memory &amp; Buffer Mgmt."/>
<node CREATED="1375726121653" ID="ID_1811116350" MODIFIED="1375726131620" TEXT="Failure Recovery."/>
</node>
<node CREATED="1375009536427" FOLDED="true" ID="ID_1806836976" MODIFIED="1377452716914" TEXT="Advantages &amp; Disadvantages ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009548718" ID="ID_1003060858" MODIFIED="1375009557138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="3">Advantages</font>
    </p>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Shareability</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Expandability</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Local autonomy</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Improved performance</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Improved reliability and availability</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Potential cost reductions</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1375009566806" ID="ID_864498178" MODIFIED="1375009580413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="3">Disadvantages</font>
    </p>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Network reliance</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Complexities</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Security</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font face="Arial" size="3">&#8211;</font><font color="black" face="Trebuchet MS" size="3">Multiple point of failure</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375009821731" FOLDED="true" ID="ID_110949301" MODIFIED="1377452731060" TEXT="Transparency in Distributed Systems ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375009886767" FOLDED="true" ID="ID_773438096" MODIFIED="1375010353281" TEXT="Access Transparency">
<icon BUILTIN="full-1"/>
<node CREATED="1375010285114" ID="ID_226829684" MODIFIED="1375010288118" TEXT="Enables local and remote information objects to be accessed using identical operations"/>
<node CREATED="1375010208791" FOLDED="true" ID="ID_919713275" MODIFIED="1375010352770" TEXT="e.g">
<node CREATED="1375010219587" ID="ID_1288221957" MODIFIED="1375010248112" TEXT=" File system operations in NFS"/>
<node CREATED="1375010233098" ID="ID_1112767972" MODIFIED="1375010234922" TEXT="Navigation in the Web."/>
<node CREATED="1375010317006" ID="ID_1855467843" MODIFIED="1375010317959" TEXT="SQL Queries"/>
</node>
</node>
<node CREATED="1375009888919" FOLDED="true" ID="ID_1734489462" MODIFIED="1377452726619" TEXT="Location Transparency ">
<icon BUILTIN="full-2"/>
<node CREATED="1375010327631" ID="ID_1123241258" MODIFIED="1375010328842" TEXT="Enables information objects to be accessed without knowledge of their location. "/>
<node CREATED="1375010336922" FOLDED="true" ID="ID_1212107043" MODIFIED="1377452726011" TEXT="e.g.">
<node CREATED="1375010339380" ID="ID_1511513481" MODIFIED="1375010340665" TEXT="File system operations in NFS"/>
<node CREATED="1375010345019" ID="ID_17833488" MODIFIED="1375010345772" TEXT=": Pages in the Web"/>
<node CREATED="1375010350458" ID="ID_1736764858" MODIFIED="1375010351212" TEXT="Tables in distributed databases"/>
</node>
</node>
<node CREATED="1375009906847" FOLDED="true" ID="ID_1353358104" MODIFIED="1375010410922" TEXT="Migration Transparency">
<icon BUILTIN="full-3"/>
<node CREATED="1375010391414" ID="ID_1897391543" MODIFIED="1375010392658" TEXT="Allows the movement of information objects within a system without affecting the operations of users or application programs "/>
<node CREATED="1375010401699" ID="ID_65620831" MODIFIED="1375010404267" TEXT="e.g.">
<node CREATED="1375010404268" ID="ID_962486134" MODIFIED="1375010405440" TEXT="NFS"/>
<node CREATED="1375010409234" ID="ID_255256568" MODIFIED="1375010409909" TEXT="Web Pages"/>
</node>
</node>
<node CREATED="1375009911622" FOLDED="true" ID="ID_974091011" MODIFIED="1375010457113" TEXT="Replication Transparency ">
<icon BUILTIN="full-4"/>
<node CREATED="1375010422158" ID="ID_428728641" MODIFIED="1375010423461" TEXT="Enables multiple instances of information objects to be used to increase reliability and performance without knowledge of the replicas by users or application programs "/>
<node CREATED="1375010428215" FOLDED="true" ID="ID_439282427" MODIFIED="1375010456520" TEXT="e.g.">
<node CREATED="1375010430480" ID="ID_1453870079" MODIFIED="1375010431480" TEXT=": Distributed DBMS"/>
<node CREATED="1375010435415" ID="ID_721177757" MODIFIED="1375010436113" TEXT="Mirroring Web Pages"/>
</node>
</node>
<node CREATED="1375009920727" FOLDED="true" ID="ID_794651806" MODIFIED="1375010508162" TEXT="Concurrency Transparency ">
<icon BUILTIN="full-5"/>
<node CREATED="1375010454450" ID="ID_429314436" MODIFIED="1375010455596" TEXT="Enables several processes to operate concurrently using shared information objects without interference between them. "/>
<node CREATED="1375010466019" FOLDED="true" ID="ID_349704090" MODIFIED="1375010480846" TEXT="e.g.">
<node CREATED="1375010467733" ID="ID_323703514" MODIFIED="1375010469004" TEXT="Automatic teller machine network"/>
<node CREATED="1375010477566" ID="ID_1428254964" MODIFIED="1375010478485" TEXT="Database management system"/>
</node>
</node>
<node CREATED="1375009926511" FOLDED="true" ID="ID_1988007669" MODIFIED="1375010541822" TEXT="Scalability Transparency ">
<icon BUILTIN="full-6"/>
<node CREATED="1375010520603" ID="ID_774078837" MODIFIED="1375010522507" TEXT="Allows the system and applications to expand in scale without change to the system structure or the application algorithms. "/>
<node CREATED="1375010531462" FOLDED="true" ID="ID_1495078642" MODIFIED="1375010541046" TEXT="e.g.">
<node CREATED="1375010533165" ID="ID_162945078" MODIFIED="1375010534350" TEXT="World-Wide-Web"/>
<node CREATED="1375010539263" ID="ID_952262231" MODIFIED="1375010540063" TEXT="Distributed Database"/>
</node>
</node>
<node CREATED="1375009931270" FOLDED="true" ID="ID_842386375" MODIFIED="1375010599301" TEXT="Performance Transparency ">
<icon BUILTIN="full-7"/>
<node CREATED="1375010560550" ID="ID_704843205" MODIFIED="1375010561899" TEXT="Allows the system to be reconfigured to improve performance as loads vary"/>
</node>
<node CREATED="1375009937542" FOLDED="true" ID="ID_1303832823" MODIFIED="1375010615265" TEXT="Failure Transparency ">
<icon BUILTIN="full-8"/>
<node CREATED="1375010587763" ID="ID_243927079" MODIFIED="1375010597853" TEXT="Enables the concealment of faults &#xa;Allows users and applications to complete their tasks despite the failure of other components. "/>
<node CREATED="1375010609815" ID="ID_1325909056" MODIFIED="1375010612771" TEXT="e.g.">
<node CREATED="1375010612772" ID="ID_1249553033" MODIFIED="1375010614396" TEXT="Database Management System"/>
</node>
</node>
<node CREATED="1375009955603" FOLDED="true" ID="ID_687619612" MODIFIED="1377452729795" TEXT="table">
<node CREATED="1375010142006" ID="ID_623907531" MODIFIED="1375010145148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Transparencies.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1375010764647" FOLDED="true" ID="ID_206306219" MODIFIED="1377452742701" TEXT="Distributed Vs Parallel Systems ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375010863242" ID="ID_1674350494" MODIFIED="1375010880528">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.8pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="3">Distributed System</font>
    </p>
    <p style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <p style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="black" face="Trebuchet MS" size="3">Distribute the computation among several physical processors.</font>
    </p>
    <p style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <p style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="3"><b>Loosely coupled system</b>&#160;</font><font color="black" face="Trebuchet MS" size="3">&#8211; each processor has its own local memory; processors communicate with one another through various communications lines, such as high-speed buses or telephone lines.</font>
    </p>
    <p style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <p style="text-indent: -.38in; vertical-align: baseline; margin-right: 0in; line-height: normal; margin-left: .38in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS" size="3"><b>Advantages of distributed systems</b></font>
    </p>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font color="red" face="Wingdings" size="3">n</font><font color="black" face="Trebuchet MS" size="3">Resources Sharing </font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font color="red" face="Wingdings" size="3">n</font><font color="black" face="Trebuchet MS" size="3">Computation speed up &#8211; load sharing </font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font color="red" face="Wingdings" size="3">n</font><font color="black" face="Trebuchet MS" size="3">Reliability</font>
    </div>
    <div style="vertical-align: baseline; text-indent: -.31in; margin-right: 0in; line-height: normal; margin-left: .81in; margin-top: 4.32pt; margin-bottom: 0pt; text-align: left" class="O1">
      <font color="red" face="Wingdings" size="3">n</font><font color="black" face="Trebuchet MS" size="3">Communications</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1375010891487" ID="ID_1964206757" MODIFIED="1375010896746">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; vertical-align: baseline; text-align: left; margin-bottom: 0pt">
      <font color="red" face="Trebuchet MS" size="20.0pt"><span style="color: red; font-size: 20.0pt; font-family: Trebuchet MS">Parallel System</span></font>
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      <font color="black" face="Trebuchet MS"><span style="color: black; font-family: Trebuchet MS">Multiprocessor systems with more than on CPU in close communication.</span></font>
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS"><span style="font-weight: bold; color: red; font-family: Trebuchet MS"><b>Tightly coupled system</b></span><span style="color: red; font-family: Trebuchet MS">&#160;</span></font><font color="black" face="Trebuchet MS"><span style="color: black; font-family: Trebuchet MS">&#8211; processors share memory and a clock; communication usually takes place through the shared memory.</span></font>
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      <font color="red" face="Trebuchet MS"><span style="font-weight: bold; color: red; font-family: Trebuchet MS"><b>Advantages of parallel system:</b></span><b><span style="font-weight: bold; color: red; font-family: Trebuchet MS">&#160;</span></b></font>
    </p>
    <p style="vertical-align: baseline; margin-top: 0pt; margin-bottom: 0pt; text-align: left">
      
    </p>
    <div style="text-indent: -.31in; vertical-align: baseline; margin-left: .5in; margin-top: 0pt; text-align: left; margin-bottom: 0pt" class="O1">
      <font color="red" face="Wingdings" size="65%"><span style="font-size: 65%; font-family: Wingdings; color: red">n</span></font><font color="black" face="Trebuchet MS"><span style="font-family: Trebuchet MS; color: black">Increased throughput</span></font>
    </div>
    <div style="text-indent: -.31in; vertical-align: baseline; margin-left: .5in; margin-top: 0pt; text-align: left; margin-bottom: 0pt" class="O1">
      <font color="red" face="Wingdings" size="65%"><span style="font-size: 65%; font-family: Wingdings; color: red">n</span></font><font color="black" face="Trebuchet MS"><span style="font-family: Trebuchet MS; color: black">Economical</span><i><span style="font-style: italic; font-family: Trebuchet MS; color: black">&#160;</span></i></font>
    </div>
    <div style="text-indent: -.31in; vertical-align: baseline; margin-left: .5in; margin-top: 0pt; text-align: left; margin-bottom: 0pt" class="O1">
      <font color="red" face="Wingdings" size="65%"><span style="font-size: 65%; font-family: Wingdings; color: red">n</span></font><font color="black" face="Trebuchet MS"><span style="font-family: Trebuchet MS; color: black">Increased reliability</span></font>
    </div>
    <div style="text-indent: -.31in; vertical-align: baseline; margin-left: .5in; margin-top: 0pt; text-align: left; margin-bottom: 0pt" class="O1">
      <font color="red" face="Wingdings" size="65%"><span style="font-size: 65%; font-family: Wingdings; color: red">n</span></font><font color="black" face="Trebuchet MS"><span style="font-family: Trebuchet MS; color: black">graceful degradation</span></font>
    </div>
    <div style="text-indent: -.31in; vertical-align: baseline; margin-left: .5in; margin-top: 0pt; text-align: left; margin-bottom: 0pt" class="O1">
      <font color="red" face="Wingdings" size="65%"><span style="font-size: 65%; font-family: Wingdings; color: red">n</span></font><font color="black" face="Trebuchet MS"><span style="font-family: Trebuchet MS; color: black">fail-soft systems</span></font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1375726956598" ID="ID_982985777" MODIFIED="1375726976854" POSITION="right" TEXT="CH4: Architecture "/>
<node CREATED="1375610143232" ID="ID_1808026347" MODIFIED="1377448300368" POSITION="right" TEXT="lec 2. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375610795589" FOLDED="true" ID="ID_234219" MODIFIED="1377453056561" TEXT="Uniprocessor Operating System ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375619755524" ID="ID_214025252" MODIFIED="1375619766504" TEXT="kernel">
<node CREATED="1375619757613" ID="ID_94913439" MODIFIED="1375619790166" TEXT="The middleware between hardware and OS interface"/>
</node>
</node>
<node CREATED="1375620266936" FOLDED="true" ID="ID_61530187" MODIFIED="1377453057625" TEXT="DOS: characteristics (1)  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375620313689" ID="ID_862110126" MODIFIED="1375620400194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">Allows a multiprocessor or multicomputer network&#160; resources to be integrated as a single system image</font>
    </div>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">Hide and manage hardware and software resources</font>
    </div>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">provides transparency support</font>
    </div>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">provide heterogeneity support</font>
    </div>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">control network in most effective way</font>
    </div>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">consists of low level commands + local operating systems + distributed features</font>
    </div>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <font face="Arial" size="3">&#8226;</font><font face="Trebuchet MS" size="3" color="black">Inter-process communication (IPC)</font>

      <div style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1375620401548" ID="ID_1905429091" MODIFIED="1375620409607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .88in; margin-top: 4.32pt; line-height: normal; margin-bottom: 0pt; text-align: left">
      <div style="vertical-align: baseline; margin-right: 0in; text-indent: -.38in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">remote file and device access</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">global addressing and naming</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">trading and naming services</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">synchronization and deadlock avoidance</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">resource allocation and protection</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">global resource sharing</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">deadlock avoidance</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">communication security</font>
      </div>
      <div style="vertical-align: baseline; text-indent: -.38in; margin-right: 0in; margin-left: .38in; margin-top: 4.32pt; line-height: 90%; margin-bottom: 0pt; text-align: left">
        <font face="Arial" size="4" color="#101141">&#8226;</font><font face="Trebuchet MS" size="4" color="black">no examples in general use but many research systems: Amoeba, Chorus etc. see Google &#8220;distributed systems research&#8221;</font>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1375723835345" ID="ID_1523395453" MODIFIED="1377453059667" POSITION="right" TEXT="lec 3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375723911790" FOLDED="true" ID="ID_995437345" MODIFIED="1377453062114" TEXT="Message Passing Communication ">
<node CREATED="1375723926470" ID="ID_695446932" MODIFIED="1375723927775" TEXT="the only method for exchanging data between distributed processes"/>
<node CREATED="1375723995230" ID="ID_218954512" MODIFIED="1375723996771" TEXT="All higher-level interprocess communication models must be built on the top of message passing "/>
<node CREATED="1375724002390" ID="ID_519828546" MODIFIED="1375724004322" TEXT="All distributed process coordination must rely on message passing interprocess communication "/>
</node>
</node>
<node CREATED="1376224671270" FOLDED="true" ID="ID_890417623" MODIFIED="1377435502136" POSITION="right" TEXT="ch: 4 Archtecture">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376224699013" FOLDED="true" ID="ID_1427394108" MODIFIED="1377435121256" TEXT="Resource Management.">
<node CREATED="1376226809530" FOLDED="true" ID="ID_1610706281" MODIFIED="1376227086650" TEXT="Data Migration">
<node CREATED="1376226820501" ID="ID_1220533147" MODIFIED="1376226835100" TEXT="Dist. File System"/>
<node CREATED="1376226835661" ID="ID_1478410412" MODIFIED="1376226842804" TEXT="Dist. Shared Memory"/>
<node CREATED="1376226860082" ID="ID_1724779193" MODIFIED="1376226867407" TEXT="Network Transparency"/>
</node>
<node CREATED="1376226889109" ID="ID_1796160723" MODIFIED="1376226897555" TEXT="Computation Migration"/>
<node CREATED="1376226990621" FOLDED="true" ID="ID_293939166" MODIFIED="1376227085064" TEXT="Dist. Scheduling">
<node CREATED="1376227012021" ID="ID_86558996" MODIFIED="1376227041263" TEXT="process are transferered from 1 comp. to another by Dist, OS."/>
</node>
<node CREATED="1376226816105" ID="ID_606985149" MODIFIED="1376227092431" TEXT="security"/>
</node>
<node CREATED="1376227152425" FOLDED="true" ID="ID_1790168175" MODIFIED="1377435124416" TEXT="Structuring">
<node CREATED="1376227188609" ID="ID_1715909490" MODIFIED="1376227196719" TEXT="Monolithic Kernel"/>
<node CREATED="1376227233269" ID="ID_1868957343" MODIFIED="1376227246063" TEXT="Collective Kernel Structure"/>
<node CREATED="1376230417200" ID="ID_1906846373" MODIFIED="1376230604515" TEXT="OO operating systems">
<node CREATED="1376230604516" ID="ID_1728998305" MODIFIED="1376230604516" TEXT=""/>
</node>
</node>
<node CREATED="1376230768148" FOLDED="true" ID="ID_1883080814" MODIFIED="1377435125256" TEXT="Communication Network">
<node CREATED="1376230775712" ID="ID_104651488" MODIFIED="1376230779930" TEXT="WAN"/>
<node CREATED="1376230781284" ID="ID_1641920621" MODIFIED="1376230782778" TEXT="LAN"/>
</node>
</node>
<node CREATED="1377435506336" FOLDED="true" ID="ID_108268729" MODIFIED="1377622357281" POSITION="right" TEXT="lec 6 Distributed Mutual Exclusion">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377438221355" ID="ID_1479341124" MODIFIED="1377438423703" TEXT="critical section">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377438226355" ID="ID_1287573632" MODIFIED="1377438418112" TEXT=" is a piece of code that accesses a shared resource (data structure or device) that must not be concurrently accessed by more than one thread of execution."/>
</node>
<node CREATED="1377438665231" FOLDED="true" ID="ID_1961616114" MODIFIED="1377454401505" TEXT="approaches">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377438672159" FOLDED="true" ID="ID_1284394092" MODIFIED="1377442449009" TEXT="Centralized Approach ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1377441921711" ID="ID_298214351" MODIFIED="1377441982821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-indent: -.38in; margin-left: .38in; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">One process is elected as the coordinator (e.g., the one running on the machine with the highest network address).</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1377442124867" ID="ID_989989361" MODIFIED="1377442127787" TEXT="The exact method used to deny permission is system dependent. The most common method is to refrain from replying, thus blocking this process, which is waiting for a reply.  "/>
<node CREATED="1377442065891" FOLDED="true" ID="ID_817941972" MODIFIED="1377442208880" TEXT="pic">
<node CREATED="1377442068235" ID="ID_793605498" MODIFIED="1377442070978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="CentralizeApproad.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377442210079" FOLDED="true" ID="ID_271751741" MODIFIED="1377442400762" TEXT="Advantages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377442261888" ID="ID_907935468" MODIFIED="1377442378038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 0pt; margin-bottom: 0pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font color="#8064A2" face="Times New Roman" size="4">&#160;Mutual exclusion can be achieved. </font>
    </p>
    <p style="margin-bottom: 0pt; margin-top: 0pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font face="Times New Roman" color="#8064A2" size="4">1. It is fair as it uses FIFO.</font>
    </p>
    <p style="margin-bottom: 0pt; margin-top: 0pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font face="Times New Roman" color="#8064A2" size="4">2. No process waits forever. </font>
    </p>
    <p style="margin-bottom: 0pt; margin-top: 0pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font face="Times New Roman" color="#8064A2" size="4">3. Easy to implement. </font>
    </p>
    <font face="Times New Roman" color="#8064A2" size="4">4. It can be used for general resource allocation rather than just managing mutual exclusion. </font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377442328655" FOLDED="true" ID="ID_1033242469" MODIFIED="1377442401603" TEXT="DisAdvantages">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377442336867" ID="ID_1716769859" MODIFIED="1377442367230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-indent: -.38in; margin-left: .38in; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font face="Arial" size="4">&#8226;</font><font color="red" face="Times New Roman" size="4">Single point of failure</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font face="Arial" size="4">&#8226;</font><font face="Times New Roman" color="red" size="4">If process normally block after making a request, difficult to distinguish a dead coordinator from&#160; &#8220;access denied&#8221;. </font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; margin-bottom: 0pt; margin-top: 5.76pt; line-height: 80%; text-align: left; vertical-align: baseline">
      <font face="Arial" size="4">&#8226;</font><font face="Times New Roman" color="red" size="4">In a large system, a single coordinator has to take care of all process- like congestion </font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1377438683424" FOLDED="true" ID="ID_452635777" MODIFIED="1377454400985" TEXT="Distributed Approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1377443253439" FOLDED="true" ID="ID_929729436" MODIFIED="1377448350978" TEXT="Lamport&#x2019;s Distributed Mutual Exclusion  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1377444161293" FOLDED="true" ID="ID_1609450157" MODIFIED="1377448350010" TEXT="Algo">
<node CREATED="1377443445491" ID="ID_610942018" MODIFIED="1377443617741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Nodal properties
    </h3>
    <ol>
      <li>
        Every process maintains a queue of pending requests for entering critical section order. The queues are ordered by virtual time stamps derived from <a href="http://en.wikipedia.org/wiki/Lamport_timestamps" title="Lamport timestamps">Lamport timestamps</a>.<sup id="cite_ref-1" class="reference"><a href="http://en.wikipedia.org/wiki/Lamport%27s_Distributed_Mutual_Exclusion_Algorithm#cite_note-1">[1]</a></sup>
      </li>
    </ol>
    <h3>
      Algorithm
    </h3>
    <p>
      <b>Requesting process</b>
    </p>
    <ol>
      <li>
        Enters its request in its own queue (ordered by time stamps)
      </li>
      <li>
        Sends a request to every node.
      </li>
      <li>
        Wait for replies from all other nodes.
      </li>
      <li>
        If own request is at the head of the queue and all replies have been received, enter critical section.
      </li>
      <li>
        Upon exiting the critical section, send a release message to every process.
      </li>
    </ol>
    <p>
      <b>Other processes</b>
    </p>
    <ol>
      <li>
        After receiving a request, enter the request in the request queue (ordered by time stamps) and reply with a time stamp.
      </li>
      <li>
        After receiving release message, remove the corresponding request from the request queue.
      </li>
      <li>
        If own request is at the head of the queue and all replies have been received, enter critical section.
      </li>
    </ol>
    <h2>
      Message complexity
    </h2>
    <p>
      This algorithm creates 3(<i>N</i>&#160;&#8722;&#160;1) messages per request, or (<i>N</i>&#160;&#8722;&#160;1) messages and 2 broadcasts.
    </p>
    <h2>
      Drawbacks
    </h2>
    <ol>
      <li>
        There exist multiple points of failure.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377444165967" FOLDED="true" ID="ID_679062340" MODIFIED="1377447182806" TEXT="e.g.">
<node CREATED="1377444169179" ID="ID_1591736051" MODIFIED="1377444230838">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="LamportDMEExample.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1377447185646" FOLDED="true" ID="ID_102464611" MODIFIED="1377448335231" TEXT="Ricart- Agarawala DME Algo ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1377448176507" FOLDED="true" ID="ID_1787853710" MODIFIED="1377448226140" TEXT="algo">
<node CREATED="1377448181242" ID="ID_1765077796" MODIFIED="1377448217752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2>
      Algorithm
    </h2>
    <h3>
      Terminology
    </h3>
    <ul>
      <li>
        A <i>site</i>&#160;is any computing device which is running the Ricart-Agrawala Algorithm
      </li>
      <li>
        The <i>requesting site</i>&#160;is the site which is requesting entry into the critical section.
      </li>
      <li>
        The <i>receiving site</i>&#160;is every other site which is receiving the request from the requesting site.
      </li>
    </ul>
    <h3>
      Algorithm
    </h3>
    <p>
      Requesting Site:
    </p>
    <ul>
      <li>
        Sends a message to all sites. This message includes the site's name, and the current timestamp of the system according to its <a href="http://en.wikipedia.org/wiki/Logical_clock" title="Logical clock">logical clock</a>&#160;(<i>which is assumed to be synchronized with the other sites</i>)
      </li>
    </ul>
    <p>
      Receiving Site:
    </p>
    <ul>
      <li>
        Upon reception of a request message, immediately send a timestamped <i>reply</i>&#160;message if and only if:
      </li>
    </ul>
    <dl>
      <dd>
        <ul>
          <li>
            the receiving process is not currently interested in the critical section OR
          </li>
          <li>
            the receiving process has a lower priority (<i>usually this means having a later timestamp)</i>
          </li>
        </ul>
      </dd>
    </dl>
    <ul>
      <li>
        Otherwise, the receiving process will defer the reply message. This means that a reply will be sent only after the receiving process has finished using the critical section itself.
      </li>
    </ul>
    <p>
      Critical Section:
    </p>
    <ul>
      <li>
        Requesting site enters its critical section only after receiving all reply messages.
      </li>
      <li>
        Upon exiting the critical section, the site sends all deferred reply messages.
      </li>
    </ul>
    <h3>
      Performance
    </h3>
    <ul>
      <li>
        Number of network messages; 2*(N-1)
      </li>
      <li>
        Synchronization Delays: One message propagation delay
      </li>
    </ul>
    <h3>
      Common Optimizations
    </h3>
    <p>
      Once site <img alt="P_i" class="tex" src="http://upload.wikimedia.org/math/9/e/5/9e5fb72f12371dd00668ac0423d3aec1.png" />&#160;has received a <img alt="reply" class="tex" src="http://upload.wikimedia.org/math/e/8/4/e84afaab83ecb301b3d97ce4174d2773.png" />&#160;message from site <img alt="P_j" class="tex" src="http://upload.wikimedia.org/math/b/d/7/bd758bd9fc9fb546dd9882f82337a8c8.png" />, site <img alt="P_i" class="tex" src="http://upload.wikimedia.org/math/9/e/5/9e5fb72f12371dd00668ac0423d3aec1.png" />&#160;may enter the critical section multiple times without receiving permission from <img alt="P_j" class="tex" src="http://upload.wikimedia.org/math/b/d/7/bd758bd9fc9fb546dd9882f82337a8c8.png" />&#160;on subsequent attempts up to the moment when <img alt="P_i" class="tex" src="http://upload.wikimedia.org/math/9/e/5/9e5fb72f12371dd00668ac0423d3aec1.png" />&#160;has sent a <img alt="reply" class="tex" src="http://upload.wikimedia.org/math/e/8/4/e84afaab83ecb301b3d97ce4174d2773.png" />&#160;message to <img alt="P_j" class="tex" src="http://upload.wikimedia.org/math/b/d/7/bd758bd9fc9fb546dd9882f82337a8c8.png" />. This is called Roucairol-Carvalho optimization or Roucairol-Carvalho algorithm.
    </p>
    <h3>
      Problems
    </h3>
    <p>
      One of the problems in this algorithm is failure of a node. In such a situation a process may starve forever. This problem can be solved by detecting failure of nodes after some timeout.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1377448394440" ID="ID_303338116" MODIFIED="1377448399000" TEXT="Maekawa&apos;s algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1377438690543" ID="ID_1558140358" MODIFIED="1377442144150" TEXT="Token-Passing Approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1377438750271" ID="ID_980284167" MODIFIED="1377438758487" TEXT="Note: All use message passing approach rather than shared variable ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1377441216939" FOLDED="true" ID="ID_1955221356" MODIFIED="1377441920296" TEXT="Performance measurement of DME Algorithms ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377441239439" ID="ID_1346059075" MODIFIED="1377441261196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-right: 0in; text-indent: -.38in; margin-left: .38in; margin-top: 5.76pt; margin-bottom: 0pt; line-height: normal; text-align: left; vertical-align: baseline">
      <font color="black" face="Times New Roman" size="4">- no. of messages required for CS invocation&#160; </font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; margin-right: 0in; margin-bottom: 0pt; margin-top: 5.76pt; line-height: normal; text-align: left; vertical-align: baseline">
      <font face="Times New Roman" color="black" size="4">- synchronization delay (leaving &amp; entering)</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; margin-right: 0in; margin-bottom: 0pt; margin-top: 5.76pt; line-height: normal; text-align: left; vertical-align: baseline">
      <font face="Times New Roman" color="black" size="4">- response time (arrival, sending out, Entry &amp; Exit)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1377441268268" ID="ID_1685473589" MODIFIED="1377441403372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      system throughput = 1/(sd+E)
    </p>
    <p>
      sd= synchronization delay :
    </p>
    <p>
      E: Average critical section execution time
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
