<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1295415407846" ID="ID_1434088933" MODIFIED="1450512242023" TEXT="MongoDB">
<node CREATED="1295415438599" ID="ID_1138631655" MODIFIED="1450513992379" POSITION="right" TEXT="is a database server: ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308051985276" ID="ID_810634880" MODIFIED="1548066749869" POSITION="right" TEXT="Documents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308052008801" ID="ID_1933114286" MODIFIED="1308052011361" TEXT="an ordered set of keys with associated values."/>
<node CREATED="1308070759384" ID="ID_849725635" MODIFIED="1308070799091" TEXT="can be thought of as the analog to a row."/>
<node CREATED="1308052123010" ID="ID_1032046506" MODIFIED="1548066772790" TEXT="keys">
<node CREATED="1308052134755" ID="ID_93968259" MODIFIED="1308052134755" TEXT="in a document are strings."/>
<node CREATED="1308052145951" FOLDED="true" ID="ID_1881604583" MODIFIED="1450512074470" TEXT="Any UTF-8 character is allowed in a key, with a few notable exceptions:">
<node CREATED="1308053385129" ID="ID_1350775428" MODIFIED="1308053387338" TEXT="Keys must not contain the character \0 (the null character). This character is used to signify the end of a key."/>
<node CREATED="1308053403128" ID="ID_502381104" MODIFIED="1308053405041" TEXT="The . and $ characters have some special properties and should be used only in certain circumstances,"/>
<node CREATED="1308053413717" ID="ID_1514653554" MODIFIED="1308053416392" TEXT="Keys starting with _ should be considered reserved; although this is not strictly enforced."/>
</node>
</node>
</node>
<node CREATED="1308051930189" FOLDED="true" ID="ID_1275700254" MODIFIED="1548067293061" POSITION="right" TEXT="Collections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308051942746" ID="ID_209430711" MODIFIED="1308051942746" TEXT="is a group of documents"/>
<node CREATED="1308051961594" ID="ID_40935600" MODIFIED="1308051961594" TEXT="can be thought of as the analog to a table."/>
</node>
<node CREATED="1308071468544" FOLDED="true" ID="ID_440911667" MODIFIED="1548067291658" POSITION="right" TEXT="Subcollections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308071504781" ID="ID_1576836475" MODIFIED="1308071507486" TEXT="One convention for organizing collections is to use namespaced subcollections separated by the . character."/>
<node CREATED="1308071526273" ID="ID_198160372" MODIFIED="1308071542452" TEXT="e.g. blog.posts separate collection named blog.authors"/>
</node>
<node CREATED="1308053641207" FOLDED="true" ID="ID_1145137534" MODIFIED="1548067289928" POSITION="right" TEXT="Schema-Free">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308053656012" ID="ID_176981731" MODIFIED="1308053656012" TEXT="Collections are schema-free."/>
</node>
<node CREATED="1295415784870" ID="ID_1064012011" MODIFIED="1450519435697" POSITION="right" TEXT="Connection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295415902534" FOLDED="true" ID="ID_275815464" MODIFIED="1548067288382" TEXT="Standard Connection String Format">
<node CREATED="1295415913578" ID="ID_494832741" MODIFIED="1305880309192" TEXT="mongodb://[username:password@]host1[:port1][,host2[:port2],...[,hostN[:portN]]][/[database][?options]]">
<font BOLD="true" ITALIC="true" NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1295416082182" ID="ID_322028588" MODIFIED="1305880366317" TEXT="mongodb:// is a required prefix to identify that this is a string in the standard connection format.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1295416082185" ID="ID_881170226" MODIFIED="1305880329020" TEXT="username:password@ are optional. If given, the driver will attempt to login to a database after connecting to a database server.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1295416082188" ID="ID_1616576849" MODIFIED="1305880324207" TEXT="host1 is the only required part of the URI. It identifies a server address to connect to.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node COLOR="#990099" CREATED="1295416082189" ID="ID_67800357" MODIFIED="1305880309192" TEXT=" :portX is optional and defaults to :27017 if not provided.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1295416082189" ID="ID_614506643" MODIFIED="1305880309176" TEXT="/database - database to login to and thus is only relevant if the username:password@ syntax is used. If not specified the &quot;admin&quot; database will be used by default.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1295416082192" ID="ID_473512805" MODIFIED="1305880309176" TEXT="* ?options are connection options. Note that if database is absent there is still a / required between the last host and the ? introducing the options. Options are name=value pairs and the pairs are separated either by &quot;&amp;&quot;&quot; or &quot;;&quot;.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1305880490973" ID="ID_516889984" MODIFIED="1305880541442" TEXT="launching using config file">
<node CREATED="1305880541426" ID="ID_1031676939" MODIFIED="1305880561129" TEXT="e.g. of a content of config file">
<node CREATED="1305880512129" ID="ID_506548009" MODIFIED="1305880534098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dbpath=C:\data\db
    </p>
    <p>
      port=10001
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305880485020" ID="ID_1823750904" MODIFIED="1305880486738" TEXT="--config c:\mongodb\bin\mongodb.config."/>
</node>
</node>
<node CREATED="1295416168650" FOLDED="true" ID="ID_183970547" MODIFIED="1548067286957" TEXT="The options are:">
<node CREATED="1295416193243" FOLDED="true" ID="ID_220630083" MODIFIED="1295417193342" TEXT="connect=direct|replicaSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1295416223276" FOLDED="true" ID="ID_1558094360" MODIFIED="1295416507734" TEXT="direct:">
<node CREATED="1295416229068" ID="ID_779910897" MODIFIED="1295416297308" TEXT="default when only one host is specified. "/>
<node CREATED="1295416244857" ID="ID_1870182695" MODIFIED="1295416246242" TEXT="a direct connection will be made to one server. If more than one host is provided they will be tried in order until a match is found. "/>
</node>
<node CREATED="1295416251919" FOLDED="true" ID="ID_1449171455" MODIFIED="1295416508414" TEXT="replicaSet">
<node CREATED="1295416316348" ID="ID_1989143723" MODIFIED="1295416318538" TEXT="the default value when multiple hosts are specified."/>
<node CREATED="1295416490118" ID="ID_679594163" MODIFIED="1295416492673" TEXT="The hosts specified are used as a seed list to find the full replica set. "/>
</node>
</node>
<node CREATED="1295416516183" FOLDED="true" ID="ID_1603546181" MODIFIED="1295417191846" TEXT="replicaSet=name">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1295416555919" ID="ID_1336853495" MODIFIED="1295416557874" TEXT="The driver verifies that the name of the replica set it connects to matches this name."/>
<node CREATED="1295416566257" ID="ID_737412451" MODIFIED="1295416568882" TEXT="Implies connect=replicaSet."/>
</node>
<node CREATED="1295416578336" FOLDED="true" ID="ID_1069570948" MODIFIED="1295417499807" TEXT="slaveOk=true|false">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1295416656051" FOLDED="true" ID="ID_1303327651" MODIFIED="1295417528241" TEXT="true:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295416747012" ID="ID_1038765932" MODIFIED="1295416764448" TEXT=" In connect=direct mode the driver will connect to the first server in the list to respond even if it is not a primary. "/>
<node CREATED="1295416764453" ID="ID_1910946890" MODIFIED="1295416764454" TEXT="In connect=replicaSet mode the driver will send all writes to the primary and will distribute reads to the secondaries in round robin order."/>
</node>
<node CREATED="1295416656057" FOLDED="true" ID="ID_945680239" MODIFIED="1295416780642" TEXT="false">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295416700535" ID="ID_7455623" MODIFIED="1295416716271" TEXT="In connect=direct mode the driver will try all hosts in order until a primary is found. "/>
<node CREATED="1295416708835" ID="ID_796116922" MODIFIED="1295416708836" TEXT="In connect=replicaSet mode the driver will connect only to the primary and send all reads and writes to the primary."/>
</node>
</node>
<node CREATED="1295416821690" FOLDED="true" ID="ID_236640889" MODIFIED="1295417434511" TEXT="safe=true|false">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1295416845698" ID="ID_449743471" MODIFIED="1295416852274" TEXT="true: the driver sends a getLastError command after every update to ensure that the update succeeded (see also w and wtimeoutMS)."/>
<node CREATED="1295416845703" ID="ID_58072270" MODIFIED="1295416857734" TEXT="false: the driver does not send a getLastError command after every update."/>
</node>
<node CREATED="1295417025358" FOLDED="true" ID="ID_1626526165" MODIFIED="1295417206303" TEXT=" maxPoolSize=n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1295417025358" ID="ID_1551652003" MODIFIED="1295417106657" TEXT="connection pool&apos;s maximum size. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1295417103925" FOLDED="true" ID="ID_777592385" MODIFIED="1295417198447" TEXT="When a thread requests a connection it either:">
<node CREATED="1295417123289" ID="ID_991169115" MODIFIED="1295417131655" TEXT="receives one immediately from the connection pool if one is available,"/>
<node CREATED="1295417131656" ID="ID_1266354597" MODIFIED="1295417137631" TEXT=" receives a newly created connection if the pool has not reached the maximum size,"/>
<node CREATED="1295417137632" ID="ID_1571756425" MODIFIED="1295417159338" TEXT=" or waits for a connection to be released by another thread."/>
</node>
</node>
<node CREATED="1295417025362" FOLDED="true" ID="ID_1820573367" MODIFIED="1450512177962" TEXT="minPoolSize=n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1295417025362" ID="ID_709860504" MODIFIED="1295417297456" TEXT="Some drivers will close connections that haven&apos;t been used for awhile. However, they won&apos;t close an idle connection if that would cause the number of connections to fall below the minimum pool size. "/>
<node CREATED="1295417231360" ID="ID_1531984916" MODIFIED="1295417231362" TEXT="Note that connections are only created on demand, so minPoolSize does not imply that the connection pool will be pre-populated with this many connections."/>
</node>
<node CREATED="1295417025366" FOLDED="true" ID="ID_1899409143" MODIFIED="1295417375281" TEXT="waitQueueTimeoutMS=ms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
<node CREATED="1295417025367" ID="ID_828614060" MODIFIED="1295417324675" TEXT="The amount of time a thread can wait for a connection to become available before timing out. "/>
<node CREATED="1295417324682" ID="ID_1637952594" MODIFIED="1295417324683" TEXT="This only applies if the connection pool has reached the maximum size and all connections are already in use."/>
</node>
<node CREATED="1295417025369" FOLDED="true" ID="ID_1979160953" MODIFIED="1295417374385" TEXT="waitQueueMultiple=n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
<node CREATED="1295417025370" ID="ID_21066466" MODIFIED="1295417355183" TEXT="The drivers impose a limit on how many threads can be waiting for a connection at the same time. "/>
<node CREATED="1295417355187" ID="ID_826662168" MODIFIED="1295417355188" TEXT="This limit is expressed as a multiple of maxPoolSize."/>
</node>
<node CREATED="1295417025374" FOLDED="true" ID="ID_44647464" MODIFIED="1295417409221" TEXT="connectTimeoutMS=ms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-9"/>
<node CREATED="1295417025375" ID="ID_1450614633" MODIFIED="1295417394994" TEXT=" How long a connection can take to be opened before timing out."/>
</node>
<node CREATED="1295417025376" FOLDED="true" ID="ID_1031840656" MODIFIED="1295417428415" TEXT="socketTimeoutMS=ms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1295417025376" ID="ID_544410044" MODIFIED="1295417425865" TEXT="How long a send or receive on a socket can take before timing out."/>
</node>
<node CREATED="1295417025348" FOLDED="true" ID="ID_491102440" MODIFIED="1295417441264" TEXT="# w=n">
<node CREATED="1295417025349" MODIFIED="1295417025349" TEXT="* The driver adds { w : n } to the getLastError command. Implies safe=true."/>
</node>
<node CREATED="1295417025350" FOLDED="true" ID="ID_1760903771" MODIFIED="1295417180175" TEXT="# wtimeoutMS=ms">
<node CREATED="1295417025354" MODIFIED="1295417025354" TEXT="* The driver adds { wtimeout : ms } to the getlasterror command. Implies safe=true."/>
</node>
<node CREATED="1295417025355" FOLDED="true" ID="ID_793070234" MODIFIED="1295417180176" TEXT="# fsync=true|false">
<node CREATED="1295417025356" ID="ID_198654191" MODIFIED="1295417025356" TEXT="* true: the driver adds { fsync : true } to the getlasterror command. Implies safe=true."/>
<node CREATED="1295417025357" MODIFIED="1295417025357" TEXT="* false: the driver does not not add fsync to the getlasterror command."/>
</node>
</node>
<node CREATED="1295417569538" FOLDED="true" ID="ID_1743668595" MODIFIED="1450519485882" TEXT="Examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295417615046" FOLDED="true" ID="ID_1145176987" MODIFIED="1295417655391" TEXT="mongodb://localhost ">
<node CREATED="1295417622159" ID="ID_1402884120" MODIFIED="1295417623437" TEXT="Connect to a database server running locally on the default port:"/>
</node>
<node CREATED="1295417642946" FOLDED="true" ID="ID_1227888760" MODIFIED="1295417654767" TEXT="mongodb://fred:foobar@localhost ">
<node CREATED="1295417652258" ID="ID_858211442" MODIFIED="1295417653595" TEXT="Connect and login to the admin database as user &quot;fred&quot; with password &quot;foobar&quot;:"/>
</node>
<node CREATED="1295417665194" FOLDED="true" ID="ID_1752002413" MODIFIED="1295417700404" TEXT="mongodb://fred:foobar@localhost/baz ">
<node CREATED="1295417676394" ID="ID_1348344405" MODIFIED="1295417677790" TEXT="Connect and login to the &quot;baz&quot; database as user &quot;fred&quot; with password &quot;foobar&quot;:"/>
</node>
<node CREATED="1295417690688" FOLDED="true" ID="ID_216373485" MODIFIED="1295417700979" TEXT="mongodb://example1.com:27017,example2.com:27017 ">
<node CREATED="1295417698117" ID="ID_1931593586" MODIFIED="1295417699631" TEXT="Connect to a replica pair, with one server on example1.com and another server on example2.com:"/>
</node>
<node CREATED="1295417726031" FOLDED="true" ID="ID_687902004" MODIFIED="1295417744464" TEXT="mongodb://host1,host2,host3/?slaveOk=true ">
<node CREATED="1295417735687" ID="ID_1082743765" MODIFIED="1295417737390" TEXT="Connect to a replica set with three servers, sending all writes to the primary and distributing reads to the secondaries:"/>
</node>
<node CREATED="1295417780039" FOLDED="true" ID="ID_446464871" MODIFIED="1295417795845" TEXT="mongodb://host1,host2,host3/?connect=direct;slaveOk=true ">
<node CREATED="1295417789199" ID="ID_1722150988" MODIFIED="1295417790771" TEXT="Connect to the first server to respond, whether or not it is part of a replica set or primary or secondary:"/>
</node>
</node>
<node CREATED="1295417849282" FOLDED="true" ID="ID_660699098" MODIFIED="1548067282042" TEXT="java code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295417947966" ID="ID_1684935605" MODIFIED="1295417950911" TEXT="The following example shows three ways to connect to the database mydb on the local machine :"/>
<node CREATED="1295417889568" ID="ID_1140552953" MODIFIED="1295417926083" TEXT="import com.mongodb.Mongo; &#xa;import com.mongodb.DB; &#xa;import com.mongodb.DBCollection; &#xa;import com.mongodb.BasicDBObject; &#xa;import com.mongodb.DBObject; &#xa;import com.mongodb.DBCursor;  &#xa;&#xa;Mongo m = new Mongo(); &#xa;Mongo m = new Mongo( &quot;localhost&quot; ); &#xa;Mongo m = new Mongo( &quot;localhost&quot; , 27017 );  &#xa;&#xa;DB db = m.getDB( &quot;mydb&quot; ); "/>
</node>
<node CREATED="1450519441744" FOLDED="true" ID="ID_49765686" MODIFIED="1450519521672" TEXT="Node.js code ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1450519447681" ID="ID_658624316" MODIFIED="1450519513467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u># index.js</u></b>
    </p>
    <p>
      
    </p>
    <p>
      var mongodb = require('mongodb');
    </p>
    <p>
      
    </p>
    <p>
      var uri = 'mongodb://localhost:27017/example';
    </p>
    <p>
      mongodb.MongoClient.connect(uri, function(error, db) {
    </p>
    <p>
      &#160;&#160;if (error) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;console.log(error);
    </p>
    <p>
      &#160;&#160;&#160;&#160;process.exit(1);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;db.collection('sample').insert({ x: 1 }, function(error, result) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (error) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;console.log(error);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;process.exit(1);
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;db.collection('sample').find().toArray(function(error, docs) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;if (error) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;console.log(error);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;process.exit(1);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;console.log('Found docs:');
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;docs.forEach(function(doc) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;console.log(JSON.stringify(doc));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;process.exit(0);
    </p>
    <p>
      &#160;&#160;&#160;&#160;});
    </p>
    <p>
      &#160;&#160;});
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1295418075767" ID="ID_716956431" MODIFIED="1548066988252" POSITION="right" TEXT="Databases">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295418194961" ID="ID_199089544" MODIFIED="1548066990291" TEXT="Def">
<node CREATED="1295418096311" ID="ID_1365140664" MODIFIED="1295418097682" TEXT="Each MongoDB server can support multiple databases. "/>
<node CREATED="1295418103338" ID="ID_1422063832" MODIFIED="1295418104580" TEXT="Each database is independent, and the data for each database is stored separately, for security and ease of management."/>
<node CREATED="1295418136032" ID="ID_475420584" MODIFIED="1548067004518" TEXT="A database consists of one or more collections, ">
<node CREATED="1295418146059" ID="ID_1366824171" MODIFIED="1295418163452" TEXT="documents (objects) in those collections,"/>
<node CREATED="1295418156212" ID="ID_1470280650" MODIFIED="1295418157392" TEXT="an optional set of security credentials for controlling access"/>
</node>
</node>
<node CREATED="1295418201521" ID="ID_208177718" MODIFIED="1548067009607" TEXT="Commands">
<node CREATED="1295418220443" ID="ID_363685191" MODIFIED="1450512201499" TEXT="def">
<node CREATED="1295418222526" ID="ID_1527797770" MODIFIED="1295418223983" TEXT="Database commands are ways to ask the database to perform special operations, or to request information about its current operational status."/>
<node CREATED="1295418375615" ID="ID_870402002" MODIFIED="1295418375615" TEXT="A command is sent to the database as a query to a special collection namespace called $cmd."/>
</node>
<node CREATED="1295418396393" ID="ID_707754705" MODIFIED="1548067193539" TEXT="syntax">
<node CREATED="1295418390721" ID="ID_1380588939" MODIFIED="1295418392485" TEXT="db.$cmd.findOne( { &lt;commandname&gt;: &lt;value&gt; [, options] } ); "/>
<node CREATED="1295418441941" FOLDED="true" ID="ID_1036243934" MODIFIED="1295418497831" TEXT="db.runCommand( { &lt;commandname&gt;: &lt;value&gt; [, options] } ); ">
<node CREATED="1295418432844" ID="ID_1221869872" MODIFIED="1295418494133" TEXT=" a helper function provided by The shell "/>
</node>
</node>
<node CREATED="1295418510246" ID="ID_44246744" MODIFIED="1548067236053" TEXT="e,g,">
<node CREATED="1295418513658" ID="ID_1083983735" MODIFIED="1295418547050" TEXT=""/>
<node CREATED="1295419598128" ID="ID_116285123" MODIFIED="1295419618005" TEXT="&gt; print( db.getProfilingLevel )&#xa; function () {&#xa;     var res = this._dbCommand({profile:-1});&#xa;     return res ? res.was : null; &#xa;}  ">
<node CREATED="1295419630520" ID="ID_6793778" MODIFIED="1295419642513" TEXT="print - prints what this method is doing:"/>
</node>
</node>
</node>
<node CREATED="1295419711128" ID="ID_639196583" MODIFIED="1548067186676" TEXT="Privileged Commands">
<node CREATED="1295419730576" ID="ID_1193396785" MODIFIED="1295419732885" TEXT="operations are for the database administrator only."/>
<node CREATED="1295420654633" ID="ID_1732575477" MODIFIED="1295420656193" TEXT="operations may only be performed on the special database named admin."/>
<node CREATED="1295420679364" ID="ID_495584503" MODIFIED="1295420682755" TEXT="e.g">
<node CREATED="1295420682756" ID="ID_1871751565" MODIFIED="1295420686178" TEXT="db.runCommand(&quot;shutdown&quot;);"/>
<node CREATED="1295420700472" ID="ID_1271492904" MODIFIED="1295420706356" TEXT="db._adminCommand(&quot;shutdown&quot;);"/>
</node>
</node>
<node CREATED="1295422570491" ID="ID_1774193433" MODIFIED="1295422575682" TEXT="Clone Database">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1295422773719" ID="ID_1578051324" MODIFIED="1548067255606" TEXT="fsync Command">
<node CREATED="1295422799663" ID="ID_727273388" MODIFIED="1295422801493" TEXT="allows us to flush all pending writes to datafiles."/>
<node CREATED="1295422815059" ID="ID_293315464" MODIFIED="1295422816912" TEXT="it also provides a lock option that makes backups easier."/>
</node>
</node>
<node CREATED="1450513471793" ID="ID_1060006565" MODIFIED="1450513983490" POSITION="right" TEXT="CRUD Operation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1450513478740" FOLDED="true" ID="ID_1600788205" MODIFIED="1548067463999" TEXT="Create">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1450513485373" ID="ID_154092091" MODIFIED="1450513528414" TEXT="db.collection.insert( JSON object )"/>
<node CREATED="1450513533266" ID="ID_634438167" MODIFIED="1450513629926" TEXT="db.collection.find()"/>
<node CREATED="1450513608894" FOLDED="true" ID="ID_1478598142" MODIFIED="1450513975763" TEXT="Insert Multiple Documents with Bulk">
<node CREATED="1450513632521" ID="ID_401377546" MODIFIED="1450513757861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Step 1: Initialize bulk operation.
    </p>
    <p>
      var bulk = db.inventory.initializeUnorderedBulkOp();
    </p>
    <p>
      
    </p>
    <p>
      # Step 2: create insert part
    </p>
    <pre>bulk.insert(
   {
     item: &quot;BE10&quot;,
     details: { model: &quot;14Q2&quot;, manufacturer: &quot;XYZ Company&quot; },
     stock: [ { size: &quot;L&quot;, qty: 5 } ],
     category: &quot;clothing&quot;
   }
);
bulk.insert(
   {
     item: &quot;ZYT1&quot;,
     details: { model: &quot;14Q1&quot;, manufacturer: &quot;ABC Company&quot;  },
     stock: [ { size: &quot;S&quot;, qty: 5 }, { size: &quot;M&quot;, qty: 5 } ],
     category: &quot;houseware&quot;
   }
);</pre>
    <p>
      # Step 3- Execute the bulk operation
    </p>
    <pre>bulk.execute();</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1450513646986" ID="ID_659669103" MODIFIED="1450513651257" TEXT="db.collection.initializeOrderedBulkOp()"/>
</node>
</node>
<node CREATED="1450513978410" FOLDED="true" ID="ID_644037227" MODIFIED="1548067462714" TEXT="Query Documents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1450514005156" ID="ID_1862588661" MODIFIED="1450514026158" TEXT="db.collection.find() - returns a cursor to the retrieved documents."/>
<node CREATED="1450514081573" ID="ID_727983885" MODIFIED="1450514103356" TEXT="db.inventory.find( {} )  - An empty query document ({}) selects all documents in the collection:"/>
<node CREATED="1450514060334" ID="ID_1545569648" MODIFIED="1450514061694" TEXT=" db.collection.findOne() "/>
<node CREATED="1450514220189" ID="ID_1412420916" MODIFIED="1450514228946" TEXT="db.inventory.find( { type: &quot;snacks&quot; } )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1450514262245" FOLDED="true" ID="ID_1173290192" MODIFIED="1548067459901" TEXT=" query operators">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1450514282717" ID="ID_609564241" MODIFIED="1450517622015" TEXT="db.inventory.find( { type: { $in: [ &apos;food&apos;, &apos;snacks&apos; ] } } )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1450514652680" ID="ID_559282726" LINK="https://docs.mongodb.org/v3.0/reference/operator/query/#query-selectors" MODIFIED="1450514686413" TEXT="https://docs.mongodb.org/v3.0/reference/operator/query/#query-selectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1450514311009" ID="ID_1714767269" MODIFIED="1450514444417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>Comparison</strong>&#160;
    </p>
    <table class="docutils" border="1">
      <tr valign="bottom" class="row-odd">
        <th class="head">
          Name
        </th>
        <th class="head">
          Description
        </th>
      </tr>
      <tr valign="top" class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/eq/#op._S_eq" title="$eq"><tt class="xref mongodb mongodb-query docutils literal">$eq</tt></a>
        </td>
        <td>
          Matches values that are equal to a specified value.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/gt/#op._S_gt" title="$gt"><tt class="xref mongodb mongodb-query docutils literal">$gt</tt></a>
        </td>
        <td>
          Matches values that are greater than a specified value.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/gte/#op._S_gte" title="$gte"><tt class="xref mongodb mongodb-query docutils literal">$gte</tt></a>
        </td>
        <td>
          Matches values that are greater than or equal to a specified value.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/lt/#op._S_lt" title="$lt"><tt class="xref mongodb mongodb-query docutils literal">$lt</tt></a>
        </td>
        <td>
          Matches values that are less than a specified value.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/lte/#op._S_lte" title="$lte"><tt class="xref mongodb mongodb-query docutils literal">$lte</tt></a>
        </td>
        <td>
          Matches values that are less than or equal to a specified value.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/ne/#op._S_ne" title="$ne"><tt class="xref mongodb mongodb-query docutils literal">$ne</tt></a>
        </td>
        <td>
          Matches all values that are not equal to a specified value.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/in/#op._S_in" title="$in"><tt class="xref mongodb mongodb-query docutils literal">$in</tt></a>
        </td>
        <td>
          Matches any of the values specified in an array.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/nin/#op._S_nin" title="$nin"><tt class="xref mongodb mongodb-query docutils literal">$nin</tt></a>
        </td>
        <td>
          Matches none of the values specified in an array.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1450514348817" ID="ID_1696444759" MODIFIED="1450514353223">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Logical<a class="headerlink" href="https://docs.mongodb.org/v3.0/reference/operator/query/#logical" title="Permalink to this headline">
</a>    </h3>
    <table class="docutils" border="1">
      <colgroup>
      <col width="12%" />
      <col width="88%" />
      </colgroup>
      

      <tr valign="bottom" class="row-odd">
        <th class="head">
          Name
        </th>
        <th class="head">
          Description
        </th>
      </tr>
      <tr valign="top" class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/or/#op._S_or" title="$or"><tt class="xref mongodb mongodb-query docutils literal">$or</tt></a>
        </td>
        <td>
          Joins query clauses with a logical <tt class="docutils literal">OR</tt>&#160;returns all documents that match the conditions of either clause.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/and/#op._S_and" title="$and"><tt class="xref mongodb mongodb-query docutils literal">$and</tt></a>
        </td>
        <td>
          Joins query clauses with a logical <tt class="docutils literal">AND</tt>&#160;returns all documents that match the conditions of both clauses.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/not/#op._S_not" title="$not"><tt class="xref mongodb mongodb-query docutils literal">$not</tt></a>
        </td>
        <td>
          Inverts the effect of a query expression and returns documents that do <em>not</em>&#160;match the query expression.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/nor/#op._S_nor" title="$nor"><tt class="xref mongodb mongodb-query docutils literal">$nor</tt></a>
        </td>
        <td>
          Joins query clauses with a logical <tt class="docutils literal">NOR</tt>&#160;returns all documents that fail to match both clauses.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1450514541001" ID="ID_1521058623" MODIFIED="1450514544506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Evaluation<a class="headerlink" href="https://docs.mongodb.org/v3.0/reference/operator/query/#evaluation" title="Permalink to this headline">
</a>    </h3>
    <table class="docutils" border="1">
      <colgroup>
      <col width="15%" />
      <col width="85%" />
      </colgroup>
      

      <tr valign="bottom" class="row-odd">
        <th class="head">
          Name
        </th>
        <th class="head">
          Description
        </th>
      </tr>
      <tr valign="top" class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/mod/#op._S_mod" title="$mod"><tt class="xref mongodb mongodb-query docutils literal">$mod</tt></a>
        </td>
        <td>
          Performs a modulo operation on the value of a field and selects documents with a specified result.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/regex/#op._S_regex" title="$regex"><tt class="xref mongodb mongodb-query docutils literal">$regex</tt></a>
        </td>
        <td>
          Selects documents where values match a specified regular expression.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/text/#op._S_text" title="$text"><tt class="xref mongodb mongodb-query docutils literal">$text</tt></a>
        </td>
        <td>
          Performs text search.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/where/#op._S_where" title="$where"><tt class="xref mongodb mongodb-query docutils literal">$where</tt></a>
        </td>
        <td>
          Matches documents that satisfy a JavaScript expression.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1450514587889" ID="ID_1831989814" MODIFIED="1450514591099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Geospatial<a class="headerlink" href="https://docs.mongodb.org/v3.0/reference/operator/query/#geospatial" title="Permalink to this headline">
</a>    </h3>
    <table class="docutils" border="1">
      <colgroup>
      <col width="27%" />
      <col width="73%" />
      </colgroup>
      

      <tr valign="bottom" class="row-odd">
        <th class="head">
          Name
        </th>
        <th class="head">
          Description
        </th>
      </tr>
      <tr valign="top" class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/geoWithin/#op._S_geoWithin" title="$geoWithin"><tt class="xref mongodb mongodb-query docutils literal">$geoWithin</tt></a>
        </td>
        <td>
          Selects geometries within a bounding <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/geojson/#geospatial-indexes-store-geojson"><em>GeoJSON geometry</em></a>. The <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2dsphere/"><em>2dsphere</em></a>&#160; and <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2d/"><em>2d</em></a>&#160;indexes support <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/geoWithin/#op._S_geoWithin" title="$geoWithin"><tt class="xref mongodb mongodb-query docutils literal">$geoWithin</tt></a>.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/geoIntersects/#op._S_geoIntersects" title="$geoIntersects"><tt class="xref mongodb mongodb-query docutils literal">$geoIntersects</tt></a>
        </td>
        <td>
          Selects geometries that intersect with a <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/glossary/#term-geojson"><em class="xref std std-term">GeoJSON</em></a>&#160;geometry. The <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2dsphere/"><em>2dsphere</em></a>&#160;index supports <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/geoIntersects/#op._S_geoIntersects" title="$geoIntersects"><tt class="xref mongodb mongodb-query docutils literal">$geoIntersects</tt></a>.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/near/#op._S_near" title="$near"><tt class="xref mongodb mongodb-query docutils literal">$near</tt></a>
        </td>
        <td>
          Returns geospatial objects in proximity to a point. Requires a geospatial index. The <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2dsphere/"><em>2dsphere</em></a>&#160;and <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2d/"><em>2d</em></a>&#160; indexes support <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/near/#op._S_near" title="$near"><tt class="xref mongodb mongodb-query docutils literal">$near</tt></a>.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/nearSphere/#op._S_nearSphere" title="$nearSphere"><tt class="xref mongodb mongodb-query docutils literal">$nearSphere</tt></a>
        </td>
        <td>
          Returns geospatial objects in proximity to a point on a sphere. Requires a geospatial index. The <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2dsphere/"><em>2dsphere</em></a>&#160;and <a class="reference internal" href="https://docs.mongodb.org/v3.0/core/2d/"><em>2d</em></a>&#160; indexes support <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/nearSphere/#op._S_nearSphere" title="$nearSphere"><tt class="xref mongodb mongodb-query docutils literal">$nearSphere</tt></a>.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1450514602934" ID="ID_392273991" MODIFIED="1450514612962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Array
    </h3>
    <table class="docutils" border="1">
      <colgroup>
      <col width="16%" />
      <col width="84%" />
      </colgroup>
      

      <tr valign="bottom" class="row-odd">
        <th class="head">
          Name
        </th>
        <th class="head">
          Description
        </th>
      </tr>
      <tr valign="top" class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/all/#op._S_all" title="$all"><tt class="xref mongodb mongodb-query docutils literal">$all</tt></a>
        </td>
        <td>
          Matches arrays that contain all elements specified in the query.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/elemMatch/#op._S_elemMatch" title="$elemMatch"><tt class="xref mongodb mongodb-query docutils literal">$elemMatch</tt></a>
        </td>
        <td>
          Selects documents if element in the array field matches all the specified <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/elemMatch/#op._S_elemMatch" title="$elemMatch"><tt class="xref mongodb mongodb-query docutils literal">$elemMatch</tt></a>&#160;conditions.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/size/#op._S_size" title="$size"><tt class="xref mongodb mongodb-query docutils literal">$size</tt></a>
        </td>
        <td>
          Selects documents if the array field is a specified size.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1450514642306" ID="ID_228543346" MODIFIED="1450514645544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2>
      Projection Operators<a class="headerlink" href="https://docs.mongodb.org/v3.0/reference/operator/query/#projection-operators" title="Permalink to this headline">
</a>    </h2>
    <table class="docutils" border="1">
      <colgroup>
      <col width="20%" />
      <col width="80%" />
      </colgroup>
      

      <tr valign="bottom" class="row-odd">
        <th class="head">
          Name
        </th>
        <th class="head">
          Description
        </th>
      </tr>
      <tr valign="top" class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/projection/positional/#proj._S_" title="$"><tt class="xref mongodb mongodb-projection docutils literal">$</tt></a>
        </td>
        <td>
          Projects the first element in an array that matches the query condition.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/projection/elemMatch/#proj._S_elemMatch" title="$elemMatch"><tt class="xref mongodb mongodb-projection docutils literal">$elemMatch</tt></a>
        </td>
        <td>
          Projects the first element in an array that matches the specified <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/projection/elemMatch/#proj._S_elemMatch" title="$elemMatch"><tt class="xref mongodb mongodb-projection docutils literal">$elemMatch</tt></a>&#160; condition.
        </td>
      </tr>
      <tr class="row-even">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/projection/meta/#proj._S_meta" title="$meta"><tt class="xref mongodb mongodb-projection docutils literal">$meta</tt></a>
        </td>
        <td>
          Projects the document&#8217;s score assigned during <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/query/text/#op._S_text" title="$text"><tt class="xref mongodb mongodb-query docutils literal">$text</tt></a>&#160; operation.
        </td>
      </tr>
      <tr class="row-odd">
        <td>
          <a class="reference internal" href="https://docs.mongodb.org/v3.0/reference/operator/projection/slice/#proj._S_slice" title="$slice"><tt class="xref mongodb mongodb-projection docutils literal">$slice</tt></a>
        </td>
        <td>
          Limits the number of elements projected from an array. Supports skip and limit slices.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1450512245230" ID="ID_678289927" MODIFIED="1450513987036" POSITION="right" TEXT="commands">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1450512249374" ID="ID_1233115232" MODIFIED="1450512258323" TEXT="mongod - the core server"/>
<node CREATED="1450512259109" ID="ID_328746331" MODIFIED="1450512321646" TEXT="mongo - the shell"/>
</node>
</node>
</map>
