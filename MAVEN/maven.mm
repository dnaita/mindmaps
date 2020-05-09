<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1362572280404" ID="ID_151257202" MODIFIED="1362577827421" TEXT="maven">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362572311600" FOLDED="true" ID="ID_1462476590" MODIFIED="1393590552015" POSITION="right" TEXT="def">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362572317459" ID="ID_785631606" MODIFIED="1362572335485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      project management and comprehension tool and as such provides a way to help with managing:
    </p>
    <ul>
      <li>
        Builds
      </li>
      <li>
        Documentation
      </li>
      <li>
        Reporting
      </li>
      <li>
        Dependencies
      </li>
      <li>
        SCMs
      </li>
      <li>
        Releases
      </li>
      <li>
        Distribution
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1362572477255" ID="ID_954051882" MODIFIED="1362572477255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    An archetype is defined as <i>an original pattern or model from which all other things of the same kind are made</i>.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362572715146" FOLDED="true" ID="ID_244791256" MODIFIED="1393590553618" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      <a name="What_is_a_POM">What is a POM</a>
    </h3>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362573212652" FOLDED="true" ID="ID_605616851" MODIFIED="1393481830818" TEXT="def:">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362572724881" ID="ID_772215845" MODIFIED="1362572724881">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Project Object Model
  </body>
</html></richcontent>
</node>
<node CREATED="1362572730389" ID="ID_217437696" MODIFIED="1362572730389">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    fundamental unit of work in Maven
  </body>
</html></richcontent>
</node>
<node CREATED="1362572778109" ID="ID_1943850245" MODIFIED="1362572778109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    n XML file that contains information about the project and configuration details used by Maven to build the project.
  </body>
</html></richcontent>
</node>
<node CREATED="1362572797518" FOLDED="true" ID="ID_1002723556" MODIFIED="1393481546690">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    It contains default values for most projects
  </body>
</html></richcontent>
<node CREATED="1362572813892" ID="ID_1556038409" MODIFIED="1362572813892">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Examples for this is the build directory, which is <tt>target</tt>;
  </body>
</html></richcontent>
</node>
<node CREATED="1362572822144" ID="ID_1030816442" MODIFIED="1362572822144">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the source directory, which is <tt>src/main/java</tt>;
  </body>
</html></richcontent>
</node>
<node CREATED="1362572829776" ID="ID_1244918457" MODIFIED="1362572829776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the test source directory, which is <tt>src/main/test</tt>; and so on.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362572901652" ID="ID_725820581" MODIFIED="1362572901652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    When executing a task or goal, Maven looks for the POM in the current directory. It reads the POM, gets the needed configuration information, then executes the goal.
  </body>
</html></richcontent>
</node>
<node CREATED="1362572922152" FOLDED="true" ID="ID_1727016317" MODIFIED="1393481666255" TEXT="things that can be specified">
<node CREATED="1362572931035" ID="ID_1780740121" MODIFIED="1362572941621" TEXT="project dependencies"/>
<node CREATED="1362572946939" ID="ID_300894056" MODIFIED="1362572946939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the plugins or goals that can be executed,
  </body>
</html></richcontent>
</node>
<node CREATED="1362572952026" ID="ID_956301433" MODIFIED="1362572952026">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the build profiles,
  </body>
</html></richcontent>
</node>
<node CREATED="1362572967900" ID="ID_1649376204" MODIFIED="1362572967900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    project version, description, developers, mailing lists and such can also be specified.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362573218190" FOLDED="true" ID="ID_420048810" MODIFIED="1393482389325">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    minimum requirement for a POM
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362573241274" ID="ID_1927162481" MODIFIED="1362573248194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        project root
      </li>
      <li>
        modelVersion - should be set to 4.0.0
      </li>
      <li>
        groupId - the id of the project's group.
      </li>
      <li>
        artifactId - the id of the artifact (project)
      </li>
      <li>
        version - the version of the artifact under the specified group
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1362573257698" FOLDED="true" ID="ID_1099192259" MODIFIED="1393481842973" TEXT="e.g.">
<node CREATED="1362573259951" ID="ID_213193701" MODIFIED="1362573263627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
  &lt;artifactId&gt;my-app&lt;/artifactId&gt;
  &lt;version&gt;1&lt;/version&gt;
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362573410414" ID="ID_807003676" MODIFIED="1362573445976" TEXT="note : the repositories were not specified. So inherit the repositories configuration in the Super POM."/>
<node CREATED="1362573460768" ID="ID_658665861" MODIFIED="1362573482420" TEXT="dependencies are downloaded from http://repo.maven.apache.org/maven2 "/>
</node>
<node CREATED="1362573558533" FOLDED="true" ID="ID_943379280" MODIFIED="1393481844299" TEXT="Project Inheritance">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1362573605332" ID="ID_946769048" MODIFIED="1362573605332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    introduce your own parent POMs by specifying the parent element in the POM
  </body>
