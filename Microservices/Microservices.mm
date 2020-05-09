<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1535128536175" ID="ID_933559071" MODIFIED="1578058899730" TEXT="Microservices">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557207244897" FOLDED="true" ID="ID_1051912445" MODIFIED="1577723846317" POSITION="right" TEXT="Excellent Links">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557207250388" ID="ID_490412700" LINK="https://developers.redhat.com/blog/2017/05/16/it-takes-more-than-a-circuit-breaker-to-create-a-resilient-application/" MODIFIED="1557207250388" TEXT="https://developers.redhat.com/blog/2017/05/16/it-takes-more-than-a-circuit-breaker-to-create-a-resilient-application/"/>
<node CREATED="1557207279614" ID="ID_509869037" LINK="https://blog.christianposta.com/microservices/the-hardest-part-of-microservices-calling-your-services/" MODIFIED="1557207283180" TEXT="https://blog.christianposta.com/microservices/the-hardest-part-of-microservices-calling-your-services/"/>
<node CREATED="1557207273803" ID="ID_1867478055" LINK="https://www.somethingsimilar.com/2013/01/14/notes-on-distributed-systems-for-young-bloods/" MODIFIED="1557207273803" TEXT="https://www.somethingsimilar.com/2013/01/14/notes-on-distributed-systems-for-young-bloods/"/>
</node>
<node CREATED="1553616702738" FOLDED="true" ID="ID_1204696540" MODIFIED="1577728272166" POSITION="right" TEXT="Challenge/features">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1553616680834" ID="ID_758628896" MODIFIED="1553616694028" TEXT="How to segregate the services">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1553617252738" FOLDED="true" ID="ID_1146314905" MODIFIED="1577728254677" TEXT="Bounded context">
<node CREATED="1553616728055" ID="ID_1828655562" MODIFIED="1553617722586" TEXT="How to bound the context for a service component?"/>
<node CREATED="1553616983866" ID="ID_416476610" MODIFIED="1553617071477" TEXT="Bounded context -for service component is based on Domain centric partitioning not a technical partitioning "/>
<node CREATED="1553617152130" ID="ID_1802845455" MODIFIED="1553617166005" TEXT="Bound context is not equal to entity mapping"/>
<node CREATED="1553617132875" ID="ID_1719099676" MODIFIED="1557733739278" TEXT="Note">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1553617137980" ID="ID_482135185" MODIFIED="1553617137980">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_2650349762385293057.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1553620887640" ID="ID_1281604206" MODIFIED="1553620910662" TEXT="General rule to bounded together "/>
</node>
<node CREATED="1553617198340" ID="ID_1469109306" MODIFIED="1553617239548" TEXT="Here everything is based on eventual consisitency not on transactional consistency"/>
<node CREATED="1553617551734" ID="ID_354793912" MODIFIED="1553621203558" TEXT="protocol agnostic heterogenous interoperability"/>
<node CREATED="1553617671230" ID="ID_968907167" MODIFIED="1553617680555" TEXT="prefer duplication over coupling"/>
<node CREATED="1553617791364" FOLDED="true" ID="ID_8332536" MODIFIED="1577728269633" TEXT="How NFR is implemented in Microservices">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1553617807579" ID="ID_1811861710" MODIFIED="1553617815339" TEXT="Monitoring"/>
<node CREATED="1553617817828" ID="ID_712489722" MODIFIED="1553617827547" TEXT="Authentication &amp; Authorization"/>
<node CREATED="1553617888223" ID="ID_961523562" MODIFIED="1553617890321" TEXT="Logging"/>
<node CREATED="1553617891001" ID="ID_1894733599" MODIFIED="1553617895137" TEXT="Circuit breaker"/>
<node CREATED="1553617895800" ID="ID_1466464912" MODIFIED="1553617903032" TEXT="Service discovery"/>
</node>
<node CREATED="1553617917600" FOLDED="true" ID="ID_1014801733" MODIFIED="1577728271246" TEXT="Service Template to address NFR issue">
<node CREATED="1553617942777" ID="ID_620056651" MODIFIED="1553618006041" TEXT="e.g. Spring boot way is to implement library in pom and the service is available to the application"/>
<node CREATED="1553618009716" ID="ID_1183247243" MODIFIED="1553618026314" TEXT="so a dashboard can be build around it;"/>
<node CREATED="1553618042154" ID="ID_689104618" MODIFIED="1553618049029" TEXT="this lead to service mesh"/>
</node>
<node CREATED="1553617914132" ID="ID_509513881" MODIFIED="1553618256566" TEXT="if some service is required by more the 50% of the services then only it should be kept as shared utility"/>
<node CREATED="1553618516753" ID="ID_1488998972" MODIFIED="1553618530102" TEXT="Avoid distributed tranasction"/>
<node CREATED="1553619899188" FOLDED="true" ID="ID_40191559" MODIFIED="1577728266588" TEXT="Janitor monkey">
<node CREATED="1553619908862" ID="ID_36849994" MODIFIED="1553619925117" TEXT="Removing the compoments which nobody is using it "/>
</node>
</node>
<node CREATED="1557207441741" FOLDED="true" ID="ID_897237658" LINK="https://www.slideshare.net/ufried/patterns-of-resilience" MODIFIED="1579083230874" POSITION="right" TEXT="Resiliency Toolkit">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557207448813" ID="ID_1934615407" MODIFIED="1557207448813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_7557500617201661864.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557206645163" FOLDED="true" ID="ID_537585074" LINK="https://blog.christianposta.com/microservices/the-hardest-part-of-microservices-calling-your-services/" MODIFIED="1577728732758" POSITION="right" TEXT="when our services call other services, we need to solve for:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557206660973" ID="ID_1029465701" MODIFIED="1557206660973" TEXT="Service discovery"/>
<node CREATED="1557206660975" ID="ID_974915264" MODIFIED="1557206660975" TEXT="Adaptive routing / client side load balancing"/>
<node CREATED="1557206660975" ID="ID_770833375" MODIFIED="1557206660975" TEXT="Automatic retries"/>
<node CREATED="1557206660976" ID="ID_685909698" MODIFIED="1557206660976" TEXT="Timeout controls"/>
<node CREATED="1557206660977" ID="ID_1457038288" MODIFIED="1557206660977" TEXT="back pressure"/>
<node CREATED="1557206660978" ID="ID_1022636742" MODIFIED="1557206660978" TEXT="Rate limiting"/>
<node CREATED="1557206660979" ID="ID_1960902998" MODIFIED="1557206660979" TEXT="Metrics/stats collection"/>
<node CREATED="1557206660980" ID="ID_436170372" MODIFIED="1557206660980" TEXT="Tracing"/>
<node CREATED="1557206660981" ID="ID_1092942326" MODIFIED="1557206660981" TEXT="A/B testing / traffic shaping / request shadowing"/>
<node CREATED="1557206660982" ID="ID_275666631" MODIFIED="1557206660982" TEXT="Service refactoring / request shadowing"/>
<node CREATED="1557206660983" ID="ID_1023466955" MODIFIED="1557206660983" TEXT="Service deadline/timeout enforcement across service calls"/>
<node CREATED="1557206660984" ID="ID_849152790" MODIFIED="1557206660984" TEXT="Security between services"/>
<node CREATED="1557206660985" ID="ID_982086061" MODIFIED="1557206660985" TEXT="Edge gateway/router"/>
<node CREATED="1557206660985" ID="ID_1156501304" MODIFIED="1557206660985" TEXT="Surgical / fine / per-request routing"/>
<node CREATED="1557206660986" ID="ID_1719353404" MODIFIED="1557206660986" TEXT="Forced service isolation / outlier detection"/>
<node CREATED="1557206660987" ID="ID_1764014561" MODIFIED="1557206660987" TEXT="Fault injection (ie, injecting delays? dropping ingress/egress packets?)"/>
<node CREATED="1557206660988" ID="ID_1382613590" MODIFIED="1557206660988" TEXT="Internal releases/dark launches"/>
</node>
<node CREATED="1553617124139" ID="ID_1292614743" MODIFIED="1559065184577" POSITION="right" TEXT="Difference between SOA and Microservice">
<node CREATED="1553617296421" ID="ID_1169102504" MODIFIED="1553617337039" TEXT="In SOA : A domain is smeared across the technical partitioning."/>
</node>
<node CREATED="1553616851002" FOLDED="true" ID="ID_770036972" MODIFIED="1579083232265" POSITION="right" TEXT="API Layer">
<node CREATED="1553616855139" ID="ID_861395121" MODIFIED="1553616864062" TEXT="it is not a mediator"/>
<node CREATED="1553618946572" FOLDED="true" ID="ID_1599326334" MODIFIED="1577728356328" TEXT="its a reflection of the bounded context">
<node CREATED="1553619021694" MODIFIED="1553619021694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_5453635540958835555.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1557485988646" ID="ID_1133110734" MODIFIED="1577728357959" POSITION="right" TEXT="What is Spring Cloud?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557486014010" ID="ID_762593414" MODIFIED="1557486014010" TEXT="provides tools for developers to quickly build some of the common patterns in distributed systems (e.g. configuration management, service discovery, circuit breakers, intelligent routing, leadership election, distributed sessions, cluster state)."/>
</node>
<node CREATED="1535128551464" ID="ID_1117604273" MODIFIED="1557734439854" POSITION="right" TEXT="1.Cloud Configuration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535128591380" FOLDED="true" ID="ID_1310760582" MODIFIED="1577728367336" TEXT="Spring cloud Config server">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535128814703" ID="ID_642609238" MODIFIED="1535128814703">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_7535310336581191036.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1535128816654" ID="ID_1964828108" MODIFIED="1535128832012" TEXT="git based configuration for all microservices for all env"/>
<node CREATED="1535138217530" ID="ID_1055948592" MODIFIED="1535138219238" TEXT="@EnableConfigServer">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1535138244117" FOLDED="true" ID="ID_1444503495" MODIFIED="1557734571210" TEXT="dependency">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535138267716" MODIFIED="1535138267716">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_3538727458390167930.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1535372685166" FOLDED="true" ID="ID_116395904" MODIFIED="1557734573982" TEXT="File based properties ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535372730512" ID="ID_1912028859" MODIFIED="1535372772606" TEXT="application.properties need to be uipdated"/>
<node CREATED="1535372743132" ID="ID_83449747" MODIFIED="1535372772611" TEXT="link source in the application build path"/>
<node CREATED="1535372702129" ID="ID_924279219" MODIFIED="1535372702129" TEXT="spring.cloud.config.server.git.uri=file:////D:/workspace/spring-microservices/03.microservices/git-localconfig-repo"/>
<node CREATED="1535372776495" ID="ID_1098191707" MODIFIED="1535715878914" TEXT="access url to &lt;host&gt;:&lt;port&gt;/properties file name">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1535715879526" ID="ID_1482421871" MODIFIED="1535715948559" TEXT="http://localhost:8888/limits-service/defaults">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1535372716183" FOLDED="true" ID="ID_1621490019" MODIFIED="1552977775864" TEXT="To access the cloud config following changes must be done">
<node CREATED="1535716614386" ID="ID_86151771" MODIFIED="1535716626498" TEXT="change application.properties to bootstrap.properties">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1535716627558" ID="ID_1846632980" MODIFIED="1552970227162" TEXT="properties">
<node CREATED="1535716652707" ID="ID_559377282" MODIFIED="1535716660456">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spring.application.name=limits-service
    </p>
    <p>
      spring.cloud.config.uri=http://localhost:8888
    </p>
    <p>
      spring.profiles.active=qa
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1535130076816" FOLDED="true" ID="ID_718614594" MODIFIED="1577728700597" POSITION="right" TEXT="Dyanmic scale up scale down">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130223314" FOLDED="true" ID="ID_560960887" MODIFIED="1577728374531" TEXT="Feign">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130236137" ID="ID_433358813" MODIFIED="1535893289678" STYLE="fork" TEXT="to create easy rest clients"/>
<node CREATED="1535893313453" ID="ID_1037174898" MODIFIED="1535893325294" TEXT="makes it easy to invoke other microservices"/>
<node CREATED="1535893302895" ID="ID_1514075243" MODIFIED="1535893311334" TEXT="Provides integration with ribbon"/>
<node CREATED="1535893332822" ID="ID_49168722" MODIFIED="1535893339683" TEXT="provided by Netflix"/>
<node CREATED="1535893398397" ID="ID_538210180" MODIFIED="1535893401866" TEXT="enabling it ">
<node CREATED="1535893402625" ID="ID_1116687190" MODIFIED="1535893431487" TEXT="@EnableFeignClients(&quot;&lt;&lt;packages to scan&gt;&gt;&quot;)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1535893938638" FOLDED="true" ID="ID_1234980276" MODIFIED="1557734812522" TEXT="sample code">
<node CREATED="1535893969526" MODIFIED="1535893969526">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_8643165766409603278.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1535130188584" ID="ID_120707004" MODIFIED="1557734621562" TEXT="Ribbon client">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535894177251" ID="ID_1632689224" MODIFIED="1553059663450" TEXT="client side Load balancing"/>
<node CREATED="1535894192884" ID="ID_1791134102" MODIFIED="1535894192884" TEXT="gives you a lot of control over the behavior of HTTP and TCP clients."/>
<node CREATED="1535894199414" ID="ID_318712780" MODIFIED="1535894199414" TEXT="Feign already uses Ribbon"/>
</node>
<node CREATED="1535130090496" FOLDED="true" ID="ID_1990841390" MODIFIED="1577728389136" TEXT="Naming server">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130086217" ID="ID_707982508" MODIFIED="1535130086217">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_5716818174063094695.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1535130169739" ID="ID_479637490" MODIFIED="1535130181093" TEXT="provides URL of the service">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1535894697535" ID="ID_1790381701" MODIFIED="1535894736602" TEXT="All the instances of all the services will register with the Naming server to avoid hard coding of the service URL."/>
<node CREATED="1535894753706" FOLDED="true" ID="ID_1441323496" MODIFIED="1557734806856" TEXT="pic">
<node CREATED="1535894755436" MODIFIED="1535894755436">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_1727081598271303815.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1535894855301" ID="ID_1686105724" MODIFIED="1557734648111" TEXT="features of Naming server">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535894774760" ID="ID_1955854041" MODIFIED="1535894792883" TEXT="Service Registration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1535894784521" ID="ID_570537031" MODIFIED="1535894791606" TEXT="Service Discovery">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1536060218853" FOLDED="true" ID="ID_20307661" MODIFIED="1557734803177" TEXT="Eureka Naming Server">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536059730085" ID="ID_1910303172" MODIFIED="1557734654695" TEXT="depedency">
<node CREATED="1536059734033" MODIFIED="1536059734033">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_7467822331678554406.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1535894844615" ID="ID_1578320679" MODIFIED="1557734657669" TEXT="steps ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1536059796183" FOLDED="true" ID="ID_191627056" MODIFIED="1557734800768" TEXT="Eureka server">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1535894849924" ID="ID_1944327209" MODIFIED="1535894849924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_6642660762179907147.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1553063237801" MODIFIED="1553063237801">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_6058151171001069274.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1536059808581" FOLDED="true" ID="ID_1803509884" MODIFIED="1557734798999" TEXT="Eureka client">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536059840325" MODIFIED="1536059840325">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_6104269635477326095.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1536059889626" MODIFIED="1536059889626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_7441290093433198242.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1536059939714" ID="ID_1030620269" MODIFIED="1536059957355" TEXT="available at url is localhost:8761">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
</node>
</node>
<node CREATED="1535130244826" FOLDED="true" ID="ID_212120854" MODIFIED="1577728700105" POSITION="right" TEXT="Visibility &amp; Monitoring">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130282464" FOLDED="true" ID="ID_913247756" MODIFIED="1557735258332" TEXT="API Gateway">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1536220415794" ID="ID_862585162" MODIFIED="1554117318264" TEXT="Def">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536201070357" ID="ID_343646091" MODIFIED="1536201070357">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_4663082219845566537.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1536201075929" ID="ID_1272519986" MODIFIED="1557734824151" TEXT="Rate limit ">
<node CREATED="1536201083456" ID="ID_211885903" MODIFIED="1536201107952" TEXT="for a certain client restrict the total bandwidth and similar requirement"/>
</node>
<node CREATED="1536201128711" ID="ID_1000183123" MODIFIED="1536201135819" TEXT="Fault Tolerance">
<node CREATED="1536201137303" ID="ID_1117132561" MODIFIED="1536201152292" TEXT="Provide a default response in case of a service failure"/>
</node>
<node CREATED="1536201157892" ID="ID_79520041" MODIFIED="1536201167071" TEXT="Service Aggregation ">
<node CREATED="1536201188560" ID="ID_1026001311" MODIFIED="1536201208071" TEXT="A rest call in turn calls 15 other rest services"/>
</node>
<node CREATED="1536201210716" ID="ID_522801181" MODIFIED="1536201217105" TEXT="great place for doing analytics"/>
</node>
<node CREATED="1536201222381" ID="ID_398007862" MODIFIED="1536220402444" TEXT="Zuul API GATEWAY">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1536400982161" FOLDED="true" ID="ID_1844625138" MODIFIED="1557735256136" TEXT="Spring cloud Sleuth">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536401481650" ID="ID_1302634811" MODIFIED="1536401881937" TEXT="Assign an unique id to the request that is common for the api getting invoked in that call">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1536401061900" ID="ID_337956199" MODIFIED="1536401061900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_7906356243763005708.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1536401117502" FOLDED="true" ID="ID_1044554977" MODIFIED="1557735254380" TEXT="trace all the request">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536401152266" ID="ID_129388971" MODIFIED="1536401152266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_3299631955158277313.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1535130263102" FOLDED="true" ID="ID_985566333" MODIFIED="1577728393836" TEXT="Zipkin distributed tracing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1536400832512" ID="ID_440007996" MODIFIED="1536401662012" TEXT="provide a centralized view of the log of the request"/>
<node CREATED="1536401636580" FOLDED="true" ID="ID_1882196945" MODIFIED="1557734864837" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536401638253" MODIFIED="1536401638253">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_1718777443580498165.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1536401715144" ID="ID_1360347734" MODIFIED="1536401723691" TEXT="alternative is ELK stack">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1536487743335" FOLDED="true" ID="ID_382822578" MODIFIED="1577728698564" POSITION="right" TEXT="Spring Cloud bus">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1536491005874" ID="ID_1877369513" MODIFIED="1557485960173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to manually refresh an application we can use&#160;&#160;http://localhost:8080/actuator/refresh
    </p>
    <p>
      if actuator is enabled
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1536491024149" ID="ID_314215338" MODIFIED="1536491100171" TEXT="Above ways is fine if there is one microservice but not suitable when there are n numbers of services each of which has y number of instances"/>
<node CREATED="1536488142634" ID="ID_1008463048" MODIFIED="1536491156100" TEXT="so to refresh all the microservices configuration in one click http://localhost:8080/bus/refresh"/>
</node>
<node CREATED="1535130349586" ID="ID_852334904" MODIFIED="1578058925460" POSITION="right" TEXT="Fault Tolerance">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130361659" FOLDED="true" ID="ID_78707701" MODIFIED="1578058939498" TEXT="Hystrix">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1536488294047" ID="ID_444373273" MODIFIED="1536488294047">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_3310607591496388754.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1536488393660" ID="ID_1395823676" MODIFIED="1557735267876" TEXT="In Controller">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1536488386609" ID="ID_307243517" MODIFIED="1536488386609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_8564378479847436043.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1535130530179" FOLDED="true" ID="ID_1966532849" MODIFIED="1578058941902" POSITION="right" TEXT="Advantages">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130540702" ID="ID_1885998834" MODIFIED="1535130548044" TEXT="Dynamic scaling"/>
<node CREATED="1535130548512" ID="ID_125925348" MODIFIED="1535130566780" TEXT="New technology adapttion easily"/>
<node CREATED="1535130567448" ID="ID_862024390" MODIFIED="1535130648913" TEXT="Early release cycle"/>
</node>
<node CREATED="1557205850524" FOLDED="true" ID="ID_414596613" MODIFIED="1578058944446" POSITION="right" TEXT="Let the Platform Handle it">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557205863088" FOLDED="true" ID="ID_1929427076" MODIFIED="1577728410237" TEXT="There are many examples of developer and application responsibilities that have shifted from the application into the platform. With Kubernetes some examples are:">
<node CREATED="1557205872270" ID="ID_1624756719" MODIFIED="1557205985456" TEXT="Application health checks and restarts are handled by the platform."/>
<node CREATED="1557205872272" ID="ID_279769417" MODIFIED="1557205872272" TEXT="Application placements are automated and performed by the scheduler."/>
<node CREATED="1557205872273" ID="ID_943675747" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/deployment/" MODIFIED="1557205933061" TEXT="The act of updating a service with a newer version is covered by Deployments ."/>
<node CREATED="1557205872274" ID="ID_1103235440" LINK="https://kubernetes.io/docs/concepts/services-networking/service/" MODIFIED="1557205964004" TEXT="Service discovery, which was an application level concern, has moved into the platform (through Services )."/>
<node CREATED="1557205872276" ID="ID_253956991" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/" MODIFIED="1557205975475" TEXT="Managing Cron jobs have shifted from being an application responsibility to the platform (through Kubernetes CronJobs )."/>
</node>
<node CREATED="1557206041705" FOLDED="true" ID="ID_374094511" MODIFIED="1577728412471" TEXT="In a similar fashion, the act of performing timeouts, retries, circuit breaking is shifting from the application into the platform. There is a new category of tools referred to as Service Mesh and with the more popular members at this moment being:">
<node CREATED="1557206058381" ID="ID_968883766" LINK="https://lyft.github.io/envoy/" MODIFIED="1557737390333" TEXT="Envoy from Lyft Engineering">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557206058382" ID="ID_377586602" LINK="https://buoyant.io" MODIFIED="1557737390333" TEXT="Linkerd from https://buoyant.io">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557206058384" ID="ID_1657494224" LINK="https://containo.us" MODIFIED="1557737390333" TEXT="Traefik from https://containo.us">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1557206089722" FOLDED="true" ID="ID_1446312784" MODIFIED="1577728424143" TEXT="These tools provide following features">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557206099804" ID="ID_1400382229" MODIFIED="1557206099804" TEXT="Retry"/>
<node CREATED="1557206099807" ID="ID_114050861" MODIFIED="1557206099807" TEXT="Circuit-breaking"/>
<node CREATED="1557206099809" ID="ID_1362569112" MODIFIED="1557206099809" TEXT="Latency and other metrics"/>
<node CREATED="1557206099811" ID="ID_1724586378" MODIFIED="1557206099811" TEXT="Failure- and latency-aware load balancing"/>
<node CREATED="1557206099813" ID="ID_1502630646" MODIFIED="1557206099813" TEXT="Distributed tracing"/>
<node CREATED="1557206099814" ID="ID_1573875291" MODIFIED="1557206099814" TEXT="Protocol upgrade"/>
<node CREATED="1557206099816" ID="ID_1788205334" MODIFIED="1557206099816" TEXT="Version-aware routing"/>
<node CREATED="1557206099818" ID="ID_983388976" MODIFIED="1557206099818" TEXT="Cluster failover, etc"/>
</node>
</node>
<node CREATED="1553620690971" FOLDED="true" ID="ID_25915218" MODIFIED="1577728428059" POSITION="right" TEXT="Service based architecture">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1553620704771" ID="ID_528947683" MODIFIED="1553620736346" TEXT="It can be used for migration of existing applications"/>
<node CREATED="1553620737185" ID="ID_1301408123" MODIFIED="1553620762683" TEXT="Its goal is to achieve microservice but with real world contraints"/>
</node>
<node CREATED="1553619292643" ID="ID_221257063" MODIFIED="1557207700565" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_6967122873218529380.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1553058969303" FOLDED="true" ID="ID_1583885734" MODIFIED="1557680284899" POSITION="left" TEXT="terminologies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1553058974603" ID="ID_41839614" MODIFIED="1553058979474" TEXT="Client side load balancer">
<node CREATED="1553058990369" ID="ID_1977510154" MODIFIED="1553059154510" TEXT="Here the client is another REST Service which cater to another service"/>
</node>
<node CREATED="1557485684295" ID="ID_940600710" MODIFIED="1557485692558" TEXT="What is Cohesion">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557485692998" MODIFIED="1557485692998" TEXT="The degree to which the elements inside a module belong together is said to be cohesion."/>
</node>
<node CREATED="1557485704666" ID="ID_1869757184" MODIFIED="1557485714252" TEXT="What is Coupling?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557485714500" MODIFIED="1557485714500" TEXT="The measure of the strength of the dependencies between components is said to be coupling."/>
<node CREATED="1557485719338" MODIFIED="1557485719338" TEXT="A good design is always said to have High Cohesion and Low Coupling."/>
</node>
</node>
<node CREATED="1535130715139" FOLDED="true" ID="ID_1539103912" MODIFIED="1558111710507" POSITION="left" TEXT="ports">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1535130782823" ID="ID_523528929" MODIFIED="1535130782823">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_2988360137239359219.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557487244108" FOLDED="true" ID="ID_299133519" MODIFIED="1577728693219" POSITION="right" TEXT="Patterns for distributed transactions within a microservices architecture">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487290463" FOLDED="true" ID="ID_1927200973" MODIFIED="1577728460675" TEXT="IN Monolith">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487294534" MODIFIED="1557487294534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_3238568111883019821.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557487297180" FOLDED="true" ID="ID_1866364456" MODIFIED="1577728461458" TEXT="In Microservice">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487315173" ID="ID_31283301" MODIFIED="1557487315173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_5544948106889916129.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557487340724" ID="ID_1795520305" MODIFIED="1557487340724" TEXT="Because the transaction is now across multiple databases, it is now considered a distributed transaction."/>
</node>
<node CREATED="1557487357737" ID="ID_1051576920" MODIFIED="1577728596733" TEXT="Possible solutions">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487384006" FOLDED="true" ID="ID_1526673389" MODIFIED="1577728486934" TEXT="Two-phase commit (2pc) pattern">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487430944" ID="ID_1684234019" MODIFIED="1557487430944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_5747641644254961255.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557487437312" ID="ID_1584102598" MODIFIED="1557487442654" TEXT="Prepare and commit ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557487444405" ID="ID_109144734" MODIFIED="1557487457622" TEXT="This is not recommended approach as its blocking"/>
</node>
<node CREATED="1557487390717" FOLDED="true" ID="ID_483369117" MODIFIED="1577728595369" TEXT="Saga">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487503641" ID="ID_1408320007" MODIFIED="1557487503641" TEXT="widely used pattern for distributed transactions"/>
<node CREATED="1557487514097" ID="ID_133693059" MODIFIED="1557487514097" TEXT="is asynchronous and reactive."/>
<node CREATED="1557487528054" ID="ID_878751941" MODIFIED="1557487528054" TEXT="the distributed transaction is fulfilled by asynchronous local transactions on all related microservices."/>
<node CREATED="1557487538497" ID="ID_1388321960" MODIFIED="1557487538497" TEXT="The microservices communicate with each other through an event bus."/>
<node CREATED="1557487554935" FOLDED="true" ID="ID_622893028" MODIFIED="1577728535712" TEXT="e.g. successfull scenarios">
<node CREATED="1557487557007" ID="ID_491082809" MODIFIED="1557487557007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_5922949807272928129.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557487579188" ID="ID_461528170" MODIFIED="1557487579188" TEXT="In the example above, the OrderMicroservice receives a request to place an order. It first starts a local transaction to create an order and then emits an OrderCreated event. The CustomerMicroservice listens for this event and updates a customer fund once the event is received. If a deduction is successfully made from a fund, a CustomerFundUpdated event will then be emitted, which in this example means the end of the transaction."/>
</node>
<node CREATED="1557487597557" FOLDED="true" ID="ID_1844279051" MODIFIED="1577728563672" TEXT="e.g. failure scenario">
<node CREATED="1557487625246" ID="ID_1059822880" MODIFIED="1557487625246">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_3645100191183849912.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557487691921" ID="ID_435593400" MODIFIED="1557487691921" TEXT="If any microservice fails to complete its local transaction, the other microservices will run compensation transactions to rollback the changes."/>
<node CREATED="1557487702268" ID="ID_659650680" MODIFIED="1557487702268" TEXT="In the above example, the UpdateCustomerFund failed for some reason and it then emitted a CustomerFundUpdateFailed event. The OrderMicroservice listens for the event and start its compensation transaction to revert the order that was created."/>
</node>
<node CREATED="1557487717187" FOLDED="true" ID="ID_26904965" MODIFIED="1577728592239" TEXT="Advantages">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487752997" MODIFIED="1557487752997" TEXT="its support for long-lived transactions."/>
<node CREATED="1557487765615" ID="ID_394607911" MODIFIED="1557487765615" TEXT="Because each microservice focuses only on its own local atomic transaction, other microservices are not blocked if a microservice is running for a long time."/>
<node CREATED="1557487784159" ID="ID_1708040095" MODIFIED="1557487784159" TEXT="all local transactions are happening in parallel, there is no lock on any object."/>
</node>
<node CREATED="1557487794788" FOLDED="true" ID="ID_1190376693" MODIFIED="1577728591763" TEXT="Disadvantages">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487807488" MODIFIED="1557487807488" TEXT="difficult to debug, especially when many microservices are involved."/>
<node CREATED="1557487818383" MODIFIED="1557487818383" TEXT=". Also, the event messages could become difficult to maintain if the system gets complex."/>
<node CREATED="1557487828653" MODIFIED="1557487828653" TEXT="it does not have read isolation"/>
<node CREATED="1557487839797" MODIFIED="1557487839797" TEXT="For example, the customer could see the order being created, but in the next second, the order is removed due to a compensation transaction."/>
</node>
<node CREATED="1557488919526" FOLDED="true" ID="ID_1052646450" MODIFIED="1577728591019" TEXT="2 types">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557488900444" ID="ID_1774893346" MODIFIED="1557488909782" TEXT="Choreography based">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557488892270" FOLDED="true" ID="ID_736592030" MODIFIED="1577728590234" TEXT="Orchestration Based">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487854692" ID="ID_351771041" MODIFIED="1557488926235" TEXT="Adding a process manager">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557487867544" ID="ID_800410124" MODIFIED="1557487867544" TEXT="To address the complexity issue of the Saga pattern, it is quite normal to add a process manager as an orchestrator. The process manager is responsible for listening to events and triggering endpoints."/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1557488873660" ID="ID_1239521850" MODIFIED="1557488875795" POSITION="right" TEXT="Implementing Saga Pattern">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557488052853" FOLDED="true" ID="ID_1174357251" MODIFIED="1577728691285" POSITION="right" TEXT="What are Client certificates?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557488077332" MODIFIED="1557488077332" TEXT="A type of digital certificate that is used by client systems to make authenticated requests to a remote server is known as the client certificate."/>
<node CREATED="1557488092837" ID="ID_370504928" MODIFIED="1557488092837" TEXT="play a very important role in many mutual authentication designs, providing strong assurances of a requester&#x2019;s identity."/>
<node CREATED="1557491849870" ID="ID_1116927946" MODIFIED="1557491856453" TEXT="e.g. implementation">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557491856538" LINK="https://dzone.com/articles/securing-rest-apis-with-client-certificates" MODIFIED="1557491856538" TEXT="https://dzone.com/articles/securing-rest-apis-with-client-certificates"/>
</node>
</node>
<node CREATED="1557488137296" FOLDED="true" ID="ID_1374812371" MODIFIED="1579083225031" POSITION="right" TEXT="What is the use of PACT">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557488286842" ID="ID_1518105196" MODIFIED="1557488286842" TEXT="is an open source tool to allow testing interactions between service providers and consumers in isolation against the contract made so that the reliability of Microservices integration increases."/>
</node>
<node CREATED="1557488398110" FOLDED="true" ID="ID_1765062506" MODIFIED="1579083222802" POSITION="right" TEXT=" End to End Microservices Testing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557488422982" ID="ID_1663654731" MODIFIED="1557488422982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_5680133388425210120.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557492718789" FOLDED="true" ID="ID_367011938" MODIFIED="1579083221955" POSITION="right" TEXT="Service Mesh">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557492782764" ID="ID_1054480822" MODIFIED="1557492799311" TEXT="solve concerns like service calls, load balancing, observability, and resiliency.">
<node CREATED="1557493793040" ID="ID_297886748" MODIFIED="1557493811514" TEXT="Resiliency: Timeouts, Retries, Circuit Breakers, fault handling, load balancing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557493793045" ID="ID_599179930" MODIFIED="1557493811514" TEXT="Rate limiting: Infrastructure rate limiting based on multiple sources.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557493793049" ID="ID_1749438234" MODIFIED="1557493811510" TEXT="Traffic routing: Routing capabilities by path, host, header, cookie base, source service&#x2026;">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557493793063" ID="ID_1387814611" MODIFIED="1557493811510" TEXT="Observability: Metrics, logging, distributed tracing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557493793063" ID="ID_942042561" MODIFIED="1557493811505" TEXT="Security: mTLS, RBAC&#x2026;">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1557492827392" ID="ID_1143968480" MODIFIED="1557492829646" TEXT="A mesh, implemented with Istio, for example, removes all the Netflix code embedded in the services and delegates the implementation to the proxy sidecar.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557492843541" ID="ID_1176593157" MODIFIED="1557492843541" TEXT="Configuration, then, is also managed independently from the business logic and code."/>
<node CREATED="1557492852645" ID="ID_274091586" MODIFIED="1557492852645" TEXT="In this way, sysadmin teams can take back control over how the service interactions are monitored and enforced."/>
</node>
<node CREATED="1557493314820" FOLDED="true" ID="ID_479157261" MODIFIED="1579083220595" POSITION="right" TEXT="API Mgmt via API Gateway">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557493340116" ID="ID_1789461928" MODIFIED="1557493340116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_3429857968054382403.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1557492958755" FOLDED="true" ID="ID_1266371303" MODIFIED="1579083220055" POSITION="right" TEXT="API Mgmt, Service Mesh &amp; App Integration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557492963405" ID="ID_1958537278" MODIFIED="1557492963405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Microservices_6124090746188728375.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
