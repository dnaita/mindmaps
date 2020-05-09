<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1399440940875" ID="ID_1194662184" MODIFIED="1406989664696" TEXT="Spring">
<node CREATED="1399440950190" FOLDED="true" ID="ID_201524448" MODIFIED="1543566743628" POSITION="right" TEXT="Benefits">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399440956785" ID="ID_993788493" MODIFIED="1399440956785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li class="first-listitem">
        <p id="120-8" class="first-para">
          Spring MVC provides a dispatcher servlet, saving your writing one.
        </p>
      </li>
      <li class="listitem">
        <p id="120-9" class="first-para">
          Spring MVC employs an XML-based configuration file that you can edit without recompiling the application.
        </p>
      </li>
      <li class="listitem">
        <p id="120-10" class="first-para">
          Spring MVC instantiates controller classes and populates beans with user inputs.
        </p>
      </li>
      <li class="listitem">
        <p id="120-11" class="first-para">
          Spring MVC automatically binds user input with the correct type. For example, Spring MVC can automatically parse a string and sets a property of type float or decimal.
        </p>
      </li>
      <li class="listitem">
        <p id="120-12" class="first-para">
          Spring MVC validates user input and redirects the user back to the input form if validation failed. Input validation is optional and can be done programmatically or declaratively. On top of that, Spring MVC provides built-in validators for most of the tasks you may encounter when building a web application.
        </p>
      </li>
      <li class="listitem">
        <p id="120-13" class="first-para">
          Spring MVC is part of the Spring framework. You get everything Spring has to offer.
        </p>
      </li>
      <li class="listitem">
        <p id="120-14" class="first-para">
          Spring MVC supports internationalization and localization. This means, you can display messages in multiple languages depending on the user locale.
        </p>
      </li>
      <li class="listitem">
        <p id="120-15" class="first-para">
          Spring MVC supports multiple view technologies. Most of the time you&#x2019;ll be using JSP, but other technologies are supported, including Velocity and FreeMarker.
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399441106423" FOLDED="true" ID="ID_945681384" MODIFIED="1510490376699" POSITION="right" TEXT="servlet location placed at different loc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399441132935" ID="ID_571555134" MODIFIED="1399441136466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre id="124-1" class="literallayout">&lt;servlet&gt;
    &lt;servlet-name&gt;springmvc&lt;/servlet-name&gt;
    &lt;servlet-class&gt;
        org.springframework.web.servlet.DispatcherServlet
    &lt;/servlet-class&gt;
    <tt><b>&lt;init-param&gt;
        &lt;param-name&gt;contextConfigLocation&lt;/param-name&gt;
        &lt;param-value&gt;/WEB-INF/config/simple-config.xml&lt;/param-value&gt;
    &lt;/init-param&gt;</b></tt>
    &lt;load-on-startup&gt;1&lt;/load-on-startup&gt;
&lt;/servlet&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399441145829" FOLDED="true" ID="ID_919050685" MODIFIED="1510490377991" POSITION="right" TEXT="important params">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399441153164" ID="ID_603599690" MODIFIED="1399441154443" TEXT="contextConfigLocation"/>
</node>
<node CREATED="1399443662325" FOLDED="true" ID="ID_82617229" MODIFIED="1510490382127" POSITION="right" TEXT="The View Resolver">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399443667649" ID="ID_500030208" MODIFIED="1399443670260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre id="148-2" class="literallayout">&lt;bean id="viewResolver" class="org.springframework.web.servlet.
<span class="inlinemediaobject"><img height="14" border="0" alt="Image from book" id="IMG_10" width="20" src="http://images.books24x7.com/bookimages/id_58386/ch3_ineqn1.jpg" title=""/></span>view.InternalResourceViewResolver"&gt;
    &lt;property name="prefix" value="/WEB-INF/jsp/"/&gt;
    &lt;property name="suffix" value=".jsp"/&gt;