</html></richcontent>
</node>
<node CREATED="1362575339925" ID="ID_918505215" MODIFIED="1393481813733" TEXT="module">
<node CREATED="1362575343440" ID="ID_206299253" MODIFIED="1362575347446">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
  &lt;artifactId&gt;my-module&lt;/artifactId&gt;
  &lt;version&gt;1&lt;/version&gt;
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362575360085" FOLDED="true" ID="ID_1885911586" MODIFIED="1393481813156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    directory structure is
  </body>
</html></richcontent>
<node CREATED="1362575365794" ID="ID_1209319687" MODIFIED="1362575374787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>.
 |-- my-module
 |   `-- pom.xml
 `-- pom.xml</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362575405332" FOLDED="true" ID="ID_584059788" MODIFIED="1362576616302" TEXT="same pom with parent tag">
<node CREATED="1362575410610" ID="ID_596528987" MODIFIED="1362575414906">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  &lt;parent&gt;
    &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
    &lt;artifactId&gt;my-app&lt;/artifactId&gt;
    &lt;version&gt;1&lt;/version&gt;
  &lt;/parent&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
  &lt;artifactId&gt;my-module&lt;/artifactId&gt;
  &lt;version&gt;1&lt;/version&gt;
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362576129172" FOLDED="true" ID="ID_1763504361" MODIFIED="1393482391135">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      <a name="Project_Aggregation">Project Aggregation</a>
    </h3>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362576389817" ID="ID_1060624670" MODIFIED="1362576400062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    instead of specifying the parent POM from the module, it specifies the modules from the parent POM
  </body>
</html></richcontent>
</node>
<node CREATED="1362576413512" ID="ID_1366000068" MODIFIED="1362576413512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the parent project now knows its modules,
  </body>
</html></richcontent>
</node>
<node CREATED="1362576430647" ID="ID_1753342697" MODIFIED="1362576430647">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    if a Maven command is invoked against the parent project, that Maven command will then be executed to the parent's modules as well.
  </body>
</html></richcontent>
</node>
<node CREATED="1362576626567" FOLDED="true" ID="ID_442005091" MODIFIED="1393481769152" TEXT="to do project aggregation">
<node CREATED="1362576619957" ID="ID_914658990" MODIFIED="1362576621700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Change the parent POMs packaging to the value &quot;pom&quot; .
      </li>
      <li>
        Specify in the parent POM the directories of its modules (children POMs)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362576490896" FOLDED="true" ID="ID_1909877252" MODIFIED="1393481767841" TEXT="e.g.">
<node CREATED="1362576493230" ID="ID_1166446784" MODIFIED="1362576496494">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
  &lt;artifactId&gt;my-app&lt;/artifactId&gt;
  &lt;version&gt;1&lt;/version&gt;
  &lt;packaging&gt;pom&lt;/packaging&gt;

  &lt;modules&gt;
    &lt;module&gt;my-module&lt;/module&gt;
  &lt;/modules&gt;
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362577637991" FOLDED="true" ID="ID_1535217337" MODIFIED="1393481772195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      <a name="Project_Interpolation">Project Interpolation</a> and Variables
    </h3>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362577654736" ID="ID_1942172082" MODIFIED="1362577658031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="1" class="bodyTable">
      <tr class="a">
        <td align="left">
          <tt>project.basedir</tt>
        </td>
        <td align="left">
          The directory that the current project resides in.
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>project.baseUri</tt>
        </td>
        <td align="left">
          The directory that the current project resides in, represented as an URI. <i>Since Maven 2.1.0</i>
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>maven.build.timestamp</tt>
        </td>
        <td align="left">
          The timestamp that denotes the start of the build. <i>Since Maven 2.1.0-M1</i>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1362577735496" ID="ID_1449341166" MODIFIED="1362577735496">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h5>
      Properties
    </h5>
  </body>
