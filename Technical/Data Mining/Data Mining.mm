<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1364622235976" ID="ID_577205328" MODIFIED="1364622241644" TEXT="Data Mining">
<node CREATED="1364622243401" ID="ID_1334007114" MODIFIED="1364622246518" POSITION="right" TEXT="L10.">
<node CREATED="1364622258934" ID="ID_1544451238" MODIFIED="1364622267861" TEXT="Association Rule Mining">
<node CREATED="1364622355114" FOLDED="true" ID="ID_1765406573" MODIFIED="1364623147336" TEXT="def:">
<node CREATED="1364622361063" ID="ID_475983278" MODIFIED="1364622368710" TEXT="Given a set of transactions, find rules that will predict the occurrence of an item based on the occurrences of other items in the transaction "/>
<node CREATED="1364622684703" FOLDED="true" ID="ID_889886688" MODIFIED="1364623126553" TEXT="e.g. data set">
<node CREATED="1364622690946" ID="ID_1743760098" MODIFIED="1364622698020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exampleSet.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364622804420" ID="ID_101371515" MODIFIED="1364622851242" TEXT="An implication expression of the form X -&gt; Y, where X and Y are itemsets ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364623082140" FOLDED="true" ID="ID_850638507" MODIFIED="1364623124690" TEXT="ex Rule">
<node CREATED="1364623087842" ID="ID_1315307033" MODIFIED="1364623090876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exRule.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364622382190" FOLDED="true" ID="ID_1433874512" MODIFIED="1364622998755" TEXT="Itemset ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364622394686" ID="ID_1245307057" MODIFIED="1364622399747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.32pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="18.0pt" face="Arial"><span style="font-family: Arial">&#8211;</span></font><font color="black" size="18.0pt" face="Arial"><span style="font-size: 18.0pt; font-family: Arial; color: black">A collection of one or more items</span></font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 3.84pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="16.0pt" face="Arial"><span style="font-family: Arial">&#8226;</span></font><font color="black" size="16.0pt" face="Arial"><span style="font-size: 16.0pt; font-family: Arial; color: black">Example: {Milk, Bread, Diaper}</span></font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.32pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="18.0pt" face="Arial"><span style="font-family: Arial">&#8211;</span></font><font color="black" size="18.0pt" face="Arial"><span style="font-size: 18.0pt; font-family: Arial; color: black">k-</span><span style="font-size: 18.0pt; font-family: Arial; color: black">itemset</span></font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 3.84pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="16.0pt" face="Arial"><span style="font-family: Arial">&#8226;</span></font><font color="black" size="16.0pt" face="Arial"><span style="font-size: 16.0pt; font-family: Arial; color: black">An </span><span style="font-size: 16.0pt; font-family: Arial; color: black">itemset</span><span style="font-size: 16.0pt; font-family: Arial; color: black">&#160;that contains k items</span><span style="font-size: 16.0pt; font-weight: bold; font-family: Arial; color: black"><b> </b></span></font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364622449468" FOLDED="true" ID="ID_89140443" MODIFIED="1364623101614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="supportCount.png" />
  </body>
