<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1360578142655" ID="ID_1241782484" MODIFIED="1360740703075" TEXT="JNDI">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1360578774743" FOLDED="true" ID="ID_1697747823" MODIFIED="1360740701402" POSITION="right" TEXT="concepts">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1360578782248" FOLDED="true" ID="ID_488030953" MODIFIED="1360584379554" TEXT="Naming Concepts ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1360578842032" ID="ID_1458818553" MODIFIED="1360584232510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <em>naming service</em>--the means by which names are associated with objects and objects are found based on their names.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360579323854" ID="ID_1692521587" MODIFIED="1360584232510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    naming service's primary function is to map people-friendly names to objects, such as addresses, identifiers, or objects typically used by computer programs.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360581248302" ID="ID_90810762" MODIFIED="1360584232510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    . The naming system determines the syntax that the name must follow.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360581255261" FOLDED="true" ID="ID_1211286414" MODIFIED="1360584232510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    This syntax is sometimes called the naming system's <em>naming convention</em>.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1360581268049" ID="ID_417777533" MODIFIED="1360581268049">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    DNS naming convention calls for components in the DNS name to be ordered from right to left and delimited by the dot character (&quot;.&quot;).
  </body>
</html></richcontent>
</node>
<node CREATED="1360581285877" ID="ID_1761966178" MODIFIED="1360581285877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Thus the DNS name <tt>sales.Wiz.COM</tt> names a DNS entry with the name <tt>sales</tt>, relative to the DNS entry <tt>Wiz.COM</tt>. The DNS entry <tt>Wiz.COM</tt>, in turn, names an entry with the name <tt>Wiz</tt> in the <tt>COM</tt> entry.
  </body>
</html></richcontent>
</node>
<node CREATED="1360581310014" ID="ID_1221151778" MODIFIED="1360581332631">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    UML

    <p>
      <sup><font size="-2">TM</font></sup>&#160;file system's naming convention is that a file is named from its path relative to the root of the file system
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360583620245" ID="ID_1797929741" MODIFIED="1360583620245">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The <a href="http://www.ietf.org/rfc/rfc2251.txt">Lightweight Directory Access Protocol (LDAP)</a> naming convention orders components from right to left, delimited by the comma character (&quot;,&quot;). Thus the LDAP name <tt>cn=Rosanna Lee, o=Sun, c=US</tt> names an LDAP entry <tt>cn=Rosanna Lee</tt>, relative to the entry <tt>o=Sun</tt>, which in turn, is relative to <tt>c=us</tt>. The LDAP has the further rule that each component of the name must be a name/value pair with the name and value separated by an equals character (&quot;=&quot;).
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1360583640292" FOLDED="true" ID="ID_1747485852" MODIFIED="1360584273130">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Bindings
    </h4>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1360583650810" ID="ID_575002650" MODIFIED="1360584232500">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    association of a name with an object is called binding.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360583734760" ID="ID_1230115163" MODIFIED="1360584232500">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    e.g. a file name is bound to a file.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1360583795470" FOLDED="true" ID="ID_522857275" MODIFIED="1360584272729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Context
    </h4>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1360583806259" ID="ID_1062185445" MODIFIED="1360584232500">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    is a set of name-to-object bindings.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360583885925" ID="ID_1086845995" MODIFIED="1360584232490">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A context provides a lookup (<em>resolution</em>) operation that returns the object and may provide operations such as those for binding names, unbinding names, and listing bound names.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360584096820" ID="ID_213007451" MODIFIED="1360584232490">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A file directory named relative to another file directory is a subcontext
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1360584176957" FOLDED="true" ID="ID_1858327160" MODIFIED="1360584232490" TEXT="e.g">
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1360584068837" ID="ID_807650291" MODIFIED="1360584068837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    a file directory, such as <tt>/usr</tt>, in the UNIX file system is a context.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584143229" ID="ID_1002372105" MODIFIED="1360584143229">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    That is, in a file directory <tt>/usr/bin</tt>, the directory <tt>bin</tt> is a subcontext of <tt>usr</tt>.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584170241" ID="ID_1947534036" MODIFIED="1360584170241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example, in the DNS domain <tt>Sun.COM</tt>, the DNS domain <tt>Sun</tt> is a subcontext of <tt>COM</tt>.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1360584270887" FOLDED="true" ID="ID_1048219835" MODIFIED="1360739650865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Naming Systems and Namespaces
    </h4>
  </body>
