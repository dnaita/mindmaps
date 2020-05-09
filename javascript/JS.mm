<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1371626912588" ID="ID_859026269" MODIFIED="1371628715480" TEXT="JS">
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1371628715460" ID="ID_281533979" MODIFIED="1371628719216" POSITION="right" TEXT="Basics">
<node CREATED="1371626929001" ID="ID_1931827542" MODIFIED="1378648342159" TEXT="6 Types of Values">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1371626940768" ID="ID_697693019" MODIFIED="1371628230773">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Numbers, strings, booleans, objects, functions, and undefined values.
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1371627354133" FOLDED="true" ID="ID_1047087542" MODIFIED="1371628230773" TEXT="Numbers">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1371627099026" ID="ID_1528892385" MODIFIED="1371627347764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    The number has 64 bits.

    <p>
      With 64 binary digits, 2<sup>64</sup>&#160;different numbers can be written.~ 10^19. For -ve number ~10^18.
    </p>
    <p>
      <b>For whole number, </b>
    </p>
    <p>
      11 bits are used to store the position of the fractional dot within the number, so 52 bits&#160;are left.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371627349296" ID="ID_517715932" MODIFIED="1371627408351" TEXT="For very big or very small numbers, one can also use &apos;scientific&apos; notation by adding an e, followed by the exponent of the number:&#xa;e.g. 2.998e8 = 2.998 * 108 = 299800000."/>
</node>
<node CREATED="1371627502266" FOLDED="true" ID="ID_1721493047" MODIFIED="1371628556331" TEXT="operators">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1371627514894" ID="ID_1356419333" MODIFIED="1371628230773" TEXT="/, % and  * has same precedence followed by  + and - , ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1371627562302" ID="ID_735883684" MODIFIED="1371628230773" TEXT="When multiple operators with the same precedence appear next to each other&#xa; (1 - 1 + 1) they are applied left-to-right.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1371627902041" ID="ID_1550864147" MODIFIED="1371628230773" TEXT="typeof ">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1371627939374" ID="ID_843750295" MODIFIED="1371628230773" TEXT="produces a string value naming the type of the value you give it.">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1371628280385" ID="ID_49933249" MODIFIED="1371628307574" TEXT="&lt;, &gt; , ==, !="/>
<node CREATED="1371628343295" ID="ID_621306533" MODIFIED="1371628374820" TEXT="&amp;&amp;, ||, !(a unary operator )"/>
</node>
<node CREATED="1371627743162" FOLDED="true" ID="ID_1261767093" MODIFIED="1371628230773" TEXT="strings">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1371627767547" ID="ID_81493550" MODIFIED="1371627767547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Strings are written by enclosing their content in quotes
  </body>
</html></richcontent>
</node>
<node CREATED="1371627783090" ID="ID_14290058" MODIFIED="1371627790560" TEXT="backslash (&apos;\&apos;) is special character"/>
<node CREATED="1371627822837" ID="ID_188560511" MODIFIED="1371627826732" TEXT="e.g. &quot;A newline character is written like \&quot;\\n\&quot;.&quot;"/>
<node CREATED="1371627850226" ID="ID_1454037910" MODIFIED="1371627851258" TEXT="&quot;con&quot; + &quot;cat&quot; + &quot;e&quot; + &quot;nate&quot;"/>
</node>
<node CREATED="1371627989156" FOLDED="true" ID="ID_826483466" MODIFIED="1371628555340" TEXT="boolean">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1371628000372" ID="ID_294363878" MODIFIED="1371628230773" TEXT="only two of these: true and false.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1371628008333" ID="ID_556650777" MODIFIED="1371628230773" TEXT="e.g.1. 3 &gt; 2 true">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1371628083722" ID="ID_1326672623" MODIFIED="1371628230763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Aardvark&quot; &lt; &quot;Zoroaster&quot; is true
    </p>
    <p>
      strings are ordered is more or less alphabetic.Uppercase letters are always 'less' than lowercase ones, so <code>&quot;Z&quot; &lt; &quot;a&quot;</code>&#160; (upper-case Z, lower-case a) is <code>true</code>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1371628175804" ID="ID_244161147" MODIFIED="1371628230763" TEXT=". The actual way in which the comparison is done is based on the Unicode standard. ">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1371628262289" ID="ID_1571640699" MODIFIED="1371628263490" TEXT=" When comparing strings, JavaScript just compares the numbers of the characters inside the string, from left to right."/>
