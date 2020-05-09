<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#009900" CREATED="1342267072592" ID="ID_238099162" MODIFIED="1342370807895" TEXT="DB Design">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342267088940" FOLDED="true" ID="ID_1020852099" MODIFIED="1350616246587" POSITION="right" TEXT="terminologies">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342267126740" ID="ID_932500107" MODIFIED="1342267128540" TEXT="DBMS is a general-purpose software system that facilitates the processes of defining, constructing, manipulating, and sharing databases among various users and applications"/>
<node CREATED="1342278462024" ID="ID_552119684" MODIFIED="1342278497797" TEXT="meta-data, - also a complete definition or description of the database structure and constraints. in the DBMS catalog,"/>
<node CREATED="1342282111246" ID="ID_642068784" MODIFIED="1342282125786" TEXT="transaction - an executing program or process that includes one or more database accesses, such as reading or updating of database records."/>
</node>
<node CREATED="1342370807856" FOLDED="true" ID="ID_807585614" MODIFIED="1350624306975" POSITION="right" TEXT="ch1. DB and DB Users">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342371535886" FOLDED="true" ID="ID_190746934" MODIFIED="1350616110960" TEXT="Characteristics of the Database Approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342371557764" ID="ID_660189583" MODIFIED="1342371795665" TEXT="Self-describing nature of a database system">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1342371563184" ID="ID_1305274001" MODIFIED="1342372551567" TEXT="Insulation between programs and data, and data abstraction">
<icon BUILTIN="full-2"/>
<node CREATED="1342371882319" ID="ID_376041140" MODIFIED="1342372828248" TEXT="The structure of data files is stored in the DBMS catalog separately from &#xa;the access programs.We call this property program-data independence.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1342372214526" FOLDED="true" ID="ID_158526884" MODIFIED="1342372511150" TEXT="An example of a database catalog">
<node CREATED="1342372219471" ID="ID_362104461" MODIFIED="1342372239170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="relation.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1342372254539" ID="ID_528166127" MODIFIED="1342372257092">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="columns.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1342372551551" FOLDED="true" ID="ID_285618056" MODIFIED="1342372867076" TEXT="In object-oriented and object-relational systems users can&#xa;define operations on data as part of the database definitions.&#xa;Operation -- 2 parts i. signature  ii. method implementation.">
<node CREATED="1342372516058" ID="ID_238743735" MODIFIED="1342372789319">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>program-operation independence. </b>
    </p>
    <p>
      User application programs can operate on the data by invoking these operations
    </p>
    <p>
      through their names and arguments, regardless of how the operations are implemented.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1342372869234" ID="ID_494974170" MODIFIED="1342372898901" TEXT="data abstraction. - program operation independence + program data independence"/>