</html></richcontent>
<node CREATED="1360584292929" ID="ID_1407306887" MODIFIED="1360584292929">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <em>naming system</em> is a connected set of contexts of the same type (they have the same naming convention) and provides a common set of operations.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584304951" ID="ID_823897862" MODIFIED="1360584304951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example, a system that implements the DNS is a naming system. A system that communicates using the LDAP is a naming system.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584317753" ID="ID_1886463058" MODIFIED="1360584317753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    naming system provides a <em>naming service</em> to its customers for performing naming-related operations.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584330546" ID="ID_1978735381" MODIFIED="1360584330546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A naming service is accessed through its own interface.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584355420" ID="ID_264101256" MODIFIED="1360584356741" TEXT="e.g.">
<node CREATED="1360584358353" ID="ID_785126443" MODIFIED="1360584358353">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    For example, the DNS offers a naming service that maps machine names to IP addresses.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584365600" ID="ID_243749610" MODIFIED="1360584365600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    he LDAP offers a naming service that maps LDAP names to LDAP entries.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584372667" ID="ID_1982710262" MODIFIED="1360584372667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    file system offers a naming service that maps filenames to files and directories.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360584395980" ID="ID_825685546" MODIFIED="1360584418061">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <em><b>namespace</b></em>&#160;is the set of names in a naming system.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360584440273" ID="ID_193431698" MODIFIED="1360584443256" TEXT="e.g.">
<node CREATED="1360584444337" ID="ID_1589761450" MODIFIED="1360584444337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the UNIX file system has a namespace consisting of all of the names of files and directories in that file system.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584454998" ID="ID_1748743798" MODIFIED="1360584454998">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The DNS namespace contains names of DNS domains and entries.
  </body>
</html></richcontent>
</node>
<node CREATED="1360584460273" ID="ID_234874539" MODIFIED="1360584460273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The LDAP namespace contains names of LDAP entries.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1360738961159" FOLDED="true" ID="ID_1589988868" MODIFIED="1360739652047">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Directory Concepts
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360738990060" ID="ID_1673204379" MODIFIED="1360738990060">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A directory service associates names with objects and also allows such objects to have <em>attributes</em>.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360738998852" ID="ID_1218453408" MODIFIED="1360738998852">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Thus, you not only can look up an object by its name but also get the object's attributes or search for the object based on its attributes.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739006332" FOLDED="true" ID="ID_1796837570" MODIFIED="1360739021874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example is the telephone company's directory service
  </body>
</html>
</richcontent>
<node CREATED="1360739021063" ID="ID_1726932239" MODIFIED="1360739021063">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    It maps a subscriber's name to his address and phone number.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1360739052457" ID="ID_1500386578" MODIFIED="1360739052457">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A <em>directory object</em> represents an object in a computing environment.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739061740" ID="ID_1362790274" MODIFIED="1360739061740">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A directory object can be used, for example, to represent a printer, a person, a computer, or a network.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739066838" ID="ID_1459466165" MODIFIED="1360739066838">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    . A directory object contains <em>attributes</em> that describe the object that it represents.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739076581" FOLDED="true" ID="ID_1712767724" MODIFIED="1360739380554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Attributes
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360739122233" ID="ID_1589305378" MODIFIED="1360739125778" TEXT="e.g.">
<node CREATED="1360739102066" ID="ID_610408003" MODIFIED="1360739102066">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example, a printer might be represented by a directory object that has as attributes its speed, resolution, and color.
  </body>
