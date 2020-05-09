<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294117911662" ID="ID_266303635" MODIFIED="1294118443970" TEXT="JAXB">
<node CREATED="1294118443949" ID="ID_564200083" MODIFIED="1294118448426" POSITION="right" TEXT="def">
<node CREATED="1294118229067" ID="ID_1026304609" MODIFIED="1294118234022" TEXT="Java Architecture for XML Binding."/>
<node CREATED="1294118392710" ID="ID_1014667185" MODIFIED="1294118439435" TEXT="To obtain Java type information describing the node elements compile an XML schema, using the JAXB Binding Compiler xjc."/>
</node>
<node CREATED="1294120027015" ID="ID_1791540301" MODIFIED="1294120029476" POSITION="right" TEXT="tools">
<node CREATED="1294120029480" FOLDED="true" ID="ID_1476557562" MODIFIED="1308142351755" TEXT="schemagen">
<node CREATED="1294120097950" ID="ID_508774634" MODIFIED="1294120100152" TEXT="The XML Schema generator"/>
<node CREATED="1294120104964" ID="ID_1210091675" MODIFIED="1294120106726" TEXT="which derives a schema from a set of Java classes. "/>
</node>
<node CREATED="1294120113909" FOLDED="true" ID="ID_412902456" MODIFIED="1308142342934" TEXT="xjc">
<node CREATED="1294120123683" ID="ID_1473461872" MODIFIED="1294120125976" TEXT="The XML Schema compiler "/>
</node>
</node>
<node CREATED="1294124641782" FOLDED="true" ID="ID_826074835" MODIFIED="1308151305657" POSITION="right" TEXT="Unmarshalling and Using the Data">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1294125428306" ID="ID_1498007290" MODIFIED="1294125506213" TEXT="public &lt;T&gt; T unmarshal( Class&lt;T&gt; docClass, InputStream inputStream )  throws JAXBException &#xa;{   &#xa;    String packageName = docClass.getPackage().getName();    &#xa;    JAXBContext jc = JAXBContext.newInstance( packageName );    &#xa;    Unmarshaller u = jc.createUnmarshaller();    &#xa;    JAXBElement&lt;T&gt; doc = (JAXBElement&lt;T&gt;)u.unmarshal( inputStream );     &#xa;    return doc.getValue(); &#xa;} "/>
</node>
<node CREATED="1294125919830" FOLDED="true" ID="ID_1004799100" MODIFIED="1308151304360" POSITION="right" TEXT="JAXB Annotations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294126078512" FOLDED="true" ID="ID_200128829" MODIFIED="1294133566223" TEXT="Top-level Elements: @XmlRootElement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294126173037" ID="ID_1102802619" MODIFIED="1294126175272" TEXT="A class that describes an XML element that is to be a top-level element"/>
<node CREATED="1294126262856" ID="ID_1906331978" MODIFIED="1294126265373" TEXT="Its optional elements are name and namespace"/>
<node CREATED="1294126187440" ID="ID_1771547474" MODIFIED="1294126210082" TEXT="@XmlRootElement( name=&quot;doc&quot; ) &#xa;public class Document {    &#xa;&#x9;@XmlElement    &#xa;&#x9;protected Foo foo;    // ... &#xa;} "/>
<node CREATED="1294126221992" ID="ID_1215318349" MODIFIED="1294126241256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
    </p>
    <p>
      &lt;doc&gt;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;foo&gt;...&lt;/foo&gt;
    </p>
    <p>
      &lt;/doc&gt;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1294126326961" FOLDED="true" ID="ID_125922404" MODIFIED="1308142537599" TEXT="Annotation for Classes: @XmlType">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294126452631" ID="ID_1070544717" MODIFIED="1294126454609" TEXT="adds information that would be available from a schema type,"/>
