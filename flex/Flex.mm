<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#009900" COLOR="#ffff66" CREATED="1291011068578" ID="Freemind_Link_246657576" MODIFIED="1307352931312" TEXT="Flex">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Viner Hand ITC" SIZE="16"/>
<node CREATED="1305626479457" ID="ID_900857297" MODIFIED="1326123531375" POSITION="right" TEXT="events">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305626643629" ID="ID_905557254" MODIFIED="1305722451160" TEXT="The Flex event model is based on the Document Object Model (DOM) Level 3 events model.">
<font NAME="Times New Roman" SIZE="12"/>
</node>
<node CREATED="1305626674223" ID="ID_75150120" MODIFIED="1305722451160" TEXT="The event model in Flex comprises the Event object and its subclasses, and the event dispatching model.">
<font NAME="Times New Roman" SIZE="12"/>
</node>
<node CREATED="1305626852582" ID="ID_965155534" MODIFIED="1305722451145" TEXT="An object that requires information about another object&#x2019;s events registers a listener with that object.">
<font NAME="Times New Roman" SIZE="12"/>
</node>
<node CREATED="1305627275176" FOLDED="true" ID="ID_1889842070" MODIFIED="1326128860379" TEXT="Event flow">
<font BOLD="true" NAME="Times New Roman" SIZE="12"/>
<node CREATED="1305627285645" FOLDED="true" ID="ID_1603690382" MODIFIED="1326128427707" TEXT="capturing phase">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305627332067" ID="ID_181989009" MODIFIED="1305627333332" TEXT="This phase comprises all of the nodes from the root node to the parent of the target node."/>
<node CREATED="1305627354067" ID="ID_179184252" MODIFIED="1305627355801" TEXT="Flash Player examines each node, starting with the root, to see if it has a listener registered to handle the event."/>
<node CREATED="1305627379114" ID="ID_273144455" MODIFIED="1305627380348" TEXT="If it does, Flash Player sets the appropriate values of the Event object and then calls that listener. "/>
</node>
<node CREATED="1305627292098" FOLDED="true" ID="ID_1118007709" MODIFIED="1326128427115" TEXT="targeting phase">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305627406207" ID="ID_133007463" MODIFIED="1305627407348" TEXT="consists solely of the target node. "/>
<node CREATED="1305627418864" ID="ID_1638545669" MODIFIED="1305627419989" TEXT="Flash Player sets the appropriate values on the Event object, checks the target node for registered event listeners, and then calls those listeners"/>
</node>
<node CREATED="1305627303426" FOLDED="true" ID="ID_339915795" MODIFIED="1326128426347" TEXT="bubbling phase">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305627431926" ID="ID_1430896476" MODIFIED="1305627433989" TEXT="comprises all of the nodes from the target node&#x2019;s parent to the root node."/>
<node CREATED="1305627484239" ID="ID_1751369919" MODIFIED="1305627485473" TEXT="Flash Player sets the appropriate values on the Event object and then calls event listeners on each of these nodes. "/>
</node>
<node CREATED="1305699369785" FOLDED="true" ID="ID_1387701188" MODIFIED="1326128454371">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      target
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305699407192" ID="ID_945992747" MODIFIED="1305699408317" TEXT="target property refers to the dispatcher of the event. "/>
<node CREATED="1305699640660" ID="ID_869848526" MODIFIED="1305699670098" TEXT="event.target property is set to the object that dispatched the event (in this case, UITextField),for( MouseEvent.CLICK on a Button )"/>
</node>
<node CREATED="1305699401598" FOLDED="true" ID="ID_1383585756" MODIFIED="1326128482083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      currentTarget properties
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305699419598" ID="ID_1097354053" MODIFIED="1305699420707" TEXT="refers to the current node that is being examined for event listeners."/>
<node CREATED="1305699720020" ID="ID_1607793634" MODIFIED="1305699721520" TEXT="event.currentTarget property is set at each level to be the ancestor that is handling the event."/>
<node COLOR="#0033ff" CREATED="1305699746410" ID="ID_206577115" MODIFIED="1305699755801" TEXT="Eventually, the currentTarget will be Button, at which time the Button control&#x2019;s event listener will handle the event. ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1305699569488" FOLDED="true" ID="ID_1570420407" MODIFIED="1326128519051" TEXT="Note">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305699578863" ID="ID_1636753588" MODIFIED="1305699832129" TEXT="When Flash Player or Adobe&#xae; AIR&#x2122; dispatches an event, it dispatches the event from the frontmost object under the mouse(for MouseEvent.CLICK ). Because children are in front of parents, that means the player or AIR might dispatch the event from an internal subcomponent, such as the UITextField of a Button.">
<font NAME="Verdana" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1305699775535" ID="ID_1958420405" MODIFIED="1305699807098" TEXT="you should use the event.currentTarget property rather than the event.target property; ">
<font NAME="Verdana" SIZE="12"/>
</node>
<node CREATED="1305701342223" ID="ID_754910335" MODIFIED="1305701343895" TEXT="An event only bubbles if its bubbles property is set to true. "/>
</node>
<node CREATED="1305703348473" FOLDED="true" ID="ID_189600721" MODIFIED="1326128697931" TEXT="Detecting Event Phase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305703376629" ID="ID_1028861909" MODIFIED="1305703377692" TEXT="using the Event object&#x2019;s eventPhase property. "/>
<node CREATED="1305703386348" ID="ID_752687755" MODIFIED="1305703386348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This property contains an integer that represents one of the following constants:
    </p>
    <ul>
      <li>
        <p>
          1 &#8212; Capturing phase (<samp class="codeph">CAPTURING_PHASE</samp>)
        </p>
      </li>
      <li>
        <p>
          2 &#8212; Targeting phase (<samp class="codeph">AT_TARGET</samp>)
        </p>
      </li>
      <li>
        <p>
          3 &#8212; Bubbling phase (<samp class="codeph">BUBBLING_PHASE</samp>)
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305703406379" FOLDED="true" ID="ID_1666387393" MODIFIED="1326128858331" TEXT="Stopping propagation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305703485488" ID="ID_854731799" MODIFIED="1305703485488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      During any phase, you can stop the traversal of the display list by calling one of the following methods on the Event object:
    </p>
    <ul>
      <li>
        <p>
          <a href="http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/Event.html#stopPropagation%28%29" target="_top">stopPropagation()</a>
        </p>
      </li>
      <li>
        <p>
          <a href="http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/Event.html#stopImmediatePropagation%28%29" target="_top">stopImmediatePropagation()</a>
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1305627503192" FOLDED="true" ID="ID_1519692304" MODIFIED="1326129206956" TEXT="Event class">
<font BOLD="true" NAME="Times New Roman" SIZE="12"/>
<node CREATED="1305627538848" ID="ID_38079015" MODIFIED="1305627540942" TEXT="flash.events.Eventclass is an ActionScript class "/>
<node CREATED="1305627570348" ID="ID_14607797" MODIFIED="1305627570348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    An Event object is an implicitly created object, similar to the request and response objects in a JavaServer Page (JSP)
  </body>
</html></richcontent>
</node>
<node CREATED="1305627587551" ID="ID_29504105" MODIFIED="1305627587551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Flex creates an Event object each time an event is dispatched.
  </body>
</html></richcontent>
</node>
<node CREATED="1305627669504" ID="ID_1187422421" MODIFIED="1305627669504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Flex creates only one Event object when an event is dispatched.
  </body>
</html></richcontent>
</node>
<node CREATED="1305627690676" ID="ID_988961142" MODIFIED="1305627690676">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    During the bubbling and capturing phases, Flex changes the values on the Event object as it moves up or down the display list, rather than creating a new Event object for each node.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305627744864" FOLDED="true" ID="ID_1145804908" MODIFIED="1326129218162">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2 class="topictitle2">
      <font size="4" face="Tw Cen MT">event subclasses</font>
    </h2>
  </body>
</html></richcontent>
<font NAME="Times New Roman" SIZE="12"/>
<node CREATED="1305627759082" ID="ID_654447823" MODIFIED="1305627783973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          spark.events.*
        </p>
      </li>
      <li>
        <p>
          mx.events.*
        </p>
      </li>
      <li>
        <p>
          flash.events.*
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="Verdana" SIZE="12"/>
</node>
</node>
<node CREATED="1305627861036" FOLDED="true" ID="ID_961825771" MODIFIED="1326130658979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2 class="topictitle2">
      <font face="Verdana" size="3">EventDispatcher class</font>
    </h2>
  </body>
</html></richcontent>
<font NAME="Times New Roman" SIZE="12"/>
<node CREATED="1305627876504" ID="ID_109266089" MODIFIED="1305627876504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Every object in the display list can trace its class inheritance back to the <a target="_top" href="http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/display/DisplayObject.html">DisplayObject</a> class.
  </body>
</html></richcontent>
</node>
<node CREATED="1305627916145" ID="ID_454507346" MODIFIED="1305627916145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The DisplayObject class, in turn, inherits from the <a target="_top" href="http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/EventDispatcher.html">EventDispatcher</a> class.
  </body>
</html></richcontent>
</node>
<node CREATED="1305627937676" ID="ID_757517505" MODIFIED="1305627937676">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    is a base class that provides important event model functionality for every object on the display list.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305628662832" FOLDED="true" ID="ID_292094744" MODIFIED="1326130661035" TEXT="Using Events">
<font BOLD="true" NAME="Times New Roman" SIZE="12"/>
<node CREATED="1305628741317" FOLDED="true" ID="ID_429672167" MODIFIED="1306249962185" TEXT="Accessing the currentTarget property">
<node COLOR="#cc3300" CREATED="1305628796864" ID="ID_1434751729" MODIFIED="1305628897020" TEXT="when accessing methods and properties of the currentTarget, it is best practice to cast currentTarget to whatever class you anticipate will dispatch that event. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1305628943317" FOLDED="true" ID="ID_1480949365" MODIFIED="1306249961435" TEXT="e.g.">
<node CREATED="1305628938207" ID="ID_479736046" MODIFIED="1305628938207">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>TextInput(e.currentTarget).selectRange(0,3);</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1305630883145" FOLDED="true" ID="ID_796485482" MODIFIED="1306304912778" TEXT="addEventListener() method">
<node CREATED="1305630896832" ID="ID_15403509" MODIFIED="1305630903129" TEXT="componentInstance.addEventListener("/>
<node CREATED="1305630903129" FOLDED="true" ID="ID_1327432723" MODIFIED="1305631046973" TEXT="      event_type:String,">
<node CREATED="1305631008161" ID="ID_842506848" MODIFIED="1305631010567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    required.
  </body>
</html></richcontent>
</node>
<node CREATED="1305630956457" ID="ID_1540282591" MODIFIED="1305630958254" TEXT="is the kind of event that this component dispatches."/>
<node CREATED="1305630982707" ID="ID_948768974" MODIFIED="1305630983957" TEXT="can be either the event type String (for example, &#x201c;click&#x201d; or &#x201c;mouseOut&#x201d;)"/>
<node CREATED="1305630994379" ID="ID_1815792769" MODIFIED="1305630995504" TEXT="or the event type static constant (such as MouseEvent.CLICK or MouseEvent.MOUSE_OUT). "/>
</node>
<node CREATED="1305630907926" FOLDED="true" ID="ID_163052923" MODIFIED="1305631067473" TEXT="      event_listener:Function,">
<node CREATED="1305631048754" ID="ID_1193002882" MODIFIED="1305631050614" TEXT="required."/>
<node CREATED="1305631061723" ID="ID_383549247" MODIFIED="1305631063254" TEXT="function that handles the event. "/>
</node>
<node CREATED="1305630922098" FOLDED="true" ID="ID_1297298416" MODIFIED="1305631251911" TEXT="      use_capture:Boolean,">
<node CREATED="1305631090004" ID="ID_477546937" MODIFIED="1305631091207" TEXT="lets you control the phase in the event flow in which your listener will be active"/>
<node CREATED="1305631114020" ID="ID_292780690" MODIFIED="1305631135942" TEXT="If set to true, your listener is active during the capturing phase "/>
<node CREATED="1305631137129" ID="ID_381287140" MODIFIED="1305631150942" TEXT="If set to false, your listener is active during the targeting and bubbling phases of the event flow, but not during the capturing phase."/>
<node CREATED="1305631163317" ID="ID_1443345175" MODIFIED="1305631175832" TEXT="default is false."/>
</node>
<node CREATED="1305630929614" FOLDED="true" ID="ID_638552740" MODIFIED="1305631310973" TEXT="      priority:int, ">
<node CREATED="1305631253692" ID="ID_889867913" MODIFIED="1305631255082" TEXT="The higher the number, the sooner that event handler executes relative to other event listeners for the same event. "/>
<node CREATED="1305631266848" ID="ID_1147420598" MODIFIED="1305631266848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Event listeners with the same priority are executed in the order that they were added.
  </body>
