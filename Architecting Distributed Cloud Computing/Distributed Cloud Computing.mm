<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1549610009991" ID="ID_1806743548" MODIFIED="1550745184894" TEXT="Architecting Distributed Cloud Applications">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979777859" ID="ID_166081793" MODIFIED="1558709432931" POSITION="right" TEXT="Chapter 1">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557204179707" ID="ID_1064354441" LINK="https://developers.redhat.com/blog/2017/05/16/it-takes-more-than-a-circuit-breaker-to-create-a-resilient-application/" MODIFIED="1557204187860" TEXT="https://developers.redhat.com/blog/2017/05/16/it-takes-more-than-a-circuit-breaker-to-create-a-resilient-application/">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610151858" FOLDED="true" ID="ID_849616676" MODIFIED="1557201908243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;some reasons why a service instance might fail or stop
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549610165434" ID="ID_1623795368" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Developer. Unhandled exception,</b>&#160;caused by something the developer was not expecting and did not handle. The natural order of events is that the service logs the exception and terminates. The developer analyzes the logs, and takes corrective action in the code either to avoid the exception in the future, or to handle it more gracefully. This is an iterative process.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610175873" ID="ID_631908515" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DevOps.Scaling down</b>&#160;the number of service instances. When the orchestrator takes the instances down, it is possible that the instance being stopped cannot shut down in a graceful way, and the request it was processing might fail.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610194789" ID="ID_1100487583" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DevOps. Updating service code</b>&#160;to a new version also might result in the instance not shutting down gracefully. A service instance might be processing a request at the time it is taken down for upgrade, resulting in that instance being processed again.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610194794" ID="ID_1421101688" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Orchestrator</b>. <b>Moving service code from one machine to another.</b>&#160; The orchestrator's job is to make sure the service is up and running, and in doing so, it might decide to shut down an instance and move it to another piece of hardware.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610194804" ID="ID_83958119" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Force majeure. <b>Hardware failure</b>, such as with the power supply, overheating fans, hard disk, network controller, router, or bad network cable, among others.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610194809" ID="ID_1952221284" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Force majeure. <b>Datacenter outages</b>&#160;due to natural disasters or attacks.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610333617" FOLDED="true" ID="ID_783351747" MODIFIED="1557201926092" TEXT="When architecting applications for the cloud, you should:">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549610347230" ID="ID_1123358898" MODIFIED="1550745184894" TEXT="Assume failures will happen and design for resiliency.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610347235" ID="ID_1766537130" MODIFIED="1550745184894" TEXT="Avoid single points of failure through redundancy.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610671347" FOLDED="true" ID="ID_1148644516" MODIFIED="1557209339178" TEXT="Design self-healing applications">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549610699667" ID="ID_670385153" MODIFIED="1550745184894" TEXT="Detect failures.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610699673" ID="ID_627646117" MODIFIED="1550745184894" TEXT="Respond to failures gracefully.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549610699675" ID="ID_304576048" MODIFIED="1550745184894" TEXT="Log and monitor failures to give operational insight.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610738865" FOLDED="true" ID="ID_1164201324" MODIFIED="1558108518728">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Based on application's availability requirements.
    </p>
    <p>
      Following Application Level approaches can be taken.
    </p>
    <p>
      But its better to ship most of the cross cutting concern to the Platform level see Redhat link
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549610959360" FOLDED="true" ID="ID_1156570890" MODIFIED="1557203810922" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Retry failed operations.</b>&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611063394" ID="ID_117635051" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Transient failures might occur due to momentary loss of network connectivity, a dropped database connection, or a timeout when a service is busy. Build retry logic into your application to handle transient failures.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557203039730" FOLDED="true" ID="ID_154786458" MODIFIED="1557203271124" TEXT="Implementation Using Spring Retry">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557203115879" MODIFIED="1557203115879">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3042280016954921575.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557203131886" MODIFIED="1557203131886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3161482169519938471.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557203204958" ID="ID_521888986" MODIFIED="1557203208048">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_2043850379797243384.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557203164621" ID="ID_30998082" MODIFIED="1557203164621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3650675755352754696.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557203243865" ID="ID_675420813" MODIFIED="1557203253985" TEXT="adding Delay ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557203239561" ID="ID_1073245976" MODIFIED="1557203239561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_8130093491390210543.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1549610959367" FOLDED="true" ID="ID_799859723" MODIFIED="1557203809738">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Protect failing remote services (circuit breaker design pattern).</b>&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611080304" ID="ID_119894029" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It's advisable to retry after a transient failure, but if the failure persists, you can end up with too many callers hitting a failing service. This can lead to cascading failures as requests back up. Use the circuit breaker design pattern to fail fast (without making the remote call) when an operation is likely to fail.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557202363436" FOLDED="true" ID="ID_1510369849" MODIFIED="1557203031238" TEXT="Steps">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557202318729" ID="ID_1268643514" MODIFIED="1557202339400" TEXT="wrap a protected function call in a circuit breaker object, which monitors for failures. "/>
<node CREATED="1557202360152" ID="ID_916993256" MODIFIED="1557202360152" TEXT="Once the failures reach a certain threshold, the circuit breaker trips, and all further calls to the circuit breaker return with an error or with some alternative service or default message, without the protected call being made at all."/>
</node>
<node CREATED="1557202411394" FOLDED="true" ID="ID_530521706" MODIFIED="1557202716780" TEXT="Different States of the Circuit Breaker">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557202423026" ID="ID_218589608" MODIFIED="1557202466525" TEXT="Closed &#x2013; When everything is normal, the circuit breaker remains in the closed state and all calls pass through to the services. When the number of failures exceeds a predetermined threshold the breaker trips, and it goes into the Open state.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1557202423041" ID="ID_1412636779" MODIFIED="1557202423041" TEXT="Open &#x2013; The circuit breaker returns an error for calls without executing the function."/>
<node CREATED="1557202423041" ID="ID_1516142774" MODIFIED="1557202423041" TEXT="Half-Open &#x2013; After a timeout period, the circuit switches to a half-open state to test if the underlying problem still exists. If a single call fails in this half-open state, the breaker is once again tripped. If it succeeds, the circuit breaker resets back to the normal, closed state."/>
</node>
<node CREATED="1557202500446" FOLDED="true" ID="ID_769449317" MODIFIED="1557202710976" TEXT="Example">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557202619271" MODIFIED="1557202619271">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_742191162191431833.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1557202641594" MODIFIED="1557202641594">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_5469627999121516895.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1549610959374" FOLDED="true" ID="ID_1120707933" MODIFIED="1557203807602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Isolate critical resources (bulkhead pattern).</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611103474" ID="ID_266812588" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#160;</b>Failures in one subsystem can sometimes cascade. This can happen if a failure causes some resources, such as threads or sockets, from being freed in a timely manner, leading to resource exhaustion. To avoid this, partition a system into isolated groups, so that a failure in one partition does not bring down the entire system.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959380" FOLDED="true" ID="ID_868439675" MODIFIED="1557203806300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Perform load leveling. </b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611132918" ID="ID_902936412" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Applications may experience <b>sudden spikes in traffic that can overwhelm services on the backend</b>. To avoid this, use the <b>queue-based load leveling pattern</b>&#160;to queue work items to run asynchronously. The queue acts as a buffer that evens out peaks in the load.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959385" FOLDED="true" ID="ID_451037807" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Fail over</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611183967" ID="ID_1284666825" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If an instance can't be reached, fail over to another instance.
    </p>
    <p>
      
    </p>
    <p>
      For things that are stateless, like a web server, put several instances behind a load balancer or traffic manager.
    </p>
    <p>
      
    </p>
    <p>
      For things that store state, like a DB, use replicas and fail over.
    </p>
    <p>
      
    </p>
    <p>
      Depending on the data store and how it replicates, this might require the application to deal with eventual consistency.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959392" FOLDED="true" ID="ID_157898986" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Compensate for failed transactions </b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611268955" ID="ID_1214989036" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;In general, avoid distributed transactions because they require coordination across services and resources. Instead, use compensating transactions to undo any step that already completed.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959397" FOLDED="true" ID="ID_225812045" MODIFIED="1557205732243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Use checkpoints </b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611298841" ID="ID_1669738498" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      on long-running transactions.
    </p>
    <p>
      It can <b>provide</b>&#160;<b>resiliency</b>&#160;if a long-running operation fails. When the operation restarts (for example, it is picked up by another virtual machine), it can be resumed from the last checkpoint.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959400" FOLDED="true" ID="ID_1186677858" MODIFIED="1557205736360">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Degrade gracefully</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611351791" ID="ID_406072917" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sometimes you can't work around a problem, but you can provide reduced functionality that is still useful. Consider an application that shows a catalog of books. If the application can't retrieve the thumbnail image for the cover, it might show a placeholder image. Entire subsystems might be noncritical for the application. For example, in an e-commerce site, showing product recommendations is probably less critical than processing orders.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959407" FOLDED="true" ID="ID_459547540" MODIFIED="1557207795077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Throttle clients</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611378704" ID="ID_223817412" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sometimes a small number of users create excessive load, which can reduce your application's availability for other users. In this situation, throttle the client for a certain period of time. See the throttling pattern for more information.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959415" FOLDED="true" ID="ID_741948993" MODIFIED="1557207793788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Block bad actors</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611411426" ID="ID_1862994941" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Just because you throttle a client, it doesn't mean the client was acting maliciously. It just means that the client exceeded its service quota. But <b>if a client consistently exceeds their quota or otherwise behaves badly, you might block them</b>. <b>Define an out-of-band process for the user to request getting unblocked.</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959421" FOLDED="true" ID="ID_903416061" MODIFIED="1557207792478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Use leader election</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611466252" ID="ID_1611643000" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;When you need to coordinate a task, use leader election to select a coordinator. That way, the coordinator is not a single point of failure. If the coordinator fails, a new one is selected. Rather than implement a leader election algorithm from scratch, consider an off-the-shelf solution such as Apache ZooKeeper.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959431" FOLDED="true" ID="ID_434732040" MODIFIED="1557205840004">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Test with fault injection</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611494068" ID="ID_1863454543" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;All too often, the success path is well tested but not the failure path. A system could run in production for a long time before a failure path is exercised. <b>Use fault injection to test the resiliency of the system to failures, either by triggering actual failures or by simulating them.</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549610959435" FOLDED="true" ID="ID_895806008" MODIFIED="1557205841665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Embrace chaos engineering</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549611525909" ID="ID_1590037599" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Chaos engineering extends the notion of fault injection by randomly injecting failures or abnormal conditions into production instances.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1557205850524" FOLDED="true" ID="ID_414596613" MODIFIED="1557207744365" TEXT="Let the Platform Handle it">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557205863088" ID="ID_1929427076" MODIFIED="1557205863088" TEXT="There are many examples of developer and application responsibilities that have shifted from the application into the platform. With Kubernetes some examples are:">