<node CREATED="1294126466480" ID="ID_969744211" MODIFIED="1294126468297" TEXT="but isn&apos;t implied by a Java class declaration"/>
<node CREATED="1294126478294" FOLDED="true" ID="ID_1565004566" MODIFIED="1308142527697" TEXT="attributes">
<node CREATED="1294126482774" FOLDED="true" ID="ID_266546607" MODIFIED="1308142503969" TEXT="factoryClass and factoryMethod">
<node CREATED="1294126527175" ID="ID_234767447" MODIFIED="1294126531034" TEXT="define the class containing a no-argument method for creating an instance of this class as the equivalent of an empty XML element. "/>
</node>
<node CREATED="1294126549505" FOLDED="true" ID="ID_534317916" MODIFIED="1308142512555" TEXT="name">
<node CREATED="1294126562896" ID="ID_196487812" MODIFIED="1294126564409" TEXT=" provides the XML schema name if you don&apos;t want to use the class name. "/>
</node>
<node CREATED="1294126580165" FOLDED="true" ID="ID_989523060" MODIFIED="1308142519535" TEXT="namespace">
<node CREATED="1294126589416" ID="ID_1589209798" MODIFIED="1294126591218" TEXT="provides the name of the target namespace"/>
</node>
<node CREATED="1294126601388" FOLDED="true" ID="ID_890496970" MODIFIED="1308142524660" TEXT="propOrder">
<node CREATED="1294126621797" ID="ID_436281835" MODIFIED="1294126638417" TEXT="string array value defined establishes an ordering of the sub-elements."/>
</node>
</node>
<node CREATED="1294126651601" FOLDED="true" ID="ID_891655224" MODIFIED="1308142535883" TEXT="e.g">
<node CREATED="1294126654460" ID="ID_177095760" MODIFIED="1294126683259" TEXT="@XmlRootElement&#xa;@XmlType( propOrder={ &quot;title&quot;, &quot;items&quot;, &quot;cluster&quot; } )&#xa; public class Document {    &#xa; ...&#xa; } "/>
</node>
</node>
<node CREATED="1294127083331" FOLDED="true" ID="ID_1441382473" MODIFIED="1308142547195" TEXT="Annotations for the Schema: @XmlSchema">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294127101030" ID="ID_1962970664" MODIFIED="1294127102954" TEXT="can only be used with a package."/>
<node CREATED="1294127112443" ID="ID_1908740632" MODIFIED="1294127114203" TEXT="It defines parameters that are derived from the xsd:schema element. "/>
<node CREATED="1294127139833" ID="ID_827115337" MODIFIED="1294127141439" TEXT="It must be written on a file package-info.java situated in the package"/>
</node>
<node CREATED="1294127256327" FOLDED="true" ID="ID_1905940631" MODIFIED="1308142559435" TEXT="The Object Factory: @XmlRegistry, @XmlElementDecl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294127328201" ID="ID_1808292415" MODIFIED="1294133540998" TEXT="To be able to create objects from XML elements, "/>
<node CREATED="1294133540999" ID="ID_726989806" MODIFIED="1294133541000" TEXT="the unmarshaller must have an object factory with methods for creating all sorts of objects. "/>
</node>
<node CREATED="1294132336182" FOLDED="true" ID="ID_1819937460" MODIFIED="1308142979287" TEXT="Controlling Element Selection:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294132787064" FOLDED="true" ID="ID_1495998336" MODIFIED="1308142895599" TEXT="@XmlAccessorType">
<node CREATED="1294132388567" ID="ID_836926519" MODIFIED="1294132401328" TEXT="if JAXB binds a class to XML, then, by default, all public members will be bound, i.e., public getter and setter pairs, or public fields."/>
<node CREATED="1294132414723" ID="ID_1918176299" MODIFIED="1294132734121" TEXT="Any protected, package-visible or private member is bound if it is annotated with a suitable annotation such as @XmlElement or @XmlAttribute."/>
<node CREATED="1294132521667" FOLDED="true" ID="ID_1329769399" MODIFIED="1294132723750" TEXT="annotate a package or a top level class with @XmlAccessorType,">
<node CREATED="1294132540610" FOLDED="true" ID="ID_950996688" MODIFIED="1294132699918" TEXT="setting its value element to one of the enum constants">
<node CREATED="1294132561073" FOLDED="true" ID="ID_1358832265" MODIFIED="1294132681006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FIELD
    </p>
  </body>