</html></richcontent>
</node>
<node CREATED="1360739112750" ID="ID_266028295" MODIFIED="1360739112750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A user might be represented by a directory object that has as attributes the user's e-mail address, various telephone numbers, postal mail address, and computer account information.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360739135031" ID="ID_1709559592" MODIFIED="1360739229259">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <em>attribute identifier</em>&#160;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1360739258709" ID="ID_82118118" MODIFIED="1360739258709">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    token that identifies an attribute independent of its values.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739271666" ID="ID_1671586142" MODIFIED="1360739280128" TEXT="e.g. two different computer accounts might have a  &quot;mail&quot; attribute; &quot;mail&quot; is the attribute identifier."/>
</node>
<node CREATED="1360739232173" ID="ID_1848482122" MODIFIED="1360739237981" TEXT="attribute values.">
<node CREATED="1360739246742" ID="ID_151822694" MODIFIED="1360739246742">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    contents of the attribute.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739300405" ID="ID_473684455" MODIFIED="1360739306323" TEXT="e.g. attribute value of &quot;john.smith@somewhere.com&quot;. "/>
</node>
</node>
<node CREATED="1360739395445" ID="ID_686916011" MODIFIED="1360739395445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Directories and Directory Services
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360739401073" ID="ID_1593758683" MODIFIED="1360739401073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A <em>directory</em> is a connected set of directory objects.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739419619" ID="ID_889202534" MODIFIED="1360739419619">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A <em>directory service</em> is a service that provides operations for creating, adding, removing, and modifying the attributes associated with objects in a directory.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1360739452566" ID="ID_632788879" MODIFIED="1360739452566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Searches and Search Filters
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360739484551" ID="ID_1854148260" MODIFIED="1360739484551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    You can look up a directory object by supplying its name to the directory service.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739512200" ID="ID_1648954486" MODIFIED="1360739512200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <em>search filter</em>.
  </body>
