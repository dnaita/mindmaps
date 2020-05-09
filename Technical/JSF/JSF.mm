<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1362655219281" ID="ID_717204208" MODIFIED="1363086025182" TEXT="JSF">
<node CREATED="1362666382532" ID="ID_1146439331" MODIFIED="1365489778742" POSITION="right" TEXT="Ch1.">
<node CREATED="1362661157736" ID="ID_1404608531" MODIFIED="1362661182779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    development framework that provides a set of standard, reusable GUI components, Like Swing and AWT
  </body>
</html></richcontent>
</node>
<node CREATED="1362661210435" ID="ID_427355769" MODIFIED="1362661210435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    used for building Web application interfaces.
  </body>
</html></richcontent>
</node>
<node CREATED="1362661241027" FOLDED="true" ID="ID_651830103" MODIFIED="1365489786835">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    advantages
  </body>
</html></richcontent>
<node CREATED="1362661250052" ID="ID_660069323" MODIFIED="1362661250052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Clean separation of behavior and presentation
      </li>
      <li>
        Component-level control over statefulness
      </li>
      <li>
        Events easily tied to server-side code
      </li>
      <li>
        Leverages familiar UI-component and Web-tier concepts
      </li>
      <li>
        Offers multiple, standardized vendor implementations
      </li>
      <li>
        Excellent IDE support
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362662079786" FOLDED="true" ID="ID_1632153716" MODIFIED="1362664869074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A typical JSF application consists of the following parts:
  </body>
</html></richcontent>
<node CREATED="1362663004929" ID="ID_515467082" MODIFIED="1362663004929">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        JavaBeans for managing application state and behavior
      </li>
      <li>
        Stateful GUI components
      </li>
      <li>
        Event-driven development (via listeners as in traditional GUI development)
      </li>
      <li>
        Pages that represent Model-View-Controller (MVC)-style views; pages reference <em>view roots</em> via the JSF component tree
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362664888677" ID="ID_292552710" MODIFIED="1365489788708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="smalltitle"><a name="N10177">A component-based architecture</a></span>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362664911806" ID="ID_1262243033" MODIFIED="1362664911806">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    component tags for every input field available in standard HTML.
  </body>
</html></richcontent>
</node>
<node CREATED="1362664938741" ID="ID_1200587245" MODIFIED="1362664938741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    can also write your own custom components
  </body>
</html></richcontent>
</node>
<node CREATED="1362665050984" FOLDED="true" ID="ID_314758094" MODIFIED="1365489796310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    includes
  </body>
</html></richcontent>
<node CREATED="1362665107422" ID="ID_352264321" MODIFIED="1362665115507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        An event-publishing model
      </li>
      <li>
        A lightweight inversion-of-control (IoC) container
      </li>
      <li>
        Components for just about every other common GUI feature, including (but not limited to):

        <ul>
          <li>
            Pluggable rendering
          </li>
          <li>
            Server-side validation
          </li>
          <li>
            Data conversion
          </li>
          <li>
            Page-navigation management
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1362665231829" FOLDED="true" ID="ID_1143615163" MODIFIED="1365489799414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="smalltitle"><a name="N101B4">JSF and JSP technology</a></span>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362665243078" ID="ID_516535016" MODIFIED="1362665243078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    user interface of a JSF application consists of JavaServer Pages (JSP) pages.
  </body>
</html></richcontent>
</node>
<node CREATED="1362665291311" ID="ID_1565711345" MODIFIED="1362665298063">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Each JSP page contains JSF components that represent the GUI functionality.
  </body>
</html></richcontent>
</node>
<node CREATED="1362665327082" ID="ID_1281919171" MODIFIED="1362665451552">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    JSF tags used by JSP pages merely reference the components so they can be displayed. The components have a different life cycle from the JSP page.
  </body>
</html></richcontent>
</node>
<node CREATED="1362665453014" ID="ID_355008273" MODIFIED="1362665453014">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The component model allows your controller code to change a component's state (for example, disable a text field), and when that view is displayed, the current state of your component tree is displayed.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362665650347" ID="ID_261962148" MODIFIED="1362665654093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="smalltitle"><a name="N10202">A richer MVC environment</a></span>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1362665732335" FOLDED="true" ID="ID_865165083" MODIFIED="1365489804092">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span class="smalltitle"><a name="N10221">Details of JSF's MVC implementation</a></span>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362665919241" ID="ID_1395213845" MODIFIED="1362665919241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Unlike JSP technology, JSF's view implementation is a stateful component model.
  </body>