</html>
</richcontent>
<node CREATED="1364622583822" ID="ID_1786330696" MODIFIED="1364622585264" TEXT="Frequency of occurrence of an itemset "/>
<node CREATED="1364622634372" ID="ID_1627258921" MODIFIED="1364622636237" TEXT="E.g.   &#xf073;({Milk, Bread,Diaper}) = 2  "/>
</node>
<node CREATED="1364622598616" FOLDED="true" ID="ID_1051741934" MODIFIED="1364623102285" TEXT="Support ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364622619460" ID="ID_1907686842" MODIFIED="1364622620505" TEXT="Fraction of transactions that contain an itemset "/>
<node CREATED="1364622846047" ID="ID_1182593943" MODIFIED="1364622847958" TEXT="Fraction of transactions that contain both X and Y "/>
<node CREATED="1364622626799" ID="ID_105927745" MODIFIED="1364622627925" TEXT="E.g.   s({Milk, Bread, Diaper}) = 2/5 "/>
<node CREATED="1364622976024" ID="ID_963303259" MODIFIED="1364622978988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="support.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364622604684" FOLDED="true" ID="ID_1851400948" MODIFIED="1364623104413" TEXT="Frequent Itemset ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364622647709" ID="ID_1049346451" MODIFIED="1364622649306" TEXT="An itemset whose support is greater than or equal to a minsup threshold "/>
</node>
<node CREATED="1364622873036" ID="ID_489735963" MODIFIED="1364623111588" TEXT="Confidence (c) ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364622884861" ID="ID_1491022126" MODIFIED="1364622897593" TEXT="Measures how often items in Y &#xb;appear in transactions that&#xb; contain X ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364622943791" ID="ID_254487807" MODIFIED="1364622947328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="confidence.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1364622747921" ID="ID_1956075130" MODIFIED="1364622750583" TEXT="Rule Evaluation Metrics ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364623173870" ID="ID_1552361430" MODIFIED="1364623179319" TEXT="Association Rule Mining Task">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364623186400" ID="ID_1994219794" MODIFIED="1364623205016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 6.48pt">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Given a set of transactions T, the goal of association rule mining is to find all rules having </font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">support &#8805; <i>minsup&#160;</i>threshold</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">confidence &#8805; <i>minconf&#160;</i>threshold</font>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364623216692" ID="ID_1352501735" MODIFIED="1364623218749" TEXT="approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364623223496" FOLDED="true" ID="ID_1372490574" MODIFIED="1364629503676" TEXT="Brute-force">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1364623239341" ID="ID_818369164" MODIFIED="1364623266298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">List all possible association rules</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Compute the support and confidence for each rule</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Prune rules that fail the <i>minsup</i>and <i>minconf</i>&#160; thresholds</font>
    </div>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt">
      <font size="3" color="black" face="Arial">-&#160;</font><font size="3" color="red" face="Arial">Computationally prohibitive</font><font size="3" color="black" face="Arial">!</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364623401912" ID="ID_1499182644" MODIFIED="1364630201701" TEXT="Two-step approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1364623413439" ID="ID_808320161" MODIFIED="1364630538083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: 1.0in; text-indent: -.5in; text-align: left; margin-bottom: 0pt; margin-top: 6.24pt">
      <font size="3" face="Arial">1.</font><font size="3" color="red" face="Arial">Frequent Itemset&#160;Generation</font>
    </div>
    <div class="O2" style="margin-left: 1.42in; text-indent: -.42in; text-align: left; margin-bottom: 0pt; margin-top: 5.28pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Generate all itemsets&#160;whose support&#160;&#160;&gt;=&#160; minsup</font>
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1364623573666" ID="ID_1304560444" MODIFIED="1364623576643" TEXT="Brute-force approach">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364625440160" FOLDED="true" ID="ID_248656610" MODIFIED="1364630543449" TEXT="strategies">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364625463917" FOLDED="true" ID="ID_866686219" MODIFIED="1364629493241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 7.2pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Reduce the </font><font size="3" color="red" face="Arial">number of candidates</font><font size="3" color="black" face="Arial">&#160;&#160;(M)</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Complete search: M=2<sup>d</sup></font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Use pruning techniques to reduce M</font>
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1364625552757" ID="ID_1296345776" MODIFIED="1364626200452">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 7.68pt; vertical-align: baseline">
      <font size="3" face="Arial">&#8226;</font><font color="#CC3300" size="3" face="Arial">Apriori&#160;principle</font><font size="3" color="black" face="Arial">:</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">If an itemset&#160;is frequent, then all of its subsets must also be frequent</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Example: if <b>{b,c,d}</b>&#160;&#160;is <b>frequent</b>, then <i><b>all</b></i><b>&#160;subsets</b>&#160; of <b>{b,c,d}</b>&#160;are also <b>frequent</b>&#160;</font>
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1364626224040" FOLDED="true" ID="ID_1329363961" MODIFIED="1364626812557" TEXT="illustration">
<node CREATED="1364626229269" ID="ID_1955665311" MODIFIED="1364626232240">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AprioriIllustration.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1364625660094" ID="ID_1338427660" MODIFIED="1364625697312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 4.32pt; vertical-align: baseline">
      <font color="#ff3300" size="3" face="Arial"><b>Converse of the AprioriPrinciple:</b>&#160;</font>
    </p>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.32pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">If an <b>itemset&#160;<i>x</i></b>&#160;&#160;is <i><b>not</b></i><b>&#160;frequent</b>(i.e., <i><b>freq(x)</b></i><b>&#160;&#160;&lt; &#952;<i>N</i></b>), then: &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.32pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial"><b>all <i>super</i>&#160;sets of <i>x</i></b>&#160;&#160;are also <b>not frequent</b>&#160;</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 4.32pt; margin-bottom: 0pt; vertical-align: baseline">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial"><b>Example:</b>&#160;if <b>{a,b}</b>&#160;&#160;is <b>infrequent</b>, then all its <b>super sets</b>&#160;are also <b>infrequent</b>: </font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364625509915" ID="ID_1577671144" MODIFIED="1364625527226">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 7.2pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Reduce the </font><font size="3" color="red" face="Arial">number of transactions </font><font size="3" color="black" face="Arial">(N)</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Reduce size of N as the size of itemset&#160;&#160;increases</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Used by&#160;vertical-based mining algorithms</font>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364625535677" FOLDED="true" ID="ID_1347749156" MODIFIED="1364629495290">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 7.2pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Reduce the </font><font size="3" color="red" face="Arial">number of comparisons</font><font size="3" color="black" face="Arial">&#160;&#160;(NM)</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Use efficient data structures to store the candidates or transactions</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 6.24pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">No need to match every candidate against every transaction</font>
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1364628555075" ID="ID_1040878700" MODIFIED="1364628565382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 6.48pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Candidate counting:</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Scan the database of transactions to determine the support of each candidate itemset</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">To reduce the number of comparisons, store the candidates in a hash structure</font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">&#160;Instead of matching each transaction against every candidate, match it against candidates contained in the hashed buckets</font>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364628628280" ID="ID_1333993099" MODIFIED="1364628641203" TEXT="Example: 3-item hash tree">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364628695897" FOLDED="true" ID="ID_1352266567" MODIFIED="1364629487897" TEXT="Factors Affecting Complexity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364628716143" ID="ID_1721417782" MODIFIED="1364628728682">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 5.76pt; line-height: 80%">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Choice of minimum support threshold</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">&#160;lowering support threshold results in more frequent itemsets</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">&#160;this may increase number of candidates and max length of frequent itemsets</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Dimensionality (number of items) of the data set</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">&#160;more space is needed to store support count of each item</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">&#160;if number of frequent items also increases, both computation and I/O costs may also increase</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Size of database</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">&#160;since Apriori makes multiple passes, run time of algorithm may increase with number of transactions</font>
    </div>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Average transaction width</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">&#160;transaction width increases with denser data sets</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 80%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">This may increase max length of frequent itemsets&#160;&#160;and traversals of hash tree (number of subsets in a transaction increases with its width)</font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1364626769549" FOLDED="true" ID="ID_1356935595" MODIFIED="1364630435876" TEXT="Apriori Algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364626200454" FOLDED="true" ID="ID_352114618" MODIFIED="1364626818877" TEXT="e.g.">