&lt;/bean&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399443992713" FOLDED="true" ID="ID_644418252" MODIFIED="1519316604792" POSITION="right" TEXT="Spring MVC Annotation Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399444018297" FOLDED="true" ID="ID_846245716" MODIFIED="1421756927129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      org.springframework.stereotype.Controller&#xa0;&#xa0;@Controller
    </p>
    <p>
      To ensure Spring can find your controllers,
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1399444076038" ID="ID_1772155191" MODIFIED="1399444177323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      declare the spring-context schema in your Spring MVC configuration file,
    </p>
    <pre id="162-4" class="literallayout"> <font color="#ff3300">xmlns:context="http://www.springframework.org/schema/context"</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1399444168125" ID="ID_204591285" MODIFIED="1399444222396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;use a &lt;component-scan/&gt; element in your configuration file:
    </p>
    <pre id="163-1" class="literallayout"><font color="#ff0033">&lt;context:component-scan base-package="com.example.controller"/&gt;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399444064618" ID="ID_366146648" MODIFIED="1399446934698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;RequestMapping Annotation Type
    </p>
    <p>
      <b class="bold"><font color="#ff3300">org.springframework.web.bind.annotation</font></b><font color="#ff3300">.<b class="bold">RequestMapping</b></font>
    </p>
    <p>
      <font color="#330099">use <b class="bold">@RequestMapping</b>&#xa0;to annotate a method or a class.</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1399446926115" FOLDED="true" ID="ID_200813596" MODIFIED="1421756924570" TEXT="Dependency Injection with ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1399446971578" ID="ID_1649677107" MODIFIED="1399446986015" TEXT="org.springframework.beans.factory.annotation  @Autowired"/>
<node CREATED="1399446995868" ID="ID_1249040318" MODIFIED="1399447044317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b class="bold">org.springframework.stereotype</b>&#xa0;@Service
    </p>
    <p>
      In order for a dependency to be found, its class must be annotated with <b class="bold">@Service</b>.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1399447016472" ID="ID_1124094529" MODIFIED="1399447093381" TEXT=" your configuration file you need to add a &lt;component-scan/&gt; element to scan the base package for your dependencies."/>
</node>
<node CREATED="1399446968826" ID="ID_1928326926" MODIFIED="1399448902772" TEXT=" @RequestParam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1399448648094" FOLDED="true" ID="ID_915505741" MODIFIED="1421756923463" TEXT="@PathVariable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399448667455" ID="ID_1207896215" MODIFIED="1399448667455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    path variable is similar to a request parameter, except that there is no key part, just a value.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399448866029" FOLDED="true" ID="ID_1875040828" MODIFIED="1421757034176" TEXT="@ModelAttribute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399448896726" ID="ID_389714494" MODIFIED="1399448899121" TEXT="can be used to annotate a method argument or a method."/>
<node CREATED="1399448887724" ID="ID_1824076549" MODIFIED="1399448888910" TEXT=" A method argument annotated with @ModelAttribute will have an instance of it retrieved or created and added to the Model object if the method body does not do it explicitly. ">
<node CREATED="1399448936558" ID="ID_1569818439" MODIFIED="1406963699311" TEXT="e.g.">
<node CREATED="1399448955678" ID="ID_1706614212" MODIFIED="1399448961397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Spring MVC will create an instance of <b class="bold">Order</b> every time this <b class="bold">submitOrder</b> method is invoked
  </body>
</html></richcontent>
</node>
<node CREATED="1399448939405" ID="ID_361799061" MODIFIED="1399448941831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre id="210-2" class="literallayout">@RequestMapping(method = RequestMethod.POST)
public String submitOrder(@ModelAttribute("newOrder") Order order,
    Model model) {
   &#x2026;
}</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1399449068947" ID="ID_1742630778" MODIFIED="1399449070686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Methods annotated with <b class="bold">@ModelAttribute</b> will be invoked every time a request-handling method in the same controller class is invoked.
  </body>
</html></richcontent>
</node>
<node CREATED="1399449099967" ID="ID_726968724" MODIFIED="1399449101137" TEXT="A method annotated with @ModelAttribute will be invoked right before a request-handling method."/>
<node CREATED="1399449120827" ID="ID_694639634" MODIFIED="1399449170165">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Such a method may return an object or have a void return type. If it returns an object, the object is automatically added to the <b class="bold">Model</b>&#xa0; that was created for the request-handling method.
  </body>
