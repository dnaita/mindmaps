<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1279089645894" ID="ID_1073474417" MODIFIED="1279089665958" TEXT="Hacking web 2.0">
<node CREATED="1279089678636" FOLDED="true" ID="ID_1412973844" MODIFIED="1308197805820" POSITION="right" TEXT="Web 2.0?">
<node CREATED="1279089690241" ID="ID_1854979720" MODIFIED="1279089694089" TEXT="addresses the new web technologies that are used to bring more interactivity to web applications"/>
<node CREATED="1279089702982" ID="ID_1122293988" MODIFIED="1279089741367" TEXT="such as Google Maps and Live.com. AJAX , CSS, Flash , etc."/>
<node CREATED="1279089768347" ID="ID_170713649" MODIFIED="1279089768347" TEXT="customize their own content on web applications"/>
</node>
<node CREATED="1279090837739" FOLDED="true" ID="ID_693010480" MODIFIED="1308197938113" POSITION="left" TEXT="common Injection attack">
<node CREATED="1279090918218" ID="ID_1552574425" MODIFIED="1279090918218" TEXT="no strict separation exists between program instructions and user data"/>
<node COLOR="#990000" CREATED="1279091363957" FOLDED="true" ID="ID_353917960" MODIFIED="1308197936469" TEXT="SQL Injection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1279090938364" FOLDED="true" ID="ID_693464085" MODIFIED="1308197830285" TEXT="A successful attack requires 3 elements">
<node CREATED="1279090954463" ID="ID_1388324960" MODIFIED="1279090954463" TEXT="Identifying the technology that the web application is running"/>
<node CREATED="1279091161518" ID="ID_5852499" MODIFIED="1279091161518" TEXT="Identifying all possible user inputs"/>
<node CREATED="1279091272380" ID="ID_657757378" MODIFIED="1279091272380" TEXT="Finding the user input that is susceptible to the attack"/>
</node>
<node CREATED="1279092135496" FOLDED="true" ID="ID_1785661505" MODIFIED="1308197864301" TEXT="prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279092162293" ID="ID_886952440" MODIFIED="1279092162293" TEXT="first constrain data types"/>
<node CREATED="1279092168114" ID="ID_1580040904" MODIFIED="1279092168114" TEXT="escape user input"/>
<node CREATED="1279092190679" FOLDED="true" ID="ID_106632329" MODIFIED="1308197862152" TEXT="best solution is using prepared statements">
<node CREATED="1279092215676" ID="ID_1151235855" MODIFIED="1279092215676" TEXT="strictly separate user data from SQL instructions"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1279092238324" FOLDED="true" ID="ID_1750068034" MODIFIED="1285912961755" TEXT="XPath Injection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1279092321278" FOLDED="true" ID="ID_56339372" MODIFIED="1285912959969" TEXT="def: XPath">
<node CREATED="1279092294729" ID="ID_1839841869" MODIFIED="1279092309263" TEXT="XPath is a query language for XML documents, "/>
<node CREATED="1279092309263" ID="ID_1745756789" MODIFIED="1279092309264" TEXT="much like SQL is a query language for databases."/>
<node CREATED="1279092932328" ID="ID_1943111826" MODIFIED="1279092944543" TEXT="subset of a larger XML querying language called XQuery">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1279092357682" FOLDED="true" ID="ID_1073899648" MODIFIED="1279092865335" TEXT="When sensitive data is stored in XML rather than an SQL database">
<node CREATED="1279092496580" ID="ID_1775190124" MODIFIED="1279092580835" TEXT=""/>
</node>
<node CREATED="1279092669457" FOLDED="true" ID="ID_586318114" MODIFIED="1279092956543" TEXT="authentication code can be ">
<node CREATED="1279092850844" ID="ID_1183386989" MODIFIED="1279092855004" TEXT=""/>
</node>
<node CREATED="1279092958584" ID="ID_1143275952" MODIFIED="1279092968296" TEXT="injection similar to SQL"/>
<node CREATED="1279093003872" FOLDED="true" ID="ID_1311298847" MODIFIED="1285912955043" TEXT="prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279093020138" ID="ID_1803139246" MODIFIED="1279093020138" TEXT="constrain data types and escape strings"/>
</node>
</node>
<node COLOR="#990000" CREATED="1279093071163" FOLDED="true" ID="ID_495447751" MODIFIED="1285912963840" TEXT="Command Injection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1279093146469" ID="ID_960027139" MODIFIED="1279093149790" TEXT="def:">
<node CREATED="1279093149794" ID="ID_139530160" MODIFIED="1279093151918" TEXT="When user input is used as part of a system command"/>
<node CREATED="1279093166230" ID="ID_1745841625" MODIFIED="1279093166230" TEXT="it is very common in Perl, PHP, and shell based CGI."/>
<node CREATED="1279093173845" ID="ID_1594981693" MODIFIED="1279093176494" TEXT="less common in Java, Phython, and C#."/>
</node>
<node CREATED="1279095028079" FOLDED="true" ID="ID_16648582" MODIFIED="1279103630217" TEXT="prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279095032489" ID="ID_1006033640" MODIFIED="1279095033924" TEXT="must escape the user input appropriately"/>
</node>
</node>
<node COLOR="#990000" CREATED="1279095079913" FOLDED="true" ID="ID_1896479222" MODIFIED="1308197935096" TEXT="Directory Traversal">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1279095282861" FOLDED="true" ID="ID_1400485258" MODIFIED="1308197912890" TEXT="def:">
<node CREATED="1279095098239" ID="ID_912460643" MODIFIED="1279095098239" TEXT="attacks to read arbitrary files on web servers"/>
<node CREATED="1279095104510" ID="ID_1839978246" MODIFIED="1279095107375" TEXT="such as SSL private keys and password files."/>
</node>
<node CREATED="1279095289692" FOLDED="true" ID="ID_3979145" MODIFIED="1308197918455" TEXT="e.g.">
<node CREATED="1279095895588" ID="ID_1220319490" MODIFIED="1279095923361" TEXT="in place of $languauge injection can be done"/>
<node CREATED="1285913081783" ID="ID_622628845" MODIFIED="1285913094570" TEXT=""/>
</node>
<node CREATED="1279095992884" FOLDED="true" ID="ID_401461658" MODIFIED="1308197933064" TEXT="prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279096044684" ID="ID_701970128" MODIFIED="1279096046514" TEXT="PHP has a setting called magic_quotes_gpc">
<node CREATED="1279096056395" ID="ID_652653719" MODIFIED="1279096059569" TEXT="on by default"/>
<node CREATED="1279096069796" ID="ID_1961128098" MODIFIED="1279096091620" TEXT="escapes suspicious characters in GETs, POSTs, and cookies with a \"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1279096162709" FOLDED="true" ID="ID_1410526731" MODIFIED="1308197903799" TEXT="XXE (XML eXternal Entity) Attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1279096229794" FOLDED="true" ID="ID_1567548752" MODIFIED="1308197878901" TEXT="def:">
<node CREATED="1279096232193" ID="ID_1372371282" MODIFIED="1279096233623" TEXT="allow the attacker to read arbitrary files on the server"/>
</node>
<node CREATED="1279096240704" ID="ID_310101635" MODIFIED="1279096286823" TEXT="little known feature of XML is &quot;external entities&quot; whereby developers can define their own XML entities"/>
<node CREATED="1279096438201" ID="ID_1841489497" MODIFIED="1279096463127" TEXT="attacker simply places RSS file on his or her web site and "/>
<node CREATED="1279096463127" ID="ID_1033120177" MODIFIED="1279096463128" TEXT="adds this attack RSS feed to some online RSS aggregator."/>
<node CREATED="1279096489706" ID="ID_751452696" MODIFIED="1279096491808" TEXT="If the RSS aggregator is vulnerable, the attacker will see the contents of /etc/passwd"/>
<node CREATED="1279097006217" FOLDED="true" ID="ID_1169730272" MODIFIED="1308197881530" TEXT="Prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279097037915" ID="ID_414667221" MODIFIED="1279097046681" TEXT="simply instruct the XML parser you use to prohibit external entities."/>
</node>
</node>
<node COLOR="#990000" CREATED="1279101877982" FOLDED="true" ID="ID_761672195" MODIFIED="1279103723701" TEXT="LDAP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1279103514789" FOLDED="true" ID="ID_733646683" MODIFIED="1279103520529" TEXT="def:">
<node CREATED="1279102109491" ID="ID_82623806" MODIFIED="1279102113160" TEXT="attacks allow users within a corporation to gain private information."/>
<node CREATED="1279102122968" ID="ID_818102555" MODIFIED="1279102122968" TEXT="usually not possible via the Internet"/>
</node>
<node CREATED="1279103461674" ID="ID_1844538322" MODIFIED="1279103502781" TEXT="construct malicious valid, LDAP query for attack."/>
<node CREATED="1279103538630" FOLDED="true" ID="ID_1664561774" MODIFIED="1279103567697" TEXT="prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279103563386" ID="ID_1669616077" MODIFIED="1279103565825" TEXT="allow alphanumeric characters (a&#x2013;z, A&#x2013;Z, and 0&#x2013;9) and deny all other characters"/>
</node>
</node>
<node COLOR="#990000" CREATED="1279103639525" FOLDED="true" ID="ID_1886019393" MODIFIED="1279103716988" TEXT="Buffer Overflows">
<font BOLD="true" NAME="SansSerif" SIZE="11"/>
<icon BUILTIN="full-7"/>
<node CREATED="1279103757399" FOLDED="true" ID="ID_1223296854" MODIFIED="1285912930475" TEXT="def:">
<node CREATED="1279103760901" ID="ID_1112247143" MODIFIED="1279103787101" TEXT="attacker take advantage of developers misusing memory."/>
<node CREATED="1279103797984" ID="ID_54981345" MODIFIED="1279103797984" TEXT="gives the attacker complete control of the remote machine"/>
</node>
<node CREATED="1279106275252" FOLDED="true" ID="ID_1631436654" MODIFIED="1285912931273" TEXT="prevention">
<icon BUILTIN="closed"/>
<node CREATED="1279106283420" ID="ID_1220390558" MODIFIED="1279106283420" TEXT="avoid developing frontend web applications with C and C++."/>
</node>
</node>
</node>
<node CREATED="1279091194253" ID="ID_1520615071" MODIFIED="1279091203663" POSITION="right" TEXT="Software"/>
</node>
</map>