</html></richcontent>
<node CREATED="1362577748014" ID="ID_713633057" MODIFIED="1362577748014">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    reference any properties defined in the project as a variable.
  </body>
</html></richcontent>
</node>
<node CREATED="1362577755906" ID="ID_797660002" MODIFIED="1362577758039" TEXT="e.g.">
<node CREATED="1362577758039" ID="ID_869359910" MODIFIED="1362577760202">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  ...
  &lt;properties&gt;
    &lt;mavenVersion&gt;2.1&lt;/mavenVersion&gt;
  &lt;/properties&gt;
  &lt;dependencies&gt;
    &lt;dependency&gt;
      &lt;groupId&gt;org.apache.maven&lt;/groupId&gt;
      &lt;artifactId&gt;maven-artifact&lt;/artifactId&gt;
      &lt;version&gt;${mavenVersion}&lt;/version&gt;
    &lt;/dependency&gt;
    &lt;dependency&gt;
      &lt;groupId&gt;org.apache.maven&lt;/groupId&gt;
      &lt;artifactId&gt;maven-project&lt;/artifactId&gt;
      &lt;version&gt;${mavenVersion}&lt;/version&gt;
    &lt;/dependency&gt;
  &lt;/dependencies&gt;
  ...
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1362577796546" FOLDED="true" ID="ID_1190065311" MODIFIED="1393483951748">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    key elements every POM contains
  </body>
</html></richcontent>
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1362578071522" FOLDED="true" ID="ID_1534457793" MODIFIED="1393483943884" TEXT="e.g.">
<node CREATED="1362578077331" ID="ID_105344596" MODIFIED="1362578361260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project xmlns=&quot;http://maven.apache.org/POM/4.0.0&quot;
  xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
  xsi:schemaLocation=&quot;http://maven.apache.org/POM/4.0.0
                      http://maven.apache.org/xsd/maven-4.0.0.xsd&quot;&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;groupId&gt;com.mycompany.app&lt;/groupId&gt;
  &lt;artifactId&gt;my-app&lt;/artifactId&gt;
  &lt;packaging&gt;jar&lt;/packaging&gt;
  &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;
  &lt;name&gt;Maven Quick Start Archetype&lt;/name&gt;
  &lt;url&gt;http://maven.apache.org&lt;/url&gt;
  &lt;dependencies&gt;
    &lt;dependency&gt;
      &lt;groupId&gt;junit&lt;/groupId&gt;
      &lt;artifactId&gt;junit&lt;/artifactId&gt;
      &lt;version&gt;3.8.1&lt;/version&gt;
      &lt;scope&gt;test&lt;/scope&gt;
    &lt;/dependency&gt;
  &lt;/dependencies&gt;
&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362577835984" FOLDED="true" ID="ID_446987756" MODIFIED="1393482409793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>project</b>
  </body>
</html></richcontent>
<node CREATED="1362577843495" ID="ID_702263676" MODIFIED="1362577843495">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    top-level element in all Maven pom.xml files.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362577848713" FOLDED="true" ID="ID_181628057" MODIFIED="1393482411369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>modelVersion</b>
  </body>
</html></richcontent>
<node CREATED="1362577862693" ID="ID_646370686" MODIFIED="1362577862693">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates what version of the object model this POM is using.
  </body>
</html></richcontent>
</node>
<node CREATED="1362577897895" ID="ID_13437407" MODIFIED="1362577897895">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    changes very infrequently but it is mandatory
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362577902893" ID="ID_885322271" MODIFIED="1393482412009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>groupId</b>
  </body>
</html></richcontent>
<node CREATED="1362577912267" ID="ID_1828664384" MODIFIED="1362577912267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates the unique identifier of the organization or group that created the project.
  </body>