</html></richcontent>
<node CREATED="1294132605869" ID="ID_546731934" MODIFIED="1294132613705" TEXT="every non static, non transient field will be automatically bound."/>
</node>
<node CREATED="1294132572748" FOLDED="true" ID="ID_867430862" MODIFIED="1294132680486" TEXT="PROPERTY">
<node CREATED="1294132629269" ID="ID_1244519412" MODIFIED="1294132642895" TEXT="bind only for getter and setter pairs."/>
</node>
<node CREATED="1294132581591" ID="ID_1730477466" MODIFIED="1294132589149" TEXT="PUBLIC_MEMBER"/>
<node CREATED="1294132589807" FOLDED="true" ID="ID_1925315664" MODIFIED="1294132679554" TEXT="or NONE">
<node CREATED="1294132659155" ID="ID_1113963033" MODIFIED="1294132660564" TEXT="suppresses bind except for explicitly annotated fields or properties."/>
</node>
</node>
</node>
<node CREATED="1294132690019" ID="ID_1545425338" MODIFIED="1294132691867" TEXT="A class without this annotation inherits the XmlAccessorType setting either from its superclass or from the package setting. "/>
</node>
<node CREATED="1294132773409" FOLDED="true" ID="ID_1941961988" MODIFIED="1308142898468" TEXT="@XmlTransient">
<node CREATED="1294132803778" ID="ID_111297114" MODIFIED="1294132805332" TEXT="It suppresses binding for its target which can be an entire class or a field or a method. "/>
</node>
<node CREATED="1294133118006" FOLDED="true" ID="ID_1199263269" MODIFIED="1308142915583" TEXT="e.g">
<node CREATED="1294133120693" ID="ID_600499692" MODIFIED="1294133212751" TEXT="@XmlAccessorType( XmlAccessType.PUBLIC_MEMBER )&#xa; public class SomeClass {     &#xa;     private String a;    &#xa;     private String b;      &#xa;     &#xa;    public SomeClass(){ ... }      &#xa;    public String getA(){ ... }     &#xa;    public void setA( String value ){ ... }      &#xa;&#xa;    @XmlTransient&#xa;    // Method getB is Blocked from being bound     &#xa;    public String getB(){ ... }     &#xa;    public void setB( String value ){ ... } &#xa;} "/>
<node CREATED="1294133247197" ID="ID_580809705" MODIFIED="1294133267927" TEXT="&lt;xs:complexType name=&quot;someClass&quot;&gt; &#xa;   &lt;xs:sequence&gt;     &#xa;      &lt;xs:element name=&quot;a&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot;/&gt;   &#xa;   &lt;/xs:sequence&gt;&#xa; &lt;/xs:complexType&gt; "/>
</node>
</node>
<node CREATED="1294132764527" FOLDED="true" ID="ID_1167534948" MODIFIED="1308150712658" TEXT="Class Inclusion:@XmlSeeAlso">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294133443741" ID="ID_318988818" MODIFIED="1294133445342" TEXT="include the specified classes in the set of recognized classes, i.e.,"/>
<node CREATED="1294133480193" ID="ID_643788839" MODIFIED="1294133481647" TEXT="required is for the subclasses of some class that is included, in contrast to those classes that are statically referenced, e.g., because they are used as types for a field."/>
<node CREATED="1294133487536" ID="ID_657019020" MODIFIED="1294133504885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @XmlSeeAlso( {Dog.class, Cat.class} )
    </p>
    <p>
      class Animal {&#160;&#160;&#160;
    </p>
    <p>
      &#160;//...
    </p>
    <p>
      }&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1294133587473" FOLDED="true" ID="ID_914480" MODIFIED="1308151294739" TEXT="Annotations for Fields">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294133598758" FOLDED="true" ID="ID_674822071" MODIFIED="1308150710995" TEXT="@XmlElement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294133658837" ID="ID_1996526824" MODIFIED="1294133660419" TEXT="define the XML element name, the namespace, whether it is optional or nillable, a default value and the Java class. "/>
