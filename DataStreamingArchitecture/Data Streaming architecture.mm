<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1555602577910" ID="ID_1729653636" MODIFIED="1555602882896" TEXT="Data Streaming architecture">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555602882821" ID="ID_1743045596" MODIFIED="1555602888836" POSITION="right" TEXT="Overview">
<node CREATED="1555602891533" ID="ID_315011823" MODIFIED="1577686584345" TEXT="Architecture">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555602901368" ID="ID_706020229" MODIFIED="1555602901368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_7656428267935081497.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555602919073" ID="ID_1990606455" MODIFIED="1555602967325" TEXT="Collection implemented through Spring WEbsocket API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555602968677" ID="ID_234001912" MODIFIED="1555602984104" TEXT="Message Queuing implemented through Apache Kafka">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555602984436" ID="ID_1726620857" MODIFIED="1555603006078" TEXT="Analysis tier implmented via Apache Spark">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555603006363" ID="ID_1155440939" MODIFIED="1555603027669" TEXT="Long-term access === MongoDB">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555603028097" ID="ID_752004022" MODIFIED="1555603042167" TEXT="Data Access == Spring Reactive application">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1555602628877" FOLDED="true" ID="ID_659568993" MODIFIED="1577725917754" TEXT="Technologies Alternatives for our application">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555602751520" ID="ID_1036380459" MODIFIED="1555602751520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6878502854808879321.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1555612005033" ID="ID_389749381" MODIFIED="1558120004136" POSITION="right" TEXT="Chapter 2 - Deployment of Collection and Message Queuing Tiers">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555602817529" ID="ID_1577142103" MODIFIED="1577725926251" TEXT="Collection Tier Overview">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555603132770" FOLDED="true" ID="ID_1676621522" MODIFIED="1577725930374" TEXT="Interaction Pattern betweern Stream API and collection">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555603325421" FOLDED="true" ID="ID_1494317025" MODIFIED="1577702261058" TEXT="Request Response">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555603329745" ID="ID_600283440" MODIFIED="1555603329745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5368314486380386329.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555603396246" FOLDED="true" ID="ID_399783180" MODIFIED="1577702259311" TEXT="Client-Async">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555603413161" ID="ID_751173848" MODIFIED="1555603413161">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_792712605560199408.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555603534497" FOLDED="true" ID="ID_1063075598" MODIFIED="1577702256261" TEXT="Full -Async">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555603540186" ID="ID_1785774892" MODIFIED="1555603540186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_9102132333012657407.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555603595622" FOLDED="true" ID="ID_929318098" MODIFIED="1577702254727" TEXT="Request- Acknowledge pattern">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555603955373" ID="ID_1760644212" MODIFIED="1555603955373">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1349747477181548307.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555603988654" ID="ID_1404533891" MODIFIED="1555604009834" TEXT="Ack can be used to uniquely identify the client"/>
</node>
<node CREATED="1555604146255" FOLDED="true" ID="ID_663956089" MODIFIED="1577702257344" TEXT="Publish-Subscribe">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555604208135" MODIFIED="1555604208135">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6888184538968853037.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555604254248" ID="ID_57107898" MODIFIED="1577701352541" TEXT="One Way or Fire and Forget Patern">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555604303481" MODIFIED="1555604303481">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5241924058188940962.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555604415675" FOLDED="true" ID="ID_842176989" MODIFIED="1577702270237" TEXT="Stream Pattern">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555604424947" MODIFIED="1555604424947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1499924132198054717.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1555609303981" ID="ID_1681823055" MODIFIED="1577701163051" TEXT="Protocol for Ingesting Data">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555609342927" FOLDED="true" ID="ID_814702415" MODIFIED="1577702526905" TEXT="Webhooks">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555609429451" ID="ID_150778674" MODIFIED="1555609429451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5923999617788080058.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555609803292" ID="ID_787280974" MODIFIED="1555609810422" TEXT="No Fault Tolerant support"/>
<node CREATED="1555609532584" ID="ID_277441025" MODIFIED="1555609539336" TEXT="The latency of data is average"/>
<node CREATED="1555609444895" ID="ID_816607452" MODIFIED="1555609457139" TEXT="This protocol has 2 steps"/>
<node CREATED="1555609460119" ID="ID_1772017248" MODIFIED="1555609488816" TEXT="Its uni-directional and only supports POST so not good for high volume of data"/>
</node>
<node CREATED="1555609565132" FOLDED="true" ID="ID_1524607683" MODIFIED="1577702556039" TEXT="Http Long Polling">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555609621233" ID="ID_1562678145" MODIFIED="1555609621233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_7653717275395421942.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555609632315" ID="ID_1008923358" MODIFIED="1555609696713" TEXT="Better latency then webhooks still  average efficiency"/>
<node CREATED="1555609703311" ID="ID_586953040" MODIFIED="1555609721956" TEXT="There is an overhead of keep a connection open for long time and closing it"/>
<node CREATED="1555609815869" ID="ID_1894214151" MODIFIED="1555609824884" TEXT="No Fault tolerant support"/>
</node>
<node CREATED="1555609736612" FOLDED="true" ID="ID_1741431186" MODIFIED="1577725936551" TEXT="Server Sent Events">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555609827979" ID="ID_1121551749" MODIFIED="1555609827979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5184232534756203650.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555609831843" ID="ID_333613142" MODIFIED="1555609879459" TEXT="The collection tier opens the connection and it only closes connections at its will and in between the client can keep on streaming data."/>
<node CREATED="1555610250131" ID="ID_1382767946" MODIFIED="1555610256382" TEXT="Good efficiency"/>
<node CREATED="1555610257300" ID="ID_1700793926" MODIFIED="1555610267622" TEXT="High Resilient protocol"/>
</node>
<node CREATED="1555610304882" FOLDED="true" ID="ID_1589702919" MODIFIED="1555610766465" TEXT="Server Sent Events Push Proxy Variations">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555610742671" MODIFIED="1555610742671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5358801786304014899.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555610767672" FOLDED="true" ID="ID_1191154391" MODIFIED="1577725959230" TEXT="Websockets">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555610795008" ID="ID_1398371021" MODIFIED="1555610795008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_4545581793227529259.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555610867639" ID="ID_388806602" MODIFIED="1555610886588" TEXT="Uses HTTP for handshake and switches to TCP post it."/>
<node CREATED="1555610907003" ID="ID_1868554696" MODIFIED="1555610929652" TEXT="The connection can be closed by the Streaming api or collection Tier"/>
<node CREATED="1555610944708" ID="ID_739699812" MODIFIED="1555610972019" TEXT="As TCP is used so low latency and high rate  of updates.">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555610983843" ID="ID_1805081649" MODIFIED="1555610996224" TEXT="Bi-directional from beginning to end"/>
<node CREATED="1555611006430" ID="ID_1226372661" MODIFIED="1555611042715" TEXT="One of the most widely used protocols for Streaming and with high efficiency">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1555611060487" FOLDED="true" ID="ID_1302893569" MODIFIED="1577725962750" TEXT="Other Protocol">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555611065996" ID="ID_1995698784" MODIFIED="1555611076944" TEXT="Data disribution service"/>
<node CREATED="1555611079881" ID="ID_927144193" MODIFIED="1555611163737" TEXT="MQ Telemetry transport protocol"/>
</node>
<node CREATED="1555611189451" FOLDED="true" ID="ID_1554447541" MODIFIED="1577725942484" TEXT="Comparision">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555611198791" MODIFIED="1555611198791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_2504497362531879436.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1555611229289" FOLDED="true" ID="ID_1736901245" MODIFIED="1555611978858" TEXT="Scaling the collection Tier &amp; Websocket problem">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555611328632" ID="ID_694587098" MODIFIED="1555611576799" TEXT="The websocket makes a permanent connection with server which it connects with inspite of load balanced application"/>
<node CREATED="1555611580782" FOLDED="true" ID="ID_1525000871" MODIFIED="1555611722724" TEXT="problem pic">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555611605717" MODIFIED="1555611605717">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3950403072177190464.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555611629920" FOLDED="true" ID="ID_1012104633" MODIFIED="1555611813920" TEXT="Solution -1">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555611636832" ID="ID_523770217" MODIFIED="1555611662303" TEXT="A buffering layer scaled vertically to its max limit without any logic">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555611698909" MODIFIED="1555611698909">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1589533082856666794.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555611814355" FOLDED="true" ID="ID_1098999854" MODIFIED="1555611978374" TEXT="Solution -2">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555611831650" ID="ID_606637417" MODIFIED="1555611861370" TEXT="Using a full featured broker such as kafka or RabbitMQ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1555611916465" MODIFIED="1555611916465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_7828662632155107612.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1555612058664" FOLDED="true" ID="ID_67880884" MODIFIED="1555656429354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Collecting Data via Streams Patterns and
    </p>
    <p>
      Spring Websoocket Client API
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555612143850" FOLDED="true" ID="ID_1914427484" MODIFIED="1555612346254" TEXT="Web Socket Overview">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555612202962" MODIFIED="1555612202962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6945326841903137260.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555612271498" ID="ID_1062852111" MODIFIED="1555612271498">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3083306189231514154.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555612275068" ID="ID_1479155172" MODIFIED="1555612316791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Open handshake&#160;
      </li>
      <li>
        Bi-directional message
      </li>
      <li>
        Close handshake
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555612349005" ID="ID_622941703" MODIFIED="1555612425820" TEXT="Spring Websocket API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555612416087" MODIFIED="1555612416087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3955825570819180588.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1555656431801" ID="ID_318750763" MODIFIED="1558120054656" TEXT="Message Queuing Tier">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555656611868" FOLDED="true" ID="ID_305947883" MODIFIED="1558120071919" TEXT="Why is it required ?">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555662766919" ID="ID_1439376546" MODIFIED="1555662803044" TEXT="If we directly connect Collection Tire with Analysis tier than it will be faster but there will be below problems"/>
<node CREATED="1555662748327" ID="ID_1262446113" MODIFIED="1555662748327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6083966483268197365.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555662823427" FOLDED="true" ID="ID_33576263" MODIFIED="1558120064563" TEXT="Back Pressure Issue">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555662856931" ID="ID_78980725" MODIFIED="1555662856931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3178259532921362615.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1555662865565" ID="ID_1169987800" MODIFIED="1555662888720" TEXT="Analysis tier cannot process data at the arrival rate"/>
</node>
<node CREATED="1555662940928" FOLDED="true" ID="ID_810419235" MODIFIED="1558120063355" TEXT="Data Durablity Issue">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555662966602" MODIFIED="1555662966602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1618190220182308611.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1555663253416" FOLDED="true" ID="ID_1230607492" MODIFIED="1555663270352" TEXT="Data Delivery Semantics Issue">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1555663264454" MODIFIED="1555663264454">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5988947447808827398.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1557481598245" ID="ID_1208852976" MODIFIED="1558120074542" TEXT="Spring Cloud Stream">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557481711998" FOLDED="true" ID="ID_1425178752" MODIFIED="1558112154900" TEXT="What is it ?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557481717401" MODIFIED="1557481717401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3113046727611217475.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557481789539" MODIFIED="1557481789539">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3023987991107986139.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557481873139" MODIFIED="1557481873139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1095807177478205781.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557481881073" FOLDED="true" ID="ID_1419520254" MODIFIED="1558119320743" TEXT="Input and Output Channels">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557481969883" MODIFIED="1557481969883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6613857240558738345.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557482043321" MODIFIED="1557482043321">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5113064283277163526.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557482077605" MODIFIED="1557482077605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_4552236020391111104.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557482087557" FOLDED="true" ID="ID_1676069616" MODIFIED="1558119324802" TEXT="Message Binders">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557482164091" MODIFIED="1557482164091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_4573205920397870792.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1558119885360" FOLDED="true" ID="ID_1749210145" MODIFIED="1558705392523" POSITION="right" TEXT="Chapter 3: Data access Tiers">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120249475" FOLDED="true" ID="ID_932560091" MODIFIED="1558120376420" TEXT="Storage caching">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120272815" MODIFIED="1558120272815">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5429772848283930839.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558119907143" FOLDED="true" ID="ID_1042418071" MODIFIED="1558173352768" TEXT="Caching Strategy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120779560" ID="ID_1795437627" MODIFIED="1558120786232" TEXT="Reading Strategy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120282166" FOLDED="true" ID="ID_1937010971" MODIFIED="1558120378772" TEXT="Read Through">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120311411" MODIFIED="1558120311411">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_8777697920999996006.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558120365948" FOLDED="true" ID="ID_330113415" MODIFIED="1558120775160" TEXT="Read Ahead">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120369848" ID="ID_1380594234" MODIFIED="1558120369848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5008663827061925315.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1558120786681" ID="ID_155702790" MODIFIED="1558120858228" TEXT="Writing Strategy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120858187" FOLDED="true" ID="ID_190393114" MODIFIED="1558120874191" TEXT="Write Through">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120812001" ID="ID_264404955" MODIFIED="1558120812001">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6372287111167802567.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558120863850" FOLDED="true" ID="ID_687007099" MODIFIED="1558120914975" TEXT="Write Back">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120868950" MODIFIED="1558120868950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_549112152517571836.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558120915308" FOLDED="true" ID="ID_1056313355" MODIFIED="1558120930971" TEXT="Write Around">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558120922965" MODIFIED="1558120922965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_652431916084655150.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1558119923863" ID="ID_603462780" MODIFIED="1558120935271" TEXT="Tools">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558119914214" ID="ID_1427851420" MODIFIED="1558119914214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1199968089105094276.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1558173354202" FOLDED="true" ID="ID_419598888" MODIFIED="1558173607251" TEXT="IMDB&apos;s &amp; IMDG&apos;s ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558173379207" ID="ID_11951932" MODIFIED="1558173395080" TEXT="In-Memory DB and In-Memory Data grids"/>
<node CREATED="1558173500638" FOLDED="true" ID="ID_783870874" MODIFIED="1558173511407" TEXT="Introduction">
<node CREATED="1558173450548" ID="ID_1279216060" MODIFIED="1558173450548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_8596795826830960998.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558173486815" FOLDED="true" ID="ID_1008141598" MODIFIED="1558173511832" TEXT="IMDB Benefits">
<node CREATED="1558173483404" ID="ID_1876160331" MODIFIED="1558173483404">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3990892042655823080.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558173528008" FOLDED="true" ID="ID_462907397" MODIFIED="1558173549659" TEXT="IMDG Benefits">
<node CREATED="1558173547084" MODIFIED="1558173547084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1764666532681048802.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558173550778" ID="ID_1126558165" MODIFIED="1558173556829" TEXT="Products">
<node CREATED="1558173574023" MODIFIED="1558173574023">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_158222104381184021.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1558173609013" FOLDED="true" ID="ID_1656294694" MODIFIED="1558174723225" TEXT="Static &amp; Dynamic Filtering">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558173834700" MODIFIED="1558173834700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1386353184436789200.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558174661982" MODIFIED="1558174661982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3936848383624277047.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558174846349" FOLDED="true" ID="ID_1856237659" MODIFIED="1558177719503" TEXT="MongoDB">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558174889721" FOLDED="true" ID="ID_1644469979" MODIFIED="1558175000149" TEXT="Why MongoDB ?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558174897711" MODIFIED="1558174897711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1435417761811816665.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558174907438" FOLDED="true" ID="ID_1511988405" MODIFIED="1558174996810" TEXT="When to Use it ?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558174938028" MODIFIED="1558174938028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_4036043854457307580.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558174981023" FOLDED="true" ID="ID_978641517" MODIFIED="1558175005309" TEXT="Not suited">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558174994777" MODIFIED="1558174994777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_4346692553142941819.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558175053058" FOLDED="true" ID="ID_1349691594" MODIFIED="1558175106532" TEXT="Terminologies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558175058598" MODIFIED="1558175058598">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3788918533331139703.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558175094098" FOLDED="true" ID="ID_219857525" MODIFIED="1558175268779" TEXT="Comparision with RDMS Terms">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558175104316" MODIFIED="1558175104316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_2717189140154023093.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558175204296" FOLDED="true" ID="ID_498689451" MODIFIED="1558175344928" TEXT="Capped Collections">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558175265151" MODIFIED="1558175265151">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6482795515959639542.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558175309598" MODIFIED="1558175309598">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_7651503437861632203.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558175345805" FOLDED="true" ID="ID_1336934640" MODIFIED="1558177718212" TEXT="Deployment &amp; Scaling">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558175401630" FOLDED="true" ID="ID_1315879369" MODIFIED="1558175439459" TEXT="Replication">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558175428830" MODIFIED="1558175428830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_626056056687543913.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558175392958" FOLDED="true" ID="ID_248715208" MODIFIED="1558175442865" TEXT="Sharding ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558175398785" MODIFIED="1558175398785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5636192346938804464.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1558177720652" ID="ID_147784134" MODIFIED="1558705370009" TEXT="Reactive Programming">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558177783653" FOLDED="true" ID="ID_386412578" MODIFIED="1558180341021" TEXT="What is reactive ?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558177820159" MODIFIED="1558177820159">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_7367883864989531906.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558177835127" FOLDED="true" ID="ID_464235028" MODIFIED="1558180343660" TEXT="Reactive Programming">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558177944465" MODIFIED="1558177944465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_2416955882899410855.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558177952829" FOLDED="true" ID="ID_695584587" MODIFIED="1558180345690" TEXT="Reactive Manifesto">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558178078295" MODIFIED="1558178078295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5693700186332357865.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558178165235" FOLDED="true" ID="ID_693283755" MODIFIED="1558179060946" TEXT="code sample">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558178782978" MODIFIED="1558178782978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_691102555623993457.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1558179061618" FOLDED="true" ID="ID_142616105" MODIFIED="1558705380268" TEXT="Reactive programming solves">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179077366" ID="ID_602561912" MODIFIED="1558179225901" TEXT="Issue of Asynchronous programming">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1558179092555" ID="ID_448297" MODIFIED="1558179223832" TEXT="Publisher -Subscriber backpressure">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179324079" ID="ID_863937233" MODIFIED="1558179329305" TEXT="via Reactive Streams"/>
</node>
</node>
<node CREATED="1558179231071" FOLDED="true" ID="ID_1341368524" MODIFIED="1558705385306" TEXT="Reactive Streams">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179331936" ID="ID_726179692" MODIFIED="1558179331936">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_9213308295049122168.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558179388405" ID="ID_1678322257" MODIFIED="1558179452286" TEXT="Implemented in Spring project reactor and Java 9">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1558179463443" FOLDED="true" ID="ID_1698069189" MODIFIED="1558179982351" TEXT="Project Reactor (Mono &amp; Flux)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179581567" ID="ID_1393784865" MODIFIED="1558179581567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_7478133977797864329.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558179733039" FOLDED="true" ID="ID_1249748371" MODIFIED="1558179925834" TEXT="Mono">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179735636" ID="ID_403333343" MODIFIED="1558179735636">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_1638351115147853193.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558179741300" ID="ID_1248297969" MODIFIED="1558179749553" TEXT="Applied to a single Item"/>
<node CREATED="1558179870795" FOLDED="true" ID="ID_1249487023" MODIFIED="1558179923738" TEXT="e.g.">
<node CREATED="1558179873374" MODIFIED="1558179873374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5204229476677708352.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1558179787229" FOLDED="true" ID="ID_1932015010" MODIFIED="1558179962416" TEXT="Flux ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179794207" ID="ID_13258665" MODIFIED="1558179794207">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6393910099497313784.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558179908919" ID="ID_278708829" MODIFIED="1558179916821" TEXT="Applied on multiple items"/>
<node CREATED="1558179917316" ID="ID_210536784" MODIFIED="1558179936866" TEXT="e,g,">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179919951" MODIFIED="1558179919951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_3056395588173295108.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1558179646436" FOLDED="true" ID="ID_2486273" MODIFIED="1558705391022" TEXT="Reactor operators">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558179626322" ID="ID_1609874708" MODIFIED="1558179626322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_6031145130303748756.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1558179985887" FOLDED="true" ID="ID_511404406" MODIFIED="1558180319263" TEXT="Spring Webflux">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558180040471" ID="ID_130906352" MODIFIED="1558180040471">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5452263064932905616.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558180086597" FOLDED="true" ID="ID_61340727" MODIFIED="1558180281920" TEXT="e.g.">
<node CREATED="1558180089718" ID="ID_1544782837" MODIFIED="1558180089718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_5707761729981812670.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1558180167502" ID="ID_931161220" MODIFIED="1558180194614" TEXT="Note above return a flux so each time a data is received by server will be sent to a client"/>
</node>
</node>
<node CREATED="1558180286920" FOLDED="true" ID="ID_1602952055" MODIFIED="1558705366186" TEXT="Spring Reactive Repositiories">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1558180284095" ID="ID_177106355" MODIFIED="1558180284095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Data Streaming architecture_2729288556935854032.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
