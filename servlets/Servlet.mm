<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1313308495012" ID="ID_1133237054" MODIFIED="1313308825954" TEXT="Servlet">
<node CREATED="1313308563836" ID="ID_1183406019" MODIFIED="1313308570011" POSITION="right" TEXT="def">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313308566454" ID="ID_795290858" MODIFIED="1313308569101" TEXT="ava programming language class used to extend the capabilities of servers that host applications accessed via a request-response programming model. "/>
</node>
<node CREATED="1313308827941" FOLDED="true" ID="ID_1656551614" MODIFIED="1313311807098" POSITION="right" TEXT="Servlet Life Cycle">
<node CREATED="1313308838341" ID="ID_613167107" MODIFIED="1313308838341">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">controlled by the container in which the servlet has been deployed.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313308853774" ID="ID_58504621" MODIFIED="1313308853774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">When a request is mapped to a servlet</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1313311796736" FOLDED="true" ID="ID_1620957727" MODIFIED="1313336507593" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2>
      <font color="#666699" face="sans-serif">Filtering Requests and Responses</font>
    </h2>
  </body>
</html>
</richcontent>
<node CREATED="1313311819513" ID="ID_1031981165" MODIFIED="1313311819513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">an object that can transform the header or content or both of a request or response.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313311842106" ID="ID_998151134" MODIFIED="1313311842106">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">provides functionality that can be &quot;attached&quot; to any kind of Web resource.</span><span class="Apple-converted-space">&#160;</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313311890269" FOLDED="true" ID="ID_650655129" MODIFIED="1313311933434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">The main tasks</span></font>
  </body>
</html>
</richcontent>
<node CREATED="1313311901489" ID="ID_1332482677" MODIFIED="1313311901489">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font>Query the request and act accordingly.</font>
      </li>
      <li>
        <a name="103105"><font>
</font></a><font>Block the request-and-response pair from passing any further.</font>
      </li>
      <li>
        <a name="103106"><font>
</font></a><font>Modify the request headers and data. You do this by providing a customized version of the request.</font>
      </li>
      <li>
        <a name="103115"><font>
</font></a><font>Modify the response headers and data. You do this by providing a customized version of the response.</font>
      </li>
      <li>
        <a name="103116"><font>
</font></a><font>Interact with external resources.</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1313311934521" ID="ID_399231946" MODIFIED="1313311934521">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">Applications</span></font>
  </body>
</html>
</richcontent>
<node CREATED="1313311944974" ID="ID_1211108305" MODIFIED="1313311944974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">include authentication, logging, image conversion, data compression, encryption, tokenizing streams, and XML transformations.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1313311996586" ID="ID_428360824" MODIFIED="1313311996586">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">can configure a Web resource to be filtered by a chain of zero, one, or more filters in a specific order.</span><span class="Apple-converted-space">&#160;</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313312009822" ID="ID_534758618" MODIFIED="1313312009822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">This chain is specified when the Web application containing the component is deployed and is instantiated when a Web container loads the component.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313312028623" ID="ID_1356799944" MODIFIED="1313312049694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Times New Roman">The tasks involved in using filters</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1313312097215" ID="ID_41034310" MODIFIED="1313312098651">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">Programming the filter</span></font>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313312311139" ID="ID_11753833" MODIFIED="1313312311139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">filtering API is defined by the</span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman"><code>Filter</code>,</span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman"><code>FilterChain</code>, and</span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman"><code>FilterConfig</code></span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">interfaces in the</span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman"><code>javax.servlet</code></span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">package.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313312331288" ID="ID_494168264" MODIFIED="1313312338222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium">define a filter by implementing the <a href="http://java.sun.com/j2ee/tutorial/api/javax/servlet/Filter.html" target="_blank"><code>Filter</code></a>&#160;interface.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313312356186" ID="ID_1361314346" MODIFIED="1313312356186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">most important method in this interface is the</span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman"><code>doFilter</code></span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">method,</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1313312170188" ID="ID_1546366385" MODIFIED="1313312170188">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">Programming customized requests and responses</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313312177319" ID="ID_1686457424" MODIFIED="1313312177319">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">Specifying the filter chain for each Web resource</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1313336509415" ID="ID_132471620" MODIFIED="1313336509415" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2>
      <font color="#666699" face="sans-serif">Web Context</font>
    </h2>
  </body>
</html>
</richcontent>
<node CREATED="1313336524407" ID="ID_695054476" MODIFIED="1313336524407">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">context in which Web components execute is an object that implements the</span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman"><a href="http://java.sun.com/j2ee/tutorial/api/javax/servlet/ServletContext.html" target="_blank"><code>ServletContext</code></a></span><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">interface.</span></font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1313336537750" ID="ID_1778280861" MODIFIED="1313336537750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <font color="rgb(0, 0, 0)" face="Times New Roman" size="medium"><span class="Apple-converted-space">&#160;</span><span class="Apple-style-span" style="font-weight: normal; text-indent: 0px; font-size: medium; font-variant: normal; font-style: normal; white-space: normal; background-color: rgb(255, 255, 255); text-align: -webkit-auto; letter-spacing: normal; color: rgb(0, 0, 0); line-height: normal; word-spacing: 0px; text-transform: none; font-family: Times New Roman">provides methods for accessing:</span></font>
  </body>
</html>
</richcontent>
<node CREATED="1313336547173" ID="ID_771163368" MODIFIED="1313336547173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font>Initialization parameters</font>
      </li>
      <li>
        <a name="73123"><font>
</font></a><font>Resources associated with the Web context</font>
      </li>
      <li>
        <a name="73124"><font>
</font></a><font>Object-valued attributes</font>
      </li>
      <li>
        <a name="73125"><font>
</font></a><font>Logging capabilities</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