</html>
</richcontent>
<node CREATED="1360739525228" ID="ID_1623002985" MODIFIED="1360739525228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    When you search, you can supply not a name but a query consisting of a logical expression in which you specify the attributes that the object or objects must have.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739540189" ID="ID_1431225" MODIFIED="1360739540189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    This style of searching is sometimes called <em>reverse lookup</em> or <em>content-based searching</em>. T
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1360739568789" ID="ID_1222708319" MODIFIED="1360739570622" TEXT=" you can query it to find all machines whose IP address starts with &quot;192.113.50&quot;. "/>
</node>
<node CREATED="1360739592743" ID="ID_1991287490" MODIFIED="1360739592743">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Combining Naming and Directory Services
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360739600184" ID="ID_1240348519" MODIFIED="1360739600184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Directories often arrange their objects in a hierarchy.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360739611900" ID="ID_1336157577" MODIFIED="1360739611900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example, the LDAP arranges all directory objects in a tree, called a <em>directory information tree (DIT)</em>.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1360740198412" FOLDED="true" ID="ID_625531117" MODIFIED="1360740452772">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Directory-Enabled Java Applications
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360740221413" ID="ID_1270210386" MODIFIED="1360740221413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Traditional Use of the Directory
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360740247168" ID="ID_567968592" MODIFIED="1360740247168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A Java mail client program, for example, can use the directory as an address book for retrieving the addresses of mail recipients.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740254388" ID="ID_117402191" MODIFIED="1360740254388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A Java mail transfer agent program can use it to retrieve mail routing information.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740260166" ID="ID_256800015" MODIFIED="1360740260166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    . And a Java calendar program can use it to retrieve user preference settings.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740291028" ID="ID_1513622145" MODIFIED="1360740291028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    printer configuration and mail routing information can be stored in the directory so that it can be replicated and distributed for use by all printer-related and mail-related applications and services.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1360740297307" ID="ID_97092420" MODIFIED="1360740297307">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      The Directory as an Object Store
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360740326597" ID="ID_1917164265" MODIFIED="1360740326597">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Java applications can also use it as a repository for Java objects, that is to store and retrieve Java objects.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740333737" ID="ID_19365271" MODIFIED="1360740333737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example, a Java print client program should be able to look up a printer object from the directory and send a data stream to the printer object for printing.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1360740454134" FOLDED="true" ID="ID_692845140" MODIFIED="1360740680953" TEXT="glossary">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360740457789" ID="ID_1390012143" MODIFIED="1360740665642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <table border="1" cellpadding="1" width="95%">
      <tr>
        <th width="30%">
          Term
        </th>
        <th>
          Definition
        </th>
      </tr>
      <tr>
        <td>
          address
        </td>
        <td>
          A specification of a communication endpoint.
        </td>
      </tr>
      <tr>
        <td>
          <a name="ALIAS">alias</a>
        </td>
        <td>
          An object that contains the name of another object. The use of aliases allows one object to be named using different names.
        </td>
      </tr>
      <tr>
        <td>
          <a name="APPRES">application resource file</a>
        </td>
        <td>
          An optional properties file named <tt>jndi.properties</tt>&#160;found in the classpath of the application/applet using the JNDI. All of the properties contained in all application resource files in the classpath are collected and added into the environment of the initial context.
        </td>
      </tr>
      <tr>
        <td>
          atomic name
        </td>
        <td>
          An indivisible component of a name, as defined by the naming convention of the context in which the name is bound.
        </td>
      </tr>
      <tr>
        <td>
          <a name="ATTRIBUTE">attribute</a>
        </td>
        <td>
          Information associated with a directory object. An attribute consists of an attribute identifier and a set of attribute values.
        </td>
      </tr>
      <tr>
        <td>
          <a name="BINDING">binding</a>
        </td>
        <td>
          The association of an atomic name with an object.
        </td>
      </tr>
      <tr>
        <td>
          <a name="COMPOSITENAME">composite name</a>
        </td>
        <td>
          A name that spans multiple naming systems.
        </td>
      </tr>
      <tr>
        <td>
          composite name resolution
        </td>
        <td>
          The process of resolving a name that spans multiple naming systems.
        </td>
      </tr>
      <tr>
        <td>
          composite namespace
        </td>
        <td>
          The arrangement of namespaces from autonomous naming systems to form one logical namespace.
        </td>
      </tr>
      <tr>
        <td>
          <a name="COMPOUNDNAME">compound name</a>
        </td>
        <td>
          A name in the namespace of a single naming system. It is a sequence of zero or more atomic names composed according to the naming convention of that naming system.
        </td>
      </tr>
      <tr>
        <td>
          context
        </td>
        <td>
          An object whose state is a set of bindings that have distinct atomic names.
        </td>
      </tr>
      <tr>
        <td>
          <a name="CF">context factory</a>
        </td>
        <td>
          A specialization of an <a href="#OF">object factory</a>. It accepts information about how to create a context, such as a reference, and returns an instance of the context.
        </td>
      </tr>
      <tr>
        <td>
          <a name="CTL">control</a>
        </td>
        <td>
          A modifier that accompanies an LDAP v3 request or an LDAP v3 response. A control that accompanies a request is called a <a href="#REQCTL"><em>request control</em></a>. A control that accompanies a response is called a <a href="#RESPCTL"><em>response control</em></a>.
        </td>
      </tr>
      <tr>
        <td>
          <a name="CF">control factory</a>
        </td>
        <td>
          A class that narrows a control into one of a more specific type.
        </td>
      </tr>
      <tr>
        <td>
          directory
        </td>
        <td>
          A connected set of directory objects.
        </td>
      </tr>
      <tr>
        <td>
          directory entry
        </td>
        <td>
          Same as directory object.
        </td>
      </tr>
      <tr>
        <td>
          <a name="DIROBJ">directory object</a>
        </td>
        <td>
          An object that is in the directory. Sometimes called a <em>directory entry</em>.
        </td>
      </tr>
      <tr>
        <td>
          directory service
        </td>
        <td>
          A service that provides operations for creating, adding, removing, and modifying the attributes associated with objects in a directory.
        </td>
      </tr>
      <tr>
        <td>
          <a name="EVENTLIS">event listener </a>
        </td>
        <td>
          An object that receives notification of events.
        </td>
      </tr>
      <tr>
        <td>
          <a name="EVENTSRC">event source </a>
        </td>
        <td>
          An object that fires (generates) events.
        </td>
      </tr>
      <tr>
        <td>
          <a name="ENV">environment properties</a>
        </td>
        <td>
          Properties used to specify various preferences and properties that define the environment in which naming and directory services are accessed.
        </td>
      </tr>
      <tr>
        <td>
          <a name="EXT">extension</a>
        </td>
        <td>
          A pair of &quot;extended&quot; operation request/response in LDAP.
        </td>
      </tr>
      <tr>
        <td>
          federated namespace
        </td>
        <td>
          Same as composite namespace.
        </td>
      </tr>
      <tr>
        <td>
          federated naming service
        </td>
        <td>
          A service that provides operations on a federated naming system.
        </td>
      </tr>
      <tr>
        <td>
          <a name="FEDERATE">federated naming system</a>
        </td>
        <td>
          An aggregation of autonomous naming systems that cooperate to support name resolution of composite names through a standard interface. Each member of the federation has autonomy in its choice of operations and naming conventions.
        </td>
      </tr>
      <tr>
        <td>
          <a name="IC">initial context</a>
        </td>
        <td>
          The starting point for resolution of names for naming and directory operations.
        </td>
      </tr>
      <tr>
        <td>
          <a name="JUNCTION">junction</a>
        </td>
        <td>
          A binding in one naming system whose reference identifies a context in another naming system.
        </td>
      </tr>
      <tr>
        <td>
          <a name="LINK">link reference</a>
        </td>
        <td>
          A reference that contains a composite name. It is a symbolic link that can span multiple naming systems.
        </td>
      </tr>
      <tr>
        <td>
          <a name="NAME">name</a>
        </td>
        <td>
          A people-friendly identifier for identifying an object or a reference to an object.
        </td>
      </tr>
      <tr>
        <td>
          name resolution
        </td>
        <td>
          The process of resolving a name to the object to which it is bound.
        </td>
      </tr>
      <tr>
        <td>
          <a name="NAMESPACE">namespace</a>
        </td>
        <td>
          A set of all names in a naming system.
        </td>
      </tr>
      <tr>
        <td>
          naming convention
        </td>
        <td>
          The set of syntactic rules that govern how a name is generated. These rules determine whether a name is valid or invalid in the context in which the name is used.
        </td>
      </tr>
      <tr>
        <td>
          naming service
        </td>
        <td>
          A service that provides the operations on a naming system.
        </td>
      </tr>
      <tr>
        <td>
          naming system
        </td>
        <td>
          A connected set of contexts of the same type (they have the same naming convention).
        </td>
      </tr>
      <tr>
        <td>
          <a name="NNS">next naming system</a>
        </td>
        <td>
          The subordinate naming system in a federation of naming systems.
        </td>
      </tr>
      <tr>
        <td>
          <a name="OF">object factory</a>
        </td>
        <td>
          A producer of objects that accepts some information about how to create an object, such as a reference, and then returns an instance of that object.
        </td>
      </tr>
      <tr>
        <td>
          <a name="OPER">operational attribute</a>
        </td>
        <td>
          An attribute maintained and used for administrative purposes. It is not visible to clients unless explicitly requested.
        </td>
      </tr>
      <tr>
        <td>
          <a name="PROVRES">provider resource file</a>
        </td>
        <td>
          An optional properties file named [<em>prefix</em>/]<tt>jndiprovider.properties</tt>, where <em>prefix</em>&#160;is the package name of the service provider class with each period character converted to a forward slash character (&quot;/&quot;). This file is used by the JNDI when determining the values of the following JNDI-defined properties:

          <blockquote>
            <pre>java.naming.factory.object