<node CREATED="1557205872270" ID="ID_1624756719" MODIFIED="1557205985456" TEXT="Application health checks and restarts are handled by the platform."/>
<node CREATED="1557205872272" ID="ID_279769417" MODIFIED="1557205872272" TEXT="Application placements are automated and performed by the scheduler."/>
<node CREATED="1557205872273" ID="ID_943675747" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/deployment/" MODIFIED="1557205933061" TEXT="The act of updating a service with a newer version is covered by Deployments ."/>
<node CREATED="1557205872274" ID="ID_1103235440" LINK="https://kubernetes.io/docs/concepts/services-networking/service/" MODIFIED="1557205964004" TEXT="Service discovery, which was an application level concern, has moved into the platform (through Services )."/>
<node CREATED="1557205872276" ID="ID_253956991" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/" MODIFIED="1557205975475" TEXT="Managing Cron jobs have shifted from being an application responsibility to the platform (through Kubernetes CronJobs )."/>
</node>
<node CREATED="1557206041705" ID="ID_374094511" MODIFIED="1557206041705" TEXT="In a similar fashion, the act of performing timeouts, retries, circuit breaking is shifting from the application into the platform. There is a new category of tools referred to as Service Mesh and with the more popular members at this moment being:">
<node CREATED="1557206058381" ID="ID_968883766" LINK="https://lyft.github.io/envoy/" MODIFIED="1557206076282" TEXT="Envoy from Lyft Engineering"/>
<node CREATED="1557206058382" LINK="https://buoyant.io" MODIFIED="1557206058382" TEXT="Linkerd from https://buoyant.io"/>
<node CREATED="1557206058384" LINK="https://containo.us" MODIFIED="1557206058384" TEXT="Traefik from https://containo.us"/>
</node>
<node CREATED="1557206089722" ID="ID_1446312784" MODIFIED="1557206099079" TEXT="These tools provide following features">
<node CREATED="1557206099804" MODIFIED="1557206099804" TEXT="Retry"/>
<node CREATED="1557206099807" MODIFIED="1557206099807" TEXT="Circuit-breaking"/>
<node CREATED="1557206099809" MODIFIED="1557206099809" TEXT="Latency and other metrics"/>
<node CREATED="1557206099811" MODIFIED="1557206099811" TEXT="Failure- and latency-aware load balancing"/>
<node CREATED="1557206099813" MODIFIED="1557206099813" TEXT="Distributed tracing"/>
<node CREATED="1557206099814" MODIFIED="1557206099814" TEXT="Protocol upgrade"/>
<node CREATED="1557206099816" MODIFIED="1557206099816" TEXT="Version-aware routing"/>
<node CREATED="1557206099818" MODIFIED="1557206099818" TEXT="Cluster failover, etc"/>
</node>
</node>
</node>
<node CREATED="1549612306653" FOLDED="true" ID="ID_808672260" MODIFIED="1557206118661" TEXT="Orchestrators">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549612324262" ID="ID_1323418504" MODIFIED="1550745184894" TEXT="automate the lifecycle and management of systems and services.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549612343308" ID="ID_1365144872" MODIFIED="1557206112777" TEXT="The lifecycle consists of">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549612353364" ID="ID_943047718" MODIFIED="1550745184894" TEXT="creating and destroying the machines (virtual or physical)">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549612360526" ID="ID_530679559" MODIFIED="1550745184894" TEXT="monitoring the health of the deployed resources">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549612368719" ID="ID_1539248318" MODIFIED="1550745184894" TEXT="deploying and running the service code.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549612384301" ID="ID_173000839" MODIFIED="1550745184894" TEXT="also manages the network">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549612410741" ID="ID_1067854767" MODIFIED="1550745184894" TEXT="so that the communication between your machines is isolated">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549612419214" ID="ID_130444282" MODIFIED="1550745184894" TEXT="coordinates the distribution of bandwidth between different tenants,">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549612439081" ID="ID_1546856568" MODIFIED="1550745184894" TEXT="Cloud vendors&apos; orchestrators are exposed through an API.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549612464006" FOLDED="true" ID="ID_442648689" MODIFIED="1557207803361" TEXT="Orchestration ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549612473631" ID="ID_1851894944" MODIFIED="1557206121440" TEXT="Provisioning.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549612487516" ID="ID_56094980" MODIFIED="1550745184894" TEXT="This is the process of bringing new resources online and getting those resources ready to perform work. This might be creating a new virtual machine and setting up the operating system, or creating and configuring the network.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549612493676" ID="ID_1746414067" MODIFIED="1557206130105" TEXT="Cluster management.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549612505299" ID="ID_580165817" MODIFIED="1550745184894" TEXT="involves sending tasks to machines, adding and removing machines, and managing active processes.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549612515391" ID="ID_737651851" MODIFIED="1557206137452" TEXT="Scheduling">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549612523977" ID="ID_1395459435" MODIFIED="1550745184894" TEXT="process of running a specific service on specific machines in a cluster.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1549613215309" FOLDED="true" ID="ID_699594582" MODIFIED="1557208737341" TEXT="fault domain">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549613233799" ID="ID_1943375583" MODIFIED="1550745184894" TEXT="unit of a single point of failure">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549613243754" ID="ID_693120937" MODIFIED="1550745184894" TEXT="With this hierarchy, when:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549613250838" ID="ID_1100663412" MODIFIED="1550745184894" TEXT="A region goes down, everything inside the region is down.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549613250842" ID="ID_1385383260" MODIFIED="1550745184894" TEXT="An availability zone goes down, everything inside the availability zone is lost.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549613250847" ID="ID_292966687" MODIFIED="1550745184894" TEXT="A rack goes down, the PCs are lost.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549613250850" ID="ID_1510221103" MODIFIED="1550745184894" TEXT="A PC goes down, the VMs on it are lost.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549613288857" ID="ID_408488587" MODIFIED="1550745184894" TEXT="You can ensure more robust services by deploying them across this fault-domain hierarchy.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549613445872" FOLDED="true" ID="ID_1429613572" MODIFIED="1557207868888" TEXT="pic">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549613448257" ID="ID_155123629" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_330785631321591864.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1549620448340" FOLDED="true" ID="ID_1830772618" MODIFIED="1557208735452" TEXT="Why monolith to Microservice">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549620465700" ID="ID_1215832131" MODIFIED="1550745184894" TEXT="Scale independently">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549620480034" ID="ID_1476397052" MODIFIED="1550745184894" TEXT="Different Technology Stacks">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549620523690" ID="ID_917282570" MODIFIED="1550745184894" TEXT="2 or more clients using different service version of the service">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549620599064" ID="ID_534856266" MODIFIED="1550745184894" TEXT="Conflicting dependencies">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549620612054" FOLDED="true" ID="ID_1458224346" MODIFIED="1557207918043" TEXT="Pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549620690151" ID="ID_350755768" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_2765366986642207402.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1549620758856" FOLDED="true" ID="ID_1971331869" MODIFIED="1557207922206" TEXT="Myths on benefits of Microservices">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549620783257" ID="ID_1440789857" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_644808380527976357.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549621052307" FOLDED="true" ID="ID_720490341" MODIFIED="1557207962262" TEXT="Composing SLAs for Dependent Services">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549621078879" ID="ID_185315392" MODIFIED="1550745184894" TEXT="when the application is dependent on services with varying levels of SLAs, the composite SLA will be lower. That is because the probability of each service failing is independent, so the composite becomes the multiplication of each individual services uptime probability.  In the following example, the SLA for the application is 99.95% x 99.99% = 99.94%.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549621176766" ID="ID_349750754" MODIFIED="1550745184894" TEXT="Fallback can be used">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549621186216" ID="ID_1606799524" MODIFIED="1550745184894" TEXT="improve the composite SLA by creating independent fallback paths.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549621193258" ID="ID_293824700" MODIFIED="1550745184894" TEXT="For example, if Microsoft Azure SQL Database is unavailable, put transactions into a queue for later processing.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549621299672" ID="ID_1196339241" MODIFIED="1550745184894" TEXT="trade-offs to this approach. The application logic is more complex, you are paying for the queue, and there might be data-consistency issues to consider.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549621499937" FOLDED="true" ID="ID_1984837504" MODIFIED="1557207960482" TEXT="pic">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549621502067" ID="ID_1975644737" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4380662440492636840.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1549710046011" FOLDED="true" ID="ID_1575587462" MODIFIED="1558709441149" TEXT="12 Factors">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549710456372" ID="ID_146844907" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3132589503945783412.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549712668535" ID="ID_1736776401" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4507555058211269979.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549716272087" ID="ID_868366771" MODIFIED="1558709435442" TEXT="Isolation vs. Density">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549716288134" ID="ID_927097771" MODIFIED="1550745184894" TEXT="One of the issues that we need to consider when building services for the cloud is how to host those services. Do I want to host them on bare metal or on a virtual machine? Do I want to host them in a container? Do I want to host them in a process? Behind these questions is the isolation vs. density consideration:">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549716304191" ID="ID_1357507108" MODIFIED="1557208264660" TEXT="pic">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549716301476" ID="ID_1741864405" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_780397850814123132.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549716751970" FOLDED="true" ID="ID_1661538868" MODIFIED="1558709438887" TEXT="Hierarchy">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549870453655" ID="ID_1579885956" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_8906274938253059899.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1549979786722" FOLDED="true" ID="ID_788606595" MODIFIED="1558108512032" POSITION="right" TEXT="Chapter 2">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979407892" FOLDED="true" ID="ID_193803274" MODIFIED="1557208728840" TEXT="Proxies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979449423" FOLDED="true" ID="ID_1108610182" MODIFIED="1557208726305" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979620340" ID="ID_1429103917" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_2866069454978685627.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549979356415" ID="ID_1447449052" MODIFIED="1557208376203" TEXT="Forward Proxy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979368676" ID="ID_376862202" MODIFIED="1550745184894" TEXT="have features to support clients">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979516999" FOLDED="true" ID="ID_1925989426" MODIFIED="1557208382634" TEXT="process outgoing requests and might perform following tasks">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549979530494" ID="ID_1593508105" MODIFIED="1550745184894" TEXT="Caching">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979530499" ID="ID_1318168523" MODIFIED="1550745184894" TEXT="Client anonymization">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979530505" ID="ID_1166000453" MODIFIED="1550745184894" TEXT="Monitoring">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979530508" ID="ID_782823180" MODIFIED="1550745184894" TEXT="Routing">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1549979206093" FOLDED="true" ID="ID_916215896" MODIFIED="1557208723679" TEXT="Reverse Proxy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979371544" FOLDED="true" ID="ID_70430310" MODIFIED="1557208441017" TEXT="pic">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1549979232733" ID="ID_1384979690" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3002698433181399997.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549979387208" ID="ID_1301147672" MODIFIED="1550745184894" TEXT="have features to support services.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979477069" ID="ID_558997496" MODIFIED="1557208444112" TEXT=" perform some of the following tasks:">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549979491252" ID="ID_73988435" MODIFIED="1550745184894" TEXT="Load balancing">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491256" ID="ID_1784020873" MODIFIED="1550745184894" TEXT="Routing">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491260" ID="ID_35639425" MODIFIED="1550745184894" TEXT="SSL termination">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491263" ID="ID_273475449" MODIFIED="1550745184894" TEXT="Caching">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491266" ID="ID_1977795611" MODIFIED="1550745184894" TEXT="Authentication/validation">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491272" ID="ID_702525549" MODIFIED="1550745184894" TEXT="Tenant throttling/billing">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491275" ID="ID_1348975194" MODIFIED="1550745184894" TEXT="Some distributed denial of service (DDoS) mitigation">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491278" ID="ID_1095570737" MODIFIED="1550745184894" TEXT="Aggregation">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549979491282" ID="ID_1452900591" MODIFIED="1550745184894" TEXT="Monitoring">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1549980208554" FOLDED="true" ID="ID_1786715744" MODIFIED="1557208520328" TEXT="Cluster DNS and Service Reverse Proxy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549980244263" FOLDED="true" ID="ID_1682246612" MODIFIED="1557208498958" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549980246568" ID="ID_69775784" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_7304335103904699079.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549980385716" ID="ID_748040319" MODIFIED="1550745184894" TEXT="In above case the request is for Inventory service, so Web Site will first connect with DNS to address of RP-I ">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549980343575" ID="ID_1079286257" MODIFIED="1550745184894" TEXT="DNS : Domain Name Service">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549980247907" ID="ID_847327420" MODIFIED="1550745184894" TEXT="RP-I: stands for Inventory service reverse proxy">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549980247907" ID="ID_76139371" MODIFIED="1550745184894" TEXT="RP-O: stands for Orders service reverse proxy">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1549980719109" FOLDED="true" ID="ID_1698001080" MODIFIED="1557208521839" TEXT="Reverse Proxy Load-Balancer Probes">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1549980749724" ID="ID_1303256298" MODIFIED="1550745184894" TEXT="Reverse proxies commonly use probes to determine whether a service instance is healthy.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549980817063" ID="ID_38935363" MODIFIED="1550745184894" TEXT="Typically, when you configure a load balancer for a service, you specify probes.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1549980826667" ID="ID_111064833" MODIFIED="1550745184894" TEXT="With each probe, you specify an interval when the load balancer will make a request on the provided path and port and specify the expected result (for example, HTTP 200 OK)">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550313280418" FOLDED="true" ID="ID_1705122796" MODIFIED="1557208730504" TEXT="API Versioning">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550313293462" FOLDED="true" ID="ID_1417697286" MODIFIED="1557208573718" TEXT="different approaches,">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550313315771" ID="ID_367764565" LINK="http://api.contoso.com/v1.0/products/users." MODIFIED="1550745184894" TEXT="Make it a part of the URI path: http://api.contoso.com/v1.0/products/users.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550313315788" ID="ID_983245324" LINK="http://api.contoso.com/products/users?api-version=1.0." MODIFIED="1550745184894" TEXT="Make it a query parameter as a number: http://api.contoso.com/products/users?api-version=1.0.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550313315793" ID="ID_19786249" LINK="http://api.contoso.com/products/users?api-version=2016-12-07." MODIFIED="1550745184894" TEXT="Make it a query parameter as a date: http://api.contoso.com/products/users?api-version=2016-12-07.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550313315796" ID="ID_1218023760" MODIFIED="1550745184894" TEXT="Make it part of the request header: Custom-Header: api-version=1.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550313333490" ID="ID_921134720" MODIFIED="1550745184894" TEXT="As a best practice, implement versioning from the start, and always assume that there will be a version 2.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550314354523" ID="ID_913176446" MODIFIED="1550745184894" TEXT="When to change the version">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550314623681" FOLDED="true" ID="ID_1341723529" MODIFIED="1557208718266" TEXT="Defining Network API Contracts">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550314636456" ID="ID_1492762508" MODIFIED="1550745184894" TEXT="Contracts can be defined with either a contract-first approach or a code-first approach.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550314644722" ID="ID_713380019" MODIFIED="1557208587397" TEXT="Contract-first">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550314673954" ID="ID_451635773" MODIFIED="1550745184894" TEXT="starts with the contract. A contract is first defined and then used to generate a back-end or mapping requests to functions in code.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550314649451" ID="ID_655761732" MODIFIED="1557208594533" TEXT="Code-first">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550314662648" ID="ID_1388546916" MODIFIED="1550745184894" TEXT="starts with the code. Classes and methods are developed, and a tool is used to generate a contract.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550314662653" ID="ID_146340850" MODIFIED="1550745184894" TEXT="Contracts defined via code do not work.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550314688767" ID="ID_1679802718" LINK="https://www.openapis.org" MODIFIED="1550745184894" TEXT="https://www.openapis.org">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550314729584" ID="ID_1679430065" MODIFIED="1550745184894" TEXT="Consider using cross-language data transfer formats such as JSON, XML, Avro, and Protobuf.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550318579354" FOLDED="true" ID="ID_1104007814" MODIFIED="1557208618406" TEXT="Circuit Breaking">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550318603825" ID="ID_1402727235" MODIFIED="1550745184894" TEXT="situations might occur in which faults are due to unanticipated events, and that might take much longer to fix.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318612153" ID="ID_1158345405" MODIFIED="1550745184894" TEXT="These faults can range in severity from a partial loss of connectivity to the complete failure of a service">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318626399" ID="ID_346243696" MODIFIED="1550745184894" TEXT="In these situations, it might be pointless for an application to continually retry an operation that is unlikely to succeed.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318633896" ID="ID_374394795" MODIFIED="1550745184894" TEXT="Instead, the application should quickly accept that the operation has failed and handle this failure accordingly.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318673624" ID="ID_1503626138" MODIFIED="1550745184894" TEXT="The Circuit Breaker pattern can prevent an application from repeatedly trying to execute an operation that&apos;s likely to fail.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318707700" ID="ID_238158327" MODIFIED="1550745184894" TEXT="The Circuit breaker pattern also enables an application to detect whether the fault has been resolved.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318732909" ID="ID_495228488" MODIFIED="1550745184894" TEXT="The purpose of the Circuit Breaker pattern is different than the Retry pattern. The Retry pattern enables an application to retry an operation in the expectation that it&apos;ll succeed.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318815062" ID="ID_1883899685" MODIFIED="1550745184894" TEXT="A circuit breaker acts as a proxy for operations that might fail. The proxy should monitor the number of recent failures that have occurred, and use this information to decide whether to allow the operation to proceed or to simply return an exception immediately.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318833349" FOLDED="true" ID="ID_1624318165" MODIFIED="1550745184894" TEXT="The proxy can be implemented as a state machine with the following states that mimic the functionality of an electrical circuit breaker:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550318900745" ID="ID_1294687684" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Closed</b>. The request from the application is routed to the operation. The proxy maintains a count of the number of recent failures, and if the call to the operation is unsuccessful the proxy increments this count. If the number of recent failures exceeds a specified threshold within a given time period, the proxy is placed into the Open state. At this point, the proxy starts a timeout timer, and when this timer expire, the proxy is placed into the Half-Open state. The purpose of the timeout timer is to give the system time to fix the problem that caused the failure before allowing the application to try to perform the operation again.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318900752" ID="ID_368825642" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Open</b>. The request from the application fails immediately and an exception is returned to the application.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550318900757" ID="ID_1171276123" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Half-Open</b>. A limited number of requests from the application are allowed to pass through and invoke the operation. If these requests are successful, it's assumed that the fault that was previously causing the failure has been fixed and the circuit breaker switches to the Closed state (the failure counter is reset). If any request fails, the circuit breaker assumes that the fault is still present so it reverts back to the Open state and restarts the timeout timer to give the system a further period of time to recover from the failure.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1550319979022" FOLDED="true" ID="ID_1586312841" MODIFIED="1557208720393" TEXT="Services Must Implement Operations Idempotently">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550319988309" ID="ID_1189506706" MODIFIED="1550745184894" TEXT="An idempotent operation can be performed one or more times with no ill effect.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550320091750" FOLDED="true" ID="ID_1569097044" MODIFIED="1557208713318" TEXT="Idempotent CRUD considerations">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550320101407" FOLDED="true" ID="ID_1356204563" MODIFIED="1557208711654" TEXT="Create">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550320119118" ID="ID_313361950" MODIFIED="1550745184894" TEXT="The HTTP specification that says POST does not have to be idempotent. You can use the following pattern to make it idempotent:">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550320143045" ID="ID_194615180" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Client:</b>&#160;Ask the server to create a unique ID. Alternatively, the client creates an ID if it is trusted, as in creating GUIDs. This way you can avoid the extra network hop.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550320143054" ID="ID_201753483" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;<b>Client:</b>Send the ID and the desired operation to the server, and retry if necessary.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550320143062" ID="ID_1158301967" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Server:</b>&#160;Check the ID to see whether it's in the log, do the operation, and log the ID. Then respond in a transaction.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550320214271" FOLDED="true" ID="ID_1268732932" MODIFIED="1557208707265" TEXT="Read.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550320221331" ID="ID_1595236051" MODIFIED="1550745184894" TEXT="The client wants to read an entity with data = Read(id) using an ID and get some data back. This is typically done by sending HTTP GET, HEAD, OPTIONS, or TRACE verbs. These verbs are naturally idempotent. If we ask a bank account about the balance, and the balance is not changed by anybody else, we should get the same result over multiple requests.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550320226963" ID="ID_1389745911" MODIFIED="1550745184894" TEXT="Update">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1550321729889" FOLDED="true" ID="ID_559508549" MODIFIED="1557209146025" POSITION="right" TEXT="Chapter 3: Messaging Communication  ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550733979962" ID="ID_1379704463" MODIFIED="1557156467846" TEXT="Benefits">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550733992811" FOLDED="true" ID="ID_52968968" MODIFIED="1557208780952" TEXT="Resource efficient:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550734032314" ID="ID_1356269669" MODIFIED="1550745184894" TEXT="The client does not wait for the service reply, thus there are no blocked threads or long lived locks.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550734121780" ID="ID_677961265" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Service instances pull work vs. clients constantly pushing work to instances that might be busy serving other requests. This model has been proven mathematically to be the most efficient servicing model. It is known as <b>single queue, multiple servers.</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550734144401" ID="ID_1261288616" MODIFIED="1550745184894" TEXT="The queue service acts as an intermediary, which might help with service discovery issues.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550734156370" FOLDED="true" ID="ID_907668729" MODIFIED="1557208828311" TEXT="Resilient:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550734184835" ID="ID_172217679" MODIFIED="1550745184894" TEXT="The client and service instances can be taken down or move to another server without adverse effect because the messages will be kept by the messaging service.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550734211367" ID="ID_1352698868" MODIFIED="1550745184894" TEXT="If a service instance fails, another instance processes the message. This means that the single message message can be delivered multiple times and not in order. This implies that the service is idempotent.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550734221142" ID="ID_1800026476" MODIFIED="1550745184894" TEXT="The clients and the services can be taken offline without message loss. After the service or the client is deployed, it will start pulling in the message on the messaging service">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550734227373" FOLDED="true" ID="ID_1145584424" MODIFIED="1557208827071" TEXT="Elastic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550734243290" ID="ID_1722365144" MODIFIED="1550745184894" TEXT="The queue length can be used to determine the need to scale the service up and down. If the queue length is increasing over time, the orchestrator can decide to increase the instance number. If it is getting smaller over time, the orchestrator can decrease the number of instances.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1550735104905" FOLDED="true" ID="ID_1673052927" MODIFIED="1557208835929" TEXT="ex">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550735120065" ID="ID_1129042936" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_8712427659422538824.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550735866452" FOLDED="true" ID="ID_738418882" MODIFIED="1557209145113" TEXT="Fault-Tolerant Message Processing">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550735889698" ID="ID_1336772330" MODIFIED="1550745184894" TEXT="To enable messaging communication, the message processing must be fault tolerant.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550735898792" ID="ID_1560672568" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Processing messages in this way requires that the queuing service supports some features, and that the queue client uses those features to manage the messages.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550735936132" FOLDED="true" ID="ID_552276181" MODIFIED="1557208869240" TEXT="Required Features">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550735939990" ID="ID_1197297894" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the <b>service</b>&#160;must <b>support</b>&#160;<b>dequeue counts on messages</b>, and make the <b>messages</b>&#160;<b>reappear</b>&#160;on the queue<b>&#160;if</b>&#160; they are <b>not explicitly deleted </b>within a <b>certain period of time</b>&#160; <b>after being dequeued</b>. (This is <b>invisibility timeout</b>.)
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550736312759" ID="ID_199730967" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4831738602293926535.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550736326020" FOLDED="true" ID="ID_1097557374" MODIFIED="1557208875222" TEXT="sequence of events">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550736336506" ID="ID_75985841" MODIFIED="1550745184894" TEXT="When the message is dequeued, the queue service increments the dequeue count by one, sets a invisibility timer on the message, and returns it to the client.">
<font NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1550736336522" ID="ID_1601251248" MODIFIED="1550745184894" TEXT="The client reads the message and checks the dequeue count on the message.">
<font NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1550736336522" ID="ID_1761353062" MODIFIED="1550745184894" TEXT="If the dequeue count is more than two, it indicates that the message was dequeued twice in the past and its processing failed for some reason. It&apos;s possible the message cannot be processed and will continue to show up on the queue. The message should be logged as a poison message, and it often is simply placed on a special poison message queue. This makes it possible for operations and development teams to analyze the cause of the failure.">
<font NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1550736336522" ID="ID_135921136" MODIFIED="1550745184894" TEXT="If the dequeue count is less than or equal to threshold value, the message is processed, and upon successful processing, deleted from the queue by the client.">
<font NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1550737910484" ID="ID_294433270" MODIFIED="1550745184894" TEXT="The messages might be processed out of order, and more than once, because of this operation mode. The code should not make any assumptions that the messages are in order and it should be idempotent.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550737952555" FOLDED="true" ID="ID_951638185" MODIFIED="1557208890282" TEXT="advanced features.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550737970778" FOLDED="true" ID="ID_948808212" MODIFIED="1550745184894" TEXT="Sending messages to multiple subscribers.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550738003844" ID="ID_300738027" MODIFIED="1550745184894" TEXT="This is useful in group chat messaging or announcing weather changes to a group of subscribers. This mode allows a single message to be broadcast and processed in parallel. It is also know as pub/sub, or publish-subscribe mechanism.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550738010763" FOLDED="true" ID="ID_444580021" MODIFIED="1550745184894" TEXT="Time to live on the message. ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550738038874" ID="ID_1220219875" MODIFIED="1550745184894" TEXT="Allows the message to be processed only within a specified time limit. This prevents costs from skyrocketing if the consumers never process the messages.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550738056424" FOLDED="true" ID="ID_156787069" MODIFIED="1550745184894" TEXT="Consumer specified invisibility timeout.">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550738114826" ID="ID_1072154832" MODIFIED="1550745184894" TEXT="A consumer can set the invisibility timeout each time a message is dequeued, instead of the same value for the queue for all of the messages.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550738184655" FOLDED="true" ID="ID_1510265031" MODIFIED="1550745184894" TEXT="Single processing ">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550738200012" ID="ID_1783460744" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Sometimes, <b>you might want to have the message processed only once.</b>&#160; This is good for time-sensitive data that's only relevant at that given instant, such as stock prices or sport scores. You can accomplish this by setting a maximum time to live, and when dequeued, specifying an invisibility timeout that is greater than the maximum time to live, and using a threshold of 1 on the dequeue count. This results in a message that is processed at most only once, because if the consumer service crashes while processing the message, the message never appears on the queue again.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550738265006" FOLDED="true" ID="ID_990426000" MODIFIED="1557208889805" TEXT="PIc">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550738335197" ID="ID_1567973022" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_5030644300310384405.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1550738707205" FOLDED="true" ID="ID_621829448" MODIFIED="1557209142323" POSITION="right" TEXT="Chapter 4 : Versioning, Upgrading, and Configuration  ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550738811297" ID="ID_1903937165" MODIFIED="1557208894395" TEXT="Service Update Options">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550738838784" ID="ID_44016753" MODIFIED="1550745184894" TEXT="There are several options for handling service updates, and trade-offs that need to be considered when selecting an update option. Cost, availability, recovery, and testability are some of the considerations for selecting an update option.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550738861842" FOLDED="true" ID="ID_946354204" MODIFIED="1557208941442" TEXT="Rolling update">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node CREATED="1550738871508" ID="ID_956675612" MODIFIED="1550745184894" TEXT="the update is performed in stages">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550738888861" ID="ID_1582531738" MODIFIED="1550745184894" TEXT="As a result, the application remains available throughout the update.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550738920689" FOLDED="true" ID="ID_1589376055" MODIFIED="1557208938843" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550738922457" ID="ID_276874436" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_5108571168676449202.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1550738936239" FOLDED="true" ID="ID_163950659" MODIFIED="1557208952794" TEXT="Delete and upload">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node CREATED="1550739044309" ID="ID_1773003926" MODIFIED="1550745184894" TEXT="For a service running V1 of the code, we can instruct the orchestrator to stop the service, delete the deployment, and deploy a new one with the V2 code.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550739060219" ID="ID_619973094" MODIFIED="1550745184894" TEXT="pic">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550739061887" ID="ID_570135196" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_7437342661904824592.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1550739094390" FOLDED="true" ID="ID_91095971" MODIFIED="1557209009174" TEXT="Blue-green deployment">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node CREATED="1550739113359" ID="ID_1716466307" MODIFIED="1550745184894" TEXT="use to reduce downtime during deployments by running two identical production environments called Blue and Green. At any one time, one of the environments is live.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550739199115" FOLDED="true" ID="ID_586347619" MODIFIED="1557209002231" TEXT="e.g.">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550739217539" ID="ID_1088684528" MODIFIED="1550745184894" TEXT="let&apos;s say that the software is running in the Blue environment. A new release of the software is prepared and tested in the Green environment. When the software is working in the Green environment, traffic is routed to the Green environment. All traffic can be immediately routed to the Green environment, or a portion of the traffic can be slowly transitioned over time, allowing it to ramp up. The Blue environment is now idle. If there&apos;s a problem, it&apos;s easy to rollback the deployment and route the traffic back to the Blue environment.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550739240640" ID="ID_1409714597" MODIFIED="1550745184894" TEXT="After the green environment live and stable, the blue environment serve as the staging environment for the final testing of the next deployment.">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1550739272692" FOLDED="true" ID="ID_335813700" MODIFIED="1557209004470" TEXT="pic">
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550739275505" ID="ID_216464523" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_8425603075129097684.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1550739314083" FOLDED="true" ID="ID_1945177485" MODIFIED="1557209008263" TEXT="Summary">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550739628496" ID="ID_1988482954" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3878895435251082266.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1550744418556" FOLDED="true" ID="ID_467785650" MODIFIED="1557209066758" TEXT="Rolling Update&#x2014;How to Version APIs">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550744436358" FOLDED="true" ID="ID_506446835" MODIFIED="1557209058077" TEXT="API versioning best practices:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550744446103" ID="ID_1699919615" MODIFIED="1550745184894" TEXT="All API requests must pass version information, starting with V1.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550744451687" ID="ID_37125895" MODIFIED="1550745184894" TEXT="New service versions must be backward compatible.">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550744941635" FOLDED="true" ID="ID_678534647" MODIFIED="1557209057213">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2-Phase Update
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
<node CREATED="1550744943591" ID="ID_1657897939" MODIFIED="1550745184894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4856451508242847229.jpeg" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1550745014109" FOLDED="true" ID="ID_1045271511" MODIFIED="1557209141047" TEXT="Shutting Down and Reconfiguring Services">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550745043741" FOLDED="true" ID="ID_1420630852" MODIFIED="1557209139839" TEXT="Gracefully shutting down">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550745064974" ID="ID_1473828549" MODIFIED="1550745184878" TEXT="You will want to make sure the service instance shuts down in a graceful way so any in-flight client requests being processed by the service completes before it&apos;s shutdown">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550745352677" ID="ID_107464100" MODIFIED="1550745368278" TEXT="LB : Load Balancer"/>
<node CREATED="1550745323401" ID="ID_341688790" MODIFIED="1550745351847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Distributed Cloud Computing_1161939733646865736.jpeg" />
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1550745518718" ID="ID_1074975035" MODIFIED="1550745521612" TEXT="Service (re)configuration &amp; secrets">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550745549907" ID="ID_1239718807" MODIFIED="1550745549907" TEXT="One type of critical information in the configuration are the secrets, such as passwords, certificates, or private keys."/>
<node CREATED="1550745556672" ID="ID_1756350565" MODIFIED="1550745808257" TEXT="Consider using cryptographic message syntax (CMS) when storing those secrets">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550745808616" FOLDED="true" ID="ID_306296266" MODIFIED="1557209138304" TEXT="Steps for using CMS are:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550745816327" ID="ID_1681640090" MODIFIED="1550745816327" TEXT="Create a simple utility to read the secret and the installed certificate, to create the encrypted content."/>
<node CREATED="1550745816327" ID="ID_146890626" MODIFIED="1550745816327" TEXT="Use the utility to generate encrypted content."/>
<node CREATED="1550745816327" ID="ID_1346954152" MODIFIED="1550745816327" TEXT="Store the setting in the configuration using the encrypted content."/>
<node CREATED="1550745816327" MODIFIED="1550745816327" TEXT="Make the same certificate for encrypting the content available on the destination machine."/>
<node CREATED="1550745816343" MODIFIED="1550745816343" TEXT="Read the encrypted configuration setting in the service code and use the library to decrypt it."/>
</node>
</node>
</node>
</node>
<node CREATED="1550842539468" FOLDED="true" ID="ID_1502762522" MODIFIED="1550843657680" POSITION="right" TEXT="Chapter 5 : Leader Election  ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550843384443" ID="ID_1705346748" MODIFIED="1550843386498" TEXT="Using a Lock to Elect a Leader"/>
<node CREATED="1550843368310" ID="ID_1788813361" MODIFIED="1550843368310" TEXT="There are many software packages that are often used for leader election, such as ZooKeeper or etcd."/>
</node>
<node CREATED="1550843614856" FOLDED="true" ID="ID_119840324" MODIFIED="1551683163072" POSITION="right" TEXT="Chapter 6: Storage Services">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550843653744" ID="ID_1066595913" MODIFIED="1550843655518" TEXT="it&apos;s often better to store different types of data in different data stores, each focused on a specific workload or usage pattern."/>
<node CREATED="1550843634971" ID="ID_138256265" MODIFIED="1550843634971" TEXT="The term polyglot persistence is used to describe solutions that use a mix of data-store technologies."/>
<node CREATED="1550843721519" ID="ID_765400730" MODIFIED="1550843721519" TEXT="Note that a particular data-store technology might support multiple storage models.">
<node CREATED="1550843731409" MODIFIED="1550843731409" TEXT="For example, a relational database management system (RDBMS) might also support key/value or graph storage."/>
</node>
<node CREATED="1550843986492" FOLDED="true" ID="ID_1445829257" MODIFIED="1551621345396" TEXT="Data Temperature">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1550843998706" MODIFIED="1550843998706" TEXT="Data that is frequently accessed is stored in fast store, and is also known as *hot data*."/>
<node CREATED="1550844004904" ID="ID_1735866556" MODIFIED="1550844027600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Infrequently accessed data, also known as *warm data*<font color="rgb(34, 34, 34)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif">, is stored in slightly slower and less expensive storage.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1550844038662" ID="ID_92514842" MODIFIED="1550844040009" TEXT="As data is accessed less frequently, it can be moved to slower storage, and this data is known as *cold* data"/>
<node CREATED="1550844105628" FOLDED="true" ID="ID_1618300523" MODIFIED="1551621231429" TEXT="pic">
<node CREATED="1550844107603" MODIFIED="1550844107603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_5613701542221691323.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551621346350" FOLDED="true" ID="ID_1712423709" MODIFIED="1551636353096" TEXT="Caching">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551621365733" ID="ID_176022268" MODIFIED="1551621382243" TEXT="strategies when caching data">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551621373282" ID="ID_187996777" MODIFIED="1551621373282" TEXT="Using a private cache, where data is held locally on the computer that&apos;s running an instance of an application or service."/>
<node CREATED="1551621380851" ID="ID_541253843" MODIFIED="1551621380851" TEXT="Using a shared cache that serves as a common source that can be accessed by multiple processes and/or machines."/>
<node CREATED="1551621835182" FOLDED="true" ID="ID_1589363443" MODIFIED="1551635211128" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551621838371" MODIFIED="1551621838371">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_874951698200705544.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1551635213915" FOLDED="true" ID="ID_116727577" MODIFIED="1551636350873" TEXT="CDN">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551635226469" MODIFIED="1551635226469" TEXT="caches content at strategically placed locations to provide maximum throughput for delivering content to users."/>
<node CREATED="1551635237899" MODIFIED="1551635237899" TEXT="offers developers a global solution for delivering high-bandwidth content by caching the content at physical nodes throughout the world."/>
<node CREATED="1551635250680" ID="ID_545851352" MODIFIED="1551635250680" TEXT="commonly used for delivering static content such as images, style sheets, documents, files, client-side scripts, and HTML pages."/>
<node CREATED="1551635470116" ID="ID_1062955051" MODIFIED="1551635472481" TEXT="How it works:">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551635491939" ID="ID_279548128" MODIFIED="1551635491939" TEXT="A user requests a file (also called an asset) by using a URL with a special domain name. DNS routes the request to the best performing point-of-presence (POP) location. Usually, this is the POP that is geographically closest to the user."/>
<node CREATED="1551635550957" MODIFIED="1551635550957" TEXT="If the edge servers in the POP do not have the file in their cache, the edge server requests the file from the origin. The origin can be a web server or a storage account."/>
<node CREATED="1551635550971" MODIFIED="1551635550971" TEXT="The origin returns the file to the edge server, including optional HTTP headers describing the file&apos;s Time to Live (TTL) value."/>
<node CREATED="1551635550982" MODIFIED="1551635550982" TEXT="The edge server caches the file and returns the file to the original requestor. The file remains cached on the edge server until the TTL expires."/>
<node CREATED="1551635550990" MODIFIED="1551635550990" TEXT="Additional users may then request the same file by using that same URL, and may also be directed to that same POP."/>
<node CREATED="1551635550996" MODIFIED="1551635550996" TEXT="If the TTL for the file hasn&apos;t expired, the edge server returns the file from the cache. This results in a faster, more responsive user experience."/>
</node>
<node CREATED="1551635594400" MODIFIED="1551635594400" TEXT="You can also use the CDN as a cache for serving dynamic content, such as a PDF report or a graph, based on specified inputs. If the same input values are provided by different users, the result should be the same."/>
</node>
<node CREATED="1551636353930" FOLDED="true" ID="ID_1237480199" MODIFIED="1551683162055" TEXT="Data Partitioning and Replication">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551636385581" MODIFIED="1551636385581" TEXT="Partitioning can help improve scalability, reduce contention, and optimize performance."/>
<node CREATED="1551636394753" MODIFIED="1551636394753" TEXT="it provides a mechanism for dividing data by use pattern"/>
<node CREATED="1551636401947" ID="ID_1854310885" MODIFIED="1551636401947" TEXT="For example, you can archive older, less active (cold) data in less costly data storage."/>
<node CREATED="1551636494022" FOLDED="true" ID="ID_1000402573" MODIFIED="1551636500005" TEXT="benefits">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551636497362" MODIFIED="1551636497362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4331465746334545918.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551636510312" FOLDED="true" ID="ID_1889472749" MODIFIED="1551636546311" TEXT="Partitioning strategies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551636525521" MODIFIED="1551636525521">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_3152713730237211086.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1551636544559" MODIFIED="1551636544559" TEXT="It&#x2019;s important to note that the three strategies described here can be combined. They are not mutually exclusive, and we recommend that you consider them all when you design a partitioning scheme. For example, you might divide data into shards and then use vertical partitioning to further subdivide the data in each shard. Similarly, the data in a functional partition can be split into shards (which can also be vertically partitioned)."/>
</node>
</node>
<node CREATED="1551636562613" FOLDED="true" ID="ID_123255266" MODIFIED="1551637358789" TEXT="Replication">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551636586607" FOLDED="true" ID="ID_1741741581" MODIFIED="1551636632703" TEXT="Benefits">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551636590542" MODIFIED="1551636590542">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_8156284983649132460.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1551636601468" MODIFIED="1551636601468">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4092406600451964427.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1551636614623" MODIFIED="1551636614623">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4123698939301548668.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1551636628711" MODIFIED="1551636628711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_616913815129478959.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551637359231" FOLDED="true" ID="ID_262149719" MODIFIED="1551637889387" TEXT="DatA Storage Paterns">
<node CREATED="1551637367725" ID="ID_765669696" MODIFIED="1551637370019" TEXT="CQRS"/>
<node CREATED="1551637370571" ID="ID_423362413" MODIFIED="1551637373682" TEXT="Event Sourcing"/>
<node CREATED="1551637374090" ID="ID_116068455" MODIFIED="1551637378779" TEXT="Saga Pattern">
<node CREATED="1551637491497" MODIFIED="1551637491497">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_1494119659069034730.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551637379360" ID="ID_469050950" MODIFIED="1551637379360" TEXT=""/>
</node>
<node CREATED="1551637889822" FOLDED="true" ID="ID_238375698" MODIFIED="1551683158436" TEXT="Versioning Data Schemas">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551638010415" MODIFIED="1551638010415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Distributed Cloud Computing_4756025623483414054.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1550314692808" ID="ID_94865965" MODIFIED="1550745184863" POSITION="right" TEXT="Tools">
<node CREATED="1550314696222" ID="ID_502045485" LINK="https://www.openapis.org" MODIFIED="1550745184863" TEXT="https://www.openapis.org">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1550314702126" ID="ID_1577787946" LINK="http://swagger.io." MODIFIED="1550745184863" TEXT="swagger.io">
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
</map>
