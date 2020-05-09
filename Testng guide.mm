<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1292924518469" ID="ID_368994501" MODIFIED="1292926077913" TEXT="Testng guide">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1292924681885" ID="ID_743230757" MODIFIED="1292926314099" POSITION="right" TEXT="Information Gathering">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1292924699280" ID="ID_487433174" MODIFIED="1292925038486" TEXT="Spiders, Robots and Crawlers &#x2010;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292924713319" ID="ID_1993254202" MODIFIED="1292925042517" TEXT="Search Engine Discovery/Reconnaissance">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292924722917" FOLDED="true" ID="ID_1516352355" MODIFIED="1292938380570" TEXT="Identify application entry points">
<icon BUILTIN="full-3"/>
<node CREATED="1292929066546" ID="ID_1431776941" MODIFIED="1292929068651" TEXT="pay special attention to all HTTP requests"/>
<node CREATED="1292929082048" ID="ID_638740158" MODIFIED="1292929084212" TEXT="as well as every parameter and form field that are passed to the application"/>
<node CREATED="1292929124729" ID="ID_1222117581" MODIFIED="1292929128305" TEXT="request, also make special note of any hidden form fields"/>
<node CREATED="1292930371406" FOLDED="true" ID="ID_1415988229" MODIFIED="1292932220796" TEXT="Responses:">
<node CREATED="1292930388087" ID="ID_767582456" MODIFIED="1292930389625" TEXT="Identify where new cookies are set (Set&#x2010;Cookie header), modified, or added to."/>
<node CREATED="1292930533113" ID="ID_499568495" MODIFIED="1292930534612" TEXT="Identify where there are any redirects (300 HTTP status code), 400 status codes, in particular 403 Forbidden, and 500 internal server errors during normal responses (i.e., unmodified requests)."/>
<node CREATED="1292930625609" ID="ID_223947989" MODIFIED="1292930627053" TEXT="Also note where any interesting headers are used. For example, &quot;Server: BIG&#x2010;IP&quot; indicates that the site is load balanced."/>
</node>
<node CREATED="1292932214765" FOLDED="true" ID="ID_1584360828" MODIFIED="1292936864557" TEXT="whitepapers">
<node CREATED="1292932209449" ID="ID_828013931" MODIFIED="1292932211686" TEXT="http://tools.ietf.org/html/rfc2616"/>
</node>
<node CREATED="1292932237773" FOLDED="true" ID="ID_1246543797" MODIFIED="1292938379503" TEXT="Tools">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1292932241635" FOLDED="true" ID="ID_1170078102" MODIFIED="1292936862401" TEXT="intercepting proxy">
<node CREATED="1292932248350" ID="ID_1366665682" MODIFIED="1292932260465" TEXT="OWASP: Webscarab"/>
<node CREATED="1292932269040" ID="ID_273988757" MODIFIED="1292932270498" TEXT="Dafydd Stuttard: Burp proxy &#x2010; http://portswigger.net/proxy/"/>
<node CREATED="1292932280483" ID="ID_558842000" MODIFIED="1292932282107" TEXT="MileSCAN: Paros Proxy &#x2010; http://www.parosproxy.org/download.shtml"/>
</node>
<node CREATED="1292932291985" FOLDED="true" ID="ID_1572314789" MODIFIED="1292936861809" TEXT="Browser Plug&#x2010;in:">
<node CREATED="1292932301482" ID="ID_417607737" MODIFIED="1292932303299" TEXT="&quot;TamperIE&quot; for Internet Explorer &#x2010; http://www.bayden.com/TamperIE/"/>
<node CREATED="1292932314313" ID="ID_855394214" MODIFIED="1292932316103" TEXT="Adam Judson: &quot;Tamper Data&quot; for Firefox &#x2010; https://addons.mozilla.org/en&#x2010;US/firefox/addon/966"/>
</node>
</node>
</node>
<node CREATED="1292924731524" FOLDED="true" ID="ID_699610510" MODIFIED="1292938386044" TEXT="Testing for Web Application Fingerprint">
<icon BUILTIN="full-4"/>
<node CREATED="1292936760923" ID="ID_1337985590" MODIFIED="1292936774644" TEXT="using HTTP response headers"/>
<node CREATED="1292936736184" ID="ID_1940865606" MODIFIED="1292936741997" TEXT="using HTTP header field ordering"/>
<node CREATED="1292936857073" ID="ID_449402562" MODIFIED="1292936859746" TEXT="HTTP response headers"/>
<node CREATED="1292937000290" ID="ID_1762187021" MODIFIED="1292937012880" TEXT="Automated Testing">
<node CREATED="1292937013919" ID="ID_1548682867" MODIFIED="1292937029479" TEXT="httprint">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1292924739969" ID="ID_1142464631" MODIFIED="1292925965120" TEXT="Application Discovery">
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#990000" CREATED="1292924747926" ID="ID_654055309" MODIFIED="1292925986673" TEXT="Analysis of Error Codes">
<icon BUILTIN="full-6"/>
<node CREATED="1292924817544" ID="ID_967092062" MODIFIED="1292924819471" TEXT="Information Disclosure"/>
</node>
</node>
<node CREATED="1292924783550" FOLDED="true" ID="ID_1615408022" MODIFIED="1292926022618" POSITION="right" TEXT="Configuration Management">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1292924808168" FOLDED="true" ID="ID_1934022995" MODIFIED="1292925055239" TEXT="SSL/TLS Testing">
<icon BUILTIN="full-1"/>
<node CREATED="1292924832412" ID="ID_471182210" MODIFIED="1292924834296" TEXT="SSL Weakness"/>
</node>
<node CREATED="1292924842452" FOLDED="true" ID="ID_320350372" MODIFIED="1292926021569" TEXT="DB Listener Testing">
<icon BUILTIN="full-2"/>
<node CREATED="1292924850186" ID="ID_1138794273" MODIFIED="1292924851638" TEXT="DB Listener weak"/>
</node>
<node CREATED="1292924865415" ID="ID_1665645548" MODIFIED="1292925051556" TEXT="Infrastructure Config Mgmt Testing">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1292924904243" ID="ID_1441100709" MODIFIED="1292925062932" TEXT="Application Config Mgmt Testing">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1292924919346" ID="ID_784387359" MODIFIED="1292925996282" TEXT="File Extensions HandlingTesting">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1292924956700" ID="ID_373779837" MODIFIED="1292925998919" TEXT="Old, backup and unreferenced files">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1292924968876" ID="ID_877957432" MODIFIED="1292926006730" TEXT="Infrastructure and Application Admin Interfaces">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1292924978417" ID="ID_1565387461" MODIFIED="1292926017184" TEXT="Testing for HTTP Methods and XST">
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1292925072826" FOLDED="true" ID="ID_84160640" MODIFIED="1292926061229" POSITION="right" TEXT="Authentication Testing">
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
<node CREATED="1292925228086" FOLDED="true" ID="ID_1241628428" MODIFIED="1292925973087" POSITION="right" TEXT="Session Management">
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
<node CREATED="1292925285014" FOLDED="true" ID="ID_1585647387" MODIFIED="1292926073504" POSITION="right" TEXT="Authorization Testing">
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
<node CREATED="1292925346925" FOLDED="true" ID="ID_713550523" MODIFIED="1292926026682" POSITION="left" TEXT="Business logic testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1292925361786" ID="ID_1780477143" MODIFIED="1292925508729" TEXT="for business logic">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1292925374522" ID="ID_1397779843" MODIFIED="1292925919652" TEXT="for Reflected Cross Site Scripting">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1292925387998" ID="ID_1938759839" MODIFIED="1292925932346" TEXT="for Stored Cross Site Scripting">
<icon BUILTIN="full-3"/>
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
<node CREATED="1292925425862" FOLDED="true" ID="ID_1615828101" MODIFIED="1292926067150" POSITION="left" TEXT="Data Validation Testing">
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
<node CREATED="1292925669821" FOLDED="true" ID="ID_1968346630" MODIFIED="1292926100211" POSITION="left" TEXT="Denial of Service Testing">
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
<node CREATED="1292926101692" FOLDED="true" ID="ID_202634259" MODIFIED="1292926315219" POSITION="left" TEXT="Web Services Testing">
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
<node CREATED="1292926235258" FOLDED="true" ID="ID_1654292857" MODIFIED="1292926316072" POSITION="left" TEXT="AJAX Testing">
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
</node>
</map>
