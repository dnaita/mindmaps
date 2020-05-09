<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1297337283811" ID="ID_1761575966" MODIFIED="1297337299966" TEXT="Google App Engine">
<node CREATED="1297337354559" ID="ID_448858209" MODIFIED="1338965054172" POSITION="right" TEXT="technology used &amp; services offered">
<node CREATED="1297337361640" FOLDED="true" ID="ID_1674725341" MODIFIED="1338965095781" TEXT="datastore">
<icon BUILTIN="full-1"/>
<node CREATED="1297337975036" ID="ID_513571158" MODIFIED="1297337984661" TEXT="used for data storage"/>
<node CREATED="1297337985621" FOLDED="true" ID="ID_1551740232" MODIFIED="1297423086032" TEXT="supports two standard Java interfaces">
<node CREATED="1297338219655" ID="ID_1157478337" MODIFIED="1297338231077" TEXT="Java Data Objects (JDO) 2.3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1297338227087" ID="ID_1635206697" MODIFIED="1297338232264" TEXT="Java Persistence API (JPA) 1.0.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297338250698" ID="ID_1053752670" MODIFIED="1297338256111" TEXT="implemented using DataNucleus Access Platform,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1297423572492" FOLDED="true" ID="ID_1007601883" MODIFIED="1338964720523" TEXT="frameworks designed to simplify datastore usage.">
<node CREATED="1297423610214" ID="ID_1083658003" MODIFIED="1297423713863" TEXT="Objectify &#x2013;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297423617660" ID="ID_1954578028" MODIFIED="1297424006763" TEXT=" Objectify is a very simple and convenient interface to the App Engine datastore"/>
<node CREATED="1297424006763" ID="ID_1554387696" MODIFIED="1297424006764" TEXT=" that helps you avoid some of the complexities presented by JDO/JPA and the low-level datastore."/>
<node CREATED="1297424148564" ID="ID_226912743" LINK="http://code.google.com/p/objectify-appengine/" MODIFIED="1297424189837" TEXT="http://code.google.com/p/objectify-appengine/"/>
</node>
<node CREATED="1297423610270" ID="ID_1201105224" MODIFIED="1297423717630" TEXT="TWiG &#x2013; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297423632432" ID="ID_1630732672" MODIFIED="1297423859876" TEXT="configurable object persistence interface"/>
<node CREATED="1297423859877" ID="ID_474753048" MODIFIED="1297423859878" TEXT=" that improves support for inheritance, polymorphism, and generic types. "/>
<node CREATED="1297423693509" ID="ID_1823600556" MODIFIED="1297423693510" TEXT="Like Objectify, TWiG also helps you avoid complexities posed by JDO and the low-level datastore."/>
</node>
<node CREATED="1297423610278" ID="ID_1622099751" MODIFIED="1297423740391" TEXT="Slim3 &#x2013; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297423730438" ID="ID_637374738" MODIFIED="1297423827080" TEXT="is a full-stack Model-View-Controller framework "/>
<node CREATED="1297423827080" ID="ID_1623407508" MODIFIED="1297423827081" TEXT="that you can use for a wide variety of App Engine functions not limited to the datastore (though you can use it for the datastore specifically)."/>
</node>
</node>
</node>
<node CREATED="1338965056732" ID="ID_421358945" MODIFIED="1338965099221" TEXT="Enttites">
<node CREATED="1338965085286" ID="ID_787926526" MODIFIED="1338965085286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal">
      Objects in the App Engine Datastore are known as <em><span style="font-family: Calibri,sans-serif"><font face="Calibri,sans-serif">entities.</font></span></em> An entity has one or more named <em><span style="font-family: Calibri,sans-serif"><font face="Calibri,sans-serif">properties</font></span></em>, each of which can have one or more values. Property values can belong to <a href="https://developers.google.com/appengine/docs/java/datastore/entities#Properties_and_Value_Types">a variety of data types</a>,
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1338965145116" FOLDED="true" ID="ID_984112882" MODIFIED="1338965815478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h4 id="Kinds">
      Kinds
    </h4>
  </body>
</html>
</richcontent>
<node CREATED="1338965180095" ID="ID_1865167603" MODIFIED="1338965180095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Each Datastore entity is of a particular <em>kind,</em>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1338965191621" ID="ID_1010511434" MODIFIED="1338965219908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    e.g. a HR application might represent each employee at a company with an entity of kind

    <p>
      <code>Employee</code>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1338965477971" FOLDED="true" ID="ID_960704248" MODIFIED="1338965483262" TEXT="code e.g. ">
<node CREATED="1338965252533" ID="ID_1785971454" MODIFIED="1338965434466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="prettyprint">import java.util.Date;<br />import com.google.appengine.api.datastore.DatastoreService;<br />import com.google.appengine.api.datastore.DatastoreServiceFactory;<br />import com.google.appengine.api.datastore.Entity;<br /><br /><font color="#0066cc">DatastoreService datastore = DatastoreServiceFactory.getDatastoreService()</font>;<br /><br /><font color="#0000ff">Entity employee = new Entity(&quot;Employee&quot;);</font><br /><br />employee.setProperty(&quot;firstName&quot;, &quot;Antonio&quot;);<br />employee.setProperty(&quot;lastName&quot;, &quot;Salieri&quot;);<br /><br />Date hireDate = new Date();<br />employee.setProperty(&quot;hireDate&quot;, hireDate);<br /><br />employee.setProperty(&quot;attendedHrTraining&quot;, true);<br /><br />datastore.put(employee);</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1338965565617" FOLDED="true" ID="ID_1101459011" MODIFIED="1338965814758" TEXT="Identifier">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1338965473472" ID="ID_452845620" MODIFIED="1338965579411" TEXT="In addition to a kind, each entity has an identifier,assigned when the entity is created"/>
<node CREATED="1338965573337" ID="ID_1510966675" MODIFIED="1338965573337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    identifier is associated permanently with the entity and cannot be changed
  </body>