<node CREATED="1364625915166" ID="ID_200691999" MODIFIED="1364626213648">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="aprioriAlgo.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1364626849954" FOLDED="true" ID="ID_1804849081" MODIFIED="1364630380250" TEXT="algo">
<node CREATED="1364626853500" ID="ID_915021749" MODIFIED="1364626878128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 6.48pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Method</font>
    </div>
    <p style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 4.08pt; margin-bottom: 0pt; line-height: 90%">
      
    </p>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Let k=1</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Generate frequent itemsets&#160;of length 1</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-top: 5.76pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Repeat until no new frequent itemsets&#160;are identified</font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Generate length (k+1) candidate itemsets&#160;&#160;from length k frequent itemsets</font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Prune candidate itemsets&#160;containing subsets of length k that are infrequent </font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Count the support of each candidate by scanning the DB</font>
    </div>
    <div class="O2" style="margin-left: 1.25in; text-indent: -.25in; text-align: left; margin-top: 4.8pt; margin-bottom: 0pt; line-height: 90%">
      <font size="3" face="Arial">&#8226;</font><font size="3" color="black" face="Arial">Eliminate candidates that are infrequent, leaving only those that are frequent</font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364630383020" ID="ID_1290917312" MODIFIED="1364630384519" TEXT="uses a generate-and-test approach-  generates candidate itemsets and tests if they are frequent"/>