</html></richcontent>
</node>
<node CREATED="1305631279629" ID="ID_1652451955" MODIFIED="1305631279629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The default value is 0, but you can set it to negative or positive integer values.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305630935036" FOLDED="true" ID="ID_73350936" MODIFIED="1305632323504" TEXT="     weakRef:Boolean  )">
<node CREATED="1305631329239" ID="ID_18336957" MODIFIED="1305631331864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    provides you with some control over memory resources for listeners
  </body>
</html></richcontent>
</node>
<node CREATED="1305631308145" ID="ID_694946612" MODIFIED="1305631308145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The default value is <samp class="codeph">false</samp>.
  </body>
</html></richcontent>
</node>
<node CREATED="1305631351551" ID="ID_127066881" MODIFIED="1305631351551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A strong reference (when <samp class="codeph">weakRef</samp> is <samp class="codeph">false</samp>) prevents the listener from being garbage collected.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305631207786" ID="ID_228516569" MODIFIED="1305631224161" TEXT="To listen for an event during all phases of the event flow, you must call addEventListener() twice, varying use_capture"/>
</node>
<node CREATED="1305631204473" FOLDED="true" ID="ID_630960800" MODIFIED="1306304909075" TEXT="Removing event handlers">
<node CREATED="1305632020614" ID="ID_69875282" MODIFIED="1305632021895" TEXT="It is a good idea to remove any handlers that will no longer be used. "/>
<node CREATED="1305632034973" ID="ID_1194598965" MODIFIED="1305632037395" TEXT="This removes references to objects so that they can be targeted for garbage collection."/>
<node CREATED="1305632059379" ID="ID_1858680586" MODIFIED="1305632073895" TEXT="componentInstance.removeEventListener(event_type:String, listener_function:Function, use_capture:Boolean)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1305632116504" FOLDED="true" ID="ID_1710389116" MODIFIED="1306304908247" TEXT="note:">
<node CREATED="1305632119520" ID="ID_99495430" MODIFIED="1305632120739" TEXT="You can remove only event listeners that you added with the addEventListener() method in an ActionScript block. "/>
<node CREATED="1305632143161" ID="ID_921474255" MODIFIED="1305632144832" TEXT="You cannot remove an event listener that was defined in the MXML tag,"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1305632328223" FOLDED="true" ID="ID_1712146070" MODIFIED="1305697227582" TEXT="Creating event handler classes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305632355598" ID="ID_470670915" MODIFIED="1305632361942" TEXT="create an external class file and use the methods of this class as event handlers."/>
</node>
<node CREATED="1305640034020" FOLDED="true" ID="ID_1039907794" MODIFIED="1306249959045" TEXT="Defining multiple listeners for a single event">
<node CREATED="1305640141395" ID="ID_1319547974" MODIFIED="1305640419957" TEXT="When defining events inside MXML tags, you separate each new handler function with a semicolon.  or  through addEventListeners"/>
<node CREATED="1305640279379" ID="ID_103225298" MODIFIED="1305706171926" TEXT="e.g.">
<node CREATED="1305640253364" ID="ID_1539295857" MODIFIED="1305640273520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="MultipleEventListeners-1.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1305640380770" ID="ID_307455966" MODIFIED="1305640384364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="MultipleEventListeners-2.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1305697636098" ID="ID_1874471314" MODIFIED="1306330387169" TEXT="Passing additional parameters to listener functions ">
<node COLOR="#cc3300" CREATED="1305697677051" ID="ID_1466985104" MODIFIED="1305697687098" TEXT="with the addEventListener() method, you cannot pass any additional parameters to the listener function,"/>
<node CREATED="1305697811192" FOLDED="true" ID="ID_1187418954" MODIFIED="1306388611406" TEXT="In MXML">
<node CREATED="1305697819067" ID="ID_532864639" MODIFIED="1305697820613" TEXT="If you define an event listener inline (inside the MXML tag), you can add any number of parameters as long as the listener function&apos;s signature agrees with that number of parameters. "/>
<node CREATED="1305698151988" ID="ID_765111115" MODIFIED="1306306698966" TEXT="pic">
<node CREATED="1305698154504" ID="ID_143710458" MODIFIED="1305698237785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="MultilpleArgIntoListeners.JPG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1305698241363" ID="ID_555742025" MODIFIED="1305698246692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="MultipleArgEventListeners-1.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1305698288160" FOLDED="true" ID="ID_1844229499" MODIFIED="1305706167098" TEXT="Manually dispatching events">
<node CREATED="1305698298254" ID="ID_1490521982" MODIFIED="1305698299442" TEXT="using a component instance&apos;s dispatchEvent() method."/>
<node CREATED="1305698311785" ID="ID_1393857192" MODIFIED="1305698312895" TEXT="The method is inherited from the EventDispatcher class,"/>
<node CREATED="1305698423707" ID="ID_957931513" MODIFIED="1305698426582" TEXT="e.g">
<node CREATED="1305698461207" ID="ID_4115726" MODIFIED="1305698471613" TEXT="Event(event_type:String, bubbles:Boolean, cancelable:Boolean)"/>
<node CREATED="1305698492645" ID="ID_707669952" MODIFIED="1305698494207" TEXT="bubbles and cancelable parameters are optional and both default to false."/>
<node CREATED="1305698426582" ID="ID_1450066478" MODIFIED="1305698430223" TEXT=" b1.dispatchEvent(new MouseEvent(MouseEvent.CLICK, true, false));">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1305717310957" FOLDED="true" ID="ID_966250976" MODIFIED="1306304914981" TEXT="Event Priorities">
<node CREATED="1305717348113" ID="ID_1808537806" MODIFIED="1305717349426" TEXT="You can change the order in which Flex calls event listeners by using the priority parameter of the addEventListener() method."/>
<node CREATED="1305717362098" ID="ID_1214945074" MODIFIED="1305717369317" TEXT="4th argument of the addEventListener() method. "/>
</node>
</node>
</node>
<node CREATED="1306388624515" ID="ID_180800905" MODIFIED="1308899928859" POSITION="right" TEXT="Flex Data Access">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306388633546" FOLDED="true" ID="ID_1160104791" MODIFIED="1308899954328" TEXT="About data access ">
<node CREATED="1306388674843" ID="ID_1677213750" MODIFIED="1306388674843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    data access components are based on a service-oriented architecture (SOA).
  </body>
</html></richcontent>
</node>
<node CREATED="1306388687078" ID="ID_192486153" MODIFIED="1306388687078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    These components use remote procedure calls to interact with server environments,
  </body>
</html></richcontent>
</node>
<node CREATED="1306388739296" FOLDED="true" ID="ID_1032772481" MODIFIED="1308899951203" TEXT="you can connect to a Flex application by using one of the following methods:">
<node CREATED="1306388752453" FOLDED="true" ID="ID_956390581" MODIFIED="1308899950140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        HTTP GET or POST by using the HTTPService component
      </li>
      <li>
        Another common name for an HTTP service is a REST-style web service.
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1306389131265" ID="ID_565934280" MODIFIED="1306389133546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    let you send HTTP GET, POST, HEAD, OPTIONS, PUT, TRACE, and DELETE requests
  </body>
</html></richcontent>
</node>
<node CREATED="1306389103640" ID="ID_777946899" MODIFIED="1306389105468" TEXT="Flex does not support mulitpart form POSTs. "/>
</node>
<node CREATED="1306388808109" ID="ID_209276747" MODIFIED="1306388812734">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Simple Object Access Protocol (SOAP) compliant web services by using the WebService component
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1306388812750" ID="ID_648539518" MODIFIED="1306388812750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Adobe Action Message Format (AMF) remoting services by using the RemoteObject component
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1303710479311" FOLDED="true" ID="Freemind_Link_63780916" MODIFIED="1308899960359" POSITION="right" TEXT="Using data-driven UI components ">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1303710491185" ID="Freemind_Link_757749196" MODIFIED="1308899956406" TEXT="MX item renderers and item editors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303710718137" ID="Freemind_Link_1105417782" MODIFIED="1303710719686" TEXT="Any Flex component that you want to use in an item renderer or item editor, and that requires access to the cell data of the list control, must implement the IDataRenderer interface to support the data property"/>
<node CREATED="1303711151421" FOLDED="true" ID="Freemind_Link_407300207" MODIFIED="1308899765953" TEXT="Creating MX IR and IE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303711177593" FOLDED="true" ID="Freemind_Link_1132521692" MODIFIED="1308899519062" TEXT="Drop-in item renderers and item editor">
<node CREATED="1303711210925" ID="Freemind_Link_241453375" MODIFIED="1303711212198" TEXT="Insert a single component to define an item renderer or item editor."/>
</node>
<node CREATED="1303711218326" FOLDED="true" ID="Freemind_Link_908509718" MODIFIED="1308899593281" TEXT="Inline item renderers and item editors ">
<node CREATED="1303711233298" ID="Freemind_Link_106932712" MODIFIED="1303711234613" TEXT="Define one or more components using child tags of the list control to define an item renderer or item editor."/>
</node>
<node CREATED="1303711256493" ID="Freemind_Link_1747212681" MODIFIED="1303711262989" TEXT="Item renderer and item editor components"/>
</node>
<node CREATED="1303882520329" FOLDED="true" ID="Freemind_Link_48432909" MODIFIED="1308899958953" TEXT="important">
<node CREATED="1303882470537" ID="Freemind_Link_1594874184" MODIFIED="1303882477749" TEXT="itemRenderer and itemEditor properties are of type IFactory. ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1303882541537" ID="Freemind_Link_538953185" MODIFIED="1303882543011" TEXT="When you set these properties in MXML, the MXML compiler automatically casts the property value to the type ClassFactory, a class that implements the IFactory interface."/>
<node CREATED="1303882575169" ID="Freemind_Link_361299670" MODIFIED="1303882695267" TEXT=" in ActionScript, you must explicitly cast the property value to ClassFactory&#xa;e.g.  myList.itemRenderer=new ClassFactory(RendererState);&#xa;&#xa;where RendererState is ItemRenderer class or mxml code&#xa;"/>
</node>
</node>
</node>
<node CREATED="1291197741731" FOLDED="true" ID="ID_1282442636" MODIFIED="1307352989343" POSITION="left" TEXT="Containers">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1291200619045" ID="ID_712669055" MODIFIED="1291200620569" TEXT="DataGroup"/>
<node CREATED="1291200630745" ID="ID_1539096372" MODIFIED="1291200632220" TEXT="SkinnableDataContainer,"/>
</node>
<node CREATED="1307352891437" FOLDED="true" ID="ID_449153866" MODIFIED="1308899739921" POSITION="right" TEXT="Building User Interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307352923156" FOLDED="true" ID="ID_695508259" MODIFIED="1308899739515" TEXT="Data Binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307352973781" ID="ID_1845494109" MODIFIED="1307352975187" TEXT="automatically copies the value of a property of a source object to a property of a destination object when the source property changes."/>
<node CREATED="1307353047234" FOLDED="true" ID="ID_403622279" MODIFIED="1307354606546" TEXT="About Data Binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307353054328" ID="ID_1014929738" MODIFIED="1307353083140" TEXT="requires a source property, a destination property, and a triggering event that indicates when to copy the data from the source to the destination."/>
<node CREATED="1307353099734" FOLDED="true" ID="ID_383197529" MODIFIED="1307354481109" TEXT="3 ways:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307353112609" FOLDED="true" ID="ID_413344445" MODIFIED="1307353688984" TEXT="the curly braces ({}) syntax in MXML,">
<node CREATED="1307353537109" ID="ID_1073288296" MODIFIED="1307353556140" TEXT="compile time data binding"/>
<node CREATED="1307353505140" FOLDED="true" ID="ID_209748150" MODIFIED="1307353509546" TEXT="e.g.">
<node CREATED="1307353304937" ID="ID_1031965215" MODIFIED="1307353323625">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="data_binding-1.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307353122609" FOLDED="true" ID="ID_259923" MODIFIED="1307353688093" TEXT="the &lt;fx:Binding&gt; tag in MXML">
<node CREATED="1307353546828" ID="ID_1867679960" MODIFIED="1307353553671" TEXT="compile time"/>
<node CREATED="1307353587843" ID="ID_182615909" MODIFIED="1307353589031" TEXT="lets you bind multiple source properties to the same destination property "/>
<node CREATED="1307353495734" FOLDED="true" ID="ID_532641488" MODIFIED="1307353501125" TEXT="e.g">
<node CREATED="1307353430453" HGAP="23" ID="ID_1199185025" MODIFIED="1307353437703">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="data_binding-2.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307353134359" FOLDED="true" ID="ID_765116137" MODIFIED="1307353687546" TEXT="the BindingUtils methods in ActionScript.">
<node CREATED="1307353525078" ID="ID_1148536058" MODIFIED="1307353533312" TEXT="define data binding at run time, "/>
<node CREATED="1307353482812" FOLDED="true" ID="ID_1308126600" MODIFIED="1307353491406" TEXT="e.g.">
<node CREATED="1307353454296" ID="ID_1109039283" MODIFIED="1307353457953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="data_binding-3.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1307353634421" ID="ID_345586624" MODIFIED="1307353645031" TEXT="can also use the BindingUtils.bindSetter() method to define a binding to a function."/>
</node>
</node>
<node CREATED="1307353690203" FOLDED="true" ID="ID_1170109100" MODIFIED="1307354512093" TEXT="When data binding occurs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307353706562" ID="ID_1279101823" MODIFIED="1307353733281" TEXT="The binding source dispatches an event because the source has been modified.">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1307353726781" ID="ID_642159413" MODIFIED="1307353735625" TEXT="At application startup when the source object dispatches the initialize event.">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1307353909406" FOLDED="true" ID="ID_1279452689" MODIFIED="1307354510156" TEXT="Properties that support data binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307353919281" FOLDED="true" ID="ID_1264519018" MODIFIED="1307354192437" TEXT="Using read-only properties as the source for data binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307354082421" ID="ID_1396634684" MODIFIED="1307354098046" TEXT="You can use a read-only property defined by a getter method, which means no setter method,, as the source for a data-binding expression. "/>
<node CREATED="1307354125437" ID="ID_1403894729" MODIFIED="1307354147125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif, SimSun-18030" size="11px"><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">Flex performs the data binding once when the application starts.</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1307354109562" FOLDED="true" ID="ID_918326190" MODIFIED="1307354215015" TEXT="Using static properties as the source for data binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307354185781" ID="ID_1768785934" MODIFIED="1307354190328" TEXT="You can automatically use a static constant as the source for a data-binding expression. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1307354133843" ID="ID_1673179917" MODIFIED="1307354140953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif, SimSun-18030" size="11px"><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">Flex performs the data binding once when the application starts.</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1307354158906" FOLDED="true" ID="ID_1346346581" MODIFIED="1307354476843" TEXT="Creating properties to use as the source for data binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1307354208375" ID="ID_646409310" MODIFIED="1307354223515" TEXT="you must use the [Bindable] data tag to register the property with Flex."/>
<node CREATED="1307354243687" FOLDED="true" ID="ID_1120311248" MODIFIED="1307354475796" TEXT="syntax">
<node CREATED="1307354249046" ID="ID_1787888239" MODIFIED="1307354378218">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [Bindable]&#160;&#160;&#160;or
    </p>
    <p>
      [Bindable(event=&quot;eventname&quot;)] or as
    </p>
    <pre style="padding-left: 10px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 16px; border-bottom-width: 1px; margin-left: 10px; margin-right: 10px; padding-right: 10px; display: block; margin-bottom: 12px; line-height: 16px; margin-top: 12px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 12px">[Bindable(&quot;eventname&quot;)]</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1307353777093" FOLDED="true" ID="ID_1796238421" MODIFIED="1307354493687" TEXT="imp points">
