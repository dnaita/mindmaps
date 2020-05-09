<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1308728697126" ID="ID_1240757675" MODIFIED="1313404315739" TEXT="Struts 2.0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310551199953" FOLDED="true" ID="ID_631717683" MODIFIED="1313337943257" POSITION="right" TEXT="Intro">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310551292515" ID="ID_1993643209" MODIFIED="1310551306140" TEXT="An elegant, extensible framework for building enterprise-ready Java web applications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1310551246937" FOLDED="true" ID="ID_654350260" MODIFIED="1313337938921" TEXT="features">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310551258437" ID="ID_1047353266" MODIFIED="1310551271546" TEXT="&#x2022; page navigation management"/>
<node CREATED="1310551258453" ID="ID_914207771" MODIFIED="1310551258453" TEXT="&#x2022; user input validation"/>
<node CREATED="1310551258453" ID="ID_1658888677" MODIFIED="1310551258453" TEXT="&#x2022; consistent layout"/>
<node CREATED="1310551258453" ID="ID_562953965" MODIFIED="1310551258453" TEXT="&#x2022; extensibility"/>
<node CREATED="1310551258453" ID="ID_1323169654" MODIFIED="1310551258453" TEXT="&#x2022; internationalization and localization"/>
<node CREATED="1310551258484" ID="ID_1996352815" MODIFIED="1310551258484" TEXT="&#x2022; support for AJAX"/>
</node>
<node CREATED="1310551280296" FOLDED="true" ID="ID_101430193" MODIFIED="1313337937985" TEXT="Model 2 framework">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310551348093" ID="ID_677852318" MODIFIED="1310551348093" TEXT="&#x2022; No Java code in JSPs, all business logic should reside in Java classes called action classes."/>
<node CREATED="1310551348093" ID="ID_1684956802" MODIFIED="1310551348093" TEXT="&#x2022; Use the Expression Language (OGNL) to access model objects from JSPs."/>
<node CREATED="1310551348093" ID="ID_635626540" MODIFIED="1310551348093" TEXT="&#x2022; Little or no writing of custom tags (because they are relatively hard to code)."/>
<node CREATED="1310552756421" FOLDED="true" ID="ID_1891081949" MODIFIED="1313337936785" TEXT="pic">
<node CREATED="1310552760937" ID="ID_442749355" MODIFIED="1310552792656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/Model-2.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1310551548437" FOLDED="true" ID="ID_443708663" MODIFIED="1313337941425" TEXT="based on ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310551552656" ID="ID_1910155226" MODIFIED="1310551559453" TEXT="Java 5, Servlet 2.4 and JSP 2.0.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1308825110579" FOLDED="true" ID="ID_1091376538" MODIFIED="1313404272787" POSITION="right" TEXT="Starting with Struts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1308817642658" FOLDED="true" ID="ID_493144250" MODIFIED="1313404272026" TEXT="Struts Configuration Files">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#003333" CREATED="1308817660876" FOLDED="true" ID="ID_418098698" MODIFIED="1313337953513" STYLE="fork" TEXT="struts.xml">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308817792736" FOLDED="true" ID="ID_1419839898" MODIFIED="1313337951489" TEXT="The package Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308818439939" ID="ID_873696042" MODIFIED="1308818443298" TEXT="actions are grouped into packages. Think packages as modules."/>
<node CREATED="1308817913048" ID="ID_1320013607" MODIFIED="1308817933267" TEXT="almost always extends the struts-default package, so, all actions in the package can use the result types and interceptors registered in struts-default.xml."/>
<node CREATED="1308817812220" FOLDED="true" ID="ID_212359777" MODIFIED="1313239372467" TEXT="attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308817817986" ID="ID_97801694" MODIFIED="1308817824189" TEXT="name: required"/>
<node CREATED="1308817824673" ID="ID_1716601035" MODIFIED="1308817842408" TEXT="namespace : optional , default is /"/>
</node>
</node>
<node CREATED="1308818003486" FOLDED="true" ID="ID_1512643680" MODIFIED="1313239851312" TEXT="The include Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308818393470" ID="ID_433313859" MODIFIED="1308818395892" TEXT="In order to make the struts.xml file easier to manage for a large application, it is advisable to divide it into smaller files and use include elements to reference the files."/>
<node CREATED="1308818167361" ID="ID_1697423705" MODIFIED="1308818167361" TEXT="Each module.xml file would have the same DOCTYPE element and a struts root element"/>
<node CREATED="1308818123345" FOLDED="true" ID="ID_740890710" MODIFIED="1310544129265" TEXT="main struts.xml">
<node CREATED="1308818126829" ID="ID_90523571" MODIFIED="1308818141314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/includeElement.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308818244345" FOLDED="true" ID="ID_94992390" MODIFIED="1310544131515" TEXT="module pic">
<node CREATED="1308818250470" ID="ID_945313443" MODIFIED="1308822728908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/modules-n.JPG" />
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1308818328783" FOLDED="true" ID="ID_533321702" MODIFIED="1310544149968" TEXT="The action Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308818478158" ID="ID_1108625441" MODIFIED="1308818478158" TEXT="nested within a package element"/>
<node CREATED="1308818483017" ID="ID_1551086294" MODIFIED="1308818483017" TEXT="represents an action"/>
<node CREATED="1308818617158" FOLDED="true" ID="ID_351460988" MODIFIED="1310544147984" TEXT="attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308818624689" ID="ID_1060476345" MODIFIED="1308818645876" TEXT="name : required">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308818654236" ID="ID_1644612937" MODIFIED="1308818686095" TEXT="class : optional , default is The ActionSupport class">
<node CREATED="1308822167814" ID="ID_1501827638" MODIFIED="1308822167814" TEXT="an action has a non-default action class, however, you must specify the fully class name"/>
</node>
<node CREATED="1308822147158" ID="ID_1788877761" MODIFIED="1308822198986" TEXT="method  depends on class attribute">
<node CREATED="1308822201017" ID="ID_1681604964" MODIFIED="1308822208048" TEXT="default is execute "/>
</node>
</node>
<node CREATED="1308822232111" FOLDED="true" ID="ID_218825164" MODIFIED="1310544149250" TEXT="result Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822255720" ID="ID_601192867" MODIFIED="1308822255720" TEXT="is a subelement of &lt;action&gt;"/>
<node CREATED="1308822264611" ID="ID_1709885266" MODIFIED="1308822264611" TEXT="tells Struts where you want the action to be forwarded to."/>
<node CREATED="1308822289126" ID="ID_1948665764" MODIFIED="1308822291017" TEXT="corresponds to the return value of an action method">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308822410861" FOLDED="true" ID="ID_584271985" MODIFIED="1308833171095" TEXT="attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822418361" ID="ID_1360035193" MODIFIED="1308822422829" TEXT="name">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822432048" ID="ID_128908808" MODIFIED="1308822432048" TEXT="maps a result with a method return value."/>
</node>
<node CREATED="1308822434361" ID="ID_1678983884" MODIFIED="1308822545345" TEXT="type">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822445017" ID="ID_934447549" MODIFIED="1308822445017" TEXT="specifies the result type"/>
<node CREATED="1308822463689" ID="ID_745209231" MODIFIED="1308822487001" TEXT="value must be registered in the containing package or a parent package extended by the containing package."/>
<node CREATED="1308822544048" ID="ID_714926589" MODIFIED="1308822547517" TEXT="the default result type Dispatcher">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1308822529204" ID="ID_115275611" MODIFIED="1308822529204" TEXT="If you omit the name attribute in a result element, &quot;success&quot; is implied."/>
</node>
<node CREATED="1308822338595" FOLDED="true" ID="ID_1745722945" MODIFIED="1308822526470" TEXT="Note">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822350345" ID="ID_1558868632" MODIFIED="1308822354876" TEXT="If a method returns a value without a matching result element, Struts will try to find a matching result under the global-results element "/>
<node CREATED="1308822365845" ID="ID_960641770" MODIFIED="1308822365845" TEXT="If no corresponding result element is found under global-results, an exception will be thrown."/>
</node>
</node>
</node>
<node CREATED="1308822625345" FOLDED="true" ID="ID_1957297866" MODIFIED="1310544152390" TEXT="global-results Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822636720" ID="ID_1404551627" MODIFIED="1308822636720" TEXT="contains results that act as general results."/>
<node CREATED="1308822649548" ID="ID_32245988" MODIFIED="1308822649548" TEXT="If an action cannot find a matching result under its action declaration, it will search the global-results element"/>
<node CREATED="1308822672923" ID="ID_1724396596" MODIFIED="1308822676361" TEXT="eg">
<node COLOR="#0066cc" CREATED="1308822676361" ID="ID_278148288" MODIFIED="1308822721423" TEXT="&lt;global-results&gt;&#xa;            &lt;result name=&quot;error&quot;&gt;/jsp/GenericErrorPage.jsp&lt;/result&gt;&#xa;            &lt;result name=&quot;login&quot; type=&quot;redirect-action&quot;&gt;Login&lt;/result&gt;&#xa; &lt;/global-results&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1308822743533" FOLDED="true" ID="ID_607008941" MODIFIED="1310544185234" TEXT="Interceptor-related Elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308822790189" FOLDED="true" ID="ID_1233945020" MODIFIED="1310544175921" TEXT="5 types in struts.xml">
<node CREATED="1308822806314" ID="ID_1057686532" MODIFIED="1308822814361" TEXT="interceptors,"/>
<node CREATED="1308822816079" ID="ID_333485638" MODIFIED="1308822819298" TEXT="interceptor,"/>
<node CREATED="1308822821189" ID="ID_1941246721" MODIFIED="1308822825079" TEXT="interceptor-ref"/>
<node CREATED="1308822826064" ID="ID_845482159" MODIFIED="1308822836439" TEXT="interceptor-stack"/>
<node CREATED="1308822837673" ID="ID_773617947" MODIFIED="1308822837673" TEXT="default-interceptor-ref"/>
</node>
<node CREATED="1308822863626" ID="ID_139636328" MODIFIED="1308822863626" TEXT="An action element must contain a list of interceptors that will process the action object."/>
<node CREATED="1308822904033" ID="ID_686849369" MODIFIED="1308822907658" TEXT="Before you can use an interceptor, however, you have to register it using an interceptor element under &lt;interceptors&gt;.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308822885173" ID="ID_1364657131" MODIFIED="1308822885173" TEXT="Interceptors defined in a package can be used by all actions in the package."/>
<node CREATED="1308822975111" ID="ID_732070909" MODIFIED="1308822975111" TEXT="To apply an interceptor to an action, use the interceptor-ref element"/>
<node CREATED="1308823019423" FOLDED="true" ID="ID_317415166" MODIFIED="1310544180703" TEXT="e.g.">
<node CREATED="1308823022126" ID="ID_1464082680" MODIFIED="1308823026408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/interceptor.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308823174376" FOLDED="true" ID="ID_1940619445" MODIFIED="1310544182890" TEXT="Interceptor stack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308823185626" ID="ID_889684700" MODIFIED="1308823189079">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/interceptor_stack.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308823060095" FOLDED="true" ID="ID_725202170" MODIFIED="1310544184312" TEXT="note:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308823056189" ID="ID_1486280507" MODIFIED="1308823057861" TEXT="order of appearance of the interceptor-ref element is important as it determines the order of invocation of registered interceptors for that action."/>
<node CREATED="1308823376704" ID="ID_1340704759" MODIFIED="1308823376704" TEXT="struts-default package defines several stacks."/>
<node CREATED="1308823389033" ID="ID_1642393967" MODIFIED="1308823389033" TEXT="it defines a default-interceptor-ref element that specifies the default interceptor or interceptor stack to use if no interceptor is defined for an action:"/>
</node>
</node>
<node CREATED="1308823423595" FOLDED="true" ID="ID_10664525" MODIFIED="1313240023192" TEXT="The param Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308823434189" ID="ID_1858308274" MODIFIED="1308823434189" TEXT="can be nested within another element such as action, result-type, and interceptor to pass a value to the enclosing object."/>
<node CREATED="1308824316751" ID="ID_144639553" MODIFIED="1308824316751" TEXT="name attribute that specifies the name of the parameter"/>
<node COLOR="#0066cc" CREATED="1308824324392" ID="ID_325299693" MODIFIED="1308824356845" STYLE="fork" TEXT="&lt;param name=&quot;property&quot;&gt;value&lt;/param&gt;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308824410751" ID="ID_861930316" MODIFIED="1308824410751" TEXT="excludeMethods parameter is used to exclude certain methods from invoking the enclosing interceptor."/>
<node COLOR="#0066cc" CREATED="1308824424236" ID="ID_1953330612" MODIFIED="1308824441798" STYLE="fork" TEXT="&lt;interceptor-ref name=&quot;validation&quot;&gt; &#xa;     &lt;param name=&quot;excludeMethods&quot;&gt;input,back,cancel&lt;/param&gt;&#xa; &lt;/interceptor-ref&gt;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1308824461095" FOLDED="true" ID="ID_1773904007" MODIFIED="1313337916425" TEXT="The constant Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308824491064" ID="ID_201810464" MODIFIED="1308824491064" TEXT="can override a setting in the default.properties file using the constant element in the struts.xml file."/>
</node>
</node>
<node COLOR="#003333" CREATED="1308817666267" ID="ID_938581242" MODIFIED="1313239859438" TEXT="struts.properties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308824552408" ID="ID_1204192171" MODIFIED="1308824552408" TEXT="create a struts.properties file if you need to override settings in the default.properties file."/>
<node CREATED="1308824566361" ID="ID_1475175819" MODIFIED="1308824580048" TEXT="struts.properties file must reside in the classpath or in WEB-INF/classes"/>
</node>
<node CREATED="1308817723064" ID="ID_992303770" MODIFIED="1313337946146" TEXT="Note :">
<node CREATED="1308817698048" ID="ID_1697275119" MODIFIED="1308817721767" TEXT="It is possible to have no configuration file at all."/>
</node>
</node>
</node>
<node CREATED="1308825238736" FOLDED="true" ID="ID_1815955793" MODIFIED="1313404280132" POSITION="right" TEXT="Actions and Results">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#336600" CREATED="1308825287517" FOLDED="true" ID="ID_1552065437" MODIFIED="1313337907897" STYLE="fork" TEXT="Action Classes">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308825295908" ID="ID_774182677" MODIFIED="1308825295908" TEXT="ordinary Java class."/>
<node CREATED="1308825302048" FOLDED="true" ID="ID_106022449" MODIFIED="1313337906689" TEXT=" rules it must comply with.">
<node CREATED="1308825343283" ID="ID_969698905" MODIFIED="1308825373767" TEXT="A property must have a get and a set methods. Data conversion from String to non-String happens automatically.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1308825369533" ID="ID_149000058" MODIFIED="1308825376079" TEXT="An action class must have a no-argument constructor.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1308825388595" ID="ID_1000800951" MODIFIED="1308825397173" TEXT="at least one method that will be invoked when the action is called."/>
<node CREATED="1308825454954" ID="ID_665141276" MODIFIED="1308825454954" TEXT="An action class may be associated with multiple actions. In this case, the action class may provide a different method for each action."/>
<node CREATED="1308825491673" ID="ID_1477304830" MODIFIED="1308825491673" TEXT="Since Struts 2, unlike Struts 1, creates a new action instance for every HTTP request, an action class does not have to be thread safe."/>
<node CREATED="1308825524908" ID="ID_1607191653" MODIFIED="1308825524908" TEXT="Struts 2, unlike Struts 1, by default does not create an HttpSession object. However, a JSP does. Therefore, if you want a completely session free action, add this to the top of all your JSPs:"/>
<node CREATED="1308825524908" ID="ID_768808977" LINK="mailto:%@page" MODIFIED="1308825524908" TEXT="&lt;%@page session=&quot;false&quot;%&gt;"/>
</node>
<node CREATED="1308825658939" FOLDED="true" ID="ID_146234794" MODIFIED="1313240077656" TEXT="If you implement Action, static fields inherited:">
<node CREATED="1308825685126" ID="ID_604259866" MODIFIED="1308825685126" TEXT="&#x2022; SUCCESS. Indicates that the action execution was successful and the result view should be shown to the user."/>
<node CREATED="1308825685173" ID="ID_767869025" MODIFIED="1308825685173" TEXT="&#x2022; NONE. Indicates that the action execution was successful but no result view should be shown to the user."/>
<node CREATED="1308825685173" ID="ID_1394670342" MODIFIED="1308825685173" TEXT="&#x2022; ERROR. Indicates that that action execution failed and an error view should be sent to the user."/>
<node CREATED="1308825685173" ID="ID_923458136" MODIFIED="1308825685173" TEXT="&#x2022; INPUT. Indicates that input validation failed and the form that had been used to take user input should be shown again."/>
<node CREATED="1308825685189" ID="ID_1703379232" MODIFIED="1308825685189" TEXT="&#x2022; LOGIN. Indicates that the action could not execute because the user was not logged in and the login view should be shown."/>
<node COLOR="#336600" CREATED="1308825731783" ID="ID_1570111442" MODIFIED="1308825794126" STYLE="fork" TEXT="public static final String SUCCESS = &quot;success&quot;;&#xa;public static final String NONE = &quot;none&quot;;&#xa;public static final String ERROR = &quot;error&quot;;&#xa;public static final String INPUT = &quot;input&quot;;&#xa;public static final String LOGIN = &quot;login&quot;;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#336600" CREATED="1308825838876" FOLDED="true" ID="ID_947615731" MODIFIED="1313404279043" STYLE="fork" TEXT="Accessing Resources">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308825868736" ID="ID_152515359" MODIFIED="1308825985673" TEXT="you can access resources such as the &#xa; ServletContext,&#xa; HttpSession,&#xa; HttpServletRequest,&#xa; HttpServletResponse &#xa;objects in ur Action class either through">
<node COLOR="#336600" CREATED="1308825907267" ID="ID_1886108064" MODIFIED="1308826001033" TEXT="ServletActionContext object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#336600" CREATED="1308825912220" ID="ID_867643348" MODIFIED="1308826004283" TEXT="by implementing Aware interfaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#336600" CREATED="1308825989939" FOLDED="true" ID="ID_13680636" MODIFIED="1309260728914" TEXT="ServletActionContext object ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308826049517" FOLDED="true" ID="ID_880542039" MODIFIED="1309260727304" TEXT="methods it provides">
<node CREATED="1308826073251" ID="ID_179008568" MODIFIED="1308826091392">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public static javax.servlet.http.HttpServletRequest getRequest()
    </p>
    <p>
      
    </p>
    <p>
      &#160;Returns the current HttpServletRequest
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308826097251" ID="ID_941676674" MODIFIED="1308826102220" TEXT="public static javax.servlet.http.HttpServletResponse getResponse()&#xa;&#xa; Returns the current HttpServletResponse object."/>
<node CREATED="1308826109251" ID="ID_1012849222" MODIFIED="1308826117611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public static javax.servlet.ServletContext getServletContext()
    </p>
    <p>
      
    </p>
    <p>
      &#160;Returns the ServletContext object.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308826140095" ID="ID_569302984" MODIFIED="1308826169392" TEXT="for HttpSession object call one of the getSession methods on the HttpServletRequest object."/>