<node CREATED="1294133672474" FOLDED="true" ID="ID_597047508" MODIFIED="1308150709470" TEXT="e.g. 1">
<node CREATED="1294133675501" ID="ID_155451513" MODIFIED="1294133691175" TEXT="@XmlElement(name = &quot;Preamble&quot;, required = true) &#xa;protected PreambleType preamble; &#xa;@XmlElement(name = &quot;Workplace&quot;, required = true) &#xa;protected List&lt;SysWorkplaceType&gt; workplace; "/>
<node CREATED="1294133693568" ID="ID_1155421872" MODIFIED="1294133796653" TEXT="&lt;xsd:sequence&gt;   &#xa;        &lt;xsd:element name=&quot;Preamble&quot;  type=&quot;com:PreambleType&quot;/&gt;   &#xa;        &lt;xsd:element name=&quot;Workplace&quot; type=&quot;SysWorkplaceType&quot; minOccurs=&quot;1&quot; &#x9;&#x9;                               maxOccurs=&quot;unbounded&quot;/&gt; &#xa;&lt;/xsd:sequence&gt; "/>
</node>
<node CREATED="1294134049336" FOLDED="true" ID="ID_1402282350" MODIFIED="1294134184769" TEXT="e.g.2">
<node CREATED="1294134052910" ID="ID_1951750590" MODIFIED="1294134179984" TEXT="@XmlType(name = &quot;MenuType&quot;) &#xa;public class MenuType extends ItemType {&#xa;      @XmlElements({  &#xa;           @XmlElement(name = &quot;Item&quot;, type = ItemType.class),         &#xa;           @XmlElement(name = &quot;CheckBox&quot;, type = CheckBoxType.class),                 &#xa;           @XmlElement(name = &quot;Menu&quot;, type = MenuType.class)  })    &#xa; protected List entryList; &#xa;} "/>
</node>
</node>
<node CREATED="1294134237332" FOLDED="true" ID="ID_535608898" MODIFIED="1308150725883" TEXT="@XmlList">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294134265811" FOLDED="true" ID="ID_55759299" MODIFIED="1308150719194" TEXT="scenario">
<node CREATED="1294134269916" ID="ID_1686014292" MODIFIED="1294134288216">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @XmlType
    </p>
    <p>
      class Sentence {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;@XmlElement&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;List&lt;String&gt; word;
    </p>
    <p>
      }&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1294134291729" FOLDED="true" ID="ID_309833102" MODIFIED="1294134340708" TEXT="produces">
