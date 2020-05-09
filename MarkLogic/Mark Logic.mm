<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1559825648644" ID="ID_169309441" MODIFIED="1559899291616" TEXT="Mark Logic">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559825671299" FOLDED="true" ID="ID_1080698700" MODIFIED="1560241277246" POSITION="right" TEXT="What is it ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559899209685" ID="ID_597176564" MODIFIED="1559899211682" TEXT="formally known as MarkLogic Server"/>
<node CREATED="1559899203625" ID="ID_747817307" MODIFIED="1559899203625" TEXT="is an enterprise NoSQL database with broad support for data, unstructured to structured, including JSON, XML, RDF (for semantic triples), text, and binary data types."/>
</node>
<node CREATED="1559899291584" FOLDED="true" ID="ID_1429265862" MODIFIED="1560157689776" POSITION="right" TEXT="Features">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559899248479" FOLDED="true" ID="ID_439516974" MODIFIED="1559899332196" TEXT="NoSQL database features">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559899255328" MODIFIED="1559899255328" TEXT="No schema required"/>
<node CREATED="1559899255329" MODIFIED="1559899255329" TEXT="Horizontal scalability"/>
<node CREATED="1559899255330" MODIFIED="1559899255330" TEXT="High availability"/>
</node>
<node CREATED="1559899266980" FOLDED="true" ID="ID_108088191" MODIFIED="1559899331186" TEXT="Enterprise features">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559899286920" MODIFIED="1559899286920" TEXT="ACID transactions"/>
<node CREATED="1559899286921" MODIFIED="1559899286921" TEXT="Government-grade security"/>
<node CREATED="1559899286926" MODIFIED="1559899286926" TEXT="Built-in search"/>
</node>
<node CREATED="1559899329836" MODIFIED="1559899329836" TEXT="In addition, MarkLogic provides geospatial search, alerting, semantics, Hadoop integration, and BI integration."/>
</node>
<node CREATED="1559901799641" FOLDED="true" ID="ID_1409401375" MODIFIED="1560157687877" POSITION="right" TEXT="When used just as DB it provides">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559901827369" ID="ID_963689659" MODIFIED="1559901839591" TEXT="REST API (providing a language-agnostic way to communicate with MarkLogic), "/>
<node CREATED="1559901839592" ID="ID_1083871033" MODIFIED="1559901884794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java API,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559901864069" ID="ID_522163688" MODIFIED="1559901877945" TEXT="Node.js API."/>
<node CREATED="1559901869022" ID="ID_197165593" MODIFIED="1559901873182" TEXT="XCC."/>
</node>
<node CREATED="1559901898748" FOLDED="true" ID="ID_1247761194" MODIFIED="1560157696304" POSITION="right" TEXT="whole application - Single-Tier Architecture">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559901931497" MODIFIED="1559901931497" TEXT="With a single-tier architecture, the programming language is XQuery or JavaScript, both native to MarkLogic."/>
</node>
<node CREATED="1559907487710" ID="ID_1788020698" MODIFIED="1578046600480" POSITION="right" TEXT="Starting it ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559907492384" ID="ID_558339732" MODIFIED="1559907510044" TEXT="/etc/init.d/MarkLogic start"/>
<node CREATED="1559907839358" ID="ID_190394215" LINK="http://localhost:8001" MODIFIED="1559907839358" TEXT="localhost:8001"/>
</node>
<node CREATED="1559908100235" FOLDED="true" ID="ID_1894726865" MODIFIED="1578046981466" POSITION="right" TEXT="Understanding a Database">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559908326332" ID="ID_1992586558" MODIFIED="1559908326332" TEXT="a database is a set of configurations, which includes a reference to one or more forests."/>
<node CREATED="1559908346817" ID="ID_1691369221" MODIFIED="1578046639770" TEXT="forest">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559908350615" ID="ID_1567526707" MODIFIED="1559908350615" TEXT="A forest is where the documents in a database are physically stored."/>
<node CREATED="1559908371230" ID="ID_1598339147" MODIFIED="1559908371230" TEXT="documents in any of the supported file formats (i.e. JSON, XML, RDF, text, or binary) can be stored in a forest."/>
<node CREATED="1559908445539" ID="ID_157299203" MODIFIED="1559908445539" TEXT="Sizing guidelines (e.g. 2 cores per forest, maximum of 200GB per forest) are available in the Scalability Considerations"/>
</node>
<node CREATED="1559908389543" ID="ID_9876071" MODIFIED="1559908393232" TEXT="A forest can only be attached to one database, but a database can have more than one forest attached to it.">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1559908662669" ID="ID_500661911" MODIFIED="1559908662669" TEXT="Data cannot be loaded into a database until a forest has been created and connected to the database."/>
</node>
<node CREATED="1559910430898" FOLDED="true" ID="ID_513998525" MODIFIED="1578046982588" POSITION="right" TEXT="Understanding Ways to Communicate">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559910441201" FOLDED="true" ID="ID_1012722112" MODIFIED="1560241830591" TEXT="Common administrative interfaces include:">
<node CREATED="1559910446919" ID="ID_929381817" MODIFIED="1560157763383" TEXT="Admin Interface (port 8001)">
<node CREATED="1559910511312" MODIFIED="1559910511312" TEXT="provides a graphical user interface for a multitude of administrative tasks, such as creating and configuring databases, forests, application servers, security, backups, schemas, and groups."/>
</node>
<node CREATED="1559910446920" FOLDED="true" ID="ID_1427739333" MODIFIED="1560157762565" TEXT="Admin API">
<node CREATED="1559910502587" MODIFIED="1559910502587" TEXT="provides a way to script tasks available in the Admin Interface."/>
</node>
<node CREATED="1559910446921" FOLDED="true" ID="ID_1623526150" MODIFIED="1560157761515" TEXT="Configuration Manager (port 8002)">
<node CREATED="1559910520141" MODIFIED="1559910520141" TEXT="provides a way to export configurations from one cluster to then import them in another."/>
</node>
<node CREATED="1559910446921" FOLDED="true" ID="ID_1734584794" MODIFIED="1560157760562" TEXT="Monitoring Dashboards (port 8002)">
<node CREATED="1559910539061" MODIFIED="1559910539061" TEXT="graphical user interface for administrators to monitor performance metrics."/>
</node>
</node>
<node CREATED="1559910465665" FOLDED="true" ID="ID_9714833" MODIFIED="1560241826018" TEXT="Common development interfaces include:">
<node CREATED="1559910472418" ID="ID_1517702578" MODIFIED="1559910472418" TEXT="Query Console (port 8000)">
<node CREATED="1559910561422" MODIFIED="1559910561422" TEXT="interface that allows developers to communicate with MarkLogic while writing and testing JavaScript and XQuery expressions."/>
</node>
<node CREATED="1559910472420" ID="ID_979943995" MODIFIED="1559910472420" TEXT="XQuery (native)"/>
<node CREATED="1559910472421" ID="ID_433932640" MODIFIED="1559910472421" TEXT="JavaScript (native)"/>
<node CREATED="1559910472422" ID="ID_503478513" MODIFIED="1560157769828" TEXT="REST API">
<node CREATED="1560013019276" ID="ID_1906504748" MODIFIED="1560157818641" TEXT="creating a new DB &amp; Forest">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560012792052" ID="ID_382152413" MODIFIED="1560012798948" TEXT="It takes digest authentication"/>
<node CREATED="1560012829801" FOLDED="true" ID="ID_968071240" MODIFIED="1560157839572" TEXT="sample request">
<node CREATED="1560012815805" ID="ID_2305648" LINK="http://localhost:8002/v1/rest-apis" MODIFIED="1560013077099" TEXT="POST request to http://localhost:8002/v1/rest-apis"/>
<node CREATED="1560012838067" ID="ID_1424369386" MODIFIED="1560012846216">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;rest-api&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;name&quot;: &quot;8060-patents&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;database&quot;: &quot;patents&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;port&quot;: &quot;8060&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;forests-per-host&quot;: 1
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560012850032" ID="ID_679277666" MODIFIED="1560012861576" TEXT="It will create a new app server on port 8060"/>
<node CREATED="1560012862471" ID="ID_1556011530" MODIFIED="1560012872232" TEXT="create a new DB patents"/>
<node CREATED="1560012873863" ID="ID_1700472344" MODIFIED="1560012944606" TEXT="creates a new forest patents-1 and associates with db patents"/>
<node CREATED="1560012945273" ID="ID_1340185464" MODIFIED="1560013005460" TEXT="create 1 more db 8060-patent-modules and forest 8060-patents-modules-1 for storing new app server related files"/>
<node CREATED="1560013186558" ID="ID_1263799530" MODIFIED="1560013200953" TEXT="Browse new created app server on localhost:0860"/>
</node>
</node>
</node>
<node CREATED="1559910472423" FOLDED="true" ID="ID_156712555" MODIFIED="1560157816901" TEXT="Java API">
<node CREATED="1559910594956" ID="ID_1412019684" MODIFIED="1559910594956" TEXT="Built on the REST API"/>
<node CREATED="1559910602098" ID="ID_100384384" MODIFIED="1559910602098" TEXT="provides Java classes to make it easy for Java developers to build applications that use a MarkLogic database."/>
</node>
<node CREATED="1559910472423" FOLDED="true" ID="ID_795535825" MODIFIED="1560157815459" TEXT="Node.js API">
<node CREATED="1559910612104" MODIFIED="1559910612104" TEXT="Built on the REST API,"/>
<node CREATED="1559910637035" MODIFIED="1559910637035" TEXT="provides an npm package to make it easy for Node.js developers to build applications that use a MarkLogic database."/>
</node>
<node CREATED="1559910472424" FOLDED="true" ID="ID_13766127" MODIFIED="1560157808589" TEXT="XCC">
<node CREATED="1559910627513" MODIFIED="1559910627513" TEXT="(XML Content Connector) is a low-level API that is the basis for MLCP (MarkLogic Content Pump), the Hadoop Connector, and the XCC .NET API."/>
</node>
</node>
</node>
<node CREATED="1560013331462" FOLDED="true" ID="ID_1017930547" MODIFIED="1560253070325" POSITION="right" TEXT="Storing Data">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560013578120" ID="ID_290810940" MODIFIED="1560013578120" TEXT="Data is stored in MarkLogic as a document."/>
<node CREATED="1560014014757" FOLDED="true" ID="ID_656544375" MODIFIED="1560014030728" TEXT="Data Types">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560013602770" ID="ID_217334218" MODIFIED="1560013602770" TEXT="Document formats supported are JSON, XML, RDF, text, and binary."/>
<node CREATED="1560013612905" ID="ID_404668708" MODIFIED="1560013612905" TEXT="Documents in other formats (e.g. PDF, Word, Excel, PowerPoint, and HTML) can be converted to XML or JSON using MarkLogic&apos;s conversion functions."/>
<node CREATED="1560013627633" ID="ID_1590841937" MODIFIED="1560013632428" TEXT="The RDF format is for storing triples, for semantics.">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560013666760" ID="ID_1456575014" MODIFIED="1560013669767" TEXT="The binary format is for storing binary files, such as images, sounds, or video files.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560013650985" ID="ID_1411354714" MODIFIED="1560013652585" TEXT="Any information for a document beyond its content, such as metadata for an image, can be stored in an accompanying properties file.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1560014024319" FOLDED="true" ID="ID_300267331" MODIFIED="1560076201843" TEXT="URI">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560014045391" MODIFIED="1560014045391" TEXT="each document has a unique URI (Uniform Resource Identifier)."/>
<node CREATED="1560014061671" MODIFIED="1560014061671" TEXT="The URI is a string that is defined when a document is being loaded."/>
<node CREATED="1560014092271" MODIFIED="1560014092271" TEXT="does not refer to the physical location of a document in the database"/>
<node CREATED="1560014100418" MODIFIED="1560014100418" TEXT="but rather, provides a unique name for retrieving the document."/>
<node CREATED="1560014107613" ID="ID_1354732025" MODIFIED="1560014107613" TEXT="If another document is inserted at the same URI, it will replace the previous one."/>
<node CREATED="1560014189908" ID="ID_599507227" MODIFIED="1560014195029" TEXT="e.g.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560014192322" MODIFIED="1560014192322" TEXT="/recipes/tofu-soup.json"/>
</node>
</node>
<node CREATED="1560014120349" FOLDED="true" ID="ID_1925499230" MODIFIED="1560076338455" TEXT="Organizing Documents">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560014160199" MODIFIED="1560014160199" TEXT="Specifying directories in the URI of a document provides a way to reference groups of documents in a database based on their URIs."/>
<node CREATED="1560014173442" ID="ID_267846558" MODIFIED="1560014173442" TEXT="Example JavaScript">
<node CREATED="1560014181462" MODIFIED="1560014181462" TEXT="xdmp.directory(&quot;/recipes/&quot;)"/>
</node>
<node CREATED="1560014229132" FOLDED="true" ID="ID_1384525882" MODIFIED="1560076199997" TEXT="collections">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560014255314" ID="ID_1210687983" MODIFIED="1560014255314" TEXT="Specifying collections for a document provides a way to tag a document with no regard for its URI."/>
<node CREATED="1560014267852" ID="ID_1664809890" MODIFIED="1560014268997" TEXT="e.g.">
<node CREATED="1560014269792" MODIFIED="1560014269792" TEXT="xdmp.documentAddCollections(&quot;/recipes/tofu-soup.json&quot;, &quot;vegetarian&quot;)"/>
<node CREATED="1560014280372" MODIFIED="1560014280372" TEXT="Example JavaScript to reference the documents in a collection named vegetarian:"/>
<node CREATED="1560014285023" ID="ID_1397457864" MODIFIED="1560014292326" TEXT="fn.collection(&quot;vegetarian&quot;)">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560014289246" ID="ID_1961821959" MODIFIED="1560016504293" TEXT="A document can belong to more than one collection.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
</node>
</node>
<node CREATED="1560076334408" FOLDED="true" ID="ID_1402347394" MODIFIED="1560253068567" TEXT="Ways to Insert/Retreive Data">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560076391818" ID="ID_829718691" MODIFIED="1560240326440" TEXT="MarkLogic Content Pump">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560240304626" ID="ID_637486620" MODIFIED="1560240304626" TEXT="a Java-based command line tool for bulk loading files into a MarkLogic database."/>
<node CREATED="1560240325923" ID="ID_1010382852" MODIFIED="1560240325923" TEXT="can be downloaded for free from developer.marklogic.com/products/mlcp"/>
<node CREATED="1560240340868" ID="ID_876732585" LINK="file:///C:/Users/IBM_ADMIN/Desktop/Deepak/Maps/MarkLogic/mls-fundamentals/the_course/units/0505_x_use_marklogic_content_pump.htm" MODIFIED="1560240733345" TEXT="an XDBC server needs to be set up for the database.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560240524721" FOLDED="true" ID="ID_1291660823" MODIFIED="1560241175102" TEXT="features">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560240528217" MODIFIED="1560240528217" TEXT="Bulk load billions of local files"/>
<node CREATED="1560240528218" ID="ID_1052593323" MODIFIED="1560240528218" TEXT="Split and load large, aggregate XML files or delimited text"/>
<node CREATED="1560240528218" MODIFIED="1560240528218" TEXT="Bulk load billions of triples or quads from RDF files"/>
<node CREATED="1560240528219" MODIFIED="1560240528219" TEXT="Archive and restore database contents across environments"/>
<node CREATED="1560240528220" MODIFIED="1560240528220" TEXT="Copy subsets of data between databases"/>
<node CREATED="1560240528223" MODIFIED="1560240528223" TEXT="Load documents from HDFS, including Hadoop SequenceFiles"/>
<node CREATED="1560240528224" MODIFIED="1560240528224" TEXT="Run mlcp in distributed mode against a MapR Hadoop cluster"/>
</node>
<node CREATED="1560241176385" ID="ID_1548952157" MODIFIED="1560241179316" TEXT="command ">
<node CREATED="1560241180434" MODIFIED="1560241180434" TEXT="mlcp.bat import -mode local -host localhost -port 8070 -username admin -password admin -input_file_path C:/Users/IBM_ADMIN/Desktop/Deepak/Maps/MarkLogic/mls-fundamentals/unit05/star-wars_data -output_uri_replace &quot;C:/Users/IBM_ADMIN/Desktop/Deepak/Maps/MarkLogic/mls-fundamentals/unit05/star-wars_data/data,&apos;character&apos;,C:/Users/IBM_ADMIN/Desktop/Deepak/Maps/MarkLogic/mls-fundamentals/unit05/star-wars_data/images,&apos;image&apos;&quot;"/>
</node>
</node>
<node CREATED="1560076391818" FOLDED="true" ID="ID_1650072979" MODIFIED="1560242561617" TEXT="REST API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560157043966" ID="ID_23231531" MODIFIED="1560157216793" TEXT="inserting doc">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560157216768" FOLDED="true" ID="ID_289230904" MODIFIED="1560242553001" TEXT="writing xml">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560157051008" ID="ID_1841161917" MODIFIED="1560157058921">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Courier New, monospace" size="15.2px">curl --anyauth --user admin:admin -X PUT -i -H &quot;Content-Type: application/xml&quot; -d &quot;&lt;patent&gt;&lt;title&gt;Waterski drone&lt;/title&gt;&lt;inventor&gt;Ruth&lt;/inventor&gt;&lt;description&gt;Amazingly small but powerful drone for waterskiing without a boat&lt;/description&gt;&lt;/patent&gt;&quot; &quot;http://localhost:8060/v1/documents?uri=/patents/waterski_drone.xml&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560157223119" FOLDED="true" ID="ID_795586975" MODIFIED="1560157391480" TEXT="writing json">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560157226739" ID="ID_1421624173" MODIFIED="1560157305366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl --anyauth --user admin:admin -X PUT -i -H &quot;Content-Type: application/json&quot; -d '{&quot;patent&quot;: {&quot;title&quot;: &quot;Waterski drone&quot;, &quot;inventor&quot;: &quot;Ruth&quot;, &quot;description&quot;: &quot;Amazingly small but powerful drone for waterskiing without a boat&quot;}}' &quot;http://localhost:8060/v1/documents?uri=/patents/waterski_drone.json&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560157338851" FOLDED="true" ID="ID_811930906" MODIFIED="1560242557163" TEXT="from the File System">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560157346657" ID="ID_1787687006" MODIFIED="1560157352000">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="code" style="font-family: Courier New, monospace; color: rgb(0, 0, 0); font-size: 15.2px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      curl --anyauth --user admin:admin -X PUT -i -H &quot;Content-Type: application/json&quot; -T Desktop/mls-fundamentals/unit05/patents_data/airless_diving.json &quot;http://localhost:8060/v1/documents?uri=/patents/airless_diving.json&quot;
    </p>
    <br class="Apple-interchange-newline" />
    
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1560157394764" ID="ID_980657287" MODIFIED="1560157396431" TEXT="Accessing a Document">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560157424944" ID="ID_597654090" MODIFIED="1560157426747" TEXT="curl --anyauth --user admin:admin -X GET &quot;http://localhost:8060/v1/documents?uri=/patents/airless_diving.json&quot;">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1560076391818" ID="ID_772923784" MODIFIED="1560076530782" TEXT="Java API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560243375180" MODIFIED="1560243375180" TEXT="developer.marklogic.com/products/java"/>
<node CREATED="1560243685761" MODIFIED="1560243685761" TEXT="docs.marklogic.com/guide/java.pdf"/>
</node>
<node CREATED="1560076391818" ID="ID_1665392699" MODIFIED="1560076530782" TEXT="Node.js API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560076391818" FOLDED="true" ID="ID_458555441" MODIFIED="1560146715822" TEXT="XCC">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560076585784" ID="ID_1384601781" MODIFIED="1560076585784" TEXT="is a low-level interface that allows Java or .NET applications to write documents to a MarkLogic database."/>
</node>
<node CREATED="1560076391818" ID="ID_1785197035" MODIFIED="1560076530782" TEXT="XQuery functions">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560076391818" FOLDED="true" ID="ID_818651164" MODIFIED="1560243361730" TEXT="JavaScript functions">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560079719360" FOLDED="true" ID="ID_1319054248" MODIFIED="1560243298028" TEXT="e.g.  xdmp.documentInsert() ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560079724890" ID="ID_1599768417" MODIFIED="1560079738845">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Courier New, monospace" size="15.2px">declareUpdate();<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />xdmp.documentInsert('/patent/waterski_drone.json',<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />{<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />'title': 'Waterski drone',<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />'inventor': 'Ruth',<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />'description': 'Amazingly small but powerful drone for waterskiing without a boat'<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />});</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560146700644" ID="ID_291982475" MODIFIED="1560156834800" TEXT="xdmp.documentLoad() ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560146712923" ID="ID_1238265429" MODIFIED="1560146712923" TEXT="used to load a document that already exists"/>
<node CREATED="1560146729955" ID="ID_1842551450" MODIFIED="1560146741701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <em style="color: rgb(0, 0, 0); font-family: Segoe, Segoe UI, DejaVu Sans, Trebuchet MS, Verdana, sans-serif; font-size: 15.2px; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="Courier New, monospace" size="15.2px">declareUpdate();<br align="start" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />xdmp.documentLoad(&quot;C:\mls-fundamentals\unit05\patents_data\waterski_drone.json&quot;)</font></em>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560156955420" FOLDED="true" ID="ID_1184162615" MODIFIED="1560156974851" TEXT="e.g. 2">
<node CREATED="1560156960285" ID="ID_1815642970" MODIFIED="1560156965177">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      'use strict';
    </p>
    <p>
      
    </p>
    <p>
      declareUpdate();
    </p>
    <p>
      
    </p>
    <p>
      var pathToSongDocs = 'C:/top-songs_data/songs';
    </p>
    <p>
      var pathToImages = 'C:/top-songs_data/images';
    </p>
    <p>
      var xmlDocs = xdmp.filesystemDirectory(pathToSongDocs);
    </p>
    <p>
      var binaryDocs = xdmp.filesystemDirectory(pathToImages);
    </p>
    <p>
      
    </p>
    <p>
      xmlDocs.forEach(function(doc) {
    </p>
    <p>
      &#160;&#160;xdmp.documentLoad(doc.pathname, {'uri': '/songs/' + doc.filename})
    </p>
    <p>
      });
    </p>
    <p>
      
    </p>
    <p>
      binaryDocs.forEach(function(doc) {
    </p>
    <p>
      &#160;&#160;xdmp.documentLoad(doc.pathname, {'uri': '/images/' + doc.filename})
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1560148111870" ID="ID_730173190" MODIFIED="1560156827758" TEXT="Accessing a  doc ">
<node CREATED="1560156828726" ID="ID_303129519" MODIFIED="1560156833184" TEXT="fn.doc()"/>
</node>
<node CREATED="1560147438461" ID="ID_155270356" MODIFIED="1560147463864" TEXT="xdmp stands for xml database management platform">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1560076391833" FOLDED="true" ID="ID_499732400" MODIFIED="1560240280337" TEXT="WebDAV">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560076793110" ID="ID_796938522" MODIFIED="1560076793110" TEXT="used to drag and drop documents into a MarkLogic database."/>
</node>
<node CREATED="1560076391833" ID="ID_1531669338" MODIFIED="1560076530766" TEXT="MarkLogic Connector for Hadoop">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560076805792" MODIFIED="1560076805792" TEXT="set of Java classes that enables using a MarkLogic database as a Hadoop MapReduce input source and/or output destination."/>
</node>
<node CREATED="1560076391833" ID="ID_551420267" MODIFIED="1560076530765" TEXT="Content Processing Framework">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560076875297" MODIFIED="1560076875297" TEXT="pipeline framework for making changes to documents as they are being loaded into a database, such as enriching the data, or transforming it from an MS Office or PDF format to XML."/>
</node>
</node>
</node>
<node CREATED="1560241282458" FOLDED="true" ID="ID_1667122641" MODIFIED="1560253071518" POSITION="right" TEXT="Understanding MarkLogic Application Servers">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560241318759" FOLDED="true" ID="ID_1420761968" MODIFIED="1560241447094" TEXT="What is it ?">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560241323103" MODIFIED="1560241323103" TEXT="application servers provide an interface for communicating with MarkLogic databases"/>
<node CREATED="1560241337740" MODIFIED="1560241337740" TEXT="as well as, in the case of a MarkLogic HTTP application server, the option of referencing application files for a web application"/>
</node>
<node CREATED="1560241346339" FOLDED="true" ID="ID_1797542638" MODIFIED="1560241445885" TEXT="Types">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560241360053" ID="ID_192959728" MODIFIED="1560241363692" TEXT="HTTP (for a web application and/or REST API interface),">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1560241373317" ID="ID_250477799" MODIFIED="1560241377680" TEXT="WebDAV (for dragging and dropping documents into a database)">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1560241386025" ID="ID_1277380645" MODIFIED="1560241389873" TEXT="XDBC (for low-level Java and .NET connections through XCC)">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1560241400737" ID="ID_1956549534" MODIFIED="1560241404132" TEXT="ODBC (to enable business intelligence tools such as Tableau or Cognos to connect to a MarkLogic database).">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1560241426706" ID="ID_1182489603" MODIFIED="1560241435674" TEXT="Modules Database">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560241434213" ID="ID_1102567657" MODIFIED="1560241434213" TEXT="is a normal database, but used for storing application files rather than data documents."/>
</node>
<node CREATED="1560241837667" FOLDED="true" ID="ID_869573979" MODIFIED="1560243358973" TEXT="Defining an HTTP Application Server">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560242150214" ID="ID_1412353405" MODIFIED="1560242177584" TEXT="The database field is for specifying which database the application server is for.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560242150214" ID="ID_548972800" MODIFIED="1560242177584" TEXT="The modules field is for specifying whether the application files will live on the file system or in a database.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560242150217" ID="ID_372446192" MODIFIED="1560242177584" TEXT="The root field is for specifying the exact location of the application files.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560242150217" ID="ID_1129186921" MODIFIED="1560242177584" TEXT="The port field is for specifying which port the application will be available on.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560242150218" ID="ID_189566995" MODIFIED="1560242177584" TEXT="The server name field is for giving the application server a name.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560242134129" FOLDED="true" ID="ID_603680124" MODIFIED="1560242181967" TEXT="e.g.">
<node CREATED="1560242130758" ID="ID_177462560" MODIFIED="1560242130758">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_6418028886979466385.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560243315858" ID="ID_1930595752" MODIFIED="1560243317671" TEXT="file:///C:/Users/IBM_ADMIN/Desktop/Deepak/Maps/MarkLogic/mls-fundamentals/the_course/units/0602_x_define_an_http_application_server.htm"/>
</node>
</node>
<node CREATED="1560253071939" FOLDED="true" ID="ID_587747495" MODIFIED="1560259308567" POSITION="right" TEXT="Introducing Search">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560253090828" FOLDED="true" ID="ID_181426504" MODIFIED="1560253477944" TEXT="capabilties">
<node CREATED="1560253096354" MODIFIED="1560253096354" TEXT="search capabilities include text search, geospatial search, semantics search and alerting (reverse search)."/>
<node CREATED="1560253118798" ID="ID_476494519" MODIFIED="1560253118798" TEXT="Search features include facets, type-ahead suggestions, highlighting, snippets, relevance ranking, document structure-based search, proximity boosting, search term weighting, wildcards, stemming, case sensitivity, punctuation sensitivity, and diacritic sensitivi"/>
<node CREATED="1560253179225" MODIFIED="1560253179225" TEXT="MarkLogic offers tokenization, stemming, and collation for Arabic, Chinese (Simplified), Chinese (Traditional), Dutch, French, German, Italian, Japanese, Korean, Norwegian, Persian (Farsi), Portuguese, Russian, and Spanish."/>
</node>
<node CREATED="1560253476563" ID="ID_1143122169" MODIFIED="1560253476563" TEXT="Search Programming Interfaces"/>
<node CREATED="1560258555188" FOLDED="true" ID="ID_690385136" MODIFIED="1560258777284" TEXT="Overall Structure">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560258557244" MODIFIED="1560258557244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_1012245265646761897.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560258626848" ID="ID_847450315" MODIFIED="1560258707872" TEXT="Writing a Simple Search Query">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560258689751" FOLDED="true" ID="ID_1428710891" MODIFIED="1560258811946" TEXT="XQuery cts:search() function">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560258637394" ID="ID_1820561168" MODIFIED="1560258637394" TEXT="XQuery has over 300 cts (core text search) functions, the main cts function is cts:search()."/>
<node CREATED="1560258656250" ID="ID_468695619" MODIFIED="1560258656250" TEXT="cts:search(fn:doc(), &quot;gold&quot;)"/>
<node CREATED="1560258670560" ID="ID_1355559838" MODIFIED="1560258670560" TEXT="Additional functions, like cts:and-query() or cts:or-query(), can be used within cts:search() to create more sophisticated searches."/>
</node>
<node CREATED="1560258706654" FOLDED="true" ID="ID_144367300" MODIFIED="1560258810350" TEXT="JavaScript cts.search() function">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560258718846" MODIFIED="1560258718846" TEXT="cts.search() function is the main JavaScript cts function."/>
<node CREATED="1560258724111" MODIFIED="1560258724111" TEXT="cts.search(&quot;gold&quot;)"/>
<node CREATED="1560258730746" ID="ID_1908792172" MODIFIED="1560258730746" TEXT="By default, the cts.search() function searches all of the documents in the database."/>
<node CREATED="1560258742327" MODIFIED="1560258742327" TEXT="To have it only search certain documents, additional criteria could be specified through use of the cts.andQuery() function."/>
<node CREATED="1560258751582" MODIFIED="1560258751582" TEXT="In total, there are over 300 JavaScript cts functions"/>
</node>
<node CREATED="1560258770996" ID="ID_485794023" MODIFIED="1560258772655" TEXT="Search API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560258794975" ID="ID_7449764" MODIFIED="1560258794975" TEXT="in XQuery">
<node CREATED="1560258801933" MODIFIED="1560258801933" TEXT="through the use of the search:search() function."/>
<node CREATED="1560258807339" MODIFIED="1560258807339" TEXT="search:search(&quot;small&quot;)"/>
</node>
<node CREATED="1560258829839" ID="ID_1105885441" MODIFIED="1560258832593" TEXT="REST API">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560258842281" LINK="http://localhost:8060/v1/search?q=waterskiing" MODIFIED="1560258842281" TEXT="curl --anyauth --user admin:admin -X GET &quot;http://localhost:8060/v1/search?q=waterskiing&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1560259283792" FOLDED="true" ID="ID_1385540338" MODIFIED="1560342152455" POSITION="right" TEXT="Indexing">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560259344254" FOLDED="true" ID="ID_680300977" MODIFIED="1560259586404" TEXT="baseline Indexing">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560259310212" ID="ID_1823753097" MODIFIED="1560259317695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      At a minimum, MarkLogic provides <b>baseline indexing</b>&#160;of the words and structure of every document that gets loaded
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1560259366761" MODIFIED="1560259366761" TEXT="As a document gets loaded into a MarkLogic database, MarkLogic creates an index of all of the words in the document, as well as the structure of the document."/>
<node CREATED="1560259374584" MODIFIED="1560259374584" TEXT="This not only allows for real-time search throughout the documents, but also real-time search within elements in the documents."/>
</node>
<node CREATED="1560259439532" FOLDED="true" ID="ID_1128872663" MODIFIED="1560259546847" TEXT="Note:">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560259447405" MODIFIED="1560259447405" TEXT="As adding indexes takes up additional disk space, and makes the loading of documents take longer, the recommendation is to proceed with the default indexes first, and then add additional indexes as needed."/>
</node>
<node CREATED="1560259588079" ID="ID_576951939" MODIFIED="1560259599717" TEXT="Adding an Index">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1560269573494" FOLDED="true" ID="ID_394961682" MODIFIED="1560342150925" POSITION="right" TEXT="Alerting Applications">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560270187680" MODIFIED="1560270187680" TEXT="MarkLogic offers the capability to have a developer create an application that sends an alert whenever a document that meets certain criteria is inserted (or updated) in a database."/>
<node CREATED="1560270376980" MODIFIED="1560270376980" TEXT="is accomplished by having a query stored in MarkLogic (stored in a database, serialized), setting the fast reverse searches index to true, setting up a trigger, and specifying an action."/>
<node CREATED="1560270419371" MODIFIED="1560270419371" TEXT="are commonly created in conjunction with the Content Processing Framework, which has a pre-built pipeline for alerting."/>
<node CREATED="1560270430418" MODIFIED="1560270430418" TEXT="(docs.marklogic.com/guide/search-dev/alerts"/>
</node>
<node CREATED="1560413432723" ID="ID_1756024423" MODIFIED="1560414808342" POSITION="right" TEXT="Data Hub">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560414808292" FOLDED="true" ID="ID_353173533" MODIFIED="1560423862147" TEXT="Some info">
<node CREATED="1560413449106" ID="ID_457372950" MODIFIED="1560413458863" TEXT="A consolidate repository of Data.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560413486630" ID="ID_384258252" MODIFIED="1560413499701" TEXT="Use Datahub framework for creating data hub"/>
<node CREATED="1560413501062" ID="ID_1141980342" MODIFIED="1560413512875" TEXT="Follow data service first approach"/>
<node CREATED="1560414480184" FOLDED="true" ID="ID_1839821271" MODIFIED="1560414799753" TEXT="Operational Datahub pattern">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560414484331" MODIFIED="1560414484331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_7947637160902911401.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560414582775" ID="ID_716128239" MODIFIED="1560414589382" TEXT="available in github"/>
<node CREATED="1560414590091" ID="ID_77279195" MODIFIED="1560414595483" TEXT="ships as java library"/>
<node CREATED="1560414597579" ID="ID_1442184247" MODIFIED="1560414603767" TEXT="use it as command line"/>
</node>
<node CREATED="1560423862564" ID="ID_96989292" MODIFIED="1560426748541" TEXT="FLOW">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560423978752" ID="ID_112956005" MODIFIED="1560423984990" TEXT="A flow is comprised of one or more steps that process or enhance the data.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1560423899082" FOLDED="true" ID="ID_1896313750" MODIFIED="1560423905283" TEXT="PIC">
<node CREATED="1560423901426" MODIFIED="1560423901426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_5063435129769980651.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560424092694" FOLDED="true" ID="ID_635726242" MODIFIED="1560426745024" TEXT="Steps ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560423872987" FOLDED="true" ID="ID_1035738918" MODIFIED="1560424337113" TEXT="Ingestion step">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560424123756" MODIFIED="1560424123756">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_7296218538722313898.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560423877414" FOLDED="true" ID="ID_823269827" MODIFIED="1560424335694" TEXT="Mapping step">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560424268864" MODIFIED="1560424268864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_7547623109869499123.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560423884830" FOLDED="true" ID="ID_163360367" MODIFIED="1560424341281" TEXT="Mastering step">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560424327401" MODIFIED="1560424327401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_6241945626284499470.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560423888623" FOLDED="true" ID="ID_480807471" MODIFIED="1560424371518" TEXT="Custom step">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560424370690" MODIFIED="1560424370690">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_608747142039140728.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560425387091" MODIFIED="1560425387091" TEXT="Note: The STAGING database and the FINAL database are the default storage for ingested data and harmonized data, respectively; however, you can use any database."/>
</node>
</node>
<node CREATED="1560426749177" ID="ID_595366773" MODIFIED="1560426796854" TEXT="Smart Mastering">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560426796806" FOLDED="true" ID="ID_695560791" MODIFIED="1560427075417" TEXT="Pic">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560426790056" ID="ID_347726353" MODIFIED="1560426790056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_4736581190362583621.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560427076457" FOLDED="true" ID="ID_645049908" MODIFIED="1560427667963" TEXT="pic 2">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560427080722" MODIFIED="1560427080722">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_7576546943786824748.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560427668428" FOLDED="true" ID="ID_557017958" MODIFIED="1560427716315" TEXT="Process">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560427671567" MODIFIED="1560427671567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_1558362914342814805.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560427716736" FOLDED="true" ID="ID_688624018" MODIFIED="1560427762945" TEXT="API -first">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560427749697" MODIFIED="1560427749697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_6595169123735568886.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560427928081" FOLDED="true" ID="ID_106008099" MODIFIED="1560427942007" TEXT="features">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560427931633" MODIFIED="1560427931633">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_2227002433383866838.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1560414776621" FOLDED="true" ID="ID_1957707804" MODIFIED="1560426742601" TEXT="HARMONIZATION">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560414517571" FOLDED="true" ID="ID_894478701" MODIFIED="1560423845740" TEXT="Use Envelope pattern">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560423575500" ID="ID_310081627" MODIFIED="1560423578107" TEXT="the original content and the associated metadata are stored in the same envelope (an entity) but remain separate."/>
<node CREATED="1560414753780" ID="ID_873844807" MODIFIED="1560414753780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_1580048267469254601.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560414838057" FOLDED="true" ID="ID_1433084986" MODIFIED="1560423852272" TEXT="Data flow">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560414960523" ID="ID_1993679028" MODIFIED="1560414960523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_7763835239256916798.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1560414969168" ID="ID_26692573" MODIFIED="1560416752707" TEXT="Note Writer writes envelope to mark logic but it can be coded to write to JMS queue or send to cloud etc."/>
</node>
<node CREATED="1560416960750" FOLDED="true" ID="ID_1314216750" MODIFIED="1560423854462" TEXT="download">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560416965238" LINK="https://github.com/marklogic/marklogic-data-hub/releases/" MODIFIED="1560416965238" TEXT="https://github.com/marklogic/marklogic-data-hub/releases/"/>
</node>
<node CREATED="1560417615124" FOLDED="true" ID="ID_1899016831" MODIFIED="1560423856082" TEXT="4 databases">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560417644456" ID="ID_1388897383" MODIFIED="1560417646540" TEXT="pic">
<node CREATED="1560417640370" ID="ID_202277411" MODIFIED="1560417640370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mark Logic_5857776852531819771.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560417648339" FOLDED="true" ID="ID_678799771" MODIFIED="1560417754796" TEXT="Staging">
<node CREATED="1560417690482" ID="ID_1440262423" MODIFIED="1560417697926" TEXT="When data is loaded it goes here"/>
</node>
<node CREATED="1560417654145" ID="ID_650083396" MODIFIED="1560417655585" TEXT="Final"/>
<node CREATED="1560417656629" FOLDED="true" ID="ID_1802233156" MODIFIED="1560417753674" TEXT="Job">
<node CREATED="1560417724260" ID="ID_233661634" MODIFIED="1560417740519" TEXT="simply to track when harmonization is run"/>
</node>
<node CREATED="1560417660605" FOLDED="true" ID="ID_1761879790" MODIFIED="1560417752839" TEXT="Trace">
<node CREATED="1560417743971" ID="ID_806930199" MODIFIED="1560417751531" TEXT="logs all the traces"/>
</node>
</node>
</node>
</node>
<node CREATED="1559987626510" FOLDED="true" ID="ID_173130853" MODIFIED="1560417604430" POSITION="right" TEXT="Important URLs">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1559987731351" ID="ID_1664091108" LINK="http://localhost:8000/qconsole/" MODIFIED="1559987731351" TEXT="localhost:8000 &gt; Qconsole"/>
<node CREATED="1559907839358" ID="ID_1668718949" LINK="http://localhost:8001" MODIFIED="1559907839358" TEXT="localhost:8001"/>
<node CREATED="1560012818774" ID="ID_1825389714" LINK="http://localhost:8002/v1/rest-apis" MODIFIED="1560012818774" TEXT="localhost:8002 &gt; V1 &gt; Rest-apis"/>
<node CREATED="1560240739482" ID="ID_1599783586" MODIFIED="1560240745060" TEXT="Creating XDBC server">
<node CREATED="1560240745775" MODIFIED="1560240745775" TEXT="file:///C:/Users/IBM_ADMIN/Desktop/Deepak/Maps/MarkLogic/mls-fundamentals/the_course/units/0505_x_use_marklogic_content_pump.htm"/>
</node>
<node CREATED="1560243687743" MODIFIED="1560243687743" TEXT="docs.marklogic.com/guide/java.pdf"/>
<node CREATED="1560416968565" LINK="https://github.com/marklogic/marklogic-data-hub/releases/" MODIFIED="1560416968565" TEXT="https://github.com/marklogic/marklogic-data-hub/releases/"/>
</node>
</node>
</map>