</node>
<node CREATED="1342371800150" FOLDED="true" ID="ID_1279889592" MODIFIED="1350616104830" TEXT="Support of multiple views of the data">
<icon BUILTIN="full-3"/>
<node CREATED="1342372943770" ID="ID_1623470255" MODIFIED="1342372966074" TEXT="A view may be a subset of the database or it may contain virtual&#xa;data that is derived from the database files but is not explicitly stored."/>
</node>
<node CREATED="1342371812942" ID="ID_1854282" MODIFIED="1342371815919" TEXT="Sharing of data and multiuser transaction processing">
<icon BUILTIN="full-4"/>
<node CREATED="1342373001529" ID="ID_1000852322" MODIFIED="1342373005024" TEXT="concurrency control"/>
<node CREATED="1342373065598" ID="ID_316515450" MODIFIED="1342373076056" TEXT="must follow acid property."/>
</node>
</node>
<node CREATED="1342282943202" FOLDED="true" ID="ID_1380976248" MODIFIED="1350616248053" TEXT="Actors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342282993842" FOLDED="true" ID="ID_1408264001" MODIFIED="1350616238709" TEXT="database administrator (DBA).">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283029014" ID="ID_1561339619" MODIFIED="1342283058343" TEXT="responsible for authorizing access to the database, coordinating and monitoring its use, &#xa;and acquiring software and hardware resources as needed."/>
</node>
<node CREATED="1342283069149" FOLDED="true" ID="ID_316423908" MODIFIED="1350616237586" TEXT="Database Designers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283090582" ID="ID_861492018" MODIFIED="1342283099741" TEXT="responsible for identifying the data to be stored in the database and&#xa; for choosing appropriate structures to represent and store this data."/>
<node CREATED="1342283139286" ID="ID_999564442" MODIFIED="1342283142644" TEXT="In many cases, the designers are on the staff of the DBA"/>
<node CREATED="1342283172154" ID="ID_349242223" MODIFIED="1342283176040" TEXT="final database design must be capable of supporting the requirements of all user groups."/>
</node>
<node CREATED="1342283184792" FOLDED="true" ID="ID_1774238939" MODIFIED="1350616234388" TEXT="End Users">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283333240" FOLDED="true" ID="ID_1516843749" MODIFIED="1350616185528" TEXT="Casual end users">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283343735" ID="ID_1204917778" MODIFIED="1342283345916" TEXT="occasionally access the database, but they may need different information each time."/>
<node CREATED="1342283357365" ID="ID_1212565861" MODIFIED="1342283359524" TEXT="typically middle- or high-level managers or other occasional browsers."/>
</node>
<node CREATED="1342283374031" FOLDED="true" ID="ID_958562723" MODIFIED="1350616205497" TEXT="Naive or parametric end users">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283415616" ID="ID_1182803425" MODIFIED="1342283439052" TEXT="constantly querying and updating the database, using &#xa;standard types of queries and updates&#x2014;called canned transactions"/>
<node CREATED="1342283478538" ID="ID_705001259" MODIFIED="1342283480791" TEXT="Bank tellers"/>
<node CREATED="1342283481594" ID="ID_606161625" MODIFIED="1342283497548" TEXT="reservation agents"/>
</node>
<node CREATED="1342283526220" FOLDED="true" ID="ID_1977421756" MODIFIED="1350616213328" TEXT="Sophisticated end users">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283538678" ID="ID_318235580" MODIFIED="1342283545226" TEXT="include engineers, scientists, business analysts, and others&#xa; who thoroughly familiarize themselves with the facilities of the DBMS"/>
</node>
<node CREATED="1342283560774" ID="ID_278782037" MODIFIED="1350616214732" TEXT="Standalone users">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342283610046" ID="ID_739951399" MODIFIED="1342283623191" TEXT="maintain personal databases by using ready-made program packages &#xa;that provide easy-to-use menu-based or graphics-based interfaces."/>
</node>
</node>
<node CREATED="1342284596144" FOLDED="true" ID="ID_1208913024" MODIFIED="1350616236197" TEXT="System Analysts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342284645987" ID="ID_1815338995" MODIFIED="1342284647665" TEXT="determine the requirements of end users, especially naive and parametric end users, and develop specifications for standard canned transactions that meet these requirements."/>
</node>
<node CREATED="1342284628650" ID="ID_815825404" MODIFIED="1350616240409" TEXT="Application Programmers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342284673206" ID="ID_1865629299" MODIFIED="1342284674684" TEXT="implement these specifications as programs; then they test, debug, document, and maintain these canned transactions."/>
</node>
</node>
<node CREATED="1342284936018" FOLDED="true" ID="ID_222290446" MODIFIED="1350616273966" TEXT="Workers behind the Scene">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342284958768" FOLDED="true" ID="ID_1608715723" MODIFIED="1350616268116" TEXT="DBMS system designers and implementers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342284995938" ID="ID_406324897" MODIFIED="1342284995938" TEXT="design and implement the"/>
<node CREATED="1342284995939" ID="ID_1381291090" MODIFIED="1342284995939" TEXT="DBMS modules and interfaces as a software package."/>
</node>
<node CREATED="1342285757962" ID="ID_79147103" MODIFIED="1350616264310" TEXT="Tool developers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342285782500" ID="ID_1756082364" MODIFIED="1342285786198" TEXT="design and implement tools&#x2014;the software packages that facilitate database modeling and design, database system design, and improved performance."/>
</node>
<node CREATED="1342286107402" ID="ID_206943535" MODIFIED="1342286109227" TEXT="Operators and maintenance personnel">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1342368457056" FOLDED="true" ID="ID_307194390" MODIFIED="1350624303340" TEXT="Adv of using DB">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342368475422" FOLDED="true" ID="ID_1970388317" MODIFIED="1342368611447" TEXT="Controlling Redundancy">
<icon BUILTIN="full-1"/>
<node CREATED="1342368492983" ID="ID_28962803" MODIFIED="1342368492983" TEXT="duplication of effort"/>
<node CREATED="1342368498997" ID="ID_1483387062" MODIFIED="1342368498997" TEXT="storage space is wasted"/>
<node CREATED="1342368505531" ID="ID_1114233042" MODIFIED="1342368505531" TEXT="inconsistent."/>
</node>
<node CREATED="1342368562882" ID="ID_983223872" MODIFIED="1342368571567" TEXT="Restricting Unauthorized Access">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1342368610096" ID="ID_705995163" MODIFIED="1342368614030" TEXT="Providing Persistent Storage for Program Objects">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1342368643862" FOLDED="true" ID="ID_1410851620" MODIFIED="1342368746289">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Providing Storage Structures and Search
    </p>
    <p>
      Techniques&#160;for Efficient Query Processing
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1342289756820" FOLDED="true" ID="ID_1309004820" MODIFIED="1342368692786" TEXT="indexes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342289822549" ID="ID_1390343943" MODIFIED="1342289823746" TEXT="are typically based on tree data structures or hash data structures that are suitably modified for disk search."/>
</node>
<node CREATED="1342368690828" ID="ID_1168389252" MODIFIED="1342368690828" TEXT="buffering or caching module"/>
<node CREATED="1342368703171" ID="ID_896000864" MODIFIED="1342368703171" TEXT="query processing and optimization module"/>
</node>
<node CREATED="1342368723144" ID="ID_145197472" MODIFIED="1342368727134" TEXT="Providing Backup and Recovery">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1342368745573" ID="ID_145713476" MODIFIED="1342368748849" TEXT="Providing Multiple User Interfaces">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1342368781977" ID="ID_124039272" MODIFIED="1342368784781" TEXT="Representing Complex Relationships among Data">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1342368803660" FOLDED="true" ID="ID_1114864255" MODIFIED="1342368867129" TEXT="Enforcing Integrity Constraints">
<icon BUILTIN="full-8"/>
<node CREATED="1342368825241" ID="ID_29335808" MODIFIED="1342368825241" TEXT="referential integrity"/>
<node CREATED="1342368830153" ID="ID_738826794" MODIFIED="1342368830153" TEXT="uniqueness"/>
<node CREATED="1342368853525" ID="ID_1995674280" MODIFIED="1342368853525" TEXT="call such constraints business rules."/>
</node>
<node CREATED="1342368869241" FOLDED="true" ID="ID_172299675" MODIFIED="1342368963935" TEXT="Permitting Inferencing and Actions Using Rules">
<icon BUILTIN="full-9"/>
<node CREATED="1342368900311" ID="ID_1590712641" MODIFIED="1342368900311" TEXT="triggers with tables."/>
<node CREATED="1342368912709" ID="ID_1812818168" MODIFIED="1342368923766">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      More involved procedures to enforce rules
    </p>
    <p>
      are popularly called stored procedures;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1342368964842" FOLDED="true" ID="ID_72418530" MODIFIED="1350616473504" TEXT="Additional Implications">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1342368976843" ID="ID_664247442" MODIFIED="1342368976843" TEXT="Potential for Enforcing Standards"/>