</html></richcontent>
</node>
<node CREATED="1399449232112" FOLDED="true" ID="ID_1150683162" MODIFIED="1421757031961" TEXT="e.g.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399449234817" ID="ID_494727684" MODIFIED="1399449320875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre id="210-7" class="literallayout">the return value of this method will be added to the <b class="bold">Model</b>.
@ModelAttribute
public Product addProduct(@RequestParam String productId) {
&#xa0;&#xa0;&#xa0;&#xa0;return productService.get(productId);
}</pre>
    <a id="211" name="211">
</a><a id="IDX-92" name="IDX-92">
</a>
    <p id="211-1" class="para">
      If your annotated method returns void, then you must also add a <b class="bold">Model</b>&#xa0; argument type and add the instance yourself. Here is an example.
    </p>
    <p id="211-1" class="para">
      
    </p>
    <pre id="211-2" class="literallayout">@ModelAttribute
public void populateModel(@RequestParam String id, Model model) er);
    model.addAttribute(new Account(id));
}</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1399445420048" FOLDED="true" ID="ID_883366729" MODIFIED="1444294192627" POSITION="right" TEXT="Writing Request-Handling Methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399445438912" FOLDED="true" ID="ID_1686950254" MODIFIED="1421757058231" TEXT="list of argument types that can appear as arguments ">
<node CREATED="1399445463163" ID="ID_1291916099" MODIFIED="1399445592553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li class="first-listitem">
        <p id="169-2" class="first-para">
          <font face="Cambria">javax.servlet.ServletRequest&#xa0;or javax.servlet.http.HttpServletRequest </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-3" class="first-para">
          <font face="Cambria">javax.servlet.ServletResponse&#xa0;or javax.servlet.http.HttpServletResponse </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-4" class="first-para">
          <font face="Cambria">javax.servlet.http.HttpSession </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-5" class="first-para">
          <font face="Cambria">org.springframework.web.context.request.WebRequest&#xa0;or org.springframework.web.context.request.NativeWebRequest </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-6" class="first-para">
          <font face="Cambria">java.util.Locale </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-7" class="first-para">
          <font face="Cambria">java.io.InputStream&#xa0;or java.io.Reader </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-8" class="first-para">
          <font face="Cambria">java.io.OutputStream&#xa0;or java.io.Writer </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-9" class="first-para">
          <font face="Cambria">java.security.Principal </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-10" class="first-para">
          <font face="Cambria">HttpEntity&lt;?&gt;&#xa0;parameters </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-11" class="first-para">
          <font face="Cambria" color="#ff3300">java.util.Map / org.springframework.ui.Model / org.springframework.ui.ModelMap</font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-12" class="first-para">
          <font face="Cambria">org.springframework.web.servlet.mvc.support.RedirectAttributes </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-13" class="first-para">
          <font face="Cambria">org.springframework.validation.Errors/org.springframework.validation.BindingResult </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-14" class="first-para">
          <font face="Cambria">Command or form objects </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-15" class="first-para">
          <font face="Cambria">org.springframework.web.bind.support.SessionStatus </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-16" class="first-para">
          <font face="Cambria">org.springframework.web.util.UriComponentsBuilder </font>
        </p>
      </li>
      <li class="listitem">
        <p id="169-17" class="first-para">
          <font face="Cambria">Types annotated with @PathVariable, @MatrixVariable, @RequestParam, @RequestHeader, @RequestBody, or @RequestPart.</font>
        </p>
      </li>
    </ul>
    <p>
      Of special importance is the <b class="bold">org.springframework.ui.Model</b>&#xa0;type. This is not a Servlet API type, but rather a Spring MVC type that contains a <b class="bold">Map</b>. Every time a request-handling method is invoked, Spring MVC creates a <b class="bold">Model</b>&#xa0;&#xa0;object and populates its <b class="bold">Map</b>&#xa0;with potentially various objects.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399445600669" ID="ID_398915755" MODIFIED="1421757061024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A request-handling method can return one of these objects.
  </body>
