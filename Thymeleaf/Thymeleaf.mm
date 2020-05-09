<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1431175775017" ID="ID_226866394" MODIFIED="1431175791948" TEXT="Thymeleaf">
<node CREATED="1431177362930" FOLDED="true" ID="ID_1719730969" MODIFIED="1431188672122" POSITION="right" TEXT="processor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431177369453" ID="ID_654620166" MODIFIED="1431177381656" TEXT="An object that applies some logic to DOM node"/>
</node>
<node CREATED="1431177392186" FOLDED="true" ID="ID_709871392" MODIFIED="1431188670812" POSITION="right" TEXT="dialect">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431177394719" ID="ID_1683920581" MODIFIED="1431177406370" TEXT=" set of these processors &#x2014;plus some extra artifacts"/>
</node>
<node CREATED="1431177480643" ID="ID_904657689" MODIFIED="1431177488090" POSITION="right" TEXT="Standard Dialect">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431177539681" FOLDED="true" ID="ID_804758272" MODIFIED="1431188673043" POSITION="right" TEXT="Overall architecture">
<node CREATED="1431177548944" ID="ID_1972296610" MODIFIED="1431177549919" TEXT="Thymeleaf&#x2019;s core is a DOM processing engine."/>
</node>
<node CREATED="1431177802951" FOLDED="true" ID="ID_1316334058" MODIFIED="1431188669314" POSITION="right" TEXT="important clasess">
<node CREATED="1431177808058" ID="ID_1292905915" MODIFIED="1431177810668" TEXT="The Template Resolver">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431177927255" ID="ID_891557649" MODIFIED="1431177928559" TEXT="org.thymeleaf.TemplateEngine"/>
</node>
<node CREATED="1431178168031" FOLDED="true" ID="ID_1825344719" MODIFIED="1431188668394" POSITION="right" TEXT="Using Text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431178371730" ID="ID_1029311685" MODIFIED="1431178394560" TEXT="Thymeleaf namespace : xmlns:th=&quot;http://www.thymeleaf.org&quot;"/>
<node CREATED="1431178469665" FOLDED="true" ID="ID_107345218" MODIFIED="1431188447716" TEXT="#{...} syntax:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431178481243" ID="ID_1861761611" MODIFIED="1431178482311" TEXT="allows you to specify that a text should correspond to a specific message "/>
<node CREATED="1431178547074" ID="ID_129665760" MODIFIED="1431178548559" TEXT="&lt;p th:text=&quot;#{home.welcome}&quot;&gt;Welcome to our grocery store!&lt;/p&gt;"/>
<node CREATED="1431178562329" ID="ID_1536539113" MODIFIED="1431178563409" TEXT="th:text attribute, which evaluates its value expression and sets the result of this evaluation as the body of the tag it is in, effectively substituting that &#x201c;Welcome to our grocery store!&#x201d; text we see in the code."/>
<node CREATED="1431178572851" ID="ID_1027355102" MODIFIED="1431178573928" TEXT="The #{home.welcome} expression, specified in the Standard Expression Syntax, specifying that the text to be used by the th:text attribute should be the message with the home.welcome key corresponding to whichever locale we are processing the template with."/>
<node CREATED="1431178626180" ID="ID_869958384" MODIFIED="1431178627269" TEXT="The location of externalized text in Thymeleaf is fully configurable, and it will depend on the specific org.thymeleaf.messageresolver.IMessageResolver implementation being used."/>
<node CREATED="1431178641449" ID="ID_1078327647" MODIFIED="1431178642716" TEXT="Normally, an implementation based on .properties files will be used, but we could create our own implementations if we wanted, for example, to obtain messages from a database."/>
<node CREATED="1431178697069" ID="ID_335536393" MODIFIED="1431178698699" TEXT="This standard message resolver expects to find messages for /WEB-INF/templates/home.html in .properties files in the same folder and with the same name as the template, like:      /WEB-INF/templates/home_en.properties for English texts.     /WEB-INF/templates/home_es.properties for Spanish language texts.     /WEB-INF/templates/home_pt_BR.properties for Portuguese (Brazil) language texts.     /WEB-INF/templates/home.properties for default texts (if locale is not matched). "/>
</node>
<node CREATED="1431187683080" FOLDED="true" ID="ID_153240729" MODIFIED="1431188279867" TEXT="WebContext ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431187707003" ID="ID_581383400" MODIFIED="1431188166367" TEXT="Add all the request attributes to the context variables map.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431187707003" ID="ID_813757538" MODIFIED="1431188165704" TEXT="Add a context variable called param containing all the request parameters.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431187707003" ID="ID_222389408" MODIFIED="1431188164152" TEXT="Add a context variable called session containing all the session attributes.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431187707003" ID="ID_1940119525" MODIFIED="1431188168466" TEXT="Add a context variable called application containing all the ServletContext attributes.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431188118655" ID="ID_540377539" MODIFIED="1431188133890" TEXT="execInfo -  This variable contains two pieces of data that can be used from within your templates:">
<node CREATED="1431188147486" ID="ID_194672921" MODIFIED="1431188147486" TEXT="The template name (${execInfo.templateName}), the name specified for engine execution, and corresponding to the template being executed."/>
<node CREATED="1431188180129" ID="ID_1964102038" MODIFIED="1431188180129" TEXT="The current date and time (${execInfo.now}), a Calendar object corresponding to the moment the template engine started its execution for this template."/>
</node>
</node>
<node CREATED="1431188281168" FOLDED="true" ID="ID_97539232" MODIFIED="1431188425962" TEXT="th:utext">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431188296302" ID="ID_854373834" MODIFIED="1431188302714" TEXT="for &#x201c;unescaped text&#x201d;"/>
<node CREATED="1431188330706" ID="ID_1790396926" MODIFIED="1431188362126" TEXT="used when properties are like &lt;b&gt;fantastic&lt;/b&gt; , containing unescapable text"/>
</node>
<node CREATED="1431188436287" FOLDED="true" ID="ID_1347905721" MODIFIED="1431188573530" TEXT="${...}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431188466693" ID="ID_1008056585" MODIFIED="1431188466693" TEXT="This is a variable expression value, and it contains an expression in a language called OGNL (Object-Graph Navigation Language) that will be executed on the context variables map."/>
<node CREATED="1431188520114" ID="ID_915832218" MODIFIED="1431188533649">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="epxrValue.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1431188570595" ID="ID_1321125539" MODIFIED="1431188577225" POSITION="right" TEXT="Standard Expression Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431188608778" ID="ID_1331970254" MODIFIED="1431188773172" TEXT="Simple expressions:">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1431188608778" FOLDED="true" ID="ID_673667721" MODIFIED="1431190229338" TEXT="Variable Expressions: ${...}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189033932" ID="ID_220798617" MODIFIED="1431189037046">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="VariableExpr.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1431188608778" FOLDED="true" ID="ID_1738336409" MODIFIED="1431190228078" TEXT="Selection Variable Expressions: *{...}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189662324" ID="ID_1098383407" MODIFIED="1431189674255" TEXT="evaluates expressions on selected objects rather than on the whole context variables map as with ${..}"/>
<node CREATED="1431189852395" FOLDED="true" ID="ID_129837751" MODIFIED="1431189937625" TEXT="e.g">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189775753" ID="ID_512487792" MODIFIED="1431189778885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Asterik.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1431189860805" ID="ID_1176657252" MODIFIED="1431189862057" TEXT="if no object selection has been performed, dollar and asterisk syntaxes are exactly equivalent."/>
<node CREATED="1431189880295" FOLDED="true" ID="ID_174486016" MODIFIED="1431189940635" TEXT="e.g.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189920255" ID="ID_58076048" MODIFIED="1431189923607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="asterik2.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1431188608778" FOLDED="true" ID="ID_163060952" MODIFIED="1431190226708" TEXT="Message Expressions: #{...}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189166993" FOLDED="true" ID="ID_1639108483" MODIFIED="1431189455409" TEXT="Expression Basic Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189186597" ID="ID_685042246" MODIFIED="1431189186597" TEXT="#ctx: the context object."/>
<node CREATED="1431189186597" ID="ID_982605121" MODIFIED="1431189186597" TEXT="#vars: the context variables."/>
<node CREATED="1431189186597" ID="ID_131227617" MODIFIED="1431189186597" TEXT="#locale: the context locale."/>
<node CREATED="1431189186597" ID="ID_1667537338" MODIFIED="1431189186597" TEXT="#httpServletRequest: (only in Web Contexts) the HttpServletRequest object."/>
<node CREATED="1431189186597" ID="ID_698858283" MODIFIED="1431189186597" TEXT="#httpSession: (only in Web Contexts) the HttpSession object."/>
<node CREATED="1431189304118" FOLDED="true" ID="ID_1008983585" MODIFIED="1431189427303" TEXT="e.g">
<node CREATED="1431189307668" ID="ID_1858672707" MODIFIED="1431189307668" TEXT="Established locale country: &lt;span th:text=&quot;${#locale.country}&quot;&gt;US&lt;/span&gt;."/>
</node>
</node>
<node CREATED="1431189417428" FOLDED="true" ID="ID_567250685" MODIFIED="1431189459667" TEXT="Expression Utility Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431189453661" ID="ID_1143680784" MODIFIED="1431189453661" TEXT="#dates: utility methods for java.util.Date objects: formatting, component extraction, etc."/>
<node CREATED="1431189453661" ID="ID_467060019" MODIFIED="1431189453661" TEXT="#calendars: analogous to #dates, but for java.util.Calendar objects."/>
<node CREATED="1431189453661" ID="ID_1302671486" MODIFIED="1431189453661" TEXT="#numbers: utility methods for formatting numeric objects."/>
<node CREATED="1431189453661" ID="ID_906624349" MODIFIED="1431189453661" TEXT="#strings: utility methods for String objects: contains, startsWith, prepending/appending, etc."/>
<node CREATED="1431189453661" ID="ID_526834213" MODIFIED="1431189453661" TEXT="#objects: utility methods for objects in general."/>
<node CREATED="1431189453661" ID="ID_840199763" MODIFIED="1431189453661" TEXT="#bools: utility methods for boolean evaluation."/>
<node CREATED="1431189453661" ID="ID_596187506" MODIFIED="1431189453661" TEXT="#arrays: utility methods for arrays."/>
<node CREATED="1431189453661" ID="ID_380103792" MODIFIED="1431189453661" TEXT="#lists: utility methods for lists."/>
<node CREATED="1431189453661" ID="ID_1246662535" MODIFIED="1431189453661" TEXT="#sets: utility methods for sets."/>
<node CREATED="1431189453661" ID="ID_1020503208" MODIFIED="1431189453661" TEXT="#maps: utility methods for maps."/>
<node CREATED="1431189453661" ID="ID_1761496091" MODIFIED="1431189453661" TEXT="#aggregates: utility methods for creating aggregates on arrays or collections."/>
<node CREATED="1431189453661" ID="ID_1565256002" MODIFIED="1431189453661" TEXT="#messages: utility methods for obtaining externalized messages inside variables expressions, in the same way as they would be obtained using #{&#x2026;} syntax."/>
<node CREATED="1431189453661" ID="ID_1498771425" MODIFIED="1431189453661" TEXT="#ids: utility methods for dealing with id attributes that might be repeated (for example, as a result of an iteration)."/>
</node>
<node CREATED="1431189517630" FOLDED="true" ID="ID_263350681" MODIFIED="1431190225928" TEXT="important links">
<node CREATED="1431189542299" ID="ID_1932027610" LINK="http://www.thymeleaf.org/doc/tutorials/2.1/usingthymeleaf.html#appendix-b-expression-utility-objects" MODIFIED="1431189542299" TEXT="thymeleaf.org &gt; Doc &gt; Tutorials &gt; 2.1 &gt; Usingthymeleaf"/>
</node>
</node>
<node CREATED="1431188608778" ID="ID_1159838864" MODIFIED="1431189270305" TEXT="Link URL Expressions: @{...}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431190050586" FOLDED="true" ID="ID_570752804" MODIFIED="1431190231128" TEXT="There are different types of URLs:">
<node CREATED="1431190139028" ID="ID_951677041" LINK="http://www.thymeleaf.org" MODIFIED="1431190139028" TEXT="Absolute URLs, like http://www.thymeleaf.org"/>
<node CREATED="1431190060588" FOLDED="true" ID="ID_1955433659" MODIFIED="1431190166188" TEXT="Relative URLs, which can be:">
<node CREATED="1431190060588" ID="ID_469403059" MODIFIED="1431190060588" TEXT="Page-relative, like user/login.html"/>
<node CREATED="1431190060588" ID="ID_1562837645" MODIFIED="1431190060588" TEXT="Context-relative, like /itemdetails?id=3 (context name in server will be added automatically)"/>
<node CREATED="1431190060588" ID="ID_1269661235" MODIFIED="1431190060588" TEXT="Server-relative, like ~/billing/processInvoice (allows calling URLs in another context (= application) in the same server."/>
<node CREATED="1431190060588" MODIFIED="1431190060588" TEXT="Protocol-relative URLs, like //code.jquery.com/jquery-2.0.3.min.js"/>
</node>
</node>
<node CREATED="1431190164248" ID="ID_1280631233" MODIFIED="1431190164248" TEXT="Thymeleaf can handle absolute URLs in any situation, but for relative ones it will require you to use a context object that implements the IWebContext interface, which contains some info coming from the HTTP request and needed to create relative links."/>
<node CREATED="1431190232856" ID="ID_1108770628" MODIFIED="1431190246888" TEXT="th:href attribute">
<node CREATED="1431190248368" ID="ID_1953805973" MODIFIED="1431190248368" TEXT="Some things to note here:">
<node CREATED="1431190248368" ID="ID_1803634529" MODIFIED="1431190248368" TEXT="th:href is an attribute modifier attribute: once processed, it will compute the link URL to be used and set the href attribute of the &lt;a&gt; tag to this URL."/>
<node CREATED="1431190248368" ID="ID_569675514" MODIFIED="1431190248368" TEXT="We are allowed to use expressions for URL parameters (as you can see in orderId=${o.id}). The required URL-encoding operations will also be automatically performed."/>
<node CREATED="1431190248368" ID="ID_175681131" MODIFIED="1431190260866" TEXT="If several parameters are needed, these will be separated by commas like @{/order/process(execId=${execId},execType=&apos;FAST&apos;)}">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1431190248378" ID="ID_257217808" MODIFIED="1431190248378" TEXT="Variable templates are also allowed in URL paths, like @{/order/{orderId}/details(orderId=${orderId})}"/>
<node CREATED="1431190248378" ID="ID_654927901" MODIFIED="1431190248378" TEXT="Relative URLs starting with / (like /order/details) will be automatically prefixed the application context name."/>
<node CREATED="1431190248378" ID="ID_914150446" MODIFIED="1431190248378" TEXT="If cookies are not enabled or this is not yet known, a &quot;;jsessionid=...&quot; suffix might be added to relative URLs so that session is preserved. This is called URL Rewriting, and Thymeleaf allows you to plug in your own rewriting filters by using the response.encodeURL(...) mechanism from the Servlet API for every URL."/>
<node CREATED="1431190248378" ID="ID_1006793805" MODIFIED="1431190248378" TEXT="The th:href tag allowed us to (optionally) have a working static href attribute in our template, so that our template links remained navigable by a browser when opened directly for prototyping purposes."/>
</node>
</node>
</node>
</node>
<node CREATED="1431188637849" FOLDED="true" ID="ID_1154573605" MODIFIED="1431188776477" TEXT="Literals">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1431188637849" MODIFIED="1431188637849" TEXT="Text literals: &apos;one text&apos;, &apos;Another one!&apos;,&#x2026;"/>
<node CREATED="1431188637849" ID="ID_379019013" MODIFIED="1431188637849" TEXT="Number literals: 0, 34, 3.0, 12.3,&#x2026;"/>
<node CREATED="1431188637849" MODIFIED="1431188637849" TEXT="Boolean literals: true, false"/>
<node CREATED="1431188637849" ID="ID_308886419" MODIFIED="1431188637849" TEXT="Null literal: null"/>
<node CREATED="1431188637849" MODIFIED="1431188637849" TEXT="Literal tokens: one, sometext, main,&#x2026;"/>
</node>
<node CREATED="1431188652076" FOLDED="true" ID="ID_1633769255" MODIFIED="1431188693633" TEXT="Text operations:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1431188652076" MODIFIED="1431188652076" TEXT="String concatenation: +"/>
<node CREATED="1431188652076" MODIFIED="1431188652076" TEXT="Literal substitutions: |The name is ${name}|"/>
</node>
<node CREATED="1431188689852" FOLDED="true" ID="ID_212556796" MODIFIED="1431188719274" TEXT="Arithmetic operations:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1431188689852" MODIFIED="1431188689852" TEXT="Binary operators: +, -, *, /, %"/>
<node CREATED="1431188689852" MODIFIED="1431188689852" TEXT="Minus sign (unary operator): -"/>
</node>
<node CREATED="1431188707909" ID="ID_1270690554" MODIFIED="1431188710928" TEXT="Boolean operations:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1431188707909" MODIFIED="1431188707909" TEXT="Binary operators: and, or"/>
<node CREATED="1431188707909" ID="ID_1657483824" MODIFIED="1431188707909" TEXT="Boolean negation (unary operator): !, not"/>
</node>
<node CREATED="1431188730591" ID="ID_1661363038" MODIFIED="1431188745380" TEXT="Comparisons and equality:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1431188730591" ID="ID_1572670566" MODIFIED="1431188730591" TEXT="Comparators: &gt;, &lt;, &gt;=, &lt;= (gt, lt, ge, le)"/>
<node CREATED="1431188730591" ID="ID_130789759" MODIFIED="1431188730591" TEXT="Equality operators: ==, != (eq, ne)"/>
</node>
<node CREATED="1431188741894" ID="ID_939469895" MODIFIED="1431188748990" TEXT="Conditional operators:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
<node CREATED="1431188741894" MODIFIED="1431188741894" TEXT="If-then: (if) ? (then)"/>
<node CREATED="1431188741894" MODIFIED="1431188741894" TEXT="If-then-else: (if) ? (then) : (else)"/>
<node CREATED="1431188741894" ID="ID_1010894053" MODIFIED="1431188741894" TEXT="Default: (value) ?: (defaultvalue)"/>
</node>
<node CREATED="1431188801679" ID="ID_1039892651" MODIFIED="1431188812889" TEXT="e.g. &apos;User is of type &apos; + (${user.isAdmin()} ? &apos;Administrator&apos; : (${user.type} ?: &apos;Unknown&apos;))"/>
</node>
</node>
</map>