<node CREATED="1342368987603" ID="ID_855183164" MODIFIED="1342368987603" TEXT="Reduced Application Development Time"/>
<node CREATED="1342369004352" ID="ID_1848550182" MODIFIED="1342369004352" TEXT="Flexibility."/>
<node CREATED="1342369030900" ID="ID_1304374120" MODIFIED="1342369030900" TEXT="Availability of Up-to-Date Information"/>
<node CREATED="1342369056375" ID="ID_317288698" MODIFIED="1342369056375" TEXT="Economies of Scale"/>
</node>
</node>
<node CREATED="1342369074797" FOLDED="true" ID="ID_670076669" MODIFIED="1350616464628" TEXT="History of Database Applications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342369104818" ID="ID_1620309661" MODIFIED="1342369120933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Early Database Applications Using
    </p>
    <p>
      &#160;Hierarchical and Network Systems
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1342369304718" ID="ID_635381679" MODIFIED="1342369306084" TEXT="hierarchical systems, network model based systems, and inverted file systems"/>
</node>
<node CREATED="1342370203222" ID="ID_350763587" MODIFIED="1342370230154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Providing Data Abstraction and Application
    </p>
    <p>
      &#160;Flexibility with Relational Databases
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
<node CREATED="1342370353162" ID="ID_900033583" MODIFIED="1342370359967" TEXT="most widely used"/>
</node>
<node CREATED="1342370304990" ID="ID_216588570" MODIFIED="1342370318911">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Object-Oriented Applications and the
    </p>
    <p>
      &#160;Need for More Complex Databases
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
<node CREATED="1342370369318" ID="ID_271181957" MODIFIED="1342370386993" TEXT="may be 5%"/>
</node>
<node CREATED="1342370336794" ID="ID_1086102738" MODIFIED="1342370349980">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Interchanging Data on the Web
    </p>
    <p>
      &#160;for E-Commerce Using XML
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1342370572634" ID="ID_1109972123" MODIFIED="1350616291539" TEXT="When Not to Use a DBMS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342370681866" ID="ID_1699981532" MODIFIED="1342370792881" TEXT="Simple, well-defined database applications that are not expected to change at all">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1342370697227" FOLDED="true" ID="ID_417203590" MODIFIED="1342370795330" TEXT="Stringent, real-time requirements for some application programs &#xa;that may not be met because of DBMS overhead">
<icon BUILTIN="full-2"/>
<node CREATED="1342370734401" ID="ID_890102578" MODIFIED="1342370734401" TEXT="&#x25a0; High initial investment in hardware, software, and training"/>
<node CREATED="1342370734458" ID="ID_687884066" MODIFIED="1342370734458" TEXT="&#x25a0; The generality that a DBMS provides for defining and processing data"/>
<node CREATED="1342370734460" ID="ID_1878981545" MODIFIED="1342370737496" TEXT="&#x25a0; Overhead for providing security, concurrency control, recovery, and integrity functions"/>
</node>
<node CREATED="1342370766229" ID="ID_1014240829" MODIFIED="1342370797554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Embedded systems with limited storage capacity,
    </p>
    <p>
      where a general-purpose DBMS would not fit
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1342370786168" ID="ID_1248316358" MODIFIED="1342370800234" TEXT="No multiple-user access to data">
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node CREATED="1342373148002" FOLDED="true" ID="ID_1151162969" MODIFIED="1350625860162" POSITION="right" TEXT="ch2. DB system concepts ">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342373473660" FOLDED="true" ID="ID_319264933" MODIFIED="1350625859475" TEXT="Data Models, Schemas, and Instances">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1342373967031" ID="ID_1784778015" MODIFIED="1350624313902" TEXT="Data abstraction">
<node CREATED="1342373980248" ID="ID_1755005526" MODIFIED="1342373993148" TEXT="suppression of details of data organization and storage,"/>
<node CREATED="1342373989919" ID="ID_1621311152" MODIFIED="1342373995105" TEXT="highlighting of the essential features for an improved understanding of data."/>
</node>
<node CREATED="1342373922807" FOLDED="true" ID="ID_565301522" MODIFIED="1350625852689" TEXT="data model">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342373932691" ID="ID_1506465457" MODIFIED="1342373935133" TEXT="a collection of concepts that can be used to describe the structure of a database"/>
<node CREATED="1342373946671" ID="ID_345141488" MODIFIED="1342373957871" TEXT="&#x2014;provides the necessary means to achieve this abstraction"/>
<node CREATED="1342374021823" ID="ID_1968953106" MODIFIED="1342374023067" TEXT="include a set of basic operations for specifying retrievals and updates on the database."/>
<node CREATED="1342374589355" ID="ID_1388658192" MODIFIED="1350624440028" TEXT="Categories">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342374613602" FOLDED="true" ID="ID_1911234131" MODIFIED="1350624514690" TEXT="High-level or conceptual">
<node CREATED="1342374625119" ID="ID_1469911710" MODIFIED="1342374626251" TEXT="concepts that are close to the way many users perceive data"/>
<node CREATED="1342410616996" ID="ID_291741741" MODIFIED="1342410850366" TEXT="object data model example of a new family of higher-level implementation data models">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1342374639558" FOLDED="true" ID="ID_633319212" MODIFIED="1350624513941" TEXT="low-level or physical">
<node CREATED="1342374659795" ID="ID_1924843685" MODIFIED="1342374660872" TEXT="concepts that describe the details of how data is stored on the computer storage media"/>
</node>
<node CREATED="1342410421988" FOLDED="true" ID="ID_1774305673" MODIFIED="1350624512927" TEXT="representational (or implementation)">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342410444731" ID="ID_1539937694" MODIFIED="1342410446091" TEXT="concepts that may be easily understood by end users but that are not too far removed from the way data is organized in computer storage."/>
<node CREATED="1342410580718" ID="ID_789120476" MODIFIED="1342410594916" TEXT="also called as record-based data models.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1342410471805" ID="ID_339749268" MODIFIED="1342410896628" TEXT="concepts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342410477143" ID="ID_875996085" MODIFIED="1342410491214" TEXT="An entity represents a real-world object or concept, such as an employee"/>
<node CREATED="1342410501344" ID="ID_1197392257" MODIFIED="1342410502594" TEXT="An attribute represents some property of interest that further describes an entity, such as the employee&#x2019;s name"/>
<node CREATED="1342410516031" ID="ID_1141870815" MODIFIED="1342410517890" TEXT="A relationship among two or more entities represents an association among the entities"/>
<node CREATED="1342410898506" ID="ID_38183301" MODIFIED="1342410914654" TEXT="access path is a structure that makes the search for particular database records efficient."/>
<node CREATED="1342410946219" ID="ID_981457803" MODIFIED="1342410947640" TEXT="An index is an example of an access path that allows direct access to data using an index term or a keyword."/>
</node>
</node>
<node CREATED="1342411015818" FOLDED="true" ID="ID_652503650" MODIFIED="1344686457603" TEXT="Schemas, Instances, and Database State">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342411050242" ID="ID_476222368" MODIFIED="1342411056989" TEXT="DB Schema">
<node CREATED="1342411036958" ID="ID_148949393" MODIFIED="1342411064703" TEXT="The description of a database.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1342411065489" ID="ID_768190270" MODIFIED="1342411079024" TEXT="specified during db design."/>
<node CREATED="1342411167888" FOLDED="true" ID="ID_1132964940" MODIFIED="1342878368140" TEXT="e.g.">
<node CREATED="1342411172485" ID="ID_1950784597" MODIFIED="1342411190729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schemaDia.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1342411798099" FOLDED="true" ID="ID_98160006" MODIFIED="1350625855107" TEXT="Three-Schema Architecture">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1342412329359" ID="ID_637039257" MODIFIED="1342412329359" TEXT="internal level has an internal schema"/>
<node CREATED="1342412335815" ID="ID_688448059" MODIFIED="1342412335815" TEXT="conceptual level has a conceptual schema"/>
<node CREATED="1342412346686" ID="ID_833062481" MODIFIED="1342412361923">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      external or view level includes a number
    </p>
    <p>
      &#160;of external schemas or user views.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1342412243841" ID="ID_1149668604" MODIFIED="1342412247417" TEXT=" and Data Independence">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1344686698515" FOLDED="true" ID="ID_1308587714" MODIFIED="1377354804298" POSITION="right" TEXT="ch3:Data Modeling Using ER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1344686703198" ID="ID_1471041033" MODIFIED="1344687475766" TEXT="ER Model ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1344687475725" FOLDED="true" ID="ID_298462670" MODIFIED="1350625868617" TEXT="def;">