</html></richcontent>
</node>
<node CREATED="1362577940448" ID="ID_491949999" MODIFIED="1362577944194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    one of the key identifiers of a project
  </body>
</html></richcontent>
</node>
<node CREATED="1362577933839" ID="ID_1729460299" MODIFIED="1362577933839">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    typically based on the fully qualified domain name of your organization
  </body>
</html></richcontent>
</node>
<node CREATED="1362577954579" ID="ID_690608175" MODIFIED="1362577954579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    example <tt>org.apache.maven.plugins</tt> is the designated groupId for all Maven plug-ins.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362577966327" FOLDED="true" ID="ID_182438957" MODIFIED="1393483949407">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>artifactId</b>
  </body>
</html></richcontent>
<node CREATED="1362577984634" ID="ID_96826608" MODIFIED="1362577984634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates the unique base name of the primary artifact being generated by this project.
  </body>
</html></richcontent>
</node>
<node CREATED="1362577999646" ID="ID_1309267520" MODIFIED="1362577999646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    primary artifact for a project is typically a JAR file.
  </body>
</html></richcontent>
</node>
<node CREATED="1362578011323" ID="ID_1111731336" MODIFIED="1362578011323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Secondary artifacts like source bundles also use the artifactId as part of their final name
  </body>
</html></richcontent>
</node>
<node CREATED="1362578028759" ID="ID_776889912" MODIFIED="1362578050531">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    typical artifact have the form &lt;artifactId&gt;-&lt;version&gt;.&lt;extension&gt; (for example, <tt>myapp-1.0.jar</tt>).
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362578108427" FOLDED="true" ID="ID_1770300099" MODIFIED="1362578336343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>packaging</b>
  </body>
</html></richcontent>
<node CREATED="1362578119042" ID="ID_110934011" MODIFIED="1362578119042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates the package type to be used by this artifact (e.g. JAR, WAR, EAR, etc.)
  </body>
</html></richcontent>
</node>
<node CREATED="1362578160644" ID="ID_1749417045" MODIFIED="1362578160644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    can also indicate a specific lifecycle to use as part of the build process.
  </body>
</html></richcontent>
</node>
<node CREATED="1362578174624" ID="ID_1560255838" MODIFIED="1362578174624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The default value for the <tt>packaging</tt> element is JAR
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362578179912" FOLDED="true" ID="ID_1771601654" MODIFIED="1362578336744">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>version</b>
  </body>
</html></richcontent>
<node CREATED="1362578191569" ID="ID_1981946875" MODIFIED="1362578191569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates the version of the artifact generated by the project.
  </body>
</html></richcontent>
</node>
<node CREATED="1362578234643" ID="ID_1327555445" MODIFIED="1362578243306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <tt>SNAPSHOT</tt>&#160;designator in a version, indicates that a project is in a state of development.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362578264327" FOLDED="true" ID="ID_975311408" MODIFIED="1362578337145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>name</b>
  </body>
</html></richcontent>
<node CREATED="1362578276705" ID="ID_1990714580" MODIFIED="1362578276705">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates the display name used for the project.
  </body>
</html></richcontent>
</node>
<node CREATED="1362578285949" ID="ID_918981083" MODIFIED="1362578285949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    often used in Maven's generated documentation.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362578290386" FOLDED="true" ID="ID_1122217572" MODIFIED="1362578337735">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>url</b>
  </body>
</html></richcontent>
<node CREATED="1362578305237" ID="ID_1580770757" MODIFIED="1362578305237">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    indicates where the project's site can be found.
  </body>
</html></richcontent>
</node>
<node CREATED="1362578316654" ID="ID_1759934123" MODIFIED="1362578316654">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    often used in Maven's generated documentation.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362578296354" FOLDED="true" ID="ID_1956549685" MODIFIED="1362578338737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b>description</b>
  </body>
</html></richcontent>
<node CREATED="1362578323354" ID="ID_146333624" MODIFIED="1362578323354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    element provides a basic description of your project.
  </body>
</html></richcontent>
</node>
<node CREATED="1362578334701" ID="ID_104332042" MODIFIED="1362578334701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    often used in Maven's generated documentation.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362580008824" FOLDED="true" ID="ID_130266634" MODIFIED="1393483953635">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2>
      <font size="4">Standard Directory Layout</font>
    </h2>
  </body>