<node CREATED="1294134301472" ID="ID_226015679" MODIFIED="1294134327397" TEXT="&lt;sentence&gt;   &#xa;&#x9;&lt;word&gt;This&lt;/word&gt;   &#xa;&#x9;&lt;word&gt;is&lt;/word&gt;   &#xa;&#x9;&lt;word&gt;verbose&lt;/word&gt; &#xa;&lt;/sentence&gt; "/>
</node>
</node>
<node CREATED="1294134344079" FOLDED="true" ID="ID_591183566" MODIFIED="1308150724763" TEXT="in contrast">
<node CREATED="1294134352131" ID="ID_1186234819" MODIFIED="1294134379061" TEXT="@XmlType &#xa;class Sentence {    &#xa;&#x9; @XmlElement&#xa;&#x9; @XmlList&#xa;&#x9; List&lt;String&gt; word; &#xa;} "/>
<node CREATED="1294134386867" FOLDED="true" ID="ID_1974115595" MODIFIED="1308150723445" TEXT="results in ">
<node CREATED="1294134390292" ID="ID_1810983938" MODIFIED="1294134403813" TEXT="&lt;sentence&gt;   &#xa;&#x9;&lt;word&gt;This is terse&lt;/word&gt; &#xa;&lt;/sentence&gt; "/>
</node>
</node>
</node>
</node>
<node CREATED="1294134518266" FOLDED="true" ID="ID_1470051539" MODIFIED="1307170331933" TEXT="Class Fields as Attributes: @XmlAttribute">
<node CREATED="1294134561295" ID="ID_1144650108" MODIFIED="1294134561295" TEXT="* name defines the namestring for the attribute, the default being the class field&apos;s name."/>
<node CREATED="1294134561297" ID="ID_1566116794" MODIFIED="1294134561297" TEXT="* namespace specifies the XML target namespace to be used for the attribute&apos;s name."/>
<node CREATED="1294134561298" ID="ID_548218315" MODIFIED="1294134561298" TEXT="* A &quot;true&quot; value of required is the same as using the XML Schema definition&apos;s attribute use=&quot;required&quot;."/>
</node>
<node CREATED="1294134696448" ID="ID_954210868" MODIFIED="1294134698594" TEXT="Mapping a Class to Simple Content or Simple Type: XmlValue"/>
<node CREATED="1294135120038" ID="ID_963332316" MODIFIED="1294135121548" TEXT="Annotations for Mixed Content: XmlElementRef, XmlMixed"/>
<node CREATED="1294135154018" ID="ID_1730974675" MODIFIED="1294135155776" TEXT="Annotations for Enums: XmlEnum, XmlEnumValue"/>
<node CREATED="1294135273296" FOLDED="true" ID="ID_1907564141" MODIFIED="1294135830358" TEXT="Type Adapters: XmlJavaTypeAdapter">
<node CREATED="1294135302614" ID="ID_1639699226" MODIFIED="1294135572688" TEXT="e.g.">
<node CREATED="1294135572658" FOLDED="true" ID="ID_51799457" MODIFIED="1294135589535" TEXT="xml desired">
<node CREATED="1294135305293" ID="ID_1287913051" MODIFIED="1294135360587" TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;yes&quot;?&gt; &#xa;&lt;ns:training xmlns:ns=&quot;http://foo/bar&quot;&gt;     &#xa;       &lt;brochure&gt;         &#xa;           &lt;course price=&quot;123.45&quot; id=&quot;c1&quot;&gt;            &#xa;               &lt;name&gt;Course 1&lt;/name&gt;        &#xa;           &lt;/course&gt;         &#xa;           &lt;course price=&quot;123.45&quot; id=&quot;c0&quot;&gt;&#xa;              &lt;name&gt;Course 0&lt;/name&gt;        &#xa;           &lt;/course&gt;&#xa;     &lt;/brochure&gt; &#xa;&lt;/ns:training&gt;"/>
</node>
<node CREATED="1294135553504" FOLDED="true" ID="ID_1394724773" MODIFIED="1294135716377" TEXT="correspondin class">
<node CREATED="1294135431525" ID="ID_82327229" MODIFIED="1294135542390" TEXT="@XmlRootElement(name=&quot;training&quot;) &#xa;public class Training {    &#xa;   @XmlElement     &#xa;   public Brochure brochure;&#xa;   public Training(){}     &#xa;   public Training( Brochure b ){&#xa;         brochure = b;     } &#xa;} &#xa;&#xa;@XmlJavaTypeAdapter(BrochureAdapter.class) &#xa;public class Brochure {&#xa;     Map&lt;String,Course&gt; courses;&#xa;     public Brochure() {&#xa;         courses = new HashMap&lt;String, Course&gt;();&#xa;     } &#xa;}  &#xa;&#xa;public class Courses {&#xa;     @XmlElement(name=&quot;course&quot;)&#xa;     public Course[] carray; &#xa;}  &#xa;&#xa;public class Course {&#xa;     @XmlAttribute&#xa;&#x9;String id;     &#xa;     @XmlElement&#xa; &#x9;String name;&#xa;     @XmlAttribute&#xa; &#x9;Price price; &#xa;} "/>
<node CREATED="1294135611736" ID="ID_823954462" MODIFIED="1294135682591" TEXT="public class BrochureAdapter extends XmlAdapter&lt;Courses,Brochure&gt; {&#xa;     @Override&#xa;     public Brochure unmarshal( Courses value ){&#xa;         Brochure b = new Brochure();&#xa;         for( Course c : value.carray )&#xa;             b.courses.put( c.id, c );&#xa;         return b;    &#xa;       }     &#xa;   &#xa;    @Override&#xa;     public Courses marshal( Brochure b ){&#xa;         Courses courses = new Courses();&#xa;         Collection&lt;Course&gt; c = b.courses.values();&#xa;         courses.carray = c.toArray(new Course[c.size()]);&#xa;         return courses;&#xa;     }&#xa;} "/>
</node>
</node>
</node>
<node CREATED="1294135831639" ID="ID_1427561924" MODIFIED="1294135833200" TEXT="Type Mapping: XmlSchemaType"/>
<node CREATED="1294135853537" FOLDED="true" ID="ID_730747515" MODIFIED="1307170334381" TEXT="Annotations for Object References: XmlID, XmlIDREF">
<node CREATED="1294135905233" ID="ID_438793815" MODIFIED="1294135907200" TEXT="XmlID must define a field of some class with type java.lang.String that is suited to be used as a key,"/>
<node CREATED="1294135918649" ID="ID_667599926" MODIFIED="1294135920916" TEXT="XmlIDREF is attached to any field that references objects of that class"/>
</node>
</node>
</node>
</map>