</node>
<node CREATED="1308826236626" ID="ID_503153435" MODIFIED="1308826275376" TEXT="The HttpSession object - created automatically if you use the basicStack or defaultStack interceptor stack.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#336600" CREATED="1308826335267" FOLDED="true" ID="ID_1483100080" MODIFIED="1309260509633" TEXT="Aware Interfaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308826381954" ID="ID_760438090" MODIFIED="1308826381954" TEXT="four interfaces that you can implement to get access to the ServletContext, HttpServletRequest, HttpServletResponse, and HttpSession objects, respectively:"/>
<node COLOR="#009999" CREATED="1308826405970" FOLDED="true" ID="ID_29971567" MODIFIED="1308827161454" TEXT="&#x2022; org.apache.struts2.util.ServletContextAware">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308826453408" ID="ID_109082738" MODIFIED="1308826453408" TEXT="has one method, setServletContext,"/>
<node CREATED="1308826523158" ID="ID_1695988714" MODIFIED="1308826609783" TEXT="allows you access to the ServletContext object from within your action class.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0066cc" CREATED="1308826618861" ID="ID_599629730" MODIFIED="1308826633220" TEXT="private ServletContext servletContext; &#xa;public void setServletContext(ServletContext servletContext) {&#xa;&#x9; this.servletContext = servletContext;&#xa; }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308826662783" ID="ID_1362364022" MODIFIED="1308826665173" TEXT="Struts will call the action&apos;s setServletContext method and pass the ServletContext object prior to populating the action properties and executing the action method.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009999" CREATED="1308826405970" FOLDED="true" ID="ID_79370277" MODIFIED="1308827159111" TEXT="&#x2022; org.apache.struts2.interceptor.ServletRequestAware">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308826511111" ID="ID_1734484315" MODIFIED="1308826511111" TEXT="setServletRequest"/>
<node CREATED="1308826523158" ID="ID_1051135500" MODIFIED="1308826523158" TEXT="allows you access to the HttpServletRequest object from within your action class."/>
<node COLOR="#0066cc" CREATED="1308826548767" ID="ID_1746574540" MODIFIED="1308826574204" TEXT="private HttpServletRequest servletRequest;&#xa;&#xa;public void setServletRequest(HttpServletRequest servletRequest) {&#xa;      this.servletRequest = servletRequest;&#xa; }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009999" CREATED="1308826405970" FOLDED="true" ID="ID_1596221493" MODIFIED="1308827159111" TEXT="&#x2022; org.apache.struts2.interceptor.ServletResponseAware">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308826705861" ID="ID_1714506428" MODIFIED="1308826705861" TEXT="The setServletResponse method is the only method"/>
<node COLOR="#0066cc" CREATED="1308826721423" ID="ID_1893061841" MODIFIED="1308826735876" TEXT="private HttpServletResponse servletResponse;&#xa; public void setServletResponse(HttpServletResponse servletResponse) {&#xa;&#x9; this.servletResponse = servletResponse;&#xa; }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308826752720" ID="ID_45684772" MODIFIED="1308826755908" TEXT="Struts checks to see if the action class implements ServletResponseAware. If it does, Struts calls its setServletResponse method passing the current HttpServletResponse object.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009999" CREATED="1308826405970" ID="ID_708688542" MODIFIED="1309247980258" TEXT="&#x2022; org.apache.struts2.interceptor.SessionAware">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308826789361" ID="ID_825789684" MODIFIED="1308826791392" TEXT="Implementing SessionAware does not give you the current HttpSession instance but a java.util.Map.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308826805767" ID="ID_1702295921" MODIFIED="1308826826095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      only has one method, setSession, whose signature is this.
    </p>
    <p>
      <b>&#160;void setSession(java.util.Map map)</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0066cc" CREATED="1308826866329" ID="ID_1338028002" MODIFIED="1308826889595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      private Map session;
    </p>
    <p>
      void setSession(Map map) {
    </p>
    <p>
      &#160;&#160;this.session = map;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308826945423" ID="ID_298330957" MODIFIED="1308826945423" TEXT="The reference to the HttpSession object inside SessionMap is protected"/>
<node CREATED="1308826964470" FOLDED="true" ID="ID_378229780" MODIFIED="1308827052954" TEXT="methods available from session map">
<node CREATED="1308826985908" ID="ID_639343745" MODIFIED="1308826985908" TEXT="public void invalidate()"/>
<node CREATED="1308826991829" ID="ID_1104075207" MODIFIED="1308826991829" TEXT="public void clear()"/>
<node CREATED="1308827019845" ID="ID_1664691279" MODIFIED="1308827019845" TEXT="public java.util.Set entrySet()"/>
<node CREATED="1308827024439" ID="ID_1740518023" MODIFIED="1308827024439" TEXT="public java.lang.Object get(java.lang.Object key)"/>
<node CREATED="1308827031173" ID="ID_1997037268" MODIFIED="1308827031173" TEXT="public java.lang.Object put(java.lang.Object key, java.lang.Object value)"/>
<node CREATED="1308827036423" ID="ID_980798081" MODIFIED="1308827036423" TEXT="public java.lang.Object remove(java.lang.Object key)"/>
</node>
<node CREATED="1308827053845" ID="ID_419607381" MODIFIED="1308827057689" TEXT="e.g.">
<node COLOR="#0066cc" CREATED="1308827057689" ID="ID_959251634" MODIFIED="1308827084126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if (session instanceof org.apache.struts2.dispatcher.SessionMap) {
    </p>
    <p>
      &#160;&#160;((SessionMap) session).invalidate();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308827112673" ID="ID_1101896753" MODIFIED="1308827117486" TEXT="Note:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308827117486" ID="ID_898443813" MODIFIED="1308827118533" TEXT="the SessionMap class does not provide access to the session identifier"/>
<node CREATED="1308827129908" ID="ID_177662663" MODIFIED="1308827129908" TEXT="rare cases where you need the identifier, use the ServletActionContext to obtain the HttpSession object."/>
</node>
</node>
<node CREATED="1308827329658" ID="ID_1757550877" MODIFIED="1308827332064" TEXT="e.g."/>
<node CREATED="1308827210204" FOLDED="true" ID="ID_1629076895" MODIFIED="1308827327454" TEXT="Note:">
<node CREATED="1308827214798" ID="ID_734609901" MODIFIED="1308827216345" TEXT="For this interface to work, the Servlet Config interceptor must be enabled. Since this interceptor is part of the default stack, by default it is already on."/>
</node>
</node>
<node COLOR="#336600" CREATED="1308828977986" FOLDED="true" ID="ID_19052388" MODIFIED="1308829324111" STYLE="fork" TEXT="Passing Static Parameters to An Action">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0066cc" CREATED="1308828990158" ID="ID_1577695112" MODIFIED="1308829013689" TEXT="&lt;action name=&quot;MyAction&quot; class=&quot;...&quot;&gt;&#xa;                &lt;param name=&quot;siteId&quot;&gt;california01&lt;/param&gt;&#xa;                &lt;param name=&quot;siteType&quot;&gt;retail&lt;/param&gt; &#xa;&lt;/action&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308829032048" ID="ID_789595245" MODIFIED="1308829032048" TEXT="Every time the action MyAction is invoked, its siteId property will be set to &quot;california0l&quot; and its siteType property to &quot;retail.&quot;"/>
</node>
<node COLOR="#336600" CREATED="1308829040704" FOLDED="true" ID="ID_1507616577" MODIFIED="1308829323204" STYLE="fork" TEXT="The ActionSupport Class">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308829057126" ID="ID_1932041925" MODIFIED="1308829082642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>com.opensymphony.xwork2.ActionSupport</b>&#160;class -&#160; <b>default action class</b>.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308829117783" ID="ID_332805657" MODIFIED="1308829130486" TEXT="Since ActionSupport implements the Action interface you can use the static fields ERROR, INPUT, LOGIN, NONE, and SUCCESS"/>
<node CREATED="1308829170798" ID="ID_376074603" MODIFIED="1308829203423" TEXT="already implement execute method which simply return Action.SUCCESS."/>
<node CREATED="1308829222361" ID="ID_547703182" MODIFIED="1308829242704">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>override validate - </b>&#160;for validating user input.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308829259736" ID="ID_782715663" MODIFIED="1308829280329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      you can <b>use</b>&#160;one of the <b>many overloads of getText </b>to look up localized messages in properties files.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#336600" CREATED="1308829325439" FOLDED="true" ID="ID_599002239" MODIFIED="1310046665447" STYLE="fork" TEXT="Results">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308829460189" ID="ID_51236164" MODIFIED="1308829484611" TEXT="somewhat discussed in action element of struts.xml"/>
<node CREATED="1308829607376" FOLDED="true" ID="ID_700768724" MODIFIED="1310046663197" TEXT="type attribute values">
<node CREATED="1308829622579" ID="ID_859631524" MODIFIED="1308829626986">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/Results_Type.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1308829751611" ID="ID_1762131776" MODIFIED="1308829751611" TEXT="The words in brackets in the Result Type column are names used to register the result types in the configuration file."/>
</node>
</node>
<node COLOR="#336600" CREATED="1308829777548" FOLDED="true" ID="ID_1555735015" MODIFIED="1310046111931" STYLE="fork" TEXT="Chain">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308829796204" ID="ID_1765977286" MODIFIED="1308829796204" TEXT="Chain result type is there to support action chaining"/>
<node CREATED="1308829820392" ID="ID_1895745081" MODIFIED="1308829820392" TEXT="an action is forwarded to another action and the state of the original action is retained in the target action."/>
<node CREATED="1308829851892" ID="ID_1999616" MODIFIED="1310046098447" TEXT="e.g.">
<node COLOR="#0066cc" CREATED="1308829854470" ID="ID_148292903" MODIFIED="1308829942079" TEXT="&lt;package name=&quot;package1&quot; extends=&quot;struts-default&quot;&gt; &#xa;         &lt;action name=&quot;action1&quot; class=&quot;...&quot;&gt;&#xa;                   &lt;result type=&quot;chain&quot;&gt;action2&lt;/result&gt;&#xa;          &lt;/action&gt;&#xa;          &lt;action name=&quot;action2&quot; class=&quot;...&quot;&gt;&#xa;                   &lt;result type=&quot;chain&quot;&gt;&#xa;                            &lt;param name=&quot;actionName&quot;&gt;action3&lt;/param&gt;&#xa;                           &lt;param name=&quot;namespace&quot;&gt;/namespace2&lt;/param&gt; &#xa;                  &lt;/result&gt;&#xa;          &lt;/action&gt;&#xa; &lt;/package&gt; &#xa;&#xa;&lt;package name=&quot;package2&quot; namespace=&quot;/namespace2&quot; extends=&quot;struts-default&quot;&gt;&#xa;          &lt;action name=&quot;action3&quot; class=&quot;...&quot;&gt;&#xa;                   &lt;result&gt;/MyView.jsp&lt;/result&gt;&#xa;          &lt;/action&gt;&#xa; &lt;/package&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1308830048579" ID="ID_1651460947" MODIFIED="1308830061329" TEXT=" Generally action chaining is not recommended">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#336600" CREATED="1308830069454" FOLDED="true" ID="ID_1731802672" MODIFIED="1310544224312" STYLE="fork" TEXT="Dispatcher">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308830108798" ID="ID_1923301140" MODIFIED="1308830108798" TEXT="This result type has a location parameter that is the default parameter."/>
<node CREATED="1308830132720" ID="ID_1067292842" MODIFIED="1308830148611" TEXT="pass value to location using param or directly as value"/>
<node CREATED="1308830173923" ID="ID_1094488597" MODIFIED="1308830177064" TEXT="You cannot forward to an external resource">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1308830187204" ID="ID_478851753" MODIFIED="1308830189173" TEXT="location parameter cannot be assigned an absolute URL.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1308830196829" ID="ID_442424328" MODIFIED="1308830199876" TEXT="To direct to an external resource, use the Redirect result type">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#336600" CREATED="1308830394939" FOLDED="true" ID="ID_1706007231" MODIFIED="1310544225828" STYLE="fork" TEXT="Redirect">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308830417158" ID="ID_1996363738" MODIFIED="1308830417158" TEXT="redirects, instead of forward, to another resource"/>
<node CREATED="1308830437079" FOLDED="true" ID="ID_1060051984" MODIFIED="1308830593923" TEXT="parameters">
<node CREATED="1308830433439" ID="ID_259132511" MODIFIED="1308830433439" TEXT="&#x2022; location. Specifies the redirection target."/>
<node CREATED="1308830433439" ID="ID_249963716" MODIFIED="1308830433439" TEXT="&#x2022; parse. Indicates whether or not the value of location should be parsed for OGNL expressions. The default value for parse is true."/>
</node>
<node CREATED="1308830595189" FOLDED="true" ID="ID_1615711826" MODIFIED="1308834616736" TEXT="e.g.">
<node COLOR="#0066cc" CREATED="1308830597501" ID="ID_394387480" MODIFIED="1308830614001" TEXT="&lt;action name=&quot;...&quot; class=&quot;...&quot;&gt; &#xa;       &lt;result name=&quot;success&quot; type=&quot;redirect&quot;&gt; http://www.example.com/test.html &lt;/result&gt;&#xa; &lt;/action&gt;"/>
<node COLOR="#0066cc" CREATED="1308830635564" ID="ID_1454166933" MODIFIED="1308830653017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;action name=&quot;...&quot; class=&quot;...&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;result name=&quot;success&quot; type=&quot;redirect&quot;&gt; /jsp/Product.jsp &lt;/result&gt;
    </p>
    <p>
      &lt;/action&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0066cc" CREATED="1308834573720" ID="ID_295491663" MODIFIED="1308834590829" STYLE="fork" TEXT="&lt;action name=&quot;RedirectTest&quot; class=&quot;app03a.TestUser&quot;&gt;&#xa;     &lt;result type=&quot;redirect&quot;&gt; User_input.action?userName=${userName} &lt;/result&gt; &#xa;&lt;/action&gt;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node CREATED="1308830466533" ID="ID_1981082860" MODIFIED="1308830506267" TEXT="main reason to use redirection is, to direct the user to an external resource."/>
<node CREATED="1308830557908" ID="ID_597072953" MODIFIED="1308830585017" TEXT="redirection for internal resources is done so as avoid double submit"/>
<node CREATED="1308834618798" ID="ID_1004478172" MODIFIED="1308834621017" TEXT="encode special characters such as &amp; and + .">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#336600" CREATED="1308834646954" FOLDED="true" ID="ID_448486674" MODIFIED="1310544226765" STYLE="fork" TEXT="Redirect Action">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308834679783" ID="ID_1034680302" MODIFIED="1308834679783" TEXT="redirects to another action"/>
<node CREATED="1308834699361" ID="ID_827275656" MODIFIED="1310046151915" TEXT="parameters">
<node CREATED="1308834707345" ID="ID_1349183795" MODIFIED="1308834707345" TEXT="&#x2022; actionName. Specifies the name of the target action. This is the default attribute."/>
<node CREATED="1308834707345" ID="ID_1189495073" MODIFIED="1308834707345" TEXT="&#x2022; namespace. The namespace of the target action. If no namespace parameter is present, it is assumed the target action resides in the same namespace as the enclosing action"/>
</node>
<node CREATED="1308834722267" ID="ID_749914817" MODIFIED="1308834758079" TEXT="e.g.">
<node COLOR="#0066cc" CREATED="1308834726486" ID="ID_1349735001" MODIFIED="1308834828408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;result type=&quot;redirect-action&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;param name=&quot;actionName&quot;&gt;User_input&lt;/param&gt;
    </p>
    <p>
      &#160;&lt;/result&gt;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0066cc" CREATED="1308834761751" ID="ID_569251366" MODIFIED="1308834828408" TEXT="&lt;result type=&quot;redirect-action&quot;&gt;User_input&lt;/result&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0066cc" CREATED="1308834792204" ID="ID_102402438" MODIFIED="1308834825954" TEXT="&lt;result type=&quot;redirect-action&quot;&gt; &#xa;       &lt;param name=&quot;actionName&quot;&gt;User_input&lt;/param&gt; &#xa;       &lt;param name=&quot;userId&quot;&gt;xyz&lt;/param&gt;&#xa;       &lt;param name=&quot;area&quot;&gt;ga&lt;/param&gt; &#xa;&lt;/result&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#336600" CREATED="1308834896908" FOLDED="true" ID="ID_1902283758" MODIFIED="1310544242203" STYLE="fork" TEXT="Exception Handling">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308834923251" ID="ID_1592409504" MODIFIED="1310544229156" TEXT="e.g.">
<node COLOR="#0066cc" CREATED="1308834925736" ID="ID_42544486" MODIFIED="1308835046376" TEXT="&lt;action name=&quot;User_save&quot; class=&quot;...&quot;&gt; &#xa;         &lt;exception-mapping exception=&quot;java.lang.Exception&quot; result=&quot;error&quot;/&gt;&#xa;         &lt;result name=&quot;error&quot;&gt;/jsp/Error.jsp&lt;/result&gt;&#xa;         &lt;result&gt;/jsp/Thanks.jsp&lt;/result&gt;&#xa;&lt;/action&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0066cc" CREATED="1308834998611" ID="ID_661068147" MODIFIED="1308835043939" TEXT="&lt;global-results&gt;&#xa;             &lt;result name=&quot;error&quot;&gt;/jsp/Error.jsp&lt;/result&gt; &#xa;             &lt;result name=&quot;sqlError&quot;&gt;/jsp/SQLError.jsp&lt;/result&gt; &#xa;&lt;/global-results&gt; &#xa;&#xa;&lt;global-exception-mappings&gt; &#xa;            &lt;exception-mapping exception=&quot;java.sql.SQLException&quot; result=&quot;sqlError&quot;/&gt; &#xa;            &lt;exception-mapping exception=&quot;java.lang.Exception&quot; result=&quot;error&quot;/&gt;&#xa;&lt;/global-exception-mappings&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#336600" CREATED="1308835095892" FOLDED="true" ID="ID_894030738" MODIFIED="1310544241468" STYLE="fork" TEXT="Wildcard Mapping">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308835112908" ID="ID_1793397409" MODIFIED="1308835112908" TEXT="merge similar mappings to one mapping"/>
<node CREATED="1308835159408" ID="ID_857491998" MODIFIED="1308835159408" TEXT="If more than one wildcard match was found, the last one found prevails."/>
<node CREATED="1308835190454" ID="ID_9434327" MODIFIED="1308835190454" TEXT="If multiple matches were found, the pattern that does not use a wildcard character wins."/>
<node CREATED="1308835402033" ID="ID_1477275290" MODIFIED="1308835468126" TEXT="The part of the URI that was matched by the wildcard is available as {1}. You can then use {1} to replace other parts of the configuration.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308835423626" ID="ID_713015680" MODIFIED="1308835447126" TEXT="it means if you use the URI /wild/MyAction_add.action and it matches an action whose name is *_add then {1} will contain MyAction."/>
</node>
<node CREATED="1308835509408" FOLDED="true" ID="ID_412642646" MODIFIED="1308836018986" TEXT="e.g for {1}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0066cc" CREATED="1308835643642" ID="ID_131430923" MODIFIED="1308835691329" TEXT="&lt;package name=&quot;wildcardMappingTest&quot; namespace=&quot;/wild&quot; extends=&quot;struts-default&quot;&gt;&#xa;          &lt;action name=&quot;Book_add&quot; class=&quot;app03a.Book&quot; method=&quot;add&quot;&gt;&#xa;                     &lt;result&gt;/jsp/Book.jsp&lt;/result&gt;&#xa;           &lt;/action&gt;&#xa;&#xa;           &lt;action name=&quot;Author_add&quot; class=&quot;app03a.Author&quot; method=&quot;add&quot;&gt;&#xa;                     &lt;result&gt;/jsp/Author.jsp&lt;/result&gt;&#xa;           &lt;/action&gt;&#xa; &lt;/package&gt;"/>
<node CREATED="1308835696548" FOLDED="true" ID="ID_1172644010" MODIFIED="1308836018314" TEXT="can be replaced as ">
<node COLOR="#0066cc" CREATED="1308835702361" ID="ID_1367815733" MODIFIED="1308835732517" TEXT="&lt;package name=&quot;wildcardMappingTest&quot; namespace=&quot;/wild&quot; extends=&quot;struts-default&quot;&gt;&#xa;         &lt;action name=&quot;*_add&quot; class=&quot;app03a.{1}&quot; method=&quot;add&quot;&gt;&#xa;                   &lt;result&gt;/jsp/{1}.jsp&lt;/result&gt; &#xa;         &lt;/action&gt; &#xa;&lt;/package&gt;"/>
</node>
</node>
<node CREATED="1308835848829" FOLDED="true" ID="ID_1802741102" MODIFIED="1308837021392" TEXT="another e.g.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308835938345" ID="ID_819416055" MODIFIED="1308835941783">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/wildcard_prob2.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1308835946079" FOLDED="true" ID="ID_345756337" MODIFIED="1308836977783" TEXT="can be replaced as ">
<node CREATED="1308836000814" ID="ID_353042895" MODIFIED="1308836004267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/wildcard_prob2_soln.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308836978689" ID="ID_1127376947" MODIFIED="1308837013236" TEXT="the URI /wild/Book_edit.action will match *_*. {1} will contain Book {2} will contain edit."/>
</node>
<node CREATED="1308837024111" ID="ID_765467315" MODIFIED="1308837027736" TEXT="{0} contains the whole URI.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#336600" CREATED="1308837080267" FOLDED="true" ID="ID_1601695960" MODIFIED="1310544281265" STYLE="fork" TEXT="Dynamic Method Invocation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308837129001" ID="ID_1122403932" MODIFIED="1308837136658" TEXT="the &apos;!&apos; character is called the bang notation.">
<icon BUILTIN="info"/>
<node CREATED="1308837148236" ID="ID_921088237" MODIFIED="1308837148236" TEXT="used to invoke a method dynamically."/>
</node>
<node CREATED="1308837155189" FOLDED="true" ID="ID_886230223" MODIFIED="1310544275921" TEXT="e.g.">
<node CREATED="1308837188048" ID="ID_651315740" MODIFIED="1308837188048" TEXT="&lt;action name=&quot;Book&quot; class=&quot;app03a.Book&quot;&gt;"/>
<node CREATED="1308837223361" ID="ID_490921953" MODIFIED="1308837288314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      URI<b>&#160;/Book!edit.action</b>, for example, will invoke the edit method on Book instead of default execute method, even though there it is not defined in action tag.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308837213173" ID="ID_1901656251" MODIFIED="1308837213173" TEXT="By default, dynamic method invocation is enabled"/>
<node COLOR="#0066cc" CREATED="1308837310986" ID="ID_1095827127" MODIFIED="1308837314486" TEXT="struts.enable.DynamicMethodInvocation = true"/>
<node CREATED="1308837328204" FOLDED="true" ID="ID_168650879" MODIFIED="1310544280390" TEXT="to disable">
<node COLOR="#0066cc" CREATED="1308837331751" ID="ID_1717336205" MODIFIED="1308837335189" TEXT="&lt;constant name=&quot;struts.enable.DynamicMethodInvocation&quot; value=&quot;false&quot; /&gt;"/>
</node>
</node>
</node>
<node CREATED="1308838835017" FOLDED="true" ID="ID_732205858" MODIFIED="1310544363796" POSITION="right" TEXT="OGNL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1308838844908" ID="ID_861116036" MODIFIED="1309852678627" TEXT="helps in ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308838859704" ID="ID_411744006" MODIFIED="1308838859704" TEXT="&#x2022; Bind GUI elements (text fields, check boxes, etc) to model objects and converts values from one type to another."/>
<node CREATED="1308838859704" ID="ID_167262944" MODIFIED="1308838859704" TEXT="&#x2022; Bind generic tags with model objects."/>
<node CREATED="1308838859704" ID="ID_1267362190" MODIFIED="1308838859704" TEXT="&#x2022; Create lists and maps on the fly, to be used with GUI elements."/>
<node CREATED="1308838859704" ID="ID_690353531" MODIFIED="1308838859704" TEXT="&#x2022; Invoke methods. You can invoke any method, not only getters and setters."/>
</node>
<node CREATED="1308838882720" FOLDED="true" ID="ID_675150945" MODIFIED="1309852714580" TEXT="references">
<node CREATED="1308838886079" ID="ID_1654269380" LINK="http://www.opensymphony.com/ognl" MODIFIED="1308838904533" TEXT=" http://www.opensymphony.com/ognl"/>
<node CREATED="1308838906861" ID="ID_391998510" LINK="http://www.ognl.org" MODIFIED="1308838928033" TEXT="http://www.ognl.org"/>
</node>
<node CREATED="1309612250518" FOLDED="true" ID="ID_206489379" MODIFIED="1309852728236" TEXT="The Value Stack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309612266861" ID="ID_1302129876" MODIFIED="1309613250830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      For each action invocation, an object called the Value Stack is created
    </p>
    <p>
      &#160;prior to action method execution
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1309612286502" ID="ID_1699304009" MODIFIED="1309612286502" TEXT="used to store the action and other objects."/>
<node CREATED="1309612302564" ID="ID_182049454" MODIFIED="1309613261939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is accessed during processing (by interceptors) and
    </p>
    <p>
      by the view to display the action and other information.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1309612320096" ID="ID_1625990020" MODIFIED="1309613228783" TEXT="In order for a JSP to access the Value Stack, the Struts framework &#xa;stores it as a request attribute named struts.valueStack."/>
<node CREATED="1309612709018" FOLDED="true" ID="ID_297579930" MODIFIED="1309613284330" TEXT="pic">
<node CREATED="1309612496189" ID="ID_1136306060" MODIFIED="1309612505111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/Value_Stack.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309612332955" ID="ID_1027196910" MODIFIED="1309852687174" TEXT="two logical units inside the Value Stack,">
<node CREATED="1309612340236" FOLDED="true" ID="ID_1935381614" MODIFIED="1309852708877" TEXT="the Object Stack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309612523627" ID="ID_1562092237" MODIFIED="1309613086143" TEXT="has action and related objects"/>
<node CREATED="1309612811518" FOLDED="true" ID="ID_1074499907" MODIFIED="1309852698596" TEXT="access the property of an object">
<node COLOR="#3333ff" CREATED="1309612842033" ID="ID_1247360653" MODIFIED="1309612862861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      object.propertyName
    </p>
    <p>
      
    </p>
    <p>
      object['propertyName' ]
    </p>
    <p>
      
    </p>
    <p>
      object[&quot;propertyName&quot; ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309612891596" FOLDED="true" ID="ID_971701509" MODIFIED="1309613050705" TEXT="objects can be referred to using a zero-based index.">
<node CREATED="1309612908705" ID="ID_915576156" MODIFIED="1309612908705" TEXT="For example, the top object in the Object Stack is referred to simply as [0]"/>
<node COLOR="#3333ff" CREATED="1309612924018" ID="ID_993405324" MODIFIED="1309612928002" TEXT="[0].message"/>
</node>
<node CREATED="1309612983814" ID="ID_1484541011" MODIFIED="1309613012580" TEXT="if the specified property is not found in the specified object, &#xa;search will continue to the objects next to the specified object.">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1309612344955" FOLDED="true" ID="ID_1564538508" MODIFIED="1309852707986" TEXT="Context Map,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309612385783" ID="ID_1389507403" MODIFIED="1309612385783" TEXT="The following are the maps that are pushed to the Context Map."/>
<node CREATED="1309612385783" ID="ID_504498256" MODIFIED="1309612385783" TEXT="&#x2022; parameters. A Map that contains the request parameters for the current request."/>
<node CREATED="1309612385783" ID="ID_82156908" MODIFIED="1309613095283" TEXT="&#x2022; request. A Map containing all the request attributes for the current request.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1309612385799" ID="ID_1034940043" MODIFIED="1309612385799" TEXT="&#x2022; session. A Map containing the session attributes for the current user."/>
<node CREATED="1309612385799" ID="ID_1075862429" MODIFIED="1309612385799" TEXT="&#x2022; application. A Map containing the ServletContext attributes for the current application."/>
<node CREATED="1309612385799" ID="ID_1427390708" MODIFIED="1309612422627" TEXT="&#x2022; attr. A Map that searches for attributes in this order: request, session, and application."/>
<node COLOR="#3333ff" CREATED="1309612742689" FOLDED="true" ID="ID_1845265780" MODIFIED="1309852706986" TEXT="access objects using #">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#3333ff" CREATED="1309612842033" ID="ID_1057731659" MODIFIED="1309613067893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #object.propertyName
    </p>
    <p>
      
    </p>
    <p>
      #object['propertyName' ]
    </p>
    <p>
      
    </p>
    <p>
      #object[&quot;propertyName&quot; ]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309613133658" FOLDED="true" ID="ID_383916582" MODIFIED="1309852694408" TEXT="e.g.">
<node COLOR="#3333ff" CREATED="1309613136627" ID="ID_1886337399" MODIFIED="1309613141158" TEXT="#request[&quot;customer&quot;][&quot;contactName&quot;]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1309612786018" ID="ID_342324309" MODIFIED="1309852726596" TEXT="Note:">
<node CREATED="1309612791596" ID="ID_1591004353" MODIFIED="1309612791596" TEXT="A request parameter always returns an array of Strings, not a String."/>
</node>
</node>
<node COLOR="#6666ff" CREATED="1309613163861" ID="ID_880607588" MODIFIED="1309852680314" TEXT="Invoking Fields and Methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309613201705" ID="ID_1526119564" MODIFIED="1309613207064" TEXT="can invoke static fields and methods in any Java class, &#xa;not necessarily on objects that are loaded to the Value Stack."/>
<node CREATED="1309613314861" FOLDED="true" ID="ID_930312500" MODIFIED="1309852725768" TEXT="e.g.">
<node CREATED="1309613318752" FOLDED="true" ID="ID_1493239092" MODIFIED="1309852725002" TEXT="To call a static field or method, use this syntax">
<node COLOR="#0033cc" CREATED="1309613369455" ID="ID_794446394" MODIFIED="1309613378049">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @fullyQualifiedClassName@fieldName
    </p>
    <p>
      
    </p>
    <p>
      @fullyQualifiedClassName@methodName(argumentList)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033cc" CREATED="1309613415643" ID="ID_997570805" MODIFIED="1309613419877" TEXT="@java.util.Calendar@DECEMBER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1309613492502" FOLDED="true" ID="ID_950192877" MODIFIED="1309852723939" TEXT="call an instance field and method, use this syntax:">
<node COLOR="#0033cc" CREATED="1309613497424" ID="ID_1816611796" MODIFIED="1309613511705">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>object.fieldName </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>&#160;object.methodName(argumentList)</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1309613533189" ID="ID_118701416" MODIFIED="1309613533189" TEXT="Here object represents a reference to an Object Stack object."/>
</node>
</node>
</node>
</node>
<node CREATED="1308897235765" FOLDED="true" ID="ID_1547002873" MODIFIED="1313404303403" POSITION="right" TEXT="Form tags">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1308897392468" ID="ID_340805797" MODIFIED="1308897392468" TEXT="By default a form tag is rendered as an HTML form laid out in a table:"/>
<node CREATED="1308897500515" FOLDED="true" ID="ID_1360389653" MODIFIED="1309852741799" TEXT="e.g.">
<node CREATED="1308897506234" ID="ID_1175310951" MODIFIED="1308897526078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/struts_form.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1308897530765" FOLDED="true" ID="ID_1363567803" MODIFIED="1308897796984" TEXT="will be rendered as ">
<node CREATED="1308897721109" ID="ID_1678882997" MODIFIED="1308897725203">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/struts_html_form.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308897798312" ID="ID_271770477" MODIFIED="1308897801031" TEXT="You can change the default layout by changing the theme.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1308897961765" FOLDED="true" ID="ID_58235061" MODIFIED="1309852739361" TEXT="The submit Tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308897978546" ID="ID_465662790" MODIFIED="1308897978546" TEXT="renders a submit button."/>
<node CREATED="1308901151843" ID="ID_1237588974" MODIFIED="1308901151843" TEXT="can have one of three rendering types"/>
<node CREATED="1308901165187" ID="ID_1512407682" MODIFIED="1308901172750" TEXT="depending on - type attribute">
<node CREATED="1308901179062" ID="ID_1262916488" MODIFIED="1308901179062" TEXT="&#x2022; input. Renders submit as &lt;input type=&quot;submit&quot; .../&gt;"/>
<node CREATED="1308901179062" ID="ID_570208739" MODIFIED="1308901179062" TEXT="&#x2022; button. Renders submit as &lt;button type=&quot;submit&quot; .../&gt;"/>
<node CREATED="1308901179062" ID="ID_15995900" MODIFIED="1308901179062" TEXT="&#x2022; image. Renders submit as &lt;input type=&quot;image&quot; ... /&gt;"/>
</node>
</node>
<node CREATED="1308901218671" ID="ID_1891527941" MODIFIED="1308902751937" TEXT="The reset Tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308901284750" FOLDED="true" ID="ID_302621667" MODIFIED="1308916598578" TEXT="The checkbox Tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308901304828" FOLDED="true" ID="ID_1965716530" MODIFIED="1308916597734" TEXT="attribute">
<node CREATED="1308901308109" ID="ID_888254916" MODIFIED="1308901318875" TEXT="fieldValue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308901660078" ID="ID_1413503695" MODIFIED="1308901660078" TEXT="specifies the actual value that is sent to the server when the containing form of a checked checkbox is submitted."/>
<node CREATED="1308901669406" ID="ID_1568840415" MODIFIED="1308901669406" TEXT="If no fieldValue attribute is present, the value of the checkbox is either &quot;true&quot; or &quot;false.&quot;"/>
<node CREATED="1308901677750" ID="ID_843947921" MODIFIED="1308901677750" TEXT="If it is present and the checkbox was checked, the value of the fieldValue is sent."/>
<node CREATED="1308901695156" ID="ID_1102156872" MODIFIED="1308901695156" TEXT="If the fieldValue attribute is present and the checkbox is unchecked, no request parameter associated with the checkbox will be sent."/>
</node>
</node>
</node>
<node CREATED="1308902773921" FOLDED="true" ID="ID_1091714020" MODIFIED="1309852745986" TEXT="The list, listKey, and listValue attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308902789359" ID="ID_1006874884" MODIFIED="1308902789359" TEXT="important attributes for such tags as radio, combobox, select, checkboxlist, doubleselect because they help retrieve options for the tags."/>
</node>
</node>
<node CREATED="1308916602171" FOLDED="true" ID="ID_560561253" MODIFIED="1313337884089" POSITION="right" TEXT="Generic Tags">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1308916623109" FOLDED="true" ID="ID_871055884" MODIFIED="1309874976877" TEXT="data tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308916633859" ID="ID_329401627" MODIFIED="1308916633859" TEXT="&#x2022; a"/>
<node COLOR="#0033ff" CREATED="1308916633859" FOLDED="true" ID="ID_1275681393" MODIFIED="1308918687296" TEXT="&#x2022; action">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308918463531" ID="ID_1196613891" MODIFIED="1308918463531" TEXT="used to execute an action and the result for that action."/>
<node CREATED="1308918495203" ID="ID_1013261870" MODIFIED="1308918533968" TEXT="e.g.">
<node CREATED="1308918533984" ID="ID_1112655197" MODIFIED="1308918544031" TEXT="&lt;s:action var=&quot;obj&quot; name=&quot;MyAction&quot; executeResult=&quot;false&quot;/&gt;">
<node CREATED="1308918542546" ID="ID_1724127908" MODIFIED="1308918542546" TEXT="causes the MyAction action to be executed. The action object will also be accessible through the obj variable in the Value Stack&apos;s context map."/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1308916633859" FOLDED="true" ID="ID_323612097" MODIFIED="1309852841689" TEXT="&#x2022; bean">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308918688687" ID="ID_786882251" MODIFIED="1308918688687" TEXT="creates a JavaBean and stores it in the Value Stack&apos;s context map."/>
<node CREATED="1308918820687" FOLDED="true" ID="ID_1602786894" MODIFIED="1309852840533" TEXT="e.g.">
<node CREATED="1308918824406" ID="ID_289430208" MODIFIED="1308918829375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/beanTag.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1308918884421" ID="ID_1705905545" MODIFIED="1309852786346" TEXT="DegreeConverter Class">
<node CREATED="1308918896562" ID="ID_1177793364" MODIFIED="1308918901093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/Beam_class.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1308916633859" ID="ID_1819337613" MODIFIED="1308916633859" TEXT="&#x2022; date"/>
<node CREATED="1308916633859" ID="ID_946509726" MODIFIED="1308916633859" TEXT="&#x2022; debug"/>
<node CREATED="1308916633859" ID="ID_1937863329" MODIFIED="1308916633859" TEXT="&#x2022; i18n"/>
<node CREATED="1308916633859" ID="ID_1728742420" MODIFIED="1308916633859" TEXT="&#x2022; include"/>
<node COLOR="#0033ff" CREATED="1308916633859" FOLDED="true" ID="ID_1406469726" MODIFIED="1308922346953" STYLE="fork" TEXT="&#x2022; param">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308918559359" ID="ID_1702869731" MODIFIED="1308918565328" TEXT="used to pass a parameter to the containing tag."/>
<node CREATED="1308918595062" FOLDED="true" ID="ID_61418877" MODIFIED="1308918685578" TEXT="e.g.">
<node CREATED="1308918597828" ID="ID_1417893300" MODIFIED="1308918599406" TEXT="&lt;s:param name=&quot;userName&quot; value=&quot;userName&quot;/&gt;">
<node CREATED="1308918612765" ID="ID_1921363683" MODIFIED="1308918612765" TEXT="the value of the following param tag is the userName action property"/>
<node CREATED="1308918621109" ID="ID_1761481445" MODIFIED="1308918621109" TEXT="same as &lt;s:param name=&quot;userName&quot; value=&quot;%{userName}&quot;/&gt;"/>
</node>
<node CREATED="1308918655875" ID="ID_1620652208" MODIFIED="1308918655875" TEXT="&lt;s:param name=&quot;host&quot;&gt;${header.host}&lt;/s:param&gt;">
<node CREATED="1308918666953" ID="ID_444416948" MODIFIED="1308918666953" TEXT="passes the current host to the host parameter:"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1308916633859" FOLDED="true" ID="ID_151017789" MODIFIED="1308922346078" TEXT="&#x2022; push">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308921988796" ID="ID_526561141" MODIFIED="1308921988796" TEXT="pushes an object to the Value Stack, not the context map."/>
</node>
<node COLOR="#0033ff" CREATED="1308916633859" ID="ID_981090126" MODIFIED="1309866824783" TEXT="&#x2022; set">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308921207765" ID="ID_1862634217" MODIFIED="1309610608752" TEXT="creates a key/value pair in one of the following map">
<node CREATED="1308921214734" ID="ID_1429142729" MODIFIED="1309610662361" TEXT="&#x2022; the application map"/>
<node CREATED="1308921214734" ID="ID_640089509" MODIFIED="1308921214734" TEXT="&#x2022; the session map"/>
<node CREATED="1308921214734" ID="ID_1976016199" MODIFIED="1308921214734" TEXT="&#x2022; the request map"/>
<node CREATED="1308921214734" ID="ID_1083549364" MODIFIED="1308921214734" TEXT="&#x2022; the page map"/>
<node CREATED="1308921214734" ID="ID_1420281982" MODIFIED="1309610707408" TEXT="&#x2022; the Value Stack&apos;s context map - default"/>
</node>
<node CREATED="1308921967703" ID="ID_1845450700" MODIFIED="1308921977218" TEXT="for e.g. refer book"/>
</node>
<node CREATED="1308916633859" ID="ID_709174471" MODIFIED="1308916633859" TEXT="&#x2022; text"/>
<node CREATED="1308916633859" FOLDED="true" ID="ID_222252469" MODIFIED="1308922342578" TEXT="&#x2022; url">
<node CREATED="1308922090359" ID="ID_1555960103" MODIFIED="1308922090359" TEXT="creates a URL dynamically"/>
</node>
<node CREATED="1308916633859" FOLDED="true" ID="ID_1336529595" MODIFIED="1308921201984" TEXT="&#x2022; property">
<node CREATED="1308916729218" ID="ID_1127909290" MODIFIED="1308916729218" TEXT="print an action property."/>
<node CREATED="1308916780046" ID="ID_789309808" MODIFIED="1308916784000" TEXT="attribuutes"/>
<node CREATED="1308916834421" FOLDED="true" ID="ID_1000455607" MODIFIED="1308918238656" TEXT="e.g.">
<node COLOR="#000099" CREATED="1308916837531" ID="ID_1929891400" MODIFIED="1308916861984" TEXT="&lt;s:property value=&quot;customerId&quot;/&gt;">
<node CREATED="1308916850328" ID="ID_1305682532" MODIFIED="1308916850328" TEXT="prints the value of the customerId action property"/>
</node>
<node CREATED="1308918177031" ID="ID_774050095" MODIFIED="1308918177031" TEXT="&lt;s:property value=&quot;#session.userName&quot;/&gt;">
<node CREATED="1308918190578" ID="ID_1536327891" MODIFIED="1308918190578" TEXT="prints the value of the session attribute userName"/>
</node>
</node>
<node CREATED="1308918239687" ID="ID_1184275039" MODIFIED="1308918239687" TEXT="If the value attribute is not present, the value of the object at the top of the Value Stack will be printed."/>
</node>
</node>
<node CREATED="1308916627000" FOLDED="true" ID="ID_1238787559" MODIFIED="1309610326768" TEXT="control tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308916656765" FOLDED="true" ID="ID_1165381655" MODIFIED="1309603105127" TEXT="&#x2022; if">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308922450640" ID="ID_568448986" MODIFIED="1308922450640" TEXT="must have the test attribute,"/>
<node CREATED="1309602934971" ID="ID_371652703" MODIFIED="1309603024330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/if_example_1.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_1120861972" MODIFIED="1309603344033" TEXT="&#x2022; elself">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308922452015" ID="ID_364643660" MODIFIED="1308922452015" TEXT="must have the test attribute,"/>
<node CREATED="1309603099955" ID="ID_666445445" MODIFIED="1309603103689">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/elseif_example_1.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_807369699" MODIFIED="1308922460031" TEXT="&#x2022; else">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308922454625" ID="ID_1309745390" MODIFIED="1308922454625" TEXT="must have the test attribute,"/>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_122646630" MODIFIED="1309608633611" TEXT="&#x2022; append">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308922815718" ID="ID_313561081" MODIFIED="1308922815718" TEXT="used to concatenate iterators."/>
<node CREATED="1309603210002" ID="ID_727517338" MODIFIED="1309608614830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      For example, if there are 3 iterator appended (each iterator has 3 entries), the following will be how the appended iterator entries will be arranged:
    </p>
    <ul>
      <li>
        First Entry of the First Iterator
      </li>
      <li>
        Second Entry of the First Iterator
      </li>
      <li>
        Third Entry of the First Iterator
      </li>
      <li>
        First Entry of the Second Iterator
      </li>
      <li>
        Second Entry of the Second Iterator
      </li>
      <li>
        Third Entry of the Second Iterator
      </li>
      <li>
        First Entry of the Third Iterator
      </li>
      <li>
        Second Entry of the Third Iterator
      </li>
      <li>
        Third Entry of the Third ITerator
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1309603332080" ID="ID_1044183336" MODIFIED="1309603337002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/append_ex1.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_325601482" MODIFIED="1309608537033" TEXT="&#x2022; generator">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309603382846" ID="ID_1851438043" MODIFIED="1309603382846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">Generate an iterator based on the val attribute supplied.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309603397689" ID="ID_1825786591" MODIFIED="1309603397689">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">The generated iterator will</span><span class="Apple-converted-space">&#160;</span><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span"><b>ALWAYS</b></span><span class="Apple-converted-space">&#160;</span><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">be pushed into the top of the stack, and poped at the end of the tag.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309607600799" FOLDED="true" ID="ID_394505851" MODIFIED="1309608536174" TEXT="ex1">
<node CREATED="1309607603189" ID="ID_1451604873" MODIFIED="1309607606814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/generator_ex1.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1309607609361" ID="ID_1067964830" MODIFIED="1309607612846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/generator_ex2.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1309607615689" ID="ID_226924594" MODIFIED="1309607618783">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/generator_ex3.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1308916656765" FOLDED="true" ID="ID_1597852347" MODIFIED="1309608747768" TEXT="&#x2022; iterator">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308922516609" ID="ID_1299469808" MODIFIED="1308922516609" TEXT="can be used to iterate over an array, a Collection, or a Map and pushes and pops each element in the iterable object to the Value Stack."/>
<node CREATED="1308922582734" ID="ID_1032649586" MODIFIED="1308922693140" TEXT="Upon execution, the iterator tag pushes an instance of IteratorStatus to the context map and updates it at each iteration."/>
<node CREATED="1308922689250" ID="ID_1991283275" MODIFIED="1308922689250" TEXT="The status attribute can be assigned a variable that points to this IteratorStatus object."/>
<node CREATED="1309607931252" FOLDED="true" ID="ID_694997358" MODIFIED="1309608747064" TEXT="e.g.">
<node CREATED="1309607935236" FOLDED="true" ID="ID_587779014" MODIFIED="1309608239268" TEXT="The following example uses a Bean tag and places it into the ActionContext. The iterator tag&#xa; will retrieve that object from the ActionContext and then calls its getDays() method as above.">
<node CREATED="1309607939377" ID="ID_1532855596" MODIFIED="1309607996424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/iterator1.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309608084377" FOLDED="true" ID="ID_667005594" MODIFIED="1309608740533" TEXT="Iterating on a  DAO obtained from the action class through OGNL, iterating over groups and their users (in a security context). The last() method indicates if the current object is the last available in the iteration, and if not, we need to separate the users using a comma:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309608231221" ID="ID_1791130894" MODIFIED="1309608238096">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/iterator2.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309608399768" FOLDED="true" ID="ID_1549801387" MODIFIED="1309608745471" TEXT="To simulate a simple loop with iterator tag,">
<node CREATED="1309608729830" ID="ID_925751262" MODIFIED="1309608729830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator status=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;stat&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;{1,2,3,4,5}&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> &gt;</span></font>
   <font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!-- grab the index (start with 0 ... ) --&gt;</span></font>
   <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;#stat.index&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>

   <font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!-- grab the top of the stack which should be the --&gt;</span></font>
   <font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!-- current iteration value (1, ... 5) --&gt;</span></font>
   <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;top&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_1381210996" MODIFIED="1309608751783" TEXT="&#x2022; merge">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308923113093" ID="ID_343875931" MODIFIED="1308923113093" TEXT="merges lists and reads an element from each list in succession."/>
<node CREATED="1309608635346" ID="ID_450983429" MODIFIED="1309608674721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p style="font-family: Verdana, arial, sans-serif; margin-right: 0px; padding-top: 0px; margin-bottom: 1px; padding-right: 0px; line-height: 16px; margin-top: 1px; padding-bottom: 0px; color: rgb(0, 0, 0); margin-left: 0px; padding-left: 0px; font-size: 11px; font-weight: normal">
      Example if there are 3 lists being merged, each list have 3 entries, the following will be the logic.
    </p>
    <ul>
      <li>
        Display first element of the first list
      </li>
      <li>
        Display first element of the second list
      </li>
      <li>
        Display first element of the third list
      </li>
      <li>
        Display second element of the first list
      </li>
      <li>
        Display second element of the second list
      </li>
      <li>
        Display second element of the third list
      </li>
      <li>
        Display third element of the first list
      </li>
      <li>
        Display thrid element of the second list
      </li>
      <li>
        Display third element of the thrid list
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1309608700252" ID="ID_1814519613" MODIFIED="1309608700252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:merge var=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myMergedIterator1&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:param value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;%{myList1}&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:param value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;%{myList2}&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:param value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;%{myList3}&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:merge&gt;</span></font>
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;%{#myMergedIterator1}&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property /&gt;</span></font>
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_1949190961" MODIFIED="1309608884908" TEXT="&#x2022; sort">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309608775783" ID="ID_851664102" MODIFIED="1309608775783">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span class="Apple-converted-space">&#160;</span><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">sorts a List using a Comparator both passed in as the tag attribute.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309608789018" ID="ID_1996295659" MODIFIED="1309608789018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">If 'var' attribute is specified, the sorted list will be placed into the PageContext attribute using the key specified by 'var'.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309608799143" ID="ID_616920816" MODIFIED="1309608799143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">The sorted list will ALWAYS be pushed into the stack and poped at the end of this tag.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309608817189" ID="ID_353367101" MODIFIED="1309608817189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml">USAGE 1:
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:sort comparator=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myComparator&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator&gt;</span></font>
     <font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!-- do something with each sorted elements --&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property value=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;...&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font>
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:sort&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1309608829283" ID="ID_134314689" MODIFIED="1309608829283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml">USAGE 2:
<font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:sort var=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;mySortedList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> comparator=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myComparator&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>

&lt;%
   Iterator sortedIterator = (Iterator) pageContext.getAttribute(<font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;mySortedList&quot;</span></font>);
   for (Iterator i = sortedIterator; i.hasNext(); ) {
     // do something with each of the sorted elements
   }
%&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308916656765" FOLDED="true" ID="ID_1490853243" MODIFIED="1309610325830" TEXT="&#x2022; subset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309608897236" ID="ID_1449428915" MODIFIED="1309608897236">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">takes an iterator and outputs a subset of it</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309608905111" ID="ID_1833689685" MODIFIED="1309608905111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font face="Verdana, arial, sans-serif" color="rgb(0, 0, 0)" size="11px"><span class="Apple-converted-space">&#160;</span><span style="text-align: left; font-family: Verdana, arial, sans-serif; line-height: 16px; font-size: 11px" class="Apple-style-span">It delegates to org.apache.struts2.util.SubsetIteratorFilter internally to perform the subset functionality.</span></font>
  </body>
</html></richcontent>
</node>
<node CREATED="1309610232221" FOLDED="true" ID="ID_538801847" MODIFIED="1309610252564" TEXT="parameters">
<node CREATED="1309608926236" ID="ID_802833630" MODIFIED="1309609062486">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <table style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" width="100%">
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <th valign="top" align="left">
          <h4 style="margin-right: 0px; background-color: rgb(240, 240, 240); padding-top: 2px; margin-bottom: 4px; padding-right: 2px; line-height: normal; margin-top: 18px; padding-bottom: 2px; margin-left: 0px; padding-left: 2px; font-size: 12px; font-weight: bold">
            Name
          </h4>
        </th>
        <th valign="top" align="left">
          <h4 style="margin-right: 0px; background-color: rgb(240, 240, 240); padding-top: 2px; margin-bottom: 4px; padding-right: 2px; line-height: normal; margin-top: 18px; padding-bottom: 2px; margin-left: 0px; padding-left: 2px; font-size: 12px; font-weight: bold">
            Req.
          </h4>
        </th>
        <th valign="top" align="left">
          <h4 style="margin-right: 0px; background-color: rgb(240, 240, 240); padding-top: 2px; margin-bottom: 4px; padding-right: 2px; line-height: normal; margin-top: 18px; padding-bottom: 2px; margin-left: 0px; padding-left: 2px; font-size: 12px; font-weight: bold">
            Def
          </h4>
        </th>
        <th valign="top" align="left">
          <h4 style="margin-right: 0px; background-color: rgb(240, 240, 240); padding-top: 2px; margin-bottom: 4px; padding-right: 2px; line-height: normal; margin-top: 18px; padding-bottom: 2px; margin-left: 0px; padding-left: 2px; font-size: 12px; font-weight: bold">
            Eval
          </h4>
        </th>
        <th valign="top" align="left">
          <h4 style="margin-right: 0px; background-color: rgb(240, 240, 240); padding-top: 2px; margin-bottom: 4px; padding-right: 2px; line-height: normal; margin-top: 18px; padding-bottom: 2px; margin-left: 0px; padding-left: 2px; font-size: 12px; font-weight: bold">
            Type
          </h4>
        </th>
        <th valign="top" align="left">
          <h4 style="margin-right: 0px; background-color: rgb(240, 240, 240); padding-top: 2px; margin-bottom: 4px; padding-right: 2px; line-height: normal; margin-top: 18px; padding-bottom: 2px; margin-left: 0px; padding-left: 2px; font-size: 12px; font-weight: bold">
            Description
          </h4>
        </th>
      </tr>
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          count
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Integer
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Indicate the number of entries to be in the resulting subset iterator
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          decider
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          org.apache.struts2. util. SubsetIteratorFilter. Decider
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Extension to plug-in a decider to determine if that particular entry is to be included in the resulting subset iterator
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          id
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          String
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Deprecated. Use 'var' instead
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          source
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          String
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Indicate the source of which the resulting subset iterator is to be derived base on
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          start
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Integer
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          Indicate the starting index (eg. first entry is 0) of entries in the source to be available as the first entry in the resulting subset iterator
        </td>
      </tr>
      <tr style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px">
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          var
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          false
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          String
        </td>
        <td style="color: rgb(0, 0, 0); font-weight: normal; font-family: Verdana, arial, sans-serif; font-size: 11px; line-height: 16px" valign="top" align="left">
          The name to store the resultant iterator into page context, if such name is supplied
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309610253221" FOLDED="true" ID="ID_1239080101" MODIFIED="1309610314314" TEXT="e.g.">
<node CREATED="1309610256939" ID="ID_182563068" MODIFIED="1309610256939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!-- s: List basic --&gt;</span></font>
   <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:subset source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
      <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator&gt;</span></font>
         <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property /&gt;</span></font>
      <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font>
   <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:subset&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1309610268783" ID="ID_1309121637" MODIFIED="1309610268783">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!-- B: List with count --&gt;</span></font>
   <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:subset source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> count=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;3&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
      <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator&gt;</span></font>
          <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property /&gt;</span></font>
      <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font>
    <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:subset&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1309610279252" ID="ID_957113519" MODIFIED="1309610279252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!--  C: List with start --&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:subset source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> count=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;13&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> start=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;3&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
        <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator&gt;</span></font>
          <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property /&gt;</span></font>
        <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:subset&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1309610287377" ID="ID_1939366175" MODIFIED="1309610287377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!--  D: List with var --&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:subset var=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;mySubset&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> count=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;13&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> start=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;3&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> /&gt;</span></font>
     &lt;%
         Iterator i = (Iterator) pageContext.getAttribute(<font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;mySubset&quot;</span></font>);
         while(i.hasNext()) {
     %&gt;
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;%=i.next() %&gt;</span></font>
     <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;%  } %&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1309610295627" ID="ID_339401103" MODIFIED="1309610295627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-top: 0px; margin-left: 15px; margin-top: 5px; text-align: left; padding-right: 0px; padding-left: 0px; padding-bottom: 0px; margin-right: 5px; margin-bottom: 5px" class="code-xml"><font color="rgb(128, 128, 128)"><span style="color: rgb(128, 128, 128)" class="code-comment">&lt;!--  D: List with Decider --&gt;</span></font>
    <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:subset source=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myList&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag"> decider=</span></font><font color="rgb(0, 145, 0)"><span style="color: rgb(0, 145, 0)" class="code-quote">&quot;myDecider&quot;</span></font><font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&gt;</span></font>
           <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:iterator&gt;</span></font>
                <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;s:property /&gt;</span></font>
           <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:iterator&gt;</span></font>
    <font color="rgb(0, 0, 145)"><span style="color: rgb(0, 0, 145)" class="code-tag">&lt;/s:subset&gt;</span></font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1309852980424" FOLDED="true" ID="ID_55533187" MODIFIED="1310544387218" POSITION="right" TEXT="Type Conversion">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#9933ff" CREATED="1309858604471" ID="ID_878559346" MODIFIED="1310544379312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Type Conversion is implemented by XWork.
  </body>
</html></richcontent>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1309858725268" FOLDED="true" ID="ID_511520622" MODIFIED="1310544384031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    automatically handle the most common type conversion
  </body>
</html></richcontent>
<node CREATED="1309858733143" ID="ID_1514620771" MODIFIED="1309858733143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        String
      </li>
      <li>
        boolean / Boolean
      </li>
      <li>
        char / Character
      </li>
      <li>
        int / Integer, float / Float, long / Long, double / Double
      </li>
      <li>
        dates - uses the SHORT format for the Locale associated with the current request
      </li>
      <li>
        arrays - assuming the individual strings can be coverted to the individual items
      </li>
      <li>
        collections - if not object type can be determined, it is assumed to be a String and a new ArrayList is created
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309875021971" FOLDED="true" ID="ID_1350341536" MODIFIED="1309875211221" TEXT="Relationship to Parameter Names">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309875056721" FOLDED="true" ID="ID_681401319" MODIFIED="1309875078408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Use OGNL expressions -
  </body>
</html></richcontent>
<node CREATED="1309875062893" ID="ID_1253032193" MODIFIED="1309875062893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the framework will automatically take care of creating the actual objects for you.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309875067846" FOLDED="true" ID="ID_1892226362" MODIFIED="1309875077986">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Use JavaBeans!
  </body>
</html></richcontent>
<node CREATED="1309875077221" ID="ID_1291612174" MODIFIED="1309875077221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The framework can only create objects that obey the JavaBean specification, provide no-arg constructions and include getters and setters where appropriate.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309875095533" FOLDED="true" ID="ID_1669911359" MODIFIED="1309875142674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Remember that <em>person.name</em> will call <b>getPerson().setName()</b>.
  </body>
</html></richcontent>
<node CREATED="1309875107064" ID="ID_1361752882" MODIFIED="1309875107064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    If the framework creates the Person object for you, it remember that a <tt>setPerson</tt> method must also exist
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309875120861" FOLDED="true" ID="ID_1614243685" MODIFIED="1309875142127">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The framework will not instantiate an object if an instance already exists.
  </body>
</html></richcontent>
<node CREATED="1309875132877" ID="ID_1795338025" MODIFIED="1309875132877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The PrepareInterceptor or action's constructor can be used to create target objects before type conversion.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309875157799" ID="ID_242774047" MODIFIED="1309875157799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    For lists and maps, use index notation, such as <em>people[0].name</em> or <em>friends['patrick'].name</em>.
  </body>
</html></richcontent>
</node>
<node CREATED="1309875187611" ID="ID_1479980095" MODIFIED="1309875206080">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    For multiple select boxes, it isn't possible to use index notation to name each individual item. Instead, name your element <em>people.name</em>&#160;and the framework will understand that it should create a new Person object for each selected item and set its name accordingly.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309875236721" FOLDED="true" ID="ID_1150740702" MODIFIED="1310544386531" TEXT="Creating a Type Converter">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309875247971" ID="ID_1113801874" MODIFIED="1309875249330" TEXT="by extending StrutsTypeConverter"/>
<node CREATED="1309875258064" ID="ID_84146987" MODIFIED="1309875258064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    role is to convert a String to an Object and an Object to a String.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1309845931377" FOLDED="true" ID="ID_1361991818" MODIFIED="1310544391000" POSITION="right" TEXT="Themes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309845972033" ID="ID_504754844" MODIFIED="1309845974080">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The style and layout is determined by which Struts 2 theme
  </body>
</html></richcontent>
</node>
<node CREATED="1309845956596" FOLDED="true" ID="ID_410159086" MODIFIED="1310544389343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Struts 2 comes with three built-in themes
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309846730346" FOLDED="true" ID="ID_1330074530" MODIFIED="1309847028689">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    simple
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309846780846" ID="ID_1609088571" MODIFIED="1309846780846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    bare bones&quot; HTML elements
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309846740689" FOLDED="true" ID="ID_240037782" MODIFIED="1309847027877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    xhtml
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309846826361" ID="ID_1838498128" MODIFIED="1309846826361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    provides all the basics that the <a href="http://struts.apache.org/2.2.1/docs/simple-theme.html" title="simple theme">simple theme</a> provides and adds several features.
  </body>
</html></richcontent>
</node>
<node CREATED="1309846848439" ID="ID_711271557" MODIFIED="1309846848439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Standard two-column table layout for the HTML <a href="http://struts.apache.org/2.2.1/docs/struts-tags.html" title="Struts Tags">Struts Tags</a> (<a href="http://struts.apache.org/2.2.1/docs/form.html" title="form">form</a>, <a href="http://struts.apache.org/2.2.1/docs/textfield.html" title="textfield">textfield</a>, <a href="http://struts.apache.org/2.2.1/docs/select.html" title="select">select</a>, and so forth)
      </li>
      <li>
        Labels for each of the HTML <a href="http://struts.apache.org/2.2.1/docs/struts-tags.html" title="Struts Tags">Struts Tags</a> on the left hand side (or top, depending on the <tt>labelposition</tt> attribute)
      </li>
      <li>
        <a href="http://struts.apache.org/2.2.1/docs/validation.html" title="Validation">Validation</a> and error reporting
      </li>
      <li>
        <a href="http://struts.apache.org/2.2.1/docs/pure-javascript-client-side-validation.html" title="Pure JavaScript Client Side Validation">Pure JavaScript Client Side Validation</a> using 100% JavaScript on the browser
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1309846746377" FOLDED="true" ID="ID_176067854" MODIFIED="1309847033111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    css_xhtml.
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309846943971" ID="ID_1708622409" MODIFIED="1309846943971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    provides all the basics that the <a href="http://struts.apache.org/2.2.1/docs/simple-theme.html" title="simple theme">simple theme</a> provides and adds several features.
  </body>
</html></richcontent>
</node>
<node CREATED="1309846968939" ID="ID_466803615" MODIFIED="1309846968939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Standard two-column CSS-based layout, using <tt>&lt;div&gt;</tt> for the HTML <a href="http://struts.apache.org/2.2.1/docs/struts-tags.html" title="Struts Tags">Struts Tags</a> (<a href="http://struts.apache.org/2.2.1/docs/form.html" title="form">form</a>, <a href="http://struts.apache.org/2.2.1/docs/textfield.html" title="textfield">textfield</a>, <a href="http://struts.apache.org/2.2.1/docs/select.html" title="select">select</a>, etc)
      </li>
      <li>
        Labels for each of the HTML <a href="http://struts.apache.org/2.2.1/docs/struts-tags.html" title="Struts Tags">Struts Tags</a>, placed according to the CSS stylesheet
      </li>
      <li>
        <a href="http://struts.apache.org/2.2.1/docs/validation.html" title="Validation">Validation</a> and error reporting
      </li>
      <li>
        <a href="http://struts.apache.org/2.2.1/docs/pure-javascript-client-side-validation.html" title="Pure JavaScript Client Side Validation">Pure JavaScript Client Side Validation</a> using 100% JavaScript on the browser
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1309847074080" ID="ID_590486208" MODIFIED="1309847082486" TEXT="experimental themes">
<node CREATED="1309847082486" ID="ID_1136927391" MODIFIED="1309847088158" TEXT="Ajax theme">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1309845987143" ID="ID_939394275" MODIFIED="1309845987143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Struts 2 will use the xhtml theme by default.
  </body>
</html></richcontent>
</node>
<node CREATED="1309846110877" FOLDED="true" ID="ID_1744032565" MODIFIED="1309846720064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Specifying The Theme
    </h3>
  </body>
</html></richcontent>
<node CREATED="1309846211299" ID="ID_809817069" MODIFIED="1309846218221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Themes can be selected using several different rules, in this order:
  </body>
</html></richcontent>
<node CREATED="1309846229330" ID="ID_210203646" MODIFIED="1309846229330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        The <tt>theme</tt> attribute on the specific tag
      </li>
      <li>
        The <tt>theme</tt> attribute on a tag's surrounding <a href="http://struts.apache.org/2.2.1/docs/form.html" title="form">form</a> tag
      </li>
      <li>
        The page-scoped attribute named &quot;theme&quot;
      </li>
      <li>
        The request-scoped attribute named &quot;theme&quot;
      </li>
      <li>
        The session-scoped attribute named &quot;theme&quot;
      </li>
      <li>
        The application-scoped attribute named &quot;theme&quot;
      </li>
      <li>
        The <tt>struts.ui.theme</tt> property in <a href="http://struts.apache.org/2.2.1/docs/strutsproperties.html" title="struts.properties">struts.properties</a> (defaults to <em>xhtml</em>)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1309846343111" ID="ID_1132604918" MODIFIED="1309846343111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Struts 2 framework uses the FreeMarker template engine to generate the HTML for the Struts 2 tags.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1310038277494" FOLDED="true" ID="ID_1116535004" MODIFIED="1313404283691" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Exception Handling
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310038641744" FOLDED="true" ID="ID_1284247917" MODIFIED="1310040409306" TEXT="Global Exception Handling">
<node CREATED="1310038658025" ID="ID_1035922661" MODIFIED="1310038659572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    add two nodes to struts.xml:
  </body>
</html></richcontent>
</node>
<node CREATED="1310038627478" ID="ID_975662005" MODIFIED="1310038627478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="code-xml"> 
   <span class="code-tag">&lt;global-exception-mappings&gt;</span>
	<span class="code-tag">&lt;exception-mapping exception=</span><span class="code-quote">&quot;org.apache.struts.register.exceptions.SecurityBreachException&quot;</span><span class="code-tag"> result=</span><span class="code-quote">&quot;securityerror&quot;</span><span class="code-tag"> /&gt;</span>
	 <span class="code-tag">&lt;exception-mapping exception=</span><span class="code-quote">&quot;java.lang.Exception&quot;</span><span class="code-tag"> result=</span><span class="code-quote">&quot;error&quot;</span><span class="code-tag"> /&gt;</span>
   <span class="code-tag">&lt;/global-exception-mappings&gt;</span>
 
  <span class="code-tag">&lt;global-results&gt;</span>
        <span class="code-tag">&lt;result name=</span><span class="code-quote">&quot;securityerror&quot;</span><span class="code-tag">&gt;</span>/securityerror.jsp<span class="code-tag">&lt;/result&gt;</span>
  	<span class="code-tag">&lt;result name=</span><span class="code-quote">&quot;error&quot;</span><span class="code-tag">&gt;</span>/error.jsp<span class="code-tag">&lt;/result&gt;</span>
   <span class="code-tag">&lt;/global-results&gt;</span>
 </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1310040412978" ID="ID_561140402" MODIFIED="1310040422806" TEXT="or at Actions level"/>
</node>
<node CREATED="1310038958181" FOLDED="true" ID="ID_1576397650" MODIFIED="1313404287771" POSITION="right" TEXT="Debugging Struts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310038977087" FOLDED="true" ID="ID_1856322954" MODIFIED="1313404285259" TEXT="Configuration Plugin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310039003931" ID="ID_1214203086" MODIFIED="1310039016462">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    to use this application needs to have the struts2-config-browser-plugin-x.x.x.x.jar in your application's class path.
  </body>
</html></richcontent>
</node>
<node CREATED="1310039073806" ID="ID_78256450" MODIFIED="1310039087259" TEXT="have the following link on your admin page (or just anywhere during your development."/>
<node CREATED="1310039050869" ID="ID_1353248431" MODIFIED="1310039050869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="code-html"><span class="code-tag">&lt;a href=</span><span class="code-quote">&quot;&lt;s:url action=&quot;</span><span class="code-tag">index</span><span class="code-quote">&quot; namespace=&quot;</span><span class="code-tag">config-browser</span><span class="code-quote">&quot; /&gt;</span><span class="code-tag">&quot;</span>&gt;Launch the configuration browser<span class="code-tag">&lt;/a&gt;</span></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1310040454306" FOLDED="true" ID="ID_1085413825" MODIFIED="1313404286355" TEXT="Using the Debugging Interceptor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310040473634" ID="ID_209809178" MODIFIED="1310040501869" TEXT="If you have set devmode to true then DebuggingInterceptor is activated"/>
<node CREATED="1313338025182" ID="ID_934625370" MODIFIED="1313338086215">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="14px" face="Arial, Helvetica, sans-serif" color="rgb(51, 51, 51)"><strong style="border-color: black; font-size: 14px; margin-bottom: 0px; border-top-width: 0px; border-bottom-width: 0px; margin-top: 0px; padding-top: 0px; border-right-width: 0px; padding-right: 0px; margin-left: 0px; background-repeat: repeat; padding-bottom: 0px; background-position: initial initial; margin-right: 0px; background-image: initial; border-left-width: 0px; padding-left: 0px; background-attachment: scroll">struts.devMode</strong></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1313338044735" ID="ID_422714263" MODIFIED="1313338054317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Arial, Helvetica, sans-serif" size="3">&#160;represent whether the framework is running in development mode or production mode by setting true or false.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1313338098762" FOLDED="true" ID="ID_1082901897" MODIFIED="1313338154377" TEXT="If set to development mode">
<node CREATED="1313338114030" ID="ID_929832978" MODIFIED="1313338115275" TEXT="Resource bundle reload on every request; i.e. all localization properties file can be modified and the change will be reflected without restarting the server."/>
<node CREATED="1313338123622" ID="ID_1009413707" MODIFIED="1313338125208" TEXT=" struts.xml or any configuration  files can be modified without restarting or redeploying the application"/>
<node CREATED="1313338133546" ID="ID_1899557977" MODIFIED="1313338134842" TEXT="The error occurs in the application will be reported, as oppose to production mode."/>
</node>
<node CREATED="1313338148138" ID="ID_1545867846" MODIFIED="1313338152628" TEXT=" default it is &quot;false&quot;."/>
</node>
</node>
</node>
<node CREATED="1309613679549" FOLDED="true" ID="ID_920771506" MODIFIED="1313337978282" POSITION="right" TEXT="JSP EL: When OGNL Can&apos;t Help">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309613694596" ID="ID_1352287408" MODIFIED="1309613744658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&lt;s:property value=&quot;serverValue&quot;/&gt;</b>&#160;&#160;same as <font color="#3333ff"><b>${serverValue}</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1309613765283" FOLDED="true" ID="ID_637128241" MODIFIED="1310544409953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Also, there's no easy way to use Struts
    </p>
    <p>
      custom tags to print a request header.
    </p>
  </body>
</html></richcontent>
<node CREATED="1309613781455" ID="ID_696756805" MODIFIED="1309613782580" TEXT="${header.host}"/>
</node>
</node>
<node CREATED="1308825039345" FOLDED="true" ID="ID_156500080" MODIFIED="1313404289707" POSITION="right" TEXT="web.xml e.g.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308825045548" ID="ID_9952906" MODIFIED="1308825049548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/web_xml.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308728717064" FOLDED="true" ID="ID_1581365830" MODIFIED="1313338005257" POSITION="right" TEXT="Convention plug-in roles">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308728740220" ID="ID_1393295489" MODIFIED="1308728905892" TEXT=" looks for the action classes inside the following packages strut, struts2, action or actions. Any package that matches these names will be considered as the root package for the Convention plug-in. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308728789533" ID="ID_849456967" MODIFIED="1308728790533" TEXT="The action class should either implement com.opensymphony.xwork2.Action interface or the name of the action class should end with Action."/>
<node CREATED="1308728810845" ID="ID_352325553" MODIFIED="1308728848392" TEXT="uses the action class name to map the action URL."/>
<node CREATED="1308728850064" ID="ID_1854146381" MODIFIED="1308728874204" TEXT="converts the camel case class name to dashes to get the request URL. for e.g. our action class name is WelcomeUser and the URL is welcome-user. "/>
<node CREATED="1308728864798" ID="ID_185298187" MODIFIED="1308728899329" TEXT="By default the Convention plug-in will look for result pages in WEB-INF/content directory.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308728941783" ID="ID_1311634498" MODIFIED="1308728986314" TEXT=" finds which file to display, with the help of the result code returned by the Action class. For e.g. If &quot;success&quot; is returned then the Convention plug-in will look for a file name welcome-user-success.jsp or welcome-user.jsp "/>
<node CREATED="1308729013829" ID="ID_1017659339" MODIFIED="1308729033908" TEXT="Note: Display files can be velocity or freemarker files also ..."/>
</node>
<node CREATED="1308734587533" FOLDED="true" ID="ID_918216491" MODIFIED="1313404292275" POSITION="right" TEXT="Notes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308734593908" ID="ID_858971947" MODIFIED="1308734595314" TEXT="The ActionContext is a global storage area that holds all the data associated with the processing of a request."/>
<node CREATED="1308734614673" ID="ID_1927945111" MODIFIED="1308734616486" TEXT="The ActionContext is thread local this makes the Struts 2 actions thread safe."/>
<node CREATED="1308734629111" ID="ID_1013518937" MODIFIED="1308734630267" TEXT="The ValueStack is the part of the ActionContext. In Struts 2 actions resides on the ValueStack."/>
</node>
<node CREATED="1310550963468" FOLDED="true" ID="ID_1623854633" MODIFIED="1313404299812" POSITION="left" TEXT="req. working knowledge">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310551050796" ID="ID_1423170998" MODIFIED="1310551050796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#http" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">HTTP, HTML, and User Agents</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#cycle" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">The HTTP Request/Response Cycle</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#javascript" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">JavaScript, AJAX, and SOAP</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#java" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">The Java Language and Application Frameworks</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#javabeans" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">JavaBeans</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#resources" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">Properties Files and ResourceBundles</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#containers" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">Servlets, Filters and Web Containers</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#jsp" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">JavaServer Pages and JSP Tag Libraries</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#xml" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">Extensible Markup Language (XML)</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#jaas" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">JAAS</font></a>
      </li>
      <li style="font-family: Verdana, Helvetica, Arial, sans-serif; font-size: 13px">
        <a href="http://struts.apache.org/primer.html#mvc" style="color: rgb(51, 102, 170); text-decoration: none"><font color="rgb(51, 102, 170)">Model View Controller</font></a>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1313404321159" ID="ID_1313603277" MODIFIED="1313404323735" POSITION="left" TEXT="Interceptors ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</map>