<node CREATED="1364630394313" ID="ID_1128357551" MODIFIED="1364630395567" TEXT="Generation of candidate itemsets is expensive (in terms of both space and time) "/>
<node CREATED="1364630408286" ID="ID_668071405" MODIFIED="1364630417390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 7.68pt">
      <font size="3" face="Arial">&#8226;</font><font color="black" size="3" face="Arial">Support counting is expensive</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 6.72pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Subset checking (computationally expensive)</font>
    </div>
    <div class="O1" style="margin-left: .81in; text-indent: -.31in; text-align: left; margin-bottom: 0pt; margin-top: 6.72pt">
      <font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Multiple Database scans (I/O)</font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1364630443581" ID="ID_182158196" MODIFIED="1364630445955" TEXT="FP-growth Algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364630464067" ID="ID_1079033968" MODIFIED="1364630470157" TEXT="Use a compressed representation of the database using an FP-tree ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364630479392" ID="ID_1594885998" MODIFIED="1364630483011" TEXT="FP-Growth: allows frequent item set discovery without candidate item set generation ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364630565083" ID="ID_207541231" MODIFIED="1364630567387" TEXT="method">
<node CREATED="1364630568677" ID="ID_410540285" MODIFIED="1364630576995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 5.28pt">
      <font color="black" size="3" face="Arial"><b>Two step approach:</b></font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 5.28pt">
      <font color="black" size="3" face="Arial"><b>Step 1: </b>Build a compact data structure called the FP-tree</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 5.28pt">
      <font size="3" color="black" face="Arial">&#160; - Built using 2 passes over the data-set.</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 5.28pt">
      <font color="black" size="3" face="Arial"><b>Step 2</b>: Extracts frequent item sets directly from the FP-tree</font>
    </p>
    <p style="margin-left: .38in; text-indent: -.38in; text-align: left; margin-bottom: 0pt; margin-top: 5.28pt">
      <font size="3" color="black" face="Arial">&#160; - Traversal through FP-Tree</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364630649132" ID="ID_544352898" MODIFIED="1364630650661" TEXT="it uses a recursive divide-and-conquer approach to mine the frequent item sets"/>
</node>
</node>
</node>
<node CREATED="1364623433580" ID="ID_1148988770" MODIFIED="1364623472618">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="O1" style="margin-left: 1.0in; text-indent: -.5in; text-align: left; margin-bottom: 0pt; margin-top: 6.24pt">
      <font size="3" face="Arial">1.</font><font size="3" color="red" face="Arial">Rule Generation</font><font size="3" face="Arial">&#8211;</font><font size="3" color="black" face="Arial">Generate high confidence rules from each frequent itemset, &#160;&#160;&#160;where each rule is a binary partitioning of a frequent itemset</font>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
