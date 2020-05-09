<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1306825153399" ID="ID_1250865494" MODIFIED="1308568269575" STYLE="fork" TEXT="Mate">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1308560864325" FOLDED="true" ID="ID_1151117408" MODIFIED="1308578042950" POSITION="right" STYLE="fork" TEXT="What is Mate">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308560873591" ID="ID_1906565304" MODIFIED="1308568269575" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" size="4" face="Cambria">a tag-based, event-driven Flex framework.</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Tw Cen MT" SIZE="12"/>
</node>
<node CREATED="1308560902841" ID="ID_296725794" MODIFIED="1308568269591" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" size="4" face="Cambria">&#160;Mate provides a mechanism for dependency injection to make it easy for the different parts of your application to get the data and objects they need.</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Tw Cen MT" SIZE="12"/>
</node>
</node>
<node CREATED="1308561222497" ID="ID_1733419620" MODIFIED="1308568269591" POSITION="right" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="margin-bottom: 0px; padding-left: 0px; border-color: black; border-left-width: 0px; margin-top: 0px; border-top-width: 0px; padding-top: 1px; padding-bottom: 0px; padding-right: 0px; color: rgb(61, 110, 133); font-family: Georgia, sans-serif; border-bottom-width: 0px; font-size: 14px; margin-right: 0px; font-weight: normal; margin-left: 0px; border-right-width: 0px">
      EventMap
    </h2>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308566954544" FOLDED="true" ID="ID_1600493160" MODIFIED="1308578041044" STYLE="fork" TEXT="what is it ?">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561238435" ID="ID_746775043" MODIFIED="1308561386638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" size="4" face="Cambria">In the Event Map (or multiple event maps), you define what needs to happen when certain events are dispatched.&#160;</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Script MT Bold" SIZE="12"/>