</html></richcontent>
<font NAME="Calibri" SIZE="12"/>
<node CREATED="1362580079027" ID="ID_132795598" MODIFIED="1362580086879">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="1" class="bodyTable">
      <tr class="a">
        <td align="left">
          <tt>src/main/java</tt>
        </td>
        <td align="left">
          Application/Library sources
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>src/main/resources</tt>
        </td>
        <td align="left">
          Application/Library resources
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>src/main/filters</tt>
        </td>
        <td align="left">
          Resource filter files
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>src/main/assembly</tt>
        </td>
        <td align="left">
          Assembly descriptors
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>src/main/config</tt>
        </td>
        <td align="left">
          Configuration files
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>src/main/scripts</tt>
        </td>
        <td align="left">
          Application/Library scripts
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>src/main/webapp</tt>
        </td>
        <td align="left">
          Web application sources
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>src/test/java</tt>
        </td>
        <td align="left">
          Test sources
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>src/test/resources</tt>
        </td>
        <td align="left">
          Test resources
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>src/test/filters</tt>
        </td>
        <td align="left">
          Test resource filter files
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>src/site</tt>
        </td>
        <td align="left">
          Site
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>LICENSE.txt</tt>
        </td>
        <td align="left">
          Project's license
        </td>
      </tr>
      <tr class="a">
        <td align="left">
          <tt>NOTICE.txt</tt>
        </td>
        <td align="left">
          Notices and attributions required by libraries that the project depends on
        </td>
      </tr>
      <tr class="b">
        <td align="left">
          <tt>README.txt</tt>
        </td>
        <td align="left">
          Project's readme
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1393483959509" ID="ID_65455552" MODIFIED="1393590550736" POSITION="right" TEXT="important commands">
<node CREATED="1393483967271" ID="ID_1850711445" MODIFIED="1393483973262" TEXT="mvn compile"/>
<node CREATED="1393484036457" FOLDED="true" ID="ID_204960316" MODIFIED="1393484116989" TEXT="mvn test">
<node CREATED="1393484056044" ID="ID_1164258897" MODIFIED="1393484060217" TEXT="compile my test sources and run my unit tests"/>
</node>
<node CREATED="1393484089726" FOLDED="true" ID="ID_233476553" MODIFIED="1393484116537" TEXT=" mvn test-compile">
<node CREATED="1393484099594" ID="ID_119856830" MODIFIED="1393484101014" TEXT="compile your test sources (but not execute the tests),"/>
</node>
<node CREATED="1393484106981" FOLDED="true" ID="ID_1130851738" MODIFIED="1393484380926">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mvn package
    </p>
    <pre>mvn install</pre>
  </body>
</html>
</richcontent>
<node CREATED="1393484114462" ID="ID_463700927" MODIFIED="1393484204206" TEXT=" create a JAR and install it in my local repository"/>
<node CREATED="1393484135163" ID="ID_874288429" MODIFIED="1393484141731" TEXT=" notice the packaging element is set to jar in your POM"/>
<node CREATED="1393484159243" ID="ID_105998508" MODIFIED="1393484171818" TEXT="see ${basedir}/target folder for generated jar"/>
<node CREATED="1393484270503" ID="ID_1792851791" MODIFIED="1393484271470" TEXT="local repository (~/.m2/repository is the default location)"/>
</node>
<node CREATED="1393484236602" FOLDED="true" ID="ID_77331356" MODIFIED="1393484381878" TEXT="mvn site">
<node CREATED="1393484312165" ID="ID_223760262" MODIFIED="1393484313523" TEXT="generate a web site for your project!"/>
</node>
<node CREATED="1393484323734" FOLDED="true" ID="ID_43984611" MODIFIED="1393484382377" TEXT="mvn clean">
<node CREATED="1393484333664" ID="ID_611839838" MODIFIED="1393484339537" TEXT="remove the target directory with all the build data before starting so that it is fresh."/>
</node>
<node CREATED="1393484350512" ID="ID_809182176" MODIFIED="1393484749184" TEXT="mvn eclipse:eclipse">
<node CREATED="1393484366683" ID="ID_765827475" MODIFIED="1393484378087" TEXT="convert maven project to eclipse project"/>
</node>
</node>
<node CREATED="1362572989932" FOLDED="true" ID="ID_220112295" MODIFIED="1362577827411" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      <a name="Super_POM">Super POM</a>
    </h3>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1362572997013" ID="ID_1424418121" MODIFIED="1362572997013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Maven's default POM.
  </body>
