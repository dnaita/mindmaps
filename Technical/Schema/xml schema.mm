<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1278652315365" ID="ID_883321558" MODIFIED="1280481594609" TEXT="xml schema">
<node CREATED="1278652356230" ID="ID_1591966889" MODIFIED="1280481454804" POSITION="left" TEXT="use XML Syntax"/>
<node CREATED="1278652348580" ID="ID_487634878" MODIFIED="1280481458486" POSITION="left" TEXT="Support Data Types"/>
<node CREATED="1278652393178" ID="ID_1768133891" MODIFIED="1280481458489" POSITION="left" TEXT="are Extensible"/>
<node CREATED="1278653298963" ID="ID_1644150527" MODIFIED="1280481638068" POSITION="right" TEXT="&lt;schema&gt; Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1278653316557" ID="ID_1057722359" MODIFIED="1278653316557" TEXT="root element of every XML Schema:"/>
<node CREATED="1278653365834" FOLDED="true" ID="ID_1867925957" MODIFIED="1280481632347" TEXT="attrib">
<node CREATED="1278653387551" ID="ID_735074465" LINK="http://www.w3.org/2001/XMLSchema" MODIFIED="1278653387551" TEXT="xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot;">
<node CREATED="1278653444178" ID="ID_422570354" MODIFIED="1278653453406" TEXT="elements and data types used in the schema come from"/>
<node CREATED="1278653469902" ID="ID_863408311" MODIFIED="1278653469902" TEXT="prefixed with xs:"/>
</node>
<node CREATED="1278653482875" ID="ID_646316302" LINK="http://www.w3schools.com" MODIFIED="1278653482875" TEXT="targetNamespace=&quot;http://www.w3schools.com&quot;"/>
<node CREATED="1278656463505" FOLDED="true" ID="ID_50439748" MODIFIED="1280481630063" TEXT="elementFormDefault=&quot;qualified&quot;">
<node CREATED="1278656475746" ID="ID_1315511196" MODIFIED="1278656475746" TEXT="any elements used by the XML instance document which were declared in this schema must be namespace qualified."/>
</node>
</node>
</node>
<node CREATED="1278668660334" ID="ID_1472896468" MODIFIED="1280481655415" POSITION="right" TEXT="Attribute">
<node CREATED="1278668694207" ID="ID_1827926147" MODIFIED="1278668694207" TEXT="&lt;xs:attribute name=&quot;xxx&quot; type=&quot;yyy&quot;/&gt;"/>
<node CREATED="1278668748533" ID="ID_756866101" MODIFIED="1278668751469" TEXT="optional by default">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1278668766453" ID="ID_61282638" MODIFIED="1278668785368" TEXT="to make it mandatory">
<node CREATED="1278668793686" ID="ID_1754207327" MODIFIED="1278668793686" TEXT="&lt;xs:attribute name=&quot;lang&quot; type=&quot;xs:string&quot; use=&quot;required&quot;/&gt;"/>
</node>
</node>
<node CREATED="1278668355299" FOLDED="true" ID="ID_1522998385" MODIFIED="1280481512284" POSITION="right" TEXT="Simple Elements">
<node CREATED="1278668374556" ID="ID_867828485" MODIFIED="1278668374556" TEXT="that can contain only text."/>
<node CREATED="1278668383330" ID="ID_1994278200" MODIFIED="1278668383330" TEXT="cannot contain any other elements or attributes."/>
<node CREATED="1278668464436" ID="ID_260875524" MODIFIED="1278668498044" TEXT="&lt;xs:element name=&quot;xxx&quot; type=&quot;yyy&quot;/&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1278668498016" FOLDED="true" ID="ID_1894102825" MODIFIED="1278668702575" TEXT="types can be">
<node CREATED="1278668483652" ID="ID_359843438" MODIFIED="1278668483652" TEXT="*  xs:string"/>
<node CREATED="1278668483655" ID="ID_535703840" MODIFIED="1278668483655" TEXT="* xs:decimal"/>
<node CREATED="1278668483656" ID="ID_1071279201" MODIFIED="1278668483656" TEXT="* xs:integer"/>
<node CREATED="1278668483657" ID="ID_1743212948" MODIFIED="1278668483657" TEXT="* xs:boolean"/>
<node CREATED="1278668483659" ID="ID_1061546183" MODIFIED="1278668483659" TEXT="* xs:date"/>
<node CREATED="1278668483660" ID="ID_1158402432" MODIFIED="1278668483660" TEXT="* xs:time"/>
</node>
</node>
<node CREATED="1278668572752" ID="ID_414067451" MODIFIED="1278668582680" TEXT="&lt;xs:element name=&quot;color&quot; type=&quot;xs:string&quot; default=&quot;red&quot;/&gt;"/>
<node CREATED="1278668603305" ID="ID_844068261" MODIFIED="1278668613695" TEXT="&lt;xs:element name=&quot;color&quot; type=&quot;xs:string&quot; fixed=&quot;red&quot;/&gt;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1278668880159" FOLDED="true" ID="ID_773997075" MODIFIED="1280481532289" POSITION="right" TEXT="XSD Restrictions/Facets">
<node CREATED="1278668897077" ID="ID_1629807612" MODIFIED="1278668897077" TEXT="used to define acceptable values for XML elements or attributes."/>
<node CREATED="1278668926364" FOLDED="true" ID="ID_1521313491" MODIFIED="1278669454943" TEXT="e.g.">
<node CREATED="1278668930030" ID="ID_1653904051" MODIFIED="1278669249247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/restriction.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1278669279418" FOLDED="true" ID="ID_227829831" MODIFIED="1278669623455" TEXT="for Set of Values">
<node CREATED="1278669281457" ID="ID_1931315088" MODIFIED="1278669449991">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/enumeration.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1278669547472" ID="ID_1450930034" MODIFIED="1278669551927">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/enumeration_2.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1278669604757" ID="ID_744671892" MODIFIED="1278669608439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/enumeration_3.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1278669695283" FOLDED="true" ID="ID_1895539090" MODIFIED="1280481440340" POSITION="right" TEXT="Complex Elements">
<node CREATED="1278669714830" ID="ID_1918065068" MODIFIED="1278669714830" TEXT="contains other elements and/or attributes."/>
<node CREATED="1278670283512" FOLDED="true" ID="ID_231624918" MODIFIED="1278670607591" TEXT="fig.">
<node CREATED="1278670296429" ID="ID_258076106" MODIFIED="1278670299975">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/complex_1.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1278670411942" ID="ID_40882691" MODIFIED="1278670415607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/complex_2.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1278670497479" FOLDED="true" ID="ID_1418235524" MODIFIED="1278670608695" TEXT="Complex Empty Elements">
<node CREATED="1278670585229" ID="ID_1195503647" MODIFIED="1278670588743">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="schema_Images/complexempty_1.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1278671774260" ID="ID_1936243473" MODIFIED="1278671774260" TEXT="Mixed Content">
<node CREATED="1278671833439" ID="ID_494555726" MODIFIED="1278671833439" TEXT="can contain attributes, elements, and text."/>
</node>
</node>
<node CREATED="1278671981208" ID="ID_1663105934" MODIFIED="1280481548003" POSITION="right" TEXT="Indicators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1278672005814" ID="ID_1482701609" MODIFIED="1280481540522" TEXT="control HOW elements are to be used">
<node CREATED="1278672025968" FOLDED="true" ID="ID_993197157" MODIFIED="1278672218191" TEXT="Order indicators:">
<node CREATED="1278672036581" FOLDED="true" ID="ID_190412037" MODIFIED="1278672215743" TEXT="*  All">
<node CREATED="1278672112328" ID="ID_423044519" MODIFIED="1278672112328" TEXT="child elements can appear in any order"/>
<node CREATED="1278672127355" ID="ID_437549915" MODIFIED="1278672127355" TEXT="each child element must occur only once"/>
</node>
<node CREATED="1278672036584" FOLDED="true" ID="ID_1898218443" MODIFIED="1278672216263" TEXT="* Choice">
<node CREATED="1278672194111" ID="ID_1734302954" MODIFIED="1278672194111" TEXT="specifies that either one child element or another can occur"/>
</node>
<node CREATED="1278672036586" FOLDED="true" ID="ID_1647077754" MODIFIED="1278672217359" TEXT="* Sequence">
<node CREATED="1278672213401" ID="ID_854491472" MODIFIED="1278672213401" TEXT="child elements must appear in a specific order"/>
</node>
</node>
<node CREATED="1278672047707" FOLDED="true" ID="ID_1525475067" MODIFIED="1280481554670" TEXT="Occurrence indicators:">
<node CREATED="1278672059505" ID="ID_548860485" MODIFIED="1278672059505" TEXT="*  maxOccurs"/>
<node CREATED="1278672059506" ID="ID_1684265263" MODIFIED="1278672059506" TEXT="* minOccurs"/>
</node>
<node CREATED="1278672072228" FOLDED="true" ID="ID_1567097432" MODIFIED="1280481556552" TEXT="Group indicators:">
<node CREATED="1278672079901" ID="ID_1269311403" MODIFIED="1278672079901" TEXT="*  Group name"/>
<node CREATED="1278672079902" ID="ID_982684207" MODIFIED="1278672079902" TEXT="* attributeGroup name"/>
<node CREATED="1278672378632" ID="ID_1065290089" MODIFIED="1278672378632" TEXT="define related sets of elements"/>
</node>
</node>
</node>
</node>
</map>