<node CREATED="1307353810375" ID="ID_1391650759" MODIFIED="1307353818375" TEXT="To monitor data binding, you can define a binding watcher that triggers an event handler when a data binding occurs."/>
<node CREATED="1307353785453" ID="ID_316219181" MODIFIED="1307353786593" TEXT="executeBindings() method of the UIComponent class executes all the bindings for which a UIComponent object is the destination."/>
</node>
</node>
<node CREATED="1307354497328" FOLDED="true" ID="ID_1335581607" MODIFIED="1308197487558" TEXT="Data binding examples">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307354608250" FOLDED="true" ID="ID_232241941" MODIFIED="1307355240031" TEXT="Defining bidirectional bindings">
<node CREATED="1307354625734" ID="ID_1968454958" MODIFIED="1307354626781" TEXT="Bidirectional, or two-way, data binding occurs when two objects act as the source and the destination for each other."/>
<node CREATED="1307354661843" FOLDED="true" ID="ID_619197290" MODIFIED="1307355239328" TEXT="e.g">
<node CREATED="1307354747218" ID="ID_1420362189" MODIFIED="1307355115609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;!-- Specify data binding for both controls. --&gt; 
&lt;s:TextInput id=&quot;input1&quot; text=&quot;{input2.text}&quot;/&gt; 
&lt;s:TextInput id=&quot;input2&quot; text=&quot;{input1.text}&quot;/&gt; </pre>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1307354737906" ID="ID_1521158430" MODIFIED="1307354976343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 3px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 4px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 3px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 3px">&lt;!-- Specify data binding for both controls. --&gt; 
&lt;s:TextInput id=&quot;input1&quot; text=&quot;@{input2.text}&quot;/&gt; 
&lt;s:TextInput id=&quot;input2&quot;/&gt;</pre>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1307354771640" ID="ID_886446527" MODIFIED="1307355026640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 10px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 4px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;fx:Binding source=&quot;input1.text&quot; destination=&quot;input2.text&quot; twoWay=&quot;true/&gt;</pre>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1307355178031" FOLDED="true" ID="ID_735987303" MODIFIED="1307355236421" TEXT="Restrictions ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307355193109" ID="ID_1483207667" MODIFIED="1307355193109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="1" style="margin-left: 0px; margin-top: 10px; font-size: 11px; margin-right: 0px; margin-bottom: 12px; line-height: 16px" cellpadding="4" cellspacing="0">
      <tr style="line-height: 16px; font-size: 11px" align="left">
        <th width="NaN%" id="d17e18515" style="padding-left: 8px; background-color: rgb(238, 238, 238); vertical-align: top; padding-bottom: 1px; margin-left: 2px; background-position: 0px 0px; font-weight: bold; margin-right: 0px; padding-right: 8px; background-repeat: repeat; text-align: left; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; font-style: inherit; padding-top: 8px; background-attachment: scroll; background-image: none" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            Expression
          </p>
        </th>
        <th width="NaN%" id="d17e18518" style="padding-left: 8px; background-color: rgb(238, 238, 238); vertical-align: top; padding-bottom: 1px; margin-left: 2px; background-position: 0px 0px; font-weight: bold; margin-right: 0px; padding-right: 8px; background-repeat: repeat; text-align: left; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; font-style: inherit; padding-top: 8px; background-attachment: scroll; background-image: none" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            Bidirectional Binding Supported
          </p>
        </th>
      </tr>
      <tr style="line-height: 16px; font-size: 11px">
        <td width="NaN%" headers="d17e18515 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            Style properties
          </p>
        </td>
        <td width="NaN%" headers="d17e18518 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            No
          </p>
        </td>
      </tr>
      <tr style="line-height: 16px; font-size: 11px">
        <td width="NaN%" headers="d17e18515 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            Effect properties
          </p>
        </td>
        <td width="NaN%" headers="d17e18518 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            No
          </p>
        </td>
      </tr>
      <tr style="line-height: 16px; font-size: 11px">
        <td width="NaN%" headers="d17e18515 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            The<span class="Apple-converted-space">&#160;</span><samp style="line-height: 16px; font-size: 11px" class="codeph"><font size="11px">request</font></samp><span class="Apple-converted-space">&#160;</span>property of the HttpService, RemoteObject, and WebService classes.
          </p>
        </td>
        <td width="NaN%" headers="d17e18518 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            No
          </p>
        </td>
      </tr>
      <tr style="line-height: 16px; font-size: 11px">
        <td width="NaN%" headers="d17e18515 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            The<span class="Apple-converted-space">&#160;</span><samp style="line-height: 16px; font-size: 11px" class="codeph"><font size="11px">arguments</font></samp><span class="Apple-converted-space">&#160;</span>property of the RemoteObject class.
          </p>
        </td>
        <td width="NaN%" headers="d17e18518 " style="padding-left: 8px; vertical-align: top; padding-bottom: 1px; margin-left: 2px; margin-right: 0px; padding-right: 8px; margin-bottom: 0px; line-height: 16px; margin-top: 0px; font-size: 11px; padding-top: 8px" valign="top">
          <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
            No
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307355256875" FOLDED="true" ID="ID_116422572" MODIFIED="1307427869377" TEXT="Binding to functions,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307355612656" FOLDED="true" ID="ID_1393512026" MODIFIED="1307356277906" TEXT="use bindable properties as arguments to the function to trigger the function, ">
<icon BUILTIN="full-1"/>
<node CREATED="1307355651968" ID="ID_704754728" MODIFIED="1307355715484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!-- binding/ASInBraces.mxml --&gt;
&lt;s:Application xmlns:fx=&quot;http://ns.adobe.com/mxml/2009&quot; 
    xmlns:s=&quot;library://ns.adobe.com/flex/spark&quot; 
    xmlns:mx=&quot;library://ns.adobe.com/flex/mx&quot;&gt;
    &lt;s:layout&gt;
        &lt;s:VerticalLayout/&gt;
    &lt;/s:layout&gt;

    &lt;fx:Declarations&gt;
        &lt;s:CurrencyFormatter id=&quot;usdFormatter&quot; useCurrencySymbol=&quot;true&quot;/&gt;
    &lt;/fx:Declarations&gt;

    &lt;s:TextInput id=&quot;myTI&quot; text=&quot;Enter number here&quot;/&gt;
    &lt;s:TextArea text=&quot;{usdFormatter.format(myTI.text)}&quot;/&gt;      
&lt;/s:Application&gt;
      
    <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 8px; line-height: 16px; padding-top: 0px">
The executing SWF file for the previous example is shown below:
</p>

</pre>
  <br class="Apple-interchange-newline" />
</body>
</html></richcontent>
</node>
<node CREATED="1307355765218" ID="ID_551338774" MODIFIED="1307355767203" TEXT="If the function is not passed an argument that can be used as the source of a data binding expression, the function only gets called once when the applications starts."/>
</node>
<node CREATED="1307355618328" FOLDED="true" ID="ID_1950232732" MODIFIED="1307370710015" TEXT="or to trigger the function in response to a binding event.">
<icon BUILTIN="full-2"/>
<node CREATED="1307355879171" ID="ID_496562600" MODIFIED="1307356190234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;fx:Script&gt;
        &lt;![CDATA[
            import flash.events.Event;
            
            // Define a function that gets invoked in response to the myFlagChanged event.
            [Bindable(event=&quot;myFlagChanged&quot;)]
            private function isEnabled():String {
                if (myFlag) return 'true';
                else return 'false';
            }

            private var _myFlag:Boolean = false;

            // Define a setter method that dispatches the myFlagChanged event to trigger the data binding.
            public function set myFlag(value:Boolean):void {
                _myFlag = value;
                dispatchEvent(new Event(&quot;myFlagChanged&quot;));
            }

            public function get myFlag():Boolean {
                return _myFlag;
            }
        ]]&gt;    
    &lt;/fx:Script&gt;

    &lt;!-- Use the function as the source of a data binding expression. --&gt;
    &lt;s:TextArea id=&quot;myTA&quot; text=&quot;{isEnabled()}&quot;/&gt;

&#160;&#160;&#160;&#160;&lt;!-- Modify the property, causing the setter method to dispatch the 
         myFlagChanged event to trigger data binding. --&gt;
    &lt;s:Button label=&quot;Clear MyFlag&quot; click=&quot;myFlag=false;&quot;/&gt;
    &lt;s:Button label=&quot;Set MyFlag&quot; click=&quot;myFlag=true;&quot;/&gt;
     </pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1307355993703" ID="ID_845334384" MODIFIED="1307356121796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Verdana, Arial, Helvetica, sans-serif, SimSun-18030" size="11px"><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">When the myFlag setter gets called, it dispatches the</span><span class="Apple-converted-space">&#160;</span><samp style="line-height: 16px; font-size: 11px" class="codeph"><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">myFlagChanged</span></samp><span class="Apple-converted-space">&#160;</span><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">event to trigger any data bindings that use the</span><span class="Apple-converted-space">&#160;</span><samp style="line-height: 16px; font-size: 11px" class="codeph"><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">isEnabled()</span></samp><span style="font-family: Verdana, Arial, Helvetica, sans-serif, SimSun-18030" class="Apple-style-span">function as the source:</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307356234781" FOLDED="true" ID="ID_667748514" MODIFIED="1307357867437" TEXT=" Binding to Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307356305734" FOLDED="true" ID="ID_1949289256" MODIFIED="1307357860265" TEXT="note:">
