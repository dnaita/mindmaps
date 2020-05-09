<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1305619655286" ID="ID_1619199301" MODIFIED="1305619672020" TEXT="HTTP PROTOCOL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305619677973" ID="ID_1476874706" MODIFIED="1305620189973" POSITION="right" TEXT="Terminology">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305619686645" FOLDED="true" ID="ID_1609228049" MODIFIED="1305619829895">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="white-space: pre-wrap">connection</pre>
  </body>
</html>
</richcontent>
<node CREATED="1305619696457" ID="ID_627857747" MODIFIED="1305619706254" TEXT="A transport layer virtual circuit established between two programs for the purpose of communication."/>
</node>
<node CREATED="1305619713707" FOLDED="true" ID="ID_1510301115" MODIFIED="1305619829536" TEXT="message">
<node CREATED="1305619736582" ID="ID_962606099" MODIFIED="1305619746176" TEXT="he basic unit of HTTP communication,"/>
<node CREATED="1305619746176" ID="ID_666996594" MODIFIED="1305619758832" TEXT=" consisting of a structured sequence of octets matching the syntax defined in section 4."/>
<node CREATED="1305619758832" ID="ID_1525779971" MODIFIED="1305619764004" TEXT=" and transmitted via the connection."/>
</node>
<node CREATED="1305619781348" FOLDED="true" ID="ID_1694550493" MODIFIED="1305619829176" TEXT="resource">
<node CREATED="1305619794161" ID="ID_949196773" MODIFIED="1305619794161">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="white-space: pre-wrap">A network data object or service that can be identified by a URI,</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1305619808348" FOLDED="true" ID="ID_508782724" MODIFIED="1305619881520" TEXT="entity">
<node CREATED="1305619820582" ID="ID_1207460326" MODIFIED="1305619828129" TEXT="The information transferred as the payload of a request or response"/>
<node CREATED="1305619847942" ID="ID_263483416" MODIFIED="1305619862223" TEXT="An entity consists of metainformation in the form of entity-header fields and content in the form of an entity-body"/>
</node>
<node CREATED="1305619882364" FOLDED="true" ID="ID_397314038" MODIFIED="1305619949629" TEXT="representation">
<node CREATED="1305619894317" ID="ID_63142686" MODIFIED="1305619900223" TEXT=" An entity included with a response that is subject to content negotiation"/>
</node>
<node CREATED="1305619918098" FOLDED="true" ID="ID_85350998" MODIFIED="1305620187145" TEXT=" content negotiation">
<node CREATED="1305619938661" ID="ID_46335149" MODIFIED="1305619945786" TEXT="The mechanism for selecting the appropriate representation when servicing a reques"/>
</node>
<node CREATED="1305619935989" FOLDED="true" ID="ID_222016507" MODIFIED="1305620186567" TEXT="variant">
<node CREATED="1305620009864" ID="ID_1240125983" MODIFIED="1305620020551" TEXT="A resource may have one, or more than one, representation(s) associated with it at any given instant"/>
<node CREATED="1305620033286" ID="ID_1078489116" MODIFIED="1305620034411" TEXT=" Each of these       representations is termed a `varriant&apos;."/>
</node>
<node CREATED="1305620047598" FOLDED="true" ID="ID_683184050" MODIFIED="1305620187707" TEXT=" client">
<node CREATED="1305620056364" ID="ID_798995422" MODIFIED="1305620060598" TEXT="A program that establishes connections for the purpose of sending  requests."/>
</node>
<node CREATED="1305620073082" FOLDED="true" ID="ID_152348101" MODIFIED="1305620188301" TEXT="user agent">
<node CREATED="1305620087598" ID="ID_1594729521" MODIFIED="1305620095536" TEXT=" The client which initiates a request. "/>
<node CREATED="1305620095536" ID="ID_186857133" MODIFIED="1305620098801" TEXT="These are often browsers,editors, spiders (web-traversing robots), or other end user tools."/>
</node>
<node CREATED="1305620111817" FOLDED="true" ID="ID_356939864" MODIFIED="1305620184551" TEXT="server">
<node CREATED="1305620124520" ID="ID_4329684" MODIFIED="1305620132239" TEXT="An application program that accepts connections in order to service requests by sending back responses. "/>
<node CREATED="1305620150098" ID="ID_1589042850" MODIFIED="1305620155161" TEXT="Any given program may be capable of being both a client and a server;"/>
</node>
<node CREATED="1305620192036" FOLDED="true" ID="ID_1944258512" MODIFIED="1305620410176" TEXT="origin server">
<node CREATED="1305620201067" ID="ID_136556699" MODIFIED="1305620202629" TEXT="The server on which a given resource resides or is to be created"/>
</node>
<node CREATED="1305620208114" FOLDED="true" ID="ID_1662758495" MODIFIED="1305620437661" TEXT="proxy">
<node CREATED="1305620272614" FOLDED="true" ID="ID_1423059280" MODIFIED="1305620409411" TEXT="def">
<node CREATED="1305620269379" ID="ID_977443212" MODIFIED="1305620291598" TEXT="An intermediary program which acts as both a server and a client for the purpose of making requests on behalf of other clients."/>
<node CREATED="1305620291598" ID="ID_513109671" MODIFIED="1305620303911" TEXT="Requests are serviced internally or by passing them on, with possible translation, to other servers."/>
<node CREATED="1305620303911" ID="ID_893585973" MODIFIED="1305620308598" TEXT=" A proxy MUST implement both the client and server requirements of this specification."/>
</node>
<node CREATED="1305620318817" FOLDED="true" ID="ID_79755847" MODIFIED="1305620408489" TEXT="transparent proxy">
<node CREATED="1305620333082" ID="ID_617138225" MODIFIED="1305620345473" TEXT="proxy that does not modify the request or response beyond what is required for proxy authentication and identification."/>
</node>
<node CREATED="1305620354426" FOLDED="true" ID="ID_1102387951" MODIFIED="1305620407239" TEXT="non-transparent proxy">
<node CREATED="1305620390504" ID="ID_732589547" MODIFIED="1305620403348" TEXT="proxy that modifies the request or response in order to provide some added service to the user agent,"/>
<node CREATED="1305620403348" ID="ID_1864702623" MODIFIED="1305620403364" TEXT=" such as group annotation services, media type transformation, protocol reduction, or anonymity filtering."/>
</node>
</node>
<node CREATED="1305620438489" FOLDED="true" ID="ID_643994969" MODIFIED="1305620479082" TEXT="gateway">
<node CREATED="1305620448129" ID="ID_499848300" MODIFIED="1305620449207" TEXT="A server which acts as an intermediary for some other server."/>
<node CREATED="1305620462176" ID="ID_473445507" MODIFIED="1305620469645" TEXT="Unlike a proxy, a gateway receives requests as if it were the origin server for the requested resource;"/>
<node CREATED="1305620469645" ID="ID_447898686" MODIFIED="1305620473582" TEXT=" the requesting client may not be aware that it is communicating with a gateway."/>
</node>
<node CREATED="1305620479864" FOLDED="true" ID="ID_1669005263" MODIFIED="1305620537145" TEXT="tunnel">
<node CREATED="1305620520301" ID="ID_1793289910" MODIFIED="1305620523754" TEXT="An intermediary program which is acting as a blind relay between two connections."/>
</node>
<node CREATED="1305620538161" ID="ID_1778450469" MODIFIED="1305620652692" TEXT="cache">
<node CREATED="1305620555661" ID="ID_632561558" MODIFIED="1305620564442" TEXT="A program&apos;s local store of response messages and the subsystem "/>
<node CREATED="1305620564442" ID="ID_1739626446" MODIFIED="1305620564442" TEXT="that controls its message storage, retrieval, and deletion."/>
<node CREATED="1305620595301" ID="ID_206193123" MODIFIED="1305620605879" TEXT="stores cacheable responses in order to reduce the response time and network bandwidth consumption on future, equivalent requests."/>
<node CREATED="1305620634848" ID="ID_537033817" MODIFIED="1305620636629" TEXT=" Any client or server may include a cache,"/>
</node>
<node CREATED="1305620653442" ID="ID_442465952" MODIFIED="1305620654536" TEXT="cacheable"/>
</node>
</node>
</map>
