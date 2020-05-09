<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1292924518469" ID="ID_368994501" MODIFIED="1293455735159" TEXT="Testing guide">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1292924681885" FOLDED="true" ID="ID_743230757" MODIFIED="1339957674181" POSITION="right" TEXT="Information Gathering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1292924699280" ID="ID_487433174" MODIFIED="1292925038486" TEXT="Spiders, Robots and Crawlers &#x2010;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292924713319" ID="ID_1993254202" MODIFIED="1292925042517" TEXT="Search Engine Discovery/Reconnaissance">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292924722917" FOLDED="true" ID="ID_1516352355" MODIFIED="1305613942426" TEXT="Identify application entry points">
<icon BUILTIN="full-3"/>
<node CREATED="1292929066546" ID="ID_1431776941" MODIFIED="1292929068651" TEXT="pay special attention to all HTTP requests"/>
<node CREATED="1292929082048" ID="ID_638740158" MODIFIED="1292929084212" TEXT="as well as every parameter and form field that are passed to the application"/>
<node CREATED="1292929124729" ID="ID_1222117581" MODIFIED="1292929128305" TEXT="request, also make special note of any hidden form fields"/>
<node CREATED="1292930371406" FOLDED="true" ID="ID_1415988229" MODIFIED="1305613941770" TEXT="Responses:">
<node CREATED="1292930388087" ID="ID_767582456" MODIFIED="1292930389625" TEXT="Identify where new cookies are set (Set&#x2010;Cookie header), modified, or added to."/>
<node CREATED="1292930533113" ID="ID_499568495" MODIFIED="1292930534612" TEXT="Identify where there are any redirects (300 HTTP status code), 400 status codes, in particular 403 Forbidden, and 500 internal server errors during normal responses (i.e., unmodified requests)."/>
<node CREATED="1292930625609" ID="ID_223947989" MODIFIED="1292930627053" TEXT="Also note where any interesting headers are used. For example, &quot;Server: BIG&#x2010;IP&quot; indicates that the site is load balanced."/>
</node>
<node CREATED="1292932214765" FOLDED="true" ID="ID_1584360828" MODIFIED="1305613939504" TEXT="whitepapers">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1292932209449" ID="ID_828013931" MODIFIED="1292932211686" TEXT="http://tools.ietf.org/html/rfc2616"/>
</node>
<node CREATED="1292932237773" FOLDED="true" ID="ID_1246543797" MODIFIED="1305613935254" TEXT="Tools">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1292932241635" FOLDED="true" ID="ID_1170078102" MODIFIED="1305613825614" TEXT="intercepting proxy">
<node CREATED="1292932248350" ID="ID_1366665682" MODIFIED="1292932260465" TEXT="OWASP: Webscarab"/>
<node CREATED="1292932269040" ID="ID_273988757" MODIFIED="1292932270498" TEXT="Dafydd Stuttard: Burp proxy &#x2010; http://portswigger.net/proxy/"/>
<node CREATED="1292932280483" ID="ID_558842000" MODIFIED="1292932282107" TEXT="MileSCAN: Paros Proxy &#x2010; http://www.parosproxy.org/download.shtml"/>
</node>
<node CREATED="1292932291985" FOLDED="true" ID="ID_1572314789" MODIFIED="1305613814270" TEXT="Browser Plug&#x2010;in:">
<node CREATED="1292932301482" ID="ID_417607737" MODIFIED="1292932303299" TEXT="&quot;TamperIE&quot; for Internet Explorer &#x2010; http://www.bayden.com/TamperIE/"/>
<node CREATED="1292932314313" ID="ID_855394214" MODIFIED="1292932316103" TEXT="Adam Judson: &quot;Tamper Data&quot; for Firefox &#x2010; https://addons.mozilla.org/en&#x2010;US/firefox/addon/966"/>
</node>
</node>
</node>
<node CREATED="1292924731524" FOLDED="true" ID="ID_699610510" MODIFIED="1339957560702" TEXT="Testing for Web Application Fingerprint">
<icon BUILTIN="full-4"/>
<node CREATED="1292936760923" ID="ID_1337985590" MODIFIED="1292936774644" TEXT="using HTTP response headers"/>
<node CREATED="1292936736184" ID="ID_1940865606" MODIFIED="1292936741997" TEXT="using HTTP header field ordering"/>
<node CREATED="1292936857073" ID="ID_449402562" MODIFIED="1292936859746" TEXT="HTTP response headers"/>
<node CREATED="1292937000290" FOLDED="true" ID="ID_1762187021" MODIFIED="1305613929567" TEXT="Automated Testing">
<node CREATED="1292937013919" ID="ID_1548682867" MODIFIED="1293443122061" TEXT="http://net&#x2010;square.com/httprint/index.shtml">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1293443066879" FOLDED="true" ID="ID_1449024012" MODIFIED="1305613926176" TEXT="OnLine Testing">
<node CREATED="1293443082484" ID="ID_991293040" MODIFIED="1293443106064" TEXT="Netcraft http://www.netcraft.com">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1292924739969" FOLDED="true" ID="ID_1142464631" MODIFIED="1305616135082" TEXT="Application Discovery">
<icon BUILTIN="full-5"/>
<node CREATED="1293445089812" FOLDED="true" ID="ID_1096990762" MODIFIED="1305616130364" TEXT="DNS zone transfers">
<node CREATED="1293445117317" ID="ID_958514517" MODIFIED="1293445119795" TEXT="identify DNS names associated to a given IP address x.y.z.t."/>
<node CREATED="1293445492949" ID="ID_1659091251" MODIFIED="1293445494666" TEXT="host -t ns www.owasp.org"/>
</node>
<node CREATED="1293445718090" FOLDED="true" ID="ID_1645610036" MODIFIED="1305616131989" TEXT="Web&#x2010;based DNS searches">
<node CREATED="1293445740746" ID="ID_849568276" MODIFIED="1293445743139" TEXT="http://searchdns.netcraft.com/?host."/>
</node>
<node CREATED="1293448066242" FOLDED="true" ID="ID_1837745865" MODIFIED="1305616128598" TEXT="Reverse&#x2010;IP services">
<node CREATED="1293448069730" ID="ID_549236155" LINK="http://www.domaintools.com/reverse&#x2010;ip/" MODIFIED="1305614706864" TEXT="http://www.domaintools.com/reverse&#x2010;ip/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1293451372354" ID="ID_73348708" LINK="http://search.msn.com" MODIFIED="1305614697770" TEXT="http://search.msn.com syntax: &quot;ip:x.x.x.x&quot; (without the quotes)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1293451389540" ID="ID_1665512062" LINK="http://whois.webhosting.info/" MODIFIED="1305614686192" TEXT="Webhosting info: http://whois.webhosting.info/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1293451406367" ID="ID_1420007687" LINK=" http://www.dnsstuff.com/" MODIFIED="1305614059676" TEXT="DNSstuff: http://www.dnsstuff.com/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1293451418775" ID="ID_222414957" LINK="http://net&#x2010;square.com/msnpawn/index.shtml" MODIFIED="1305614049332" TEXT="http://net&#x2010;square.com/msnpawn/index.shtml">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1293452015133" ID="ID_713634276" LINK="http://www.tomdns.net/" MODIFIED="1305614015020" TEXT="http://www.tomdns.net/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1293452028220" ID="ID_1301305271" LINK="http://www.seologs.com/ip&#x2010;domains.html" MODIFIED="1305614023786" TEXT="http://www.seologs.com/ip&#x2010;domains.html">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1292924747926" FOLDED="true" ID="ID_654055309" MODIFIED="1339957562714" TEXT="Analysis of Error Codes">
<icon BUILTIN="full-6"/>
<node CREATED="1292924817544" ID="ID_967092062" MODIFIED="1292924819471" TEXT="Information Disclosure"/>
</node>
</node>
<node CREATED="1292924783550" FOLDED="true" ID="ID_1615408022" MODIFIED="1339958078128" POSITION="right" TEXT="Configuration Management">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1292924808168" FOLDED="true" ID="ID_1934022995" MODIFIED="1339958077082" TEXT="SSL/TLS Testing">
<icon BUILTIN="full-1"/>
<node CREATED="1292924832412" ID="ID_471182210" MODIFIED="1292924834296" TEXT="SSL Weakness"/>
<node CREATED="1293624318265" ID="ID_1034424329" MODIFIED="1293624330384" TEXT="can use openssl tool to check manually"/>
</node>
<node CREATED="1292924842452" FOLDED="true" ID="ID_320350372" MODIFIED="1339957718444" TEXT="DB Listener Testing">
<icon BUILTIN="full-2"/>
<node CREATED="1293624567191" ID="ID_1168892613" MODIFIED="1339957716541" TEXT="Def">
<node CREATED="1293624398273" ID="ID_614527257" MODIFIED="1293624400522" TEXT="is a network daemon unique to Oracle databases"/>
<node CREATED="1293624416631" ID="ID_1510900185" MODIFIED="1293624418699" TEXT="It waits for connection requests from remote clients."/>
<node CREATED="1293624433739" ID="ID_344692495" MODIFIED="1293624435949" TEXT="This daemon can be compromised"/>
<node CREATED="1293624448887" ID="ID_1009937863" MODIFIED="1293624450290" TEXT="is the entry point for remote connections to an Oracle database"/>
<node CREATED="1293624585352" ID="ID_101495906" MODIFIED="1293624594309" TEXT="test should be done from the Intranet"/>
<node CREATED="1293624612473" ID="ID_1443774813" MODIFIED="1293624614373" TEXT="he listener, by default, listens on port 1521(port 2483 is the new officially registered port for the TNS Listener and 2484 for the TNS Listener using SSL)."/>
</node>
<node CREATED="1293624579767" FOLDED="true" ID="ID_1700863511" MODIFIED="1339957702938" TEXT="BBT">
<node CREATED="1293624734876" FOLDED="true" ID="ID_405850507" MODIFIED="1305616187817" TEXT="once port is identified then use a tool developed by Integrigy:">
<node CREATED="1293624807596" ID="ID_1115807293" MODIFIED="1293624845954" TEXT="checks for Listener password"/>
<node CREATED="1293624846502" FOLDED="true" ID="ID_1808003886" MODIFIED="1305616179332" TEXT="checks Logging is Enabled or not.">
<node CREATED="1293624928084" ID="ID_156412318" MODIFIED="1293624929905" TEXT="If it has not, one would not detect any change to the listener or have a record of it. Also, detection of brute force attacks on the listener would not be audited."/>
</node>
<node CREATED="1293624970368" FOLDED="true" ID="ID_1700882134" MODIFIED="1305616182864" TEXT="Admin Restrictions.">
<node CREATED="1293624986084" ID="ID_926002083" MODIFIED="1293625000543" TEXT="If not enabled, it is possible to use the &quot;SET&quot; commands remotely"/>
</node>
</node>
</node>
<node CREATED="1293625276400" FOLDED="true" ID="ID_355240841" MODIFIED="1305616196082" TEXT="GBT">
<node CREATED="1293625281979" ID="ID_1113255347" MODIFIED="1293625320454" TEXT="IN Listener.ora file check if ADMIN_RESTRICTIONS_LISTENER=ON is et"/>
<node CREATED="1293625412308" ID="ID_515649213" MODIFIED="1293625434340" TEXT="use LSNRCTRL tool and invoke the change_password command for setting password"/>
</node>
<node CREATED="1293625484282" FOLDED="true" ID="ID_1275797730" MODIFIED="1293625566639" TEXT="ref">
<node CREATED="1293625486479" ID="ID_1519115418" MODIFIED="1293625521240" TEXT="http://www.integrigy.com/securityresources/whitepapers/Integrigy_Oracle_Listener_TNS_Security.pdf"/>
</node>
<node CREATED="1293626396587" FOLDED="true" ID="ID_1893117024" MODIFIED="1293626419260" TEXT="tools">
<node CREATED="1293626402134" ID="ID_1798096063" LINK="http://www.jammed.com/%7Ejwa/hacks/security/tnscmd/tnscmd&#x2010;doc.html" MODIFIED="1293626412127" TEXT="TNS Listener tool (Perl) &#x2010; http://www.jammed.com/%7Ejwa/hacks/security/tnscmd/tnscmd&#x2010;doc.html"/>
<node CREATED="1293626402243" ID="ID_480805592" LINK="http://www.quest.com/toad" MODIFIED="1293626416524" TEXT="Toad for Oracle &#x2010; http://www.quest.com/toad"/>
</node>
</node>
<node CREATED="1292924865415" FOLDED="true" ID="ID_1665645548" MODIFIED="1305619652317" TEXT="Infrastructure Config Mgmt Testing">
<icon BUILTIN="full-3"/>
<node CREATED="1293627031166" FOLDED="true" ID="ID_1865202658" MODIFIED="1305616429676" TEXT="BBT">
<node CREATED="1293627034598" ID="ID_1488848658" MODIFIED="1293627042670" TEXT="Review of the application architecture"/>
</node>
<node CREATED="1293634329625" ID="ID_494337700" MODIFIED="1293634331725" TEXT="Sensitive information in logs"/>
</node>
<node CREATED="1292924904243" ID="ID_1441100709" MODIFIED="1292925062932" TEXT="Application Config Mgmt Testing">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292924919346" FOLDED="true" ID="ID_784387359" MODIFIED="1305616226114" TEXT="File Extensions HandlingTesting">
<icon BUILTIN="full-5"/>
<node CREATED="1293706599127" ID="ID_1858645955" MODIFIED="1293706601573" TEXT="bbt"/>
<node CREATED="1293709749439" FOLDED="true" ID="ID_663480143" MODIFIED="1305616225254" TEXT="tools">
<node CREATED="1293709752555" ID="ID_712392283" MODIFIED="1293709755793" TEXT="http://filext.com/"/>
<node CREATED="1293710029168" ID="ID_738640568" MODIFIED="1293710064113" TEXT="wget &#x2010; http://www.gnu.org/software/wget"/>
</node>
</node>
<node CREATED="1292924956700" ID="ID_373779837" MODIFIED="1292925998919" TEXT="Old, backup and unreferenced files">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1292924968876" FOLDED="true" ID="ID_877957432" MODIFIED="1305802138035" TEXT="Infrastructure and Application Admin Interfaces">
<icon BUILTIN="full-7"/>
<node CREATED="1293711065517" ID="ID_1538515861" LINK="http://www.governmentsecurity.org/articles/DefaultLoginsandPasswordsforNetworkedDevices.php " MODIFIED="1305618643301" TEXT="http://www.governmentsecurity.org/articles/DefaultLoginsandPasswordsforNetworkedDevices.php">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1292924978417" ID="ID_1565387461" MODIFIED="1292926017184" TEXT="Testing for HTTP Methods and XST">
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1292925072826" FOLDED="true" ID="ID_84160640" MODIFIED="1308197533094" POSITION="right" TEXT="Authentication Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1292925093254" ID="ID_761029109" MODIFIED="1292925508729" TEXT="Credentials transport over an encrypted channel">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292925109695" ID="ID_36328080" MODIFIED="1292925919651" TEXT="for user enumeration">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292925120145" ID="ID_877300854" MODIFIED="1292925932345" TEXT="Guessable (Dictionary) User Account">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1292925131680" ID="ID_269736210" MODIFIED="1292925949933" TEXT="Brute Force">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292925145802" ID="ID_1536545344" MODIFIED="1292925965120" TEXT="bypassing authentication schema">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1292925160909" ID="ID_653638315" MODIFIED="1292925986672" TEXT="vulnerable remember password and pwd reset">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1292925178941" ID="ID_644375454" MODIFIED="1292926006729" TEXT="Logout and Browser Cache Management">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1292925189303" ID="ID_566703433" MODIFIED="1292926017183" TEXT="for CAPTCHA">
<icon BUILTIN="full-8"/>
</node>
<node CREATED="1292925200002" ID="ID_314758030" MODIFIED="1292926037513" TEXT="for Multiple Factors Authentication">
<icon BUILTIN="full-9"/>
</node>
<node CREATED="1292925210271" ID="ID_1058889103" MODIFIED="1292926057390" TEXT="for Race Conditions">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
</node>
</node>
<node CREATED="1292925228086" FOLDED="true" ID="ID_1241628428" MODIFIED="1305803603942" POSITION="right" TEXT="Session Management">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1292925243785" ID="ID_262738108" MODIFIED="1292925508729" TEXT="for Session Management Schema">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292925251309" ID="ID_1599513849" MODIFIED="1292925919651" TEXT="for Cookies attributes">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292925259060" ID="ID_1729652515" MODIFIED="1292925932345" TEXT="for Session Fixation">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1292925266663" ID="ID_387272258" MODIFIED="1292925949932" TEXT="for Exposed Session Variables">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292925276374" ID="ID_1866276545" MODIFIED="1292925965119" TEXT="for CSRF">
<icon BUILTIN="full-5"/>
</node>
</node>
<node CREATED="1292925285014" FOLDED="true" ID="ID_1585647387" MODIFIED="1339958066490" POSITION="right" TEXT="Authorization Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1292925320395" ID="ID_1830713425" MODIFIED="1292925508729" TEXT="for Path Traversal">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292925331707" ID="ID_1586694227" MODIFIED="1292925919652" TEXT="for bypassing authorization schema">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292925338217" ID="ID_1300583588" MODIFIED="1292926072372" TEXT="for Privilege Escalation">
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1292925346925" FOLDED="true" ID="ID_713550523" MODIFIED="1308198266730" POSITION="left" TEXT="Business logic testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1292925361786" ID="ID_1780477143" MODIFIED="1292925508729" TEXT="for business logic">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292925374522" FOLDED="true" ID="ID_1397779843" MODIFIED="1308198157358" TEXT="for Reflected Cross Site Scripting">
<icon BUILTIN="full-2"/>
<node CREATED="1305811515379" ID="ID_1469382615" MODIFIED="1305811521067" TEXT="non&#x2010;persistent XSS,"/>
<node CREATED="1305811586988" ID="ID_1321609542" MODIFIED="1305813372660" TEXT="also known as type 1 XSS"/>
<node CREATED="1305811548301" ID="ID_921232154" MODIFIED="1305811642770" TEXT="where the attack doesn&apos;t load with the vulnerable web application but is originated by the victim loading the offending URI."/>
<node CREATED="1305811677442" ID="ID_1876486017" MODIFIED="1305811690207" TEXT="can be done to install key loggers, steal victim cookies, perform clipboard theft, and change the content of the page"/>
</node>
<node CREATED="1292925387998" FOLDED="true" ID="ID_1938759839" MODIFIED="1308198259423" TEXT="Stored Cross Site Scripting">
<icon BUILTIN="full-3"/>
<node CREATED="1305813529035" FOLDED="true" ID="ID_1530618717" MODIFIED="1308198226380" TEXT="Desc.">
<node CREATED="1305813559238" ID="ID_592973983" MODIFIED="1305813561067" TEXT="when a web application gathers input from a user which might be malicious, and then stores that input in a data store for later use."/>
<node CREATED="1305813568520" ID="ID_1304202341" MODIFIED="1305813569582" TEXT="The input that is stored is not correctly filtered."/>
<node CREATED="1305813578488" ID="ID_491749358" MODIFIED="1305813595973" TEXT="As a consequence, the malicious data will appear to be part of the web site and run within the user&#x2019;s browser under the privileges of the web application"/>
</node>
<node CREATED="1305813619160" FOLDED="true" ID="ID_219079929" MODIFIED="1308198209257" TEXT="attacks possible">
<node CREATED="1305813645660" ID="ID_1596932133" MODIFIED="1305813645660" TEXT="&#x2022; Hijacking another user&apos;s browser"/>
<node CREATED="1305813645660" ID="ID_1093686887" MODIFIED="1305813645660" TEXT="&#x2022; Capturing sensitive information viewed by application users"/>
<node CREATED="1305813645660" ID="ID_1710102921" MODIFIED="1305813645660" TEXT="&#x2022; Pseudo defacement of the application"/>
<node CREATED="1305813645660" ID="ID_447146169" MODIFIED="1305813645660" TEXT="&#x2022; Port scanning of internal hosts (&quot;internal&quot; in relation to the users of the web application)"/>
<node CREATED="1305813645660" ID="ID_1056072278" MODIFIED="1305813645660" TEXT="&#x2022; Directed delivery of browser&#x2010;based exploits"/>
<node CREATED="1305813645660" ID="ID_933113065" MODIFIED="1305813645660" TEXT="&#x2022; Other malicious activities"/>
</node>
<node CREATED="1305813758723" FOLDED="true" ID="ID_1823171797" MODIFIED="1308198249103" TEXT="Phases involved">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305813772473" ID="ID_243800895" MODIFIED="1305813772473" TEXT="&#x2022; Attacker stores malicious code into the vulnerable page"/>
<node CREATED="1305813772488" ID="ID_723356023" MODIFIED="1305813772488" TEXT="&#x2022; User authenticates in the application"/>
<node CREATED="1305813772488" ID="ID_1301618121" MODIFIED="1305813772488" TEXT="&#x2022; User visits vulnerable page"/>
<node CREATED="1305813772488" ID="ID_1200622441" MODIFIED="1305813772488" TEXT="&#x2022; Malicious code is executed by the user&apos;s browser"/>
</node>
<node CREATED="1305813779832" FOLDED="true" ID="ID_255417027" MODIFIED="1308198257774" TEXT="Note:">
<node CREATED="1305813700410" ID="ID_313060387" MODIFIED="1305813736223" TEXT="A successful exploitation occurs when a user visits a page with a stored XSS"/>
<node CREATED="1305873859145" ID="ID_952451649" MODIFIED="1305873876660" TEXT="&gt;&lt;script&gt;alert(document.cookie)&lt;/script&gt;"/>
<node CREATED="1305873842801" ID="ID_1653915750" MODIFIED="1305873844535" TEXT="%22%3E%3Cscript%3Ealert(document.cookie)%3C%2Fscript%3E"/>
</node>
</node>
<node CREATED="1292925396549" ID="ID_1893757867" MODIFIED="1292925949933" TEXT="for DOM based Cross Site Scripting">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292925405616" ID="ID_996368220" MODIFIED="1292925965120" TEXT="for Cross Site Flashing">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1292925411754" ID="ID_1356239305" MODIFIED="1292925986672" TEXT="SQL Injection">
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1292925425862" FOLDED="true" ID="ID_1615828101" MODIFIED="1308197980015" POSITION="left" TEXT="Data Validation Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
<node CREATED="1292925466020" ID="ID_92439561" MODIFIED="1292925508728" TEXT="LDAP Injection">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292925571986" ID="ID_304120839" MODIFIED="1292925919651" TEXT="ORM Injection">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292925580320" ID="ID_608091205" MODIFIED="1292925932346" TEXT="XML Injection">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1292925587462" ID="ID_1302760748" MODIFIED="1292925949933" TEXT="SSI Injection">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292925594819" ID="ID_300996890" MODIFIED="1292925965119" TEXT="XPath Injection">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1292925601326" ID="ID_1805195160" MODIFIED="1292925986672" TEXT="IMAP/SMTP Injection">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1292925609491" ID="ID_914246541" MODIFIED="1292926006730" TEXT="Code Injection">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1292925617243" ID="ID_217824834" MODIFIED="1292926017184" TEXT="OS Commanding">
<icon BUILTIN="full-8"/>
</node>
<node CREATED="1292925625726" ID="ID_511061148" MODIFIED="1292926046042" TEXT="Buffer overflow">
<icon BUILTIN="full-9"/>
</node>
<node CREATED="1292925632780" ID="ID_1005857046" MODIFIED="1292926057390" TEXT="Incubated vulnerability Testing">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
</node>
<node CREATED="1292925647265" ID="ID_1725014823" MODIFIED="1292926066149" TEXT="Testing for HTTP Splitting/Smuggling">
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
</node>
</node>
<node CREATED="1292925669821" FOLDED="true" ID="ID_1968346630" MODIFIED="1305802156910" POSITION="left" TEXT="Denial of Service Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
<node CREATED="1292925691819" ID="ID_1154632475" MODIFIED="1292925693514" TEXT="for SQL Wildcard Attacks"/>
<node CREATED="1292925700820" ID="ID_705581487" MODIFIED="1292925919652" TEXT="Locking Customer Accounts">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292925711746" ID="ID_8881528" MODIFIED="1292925932345" TEXT="for DoS Buffer Overflows">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1292925842076" ID="ID_190752153" MODIFIED="1292925949933" TEXT="User Specified Object Allocation">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292925854727" ID="ID_1081611873" MODIFIED="1292925965119" TEXT="User Input as a Loop Counter">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1292925862433" ID="ID_863151774" MODIFIED="1292925986672" TEXT="Writing User Provided Data to Disk">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1292925879264" ID="ID_1012830855" MODIFIED="1292926006729" TEXT="Failure to Release Resources">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1292925887016" ID="ID_1843809498" MODIFIED="1292926017184" TEXT="Storing too Much Data in Session">
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1292926101692" FOLDED="true" ID="ID_202634259" MODIFIED="1305802156910" POSITION="left" TEXT="Web Services Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-9"/>
<node CREATED="1292926114548" ID="ID_1531961502" MODIFIED="1292926260145" TEXT="WS Information Gathering">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292926122238" ID="ID_1532265451" MODIFIED="1292926264510" TEXT="Testing WSDL">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292926130886" ID="ID_207660054" MODIFIED="1292926266442" TEXT="XML Structural Testing">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1292926138214" ID="ID_886715746" MODIFIED="1292926273625" TEXT="XML content&#x2010;level Testing">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292926214134" ID="ID_1724992790" MODIFIED="1292926277900" TEXT="HTTP GET parameters/REST Testing">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1292926221415" ID="ID_851237640" MODIFIED="1292926279278" TEXT="Naughty SOAP attachments">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1292926228189" ID="ID_655041261" MODIFIED="1292926280350" TEXT="Replay Testing">
<icon BUILTIN="full-7"/>
</node>
</node>
<node CREATED="1292926235258" FOLDED="true" ID="ID_1654292857" MODIFIED="1339958073401" POSITION="left" TEXT="AJAX Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1292926247526" ID="ID_324192330" MODIFIED="1292926260144" TEXT="AJAX Vulnerabilities">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292926253559" ID="ID_1643467297" MODIFIED="1292926264509" TEXT="AJAX Testing">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1297922966967" FOLDED="true" ID="ID_1056052012" MODIFIED="1305803614113" POSITION="right" TEXT="Secure Design principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1297923098201" ID="ID_486465420" MODIFIED="1305803610598" TEXT="Threat Modeling">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297923132025" ID="ID_240922672" MODIFIED="1297923558887" TEXT="identifies issues before code is written"/>
<node CREATED="1297923148236" ID="ID_1708364016" MODIFIED="1297923150172" TEXT="sometimes referred to as &#x201c;Threat Analysis&#x201d; or &#x201c;Risk Analysis.&#x201d;"/>
<node CREATED="1297923321497" FOLDED="true" ID="ID_1435695066" MODIFIED="1305803612848" TEXT="approaches">
<node CREATED="1297923331510" ID="ID_540407701" MODIFIED="1297923426351" TEXT="STRIDE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1297923361261" ID="ID_1742584999" MODIFIED="1297923378611" TEXT="classifies threats into 6 groups: ">
<node CREATED="1297923373779" ID="ID_247944892" MODIFIED="1297923386391" TEXT="Spoofing, "/>
<node CREATED="1297923386391" ID="ID_1513606748" MODIFIED="1297923399050">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tampering,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297923399055" ID="ID_954853843" MODIFIED="1297923405320">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Repudiation,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297923405324" ID="ID_445364392" MODIFIED="1297923410644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Information Disclosure,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297923410649" ID="ID_1733169517" MODIFIED="1297923415940">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Denial of Service
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297923415943" ID="ID_1763522203" MODIFIED="1297923415948">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      and Elevation of Privilege.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1297923597993" FOLDED="true" ID="ID_1465598786" MODIFIED="1305803612098" TEXT="Misuse cases">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297923618137" ID="ID_1924692340" MODIFIED="1297923671843" TEXT="helps drive the understanding of how attackers might attack a system."/>
</node>
</node>
<node CREATED="1297923478594" ID="ID_971373894" MODIFIED="1297923508562" TEXT="executed by looking at each component of the system and determines if any threats(specified above) that fall into these categories exist"/>
</node>
</node>
<node CREATED="1293624692006" FOLDED="true" HGAP="23" ID="ID_1243303518" MODIFIED="1339958067800" POSITION="right" TEXT="terms used" VSHIFT="7">
<node CREATED="1293624706197" FOLDED="true" ID="ID_1571658333" MODIFIED="1339957708039" TEXT="BBT">
<node CREATED="1293624709047" ID="ID_1400440368" MODIFIED="1293624720352" TEXT="black box Testing"/>
</node>
<node CREATED="1293625214179" FOLDED="true" ID="ID_1066514264" MODIFIED="1339957709380" TEXT="GBT">
<node CREATED="1293625218846" ID="ID_1497075267" MODIFIED="1293625228511" TEXT="Grey Box Testing"/>
</node>
<node CREATED="1293625229615" FOLDED="true" ID="ID_530297827" MODIFIED="1339957710597" TEXT="WBT">
<node CREATED="1293625236042" ID="ID_220846662" MODIFIED="1293625244832" TEXT="White Box Testing"/>
</node>
<node CREATED="1293625527123" FOLDED="true" ID="ID_910113750" MODIFIED="1339957711705" TEXT="ref">
<node CREATED="1293625528953" ID="ID_778876875" MODIFIED="1293625536713" TEXT="references"/>
</node>
<node CREATED="1293625538727" FOLDED="true" ID="ID_191902500" MODIFIED="1339957713280" TEXT="def">
<node CREATED="1293625541751" ID="ID_515290065" MODIFIED="1293625544662" TEXT="Definition"/>
</node>
</node>
<node CREATED="1305814041098" FOLDED="true" ID="ID_773487835" MODIFIED="1339958070702" POSITION="right" TEXT="TOOLS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1305814052410" ID="ID_715529819" MODIFIED="1305814164660" TEXT="browser exploitation frameworks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990099" CREATED="1305814067926" ID="ID_480523015" MODIFIED="1305814072254" TEXT="BeEF, XSS Proxy and Backframe.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1305870686051" ID="ID_1093164668" MODIFIED="1305870699676" TEXT="PHP Charset Encoder(PCE)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305870700567" ID="ID_562810642" MODIFIED="1305870701629" TEXT=" &#x2010; http://h4k.in/encoding"/>
</node>
<node CREATED="1305872379113" ID="ID_304909800" LINK="http://code.google.com/p/ratproxy/" MODIFIED="1305872379113" TEXT="ratproxy &#x2010; http://code.google.com/p/ratproxy/"/>
</node>
</node>
</map>
