<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1447763770793" ID="ID_102693930" MODIFIED="1447771177276" TEXT="Node.js">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447764015601" FOLDED="true" ID="ID_776638699" MODIFIED="1577552426591" POSITION="right" TEXT="Using package.json">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447764224837" ID="ID_997210177" MODIFIED="1447764227493" TEXT="All Node modules must include a package.json file in their root directory"/>
<node CREATED="1447764237583" ID="ID_760468926" MODIFIED="1447764239332" TEXT="is a simple JSON text file that defines a module, including dependencies"/>
<node CREATED="1447764251525" ID="ID_561383212" MODIFIED="1447764252968" TEXT="can contain a number of different directives to tell the Node Package Manager how to handle the module"/>
<node CREATED="1447764520665" ID="ID_1975488769" MODIFIED="1447764521935" TEXT="A great way to use package.json files is to automatically download and install the dependencies for your Node.js app"/>
<node CREATED="1447764289593" ID="ID_1117661023" MODIFIED="1577552271651" TEXT="Example">
<node CREATED="1447764264063" ID="ID_1962519731" MODIFIED="1447764285657">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    &#160;{

    <p>
      &#160;&#160;&#160;&#160;&quot;name&quot;: &quot;my_module&quot;,<br class="calibre5" />&#160;&#160;&#160;&#160;&quot;version&quot;: &quot;0.1.0&quot;,<br class="calibre5" />&#160;&#160;&#160;&#160;&quot;description&quot;: &quot;a simple node.js module&quot;,<br class="calibre5" />&#160;&#160;&#160;&#160;&quot;dependencies&quot; : {<br class="calibre5" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;express&quot;&#160;&#160;&#160;:&#160;&#160;&quot;latest&quot;<br class="calibre5" />&#160;&#160;&#160;&#160;}<br class="calibre5" />}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447764355571" FOLDED="true" ID="ID_1267445818" MODIFIED="1577552294169" TEXT="directives">
<node CREATED="1447764195558" ID="ID_325821115" MODIFIED="1447764199221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="package.json.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1447764443670" ID="ID_1599681278" MODIFIED="1447764447058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="package.json2.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1447771177951" FOLDED="true" ID="ID_1514194465" MODIFIED="1577552427032" POSITION="right" TEXT="Events, Listeners, Timers, &amp; Callbacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447771088940" ID="ID_1218686102" MODIFIED="1577552295539" TEXT="single thread event model">
<node CREATED="1447771104862" ID="ID_695951653" MODIFIED="1447771108254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="nodejsEventModule.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447771305376" FOLDED="true" ID="ID_420795488" MODIFIED="1577552414396" TEXT="Implementing Timers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447771316756" FOLDED="true" ID="ID_1137896144" MODIFIED="1447773871045" TEXT="Timeout timer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1447771362496" ID="ID_548303425" MODIFIED="1447771363369" TEXT="used to delay work for a specific amount of time. "/>
<node CREATED="1447771382180" ID="ID_1738116286" MODIFIED="1447771394129" TEXT="When that time expires, the callback function is executed."/>
<node CREATED="1447771394852" ID="ID_585306304" MODIFIED="1447771395951" TEXT=" and the timer goes away"/>
<node CREATED="1447771410440" ID="ID_1450593595" MODIFIED="1447771415695" TEXT="use this timeouts for work that needs to be performed only once. "/>
<node CREATED="1447771436700" ID="ID_864268479" MODIFIED="1447771463745" TEXT="create - using the setTimeout(callback, delayMilliSeconds, [args]) method built into Node.js.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1447771516113" ID="ID_802844930" MODIFIED="1447771516988" TEXT=" setTimeout() function returns a timer object ID,"/>
<node CREATED="1447771525408" ID="ID_1517719181" MODIFIED="1447773862177" TEXT="you can pass this ID to clearTimeout(timeoutId) at any time before delayMilliSeconds expires to cancel the timeout function. This is applicable for all timers.&#xa;"/>
<node CREATED="1447771534528" ID="ID_1992897353" MODIFIED="1447773639532">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="pre">
      myTimeout =&#160;&#160;setTimeout(myFunc, 100000);<br class="calibre5" />...<br class="calibre5" />clearTimeout(myTimeout);
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1447771340616" FOLDED="true" ID="ID_804048063" MODIFIED="1447773872325" TEXT=" interval timer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1447773462491" ID="ID_565022742" MODIFIED="1447773464302" TEXT="used to perform work on a regular delayed interval"/>
<node CREATED="1447773520565" ID="ID_1892938661" MODIFIED="1447773623525" TEXT="create interval timers by using the setInterval(callback, delayMilliSeconds, [args]) ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1447773536168" ID="ID_1401709544" MODIFIED="1447773614299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    the following e.g. execute myFunc() every second:

    <p>
      setInterval(myFunc, 1000);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447771348170" FOLDED="true" ID="ID_811480286" MODIFIED="1447774071172" TEXT="immediate timers.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1447773717095" ID="ID_312650799" MODIFIED="1447773756459" TEXT="used to perform work as soon as the I/O event callbacks begin executing  &#xa;but before any timeout or interval events are executed."/>