</html></richcontent>
</node>
<node CREATED="1362573005776" ID="ID_134148922" MODIFIED="1362573005776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    All POMs extend the Super POM unless explicitly set,
  </body>
</html></richcontent>
</node>
<node CREATED="1362573014539" ID="ID_421155075" MODIFIED="1362573025064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    meaning the configuration specified in the Super POM is inherited by the POMs you created for your projects.
  </body>
</html></richcontent>
</node>
<node CREATED="1362573039926" FOLDED="true" ID="ID_964115482" MODIFIED="1362573112924" TEXT="e.g of super pom v2.0.0">
<node CREATED="1362573093646" ID="ID_1995560279" MODIFIED="1362573100255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;name&gt;Maven Default Project&lt;/name&gt;

  &lt;repositories&gt;
    &lt;repository&gt;
      &lt;id&gt;central&lt;/id&gt;
      &lt;name&gt;Maven Repository Switchboard&lt;/name&gt;
      &lt;layout&gt;default&lt;/layout&gt;
      &lt;url&gt;http://repo1.maven.org/maven2&lt;/url&gt;
      &lt;snapshots&gt;
        &lt;enabled&gt;false&lt;/enabled&gt;
      &lt;/snapshots&gt;
    &lt;/repository&gt;
  &lt;/repositories&gt;

  &lt;pluginRepositories&gt;
    &lt;pluginRepository&gt;
      &lt;id&gt;central&lt;/id&gt;
      &lt;name&gt;Maven Plugin Repository&lt;/name&gt;
      &lt;url&gt;http://repo1.maven.org/maven2&lt;/url&gt;
      &lt;layout&gt;default&lt;/layout&gt;
      &lt;snapshots&gt;
        &lt;enabled&gt;false&lt;/enabled&gt;
      &lt;/snapshots&gt;
      &lt;releases&gt;
        &lt;updatePolicy&gt;never&lt;/updatePolicy&gt;
      &lt;/releases&gt;
    &lt;/pluginRepository&gt;
  &lt;/pluginRepositories&gt;

  &lt;build&gt;
    &lt;directory&gt;target&lt;/directory&gt;
    &lt;outputDirectory&gt;target/classes&lt;/outputDirectory&gt;
    &lt;finalName&gt;${artifactId}-${version}&lt;/finalName&gt;
    &lt;testOutputDirectory&gt;target/test-classes&lt;/testOutputDirectory&gt;
    &lt;sourceDirectory&gt;src/main/java&lt;/sourceDirectory&gt;
    &lt;scriptSourceDirectory&gt;src/main/scripts&lt;/scriptSourceDirectory&gt;
    &lt;testSourceDirectory&gt;src/test/java&lt;/testSourceDirectory&gt;
    &lt;resources&gt;
      &lt;resource&gt;
        &lt;directory&gt;src/main/resources&lt;/directory&gt;
      &lt;/resource&gt;
    &lt;/resources&gt;
    &lt;testResources&gt;
      &lt;testResource&gt;
        &lt;directory&gt;src/test/resources&lt;/directory&gt;
      &lt;/testResource&gt;
    &lt;/testResources&gt;
  &lt;/build&gt;

  &lt;reporting&gt;
    &lt;outputDirectory&gt;target/site&lt;/outputDirectory&gt;
  &lt;/reporting&gt;

  &lt;profiles&gt;
    &lt;profile&gt;
      &lt;id&gt;release-profile&lt;/id&gt;

      &lt;activation&gt;
        &lt;property&gt;
          &lt;name&gt;performRelease&lt;/name&gt;
        &lt;/property&gt;
      &lt;/activation&gt;

      &lt;build&gt;
        &lt;plugins&gt;
          &lt;plugin&gt;
            &lt;inherited&gt;true&lt;/inherited&gt;
            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
            &lt;artifactId&gt;maven-source-plugin&lt;/artifactId&gt;

            &lt;executions&gt;
              &lt;execution&gt;
                &lt;id&gt;attach-sources&lt;/id&gt;
                &lt;goals&gt;
                  &lt;goal&gt;jar&lt;/goal&gt;
                &lt;/goals&gt;
              &lt;/execution&gt;
            &lt;/executions&gt;
          &lt;/plugin&gt;
          &lt;plugin&gt;
            &lt;inherited&gt;true&lt;/inherited&gt;
            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
            &lt;artifactId&gt;maven-javadoc-plugin&lt;/artifactId&gt;

            &lt;executions&gt;
              &lt;execution&gt;
                &lt;id&gt;attach-javadocs&lt;/id&gt;
                &lt;goals&gt;
                  &lt;goal&gt;jar&lt;/goal&gt;
                &lt;/goals&gt;
              &lt;/execution&gt;
            &lt;/executions&gt;
          &lt;/plugin&gt;
          &lt;plugin&gt;
            &lt;inherited&gt;true&lt;/inherited&gt;
            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
            &lt;artifactId&gt;maven-deploy-plugin&lt;/artifactId&gt;

            &lt;configuration&gt;
              &lt;updateReleaseInfo&gt;true&lt;/updateReleaseInfo&gt;
            &lt;/configuration&gt;
          &lt;/plugin&gt;
        &lt;/plugins&gt;
      &lt;/build&gt;
    &lt;/profile&gt;
  &lt;/profiles&gt;