</node>
<node CREATED="1308561342700" ID="ID_1564927321" MODIFIED="1308561370200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" size="4" face="Cambria">An&#160;</font><u><a style="text-decoration: underline; color: rgb(177, 100, 63)" href="http://mate.asfusion.com/page/documentation/tags/eventmap"><font color="rgb(177, 100, 63)" size="4" face="Cambria">EventMap</font></a></u><font color="rgb(0, 0, 0)" size="4" face="Cambria">&#160;is typically an stand-alone mxml file, and you must place it in your Application file.&#160;</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Script MT Bold" SIZE="12"/>
</node>
<node CREATED="1308566923529" ID="ID_1250621676" MODIFIED="1308566924794" TEXT=" also serves as the mapping for Injectors."/>
<node CREATED="1308566938888" ID="ID_1783412050" MODIFIED="1308566940122" TEXT="doesn&apos;t have any attribute"/>
</node>
<node CREATED="1308566967372" FOLDED="true" ID="ID_1302342658" MODIFIED="1309763716346" STYLE="fork" TEXT="Tags it can contain">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561513747" FOLDED="true" ID="ID_853722264" MODIFIED="1309763715408" STYLE="fork" TEXT="EventHandlers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561553700" ID="ID_1350060336" MODIFIED="1308568299950" STYLE="fork" TEXT="will run whenever an event of the type specified in the EventHandlers&apos; &quot;type&quot; argument is dispatched.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308567351857" FOLDED="true" ID="ID_907049168" MODIFIED="1309763715002" STYLE="fork" TEXT="Attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#6666ff" CREATED="1308567375122" FOLDED="true" ID="ID_990092642" MODIFIED="1309763710049" STYLE="fork" TEXT="type">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567422154" ID="ID_1559093111" MODIFIED="1308567431904" TEXT="REQUIRED, String"/>
<node CREATED="1308567592466" ID="ID_1052487410" MODIFIED="1308567609763" TEXT="event name this is dispatched"/>
</node>
<node COLOR="#6666ff" CREATED="1308567453841" FOLDED="true" ID="ID_1405379022" MODIFIED="1309763711143" STYLE="fork" TEXT="priority">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567488169" ID="ID_473203558" MODIFIED="1308567491294" TEXT="number"/>
<node CREATED="1308567491810" ID="ID_150068401" MODIFIED="1308567517388" TEXT="to manage the order in which event listeners will be called."/>
<node CREATED="1308567546857" ID="ID_508779463" MODIFIED="1308567549716" TEXT="note:">
<node CREATED="1308567549716" ID="ID_436920097" MODIFIED="1308567575857" TEXT="calling order does not gurantees execution completion order."/>
</node>
</node>
<node COLOR="#6666ff" CREATED="1308567614013" FOLDED="true" ID="ID_1778881203" MODIFIED="1309763712158" STYLE="fork" TEXT="debug">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567630747" ID="ID_1657786218" MODIFIED="1308567631919" TEXT="Boolean"/>
<node CREATED="1308567646482" ID="ID_1582774482" MODIFIED="1308567647872" TEXT="show debugging information for this event handlers block. "/>
</node>
<node COLOR="#6666ff" CREATED="1308567657060" FOLDED="true" ID="ID_1949673795" MODIFIED="1309763713158" STYLE="fork" TEXT="start">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567699513" ID="ID_47632182" MODIFIED="1308567700591" TEXT="Event handler"/>
<node CREATED="1308567751810" ID="ID_981059743" MODIFIED="1308567753279" TEXT="dispatched right before the handlers are called, when the list starts execution."/>
<node CREATED="1308567727732" FOLDED="true" ID="ID_636641851" MODIFIED="1308567758060" TEXT="e.g.">
<node CREATED="1308567732435" ID="ID_1121056923" MODIFIED="1308567739966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;EventHandlers type=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{MyEvent.MY_EVENT_TYPE}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;start=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;trace('Execution of handlers list started!')&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;...<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/EventHandlers&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#6666ff" CREATED="1308567783091" FOLDED="true" ID="ID_973336536" MODIFIED="1309763714439" STYLE="fork" TEXT="end">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567802450" ID="ID_1433801814" MODIFIED="1308567803544" TEXT="Event handler"/>
<node CREATED="1308567812747" ID="ID_1099399293" MODIFIED="1308567813872" TEXT="dispatched right after all the handlers have been called"/>
<node CREATED="1308567832841" FOLDED="true" ID="ID_1411450403" MODIFIED="1308567858622" TEXT="e.g.">
<node CREATED="1308567839279" ID="ID_1408329795" MODIFIED="1308567843669">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;EventHandlers type=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{MyEvent.MY_EVENT_TYPE}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;end=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;trace('Execution of handlers list ended!')&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;...<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/EventHandlers&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1308561591841" FOLDED="true" ID="ID_1205595767" MODIFIED="1309763707455" STYLE="fork" TEXT="note">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561593966" ID="ID_1846483785" MODIFIED="1308561604372" TEXT="in order for the handlers to be able to listen for the given event, this event must have its bubbling setting as true and be dispatched from an object that has Application as its root ancestor,"/>
<node CREATED="1308561625872" ID="ID_1328360327" MODIFIED="1308561627013" TEXT=" or the event must be dispatched by a specific dispatcher available as &quot;scope.dispatcher&quot; from the Event Map."/>
</node>
<node CREATED="1308561735825" FOLDED="true" ID="ID_930079567" MODIFIED="1309763706377" STYLE="fork" TEXT="e.g.">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561644685" ID="ID_1194865188" MODIFIED="1308561644685">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(17, 17, 255)" class="cc_normaltag"><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;EventHandlers type=</font></span><span style="color: rgb(170, 43, 43)" class="cc_value"><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;myEventType&quot;</font></span><span style="color: rgb(17, 17, 255)" class="cc_normaltag"><font color="rgb(17, 17, 255)" size="14px" face="monospace">&gt;</font></span><span style="line-height: 21px; text-align: left; font-size: 14px; font-family: monospace" class="Apple-style-span"><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />... here what you want to happen when this event is dispatched...<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font></span><span style="color: rgb(17, 17, 255)" class="cc_normaltag"><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/EventHandlers&gt;</font></span>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1308567004216" FOLDED="true" ID="ID_1742216932" MODIFIED="1309763705096" STYLE="fork" TEXT="MessageHandlers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567035872" ID="ID_1779830870" MODIFIED="1308567037435" TEXT="will be executed when a given Flex Messaging Service message is received. "/>
</node>
<node CREATED="1308567068435" FOLDED="true" ID="ID_683578454" MODIFIED="1309763703955" STYLE="fork" TEXT="Injectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308567206732" ID="ID_1664962600" MODIFIED="1308567258529" TEXT="Actions listed will be executed when an object of the class defined in the target attribute is created."/>
</node>
<node CREATED="1308567906482" FOLDED="true" ID="ID_1323955707" MODIFIED="1309763702518" STYLE="fork" TEXT="Inner Tags">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561741419" FOLDED="true" ID="ID_322363272" MODIFIED="1309763702143" STYLE="fork" TEXT="types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#6666ff" CREATED="1308561769982" FOLDED="true" ID="ID_1131822892" MODIFIED="1309763701033" STYLE="fork" TEXT="Method Invoker">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1308561828013" ID="ID_1019546248" MODIFIED="1308568288294" STYLE="fork" TEXT="It will create an object of the class specified in the &quot;generator&quot; attribute. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308561843529" ID="ID_1826293184" MODIFIED="1308568288294" STYLE="fork" TEXT=" It will then call the function specified in the &quot;method&quot; attribute on the newly created object. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308561864138" ID="ID_1910563404" MODIFIED="1308568288294" STYLE="fork" TEXT="sources of arguments to this function can be, such as the event itself, a server result object, or any other value.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308568103794" ID="ID_1125616715" MODIFIED="1309763694768" STYLE="fork" TEXT="Attributes">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#6666ff" CREATED="1308568123622" ID="ID_794198160" MODIFIED="1308572580747" STYLE="fork" TEXT="generator">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#6666ff" CREATED="1308568141341" ID="ID_1627637735" MODIFIED="1308572580747" STYLE="fork" TEXT="method">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#6666ff" CREATED="1308568153560" FOLDED="true" ID="ID_267354179" MODIFIED="1309763698783" STYLE="fork" TEXT="arguments">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308568191747" ID="ID_1535139416" MODIFIED="1308568288294" STYLE="fork" TEXT="expects an array. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#6666ff" CREATED="1308568172200" FOLDED="true" ID="ID_1015792478" MODIFIED="1309763697096" STYLE="fork" TEXT="cache">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308568209966" ID="ID_1831627632" MODIFIED="1308568288294" STYLE="fork" TEXT="either &quot;global&quot;, &quot;inherit&quot;, &quot;local&quot; or &quot;none&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308568253591" ID="ID_37892700" MODIFIED="1308568288294" STYLE="fork" TEXT="lets you specify whether this newly created object should be kept live so that the next time an instance of this class is requested, this already created object is returned instead.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308568330419" FOLDED="true" ID="ID_1494672643" MODIFIED="1308572404154" TEXT="none">
<node CREATED="1308568497169" ID="ID_868600964" MODIFIED="1308572101044" TEXT="will create new instances everytime"/>
</node>
<node CREATED="1308568433825" FOLDED="true" ID="ID_802747436" MODIFIED="1308572407669" TEXT="inherit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308568523685" ID="ID_540449883" MODIFIED="1308568533529" TEXT="default value"/>
<node CREATED="1308568478372" ID="ID_1565735063" MODIFIED="1308568490044" TEXT="two sets of event handlers that want to use the same instance of an object."/>
<node CREATED="1308572218904" ID="ID_1159512408" MODIFIED="1308572220091" TEXT="will globally cache the object in a normal EventMap "/>
<node CREATED="1308572233091" ID="ID_1904429627" MODIFIED="1308572234325" TEXT=" it will locallly cache the object in a LocalEventMap. "/>
</node>
<node CREATED="1308572381732" FOLDED="true" ID="ID_1546492145" MODIFIED="1308572401075" TEXT="global">
<node CREATED="1308572398654" ID="ID_1958424145" MODIFIED="1308572398654" TEXT="If you want to cache globally in a LocalEventMap so that the object can be accessed from other event maps"/>
</node>
<node CREATED="1308572474841" ID="ID_476958791" MODIFIED="1308572481747" TEXT="eg">
<node CREATED="1308572482560" ID="ID_829567975" MODIFIED="1308572494372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;EventHandlers type=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;myEventType&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;MethodInvoker<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{MyWorker}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;method=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;doWork&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;cache=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;false&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;/&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/EventHandlers&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#ff3333" CREATED="1308572549872" FOLDED="true" ID="ID_1278052644" MODIFIED="1309763694189" TEXT="InnerTags">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#3333ff" CREATED="1308572573904" FOLDED="true" ID="ID_346632388" MODIFIED="1309763693689" TEXT="Properties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308572710732" FOLDED="true" ID="ID_1801268712" MODIFIED="1309763693143" TEXT="Def:">
<node CREATED="1308572607185" ID="ID_412377569" MODIFIED="1308572608294" TEXT="add properties to your object "/>
<node CREATED="1308572617935" ID="ID_1109114402" MODIFIED="1308572618966" TEXT="will be set before calling the function specified in the &quot;method&quot; attribute"/>
<node CREATED="1308572633216" ID="ID_412884531" MODIFIED="1308572634325" TEXT=" those properties will be available when the function is executed"/>
<node CREATED="1308572662575" ID="ID_996002319" MODIFIED="1308572663325" TEXT="These properties must be public."/>
</node>
<node CREATED="1308572718857" FOLDED="true" ID="ID_759925309" MODIFIED="1309763691768" TEXT="eg">
<node CREATED="1308572730966" ID="ID_562353213" MODIFIED="1308572739794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;MethodInvoker </font>
    </p>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;&#160;&#160;generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{ShippingCalculator}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;method=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;calculateShipping&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;.... &gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;Properties weightFactor=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;0.5&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;flatFee=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;3&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;/&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/MethodInvoker&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308572750513" ID="ID_82465916" MODIFIED="1308572760700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;MethodInvoker<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{ShippingCalculator}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;method=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;calculateShipping&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;.... &gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;Properties weightFactor=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{event.factor}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;flatFee=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{event.fee}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;/&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/MethodInvoker&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308572854247" ID="ID_934020141" MODIFIED="1308573105435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="monospace" color="rgb(17, 17, 255)">&lt;RemoteObjectInvoker .....service attributes....&gt;</font><font face="monospace" color="rgb(0, 0, 0)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;</font><font face="monospace" color="rgb(17, 17, 255)">&lt;resultHandlers&gt;</font><font face="monospace" color="rgb(0, 0, 0)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;</font><font face="monospace" color="rgb(17, 17, 255)">&lt;MethodInvoker<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;generator=</font><font face="monospace" color="rgb(170, 43, 43)">&quot;{ShippingCalculator}&quot;</font><font face="monospace" color="rgb(17, 17, 255)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;method=</font><font face="monospace" color="rgb(170, 43, 43)">&quot;calculateShipping&quot;</font><font face="monospace" color="rgb(17, 17, 255)">&#160;.... &gt; </font>
    </p>
    <p>
      <font face="monospace" color="rgb(0, 0, 0)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font face="monospace" color="rgb(17, 17, 255)">&lt;Properties weightFactor=</font><font face="monospace" color="rgb(170, 43, 43)">&quot;{resultObject.factor}&quot;</font><font face="monospace" color="rgb(17, 17, 255)">&#160;flatFee=</font><font face="monospace" color="rgb(170, 43, 43)">&quot;{resultObject.fee}&quot;</font><font face="monospace" color="rgb(17, 17, 255)">&#160;/&gt; </font>
    </p>
    <p>
      <font face="monospace" color="rgb(0, 0, 0)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />
      &#160;&#160;&#160;&#160;&#160;&#160;</font><font face="monospace" color="rgb(17, 17, 255)">&lt;/MethodInvoker&gt;</font><font face="monospace" color="rgb(0, 0, 0)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;</font><font face="monospace" color="rgb(17, 17, 255)">&lt;/resultHandlers&gt;</font><font face="monospace" color="rgb(0, 0, 0)"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font face="monospace" color="rgb(17, 17, 255)">&lt;/RemoteObjectInvoker&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308573067888" ID="ID_545608771" MODIFIED="1308573096263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;RemoteObjectInvoker .....service attributes....&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&lt;faultHandlers&gt;<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;MethodInvoker<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{MyErrorHandler}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;method=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;handleShippingError&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;.... &gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;Properties myErrorProperty=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{fault.faultDetail}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;/&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/MethodInvoker&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;&lt;/faultHandlers&gt;<br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/RemoteObjectInvoker&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308573490419" FOLDED="true" ID="ID_84398493" MODIFIED="1309763690111" TEXT="note">
