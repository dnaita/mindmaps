<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#ff0000" CREATED="1304418522437" ID="Freemind_Link_434330993" MODIFIED="1305541198359" TEXT="ANT">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304499876312" FOLDED="true" ID="Freemind_Link_1426754159" MODIFIED="1304499885921" POSITION="right" TEXT="Def:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304499882640" ID="Freemind_Link_1634440107" MODIFIED="1304499884375" TEXT="is a Java-based build tool"/>
</node>
<node CREATED="1304418533500" FOLDED="true" ID="_" MODIFIED="1325329891700" POSITION="right" TEXT="Terminologies">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304418591453" FOLDED="true" ID="Freemind_Link_1585744793" MODIFIED="1304490429640" TEXT="Ant Project">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304418910890" ID="Freemind_Link_1145956115" MODIFIED="1304490429625" TEXT=" collection of named targets that can run in any order depending on the time stamps of the files in the file system. Each build file contains one project.">
<font NAME="SansSerif" SIZE="16"/>
</node>
<node CREATED="1304418913640" ID="Freemind_Link_489967103" MODIFIED="1304490429609" TEXT="collection of named targets that can run in any order depending on the time stamps of the files in the file system. Each build file contains one project.">
<font NAME="SansSerif" SIZE="16"/>
</node>
<node CREATED="1304428833796" FOLDED="true" ID="Freemind_Link_870007419" MODIFIED="1304490429609" TEXT="Attributes">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1304428858171" FOLDED="true" ID="Freemind_Link_1434048357" MODIFIED="1304490429609" TEXT="&#x2022; name: ">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1304428863156" ID="Freemind_Link_1346693542" MODIFIED="1304428865390" TEXT="The name of the project, it can be any combination of alphanumeric characters that constitute valid XML. "/>
</node>
<node CREATED="1304428851875" FOLDED="true" ID="Freemind_Link_514681638" MODIFIED="1304490429609" TEXT="&#x2022; default:">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1304428879015" MODIFIED="1304428879015" TEXT="The default target to use when no target is specified, out of these three attributes default is the only required attribute."/>
</node>
<node CREATED="1304428851875" FOLDED="true" ID="Freemind_Link_759633489" MODIFIED="1304490429609" TEXT="&#x2022; basedir:">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1304428899046" ID="Freemind_Link_1360620577" MODIFIED="1304428921328" TEXT="The base directory from which any relative directories used within the Ant build file are referenced from. If this is omitted the parent directory of the build file will be used."/>
<node CREATED="1304428951421" ID="Freemind_Link_690456088" MODIFIED="1304428953187" TEXT="&lt;project name=&quot;test&quot; default=&quot;compile&quot; basedir=&quot;.&quot;&gt;"/>
</node>
</node>
</node>
<node CREATED="1304418963859" FOLDED="true" ID="Freemind_Link_1504554542" MODIFIED="1304490429593" TEXT="Ant Targets">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304418974828" ID="Freemind_Link_246124159" MODIFIED="1304490429593" TEXT=" a fixed series of ant tasks in a specified order that can depend on other named targets.">
<font NAME="Tw Cen MT" SIZE="16"/>
</node>
<node CREATED="1304418992812" ID="Freemind_Link_687344110" MODIFIED="1304490429593" TEXT="Targets can depend only on other targets, not on projects or tasks.">
<font NAME="Tw Cen MT" SIZE="16"/>
</node>
<node CREATED="1304419021312" ID="Freemind_Link_974049098" MODIFIED="1304490429593" TEXT="A target represents a particular item to be created, it can be a single item like a jar, or a group of items, like classes.">
<font NAME="Tw Cen MT" SIZE="16"/>
</node>
<node CREATED="1304428584437" FOLDED="true" ID="Freemind_Link_1574802350" MODIFIED="1304490429593" TEXT="attributes">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304491880093" FOLDED="true" ID="Freemind_Link_1387777229" MODIFIED="1304491981781" TEXT="pic">
<node COLOR="#ff0000" CREATED="1304491885296" ID="Freemind_Link_15035516" MODIFIED="1304491971062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="targetProperties.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1304428707421" FOLDED="true" ID="Freemind_Link_1399092745" MODIFIED="1304490429578" TEXT="unless:">
<font NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304428727937" ID="Freemind_Link_398760301" MODIFIED="1304428729015" TEXT="converse of if,"/>
<node CREATED="1304428755296" ID="Freemind_Link_1218632905" MODIFIED="1304428756437" TEXT="The targets&apos; contents will be executed unless the the property gui-ready is set (to any value)."/>
</node>
</node>
</node>
<node CREATED="1304492013265" FOLDED="true" ID="Freemind_Link_1207466388" MODIFIED="1325329891043" TEXT="Extension-Points">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304492026546" ID="Freemind_Link_648218804" MODIFIED="1304492027687" TEXT="similar to targets in that they have a name and a depends list and can be executed from the command line. "/>
<node CREATED="1304492090218" ID="Freemind_Link_535066079" MODIFIED="1304492091890" TEXT="they don&apos;t contain any tasks"/>
<node CREATED="1304492141765" ID="Freemind_Link_1138480325" MODIFIED="1304492143015" TEXT=" main purpose is to collect targets that contribute to the desired state in their depends list."/>
<node CREATED="1304492396515" FOLDED="true" ID="Freemind_Link_362124667" MODIFIED="1325329889775" TEXT="pic">
<node CREATED="1304492559640" ID="Freemind_Link_1387482670" MODIFIED="1304492563000">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ExtensionAndpoint.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1304419048250" ID="Freemind_Link_1858248228" MODIFIED="1325329380681" TEXT="Ant Task">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304419054812" ID="Freemind_Link_598330337" MODIFIED="1304419056359" TEXT=" something that ant can execute such as a compile, copy or replace. "/>
</node>
</node>
<node CREATED="1304419177421" FOLDED="true" ID="Freemind_Link_90355352" MODIFIED="1305541043546" POSITION="right" TEXT="File Structure">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304494706890" FOLDED="true" ID="Freemind_Link_804172102" MODIFIED="1304494711046" TEXT="e.g.">
<node CREATED="1304419190609" ID="Freemind_Link_1476668161" MODIFIED="1304424989125" TEXT="structure of a typical build.xml file &#xa;&#xa;&lt;?xml version=&quot;1.0&quot;?&gt;&#xa;   &lt;project name=&quot;MyFirstAntProject&quot; default=&quot;MyTarget&quot;&gt;&#xa;      &lt;target name=&quot;init&quot;&gt;&#xa;         &lt;echo&gt;Running target init&lt;/echo&gt;&#xa;      &lt;/target&gt;&#xa;      &lt;target name=&quot;MyTarget&quot; depends=&quot;init&quot;&gt;&#xa;         &lt;echo&gt;Running target MyTarget&lt;/echo&gt;&#xa;      &lt;/target&gt;&#xa;   &lt;/project&gt;&#xa;"/>
</node>
<node CREATED="1304419233328" FOLDED="true" ID="Freemind_Link_1957874030" MODIFIED="1304419236375" TEXT="Note:">
<node CREATED="1304419311062" ID="Freemind_Link_1134713221" MODIFIED="1304419327109" TEXT="The Begin and End tags for project (&lt;project&gt; and &lt;/project&gt;) MUST start and end the file.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_1009240759" MODIFIED="1304419328656" TEXT="The Begin &lt;project&gt; MUST have an attribute called default which is the name of one of the targets">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_124768069" MODIFIED="1304419330218" TEXT="Each build file must have at least one target">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_1117000718" MODIFIED="1304419331062" TEXT="The Begin and End tags for &lt;target&gt; and &lt;/target&gt; must also match EXACTLY.">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_52353113" MODIFIED="1304419332000" TEXT="Each target MUST have a name">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_216297988" MODIFIED="1304419333343" TEXT="Targets depend only on other targets and reference them by their target name. Targets NEVER depend on projects or tasks">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_1164166311" MODIFIED="1304419393812" TEXT="Target depends are optional">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1304419311062" ID="Freemind_Link_1969228251" MODIFIED="1304419377890" TEXT="Anything between &lt;echo&gt; and &lt;/echo&gt; tags is outputted to the console if the surrounding target is called"/>
</node>
</node>
<node CREATED="1304420522421" FOLDED="true" ID="Freemind_Link_560192438" MODIFIED="1305541044859" POSITION="right" TEXT="Property">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304420603062" ID="Freemind_Link_201042603" MODIFIED="1304421874296" TEXT="Ant does not have variables like in most standard programming languages. Ant has a structure called properties. ">
<font NAME="Tw Cen MT" SIZE="16"/>
</node>
<node CREATED="1304493955562" ID="Freemind_Link_250418443" MODIFIED="1304493957500" TEXT="key-value-pairs where Apache Ant tries to expand ${key} to value at runtime."/>
<node CREATED="1304494720359" FOLDED="true" ID="Freemind_Link_776145415" MODIFIED="1304494725406" TEXT="e.g.">
<node CREATED="1304420620781" ID="Freemind_Link_1566717004" MODIFIED="1304421874281" TEXT=" simple demonstration of how to set and use properties&#xa;&#xa;  &lt;project name=&quot;My Project&quot; default=&quot;MyTarget&quot;&gt;&#xa;       &lt;!-- set global properties --&gt;&#xa;       &lt;property name=&quot;SrcDir&quot; value=&quot;src&quot;/&gt;&#xa;       &lt;property name=&quot;BuildDir&quot; value=&quot;build&quot;/&gt;&#xa;       &lt;target name=&quot;MyTarget&quot;&gt;&#xa;          &lt;echo message = &quot;Source directory is = ${SrcDir}&quot;/&gt;&#xa;          &lt;echo message = &quot;Build directory is ${BuildDir}&quot;/&gt;&#xa;       &lt;/target&gt;&#xa;    &lt;/project&gt;">
<font NAME="Tw Cen MT" SIZE="16"/>
</node>
</node>
<node CREATED="1304494475625" ID="Freemind_Link_970506360" MODIFIED="1304494476890" TEXT="Starting with Ant 1.8.0 the local task can be used to create properties that are locally scoped to a target or a sequential element like the one of the macrodef task."/>
<node CREATED="1304421834046" FOLDED="true" ID="Freemind_Link_1007927183" MODIFIED="1304421874281" TEXT="Note:">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304421838734" ID="Freemind_Link_355705762" MODIFIED="1304421874281" TEXT="to use a property you have to put a dollar sign and left curly brace before it and a right curly brace after it.">
<font NAME="Tw Cen MT" SIZE="16"/>
</node>
<node CREATED="1304421904390" ID="Freemind_Link_1484504516" MODIFIED="1304494767375" TEXT="Ant properties are immutable meaning that once they are set they cannot be changed within a build process!">
<font ITALIC="true" NAME="Tw Cen MT" SIZE="16"/>
</node>
<node CREATED="1304422140906" ID="Freemind_Link_1827034628" MODIFIED="1304422142031" TEXT="They can be set anywhere in a build file"/>
</node>
<node CREATED="1304665498875" FOLDED="true" ID="Freemind_Link_1801666760" MODIFIED="1304665749921" TEXT="Expanding a &quot;Property Name&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304665638671" ID="Freemind_Link_1620328" MODIFIED="1304665743843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="PropertyExpansion.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1304494486828" FOLDED="true" ID="Freemind_Link_760113226" MODIFIED="1309523301533" POSITION="right" TEXT="Built-in Properties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304494510390" ID="Freemind_Link_903107517" MODIFIED="1304494512125" TEXT="Ant provides access to all system properties as if they had been defined using a &lt;property&gt; task."/>
<node CREATED="1304494778750" FOLDED="true" ID="Freemind_Link_244198084" MODIFIED="1304494789015" TEXT="system properties">
<node CREATED="1304494789000" ID="Freemind_Link_1218308211" MODIFIED="1304494793343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="systemProperties.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1304494848843" FOLDED="true" ID="Freemind_Link_133141184" MODIFIED="1304494858515" TEXT="Ant built-in properties">
<node CREATED="1304495007593" ID="Freemind_Link_531834685" MODIFIED="1304495012859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="builtinProperties.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1304494540234" FOLDED="true" ID="Freemind_Link_221729689" MODIFIED="1304494544812" TEXT="e.g.">
<node CREATED="1304494544781" ID="Freemind_Link_798362893" MODIFIED="1304494545968" TEXT="${os.name} expands to the name of the operating system"/>
</node>
</node>
<node CREATED="1304424857453" FOLDED="true" ID="Freemind_Link_680631658" MODIFIED="1309523300330" POSITION="right" TEXT="Depends">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304424908296" ID="Freemind_Link_196438671" MODIFIED="1304424909437" TEXT="included in the target tag to specify that this target requires another target to be executed prior to being executed itself. "/>
<node CREATED="1304424922406" ID="Freemind_Link_1323853052" MODIFIED="1304424948453" TEXT=". Multiple targets can be specified and separated with commas.&#xa;&#xa;&lt;target name=&quot;one&quot; depends=&quot;two, three&quot;&gt;"/>
</node>
<node CREATED="1305541198312" FOLDED="true" ID="ID_326723260" MODIFIED="1309523305908" POSITION="right" TEXT="Types">
<node CREATED="1304425915062" FOLDED="true" ID="Freemind_Link_898881575" MODIFIED="1309523303502" TEXT="Fileset">
<font BOLD="true" NAME="Tw Cen MT" SIZE="16"/>
<node CREATED="1304425941140" ID="Freemind_Link_791015992" MODIFIED="1304425942328" TEXT="ant&apos;s way of creating groups of files to do work on. "/>
<node CREATED="1304491293765" ID="Freemind_Link_1867122190" MODIFIED="1304491306046" TEXT="must specify a base directory from which all other path calculations are made,"/>
<node CREATED="1304427707921" FOLDED="true" ID="Freemind_Link_632350113" MODIFIED="1304491328328" TEXT="Wildcards">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304427715734" ID="Freemind_Link_1615085206" MODIFIED="1304427715734" TEXT="Wildcards are used by ant to specify groups of files that have a pattern to their names."/>
<node CREATED="1304427723234" ID="Freemind_Link_602761631" MODIFIED="1304427725734" TEXT="? is used to match any character. "/>
<node CREATED="1304427715734" MODIFIED="1304427715734" TEXT="* is used to match zero or more characters."/>
<node CREATED="1304427715734" MODIFIED="1304427715734" TEXT="** is used to match zero or more directories."/>
</node>
<node CREATED="1304426875906" ID="Freemind_Link_449490458" MODIFIED="1304492543062" TEXT="&lt;fileset dir=&quot;${server.src}&quot; casesensitive=&quot;yes&quot;&gt;&#xa;   &lt;patternset id=&quot;non.test.sources&quot;&gt;&#xa;     &lt;include name=&quot;**/*.java&quot;/&gt;&#xa;    &lt;exclude name=&quot;**/*Test*&quot;/&gt;&#xa;   &lt;/patternset&gt;&#xa; &lt;/fileset&gt; &#xa;&#xa;&lt;fileset dir=&quot;${client.src}&quot;&gt;&#xa;      &lt;patternset refid=&quot;non.test.sources&quot;/&gt;&#xa;&lt;/fileset&gt;"/>
</node>
<node CREATED="1305541225109" FOLDED="true" ID="ID_712306023" MODIFIED="1309523304877" TEXT="ClassFileSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305541244968" ID="ID_1245392689" MODIFIED="1305541246203" TEXT="specialised type of fileset which, given a set of &quot;root&quot; classes, will include all of the class files upon which the root classes depend."/>
<node CREATED="1305541267468" ID="ID_1369050011" MODIFIED="1305541268546" TEXT="typically used to create a jar with all of the required classes for a particular application. "/>
<node CREATED="1305541521906" FOLDED="true" ID="ID_155693576" MODIFIED="1305541526156" TEXT="e.g.">
<node CREATED="1305541502343" ID="ID_678634519" MODIFIED="1305541515718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="classfileset.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1305541547968" FOLDED="true" ID="ID_838730100" MODIFIED="1309523305314" TEXT="Description">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305541559593" ID="ID_415016801" MODIFIED="1305541576703" TEXT="description of the project to be specified that will be included in the output of the ant &#x2011;projecthelp command."/>
<node CREATED="1305541578765" ID="ID_273749943" MODIFIED="1305541581437" TEXT="e.g.">
<node BACKGROUND_COLOR="#afbab5" CREATED="1305541581437" ID="ID_422816427" MODIFIED="1305541636593" TEXT="&lt;description&gt; &#xa;        This buildfile is used to build the Foo subproject within  the large, complex Bar project.&#xa; &lt;/description&gt;"/>
</node>
</node>
</node>
</node>
</map>