<node CREATED="1307356311812" FOLDED="true" ID="ID_226099553" MODIFIED="1307357583156" TEXT="consider">
<node CREATED="1307356574453" FOLDED="true" ID="ID_975060094" MODIFIED="1307357494593" TEXT=" when you define a binding to the Object, ">
<node CREATED="1307356411718" ID="ID_420239660" MODIFIED="1307356623828" TEXT="data binding  occurs when ">
<node CREATED="1307356425765" ID="ID_339119186" MODIFIED="1307356427312" TEXT="the Object is updated,"/>
<node CREATED="1307356435718" ID="ID_412693400" MODIFIED="1307356436781" TEXT="or when a reference to the Object is updated"/>
<node CREATED="1307356468875" ID="ID_846578182" MODIFIED="1307356469984" TEXT="but not when an individual field of the Object is updated."/>
</node>
<node CREATED="1307356731453" FOLDED="true" ID="ID_60741511" MODIFIED="1307357195609" TEXT="e.g.">
<node CREATED="1307356811984" ID="ID_1638067382" MODIFIED="1307356861796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">package myComponents
{
    // binding/myComponents/NonBindableObject.as

    // Make no class properties bindable. 
    public class NonBindableObject extends Object {
    
        public function NonBindableObject() {
            super();            
        }
        
        public var stringProp:String = &quot;String property&quot;;

        public var intProp:int = 52;
    }
}</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1307356735828" ID="ID_1337399032" MODIFIED="1307356777140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 10px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 16px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!-- binding/WholeObjectBinding.mxml --&gt;
&lt;s:Application xmlns:fx=&quot;http://ns.adobe.com/mxml/2009&quot; 
    xmlns:s=&quot;library://ns.adobe.com/flex/spark&quot; 
    xmlns:mx=&quot;library://ns.adobe.com/flex/mx&quot;
    creationComplete=&quot;initObj();&quot;&gt;
    &lt;s:layout&gt;
        &lt;s:VerticalLayout/&gt;
    &lt;/s:layout&gt;
    
    &lt;fx:Script&gt;
        &lt;![CDATA[
            import myComponents.NonBindableObject;

            [Bindable]
            public var myObj:NonBindableObject = new NonBindableObject();

            [Bindable]            
            public var anotherObj:NonBindableObject = 
                new NonBindableObject();

            public function initObj():void {
                anotherObj.stringProp = 'anotherObject';
                anotherObj.intProp = 8;
            }                
        ]]&gt;    
    &lt;/fx:Script&gt;

    &lt;!-- Data binding updated at application startup. --&gt;
    &lt;s:Label id=&quot;text1&quot; text=&quot;{myObj.stringProp}&quot;/&gt;

    &lt;!-- Data binding updated at application startup. --&gt;
    &lt;s:Label id=&quot;text2&quot; text=&quot;{myObj.intProp}&quot;/&gt;

    &lt;!-- Data bindings to stringProp not updated. --&gt;
    &lt;s:Button label=&quot;Change myObj.stringProp&quot; 
        click=&quot;myObj.stringProp = 'new string';&quot;/&gt;
        
    &lt;!-- Data bindings to intProp not updated. --&gt;
    &lt;s:Button label=&quot;Change myObj.intProp&quot; 
        click=&quot;myObj.intProp = 10;&quot;/&gt;
        
    &lt;!-- Data bindings to myObj and to myObj properties updated. --&gt;
    &lt;s:Button label=&quot;Change myObj&quot; 
        click=&quot;myObj = anotherObj;&quot;/&gt;
&lt;/s:Application&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307356594234" FOLDED="true" ID="ID_1967748789" MODIFIED="1307357495265" TEXT="or when you define a binding to a property of the Object.">
<node CREATED="1307357138750" ID="ID_774044440" MODIFIED="1307357160000" TEXT="By placing the [Bindable] metadata tag before the class definition,&#xa; you make bindable all public properties defined as variables, &#xa;and all public properties defined by using both a setter and a getter method. "/>
<node CREATED="1307356906171" FOLDED="true" ID="ID_25412975" MODIFIED="1307357493156" TEXT="e.g.">
<node CREATED="1307356912406" ID="ID_206604829" MODIFIED="1307357249265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">package myComponents
{
    // binding/myComponents/BindableObject.as

    // Make all class properties bindable. 
    [Bindable]
    public class BindableObject extends Object {
    
        public function BindableObject() {
            super();
        }
        
        public var stringProp:String = &quot;String property&quot;;

        public var intProp:int = 52;
    }
}</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1307357205468" ID="ID_455431487" MODIFIED="1307357243562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!-- binding/SimpleObjectBinding.mxml --&gt;
&lt;s:Application xmlns:fx=&quot;http://ns.adobe.com/mxml/2009&quot; 
    xmlns:s=&quot;library://ns.adobe.com/flex/spark&quot; 
    xmlns:mx=&quot;library://ns.adobe.com/flex/mx&quot;
    creationComplete=&quot;initObj();&quot;&gt;
    &lt;s:layout&gt;
        &lt;s:VerticalLayout/&gt;
    &lt;/s:layout&gt;
    
    &lt;fx:Script&gt;
        &lt;![CDATA[
            import myComponents.BindableObject;

            [Bindable]
            public var myObj:BindableObject = new BindableObject();

            [Bindable]            
            public var anotherObj:BindableObject = 
                new BindableObject();

            public function initObj():void {
                anotherObj.stringProp = 'anotherObject';
                anotherObj.intProp = 8;
            }                
        ]]&gt;    
    &lt;/fx:Script&gt;

    &lt;!-- Data binding updated at application startup. --&gt;
    &lt;s:Label id=&quot;text1&quot; text=&quot;{myObj.stringProp}&quot;/&gt;

    &lt;!-- Data binding updated at application startup. --&gt;
    &lt;s:Label id=&quot;text2&quot; text=&quot;{myObj.intProp}&quot;/&gt;

    &lt;!-- Data bindings to stringProp updated. --&gt;
    &lt;s:Button label=&quot;Change myObj.stringProp&quot; 
        click=&quot;myObj.stringProp = 'new string';&quot;/&gt;
        
    &lt;!-- Data bindings to intProp updated. --&gt;
    &lt;s:Button label=&quot;Change myObj.intProp&quot; 
        click=&quot;myObj.intProp = 10;&quot;/&gt;
        
    &lt;!-- Data bindings to myObj and to myObj properties updated. --&gt;
    &lt;s:Button label=&quot;Change myObj&quot; 
        click=&quot;myObj = anotherObj;&quot;/&gt;
&lt;/s:Application&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1307357587640" FOLDED="true" ID="ID_1937921442" MODIFIED="1307357876453" TEXT="Binding to Arrays">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307357624437" FOLDED="true" ID="ID_1796423626" MODIFIED="1307357857312" TEXT="Note: ">
<node CREATED="1307357637078" ID="ID_1107480898" MODIFIED="1307357638218" TEXT="When defining a data binding expression that uses an array as the source of a data binding expression, the array should be of type ArrayCollection because the ArrayCollection class dispatches an event when the array or the array elements change to trigger data binding. For example, a call to ArrayCollection.addItem(), ArrayCollection.addItemAt(), ArrayCollection.removeItem(), and ArrayCollection.removeItemAt() all trigger data binding."/>
</node>
<node CREATED="1307357726390" FOLDED="true" ID="ID_1326635977" MODIFIED="1307357859156" TEXT="e.g.">
<node CREATED="1307357730265" ID="ID_796444022" MODIFIED="1307357773281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <pre style="padding-left: 1px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 1px; border-bottom-width: 1px; margin-left: 1px; margin-right: 1px; padding-right: 1px; display: block; margin-bottom: 1px; line-height: 16px; margin-top: 1px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 1px">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!-- binding/ArrayBindingDP.mxml --&gt;
&lt;s:Application xmlns:fx=&quot;http://ns.adobe.com/mxml/2009&quot; 
    xmlns:s=&quot;library://ns.adobe.com/flex/spark&quot; 
    xmlns:mx=&quot;library://ns.adobe.com/flex/mx&quot;&gt;
    &lt;s:layout&gt;
        &lt;s:VerticalLayout/&gt;
    &lt;/s:layout&gt;
    
    &lt;fx:Script&gt;
        &lt;![CDATA[
            import mx.collections.ArrayCollection;

            [Bindable]
            public var myAC:ArrayCollection = new ArrayCollection([
                &quot;One&quot;, &quot;Two&quot;, &quot;Three&quot;, &quot;Four&quot;]);
                
            [Bindable]
            public var myAC2:ArrayCollection = new ArrayCollection([
                &quot;Uno&quot;, &quot;Dos&quot;, &quot;Tres&quot;, &quot;Quatro&quot;]);
        ]]&gt;    
    &lt;/fx:Script&gt;
    
    &lt;!-- Data binding updated at application startup,
        when myAC is modified, and when an element of
        myAC is modifed. --&gt;
    &lt;s:List width=&quot;150&quot;
        dataProvider=&quot;{myAC}&quot;/&gt;

    &lt;!-- Data bindings to myAC updated. --&gt;
    &lt;s:Button 
        label=&quot;Change Element&quot; 
        click=&quot;myAC[0]='mod One'&quot;/&gt;
        
    &lt;!-- Data bindings to myAC updated. --&gt;
    &lt;s:Button 
        label=&quot;Add Element&quot; 
        click=&quot;myAC.addItem('new element');&quot;/&gt;
        
    &lt;!-- Data bindings to myAC updated. --&gt;
    &lt;s:Button 
        label=&quot;Remove Element 0&quot; 
        click=&quot;myAC.removeItemAt(0);&quot;/&gt;
        
    &lt;!-- Data bindings to myAC updated. --&gt;
    &lt;s:Button 
        label=&quot;Change ArrayCollection&quot; 
        click=&quot;myAC=myAC2&quot;/&gt;
&lt;/s:Application&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307357877171" FOLDED="true" ID="ID_574507107" MODIFIED="1307370676687" TEXT="Using ActionScript in data binding expressions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307357910171" FOLDED="true" ID="ID_1142080645" MODIFIED="1307358145796" TEXT="Using AS expressions in curly braces for following types">
<node CREATED="1307357985437" ID="ID_372580374" MODIFIED="1307357985437">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul style="padding-left: 0px; list-style-type: square; padding-bottom: 0px; list-style-image: initial; margin-left: 10px; margin-right: 10px; padding-right: 0px; list-style-position: initial; line-height: 16px; margin-bottom: 0px; margin-top: 0px; font-size: 11px; padding-top: 0px">
      <li style="padding-left: 0px; padding-bottom: 0px; list-style: inherit; margin-left: 12px; margin-right: 0px; padding-right: 0px; line-height: 16px; margin-bottom: 6px; margin-top: 0px; font-size: 11px; padding-top: 0px">
        <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 3px; line-height: 16px; padding-top: 0px">
          A single bindable property inside curly braces
        </p>
      </li>
      <li style="padding-left: 0px; padding-bottom: 0px; list-style: inherit; margin-left: 12px; margin-right: 0px; padding-right: 0px; line-height: 16px; margin-bottom: 6px; margin-top: 0px; font-size: 11px; padding-top: 0px">
        <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 3px; line-height: 16px; padding-top: 0px">
          To cast the data type of the source property to a type that matches the destination property
        </p>
      </li>
      <li style="padding-left: 0px; padding-bottom: 0px; list-style: inherit; margin-left: 12px; margin-right: 0px; padding-right: 0px; line-height: 16px; margin-bottom: 6px; margin-top: 0px; font-size: 11px; padding-top: 0px">
        <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 3px; line-height: 16px; padding-top: 0px">
          String concatenation that includes a bindable property inside curly braces
        </p>
      </li>
      <li style="padding-left: 0px; padding-bottom: 0px; list-style: inherit; margin-left: 12px; margin-right: 0px; padding-right: 0px; line-height: 16px; margin-bottom: 6px; margin-top: 0px; font-size: 11px; padding-top: 0px">
        <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 3px; line-height: 16px; padding-top: 0px">
          Calculations on a bindable property inside curly braces
        </p>
      </li>
      <li style="padding-left: 0px; padding-bottom: 0px; list-style: inherit; margin-left: 12px; margin-right: 0px; padding-right: 0px; line-height: 16px; margin-bottom: 6px; margin-top: 0px; font-size: 11px; padding-top: 0px">
        <p style="padding-right: 0px; padding-left: 0px; margin-left: 0px; margin-top: 0px; font-size: 11px; margin-right: 0px; padding-bottom: 0px; margin-bottom: 3px; line-height: 16px; padding-top: 0px">
          Conditional operations that evaluate a bindable property value
        </p>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1307358073156" FOLDED="true" ID="ID_1067208817" MODIFIED="1307358089187" TEXT="e.g.">
