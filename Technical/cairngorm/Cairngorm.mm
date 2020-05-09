<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1306733987562" ID="ID_1970492181" MODIFIED="1306825153993" TEXT="Cairngorm 2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306736943718" FOLDED="true" ID="ID_555199214" MODIFIED="1306825110462" POSITION="right" TEXT="CH 1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1306734054640" FOLDED="true" ID="ID_1853138432" MODIFIED="1306752703875" TEXT="def:">
<node CREATED="1306734058437" ID="ID_919235585" MODIFIED="1306734103578" TEXT="lightweight micro - architecture for Rich Internet Applications built in Flex or AIR"/>
<node CREATED="1306734113078" ID="ID_1254921127" MODIFIED="1306734114171" TEXT="A collaboration of recognized design patterns,"/>
</node>
<node CREATED="1306735229890" FOLDED="true" ID="ID_794634827" MODIFIED="1306759875312" TEXT="package structure">
<node CREATED="1306735248500" FOLDED="true" ID="ID_1475005721" MODIFIED="1306748860687" TEXT="com.adobe.cairngorm">
<icon BUILTIN="full-1"/>
<node CREATED="1306735361390" ID="ID_1299702306" MODIFIED="1306735377453" TEXT="classes ">
<node CREATED="1306735280046" ID="ID_1026268867" MODIFIED="1306735311640" TEXT="CairngormError: An error class thrown when a Cairngorm error occurs">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1306735280046" ID="ID_1322452815" MODIFIED="1306735312781" TEXT="CairngormMessageCodes: Stores Cairngorm message codes">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node CREATED="1306735248500" FOLDED="true" ID="ID_1444651862" MODIFIED="1306750134406" TEXT="com.adobe.cairngorm.business">
<icon BUILTIN="full-2"/>
<node CREATED="1306735381484" ID="ID_1307361761" MODIFIED="1306747190765" TEXT="classes">
<node CREATED="1306735329937" ID="ID_1244118507" MODIFIED="1306747229140" TEXT="AbstractServices">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306747199390" ID="ID_338561076" MODIFIED="1306747239156" TEXT="def:">
<node CREATED="1306747201703" ID="ID_1612782720" MODIFIED="1306747202765" TEXT="Used to manage all services defined on the IServiceLocator instance"/>
<node CREATED="1306747238234" ID="ID_768707568" MODIFIED="1306747238234" TEXT="implements the IServices interface"/>
</node>
</node>
<node CREATED="1306735329937" ID="ID_1814229376" MODIFIED="1306747252031" TEXT="ServiceLocator">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306747211031" ID="ID_159328712" MODIFIED="1306747253046" TEXT="def">
<node CREATED="1306747212171" ID="ID_691955883" MODIFIED="1306747212968" TEXT=" Allows services to be located and security credentials to be managed"/>
<node CREATED="1306747270906" ID="ID_529572812" MODIFIED="1306747270906" TEXT="It implements the IServiceLocator interface."/>
<node CREATED="1306747276968" ID="ID_1821241770" MODIFIED="1306747279968" TEXT="This is the class that you will actually use in your projects">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1306735390125" ID="ID_1415082706" MODIFIED="1306746884875" TEXT="interfaces">
<node CREATED="1306735404812" FOLDED="true" ID="ID_669072403" MODIFIED="1306747220671" TEXT="IServiceLocator:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306746915968" FOLDED="true" ID="ID_976142223" MODIFIED="1306746921843" TEXT="def:">
<node CREATED="1306746919125" ID="ID_1151281564" MODIFIED="1306746920406" TEXT=" Defines an interface for the service locator"/>
</node>
<node CREATED="1306746988687" FOLDED="true" ID="ID_1054026267" MODIFIED="1306747113906" TEXT="code">
<node CREATED="1306746991046" ID="ID_216089254" MODIFIED="1306746994859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ISrviceLocator.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1306735404812" FOLDED="true" ID="ID_933275858" MODIFIED="1306747221359" TEXT="IServices">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306747026593" FOLDED="true" ID="ID_435763045" MODIFIED="1306747031203" TEXT="def:">
<node CREATED="1306747029171" ID="ID_862997352" MODIFIED="1306747030328" TEXT="Defines an interface for managing services on an IServiceLocator"/>
</node>
<node CREATED="1306747033187" FOLDED="true" ID="ID_1994641655" MODIFIED="1306747115078" TEXT="code">
<node CREATED="1306747097484" ID="ID_1064660071" MODIFIED="1306747101281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IService.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1306735404812" ID="ID_668883815" MODIFIED="1306749225015" TEXT="IResponder">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306747124953" ID="ID_1810253721" MODIFIED="1306749228343" TEXT="def:">
<node CREATED="1306747127453" ID="ID_1190478504" MODIFIED="1306747128281" TEXT="Implemented by classes to handle data returned as the result of a service call"/>
</node>
<node CREATED="1306747133015" ID="ID_1539617794" MODIFIED="1306747133015" TEXT="Implemented by classes to handle data returned as the result of a service call"/>
</node>
</node>
</node>
<node CREATED="1306735248500" FOLDED="true" ID="ID_1443810348" MODIFIED="1306750146343" TEXT="com.adobe.cairngorm.commands">
<icon BUILTIN="full-3"/>
<node CREATED="1306735570375" ID="ID_813128427" MODIFIED="1306747158546" TEXT="classes">
<node CREATED="1306735618187" ID="ID_807933708" MODIFIED="1306747178125" TEXT="SequenceCommand:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306747172031" FOLDED="true" ID="ID_1410481213" MODIFIED="1306747176828" TEXT="def">
<node CREATED="1306747174062" ID="ID_441893804" MODIFIED="1306747175796" TEXT=" A &#x201c; pseudo - abstract &#x201d; (since ActionScript has no real concept of abstract classes) base class that can be extended when you wish to chain commands together for a single user gesture, or establish some simple form of decision - based workflow"/>
</node>
</node>
</node>
<node CREATED="1306735644828" ID="ID_107077070" MODIFIED="1306747179109" TEXT="interface">
<node CREATED="1306735656140" FOLDED="true" ID="ID_961900311" MODIFIED="1306747187187" TEXT="ICommand:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306747184500" ID="ID_1740295610" MODIFIED="1306747185656" TEXT=" Enforces the contract between the FrontController and concrete command classes in your application"/>
</node>
</node>
</node>
<node CREATED="1306735248500" FOLDED="true" ID="ID_1442783189" MODIFIED="1306750147343" TEXT="com.adobe.cairngorm.control">
<icon BUILTIN="full-4"/>
<node CREATED="1306735703593" FOLDED="true" ID="ID_1323174178" MODIFIED="1306735776234" TEXT="classes">
<node CREATED="1306735708671" ID="ID_825606681" MODIFIED="1306735724625" TEXT="CairngormEvent: Used to differentiate Cairngorm events from events raised by the underlying Flex framework or Flash Player"/>
<node CREATED="1306735708671" ID="ID_1524938340" MODIFIED="1306735735015" TEXT="CairngormEventDispatcher: A singleton class used by the application developer to broadcast events that correspond to user gestures and requests"/>
<node CREATED="1306735708671" ID="ID_1201545702" MODIFIED="1306735748078" TEXT="FrontController: A base class for an application - specific FrontController, able to dispatch control to appropriate command classes following particular user gestures"/>
</node>
</node>
<node CREATED="1306735259828" FOLDED="true" ID="ID_1359228738" MODIFIED="1306754747593" TEXT="com.adobe.cairngorm.model">
<icon BUILTIN="full-5"/>
<node CREATED="1306735777812" ID="ID_1398079370" MODIFIED="1306750149078" TEXT="interface">
<node CREATED="1306735781031" ID="ID_845366111" MODIFIED="1306735782015" TEXT="IModelLocator: The new Marker interface used to mark the custom ModelLocator"/>
</node>
</node>
<node CREATED="1306735259828" ID="ID_1716714182" MODIFIED="1306735292578" TEXT="com.adobe.cairngorm.view">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1306735259828" ID="ID_638773046" MODIFIED="1306735293953" TEXT="com.adobe.cairngorm.vo">
<icon BUILTIN="full-7"/>
</node>
</node>
<node CREATED="1306735933140" FOLDED="true" ID="ID_218096153" MODIFIED="1306746876640" TEXT="Major Components in terms of classes">
<node CREATED="1306736086343" FOLDED="true" ID="ID_658729026" MODIFIED="1306736212312" TEXT="ModelLocator">
<node CREATED="1306736103484" ID="ID_332979850" MODIFIED="1306736103484" TEXT="central repository for shared application data."/>
</node>
<node CREATED="1306736086343" FOLDED="true" ID="ID_944202936" MODIFIED="1306736211000" TEXT="ServiceLocator">
<node CREATED="1306736148703" ID="ID_766249488" MODIFIED="1306736176984" TEXT="centralized location for access and sharing remoting services"/>
</node>
<node CREATED="1306736086343" FOLDED="true" ID="ID_1165500565" MODIFIED="1306736210546" TEXT="Commands">
<node CREATED="1306736197718" ID="ID_1989549193" MODIFIED="1306736207656" TEXT="Command classes are triggered by Cairngorm event classes to trigger business logic and update the ModelLocator."/>
</node>
<node CREATED="1306736086343" FOLDED="true" ID="ID_1631598117" MODIFIED="1306736295312" TEXT="Events">
<node CREATED="1306736227656" ID="ID_1562537717" MODIFIED="1306736227656" TEXT="trigger command classes and pass along any data they require"/>
</node>
<node CREATED="1306736086343" FOLDED="true" ID="ID_875595820" MODIFIED="1306736294484" TEXT="FrontController">
<node CREATED="1306736244296" ID="ID_746296983" MODIFIED="1306736245500" TEXT="provides a centralized location for defining how Cairngorm events are handled."/>
</node>
<node CREATED="1306736086359" FOLDED="true" ID="ID_1081153142" MODIFIED="1306736296000" TEXT="Value objects">
<node CREATED="1306736257250" ID="ID_916940660" MODIFIED="1306736258281" TEXT="classes that represent conceptually related sets of data."/>
<node CREATED="1306736291609" ID="ID_253821217" MODIFIED="1306736292703" TEXT="commonly used to represent data in views by binding to their properties, and to transfer related sets of data between classes"/>
</node>
<node CREATED="1306736086359" FOLDED="true" ID="ID_1051386314" MODIFIED="1306736495812" TEXT="Delegates">
<node CREATED="1306736304687" ID="ID_902395626" MODIFIED="1306736304687" TEXT="classes responsible for accessing remote services."/>
</node>
</node>
<node CREATED="1306736505546" FOLDED="true" ID="ID_1281472820" MODIFIED="1306825106868" TEXT="logic flow">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306759881765" FOLDED="true" ID="ID_1132917819" MODIFIED="1306759921781" TEXT="1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306736516875" ID="ID_472273165" MODIFIED="1306752870500">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cairngorm%20flow.JPG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1306759889031" FOLDED="true" ID="ID_1787483355" MODIFIED="1306825105618" TEXT="2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306759891140" ID="ID_1417320326" MODIFIED="1306759895328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cairngorm%20flow%202.JPG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1306736719375" FOLDED="true" ID="ID_1057606429" MODIFIED="1306759873328" TEXT="Project Organization">
<node CREATED="1306736729343" ID="ID_765557842" MODIFIED="1306736783531" TEXT="commands (stores command classes)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_780489763" MODIFIED="1306736783531" TEXT="controllers (stores the FrontController class)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_871372575" MODIFIED="1306736783531" TEXT="delegates (stores service delegate classes)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_1122459164" MODIFIED="1306736783531" TEXT="events (stores event classes)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_1658504954" MODIFIED="1306736783531" TEXT="models (stores ModelLocator classes)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_1758309940" MODIFIED="1306736783531" TEXT="services (stores the ServiceLocator class)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_207460405" MODIFIED="1306736783531" TEXT="valueobjects (stores value object classes)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
<node CREATED="1306736729343" ID="ID_1766885352" MODIFIED="1306736783531" TEXT="views (stores MXML views)">
<font BOLD="true" NAME="Tw Cen MT" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1306736968562" FOLDED="true" ID="ID_1806957428" MODIFIED="1306759984156" POSITION="right" TEXT="Frameworks and Design Patterns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1306738905578" FOLDED="true" ID="ID_1823699781" MODIFIED="1306746870281" TEXT="Cairngorm employs several singleton objects. These include">
<node CREATED="1306738911312" ID="ID_1058530040" MODIFIED="1306738911312" TEXT="The ModelLocator"/>
<node CREATED="1306738911312" ID="ID_1557945471" MODIFIED="1306738911312" TEXT="The ServiceLocator"/>
<node CREATED="1306738911312" ID="ID_1756379114" MODIFIED="1306738911312" TEXT="The FrontController"/>
</node>
</node>
<node CREATED="1306759985078" FOLDED="true" ID="ID_1520713306" MODIFIED="1306825108727" POSITION="right" TEXT="process">
<node CREATED="1306759988515" ID="ID_1323442947" MODIFIED="1306760015546" TEXT="identify, and if necessary create, any value object classes">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1306760040937" ID="ID_826428279" MODIFIED="1306760044375" TEXT="Next you will create the event classes,">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1306760071218" ID="ID_1167254329" MODIFIED="1306760073562" TEXT="Next you will create your command classes.">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1306760108343" ID="ID_1245363877" MODIFIED="1306760111546" TEXT="create your views by setting up your bindings to the models">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1306760134406" ID="ID_250660169" MODIFIED="1306760144453" TEXT="Finally,add them to the main application and test them.">
<icon BUILTIN="full-5"/>
</node>
</node>
</node>
</map>