<node CREATED="1344687375436" ID="ID_396592397" MODIFIED="1344687376556" TEXT="popular high-level (conceptual) data model"/>
<node CREATED="1344687384682" ID="ID_1752617449" MODIFIED="1344687386102" TEXT="is an approach to designing Semantic Conceptual schema of a Database."/>
<node CREATED="1344687404246" ID="ID_995771230" MODIFIED="1344687405183" TEXT="model allows us to describe the data involved in a real-world environment in terms of objects and their relationships, which are widely used in design of database."/>
<node CREATED="1344687446987" ID="ID_766851756" MODIFIED="1344687448111" TEXT="provides preliminary concepts or idea about the data representation which is later modified to achieve final detailed design."/>
</node>
<node CREATED="1344687480943" ID="ID_32455716" MODIFIED="1344687482513" TEXT="concepts">
<node CREATED="1344687489874" ID="ID_65669515" MODIFIED="1350625866136" TEXT="Entity ">
<icon BUILTIN="full-1"/>
<node CREATED="1344687503338" ID="ID_419930632" MODIFIED="1344687504486" TEXT="an object in real-world or some idea or concept which can be &#x9;distinguished from other objects."/>
<node CREATED="1344687514227" ID="ID_731755638" MODIFIED="1344687515320" TEXT="Ex.: person, school, class, department, weather, salary, temperature etc. &#x9;Entity has independent existence"/>
<node CREATED="1344687532630" ID="ID_1665703844" MODIFIED="1344687533501" TEXT="Each entity belongs to an Entity type that defines the structure."/>
</node>
<node CREATED="1344687539454" ID="ID_784585811" MODIFIED="1350625865185" TEXT="Entity Set ">
<icon BUILTIN="full-2"/>
<node CREATED="1344687546063" ID="ID_440184556" MODIFIED="1344687547150" TEXT="is a Collection of similar objects"/>
</node>
<node CREATED="1344687598151" FOLDED="true" ID="ID_944735843" MODIFIED="1350625871409" TEXT="Attribute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1344687617819" ID="ID_1229027712" MODIFIED="1344687618937" TEXT="reflects a property of an object or entity. "/>
<node CREATED="1344687638006" FOLDED="true" ID="ID_769363950" MODIFIED="1350625870473" TEXT="types">
<node COLOR="#ff00ff" CREATED="1344687654895" ID="ID_394449192" MODIFIED="1344688033144" TEXT="Composite">
<node CREATED="1344688091979" ID="ID_1001644423" MODIFIED="1344688121553" TEXT="attributes can be divided into sub parts."/>
<node CREATED="1344688122442" ID="ID_886354373" MODIFIED="1344688171096" TEXT="e.g. Address attributue can be sub-divided into Street Address, City, State..."/>
<node CREATED="1344688171678" ID="ID_5004062" MODIFIED="1344688231597" TEXT="it is concat of values of contituent simple attributes."/>
<node CREATED="1344688285518" ID="ID_228021278" MODIFIED="1344688475198" TEXT="Note: if the composite attribute is referenced as a whole, there is no need to subdivide it into component attributes, then  for e.g. the whole address is designated as a simple attribute "/>
</node>
<node COLOR="#ff00ff" CREATED="1344687643529" ID="ID_1156208818" MODIFIED="1344688090234" TEXT="Simple Atomic">
<node CREATED="1344688037623" ID="ID_1265247160" MODIFIED="1344688500612" TEXT="not divisible or no need to be divisible."/>
</node>
<node CREATED="1344687662954" ID="ID_1573735752" MODIFIED="1344688511940" TEXT="Single Valued"/>
<node CREATED="1344688513103" ID="ID_1836851327" MODIFIED="1344689638901" TEXT="Multi-valued"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1342278643712" FOLDED="true" ID="ID_82626534" MODIFIED="1342282955987" POSITION="left" TEXT="imp notes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1342278648524" ID="ID_1793524788" MODIFIED="1342278649956" TEXT="The structure of data files is stored in the DBMS catalog separately from the access programs."/>
</node>
</node>
</map>
