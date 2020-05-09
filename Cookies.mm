<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1286256415228" ID="ID_1231833229" MODIFIED="1286360832817" TEXT="Cookies">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286256427081" ID="ID_55712749" MODIFIED="1289285519810" POSITION="right" TEXT="attrib">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286256430206" ID="ID_1009316619" MODIFIED="1286964843734" TEXT="secure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258122894" FOLDED="true" ID="ID_1460875320" MODIFIED="1286258129751" TEXT="def:">
<node CREATED="1286256456895" ID="ID_162035742" MODIFIED="1286256458205" TEXT="tells the browser to only send the cookie if the request is being sent over a secure channel such as HTTPS."/>
<node CREATED="1286256485519" ID="ID_1390487819" MODIFIED="1286256487714" TEXT="help protect the cookie from being passed over unencrypted requests. "/>
</node>
<node CREATED="1286258000714" ID="ID_953839459" MODIFIED="1286273739601" TEXT="test: ">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258005892" ID="ID_314455917" MODIFIED="1286258047715" TEXT="if cookie contains sensitive information or is a session token,"/>
<node CREATED="1286258062467" ID="ID_946727756" MODIFIED="1286258135786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      it should be tagged using the &quot;;secure&quot; flag.&#160;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1286256500825" ID="ID_825336325" MODIFIED="1286964846821" TEXT="HttpOnly">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258148388" ID="ID_718743395" MODIFIED="1286349650350" TEXT="Def:">
<node CREATED="1286256530425" ID="ID_144113628" MODIFIED="1286256531729" TEXT="used to help prevent attacks such as cross-site scripting,"/>
<node CREATED="1286256542876" ID="ID_1433651661" MODIFIED="1286256561586" TEXT="it does not allow the cookie to be accessed via a client side script such as JavaScript."/>
<node CREATED="1286256552870" ID="ID_1980746187" MODIFIED="1286256555530" TEXT="Note that not all browsers support this functionality. "/>
</node>
<node CREATED="1286258095473" ID="ID_1994052768" MODIFIED="1286349647326" TEXT="test:">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258099594" ID="ID_1697877239" MODIFIED="1286258166146" TEXT="should always be set."/>
</node>
</node>
<node CREATED="1286256596256" FOLDED="true" ID="ID_1526477656" MODIFIED="1286797627503" TEXT="domain">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258460628" FOLDED="true" ID="ID_129267114" MODIFIED="1286268736717" TEXT="DEF:">
<node CREATED="1286256610404" ID="ID_1609107352" MODIFIED="1286256617511" TEXT="used to compare against the domain of the server in which the URL is being requested."/>
<node CREATED="1286256645728" ID="ID_1213854784" MODIFIED="1286256647080" TEXT="If the domain matches or if it is a sub-domain, then the path attribute will be checked next. "/>
<node CREATED="1286256731573" ID="ID_274735828" MODIFIED="1286256732655" TEXT="If the domain attribute is not set, then the hostname of the server which generated the cookie is used as the default value of the domain. "/>
<node CREATED="1286256794305" ID="ID_1877836045" MODIFIED="1286256798274" TEXT="cannot be a top level domain (such as .gov or .com) to prevent servers from setting arbitrary cookies for another domain.">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1286258434101" ID="ID_227254730" MODIFIED="1286349135518" TEXT="test:">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258438354" ID="ID_1927458283" MODIFIED="1286258451209" TEXT="it has not bee set too loosely">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1286258610587" ID="ID_1019562849" MODIFIED="1286258615821" TEXT="ex: if the application resides on server app.mysite.com, "/>
<node CREATED="1286258630733" ID="ID_143671940" MODIFIED="1286258644338" TEXT=", then it should be set to &quot;; domain=app.mysite.com&quot; and NOT &quot;; domain=.mysite.com&quot; "/>
</node>
</node>
<node CREATED="1286256840215" ID="ID_891804199" MODIFIED="1286965181532" TEXT="path">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258685964" FOLDED="true" ID="ID_1031322839" MODIFIED="1286965193711" TEXT="Def:">
<node CREATED="1286256857219" ID="ID_843676976" MODIFIED="1286256859055" TEXT="he URL path can be specified for which the cookie is valid."/>
<node CREATED="1286256872342" ID="ID_925574718" MODIFIED="1286256873483" TEXT="If the domain and path match, then the cookie will be sent in the request. "/>
<node CREATED="1286256968137" ID="ID_326475027" MODIFIED="1286256969481" TEXT=", if the path attribute was set to the web server root &quot;/&quot;, then the application cookies will be sent to every application within the same domain. "/>
</node>
<node CREATED="1286258676844" ID="ID_1233630856" MODIFIED="1286268738040" TEXT="test: ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258781037" ID="ID_752772537" MODIFIED="1286258783016" TEXT="has not been set too loosely"/>
<node CREATED="1286258784614" ID="ID_1707947246" MODIFIED="1286258839369" TEXT="e.g. if the application resides at /myapp/, then verify that the cookies path is set to &quot;; path=/myapp/&quot; and NOT &quot;; path=/&quot; or &quot;; path=/myapp&quot;."/>
</node>
</node>
<node CREATED="1286256946093" FOLDED="true" ID="ID_1563403202" MODIFIED="1286797626211" TEXT="expires">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258929299" ID="ID_1528094540" MODIFIED="1286540953818" TEXT="Def:">
<node CREATED="1286256988011" ID="ID_1016189327" MODIFIED="1286256989430" TEXT="is used to set persistent cookies,"/>
<node CREATED="1286256997726" ID="ID_485901412" MODIFIED="1286256999573" TEXT="since the cookie does not expire until the set date is exceeded."/>
<node CREATED="1286257020096" ID="ID_857894591" MODIFIED="1286257021652" TEXT="Once the expiration date has exceeded, the browser will delete the cookie"/>
<node CREATED="1286257043141" ID="ID_1764655931" MODIFIED="1286257062942" TEXT="If not set, then valid for current session only."/>
</node>
<node CREATED="1286258875266" ID="ID_273806111" MODIFIED="1286349641982" TEXT="test">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286258877562" ID="ID_1957586135" MODIFIED="1286258879689" TEXT="if this attribute is set to a time in the future, that it does not contain any sensitive information. "/>
</node>
</node>
<node CREATED="1286261311947" FOLDED="true" ID="ID_1768293119" MODIFIED="1286285961835" TEXT="other attributes, not to be tested">
<node CREATED="1286261448226" ID="ID_1208730999" MODIFIED="1286261448226" TEXT="Comment"/>
<node CREATED="1286261457715" ID="ID_551163054" MODIFIED="1286261460593" TEXT="CommentURL"/>
<node CREATED="1286261486801" FOLDED="true" ID="ID_1617122487" MODIFIED="1286285845593" TEXT="Discard">
<node CREATED="1286261515163" ID="ID_67011111" MODIFIED="1286261516616" TEXT=" instructs the user agent to       discard the cookie unconditionally when the user agent terminates. "/>
</node>
<node CREATED="1286261560650" FOLDED="true" ID="ID_187271134" MODIFIED="1286285844753" TEXT="Max-Age">
<node CREATED="1286261623018" ID="ID_226503449" MODIFIED="1286261642353" TEXT="lifetime of the cookie in seconds, a decimal non-negative integer"/>
<node CREATED="1286261680646" ID="ID_381667771" MODIFIED="1286261688791" TEXT=" A value of zero means the cookie SHOULD be discarded immediately. "/>
</node>
<node CREATED="1286261702379" FOLDED="true" ID="ID_1709117768" MODIFIED="1286285854394" TEXT="Port">
<node CREATED="1286261731637" ID="ID_8984959" MODIFIED="1286261739780" TEXT="restricts the port to which a cookie may be returned in a Cookie request header. "/>
</node>
<node CREATED="1286261781863" ID="ID_476173000" MODIFIED="1286261783843" TEXT="Version"/>
</node>
</node>
<node CREATED="1286257093193" ID="ID_1545547068" MODIFIED="1286780398401" POSITION="left" TEXT="testing">
<node CREATED="1286257098087" ID="ID_851617518" MODIFIED="1286257159644" TEXT="trap all the responses and check, Set-cookie directive"/>
</node>
<node CREATED="1286350668766" ID="ID_769585516" MODIFIED="1289371942994" POSITION="right" TEXT="references">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1286350677981" ID="ID_244773914" MODIFIED="1286350680639" TEXT="wiki"/>
<node CREATED="1286350681443" ID="ID_1089854258" MODIFIED="1286350696898" TEXT="RFC 2965"/>
</node>
</node>
</map>