<node CREATED="1307358077515" ID="ID_1508419334" MODIFIED="1307358077515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-left: 10px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 16px; border-bottom-width: 1px; margin-left: 10px; margin-right: 10px; padding-right: 10px; display: block; margin-bottom: 12px; line-height: 16px; margin-top: 12px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 12px">?xml version=&quot;1.0&quot;?&gt;
&lt;!-- binding/AsInBinding.mxml --&gt;
&lt;s:Application xmlns:fx=&quot;http://ns.adobe.com/mxml/2009&quot; 
    xmlns:s=&quot;library://ns.adobe.com/flex/spark&quot; 
    xmlns:mx=&quot;library://ns.adobe.com/flex/mx&quot;&gt;
    &lt;s:layout&gt;
        &lt;s:VerticalLayout/&gt;
    &lt;/s:layout&gt;

    &lt;fx:Declarations&gt;
        &lt;fx:Model id=&quot;myModel&quot;&gt;
            &lt;myModel&gt;
              &lt;!-- Perform simple property binding. --&gt;
              &lt;a&gt;{nameInput.text}&lt;/a&gt;
              &lt;!-- Perform string concatenation. --&gt;
              &lt;b&gt;This is {nameInput.text}&lt;/b&gt;
              &lt;!-- Perform a calculation. --&gt;
              &lt;c&gt;{(Number(numberInput.text)) * 6 / 7}&lt;/c&gt;
              &lt;!-- Perform a conditional operation using a ternary operator. --&gt;
              &lt;d&gt;{(isMale.selected) ? &quot;Mr.&quot; : &quot;Ms.&quot;} {nameInput.text}&lt;/d&gt; 
            &lt;/myModel&gt;
        &lt;/fx:Model&gt;
    &lt;/fx:Declarations&gt;

    &lt;s:Form&gt;
        &lt;s:FormItem label=&quot;Last Name:&quot;&gt;
            &lt;s:TextInput id=&quot;nameInput&quot;/&gt;
        &lt;/s:FormItem&gt;            
        &lt;s:FormItem label=&quot;Select sex:&quot;&gt;
            &lt;s:RadioButton id=&quot;isMale&quot; 
                label=&quot;Male&quot; 
                groupName=&quot;gender&quot;
                selected=&quot;true&quot;/&gt;
            &lt;s:RadioButton id=&quot;isFemale&quot; 
                label=&quot;Female&quot; 
                groupName=&quot;gender&quot;/&gt;
        &lt;/s:FormItem&gt;
        &lt;s:FormItem label=&quot;Enter a number:&quot;&gt;
            &lt;s:TextInput id=&quot;numberInput&quot; text=&quot;0&quot;/&gt;
        &lt;/s:FormItem&gt;            
    &lt;/s:Form&gt;
        
    &lt;s:Label 
        text=&quot;{'Calculation: '+numberInput.text+' * 6 / 7 = '+myModel.c}&quot;/&gt;        
    &lt;s:Label text=&quot;{'Conditional: '+myModel.d}&quot;/&gt;
&lt;/s:Application&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307358146937" ID="ID_1287059789" MODIFIED="1307358152390" TEXT="Using AS expressions in Binding tags">
<node CREATED="1307358160390" FOLDED="true" ID="ID_281441633" MODIFIED="1307358169890" TEXT="e.g.">
<node CREATED="1307358167468" ID="ID_1527827048" MODIFIED="1307358167468">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="padding-left: 10px; background-color: rgb(240, 247, 254); border-right-width: 1px; border-left-width: 1px; border-top-width: 1px; padding-bottom: 16px; border-bottom-width: 1px; margin-left: 10px; margin-right: 10px; padding-right: 10px; display: block; margin-bottom: 12px; line-height: 16px; margin-top: 12px; color: rgb(51, 51, 51); font-size: 11px; padding-top: 12px">&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!-- binding/ASInBindingTags.mxml --&gt;
&lt;s:Application xmlns:fx=&quot;http://ns.adobe.com/mxml/2009&quot; 
    xmlns:s=&quot;library://ns.adobe.com/flex/spark&quot; 
    xmlns:mx=&quot;library://ns.adobe.com/flex/mx&quot;&gt;
    &lt;s:layout&gt;
        &lt;s:VerticalLayout/&gt;
    &lt;/s:layout&gt;

    &lt;fx:Script&gt;
        &lt;![CDATA[
            public function whatDogAte():String {
                return &quot;homework&quot;;
            }
        ]]&gt;
    &lt;/fx:Script&gt;

    &lt;fx:Binding 
        source=&quot;'The dog ate my '+ whatDogAte()&quot; 
        destination=&quot;field1.text&quot;/&gt;
    &lt;fx:Binding 
        source=&quot;{'The dog ate my '+ whatDogAte()}&quot; 
        destination=&quot;field2.text&quot;/&gt;
    &lt;fx:Binding 
        source=&quot;The dog ate my {whatDogAte()}&quot; 
        destination=&quot;field3.text&quot;/&gt;

    &lt;s:TextArea id=&quot;field1&quot;/&gt;
    &lt;s:TextArea id=&quot;field2&quot;/&gt;
    &lt;s:TextArea id=&quot;field3&quot;/&gt;