java.naming.factory.state
java.naming.factory.control
java.naming.factory.url.pkgs</pre>
          </blockquote>
        </td>
      </tr>
      <tr>
        <td>
          <a name="REFERRAL">referral</a>
        </td>
        <td>
          An object that contains the name(s) and location(s) of other object(s). It is a generalization of an <a href="#ALIAS">alias</a>.
        </td>
      </tr>
      <tr>
        <td>
          <a name="REFERENCE">reference</a>
        </td>
        <td>
          Information for accessing an object. It contains one or more addresses for communicating or referring to an object.
        </td>
      </tr>
      <tr>
        <td>
          <a name="REQCTL">request control</a>
        </td>
        <td>
          A control that accompanies an LDAP v3 request sent by the client. The JNDI has two types of request controls: those that are associated with connection establishment, called <em>connection request controls</em>, and those that are associated with a context, called <em>context request controls</em>.
        </td>
      </tr>
      <tr>
        <td>
          <a name="RESPCTL">response control</a>
        </td>
        <td>
          A control that accompanies an LDAP v3 response sent by the server.
        </td>
      </tr>
      <tr>
        <td>
          <a name="SCHEMA">schema</a>
        </td>
        <td>
          A set or rules that specifies the types of objects that a directory may contain and the mandatory and optional attributes that directory objects of different types are to have. It may also specify the structure of the namespace and the relationship between different types of objects.
        </td>
      </tr>
      <tr>
        <td>
          <a name="FILTER">search filter</a>
        </td>
        <td>
          A logical expression specifying the attributes that the directory objects being requested should have. It is used by the directory to locate those objects.
        </td>
      </tr>
      <tr>
        <td>
          <a name="PROVIDER">service provider</a>
        </td>
        <td>
          An implementation of a context or initial context that can be plugged in dynamically to the JNDI architecture to be used by the JNDI client.
        </td>
      </tr>
      <tr>
        <td>
          <a name="SF">state factory</a>
        </td>
        <td>
          A factory that accepts an object and returns data representing the object to be stored in (and acceptable to) the underlying naming/directory service.
        </td>
      </tr>
      <tr>
        <td>
          <a name="SUBCONTEXT">subcontext</a>
        </td>
        <td>
          A context that is bound in another context of the same type (it has the same naming convention).
        </td>
      </tr>
      <tr>
        <td>
          <a name="UNSOL">unsolicited notification</a>
        </td>
        <td>
          A notification sent by an LDAP v3 server not in response to any client request.
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1360740731955" ID="ID_1062636590" MODIFIED="1360740738454" POSITION="right" TEXT="Overview">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360740752855" ID="ID_333879416" MODIFIED="1360740814582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is an application programming interface (API) that provides <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/naming.html">naming</a>&#160;and <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/directory.html">directory</a>&#160;functionality to applications written using the Java.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740826168" ID="ID_1785071417" MODIFIED="1360740826168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    independent of any specific directory service implementation
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740837674" FOLDED="true" ID="ID_1225113142" MODIFIED="1360741040329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Architecture
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360740847608" ID="ID_1947489265" MODIFIED="1360740847608">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    consists of an API and a service provider interface (SPI)
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740869279" ID="ID_35649414" MODIFIED="1360740869279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/provider.html">The SPI</a> enables a variety of naming and directory services to be plugged in transparently
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360740949431" ID="ID_869607595" MODIFIED="1360740964843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="JNDIArch.JPG" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1360741001515" ID="ID_133624862" MODIFIED="1360741001515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4>
      Packaging
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1360741008194" ID="ID_871552543" MODIFIED="1360741008194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    is included in the <a href="http://java.sun.com/j2se/1.3">Java 2 SDK, v1.3</a> and later releases
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360741035643" ID="ID_777107983" MODIFIED="1360741035643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    To use the JNDI, you must have the JNDI classes and one or more <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/concepts/glossary.html#PROVIDER">service providers</a>.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360741054319" ID="ID_143892060" MODIFIED="1360741088688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The Java 2 SDK, v1.3 includes three service providers
  </body>
</html>
</richcontent>
<node CREATED="1360741058856" ID="ID_1695483197" MODIFIED="1360741058856">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Lightweight Directory Access Protocol (LDAP)
      </li>
      <li>
        Common Object Request Broker Architecture (CORBA) Common Object Services (COS) name service
      </li>
      <li>
        Java Remote Method Invocation (RMI) Registry
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1360741086595" ID="ID_1707990960" MODIFIED="1360741086595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Other service providers can be downloaded from the <a href="http://java.sun.com/products/jndi/serviceproviders.html">JNDI Web site</a>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1360741109967" ID="ID_1561275049" MODIFIED="1360741109967">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    JNDI is divided into five packages
  </body>
</html>
</richcontent>
<node CREATED="1360741114634" ID="ID_1581835657" MODIFIED="1360741114634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/naming.html">avax.naming</a>
      </li>
      <li>
        <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/directory.html">javax.naming.directory</a>
      </li>
      <li>
        <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/event.html">javax.naming.event</a>
      </li>
      <li>
        <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/ldap.html">javax.naming.ldap</a>
      </li>
      <li>
        <a href="http://docs.oracle.com/javase/jndi/tutorial/getStarted/overview/provider.html">javax.naming.spi</a>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