</node>
</node>
<node CREATED="1371628557884" FOLDED="true" ID="ID_166740658" MODIFIED="1378648330088" TEXT="expression">
<node CREATED="1371628566075" ID="ID_94935314" MODIFIED="1371628566075">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A piece of code that produces a value is called an <a name="key32">
</a>expression
  </body>
</html></richcontent>
</node>
<node CREATED="1371628572675" ID="ID_1004399701" MODIFIED="1371628572675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Every value that is written directly (such as <code>22</code> or <code>&quot;psychoanalysis&quot;</code>) is an expression.
  </body>
</html></richcontent>
</node>
<node CREATED="1371628579254" ID="ID_477276021" MODIFIED="1371628579254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    An expression between parentheses is also an expression.
  </body>
</html></richcontent>
</node>
<node CREATED="1371628586224" ID="ID_1204387207" MODIFIED="1371628586224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    binary operator applied to two expressions, or a unary operator applied to one, is also an expression.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371628593775" FOLDED="true" ID="ID_1185322300" MODIFIED="1378648334745" TEXT="statement">
<node CREATED="1371628604290" ID="ID_385426062" MODIFIED="1371628604290">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    There exists a unit that is bigger than an expression
  </body>
</html></richcontent>
</node>
<node CREATED="1371628611571" ID="ID_124704701" MODIFIED="1371628611571">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A program is built as a list of statements.
  </body>
</html></richcontent>
</node>
<node CREATED="1371628621505" ID="ID_576911676" MODIFIED="1371628621505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Most statements end with a <a name="key34">
</a>semicolon (<code>;</code>)
  </body>
</html></richcontent>
</node>
<node CREATED="1371628633773" ID="ID_841595366" MODIFIED="1371628636657" TEXT="The simplest kind of statement is an expression with a semicolon after it. ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1371628706107" FOLDED="true" ID="ID_680879445" MODIFIED="1371630221386" TEXT="variable ">
<node CREATED="1371629968412" ID="ID_354292644" MODIFIED="1371629968412">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    A variable always has a name, and it can point at a value, holding on to it.
  </body>
</html></richcontent>
</node>
<node CREATED="1371630043770" ID="ID_339328759" MODIFIED="1371630110737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0066">var</font>&#160;caught = 5 * 5;
    </p>
    <p>
      Variable names can be almost every word, but they may not include spaces. Digits can be part of variable names, <code>catch22</code>&#160;is a valid name, but the name must not start with a digit. The characters '<code>$</code>' and '<code>_</code>' can be used in names as if they were letters, so <code>$_$</code>&#160;is a correct variable name.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371630222257" FOLDED="true" ID="ID_122613208" MODIFIED="1378648336584" TEXT="environment">
<node CREATED="1371630233563" ID="ID_55358865" MODIFIED="1371630378051">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3300cc">The collection of variables and their values that exist at a given time is called the environment.</font>
    </p>
    <p>
      
    </p>
    <p>
      When a program starts up, this environment is not empty. It always contains a number of standard variables. When your browser loads a page, it creates a new environment and attaches these standard values to it.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#cc0033">The variables created and modified by programs on that page survive until the browser goes to a new page.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371630343101" FOLDED="true" ID="ID_1814825917" MODIFIED="1378648337608" TEXT="function">
<node CREATED="1371630393123" ID="ID_1198701916" MODIFIED="1371630445558">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    piece of program wrapped in a value.

    <p>
      this piece of program does something useful, which can be invoked using the function value that contains it.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371630458407" ID="ID_800082531" MODIFIED="1371630460980" TEXT="e.g. alert(&quot;Avocados&quot;);"/>
</node>
</node>
<node CREATED="1371628725815" ID="ID_676050961" MODIFIED="1378648338913" POSITION="right" TEXT="links">
<node CREATED="1371628730652" ID="ID_1942496387" LINK="http://eloquentjavascript.net/chapter2.html" MODIFIED="1371628834902" TEXT="ch2."/>
</node>
</node>
</map>