&lt;/s:Application&gt;</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1304330892323" FOLDED="true" ID="Freemind_Link_1026306550" MODIFIED="1308899871890" POSITION="right" TEXT="Advanced Flex Programming" VSHIFT="4">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304330900776" FOLDED="true" ID="Freemind_Link_913342867" MODIFIED="1308899870843" TEXT="Embedding Assets ">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304331047011" FOLDED="true" ID="Freemind_Link_713735182" MODIFIED="1304331049464" TEXT="The process of compiling an asset into your application is called embedding the asset. ">
<node CREATED="1304331066870" ID="Freemind_Link_210643033" MODIFIED="1304331116401" TEXT="assets like image files, movie files, MP3 files, and TrueType fonts into your applications. "/>
<node CREATED="1304332007370" FOLDED="true" ID="Freemind_Link_1965078643" MODIFIED="1304332018589" TEXT="Supported File Types">
<node CREATED="1304332018557" ID="Freemind_Link_1256265843" MODIFIED="1304332022698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="SupportedFileTypes.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1304331153557" FOLDED="true" ID="Freemind_Link_1653741049" MODIFIED="1308899867312" TEXT="advantage">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304331220886" ID="Freemind_Link_1863091794" MODIFIED="1304331238698" TEXT=" asset is included in the SWF file, and can be accessed faster than it can if the application has to load it from a remote location at run time. "/>
</node>
<node CREATED="1304331174807" FOLDED="true" ID="Freemind_Link_1310879047" MODIFIED="1308899869437" TEXT="disadvantage ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304331188370" ID="Freemind_Link_1958660678" MODIFIED="1304331195011" TEXT="SWF file is larger than if you load the asset at run time. "/>
</node>
<node CREATED="1304331566370" FOLDED="true" ID="Freemind_Link_1033579513" MODIFIED="1308899702750" TEXT="e.g.">
<node CREATED="1304331569854" ID="Freemind_Link_940577323" MODIFIED="1304331571698" TEXT="  &lt;mx:Button label=&quot;Icon Button&quot; icon=&quot;@Embed(source=&apos;logo.gif&apos;)&quot;/&gt; "/>
<node CREATED="1304331600776" ID="Freemind_Link_1097660401" MODIFIED="1304331624854" TEXT="&lt;![CDATA[&#xa;             [Embed(source=&quot;logo.gif&quot;)]&#xa;             [Bindable] public var imgCls:Class;&#xa;         ]]&gt; "/>
<node CREATED="1304331654495" ID="Freemind_Link_1482408755" MODIFIED="1304331683214" TEXT="&lt;mx:Style&gt;&#xa;           .myCustomButton {&#xa;             overSkin:Embed(source=&quot;overIconImage.gif&quot;);&#xa;             upSkin:Embed(source=&quot;upIconImage.gif&quot;);&#xa;             downSkin:Embed(source=&quot;downIconImage.gif&quot;);&#xa;         }&#xa;&lt;/mx:Style&gt; "/>
<node CREATED="1304334092339" ID="Freemind_Link_1703868473" MODIFIED="1304334101901" TEXT=" [Embed(source=&quot;logo.bmp&quot;,mimeType=&quot;application/octet-stream&quot;)] "/>
</node>
</node>
<node CREATED="1304334189542" FOLDED="true" ID="Freemind_Link_262582298" MODIFIED="1308899708578" TEXT="Modular applications overview ">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304334240042" FOLDED="true" ID="Freemind_Link_741295075" MODIFIED="1305722384926" TEXT="Def:">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304334207229" ID="Freemind_Link_648194815" MODIFIED="1304334441245" TEXT="Modules are SWF files that can be loaded and unloaded by an application. at run time "/>
<node CREATED="1304334231620" ID="Freemind_Link_778423111" MODIFIED="1304334231620" TEXT="They cannot be run independently of an application,"/>
<node CREATED="1304334222386" ID="Freemind_Link_1360214854" MODIFIED="1304334231620" TEXT=" but any number of applications can share the modules."/>
<node CREATED="1304334292979" ID="Freemind_Link_1098739582" MODIFIED="1304334294589" TEXT="main application, or shell, can dynamically load other modules that it requires, when it needs them."/>
</node>
<node CREATED="1304334318448" FOLDED="true" ID="Freemind_Link_1551379581" MODIFIED="1305722384926" TEXT="benefits">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304334327761" ID="Freemind_Link_1948493274" MODIFIED="1304334329323" TEXT="Smaller initial download size of the SWF file. "/>
<node CREATED="1304334338464" ID="Freemind_Link_122906591" MODIFIED="1304334339667" TEXT="Shorter load time due to smaller SWF file size. "/>
<node CREATED="1304334363964" ID="Freemind_Link_806448955" MODIFIED="1304334365120" TEXT="Better encapsulation of related aspects of an application. "/>
</node>
<node CREATED="1304334542182" FOLDED="true" ID="Freemind_Link_559376973" MODIFIED="1305722384926" TEXT="Module API details ">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304334664636" FOLDED="true" ID="Freemind_Link_1280569738" MODIFIED="1305721511051" TEXT="ModuleManager">
<node CREATED="1304334678682" ID="Freemind_Link_200800397" MODIFIED="1304334679776" TEXT="manages the set of loaded modules, which are treated as a map of Singletons that are indexed by the module URL. "/>
<node CREATED="1304334706370" ID="Freemind_Link_862246379" MODIFIED="1304334707573" TEXT="Loading a module triggers a series of events that let clients monitor the status of the module. "/>
<node CREATED="1304334730745" ID="Freemind_Link_1560749492" MODIFIED="1304334730745" TEXT="Modules are only ever loaded once,"/>
<node CREATED="1304334747854" ID="Freemind_Link_1440657785" MODIFIED="1304334747854" TEXT=" but subsequent reloads also dispatch events"/>
<node CREATED="1304334725370" ID="Freemind_Link_1967366580" MODIFIED="1305721498270" TEXT="so that client code can be simplified and rely on using the READY event to know that the module&apos;s class factory is available for use."/>
</node>
<node CREATED="1304334772557" FOLDED="true" ID="Freemind_Link_814153380" MODIFIED="1305721508770" TEXT="ModuleLoader">
<node CREATED="1304334793792" ID="Freemind_Link_673052503" MODIFIED="1304334794979" TEXT="act similarly to the mx.controls.SWFLoader class for modules that only define a single visual UIComponent."/>
</node>
<node CREATED="1304334821979" FOLDED="true" ID="Freemind_Link_409129051" MODIFIED="1305721510129" TEXT="Note:">
<node CREATED="1304334827807" ID="Freemind_Link_289417724" MODIFIED="1304334838276" TEXT="ModuleLoader easiest class to use when implementing a module-based architecture, but the ModuleManager provides greater control over the modules."/>
</node>
</node>
<node CREATED="1304334867651" FOLDED="true" ID="Freemind_Link_1984652279" MODIFIED="1305722384942" TEXT="Module domains">
<font ITALIC="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304334921229" ID="Freemind_Link_990240410" MODIFIED="1304334922823" TEXT="a module is loaded into a child domain of the current application domain."/>
<node CREATED="1304334953682" ID="Freemind_Link_946957333" MODIFIED="1304334957589" TEXT="specify a different application domain by using the applicationDomain property of the ModuleLoader class. "/>
</node>
<node CREATED="1304335081620" FOLDED="true" ID="Freemind_Link_1057124828" MODIFIED="1305722384957" TEXT="Create a modular application">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304335099714" ID="Freemind_Link_484358390" MODIFIED="1305721769754" TEXT="An MXML-based module file&apos;s root tag is &lt;mx:Module&gt;.">
<font BOLD="true" ITALIC="true" NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304335094120" FOLDED="true" ID="Freemind_Link_1746469147" MODIFIED="1305721769754" TEXT=" ActionScript-based modules extend either the Module or ModuleBase class.">
<font BOLD="true" ITALIC="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304337537261" ID="Freemind_Link_1698204962" MODIFIED="1304337538714" TEXT="Extending the Module class is the same as using the &lt;mx:Module&gt; tag in an MXML file. "/>
<node CREATED="1304337554886" ID="Freemind_Link_1459892179" MODIFIED="1304337556339" TEXT="should extend this class if your module interacts with the framework; "/>
<node CREATED="1304337595870" ID="Freemind_Link_1476901625" MODIFIED="1304337598386" TEXT="this typically means that it adds objects to the display list or otherwise interacts with visible objects."/>
<node CREATED="1304337664901" ID="Freemind_Link_918064818" MODIFIED="1304337666636" TEXT="If you use the ModuleBase class, your module will typically be smaller than if you use a module based on the Module class because it does not have any framework class dependencies."/>
</node>
<node CREATED="1304335126354" ID="Freemind_Link_1297335133" MODIFIED="1305721769754" TEXT="Compile each module as if it were an application. ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304335150573" ID="Freemind_Link_120421753" MODIFIED="1305721769754" TEXT="Create an Application class. ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304335175276" ID="Freemind_Link_1575024379" MODIFIED="1305721769754" TEXT="In the Application file, use an &lt;mx:ModuleLoader&gt; tag to load each of the modules. ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304335198792" ID="Freemind_Link_1008954064" MODIFIED="1305721783254" TEXT="can also load modules by using methods of the mx.modules.ModuleLoader and  mx.modules.ModuleManager classes.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
</node>
<node CREATED="1304339771714" ID="Freemind_Link_864589731" MODIFIED="1305722384957" TEXT="Loading and unloading modules">
<font NAME="Times New Roman" SIZE="14"/>
<node BACKGROUND_COLOR="#ff9999" CREATED="1304339855026" FOLDED="true" ID="Freemind_Link_1151900225" MODIFIED="1305722372442" TEXT="Using the ModuleLoader ">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304339881042" ID="Freemind_Link_1880815780" MODIFIED="1305721676707" TEXT="&lt;mx:Application xmlns:mx=&quot;http://www.adobe.com/2006/mxml&quot;&gt;&#xa;     &lt;mx:ModuleLoader url=&quot;ColumnChartModule.swf&quot;/&gt;&#xa; &lt;/mx:Application&gt; ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304339913479" ID="Freemind_Link_139327403" MODIFIED="1305721676707" TEXT="You can change when the module loads by setting the value of the url property at some other time, such as in response to an event.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#666600" COLOR="#ffff33" CREATED="1304339969354" ID="Freemind_Link_650010392" MODIFIED="1305721676707" TEXT="Setting the target URL of a ModuleLoader triggers a call to the loadModule() method.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304341096823" FOLDED="true" ID="Freemind_Link_327441795" MODIFIED="1305721752332" TEXT="e.g.">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304341101479" ID="Freemind_Link_742798136" MODIFIED="1305721724238" TEXT="&lt;?xml version=&quot;1.0&quot;?&gt;&#xa; &lt;!-- modules/ASModuleLoaderApp.mxml --&gt; &#xa;&lt;mx:Application xmlns:mx=&quot;http://www.adobe.com/2006/mxml&quot;&gt;&#xa;     &lt;mx:Script&gt;&#xa;         &lt;![CDATA[&#xa;         import mx.modules.*;&#xa;          public function createModule(m:ModuleLoader, s:String):void {&#xa;             if (!m.url) {&#xa;                 m.url = s;&#xa;                 return;&#xa;             }&#xa;             m.loadModule();&#xa;         }&#xa;                  public function removeModule(m:ModuleLoader):void {&#xa;             m.unloadModule();&#xa;         } &#xa;        ]]&gt;&#xa;     &lt;/mx:Script&gt; &#xa;     &lt;mx:Panel title=&quot;Module Example&quot; height=&quot;90%&quot;   width=&quot;90%&quot;   paddingTop=&quot;10&quot;                                                 paddingLeft=&quot;10&quot; paddingRight=&quot;10&quot;  paddingBottom=&quot;10&quot; &gt;&#xa;         &lt;mx:TabNavigator id=&quot;tn&quot;   width=&quot;100%&quot;   height=&quot;100%&quot;  creationPolicy=&quot;auto&quot;&gt;&#xa;             &lt;mx:VBox id=&quot;vb1&quot; label=&quot;Column Chart Module&quot;&gt;&#xa;                &lt;mx:Button   label=&quot;Load&quot;   click=&quot;createModule(chartModuleLoader, l1.text)&quot; /&gt;&#xa;                 &lt;mx:Button  label=&quot;Unload&quot; click=&quot;removeModule(chartModuleLoader)&quot;  /&gt;&#xa;                 &lt;mx:Label id=&quot;l1&quot; text=&quot;ColumnChartModule.swf&quot;/&gt; &#xa;                &lt;mx:ModuleLoader id=&quot;chartModuleLoader&quot;/&gt;&#xa;            &lt;/mx:VBox&gt;&#xa;              &#xa;           &lt;mx:VBox id=&quot;vb2&quot; label=&quot;Form Module&quot;&gt;&#xa;                 &lt;mx:Button  label=&quot;Load&quot;  click=&quot;createModule(formModuleLoader, l2.text)&quot; /&gt;&#xa;                 &lt;mx:Button  label=&quot;Unload&quot;   click=&quot;removeModule(formModuleLoader)&quot;   /&gt;&#xa;                 &lt;mx:Label id=&quot;l2&quot; text=&quot;FormModule.swf&quot;/&gt;&#xa;                 &lt;mx:ModuleLoader id=&quot;formModuleLoader&quot;/&gt;&#xa;             &lt;/mx:VBox&gt;&#xa;        &lt;/mx:TabNavigator&gt;&#xa;   &lt;/mx:Panel&gt;&#xa; &lt;/mx:Application&gt; ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff9999" CREATED="1304341516089" FOLDED="true" ID="Freemind_Link_1708821310" MODIFIED="1305722374270" TEXT="Using the ModuleManager">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1304341689448" ID="Freemind_Link_699908322" MODIFIED="1305721641457" TEXT="first get a reference to the module&apos;s IModuleInfo interface by using the ModuleManager getModule() method. ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304341911589" ID="Freemind_Link_179862036" MODIFIED="1305721641457" TEXT="then call the interface&apos;s load() method. ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304342028651" ID="Freemind_Link_545373111" MODIFIED="1305721647863" TEXT="Finally, you use the factory property of the interface to call the create() method and cast the return value as the module&apos;s class.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304342052761" ID="Freemind_Link_1168644580" MODIFIED="1305721647863" TEXT="The IModuleInfo class&apos;s load() method optionally takes an ApplicationDomain and a SecurityDomain as arguments.">
<font NAME="Times New Roman" SIZE="14"/>
</node>
<node CREATED="1304342089948" ID="Freemind_Link_837341880" MODIFIED="1305721647848" TEXT=" public var info:IModuleInfo;&#xa;                  &#xa;private function initApp():void {&#xa;             info = ModuleManager.getModule(&quot;ColumnChartModule.swf&quot;);&#xa;             info.addEventListener(ModuleEvent.READY, modEventHandler);&#xa;             // Load the module into memory. Calling load() makes the&#xa;             // IFlexModuleFactory available. You can then get an&#xa;             // instance of the class using the factory&apos;s create()&#xa;             // method.&#xa;             info.load();&#xa;         }&#xa;&#xa;&#xa;   private function modEventHandler(e:ModuleEvent):void {&#xa;             // Add an instance of the module&apos;s class to the&#xa;             // display list.&#xa;             vb1.addChild(info.factory.create() as DisplayObject);&#xa;         } ">
<font NAME="Times New Roman" SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1301556579859" FOLDED="true" ID="Freemind_Link_1002192141" MODIFIED="1307427898377" POSITION="right" TEXT="Security">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1301556611562" FOLDED="true" ID="Freemind_Link_166658166" MODIFIED="1305721349973" TEXT="declarative">
<node CREATED="1301556630312" ID="Freemind_Link_1517750036" MODIFIED="1301556631515" TEXT="server based"/>
<node CREATED="1301556648781" ID="Freemind_Link_1083019111" MODIFIED="1301556649984" TEXT="Using the server&apos;s configuration, you provide protection to a resource or set of resources. "/>
<node CREATED="1301556666046" ID="Freemind_Link_404054816" MODIFIED="1301556667953" TEXT="use the container&apos;s authentication and authorization schemes to protect that resource from unauthorized access."/>
<node COLOR="#ff0000" CREATED="1301556801750" ID="Freemind_Link_318873112" MODIFIED="1301556936093" TEXT="typically set up and maintained by the deployer and not the developer of the application.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1301556927359" ID="Freemind_Link_1524030905" MODIFIED="1301556969656" TEXT=" recommended over programmatic security for most applications because the design promotes code reuse, making it more maintainable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1301556614671" FOLDED="true" ID="Freemind_Link_1320376068" MODIFIED="1305721350942" TEXT="programmatic">
<node CREATED="1301556830453" ID="Freemind_Link_370718383" MODIFIED="1301556844187" TEXT=" developer of the application controls access to the application and its resources. "/>
<node CREATED="1301556867031" FOLDED="true" ID="Freemind_Link_1587495432" MODIFIED="1301556868328" TEXT=" can be much more detailed than declarative security. ">
<node CREATED="1301556876000" ID="Freemind_Link_1630309843" MODIFIED="1301556877140" TEXT="example, a developer using programmatic security can allow or deny a user access to a particular component inside the application."/>
</node>
</node>
<node CREATED="1301557181656" FOLDED="true" ID="Freemind_Link_1280674645" MODIFIED="1305721352629" TEXT="Memory usage and disk storage protections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301557221453" ID="Freemind_Link_504135414" MODIFIED="1301557223546" TEXT="The only type of persistent storage is through the SharedObject class,"/>
<node CREATED="1301557254453" ID="Freemind_Link_1869779608" MODIFIED="1301557255578" TEXT="which is embodied as a file in a directory whose name is related to that of the owning SWF file. "/>
<node CREATED="1301557299859" ID="Freemind_Link_867565864" MODIFIED="1301557301359" TEXT="A Flex application cannot typically write, modify, or delete any files on the client computer other than SharedObject data files"/>
<node CREATED="1301558341046" ID="Freemind_Link_1203071700" MODIFIED="1301558352718" TEXT=" Disk space is conserved through limits automatically set by Flash Player (the default is 100K of disk space for each domain)"/>
<node CREATED="1301558412000" ID="Freemind_Link_1516680184" MODIFIED="1301558413250" TEXT="The author can set the application to prompt the user for more disk space, or Flash Player automatically prompts the user if an attempt is made to store data that exceeds the limit. "/>
</node>
<node CREATED="1301558564718" FOLDED="true" ID="Freemind_Link_1926124743" MODIFIED="1307352592390" TEXT="About sandboxes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301558606875" ID="Freemind_Link_1530979542" MODIFIED="1301558609765" TEXT=" indicates the type of security zone in which the SWF file is operating."/>
<node CREATED="1301558612468" FOLDED="true" ID="Freemind_Link_624944645" MODIFIED="1307352590687" TEXT="types">
<node CREATED="1301558587875" FOLDED="true" ID="Freemind_Link_1120066648" MODIFIED="1307352586578" TEXT="remote  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1301558658078" ID="Freemind_Link_310692963" MODIFIED="1301558658078" TEXT="All files from non-local URLs are placed in a remote sandbox."/>
<node CREATED="1301558652828" ID="Freemind_Link_1239882234" MODIFIED="1301558663500" TEXT="There are many such sandboxes, one for each Internet (or intranet) domain from which files are loaded. "/>
</node>
<node CREATED="1301558674937" FOLDED="true" ID="Freemind_Link_1676159403" MODIFIED="1307352587750" TEXT="local-with-filesystem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1301558685406" ID="Freemind_Link_1699003108" MODIFIED="1301558686406" TEXT=" The default sandbox for local files."/>
<node CREATED="1301558717265" ID="Freemind_Link_190389963" MODIFIED="1301558727640" TEXT="SWF files in this sandbox may not contact the Internet (or any servers) in any way--they may not access network endpoints with addresses such as HTTP URLs. "/>
</node>
<node CREATED="1301558762765" FOLDED="true" ID="Freemind_Link_916670154" MODIFIED="1307352588578" TEXT="local-with-networking ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1301558772625" ID="Freemind_Link_1064089340" MODIFIED="1301558773765" TEXT="SWF file in this sandbox may communicate over the network but may not read from local file systems. "/>
</node>
<node CREATED="1301558782953" FOLDED="true" ID="Freemind_Link_1990601559" MODIFIED="1307352589453" TEXT="local-trusted  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1301558822609" ID="Freemind_Link_1151565236" MODIFIED="1301558822625" TEXT="This sandbox is not restricted."/>
<node CREATED="1301558828281" ID="Freemind_Link_909133364" MODIFIED="1301558828281" TEXT=" Any local file can be placed in this sandbox if given authorization by the end user. "/>
<node CREATED="1301558816125" ID="Freemind_Link_1891810217" MODIFIED="1301558828281" TEXT="This authorization can come in two forms: interactively through the Settings Manager or noninteractively through an executable installer that creates Flash Player configuration files on the user&apos;s computer. "/>
</node>
</node>
<node CREATED="1301558895218" FOLDED="true" ID="Freemind_Link_1408505277" MODIFIED="1307352591812" TEXT="Note:">
<node CREATED="1301558901437" ID="Freemind_Link_1278099780" MODIFIED="1301558913578" TEXT="determine the current sandbox type by using the sandboxType property of the Security class,"/>
<node CREATED="1301558945593" ID="Freemind_Link_1656381806" MODIFIED="1301558971296" TEXT="var sandboxType:String = String(Security.sandboxType);"/>
<node CREATED="1301559034156" FOLDED="true" ID="Freemind_Link_1254366064" MODIFIED="1305721360801" TEXT="how sandboxes is decided">
<node CREATED="1301559176578" ID="Freemind_Link_1124473959" MODIFIED="1301559180859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Sandboxes.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1301560185171" FOLDED="true" ID="Freemind_Link_840629910" MODIFIED="1307352593500" TEXT="Caching">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301560199578" ID="Freemind_Link_1902259621" MODIFIED="1301560200531" TEXT="Flex applications reside entirely on the client."/>
<node CREATED="1301560224312" ID="Freemind_Link_1205607690" MODIFIED="1301560225500" TEXT="the application SWF file, plus externally loaded images and other media files, are stored locally on the client in the browser&apos;s cache."/>
<node CREATED="1301560269281" ID="Freemind_Link_394301672" MODIFIED="1301560271109" TEXT="To prevent client browsers from caching the SWF file, try setting the following HTTP headers in the wrapper that returns the Flex application&apos;s SWF file:">
<node CREATED="1301560278859" ID="Freemind_Link_202825501" MODIFIED="1301560279953" TEXT="Cache-control: no-cache, no-store, must-revalidate, max-age=-1 Pragma: no-cache, no-store Expires: -1"/>
</node>
</node>
</node>
<node CREATED="1305719614301" FOLDED="true" ID="ID_854287936" MODIFIED="1307427896158" POSITION="right" TEXT="SDK configuration">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1305719764707" FOLDED="true" ID="ID_947421437" MODIFIED="1307353009843" TEXT="JVM configuration">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305719773988" ID="ID_184973688" MODIFIED="1305719775192" TEXT="Flex compilers use the Java JRE. "/>
<node CREATED="1305719783551" ID="ID_1297418756" MODIFIED="1305719784598" TEXT="Configuring the JVM can result in faster and more efficient compilations."/>
<node CREATED="1305719794301" ID="ID_678759415" MODIFIED="1305719794301">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Without a JVM, you cannot use the mxmlc and compc command-line compilers.
  </body>