</html></richcontent>
<node CREATED="1399445613383" ID="ID_494840935" MODIFIED="1399445613383">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li class="first-listitem">
        <p id="169-20" class="first-para">
          A <b class="bold">ModelAndView</b> object
        </p>
      </li>
      <li class="listitem">
        <p id="169-21" class="first-para">
          A <b class="bold">Model</b> object
        </p>
      </li>
      <li class="listitem">
        <p id="169-22" class="first-para">
          A <b class="bold">Map</b> containing the attributes of the model
        </p>
      </li>
      <li class="listitem">
        <p id="169-23" class="first-para">
          A <b class="bold">View</b> object
        </p>
      </li>
      <li class="listitem">
        <p id="169-24" class="first-para">
          A <b class="bold">String</b> representing the logical view name
        </p>
      </li>
      <li class="listitem">
        <p id="169-25" class="first-para">
          void
        </p>
      </li>
      <li class="listitem">
        <p id="169-26" class="first-para">
          An <b class="bold">HttpEntity</b> or <b class="bold">ResponseEntity</b> object to provide access to the Servlet response HTTP headers and contents
        </p>
      </li>
      <li class="listitem">
        <p id="169-27" class="first-para">
          A <b class="bold">Callable</b>
        </p>
      </li>
      <li class="listitem">
        <p id="169-28" class="first-para">
          A <b class="bold">DeferredResult</b>
        </p>
      </li>
      <li class="listitem">
        <p id="169-29" class="first-para">
          Any other return type. In this case, the return value will be considered a model attribute to be exposed to the view
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1399448090293" FOLDED="true" ID="ID_1807702443" MODIFIED="1444294195607" POSITION="right" TEXT="Redirect and Flash Attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399448225491" ID="ID_342374587" MODIFIED="1399448286401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The trade-off when using a redirect is you cannot easily pass a value to the target page. With a forward, you can simply add attributes to the <b class="bold">Model</b>&#xa0;object and the attributes will be accessible to the view.

    <p>
      Since a redirect is a round trip to the server, everything in the <b class="bold">Model</b>&#xa0;is lost when you redirect.
    </p>
    <p>
      Fortunately, Spring version 3.1 and later provide a way of preserving values in a redirect by using <b>flash attributes.</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1399448404265" ID="ID_1008088960" MODIFIED="1399448405060" TEXT="To use flash attributes you must have an &lt;annotation-driven/&gt; element in your Spring MVC configuration file"/>
<node CREATED="1399448417408" ID="ID_218912054" MODIFIED="1399448418330" TEXT="you must also add a new argument of type org.springframework.web.servlet.mvc.support.RedirectAttributes in your method."/>
</node>
<node CREATED="1399444061570" FOLDED="true" ID="ID_1177066694" MODIFIED="1444294420409" POSITION="right" TEXT="spring-config.xml elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399445883686" ID="ID_1239354527" MODIFIED="1399445883686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <b class="bold">&lt;component-scan/&gt;</b> element. It is to tell Spring MVC to scan classes under a certain package,
  </body>