<node CREATED="1308573494029" ID="ID_1091382114" MODIFIED="1308573495169" TEXT="You can also use the complete resultObject, fault or data as a property depending on what your event properties are."/>
</node>
</node>
</node>
<node CREATED="1308561880904" FOLDED="true" ID="ID_887984230" MODIFIED="1309763687377" STYLE="fork" TEXT="e.g.">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308561887404" ID="ID_193353262" MODIFIED="1308562108091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;MethodInvoker </font>
    </p>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;&#160;&#160;generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;ClassNameToInstantiate&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;method=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;methodToExecute&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" />&#160;&#160;&#160;arguments=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;{['argument1', 'argument2']}&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">/&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308561917904" ID="ID_1482261777" MODIFIED="1308561938013" TEXT="eq wt. to below shown Action Script Code"/>
<node CREATED="1308561912232" ID="ID_587748829" MODIFIED="1308561912232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="width: 529px; font-family: Courier New, monospace" class="code"><span style="color: rgb(102, 153, 204)"><font color="rgb(102, 153, 204)">var</font></span> myWorker:ClassNameToInstantiate = <span style="color: rgb(0, 51, 255)"><font color="rgb(0, 51, 255)">new</font></span> ClassNameToInstantiate();
myWorker.methodToExecute(<span style="color: rgb(153, 0, 0)"><font color="rgb(153, 0, 0)">'argument1'</font></span>, <span style="color: rgb(153, 0, 0)"><font color="rgb(153, 0, 0)">'argument2'</font></span>);</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1308568011919" FOLDED="true" ID="ID_1622539425" MODIFIED="1309763688721" STYLE="fork" TEXT="Note: ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1308568026247" ID="ID_203953772" MODIFIED="1308568288310" STYLE="fork" TEXT="To call static methods, methods on a singleton object, or on an object that has been created elsewhere, use the InlineInvoker tag instead.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#6666ff" CREATED="1308561956763" FOLDED="true" ID="ID_1449574442" MODIFIED="1309763684830" STYLE="fork" TEXT="Event Announcer">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1308561995466" ID="ID_1036296844" MODIFIED="1308568288310" STYLE="fork" TEXT="trigger another event inside an event handlers block">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1308562019357" FOLDED="true" ID="ID_1664850397" MODIFIED="1308568288310" STYLE="fork" TEXT="e.g.">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1308562023200" ID="ID_1750002516" MODIFIED="1308562038513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;EventAnnouncer type=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;myEventType&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;EventClassNameToInstantiate&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;/&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308562047185" ID="ID_1367578553" MODIFIED="1308562065279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;EventAnnouncer type=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;myEventType&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;generator=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;MyEventClass&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&gt; </font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)" size="14px" face="monospace">&#160;&#160;&#160;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;Properties myProperty=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;myValue&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&#160;myProperty2=</font><font color="rgb(170, 43, 43)" size="14px" face="monospace">&quot;other value&quot;</font><font color="rgb(17, 17, 255)" size="14px" face="monospace">/&gt;</font><font color="rgb(0, 0, 0)" size="14px" face="monospace"><br style="line-height: 21px; letter-spacing: normal; text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; white-space: normal" align="left" /></font><font color="rgb(17, 17, 255)" size="14px" face="monospace">&lt;/EventAnnouncer&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1308561917904" ID="ID_1172093649" MODIFIED="1308562149935" TEXT="eq wt. to below shown Action Script Code"/>
<node CREATED="1308562132966" ID="ID_163632564" MODIFIED="1308562132966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="width: 529px; font-family: Courier New, monospace" class="code"><span style="color: rgb(102, 153, 204)"><font color="rgb(102, 153, 204)">var</font></span> myEvent:MyEventClass = <span style="color: rgb(0, 51, 255)"><font color="rgb(0, 51, 255)">new</font></span> MyEventClass(<span style="color: rgb(153, 0, 0)"><font color="rgb(153, 0, 0)">&quot;myEventType&quot;</font></span>, <span style="color: rgb(0, 51, 255)"><font color="rgb(0, 51, 255)">true</font></span>);
myEvent.myProperty = <span style="color: rgb(153, 0, 0)"><font color="rgb(153, 0, 0)">&quot;myValue&quot;</font></span>;
myEvent.myProperty2 = <span style="color: rgb(153, 0, 0)"><font color="rgb(153, 0, 0)">&quot;other value&quot;</font></span>;
dispatchEvent(myEvent);</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#6666ff" CREATED="1308562327013" FOLDED="true" ID="ID_342077936" MODIFIED="1309763683111" STYLE="fork" TEXT="Service Calls">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1308562407122" FOLDED="true" ID="ID_992681038" MODIFIED="1309763682814" TEXT="Types">
<node COLOR="#ff6666" CREATED="1308562366529" ID="ID_1653312110" MODIFIED="1308562486935" TEXT="HTTPServiceInvoker">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#ff6666" CREATED="1308562374513" ID="ID_1653922187" MODIFIED="1308562489044" STYLE="fork" TEXT="WebServiceInvoker">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#ff6666" CREATED="1308562384747" ID="ID_416450584" MODIFIED="1308562490747" STYLE="fork" TEXT="RemoteObjectInvoker">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
