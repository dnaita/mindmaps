<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1285655832847" ID="ID_1139244572" MODIFIED="1285675909527" TEXT="Distributed computing">
<node CREATED="1285655882612" FOLDED="true" ID="ID_1366078564" MODIFIED="1285675907299" POSITION="right" TEXT="Middleware">
<node CREATED="1285657449412" ID="ID_1647825335" MODIFIED="1285657449412" TEXT="computer software that connects software components"/>
<node CREATED="1285657475741" ID="ID_444452135" MODIFIED="1285657475741" TEXT="software consists of a set of services that allows multiple processes running on one or more machines to interact."/>
</node>
<node CREATED="1285655887785" FOLDED="true" ID="ID_123850017" MODIFIED="1285675903709" POSITION="left" TEXT="Architectures">
<node CREATED="1285655869456" FOLDED="true" ID="ID_766840007" MODIFIED="1285658463306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tightly coupled&#160;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285655924538" ID="ID_350762762" MODIFIED="1285658437008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cluster of machines that closely work together,
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285655932365" ID="ID_937392090" MODIFIED="1285658437015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      running a shared process in parallel.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285655952818" ID="ID_325206911" MODIFIED="1285658437022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      task is subdivided in parts
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285655902393" FOLDED="true" ID="ID_226932975" MODIFIED="1285658463309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Peer-to-peer:
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285656006924" ID="ID_1117608426" MODIFIED="1285656035857" TEXT="there is no special machine or machines that provide a service or manage the network resources."/>
<node CREATED="1285656071962" ID="ID_1911172003" MODIFIED="1285656071962" TEXT="all responsibilities are uniformly divided among all machines"/>
</node>
<node CREATED="1285655908217" FOLDED="true" ID="ID_956516010" MODIFIED="1285675903044" TEXT="Space based:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285656809415" FOLDED="true" ID="ID_320020694" MODIFIED="1285658455392" TEXT="def:">
<node CREATED="1285656089863" ID="ID_1763575391" MODIFIED="1285658242235">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      infrastructure that creates the illusion (virtualization) of one single address-space.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285656102839" ID="ID_1031450956" MODIFIED="1285658242243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data are transparently replicated according to application needs
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285656113714" ID="ID_63600190" MODIFIED="1285658242250">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Decoupling in time, space and reference is achieved
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285656823281" FOLDED="true" ID="ID_1912937337" MODIFIED="1285672406826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Components
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285656839673" FOLDED="true" ID="ID_1103491596" MODIFIED="1285658449323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Processing Unit
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285657124727" ID="ID_1488899066" MODIFIED="1285658242257">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the unit of scalability and fail-over.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285657234824" ID="ID_818386919" MODIFIED="1285658242264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a processing unit is built out of a POJO (Plain Old Java Object) container, such as that provided by the Spring Framework.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285656849923" FOLDED="true" ID="ID_1634647708" MODIFIED="1285672403303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Virtual Middleware
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285657245431" ID="ID_1151093224" MODIFIED="1285658242274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a common runtime and clustering model
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285657254779" ID="ID_517139516" MODIFIED="1285658242282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used across the entire middleware stack.
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1285657607880" ID="ID_201017601" MODIFIED="1285672392753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      core components
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1285657572036" FOLDED="true" ID="ID_307184397" MODIFIED="1285672401711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Messaging Grid
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1285657580766" ID="ID_629519396" MODIFIED="1285658007093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Handles the flow of incoming transaction
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285658007097" ID="ID_592456235" MODIFIED="1285658007101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      as well as the communication between services
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285657590939" FOLDED="true" ID="ID_1545629089" MODIFIED="1285672394397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data Grid
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1285657633708" ID="ID_1048685401" MODIFIED="1285658130438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Manages the data in distributed memory&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285657982576" ID="ID_419449831" MODIFIED="1285658130445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      with options for synchronizing that data with an underlying database
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285657644103" FOLDED="true" ID="ID_1329111178" MODIFIED="1285672400253">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Processing Grid
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990099" CREATED="1285657925809" ID="ID_1661684337" MODIFIED="1285658313609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Parallel processing component based on the master/worker pattern
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285657957993" ID="ID_1221196898" MODIFIED="1285658130452">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;(also known as a blackboard pattern)&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285657964458" ID="ID_1749329246" MODIFIED="1285658130459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      that enables parallel processing of events among different services
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1285659854889" FOLDED="true" ID="ID_39475305" MODIFIED="1285672408480" TEXT="adv:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285659824845" FOLDED="true" ID="ID_362150512" MODIFIED="1285672381871" TEXT="robust">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1285659841922" ID="ID_80011501" MODIFIED="1285659841922" TEXT="one agent failing will not bring the whole system down."/>
<node CREATED="1285659886062" ID="ID_785096731" MODIFIED="1285659894782" TEXT="Replication and mirroring of persistent spaces permits communication regardless of partial network and system failure."/>
</node>
<node CREATED="1285659919033" FOLDED="true" ID="ID_1475160425" MODIFIED="1285672384837" TEXT="Scalability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1285659940948" ID="ID_1986701645" MODIFIED="1285659940948" TEXT="achieved by adding new spaces and agents."/>
</node>
<node CREATED="1285659958903" FOLDED="true" ID="ID_1232102212" MODIFIED="1285672378671" TEXT="adaptivity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1285661345247" ID="ID_1891565609" MODIFIED="1285661347964" TEXT="agents may communicate without knowing each other&apos;s addresses."/>
<node CREATED="1285661404141" ID="ID_849658656" MODIFIED="1285661423994" TEXT="Since communication is anonymous and associative,"/>
<node CREATED="1285661423995" ID="ID_1602494660" MODIFIED="1285661423996" TEXT=" a variable number of distributed agents can work together to solve a task."/>
</node>
</node>
<node CREATED="1285659330413" FOLDED="true" ID="ID_317118562" MODIFIED="1285675901441" TEXT="options">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285659314170" FOLDED="true" ID="ID_1693892173" MODIFIED="1285675898389" TEXT="Javaspaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285668526244" FOLDED="true" ID="ID_761073418" MODIFIED="1285668565935" TEXT="what is it ?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285661690821" ID="ID_1116418052" MODIFIED="1285661690821" TEXT="specification of a Java-technology closely related to Jini"/>
<node CREATED="1285661709029" ID="ID_1930809398" MODIFIED="1285661715392" TEXT="is a Distributed Shared Memory (DSM) technology that can be used as a Jini service">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1285661734208" FOLDED="true" ID="ID_1394050929" MODIFIED="1285668504079" TEXT="builds on the Linda tuple spaces system">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285661748142" ID="ID_1518375518" MODIFIED="1285661755355" TEXT="developed by David Gelernter at the Yale University"/>
<node CREATED="1285661807557" FOLDED="true" ID="ID_1425327819" MODIFIED="1285662403231" TEXT="tuple">
<node CREATED="1285661800279" ID="ID_216197412" MODIFIED="1285662393900" TEXT="is a vector of typed values or fields "/>
<node CREATED="1285662393900" ID="ID_215181129" MODIFIED="1285662393901" TEXT="that are used for matching other tuples in the shared memory."/>
</node>
</node>
<node CREATED="1285661921123" FOLDED="true" ID="ID_902957339" MODIFIED="1285662235392" TEXT="stores objects,">
<node CREATED="1285661929340" ID="ID_667254303" MODIFIED="1285661929340" TEXT="means that behavior as well as data can be stored"/>
</node>
<node CREATED="1285661949396" FOLDED="true" ID="ID_1107653962" MODIFIED="1285662232862" TEXT="uses (RMI) facility.">
<node CREATED="1285661973156" ID="ID_1816170743" MODIFIED="1285662015512" TEXT="for concurrent interaction of Distributed processes &amp; JavaSpace"/>
</node>
<node CREATED="1285662123798" FOLDED="true" ID="ID_908207833" MODIFIED="1285662226371" TEXT="using Jini&#x2019;s remote event model">
<node CREATED="1285662140451" ID="ID_432390609" MODIFIED="1285662153457" TEXT="processes can set up event registrations on a JavaSpace"/>
<node CREATED="1285662155657" ID="ID_710951031" MODIFIED="1285662185693" TEXT="in order to receive notifications when certain objects are written to the space"/>
</node>
<node COLOR="#cc6600" CREATED="1285662178379" ID="ID_1280046698" MODIFIED="1285662205335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      write-operation on the JavaSpace is non-blocking ensures fully asynchronous communication across a JavaSpace.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1285668554510" FOLDED="true" ID="ID_1368003555" MODIFIED="1285675897701" TEXT="Architecture - Engelhardtsen">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285668792869" FOLDED="true" ID="ID_328707308" MODIFIED="1285670899533" TEXT="pic">
<node CREATED="1285668798349" ID="ID_1064113040" MODIFIED="1285668816547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Maps/Distributed%20Computing/images/ENG-Architecture.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285668875300" FOLDED="true" ID="ID_1035623069" MODIFIED="1285675896783" TEXT="desc">
<node CREATED="1285668879388" ID="ID_1171092301" MODIFIED="1285668896188" TEXT="all communication is based on asynchronous associatively addressed messaging"/>
<node CREATED="1285668909140" FOLDED="true" ID="ID_16573456" MODIFIED="1285675895759" TEXT="Only agents are allowed to interact with a space.">
<node CREATED="1285668924412" FOLDED="true" ID="ID_1431771493" MODIFIED="1285671293397" TEXT="ActorAgents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285668978635" ID="ID_1424029561" MODIFIED="1285668978635" TEXT="agents that are capable of playing different roles within a domain"/>
<node CREATED="1285669032957" ID="ID_1844528963" MODIFIED="1285669035813" TEXT="represent specific entities in the real world,"/>
<node CREATED="1285669046156" ID="ID_1345254454" MODIFIED="1285669049777" TEXT="like SMS gateways, WAP servers or Service Capability Servers (typically OSA/Parlay gateways, location servers etc.)"/>
<node CREATED="1285669117111" ID="ID_1707164242" MODIFIED="1285669120331" TEXT="help systems adapt to changing demands placed on the system."/>
<node CREATED="1285669311202" ID="ID_33080890" MODIFIED="1285669417367" TEXT="ActorAgents requests a proper roles from a Role Repository (logical collection of stored objects that contain role behavior),"/>
<node CREATED="1285669281285" ID="ID_1493121030" MODIFIED="1285669362491" TEXT="Roles can time out after a given amount of time, freeing the ActorAgent- concept of Role timer.">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1285668945863" FOLDED="true" ID="ID_673750807" MODIFIED="1285671301248" TEXT="Role&amp;RoutingAgents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285669475629" ID="ID_342278342" MODIFIED="1285669509058" TEXT="knows which ActorAgents are capable of playing the different roles,and thereby the capabilities of the domain"/>
<node CREATED="1285669537160" ID="ID_1538721885" MODIFIED="1285669549618" TEXT="if cannot find the proper role in its own domain, it may forward messages to other domains (spaces)."/>
<node CREATED="1285669563906" ID="ID_36236435" MODIFIED="1285669587778" TEXT="also responsible for the Role Repository"/>
</node>
<node CREATED="1285668934837" FOLDED="true" ID="ID_1551595696" MODIFIED="1285672423875" TEXT="ProtocolAgents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285669650266" ID="ID_1762143722" MODIFIED="1285669650266" TEXT="do simple protocol translations"/>
<node CREATED="1285669668316" ID="ID_366402838" MODIFIED="1285669670989" TEXT="for instance the JMS, SOAP and Bluetooth protocols into the protocol that is used for interaction with the space"/>
<node CREATED="1285669780949" ID="ID_1109026934" MODIFIED="1285669780949" TEXT="only do a simple mapping between protocols"/>
<node CREATED="1285669796956" ID="ID_1637162801" MODIFIED="1285669802058" TEXT="not capable of playing roles"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1285662285566" FOLDED="true" ID="ID_386850580" MODIFIED="1285672364185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      provide 3 forms of uncoupled commun.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285662317643" FOLDED="true" ID="ID_1712104060" MODIFIED="1285672357655" TEXT="Uncoupling in time:">
<node CREATED="1285662418036" ID="ID_1358908395" MODIFIED="1285662420717" TEXT="Tuples have a life-span that is independent of both sender and receiver."/>
<node CREATED="1285662436944" ID="ID_43003736" MODIFIED="1285662446099" TEXT="This enables processes to communicate even if they do not exist simultaneously."/>
</node>
<node CREATED="1285662323898" FOLDED="true" ID="ID_761807786" MODIFIED="1285672360034" TEXT="Uncoupling in destination:">
<node CREATED="1285662463509" ID="ID_453652414" MODIFIED="1285662466850" TEXT="A sender does not need to know anything about the future use of a tuple,"/>
<node CREATED="1285662482893" ID="ID_1251836181" MODIFIED="1285662482893" TEXT="including the process that eventually receives the tuple."/>
</node>
<node CREATED="1285662347834" FOLDED="true" ID="ID_1247367238" MODIFIED="1285672363108" TEXT="Uncoupling in space">
<node CREATED="1285662521346" ID="ID_1968803431" MODIFIED="1285662521346" TEXT="Even though processes do not operate on the same address-space,"/>
<node CREATED="1285662531608" ID="ID_835853855" MODIFIED="1285662531608" TEXT="it is still possible for them to interact in a machine-independent way"/>
<node CREATED="1285662543644" ID="ID_1720392807" MODIFIED="1285662549848" TEXT="possible due to associative addressing.">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1285661475330" FOLDED="true" ID="ID_1145425760" MODIFIED="1285675906523" POSITION="right" TEXT="Jini">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285661493480" ID="ID_39834220" MODIFIED="1285661493480" TEXT="specification that has been developed by Sun Microsystems"/>
<node CREATED="1285661501754" ID="ID_1220402241" MODIFIED="1285661504673" TEXT="builds on the Java programming language"/>
<node CREATED="1285661515526" ID="ID_338157184" MODIFIED="1285661518647" TEXT="specifies a self-healing, service-oriented distributed architecture for dynamic environments."/>
<node CREATED="1285661569644" ID="ID_630132176" MODIFIED="1285661611480" TEXT="uses service discovery mechanism,">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285661635971" ID="ID_720426566" MODIFIED="1285661640058" TEXT="based on mobile code, IP multicast and a lookup service."/>
<node CREATED="1285661584097" ID="ID_1954966322" MODIFIED="1285661584097" TEXT="enables computers to find each other"/>
<node CREATED="1285661599679" ID="ID_172552611" MODIFIED="1285661603151" TEXT="use each other&#x2019;s (software) services on a network without prior information about each other or the protocol used"/>
</node>
</node>
</node>
</map>