<node CREATED="1447773772064" ID="ID_1236837152" MODIFIED="1447773773285" TEXT="They allow you to schedule work to be done after the current events in the event queue are completed."/>
<node CREATED="1447773795195" ID="ID_1099101418" MODIFIED="1447773797291" TEXT="create immediate timers by using the setImmediate(callback,[args]) method ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1447773897631" FOLDED="true" ID="ID_364861913" MODIFIED="1447774121485" TEXT="Dereferencing Timers from the Event Loop">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447773927868" ID="ID_7503448" MODIFIED="1447773928888" TEXT="Often you will not want timer event callbacks to continue to be scheduled when they are the only events left in the event queue."/>
<node CREATED="1447773941631" ID="ID_1358359149" MODIFIED="1447774046484" TEXT="The unref() function to un-reference a function ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1447773970403" ID="ID_583855894" MODIFIED="1447774004944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p class="noindent">
      For example, the following code dereferences the <code class="calibre8">myInterval</code>&#160; interval timer:
    </p>
    myInterval = setInterval(myFunc);

    <p>
      myInterval.unref();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1447774018135" ID="ID_260160735" MODIFIED="1447774033620" TEXT="ref(); function to re-reference a function.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1447774073963" ID="ID_964279069" MODIFIED="1447774085896" TEXT="be careful when using ref and unref"/>
</node>
<node CREATED="1447774122631" FOLDED="true" ID="ID_1036272229" MODIFIED="1577552412118" TEXT="use nextTick to Schedule Work">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447774141067" FOLDED="true" ID="ID_1861777444" MODIFIED="1577552411588" TEXT="process.nextTick(callback) function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447774150403" ID="ID_836665491" MODIFIED="1447774150403" TEXT="useful method of scheduling work on the event queue"/>
<node CREATED="1447774161758" ID="ID_593985322" MODIFIED="1447774161758" TEXT="schedules work to be run on the next cycle of the event loop."/>
<node CREATED="1447774180759" ID="ID_666622272" MODIFIED="1447774185305" TEXT="executes before the I/O events are fired">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1447774208907" ID="ID_31662630" MODIFIED="1447774254919" TEXT="This can result in starvation of the I/O events, so Node.js limits the number of nextTick() events using thorugh a value of process.maxTickDepth, which defaults to 1000."/>
</node>
</node>
</node>
</node>
<node CREATED="1447770237677" ID="ID_413251253" MODIFIED="1577552428739" POSITION="left" TEXT="console methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447770281800" ID="ID_674317182" MODIFIED="1447770284067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ConsoleMethods.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1447770335039" ID="ID_98518002" MODIFIED="1447770338232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ConsoleMethods-2.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1447770365655" FOLDED="true" ID="ID_1962423643" MODIFIED="1577552424625" POSITION="right" TEXT="npm commands">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1447764441181" ID="ID_318485751" MODIFIED="1447765660599" TEXT="npm pack">
<node CREATED="1447765677992" ID="ID_70953487" MODIFIED="1447765686454" TEXT="for creating node packaged module"/>
</node>
<node CREATED="1447765892094" ID="ID_1907393462" MODIFIED="1447765893145" TEXT="npm adduser">
<node CREATED="1447765899220" ID="ID_126306816" MODIFIED="1447765900152" TEXT="add the user you created to the environment"/>
</node>
<node CREATED="1447766139718" ID="ID_1917163501" MODIFIED="1447766140856" TEXT="npm publish">
<node CREATED="1447766151313" ID="ID_1671152667" MODIFIED="1447766160782" TEXT="Publishes the module in npm website"/>
</node>
<node CREATED="1447766611834" ID="ID_1018569662" MODIFIED="1447766613024" TEXT="npm unpublish "/>
<node CREATED="1447766788933" ID="ID_144161405" MODIFIED="1447766790270" TEXT="npm install ../censorify/censorify-0.1.1.tgz"/>
<node CREATED="1447766794865" ID="ID_138515807" MODIFIED="1447766814437" TEXT="npm install censorify if module is published in npm website"/>
</node>
</node>
</map>