</html></richcontent>
</node>
<node CREATED="1305719854098" ID="ID_1173624397" MODIFIED="1305719854098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    You must use JDK 1.5 or later with the command-line compilers. These compilers are 32-bit executables and cannot launch 64-bit processes.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1291011081546" FOLDED="true" ID="_" MODIFIED="1308899775875" POSITION="left" TEXT="key points">
<font BOLD="true" NAME="Times New Roman" SIZE="14"/>
<node CREATED="1291011087781" FOLDED="true" ID="Freemind_Link_1211320228" MODIFIED="1291011148984" TEXT="In MXML, the id property of a component becomes its variable name (the MXML file is a class, and the id is the name of a public member variable inside that class).">
<node CREATED="1291011142406" MODIFIED="1291011142406" TEXT="In MXML, the id property of a"/>
<node CREATED="1291011142406" MODIFIED="1291011142406" TEXT="component becomes its variable name (the MXML file is a class,"/>
<node CREATED="1291011142406" MODIFIED="1291011142406" TEXT="and the id is the name of a public member variable inside that"/>
<node CREATED="1291011142406" MODIFIED="1291011142406" TEXT="class)."/>
</node>
<node CREATED="1291011191937" ID="Freemind_Link_1227843073" MODIFIED="1291011194500" TEXT="If we don&#x2019;t provide an id for a component, Flex provides one for us&#x2014;but then we don&#x2019;t know what it is, so we can&#x2019;t refer to the component in our code."/>
<node CREATED="1291011384890" FOLDED="true" ID="Freemind_Link_1439699027" MODIFIED="1291011389375" TEXT="namespaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1291014602562" FOLDED="true" ID="Freemind_Link_704405029" MODIFIED="1291014603671" TEXT="mx prefix">
<node CREATED="1291014625000" ID="Freemind_Link_280351084" MODIFIED="1291014626078" TEXT="The namespace for the Halo components is library://ns.adobe.com/flex/halo."/>
</node>
<node CREATED="1291014604937" FOLDED="true" ID="Freemind_Link_869487080" MODIFIED="1291014634328" TEXT="s prefix">
<node CREATED="1291014641281" ID="Freemind_Link_618853211" MODIFIED="1291014642671" TEXT="library://ns.adobe.com/flex/spark."/>
</node>
<node CREATED="1291014664171" FOLDED="true" ID="Freemind_Link_960245112" MODIFIED="1291014665468" TEXT="fx prefix">
<node CREATED="1291014675437" ID="Freemind_Link_687294073" MODIFIED="1291014676343" TEXT="Flex namespace (http://ns.adobe.com/ mxml/2009)."/>
<node CREATED="1291014686468" ID="Freemind_Link_345852544" MODIFIED="1291014687750" TEXT="This is for things like declarations, metadata, and script blocks&#x2014;basically, for nonvisual language elements."/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1306310112044" FOLDED="true" ID="ID_1455372012" MODIFIED="1326118440060" POSITION="left" TEXT="frameworks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306310124310" FOLDED="true" ID="ID_1573000138" MODIFIED="1307352855937" TEXT="The Cairngorm framework ">
<node CREATED="1306310150966" ID="ID_1906417613" MODIFIED="1306310155044" TEXT="def">
<node CREATED="1306310155044" ID="ID_690038830" MODIFIED="1306310156622" TEXT="It is actually a micro-architecture"/>
<node CREATED="1306310167091" ID="ID_1905734449" MODIFIED="1306310168185" TEXT="a collection of design patterns that have proven to work well with one another. "/>
</node>
<node CREATED="1306310181606" ID="ID_1614055778" MODIFIED="1306310182731" TEXT="focuses on three key areas">
<node CREATED="1306310209013" ID="ID_1605046266" MODIFIED="1306310210638" TEXT="handling user actions, encapsulating server interactions and business logic, and managing the state on the client and representing that state in the user interface (UI)."/>
</node>
</node>
<node CREATED="1306310343825" FOLDED="true" ID="ID_1900354695" MODIFIED="1308899724531" TEXT="The Mate framework">
<node CREATED="1306310360856" ID="ID_1576773345" MODIFIED="1306310361935" TEXT="tag-based, event-driven framework. "/>
<node CREATED="1306310372794" ID="ID_1162531621" MODIFIED="1306310373810" TEXT="Tag based means that it is implemented entirely in MXML."/>
</node>
<node CREATED="1306310481106" ID="ID_151204714" MODIFIED="1306310482247" TEXT="The PureMVC framework"/>
<node CREATED="1306310544841" FOLDED="true" ID="ID_1273191971" MODIFIED="1307352855125" TEXT="The Swiz framework">
<node CREATED="1306310555544" ID="ID_725136477" MODIFIED="1306310556653" TEXT="inversion of control (IoC) framework t"/>
<node CREATED="1306310598200" ID="ID_102066838" MODIFIED="1306310599263" TEXT="also provides dependency management through a custom metatag called Autowire. "/>
</node>
</node>
<node CREATED="1291015679375" FOLDED="true" ID="Freemind_Link_1086222463" MODIFIED="1308899845125" POSITION="left" TEXT="AS 3.0">
<font NAME="Times New Roman" SIZE="14"/>
<node CREATED="1291015697390" FOLDED="true" ID="Freemind_Link_1114919942" MODIFIED="1308899796250" TEXT="Access control">
<font NAME="Verdana" SIZE="12"/>
<node CREATED="1291015705109" ID="Freemind_Link_615421703" MODIFIED="1291015710984" TEXT="public, "/>
<node CREATED="1291015712437" ID="Freemind_Link_1931499554" MODIFIED="1291015718843" TEXT="protected"/>
<node CREATED="1291015719328" ID="Freemind_Link_939777198" MODIFIED="1291015726468" TEXT=" internal"/>
<node CREATED="1291015726921" ID="Freemind_Link_1879575632" MODIFIED="1291015731500" TEXT=" private."/>
</node>
<node CREATED="1291016307953" FOLDED="true" ID="Freemind_Link_404939007" MODIFIED="1308899793781" TEXT="Arrays">
<font NAME="Verdana" SIZE="12"/>
<node CREATED="1291016325140" ID="Freemind_Link_715077410" MODIFIED="1291016326312" TEXT="have a map function, which is useful for functional programming&#x2013;style code"/>
<node CREATED="1291016333140" ID="Freemind_Link_1973996909" MODIFIED="1291016334062" TEXT="push adds something to the end of an Array,"/>
<node CREATED="1291016341703" ID="Freemind_Link_907828955" MODIFIED="1291016342828" TEXT="unshift adds something to the beginning of an Array."/>
</node>
<node CREATED="1291016370328" FOLDED="true" ID="Freemind_Link_289996175" MODIFIED="1308899798765" TEXT="loop">
<font NAME="Verdana" SIZE="12"/>
<node CREATED="1291016634015" ID="Freemind_Link_814918087" MODIFIED="1291016635921" TEXT="for"/>
<node CREATED="1291016636453" ID="Freemind_Link_1531164329" MODIFIED="1291016638656" TEXT="while"/>
<node CREATED="1291016639046" ID="Freemind_Link_1615246714" MODIFIED="1291016643625" TEXT="do while"/>
<node CREATED="1291016913593" FOLDED="true" ID="Freemind_Link_750300442" MODIFIED="1291016914515" TEXT="for each ... in">
<node CREATED="1291016943359" ID="Freemind_Link_691739979" MODIFIED="1291016945968" TEXT="which iterates over the values in a collection."/>
</node>
<node CREATED="1291016923593" FOLDED="true" ID="Freemind_Link_1496271343" MODIFIED="1291016924859" TEXT="for ... in">
<node CREATED="1291016933640" ID="Freemind_Link_602161279" MODIFIED="1291016936125" TEXT="which iterates over the keys in a collection (or in an Object)."/>
</node>
</node>
<node CREATED="1291016816203" FOLDED="true" ID="Freemind_Link_1871028600" MODIFIED="1308899842171" TEXT="ArrayCollection">
<font BOLD="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1291016820406" ID="Freemind_Link_60072614" MODIFIED="1291016837187" TEXT="more suitable for data binding than Array is,"/>
</node>
<node CREATED="1291017021500" FOLDED="true" ID="Freemind_Link_236816683" MODIFIED="1308899839734" TEXT="interfaces">
<font BOLD="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1291017046218" ID="Freemind_Link_557053372" MODIFIED="1291017047125" TEXT="unlike Java, you can&#x2019;t add constants to ActionScript 3 interfaces"/>
<node CREATED="1291017059250" ID="Freemind_Link_190668791" MODIFIED="1291017060250" TEXT="have support for property getters and setters,"/>
<node COLOR="#990000" CREATED="1291017124343" ID="Freemind_Link_362842289" MODIFIED="1291017134718" TEXT="no access control specifier is needed (or permitted), since all functions in an interface are public.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#666600" CREATED="1291017436531" FOLDED="true" ID="Freemind_Link_559194474" MODIFIED="1308899837484" TEXT="Keywords">
<font BOLD="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1291017416718" FOLDED="true" ID="Freemind_Link_1311698680" MODIFIED="1305626205645" TEXT="static">
<node CREATED="1291017443625" ID="Freemind_Link_613346458" MODIFIED="1291017444765" TEXT="means that it belongs to the class itself"/>
</node>
<node CREATED="1291017426375" FOLDED="true" ID="Freemind_Link_41082674" MODIFIED="1305626204332" TEXT="const">
<node CREATED="1291017455531" ID="Freemind_Link_598629941" MODIFIED="1291017456500" TEXT="that it&#x2019;s a constant, not a variable."/>
</node>
<node CREATED="1291017978734" FOLDED="true" ID="Freemind_Link_767260772" MODIFIED="1305626201395" TEXT="override">
<node CREATED="1291017989406" ID="Freemind_Link_966621722" MODIFIED="1291018009312" TEXT="to override a function and is mandatory when overriding"/>
</node>
<node CREATED="1291018044234" FOLDED="true" ID="Freemind_Link_1272747795" MODIFIED="1305626199161" TEXT="extends">
<node CREATED="1291018067359" ID="Freemind_Link_143743363" MODIFIED="1291018074421" TEXT="to extend a class."/>
</node>
<node CREATED="1291018049796" FOLDED="true" ID="Freemind_Link_152749177" MODIFIED="1305626198145" TEXT="implements">
<node CREATED="1291018053562" ID="Freemind_Link_465280264" MODIFIED="1291018065656" TEXT="to implement an interface"/>
</node>
</node>
<node CREATED="1291017581140" FOLDED="true" ID="Freemind_Link_509793252" MODIFIED="1308899835468" TEXT="operator">
<font BOLD="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1291017589906" FOLDED="true" ID="Freemind_Link_1293826135" MODIFIED="1305626186817" TEXT="is">
<node CREATED="1291017598781" ID="Freemind_Link_294589307" MODIFIED="1291017623390" TEXT="e.g returns true :  if (thing is Task)"/>
</node>
<node CREATED="1291017712343" FOLDED="true" ID="Freemind_Link_153235658" MODIFIED="1305626186301" TEXT="as">
<node CREATED="1291017742062" ID="Freemind_Link_1574947249" MODIFIED="1291017743390" TEXT="can be used safely where casting might blow up"/>
<node CREATED="1291017751125" ID="Freemind_Link_517730617" MODIFIED="1291017752421" TEXT="If the type doesn&#x2019;t match, it just returns null."/>
</node>
</node>
<node CREATED="1291017647453" FOLDED="true" ID="Freemind_Link_96825342" MODIFIED="1308899834046" TEXT="type casting">
<font BOLD="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1291017653750" ID="Freemind_Link_39961512" MODIFIED="1291017669390" TEXT="safely cast the thing to a Task using the Task(thing) syntax."/>
<node CREATED="1291017680468" ID="Freemind_Link_1726276670" MODIFIED="1291017683359" TEXT="Note that this is Task(thing) not (Task)thing,">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1303375731993" FOLDED="true" ID="Freemind_Link_946138253" MODIFIED="1308899832359" TEXT="Display programming">
<font BOLD="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1303375797553" FOLDED="true" ID="Freemind_Link_1524659274" MODIFIED="1308899831734" TEXT="Basics">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303375851410" ID="Freemind_Link_605313943" MODIFIED="1303375909406" TEXT="Each application built with ActionScript 3.0 has a hierarchy of displayed objects known as the display list, "/>
<node CREATED="1303375938982" ID="Freemind_Link_819691499" MODIFIED="1303375940367" TEXT="display list contains all the visible elements in the application."/>
<node CREATED="1303375979493" FOLDED="true" ID="Freemind_Link_1255445259" MODIFIED="1308899828484" TEXT="pic">
<node CREATED="1303375984445" ID="Freemind_Link_1262883963" MODIFIED="1303375991024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="dp_Display_List_Organization.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1303376001573" FOLDED="true" ID="Freemind_Link_379501606" MODIFIED="1308899831140" TEXT="Def:">
<node CREATED="1303376008690" FOLDED="true" ID="Freemind_Link_453229332" MODIFIED="1303376015497" TEXT="Stage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303376015465" ID="Freemind_Link_734049125" MODIFIED="1303376029406" TEXT=" base container of display objects"/>
<node CREATED="1303376039341" ID="Freemind_Link_1589128863" MODIFIED="1303376041582" TEXT="Each application has one Stage object"/>
<node CREATED="1303376055741" ID="Freemind_Link_821319355" MODIFIED="1303376058116" TEXT="The Stage is the top-level container and is at the top of the display list hierarchy:"/>
<node CREATED="1303376093693" ID="Freemind_Link_851705800" MODIFIED="1303376095070" TEXT=" can access the Stage through the stage property of any DisplayObject instance"/>
</node>
<node CREATED="1303376117297" FOLDED="true" ID="Freemind_Link_1755917539" MODIFIED="1303376124453" TEXT="Display objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303376140209" ID="Freemind_Link_1660150790" MODIFIED="1303376141767" TEXT="all elements that appear on screen in an application are types of display objects"/>
<node CREATED="1303376176193" ID="Freemind_Link_1798404442" MODIFIED="1303376177390" TEXT="The flash.display package includes a DisplayObject class, which is a base class extended by a number of other classes."/>
</node>
<node CREATED="1303376191841" FOLDED="true" ID="Freemind_Link_1621022906" MODIFIED="1303376193889" TEXT="Display object containers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303376228211" ID="Freemind_Link_1122102266" MODIFIED="1303376228213" TEXT="special types of display objects that,"/>
<node CREATED="1303376235662" ID="Freemind_Link_1783232166" MODIFIED="1303376235664" TEXT=" in addition to having their own visual representation,"/>
<node CREATED="1303376217910" ID="Freemind_Link_26694800" MODIFIED="1303376235661" TEXT=" can also contain child objects that are also display objects."/>
<node CREATED="1303376249977" ID="Freemind_Link_940959077" MODIFIED="1303376252838" TEXT=" subclass of the DisplayObject class.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1303377753859" FOLDED="true" ID="Freemind_Link_969167854" MODIFIED="1303377774981" TEXT="Display List">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303377758160" ID="Freemind_Link_1101449496" MODIFIED="1303377789379" TEXT="The hierarchy of display objects that will be rendered as visible screen content by Flash Player and AIR. "/>
</node>
<node CREATED="1303376315741" FOLDED="true" ID="Freemind_Link_875353451" MODIFIED="1303376404593" TEXT="Alpha ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303376357177" ID="Freemind_Link_1946333420" MODIFIED="1303376370989" TEXT="The color value representing the amount of transparency  (or more correctly, the amount of opacity) in a color"/>
<node CREATED="1303376382109" ID="Freemind_Link_1568245823" MODIFIED="1303376386086" TEXT="e.g. color with an alpha channel value of 60% only shows 60% of its full strength, and is 40% transparent."/>
</node>
<node CREATED="1303376405385" FOLDED="true" ID="Freemind_Link_1850309339" MODIFIED="1303376414251" TEXT="Bitmap graphic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303376414217" ID="Freemind_Link_1561529281" MODIFIED="1303376429887" TEXT="A graphic that is defined in the computer as a grid (rows and columns) of colored pixels."/>
<node CREATED="1303376440349" ID="Freemind_Link_546530322" MODIFIED="1303376441717" TEXT="Commonly bitmap graphics include digital photos and similar images."/>
</node>
<node CREATED="1303376451501" FOLDED="true" ID="Freemind_Link_630505059" MODIFIED="1303376460501" TEXT="Blending mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303376460465" ID="Freemind_Link_119294433" MODIFIED="1303377653797" TEXT="A specification of how the contents of two overlapping images should interact."/>
</node>
<node CREATED="1303377839943" FOLDED="true" ID="Freemind_Link_910146411" MODIFIED="1303377842579" TEXT="Masking ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303377861514" ID="Freemind_Link_1028110804" MODIFIED="1303377863037" TEXT="technique of hiding from view certain parts of an image"/>
</node>
<node CREATED="1303377930445" FOLDED="true" ID="Freemind_Link_94473111" MODIFIED="1303377946621" TEXT="Transformation ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303377944101" ID="Freemind_Link_449851368" MODIFIED="1303377945486" TEXT="An adjustment to a visual characteristic of a graphic, such as rotating the object, altering its scale, skewing or distorting its shape, or altering its color."/>
</node>
<node CREATED="1303377954637" FOLDED="true" ID="Freemind_Link_1400091596" MODIFIED="1303377956529" TEXT="Vector graphic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303377974489" ID="Freemind_Link_1939439491" MODIFIED="1303377975890" TEXT="A graphic that is defined in the computer as lines and shapes drawn with particular characteristics (such as thickness, length, size, angle, and position)."/>
</node>
</node>
</node>
<node CREATED="1303378017777" FOLDED="true" ID="Freemind_Link_349800739" MODIFIED="1307352561750" TEXT="Core display classes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303378124450" FOLDED="true" ID="Freemind_Link_1818210028" MODIFIED="1305627097520" TEXT="pic">
<node CREATED="1303378127849" ID="Freemind_Link_351816192" MODIFIED="1303378134658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="dp_DisplayObject_subclasses_popup.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1303378141786" FOLDED="true" ID="Freemind_Link_378439150" MODIFIED="1303379696919" TEXT="Note:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303379696880" FOLDED="true" ID="Freemind_Link_1697898686" MODIFIED="1303379699203" TEXT="1">
<node CREATED="1303378592545" ID="Freemind_Link_1949858234" MODIFIED="1303378627925" TEXT="The following classes in the flash.display package extend the DisplayObject class, but you cannot create instances of them. Instead, they serve as parent classes for other display objects, combining common functionality into a single class."/>
<node CREATED="1303378655329" FOLDED="true" ID="Freemind_Link_463627348" MODIFIED="1303378676799" TEXT="AVM1Movie">
<node CREATED="1303378679061" ID="Freemind_Link_183951674" MODIFIED="1303378680369" TEXT="The AVM1Movie class is used to represent loaded SWF files that are authored in ActionScript 1.0 and 2.0"/>
</node>
<node CREATED="1303378693897" ID="Freemind_Link_330674726" MODIFIED="1303378695081" TEXT="DisplayObjectContainer"/>
<node CREATED="1303378714913" FOLDED="true" ID="Freemind_Link_718319851" MODIFIED="1303378716186" TEXT="InteractiveObject">
<node CREATED="1303378739134" ID="Freemind_Link_277763408" MODIFIED="1303378740745" TEXT=" is the base class for all objects used to interact with the mouse and keyboard. "/>
</node>
<node CREATED="1303379341548" FOLDED="true" ID="Freemind_Link_323349574" MODIFIED="1303379346001" TEXT="MorphShape">
<node CREATED="1303379284981" ID="Freemind_Link_781279207" MODIFIED="1303379286105" TEXT="These objects are created when you create a shape tween in the Flash authoring tool."/>
</node>
<node CREATED="1303379421105" ID="Freemind_Link_342170889" MODIFIED="1303379422235" TEXT="Stage"/>
</node>
<node CREATED="1303379700769" FOLDED="true" ID="Freemind_Link_125799424" MODIFIED="1303379704078" TEXT="2.">
<node CREATED="1303379704049" ID="Freemind_Link_375404077" MODIFIED="1303379706753" TEXT="The following classes are not display objects or display object containers, and do not appear in the display list, but do display graphics on the stage. These classes draw into a rectangle, called a viewport, positioned relative to the stage."/>
<node CREATED="1303379719546" FOLDED="true" ID="Freemind_Link_105989977" MODIFIED="1303379817001" TEXT="StageVideo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303379759881" ID="Freemind_Link_1056239235" MODIFIED="1303379761370" TEXT="The StageVideo class displays video content, using hardware acceleration, when possible. "/>
<node CREATED="1303379889698" ID="Freemind_Link_1209826697" MODIFIED="1303379890754" TEXT="This class is available starting in Flash Player 10.2 and AIR 2.5 (in the AIR for TV profiles)."/>
</node>
<node CREATED="1303379822458" FOLDED="true" ID="Freemind_Link_283910618" MODIFIED="1303379829090" TEXT="StageWebView">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303379905445" ID="Freemind_Link_624782670" MODIFIED="1303379906811" TEXT="The StageWebView class displays HTML content."/>
<node CREATED="1303379920173" ID="Freemind_Link_508301254" MODIFIED="1303379921516" TEXT="This class is available starting in AIR 2.5"/>
</node>
</node>
</node>
<node CREATED="1303379995386" FOLDED="true" ID="Freemind_Link_278790404" MODIFIED="1305627101786" TEXT="Advantages of the display list approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303380160449" MODIFIED="1303380160449" TEXT="More efficient rendering and reduced memory usage"/>
<node CREATED="1303380160450" MODIFIED="1303380160450" TEXT="Improved depth management"/>
<node CREATED="1303380160451" MODIFIED="1303380160451" TEXT="Full traversal of the display list"/>
<node CREATED="1303380160451" MODIFIED="1303380160451" TEXT="Off-list display objects"/>
<node CREATED="1303380160451" MODIFIED="1303380160451" TEXT="Easier subclassing of display objects"/>
</node>
</node>
<node CREATED="1303382290338" FOLDED="true" ID="Freemind_Link_1177648643" MODIFIED="1307352560562" TEXT="Working with display objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303382771516" FOLDED="true" ID="Freemind_Link_1450068153" MODIFIED="1305627100051" TEXT="note">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303382774117" ID="Freemind_Link_1911601374" MODIFIED="1303382795269" TEXT="If you remove a display object from the parent container&#x2019;s child list, the higher elements on the list each move down a position in the child index. "/>
<node CREATED="1303382813097" ID="Freemind_Link_1809095521" MODIFIED="1303382814908" TEXT="The removeChild() and removeChildAt() methods do not delete a display object instance entirely. They simply remove it from the child list of the container. The instance can still be referenced by another variable. (Use the delete operator to completely remove an object.)"/>
<node CREATED="1303386534477" ID="Freemind_Link_1033317866" MODIFIED="1303386535994" TEXT="Because a display object has only one parent container, you can add an instance of a display object to only one display object container."/>
<node CREATED="1303386588909" ID="Freemind_Link_1042157921" MODIFIED="1303386590010" TEXT="If you add a display object that is contained in one display object container to another display object container, it is removed from the first display object container&#x2019;s child list."/>
<node CREATED="1303386856821" ID="Freemind_Link_1281909371" MODIFIED="1303386888700" TEXT=" Each display object has a name property, and if you don&#x2019;t assign it, Flash Player or AIR assigns a default value, such as &quot;instance1&quot;.&#xa;&#xa;var pict:Loader = new Loader(); &#xa;var url:URLRequest = new URLRequest(&quot;banana.jpg&quot;); &#xa;pict.load(url); &#xa;pict.name = &quot;banana loader&quot;; "/>
</node>
</node>
</node>
<node CREATED="1291016965031" FOLDED="true" ID="Freemind_Link_651540566" MODIFIED="1308899816656" TEXT="key points ">
<font BOLD="true" ITALIC="true" NAME="Verdana" SIZE="12"/>
<node CREATED="1291016969734" ID="Freemind_Link_225473963" MODIFIED="1291016971171" TEXT="Objects can be constructed with the new Object() or {key1: value1 , ... } syntax."/>
<node CREATED="1291017844203" ID="Freemind_Link_854411841" MODIFIED="1291017848890" TEXT="abstract classes don&#x2019;t exist in ActionScript 3.">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