</html></richcontent>
</node>
<node CREATED="1399445897835" ID="ID_1831938787" MODIFIED="1399445951428">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b class="bold">&lt;annotation-driven/&gt;</b>&#xa0;element does several things, including registering beans to support request processing with annotated controller methods.
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff3300">You don&#x2019;t need an &lt;annotation-driven/&gt;&#xa0;element if you are not using resources&#xa0;elements.</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1399445904359" ID="ID_1029288285" MODIFIED="1399445904359">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The <b class="bold">&lt;resources/&gt;</b> element tells Spring MVC which static resources need to be served independently from the dispatcher servlet.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399522426817" FOLDED="true" ID="ID_703693502" MODIFIED="1519316611657" POSITION="right" TEXT="Converters and Formatters">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399522467521" FOLDED="true" ID="ID_150149579" MODIFIED="1450339710388" TEXT="Converters">
<node CREATED="1399522602370" ID="ID_1527148273" MODIFIED="1399522603080" TEXT=" are generic components that can be used in any tier of the application"/>
<node CREATED="1399522625466" ID="ID_635766598" MODIFIED="1399522626519" TEXT=" an object that converts a type to another type."/>
<node CREATED="1399522667666" ID="ID_97735026" MODIFIED="1399522669185" TEXT="For example, user input for a date can be in many forms. &quot;December 25, 2014,&quot; 12/25/2014,&quot; &quot;2014-12-25&quot; can all represent the same date. "/>
<node CREATED="1399522690524" ID="ID_473809607" MODIFIED="1399522768447" TEXT="To create a converter, you must write a Java class that implement org.springframework.core.convert.converter.Converter interface. &#xa;&#xa;public interface Converter&lt;S, T&gt; // S is source type and T is target type.&#xa;&#xa;"/>
<node CREATED="1399522796376" FOLDED="true" ID="ID_1123116587" MODIFIED="1399523420358" TEXT="e.g.">
<node CREATED="1399522831816" ID="ID_477076809" MODIFIED="1399522864695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <form name="aspnetForm" method="post" action="assetviewer.aspx?bookid=58386&amp;chunkid=323534132&amp;noteMenuToggle=0&amp;hitSectionMenuToggle=0&amp;leftMenuState=1" id="aspnetForm">
      <div>
        <table cellspacing="0" border="0" width="100%" cellpadding="0" bgcolor="#ffffff">
          <tr>
            <td style="vertical-align: top">
              <div id="container" class="b24-contentdiv" hidefocus="true" style="height: 456px" tabindex="0">
                <div id="ctl00_ContentPlaceHolder1_ContentAreaUpdatePanel">
                  <div id="ctl00_ContentPlaceHolder1_ContentPanel" style="margin-top: 0px">
                    <div style="margin-top: 0px">
                      <div id="ch006" class="chapter">
                        <div id="ch006_s1_1" class="section">
                          <div id="ex6_1" class="example">
                            <div id="ex6_1" class="formalbody">
                              <pre id="301-1" class="literallayout"><span labelid="300-6" class="b24-annotation-target" ids="301,301-1,300-6"><img alt="Add a note here" width="12" border="0" src="http://skillport.books24x7.com/images/tool_annotate_sm.gif" class="b24-expando" style="display: inline" title="Add a note here" height="12"/>

</span>
package app06a.converter;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.core.convert.converter.Converter;

public class StringToDateConverter implements Converter&lt;String,
       Date&gt; {

    private String datePattern;

    public StringToDateConverter(String datePattern) {
        this.datePattern = datePattern;
        System.out.println("instantiating .&#x2026; converter with
       pattern:*"
                + datePattern);
    }

    @Override
    public Date convert(String s) {
        try {
            SimpleDateFormat dateFormat =
                    new SimpleDateFormat(datePattern);
            dateFormat.setLenient(false);
            return dateFormat.parse(s);
<a name="302" id="302">
</a><a name="IDX-125" id="IDX-125"><span pagenum="125" class="beginpage">
</span></a>
        } catch (ParseException e) {
            // the error message will be displayed when using
            // &lt;form:errors&gt;
            throw new IllegalArgumentException(
                    "invalid date format. Please use this pattern\""
                            + datePattern + "\"");
        }
    }
}</pre>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </td>
          </tr>
        </table>
      </div>
    </form>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399523130994" FOLDED="true" ID="ID_1674714125" MODIFIED="1399523418117" TEXT="To use custom converters in a Spring MVC application, you need to write a conversionService bean in your Spring MVC configuration file.  &#xa;&#xa;The class name for the bean must be org.springframework.context.support.ConversionServiceFactoryBean.  &#xa;&#xa;The bean must contain a converters property that lists all custom converters to be used in the application.">