</html></richcontent>
</node>
<node CREATED="1362666096510" FOLDED="true" ID="ID_718639697" MODIFIED="1362666376933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The JSF view is composed of two pieces:
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362666110924" ID="ID_1544340526" MODIFIED="1362666158254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <em>view root</em>&#160;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362666128474" ID="ID_145360535" MODIFIED="1362666128474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    collection of UI components that maintain the UI's state.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362666120580" ID="ID_759894403" MODIFIED="1362666120580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      and JSP pages.
    </p>
  </body>
</html></richcontent>
<node CREATED="1362666198241" ID="ID_1738500952" MODIFIED="1362666198241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    binds UI components to JSP pages and allows you to bind field components to properties of backing beans (or properties of properties, more likely) and buttons to event handlers and action methods.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1362666261859" FOLDED="true" ID="ID_1123416008" MODIFIED="1362666376382" TEXT="e.g.">
<node CREATED="1362666315900" ID="ID_1020237366" MODIFIED="1362666320978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="jsf/jsfPerspective.gif" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1362666401063" ID="ID_1028503778" MODIFIED="1362666404379" POSITION="right" TEXT="ch2"/>
<node CREATED="1362666390065" ID="ID_1004348849" MODIFIED="1362666391698" POSITION="right" TEXT="links">
<node CREATED="1362666395514" ID="ID_1362636534" LINK="http://www.ibm.com/developerworks/java/tutorials/j-jsf1/section3.html" MODIFIED="1362666395514" TEXT="ibm.com &gt; Developerworks &gt; Java &gt; Tutorials &gt; J-jsf1 &gt; Section3"/>
</node>
<node COLOR="#338800" CREATED="1363002739002" FOLDED="true" ID="ID_1138475859" MODIFIED="1363002838568" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A typical JSF application includes the following parts:
  </body>
</html></richcontent>
<node CREATED="1363002778109" ID="ID_884650845" MODIFIED="1363002778109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          A set of web pages in which components are laid out
        </p>
      </li>
      <li>
        <p>
          A set of tags to add components to the web page
        </p>
      </li>
      <li>
        <p>
          <a name="indexterm-208">
</a>A set of <b>managed beans</b>, which are lightweight container-managed objects (POJOs) with minimal requirements. They support a small set of basic services, such as resource injection, lifecycle callbacks and interceptors.
        </p>
      </li>
      <li>
        <p>
          A web deployment descriptor (<tt>web.xml</tt> file)
        </p>
      </li>
      <li>
        <p>
          Optionally, one or more <b>application configuration resource files</b>, such as a <tt>faces-config.xml</tt> file, which can be used to define page navigation rules and configure beans and other custom objects, such as custom components
        </p>
      </li>
      <li>
        <p>
          Optionally, a set of custom objects, which can include custom components, validators, converters, or listeners, created by the application developer
        </p>
      </li>
      <li>
        <p>
          Optionally, a set of custom tags for representing custom objects on the page
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1363002842283" FOLDED="true" ID="ID_806545148" MODIFIED="1365489908656" POSITION="right" TEXT="Request -Response">
<node CREATED="1363003025803" ID="ID_1933073421" MODIFIED="1363003055406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="req-response.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1363003072942" ID="ID_1044013834" MODIFIED="1363003072942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <tt>myfacelet.xhtml</tt>, is built using JavaServer Faces component tags.
  </body>
</html></richcontent>
</node>
<node CREATED="1363003104057" ID="ID_5982549" MODIFIED="1363003104057">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Component tags are used to add components to the <tt>view</tt> (represented by <tt>myUI</tt> in the diagram), which is the server-side representation of the page.
  </body>
</html></richcontent>
</node>
<node CREATED="1363003152068" ID="ID_61445338" MODIFIED="1363003152068">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    In addition to components, the web page can also reference objects, such as the following:
  </body>
</html></richcontent>
<node CREATED="1363003172868" ID="ID_1538324455" MODIFIED="1363003172868">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          Any event listeners, validators, and converters that are registered on the components
        </p>
      </li>
      <li>
        <p>
          The JavaBeans components that capture the data and process the application-specific functionality of the components
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1365489909968" ID="ID_1017336446" MODIFIED="1365489912201" POSITION="right" TEXT="Backing Beans ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1365489925509" ID="ID_348404896" MODIFIED="1365489926570" TEXT="JavaServer Faces managed bean that is associated with the UI components used in a particular page"/>
<node CREATED="1365489975776" ID="ID_561072290" MODIFIED="1365489975776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table cellspacing="0" cellpadding="5" border="0" width="100%">
      <tr valign="top">
        <td>
          <div class="maincontent">
            <p>
              Each of the component properties can be bound to one of the following
            </p>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