&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362573124371" FOLDED="true" ID="ID_938186386" MODIFIED="1362573184730" TEXT="for super pom v2.1">
<node CREATED="1362573159583" ID="ID_218852983" MODIFIED="1362573166874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>&lt;project&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
  &lt;name&gt;Maven Default Project&lt;/name&gt;

  &lt;repositories&gt;
    &lt;repository&gt;
      &lt;id&gt;central&lt;/id&gt;
      &lt;name&gt;Maven Repository Switchboard&lt;/name&gt;
      &lt;layout&gt;default&lt;/layout&gt;
      &lt;url&gt;http://repo1.maven.org/maven2&lt;/url&gt;
      &lt;snapshots&gt;
        &lt;enabled&gt;false&lt;/enabled&gt;
      &lt;/snapshots&gt;
    &lt;/repository&gt;
  &lt;/repositories&gt;

  &lt;pluginRepositories&gt;
    &lt;pluginRepository&gt;
      &lt;id&gt;central&lt;/id&gt;
      &lt;name&gt;Maven Plugin Repository&lt;/name&gt;
      &lt;url&gt;http://repo1.maven.org/maven2&lt;/url&gt;
      &lt;layout&gt;default&lt;/layout&gt;
      &lt;snapshots&gt;
        &lt;enabled&gt;false&lt;/enabled&gt;
      &lt;/snapshots&gt;
      &lt;releases&gt;
        &lt;updatePolicy&gt;never&lt;/updatePolicy&gt;
      &lt;/releases&gt;
    &lt;/pluginRepository&gt;
  &lt;/pluginRepositories&gt;

  &lt;build&gt;
    &lt;directory&gt;${project.basedir}/target&lt;/directory&gt;
    &lt;outputDirectory&gt;${project.build.directory}/classes&lt;/outputDirectory&gt;
    &lt;finalName&gt;${project.artifactId}-${project.version}&lt;/finalName&gt;
    &lt;testOutputDirectory&gt;${project.build.directory}/test-classes&lt;/testOutputDirectory&gt;
    &lt;sourceDirectory&gt;${project.basedir}/src/main/java&lt;/sourceDirectory&gt;
    &lt;!-- TODO: MNG-3731 maven-plugin-tools-api &lt; 2.4.4 expect this to be relative... --&gt;
    &lt;scriptSourceDirectory&gt;src/main/scripts&lt;/scriptSourceDirectory&gt;
    &lt;testSourceDirectory&gt;${project.basedir}/src/test/java&lt;/testSourceDirectory&gt;
    &lt;resources&gt;
      &lt;resource&gt;
        &lt;directory&gt;${project.basedir}/src/main/resources&lt;/directory&gt;
      &lt;/resource&gt;
    &lt;/resources&gt;
    &lt;testResources&gt;
      &lt;testResource&gt;
        &lt;directory&gt;${project.basedir}/src/test/resources&lt;/directory&gt;
      &lt;/testResource&gt;
    &lt;/testResources&gt;
   &lt;pluginManagement&gt;
       &lt;plugins&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-antrun-plugin&lt;/artifactId&gt;
           &lt;version&gt;1.3&lt;/version&gt;
         &lt;/plugin&gt;       
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-assembly-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.2-beta-2&lt;/version&gt;
         &lt;/plugin&gt;         
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-clean-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.2&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.0.2&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-dependency-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.0&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-deploy-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.4&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-ear-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.3.1&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-ejb-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.1&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-install-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.2&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-jar-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.2&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-javadoc-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.5&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-plugin-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.4.3&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-rar-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.2&lt;/version&gt;
         &lt;/plugin&gt;        
         &lt;plugin&gt;                
           &lt;artifactId&gt;maven-release-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.0-beta-8&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;                
           &lt;artifactId&gt;maven-resources-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.3&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-site-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.0-beta-7&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-source-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.0.4&lt;/version&gt;
         &lt;/plugin&gt;         
         &lt;plugin&gt;
            &lt;artifactId&gt;maven-surefire-plugin&lt;/artifactId&gt;
            &lt;version&gt;2.4.3&lt;/version&gt;
         &lt;/plugin&gt;
         &lt;plugin&gt;
           &lt;artifactId&gt;maven-war-plugin&lt;/artifactId&gt;
           &lt;version&gt;2.1-alpha-2&lt;/version&gt;
         &lt;/plugin&gt;
       &lt;/plugins&gt;
     &lt;/pluginManagement&gt;
  &lt;/build&gt;

  &lt;reporting&gt;
    &lt;outputDirectory&gt;${project.build.directory}/site&lt;/outputDirectory&gt;
  &lt;/reporting&gt;
  &lt;profiles&gt;
    &lt;profile&gt;
      &lt;id&gt;release-profile&lt;/id&gt;

      &lt;activation&gt;
        &lt;property&gt;
          &lt;name&gt;performRelease&lt;/name&gt;
          &lt;value&gt;true&lt;/value&gt;
        &lt;/property&gt;
      &lt;/activation&gt;

      &lt;build&gt;
        &lt;plugins&gt;
          &lt;plugin&gt;
            &lt;inherited&gt;true&lt;/inherited&gt;
            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
            &lt;artifactId&gt;maven-source-plugin&lt;/artifactId&gt;
            &lt;executions&gt;
              &lt;execution&gt;
                &lt;id&gt;attach-sources&lt;/id&gt;
                &lt;goals&gt;
                  &lt;goal&gt;jar&lt;/goal&gt;
                &lt;/goals&gt;
              &lt;/execution&gt;
            &lt;/executions&gt;
          &lt;/plugin&gt;
          &lt;plugin&gt;
            &lt;inherited&gt;true&lt;/inherited&gt;
            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
            &lt;artifactId&gt;maven-javadoc-plugin&lt;/artifactId&gt;
            &lt;executions&gt;
              &lt;execution&gt;
                &lt;id&gt;attach-javadocs&lt;/id&gt;
                &lt;goals&gt;
                  &lt;goal&gt;jar&lt;/goal&gt;
                &lt;/goals&gt;
              &lt;/execution&gt;
            &lt;/executions&gt;
          &lt;/plugin&gt;
          &lt;plugin&gt;
            &lt;inherited&gt;true&lt;/inherited&gt;
            &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
            &lt;artifactId&gt;maven-deploy-plugin&lt;/artifactId&gt;
            &lt;configuration&gt;
              &lt;updateReleaseInfo&gt;true&lt;/updateReleaseInfo&gt;
            &lt;/configuration&gt;
          &lt;/plugin&gt;
        &lt;/plugins&gt;
      &lt;/build&gt;
    &lt;/profile&gt;
  &lt;/profiles&gt;

&lt;/project&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