<node CREATED="1399523338313" ID="ID_330868541" MODIFIED="1399523409008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <form name="aspnetForm" method="post" action="assetviewer.aspx?bookid=58386&amp;chunkid=323534132&amp;noteMenuToggle=0&amp;hitSectionMenuToggle=0&amp;leftMenuState=1" id="aspnetForm">
      <div>
        <table cellspacing="0" border="0" width="100%" cellpadding="0" bgcolor="#ffffff">
          <tr>
            <td style="vertical-align: top">
              <div id="container" class="b24-contentdiv" hidefocus="true" style="height: 45px" tabindex="0">
                <div id="ctl00_ContentPlaceHolder1_ContentAreaUpdatePanel">
                  <div id="ctl00_ContentPlaceHolder1_ContentPanel" style="margin-top: 0px">
                    <div style="margin-top: 0px">
                      <div id="ch006" class="chapter">
                        <div id="ch006_s1_1" class="section">
                          <pre id="302-3" class="literallayout">&lt;bean id="conversionService"
        class="org.springframework.context.support.
<img alt="Image from book" border="0" width="15" src="http://images.books24x7.com/bookimages/id_58386/ch006_infig001.jpg" id="IMG_20" title="" height="11"/>ConversionServiceFactoryBean"&gt;
    &lt;property name="converters"&gt;
        &lt;list&gt;
            &lt;bean class="app06a.converter.StringToDateConverter"&gt;
                &lt;constructor-arg type="java.lang.String"
                        value="MM-dd-yyyy"/&gt;
            &lt;/bean&gt;
        &lt;/list&gt;
    &lt;/property&gt;
&lt;/bean&gt;</pre>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </td>
          </tr>
        </table>
      </div>
    </form>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399523450091" ID="ID_1426456887" MODIFIED="1399523475976" TEXT="After that, you need to assign the bean name (in this case, conversionService) to the conversion-service attribute of the annotation-driven element, like so &#xa;&#xa;&lt;mvc:annotation-driven  conversion-service=&quot;conversionService&quot;/&gt; "/>
</node>
<node CREATED="1399522475480" FOLDED="true" ID="ID_1902692204" MODIFIED="1444294207338" TEXT="Formatters">
<node CREATED="1399522608517" ID="ID_81945006" MODIFIED="1399522609402" TEXT=" on the other hand, are specifically designed for the web tier"/>
<node CREATED="1399525624824" ID="ID_1764554505" MODIFIED="1399525626292" TEXT="the source type for a formatter must be a String whereas a converter can work with any source type. "/>
<node CREATED="1399525646626" ID="ID_1832060525" MODIFIED="1399525647499" TEXT="For converting user input in a form in a Spring MVC application, you should always choose a formatter over a converter. "/>
<node CREATED="1399525660195" ID="ID_689613431" MODIFIED="1399525670166" TEXT="To create a formatter, write a Java class that implements the org.springframework.format.Formatter interface&#xa;public interface Formatter&lt;T&gt;&#xa;"/>
</node>
</node>
<node CREATED="1399518627265" FOLDED="true" ID="ID_877781001" MODIFIED="1447775294983" POSITION="right" TEXT="The Form Tag Library">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399518654547" ID="ID_1465389730" MODIFIED="1399518662133" TEXT=" &lt;%@taglib prefix=&quot;form&quot;   uri=&quot;http://www.springframework.org/tags/form&quot; %&gt; "/>
<node CREATED="1399518955253" FOLDED="true" ID="ID_744263916" MODIFIED="1444294414168" TEXT="The form Tag">
<node CREATED="1399518969196" ID="ID_1534938636" MODIFIED="1399518970244" TEXT="commandName attribute is probably the most important attribute as it specifies the name of the model attribute that contains a backing object whose properties will be used to populate the generated form. "/>
</node>
<node CREATED="1399519011336" FOLDED="true" ID="ID_835541987" MODIFIED="1444294415557" TEXT="The input Tag">
<node CREATED="1399519027765" ID="ID_103261922" MODIFIED="1399519035609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>path</b>&#xa0;attribute, binds this input field to a property of the form-backing object.&#xa0;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
