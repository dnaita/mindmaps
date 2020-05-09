<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1443348175937" ID="ID_723616032" MODIFIED="1450340914042" TEXT="Angular JS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443348205800" FOLDED="true" ID="ID_992286886" MODIFIED="1450340906522" POSITION="right" TEXT="Modules">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443348217142" ID="ID_682789365" MODIFIED="1443348218191" TEXT=" representing components in an application"/>
<node CREATED="1443348230699" ID="ID_100700874" MODIFIED="1443348231793" TEXT="provides a namespace that allows you to reference directives, scopes, and other components based on model name"/>
<node CREATED="1443348240582" ID="ID_835866037" MODIFIED="1443348259010" TEXT="It makes easier to package and reuse parts of an application"/>
<node CREATED="1443348297126" ID="ID_1481581111" MODIFIED="1443348298579" TEXT="Each view or webpage in AngularJS has a single module assigned to it via the ng-app directive."/>
</node>
<node CREATED="1443348488595" FOLDED="true" ID="ID_975401192" MODIFIED="1450340868906" POSITION="right" TEXT="Services">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443348501051" ID="ID_1910232474" MODIFIED="1443348502234" TEXT="singleton objects that provide functionality for a web app"/>
<node CREATED="1443348517307" ID="ID_1227744485" MODIFIED="1443348518305" TEXT=" For example, a common task of web applications it to perform AJAX requests to a webserver. "/>
<node CREATED="1443348531411" ID="ID_1447988507" MODIFIED="1443348532481" TEXT="AngularJS provides an HTTP service that houses all the functionality to access a webserver"/>
<node CREATED="1443348569427" ID="ID_1621210031" MODIFIED="1443348570342" TEXT=" completely independent of context or state"/>
</node>
<node CREATED="1443348701700" FOLDED="true" ID="ID_855044515" MODIFIED="1443348783038" POSITION="right" TEXT="Separation of Responsibilities">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443348716307" ID="ID_973659781" MODIFIED="1443348717366" TEXT=" The view acts as the official presentation structure for the application"/>
<node CREATED="1443348727203" ID="ID_1450365231" MODIFIED="1443348728028" TEXT="any DOM manipulation, do it in a built-in or your own custom directive JavaScript code&#x2014;and nowhere else. "/>
<node CREATED="1443348739139" ID="ID_1049280967" MODIFIED="1443348739991" TEXT="Implement any reusable tasks as services and add them to your modules by using dependency injection"/>
<node CREATED="1443348755796" ID="ID_636749517" MODIFIED="1443348756553" TEXT="Ensure that the scope reflects the current state of the model and is the single source for data consumed by the view. "/>
<node CREATED="1443348768731" ID="ID_1336296264" MODIFIED="1443348769535" TEXT="Ensure that the controller code only acts to augment the scope data and doesn&#x2019;t include any business logic."/>
<node CREATED="1443348780675" ID="ID_127359439" MODIFIED="1443348781496" TEXT="Define controllers within the module namespace and not globally. This ensures that your application can be packaged easily and prevents overwhelming the global namespace. "/>
</node>
<node CREATED="1443348804547" FOLDED="true" ID="ID_1122243503" MODIFIED="1450340904806" POSITION="right" TEXT=" Life Cycle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443348853315" ID="ID_414817650" MODIFIED="1443348855842" TEXT="three phases of the life cycle of an AngularJS application happen each time a webpage is loaded in the browser"/>
<node CREATED="1443348818235" FOLDED="true" ID="ID_1558707079" MODIFIED="1450340903456" TEXT="bootstrap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1443348925307" ID="ID_1137929517" MODIFIED="1443348926381" TEXT="occurs when the AngularJS JavaScript library is downloaded to the browser."/>
<node CREATED="1443348947636" ID="ID_1732653757" MODIFIED="1443348949518" TEXT="AngularJS initializes its own necessary components and then initializes your module, which the ng-app directive points to."/>
<node CREATED="1443348965596" ID="ID_1553463607" MODIFIED="1443348966704" TEXT="The module is loaded"/>
<node CREATED="1443348974411" ID="ID_332560223" MODIFIED="1443348975465" TEXT="dependencies are injected into your module and made available to code within the module. "/>
</node>
<node CREATED="1443348823755" FOLDED="true" ID="ID_1770455302" MODIFIED="1443349224489" TEXT="compilation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1443349213979" ID="ID_648760814" MODIFIED="1443349216231" TEXT="the HTML compilation stage. "/>
<node CREATED="1443349000043" ID="ID_919906117" MODIFIED="1443349006364" TEXT="The static DOM is replaced with a dynamic DOM that represents the AngularJS view"/>
<node CREATED="1443349033619" FOLDED="true" ID="ID_705873348" MODIFIED="1443349183265" TEXT="phase 1- ">
<node CREATED="1443349078347" ID="ID_883465227" MODIFIED="1443349115261" TEXT="traversing the static DOM and collect all the directives."/>
<node CREATED="1443349116483" ID="ID_231154905" MODIFIED="1443349148797" TEXT="Then link the directives to the appropriate JS functionality in the AngularJS built-in library or custom directive code."/>
</node>
<node CREATED="1443349164195" ID="ID_256727583" MODIFIED="1443349171728" TEXT="phase 2- The directives are combined with a scope to produce the dynamic or live view. "/>
</node>
<node CREATED="1443348829395" FOLDED="true" ID="ID_915241377" MODIFIED="1450340878802" TEXT="runtime">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1443349199483" ID="ID_954273393" MODIFIED="1443349200522" TEXT="exists until the user reloads or navigates away from a webpage. "/>
<node CREATED="1443349289499" ID="ID_1134562523" MODIFIED="1443349302837" TEXT="At that point, any changes in the scope are reflected in the view, and any changes in the view are directly updated in the scope, making the scope the single source of data for the view."/>
</node>
</node>
<node CREATED="1443362551438" FOLDED="true" ID="ID_1249528665" MODIFIED="1450340900390" POSITION="right" TEXT="directives">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443362558299" FOLDED="true" ID="ID_1418683884" MODIFIED="1450340874190" TEXT=" ng-app">
<node CREATED="1443362588397" ID="ID_1229076688" MODIFIED="1443362589413" TEXT="automatically initializes our application."/>
</node>
<node CREATED="1443362565486" FOLDED="true" ID="ID_25555663" MODIFIED="1450340875384" TEXT=" ng-model ">
<node CREATED="1443362573953" ID="ID_819727331" MODIFIED="1443362574641" TEXT="directive stores/updates the value of the input field into/from a variable."/>
</node>
</node>
<node CREATED="1443362619279" FOLDED="true" ID="ID_1606430616" MODIFIED="1450340899846" POSITION="right" TEXT="mark-ups">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443362624190" ID="ID_1521803683" MODIFIED="1443362625393" TEXT="{{ expression | filter }}">
<node CREATED="1443362636859" ID="ID_1723050566" MODIFIED="1443362637841" TEXT="When the compiler encounters this markup, it will replace it with the evaluated value of the markup. "/>
</node>
</node>
<node CREATED="1443362676765" FOLDED="true" ID="ID_973210299" MODIFIED="1450340899422" POSITION="right" TEXT="model ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443362692028" ID="ID_1027988977" MODIFIED="1443362693059" TEXT=" The values that are stored in variables on the scope"/>
</node>
<node CREATED="1443362818035" FOLDED="true" ID="ID_1671989382" MODIFIED="1457940351773" POSITION="right" TEXT="filter ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443362827886" ID="ID_791272763" MODIFIED="1443362828565" TEXT="formats the value of an expression for display to the user. "/>
</node>
</node>
</map>