</html>
</richcontent>
</node>
<node CREATED="1338965609705" FOLDED="true" ID="ID_235810642" MODIFIED="1338965707963" TEXT="assigned in either of two ways">
<node CREATED="1338965625865" ID="ID_1163967887" MODIFIED="1338965625865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Your application can specify its own <em>key name</em> string for the entity.
      </li>
      <li>
        You can have the Datastore automatically assign the entity an integer <em>numeric ID</em>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1338965689644" FOLDED="true" ID="ID_406407831" MODIFIED="1338965709585" TEXT="important methods">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1338965697814" ID="ID_1708326827" MODIFIED="1338965697814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    s <a href="https://developers.google.com/appengine/docs/java/javadoc/com/google/appengine/api/datastore/DatastoreService#allocateIds%28com.google.appengine.api.datastore.Key,%20java.lang.String,%20long%29"><code>DatastoreService.allocateIds()</code></a> or <a href="https://developers.google.com/appengine/docs/java/javadoc/com/google/appengine/api/datastore/AsyncDatastoreService#allocateIds%28com.google.appengine.api.datastore.Key,%20java.lang.String,%20long%29"><code>AsyncDatastoreService.allocateIds()</code></a>.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1338965694889" FOLDED="true" ID="ID_249268516" MODIFIED="1338965812711" TEXT="code e.g.">
<node COLOR="#338800" CREATED="1338965723193" ID="ID_1491573262" MODIFIED="1338965802567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="prettyprint">assign an entity a key name manually
Entity&#160;employee =&#160;new&#160;Entity(&quot;Employee&quot;,&#160;&quot;asalieri&quot;);</pre>
    <p>
      
    </p>
    <p>
      To have the Datastore assign a numeric ID automatically,
    </p>
    <pre class="prettyprint"><span class="typ">Entity</span><span class="pln"> employee </span><span class="pun">=</span><span class="pln"> </span><span class="kwd">new</span><span class="pln"> </span><span class="typ">Entity</span><span class="pun">(</span><span class="str">&quot;Employee&quot;</span><span class="pun">);</span></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1338965830861" ID="ID_914431560" MODIFIED="1338965834673" TEXT="Ancestor Paths">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1338965880394" ID="ID_581308195" MODIFIED="1338965880394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Entities in the Datastore form a hierarchically structured space similar to the directory structure of a file system.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1338965891798" ID="ID_416271709" MODIFIED="1338965940025">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When you create an entity, you can optionally designate another entity as its <em>parent;</em>&#160;the new entity is a <em>child</em>&#160;of the parent entity. This association between an entity and its parent is permanent, and cannot be changed once the entity is created.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1297338298595" FOLDED="true" ID="ID_660352550" MODIFIED="1338964729126" TEXT="Memcache">
<icon BUILTIN="full-2"/>
<node CREATED="1297338308356" ID="ID_1646174970" MODIFIED="1297338308356" TEXT="provides fast, transient distributed storage for caching the results of datastore queries and calculations."/>
<node CREATED="1297338317179" ID="ID_806945761" MODIFIED="1297338320071" TEXT="The Java interface implements JCache (JSR 107).">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297338333916" FOLDED="true" ID="ID_1753159261" MODIFIED="1297338533043" TEXT="URL Fetch service">
<icon BUILTIN="full-3"/>
<node CREATED="1297338344428" ID="ID_177322549" MODIFIED="1297338344428" TEXT="access resources over the web, and to communicate with other hosts using the HTTP and HTTPS protocols."/>
<node CREATED="1297338354827" ID="ID_1630788440" MODIFIED="1297338359136" TEXT="Java apps can simply use java.net.URLConnection and related classes from the Java standard library to access this service.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297338403144" FOLDED="true" ID="ID_941729102" MODIFIED="1297338534639" TEXT="Mail Services">
<icon BUILTIN="full-4"/>
<node CREATED="1297338376551" ID="ID_1667319286" MODIFIED="1297338395824" TEXT="JavaMail interface for sending email messages."/>
</node>
<node CREATED="1297338427765" FOLDED="true" ID="ID_517224716" MODIFIED="1297410065149" TEXT="Images service">
<icon BUILTIN="full-5"/>
<node CREATED="1297338436754" ID="ID_1819153094" MODIFIED="1297338436754" TEXT="lets applications transform and manipulate image data in several formats"/>
<node CREATED="1297338457138" ID="ID_114033635" MODIFIED="1297338457138" TEXT="use any JVM-based image processing software on the application server, provided it operates within the sandbox restrictions."/>
</node>
<node CREATED="1297338508658" ID="ID_580132228" MODIFIED="1297338537518" TEXT="An application can use Google Accounts for user authentication.">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1297338573620" ID="ID_1701337147" MODIFIED="1297338577241" TEXT="Scheduled Tasks">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
</map>
