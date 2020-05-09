<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1517223532135" ID="ID_134424950" MODIFIED="1517294088177" TEXT="GO">
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1517227524088" FOLDED="true" ID="ID_304326255" MODIFIED="1517294088177" POSITION="right" TEXT="packages,variables &amp; functions">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1517223546792" FOLDED="true" ID="ID_1366589609" MODIFIED="1517227465532" TEXT="Packages">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517223558720" MODIFIED="1517223558720" TEXT="Every Go program is made up of packages."/>
<node CREATED="1517223558738" MODIFIED="1517223558738" TEXT="Programs start running in package main."/>
<node CREATED="1517223573948" MODIFIED="1517223573948" TEXT="By convention, the package name is the same as the last element of the import path. For instance, the &quot;math/rand&quot; package comprises files that begin with the statement package rand."/>
</node>
<node CREATED="1517223647953" FOLDED="true" ID="ID_25627073" MODIFIED="1517226664664" TEXT="Imports">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517223684048" ID="ID_1349588550" MODIFIED="1517223704845" TEXT="2 ways">
<node CREATED="1517223704802" ID="ID_513069109" MODIFIED="1517223707785" TEXT="This code groups the imports into a parenthesized, &quot;factored&quot; import statement.">
<node CREATED="1517223665824" ID="ID_1215178916" MODIFIED="1517223670193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import (
    </p>
    <p>
      &quot;fmt&quot;
    </p>
    <p>
      &quot;math&quot;
    </p>
    <p>
      )
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517223671893" ID="ID_1360114622" MODIFIED="1517223680352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>import &quot;fmt&quot;
import &quot;math&quot;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517223720768" MODIFIED="1517223720768" TEXT="But it is good style to use the factored import statement."/>
</node>
<node CREATED="1517223832504" FOLDED="true" ID="ID_1428174285" MODIFIED="1517226664663" TEXT="Exported names">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517223848647" MODIFIED="1517223848647" TEXT="a name is exported if it begins with a capital letter."/>
<node CREATED="1517223859247" MODIFIED="1517223859247" TEXT="For example, Pizza is an exported name, as is Pi, which is exported from the math package."/>
<node CREATED="1517223866051" ID="ID_1620942866" MODIFIED="1517223866051" TEXT="pizza and pi do not start with a capital letter, so they are not exported."/>
<node CREATED="1517224329788" ID="ID_1883739871" MODIFIED="1517224356966" TEXT="so  math.sqrt(7)) is incorrect. Correct way is to use  math.Sqrt(7))"/>
</node>
<node CREATED="1517224385206" FOLDED="true" ID="ID_69944363" MODIFIED="1517226664663" TEXT="Functions">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517224415665" ID="ID_18182464" MODIFIED="1517224422907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func add(x int, y int) int {
    </p>
    <p>
      return x + y
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517224425023" ID="ID_1079258274" MODIFIED="1517224434099" TEXT="type comes after the variable name."/>
<node CREATED="1517224761666" ID="ID_1991547319" MODIFIED="1517224776896" TEXT="When two or more consecutive named function parameters share a type, you can omit the type from all but the last. for e.g. x, y int"/>
<node CREATED="1517224807053" ID="ID_1767107183" MODIFIED="1517224808906" TEXT="A function can return any number of results.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517224951728" ID="ID_871161625" MODIFIED="1517224958084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func swap(x, y string) (string, string) {
    </p>
    <p>
      return y, x
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517224999777" FOLDED="true" ID="ID_1938888774" MODIFIED="1517226664663" TEXT="Named return values">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517225032442" MODIFIED="1517225032442" TEXT="Go&apos;s return values may be named. If so, they are treated as variables defined at the top of the function."/>
<node CREATED="1517225046007" MODIFIED="1517225046007" TEXT="These names should be used to document the meaning of the return values."/>
<node CREATED="1517225058891" ID="ID_533984289" MODIFIED="1517225066361" TEXT="A return statement without arguments returns the named return values. This is known as a &quot;naked&quot; return.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517225081562" ID="ID_935356920" MODIFIED="1517225110465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Naked return statements should be used only in short functions.
    </p>
    They can harm readability in longer functions.
  </body>
</html></richcontent>
</node>
<node CREATED="1517225100424" ID="ID_795295829" MODIFIED="1517225309755">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func split(sum int) (x, y int) {
    </p>
    <p>
      x = sum * 4 / 9
    </p>
    <p>
      y = sum - x
    </p>
    <p>
      return
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517225336031" FOLDED="true" ID="ID_612435614" MODIFIED="1517226664663" TEXT="Variables">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517225354847" MODIFIED="1517225354847" TEXT="The var statement declares a list of variables; as in function argument lists, the type is last."/>
<node CREATED="1517225383497" ID="ID_369622716" MODIFIED="1517225383497" TEXT="A var statement can be at package or function level. We see both in this example."/>
<node CREATED="1517225400939" ID="ID_1557978546" MODIFIED="1517225407308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      var c, python, java bool
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      var i int
    </p>
    <p>
      fmt.Println(i, c, python, java)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517225625351" FOLDED="true" ID="ID_1372084397" MODIFIED="1517226664661" TEXT="Variables with initializers">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517225663543" MODIFIED="1517225663543" TEXT="A var declaration can include initializers, one per variable."/>
<node CREATED="1517225663546" ID="ID_884441842" MODIFIED="1517225663546" TEXT="If an initializer is present, the type can be omitted; the variable will take the type of the initializer."/>
<node CREATED="1517225673933" ID="ID_1098853732" MODIFIED="1517225696046">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">package main </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">import &quot;fmt&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">var i, j int = 1, 2 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">func main() { </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var c, python, java = true, false, &quot;no!&quot; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(i, j, c, python, java) </font>
    </p>
    <p>
      <font size="3">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517225821809" FOLDED="true" ID="ID_700445428" MODIFIED="1517226664659" TEXT="Short variable declarations">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517225856941" ID="ID_1914534716" MODIFIED="1517225856941" TEXT="Inside a function, the := short assignment statement can be used in place of a var declaration with implicit type."/>
<node CREATED="1517225856943" ID="ID_1311973990" MODIFIED="1517226085267" TEXT="Outside a function, every statement begins with a keyword (var, func, and so on) and so the := construct is not available.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517225931024" ID="ID_949788570" MODIFIED="1517225999885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;var i, j int = 1, 2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;<b>&#160;k := 3 </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;c, python, java := true, false, &quot;no!&quot;</b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(i, j, k, c, python, java)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517226094750" FOLDED="true" ID="ID_1175649777" MODIFIED="1517226683077" TEXT="Basic types">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517226139269" ID="ID_1550574162" MODIFIED="1517226146532">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>bool

string

int  int8  int16  int32  int64
uint uint8 uint16 uint32 uint64 uintptr

byte // alias for uint8

rune // alias for int32
     // represents a Unicode code point

float32 float64

complex64 complex128</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1517226382123" ID="ID_1315843186" MODIFIED="1517226382123" TEXT="The int, uint, and uintptr types are usually 32 bits wide on 32-bit systems and 64 bits wide on 64-bit systems."/>
<node CREATED="1517226401098" ID="ID_1748809606" MODIFIED="1517226401098" TEXT="variable declarations may be &quot;factored&quot; into blocks, as with import statements."/>
<node CREATED="1517226142631" FOLDED="true" ID="ID_704315353" MODIFIED="1517226533268" TEXT="code example">
<node CREATED="1517226347959" ID="ID_396172740" MODIFIED="1517226441963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;fmt&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;math/cmplx&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      var (
    </p>
    <p>
      &#160;&#160;&#160;&#160;ToBe&#160;&#160;&#160;bool&#160;&#160;&#160;&#160;&#160;&#160;&#160;= false
    </p>
    <p>
      &#160;&#160;&#160;&#160;MaxInt uint64&#160;&#160;&#160;&#160;&#160;= 1&lt;&lt;64 - 1
    </p>
    <p>
      &#160;&#160;&#160;&#160;z&#160;&#160;&#160;&#160;&#160;&#160;complex128 = cmplx.Sqrt(-5 + 12i)
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;fmt.Printf(&quot;Type: %T Value: %v\n&quot;, ToBe, ToBe)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;fmt.Printf(&quot;Type: %T Value: %v\n&quot;, MaxInt, MaxInt)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;fmt.Printf(&quot;Type: %T Value: %v\n&quot;, z, z)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517226349765" ID="ID_285031130" MODIFIED="1517226349765" TEXT=""/>
</node>
</node>
<node CREATED="1517226536159" FOLDED="true" ID="ID_883419925" MODIFIED="1517226664656" TEXT="Zero values">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517226547103" MODIFIED="1517226547103" TEXT="Variables declared without an explicit initial value are given their zero value."/>
<node CREATED="1517226551395" ID="ID_62934155" MODIFIED="1517226551395" TEXT="The zero value is:">
<node CREATED="1517226551397" MODIFIED="1517226551397" TEXT="0 for numeric types,"/>
<node CREATED="1517226551403" MODIFIED="1517226551403" TEXT="false for the boolean type, and"/>
<node CREATED="1517226551405" MODIFIED="1517226551405" TEXT="&quot;&quot; (the empty string) for strings."/>
</node>
</node>
<node CREATED="1517226597405" FOLDED="true" ID="ID_1169298678" MODIFIED="1517226898377" TEXT="Type conversions">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1517226619567" ID="ID_964584450" MODIFIED="1517226664623" TEXT="The expression T(v) converts the value v to the type T.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1517226631330" ID="ID_639170908" MODIFIED="1517226664620">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>var i int = 42
var f float64 = float64(i)
var u uint = uint(f)</pre>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1517226899084" FOLDED="true" ID="ID_248392263" MODIFIED="1517227455043" TEXT="Type inference">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517226919787" MODIFIED="1517226919787" TEXT="the variable&apos;s type is inferred from the value on the right hand side."/>
<node CREATED="1517226950672" ID="ID_472221754" MODIFIED="1517226950672" TEXT="when the right hand side contains an untyped numeric constant, the new variable may be an int, float64, or complex128 depending on the precision of the constant:"/>
<node CREATED="1517226962786" ID="ID_1235105517" MODIFIED="1517226970692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>i := 42           // int
f := 3.142        // float64
g := 0.867 + 0.5i // complex12</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517227180584" FOLDED="true" ID="ID_1586306170" MODIFIED="1517227468667" TEXT="Constants">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517227198752" MODIFIED="1517227198752" TEXT="Constants are declared like variables, but with the const keyword."/>
<node CREATED="1517227204293" MODIFIED="1517227204293" TEXT="Constants cannot be declared using the := syntax."/>
<node CREATED="1517227212739" MODIFIED="1517227212739" TEXT="const Pi = 3.14"/>
</node>
<node CREATED="1517227387474" FOLDED="true" ID="ID_1489609457" MODIFIED="1517227469924" TEXT="Numeric Constants">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517227399475" ID="ID_1079847570" MODIFIED="1517227399475" TEXT="An untyped constant takes the type needed by its context."/>
<node CREATED="1517227408583" FOLDED="true" ID="ID_1758917335" MODIFIED="1517227420864" TEXT="ex.">
<node CREATED="1517227412372" ID="ID_826443833" MODIFIED="1517227418396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      const (
    </p>
    <p>
      // Create a huge number by shifting a 1 bit left 100 places.
    </p>
    <p>
      // In other words, the binary number that is 1 followed by 100 zeroes.
    </p>
    <p>
      Big = 1 &lt;&lt; 100
    </p>
    <p>
      // Shift it right again 99 places, so we end up with 1&lt;&lt;1, or 2.
    </p>
    <p>
      Small = Big &gt;&gt; 99
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func needInt(x int) int { return x*10 + 1 }
    </p>
    <p>
      func needFloat(x float64) float64 {
    </p>
    <p>
      return x * 0.1
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      fmt.Println(needInt(Small))
    </p>
    <p>
      fmt.Println(needFloat(Small))
    </p>
    <p>
      fmt.Println(needFloat(Big))
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1517227502616" FOLDED="true" ID="ID_618607111" MODIFIED="1518698584408" POSITION="right" TEXT="Flow control statements: for, if, else, switch and defer">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1517227567463" FOLDED="true" ID="ID_1745078271" MODIFIED="1517229843797" TEXT="For">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1517227573251" ID="ID_922001086" MODIFIED="1517227573251" TEXT="Go has only one looping construct, the for loop."/>
<node CREATED="1517228897488" FOLDED="true" ID="ID_1114890730" MODIFIED="1517228905717" TEXT="ex.1">
<node CREATED="1517227703779" ID="ID_405290498" MODIFIED="1517227745527">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Cambria" size="3">package main </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria" size="3">import &quot;fmt&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria" size="3">func main() { </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;sum := 0 </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;for i := 0; i &lt; 10; i++ { </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sum += i </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Cambria" size="3">fmt.Println(sum) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria" size="3">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517228887338" FOLDED="true" ID="ID_288059709" MODIFIED="1517228907037" TEXT="optional part">
<node CREATED="1517228725899" ID="ID_765200044" MODIFIED="1517228841074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri" size="4">package main </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" size="4">import &quot;fmt&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" size="4">func main() { </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;sum := 1 </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;for ; sum &lt; 1000; { </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;sum += sum </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;} </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;fmt.Println(sum) </font>
    </p>
    <p>
      <font face="Calibri" size="4">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517228873683" FOLDED="true" ID="ID_1950011645" MODIFIED="1517228907625" TEXT="while expression">
<node CREATED="1517228729679" ID="ID_879535009" MODIFIED="1517228825555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri" size="3">for sum &lt; 1000 { </font>
    </p>
    <p>
      <font face="Calibri" size="3">&#160;&#160;&#160;&#160;&#160;&#160;sum += sum </font>
    </p>
    <p>
      <font face="Calibri" size="3">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517228908579" ID="ID_1955532599" MODIFIED="1517228909751" TEXT="Forever">
<node CREATED="1517228918653" ID="ID_1674863065" MODIFIED="1517228919995" TEXT="func main() { &#x9;for { &#x9;} }"/>
</node>
<node CREATED="1517227707457" ID="ID_340516877" MODIFIED="1517228675969" TEXT="Note: Unlike other languages like C, Java, or JavaScript there are no parentheses surrounding the three components of the for statement and the braces { } are always required. "/>
</node>
<node CREATED="1517228933126" FOLDED="true" ID="ID_1741991435" MODIFIED="1517229843797" TEXT="if">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1517228950822" MODIFIED="1517228950822" TEXT="Go&apos;s if statements are like its for loops; the expression need not be surrounded by parentheses ( ) but the braces { } are required."/>
</node>
<node CREATED="1517229027441" FOLDED="true" ID="ID_1389165536" MODIFIED="1517229843797" TEXT=" If with a short statement">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1517229035292" ID="ID_1037621478" MODIFIED="1517229073949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri" size="4">func pow(x, n, lim float64) float64 { </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if v := math.Pow(x, n); v &lt; lim { </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return v </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Calibri" size="4">return lim </font>
    </p>
    <p>
      <font face="Calibri" size="4">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517229168601" ID="ID_1628118363" MODIFIED="1517229843797" TEXT="If and else">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517229585595" ID="ID_1320981051" MODIFIED="1517229843797" TEXT="Switch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517229606025" ID="ID_63967335" MODIFIED="1517229843797" TEXT="Go&apos;s switch is like the one in C, C++, Java, JavaScript, and PHP, except that Go only runs the selected case, not all the cases that follow. In effect, the break statement that is needed at the end of each case in those languages is provided automatically in Go. Another important difference is that Go&apos;s switch cases need not be constants, and the values involved need not be integers.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517229614081" FOLDED="true" ID="ID_1095925642" MODIFIED="1517288196394" TEXT="code">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1517229618426" ID="ID_1782606429" MODIFIED="1517229664884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      import (
    </p>
    <p>
      &quot;fmt&quot;
    </p>
    <p>
      &quot;runtime&quot;
    </p>
    <p>
      )
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      fmt.Print(&quot;Go runs on &quot;)
    </p>
    <p>
      switch os := runtime.GOOS; os {
    </p>
    <p>
      case &quot;darwin&quot;:
    </p>
    <p>
      fmt.Println(&quot;OS X.&quot;)
    </p>
    <p>
      case &quot;linux&quot;:
    </p>
    <p>
      fmt.Println(&quot;Linux.&quot;)
    </p>
    <p>
      default:
    </p>
    <p>
      // freebsd, openbsd,
    </p>
    <p>
      // plan9, windows...
    </p>
    <p>
      fmt.Printf(&quot;%s.&quot;, os)
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517229647625" ID="ID_529181756" MODIFIED="1517229647625" TEXT=""/>
</node>
<node CREATED="1517229718106" ID="ID_370103770" MODIFIED="1517229843797" TEXT="Switch cases evaluate cases from top to bottom, stopping when a case succeeds.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517229731017" ID="ID_461180021" MODIFIED="1517229843797" TEXT="Switch without a condition is the same as switch true.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1517229770466" FOLDED="true" ID="ID_456517018" MODIFIED="1517288176911" TEXT="Defer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517229784329" ID="ID_1342578212" MODIFIED="1517229843797" TEXT="defers the execution of a function until the surrounding function returns.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517229814381" ID="ID_1034960322" MODIFIED="1517229843781" TEXT="The deferred call&apos;s arguments are evaluated immediately, but the function call is not executed until the surrounding function returns.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517229819847" ID="ID_1668389298" MODIFIED="1517229843781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" face="Calibri">func main() { </font>
    </p>
    <p>
      <font size="3" face="Calibri">defer fmt.Println(&quot;world&quot;) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3" face="Calibri">fmt.Println(&quot;hello&quot;) </font>
    </p>
    <p>
      <font size="3" face="Calibri">}</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517229868860" ID="ID_1789750599" MODIFIED="1517229868860" TEXT="Deferred function calls are pushed onto a stack. When a function returns, its deferred calls are executed in last-in-first-out order."/>
<node CREATED="1517229887680" ID="ID_527170273" MODIFIED="1517229906084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri" size="3">func main() { </font>
    </p>
    <p>
      <font face="Calibri" size="3">fmt.Println(&quot;counting&quot;) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" size="3">for i := 0; i &lt; 10; i++ { </font>
    </p>
    <p>
      <font face="Calibri" size="3">defer fmt.Println(i) </font>
    </p>
    <p>
      <font face="Calibri" size="3">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" size="3">fmt.Println(&quot;done&quot;) </font>
    </p>
    <p>
      <font face="Calibri" size="3">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517291205846" FOLDED="true" ID="ID_196165681" MODIFIED="1518420894200" POSITION="right" TEXT="More types: structs, slices, and maps.">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1517291209208" FOLDED="true" ID="ID_1768050224" MODIFIED="1517294088177" TEXT="Pointers">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1517291276567" MODIFIED="1517291276567" TEXT="A pointer holds the memory address of a value."/>
<node CREATED="1517291306808" MODIFIED="1517291306808" TEXT="The type *T is a pointer to a T value. Its zero value is nil."/>
<node CREATED="1517291314913" MODIFIED="1517291314913" TEXT="The &amp; operator generates a pointer to its operand."/>
<node CREATED="1517291325217" ID="ID_1169868299" MODIFIED="1517291325217" TEXT="Unlike C, Go has no pointer arithmetic."/>
<node CREATED="1517291335605" ID="ID_1923980114" MODIFIED="1517291337448" TEXT="ex.">
<node CREATED="1517291339124" ID="ID_1005603695" MODIFIED="1517291442348">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Cambria" size="3">func main() { </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;i, j := 42, 2701 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;p := &amp;i&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// point to i </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;fmt.Println(*p) // read i through the pointer </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;*p = 21&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// set i through the pointer </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(i)&#160;&#160;&#160;&#160;// see the new value of i </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;p = &amp;j&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// point to j </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;*p = *p / 37&#160;&#160;&#160;&#160;&#160;&#160;// divide j through the pointer </font>
    </p>
    <p>
      <font face="Cambria" size="3">&#160;&#160;&#160;&#160;&#160;fmt.Println(j) // see the new value of j </font>
    </p>
    <p>
      <font face="Cambria" size="3">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517291334147" FOLDED="true" ID="ID_1668236474" MODIFIED="1517294088177" TEXT="Struct">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1517291502462" MODIFIED="1517291502462" TEXT="is a collection of fields."/>
<node CREATED="1517291926316" ID="ID_1068298267" MODIFIED="1517291926316" TEXT="fields are accessed using a dot."/>
<node CREATED="1517292045914" FOLDED="true" ID="ID_354931647" MODIFIED="1517293027574" TEXT="code">
<node CREATED="1517292048450" ID="ID_854640149" MODIFIED="1517292054458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      X int
    </p>
    <p>
      Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      v := Vertex{1, 2}
    </p>
    <p>
      v.X = 4
    </p>
    <p>
      fmt.Println(v.X)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517292068959" FOLDED="true" ID="ID_942790259" MODIFIED="1517293029508" TEXT="Pointers to structs">
<node CREATED="1517292137391" ID="ID_260678757" MODIFIED="1517292142809">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      X int
    </p>
    <p>
      Y int
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      v := Vertex{1, 2}
    </p>
    <p>
      p := &amp;v
    </p>
    <p>
      p.X = 1e9
    </p>
    <p>
      fmt.Println(v)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517292834725" MODIFIED="1517292834725" TEXT="To access the field X of a struct when we have the struct pointer p we could write (*p).X. However, that notation is cumbersome, so the language permits us instead to write just p.X, without the explicit dereference."/>
</node>
</node>
<node CREATED="1517292043349" FOLDED="true" ID="ID_91611478" MODIFIED="1517294088177" TEXT="Arrays">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1517293038681" MODIFIED="1517293038681" TEXT="The type [n]T is an array of n values of type T."/>
<node CREATED="1517293043182" ID="ID_837401362" MODIFIED="1517293054967" TEXT="var a [10]int declares a variable a as an array of ten integers. "/>
<node CREATED="1517293069703" ID="ID_162810560" MODIFIED="1517293069703" TEXT="An array&apos;s length is part of its type, so arrays cannot be resized."/>
<node CREATED="1517293093121" ID="ID_501975429" MODIFIED="1517293095837" TEXT="e.x.1">
<node CREATED="1517293097496" ID="ID_427620307" MODIFIED="1517293102205">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func main() {
    </p>
    <p>
      var a [2]string
    </p>
    <p>
      a[0] = &quot;Hello&quot;
    </p>
    <p>
      a[1] = &quot;World&quot;
    </p>
    <p>
      fmt.Println(a[0], a[1])
    </p>
    <p>
      fmt.Println(a)
    </p>
    <p>
      
    </p>
    <p>
      primes := [6]int{2, 3, 5, 7, 11, 13}
    </p>
    <p>
      fmt.Println(primes)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517396900411" FOLDED="true" ID="ID_1034020426" MODIFIED="1517396910250" TEXT="Slices">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517293520638" FOLDED="true" ID="ID_1473716506" MODIFIED="1517383559361" TEXT="Slices">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1517293575991" MODIFIED="1517293575991" TEXT="An array has a fixed size. A slice, on the other hand, is a dynamically-sized, flexible view into the elements of an array. In practice, slices are much more common than arrays."/>
<node CREATED="1517293575991" MODIFIED="1517293575991" TEXT="The type []T is a slice with elements of type T."/>
<node CREATED="1517293584907" MODIFIED="1517293584907" TEXT="A slice is formed by specifying two indices, a low and high bound, separated by a colon:"/>
<node CREATED="1517293588784" MODIFIED="1517293588784" TEXT="a[low : high]"/>
<node CREATED="1517293594517" MODIFIED="1517293594517" TEXT="This selects a half-open range which includes the first element, but excludes the last one."/>
<node CREATED="1517293598817" ID="ID_120916046" MODIFIED="1517293620244" TEXT="a[1: 4] creates a slice which includes elements 1 through 3 of a: "/>
<node CREATED="1517293697019" ID="ID_1087622676" MODIFIED="1517293704493">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func main() {
    </p>
    <p>
      primes := [6]int{2, 3, 5, 7, 11, 13}
    </p>
    <p>
      
    </p>
    <p>
      var s []int = primes[0:4]
    </p>
    <p>
      fmt.Println(s)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517293728918" ID="ID_1866791701" MODIFIED="1517293730579" TEXT="A slice does not store any data, it just describes a section of an underlying array.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517293737591" ID="ID_637416584" MODIFIED="1517293850328" TEXT="Changing the elements of a slice modifies the corresponding elements of its underlying array.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517293751624" ID="ID_726981980" MODIFIED="1517293851317" TEXT="Other slices that share the same underlying array will see those changes.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517293862019" FOLDED="true" ID="ID_405117942" MODIFIED="1517383558275" TEXT="code">
<node CREATED="1517293864974" ID="ID_1164403376" MODIFIED="1517293869252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func main() {
    </p>
    <p>
      names := [4]string{
    </p>
    <p>
      &quot;John&quot;,
    </p>
    <p>
      &quot;Paul&quot;,
    </p>
    <p>
      &quot;George&quot;,
    </p>
    <p>
      &quot;Ringo&quot;,
    </p>
    <p>
      }
    </p>
    <p>
      fmt.Println(names)
    </p>
    <p>
      
    </p>
    <p>
      a := names[0:2]
    </p>
    <p>
      b := names[1:3]
    </p>
    <p>
      fmt.Println(a, b)
    </p>
    <p>
      
    </p>
    <p>
      b[0] = &quot;XXX&quot;
    </p>
    <p>
      fmt.Println(a, b)
    </p>
    <p>
      fmt.Println(names)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517293896545" FOLDED="true" ID="ID_306670131" MODIFIED="1517294333910" TEXT="Slice literals">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1517293912132" ID="ID_1642552873" MODIFIED="1517294088162" TEXT="an array literal without the length.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1517294079254" ID="ID_1941588373" MODIFIED="1517294118718" TEXT="[]bool{true, true, false} this creates the [3]bool{true, true, false} array, then builds a slice that references it: ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1517294187089" ID="ID_942595048" MODIFIED="1517294190038" TEXT="e.x.">
<node CREATED="1517294191449" ID="ID_261795085" MODIFIED="1517294305702">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Calibri" size="4">func main() { </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;q := []int{2, 3, 5, 7, 11, 13} </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(q) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;r := []bool{true, false, true, true, false, true} </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(r) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;s := []struct { </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;i int </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;b bool }{ </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{2, true}, </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{3, false}, </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{5, true}, </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{7, true}, </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{11, false}, </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{13, true}, </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Calibri" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(s) </font>
    </p>
    <p>
      <font face="Calibri" size="4">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517294335196" FOLDED="true" ID="ID_1590263041" MODIFIED="1517294497576" TEXT="Slice defaults">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517294345898" MODIFIED="1517294345898" TEXT="When slicing, you may omit the high or low bounds to use their defaults instead."/>
<node CREATED="1517294354806" ID="ID_1013034639" MODIFIED="1517294354806" TEXT="The default is zero for the low bound and the length of the slice for the high bound."/>
<node CREATED="1517294365687" ID="ID_377300356" MODIFIED="1517294388013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      these slice expressions are equivalent:
    </p>
    <p>
      a[0:10]
    </p>
    <p>
      a[:10]
    </p>
    <p>
      a[0:]
    </p>
    <p>
      a[:]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517294503589" FOLDED="true" ID="ID_1952060153" MODIFIED="1517294763806" TEXT="Slice length and capacity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517294521015" MODIFIED="1517294521015" TEXT="The length of a slice is the number of elements it contains."/>
<node CREATED="1517294521015" MODIFIED="1517294521015" TEXT="The capacity of a slice is the number of elements in the underlying array, counting from the first element in the slice."/>
<node CREATED="1517294521015" ID="ID_1368896883" MODIFIED="1517294521015" TEXT="The length and capacity of a slice s can be obtained using the expressions len(s) and cap(s)."/>
<node CREATED="1517294731056" ID="ID_1004763661" MODIFIED="1517294732149" TEXT="code">
<node CREATED="1517294733262" ID="ID_1706624472" MODIFIED="1517294737875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      s := []int{2, 3, 5, 7, 11, 13}
    </p>
    <p>
      printSlice(s)
    </p>
    <p>
      
    </p>
    <p>
      // Slice the slice to give it zero length.
    </p>
    <p>
      s = s[:0]
    </p>
    <p>
      printSlice(s)
    </p>
    <p>
      
    </p>
    <p>
      // Extend its length.
    </p>
    <p>
      s = s[:4]
    </p>
    <p>
      printSlice(s)
    </p>
    <p>
      
    </p>
    <p>
      // Drop its first two values.
    </p>
    <p>
      s = s[2:]
    </p>
    <p>
      printSlice(s)
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func printSlice(s []int) {
    </p>
    <p>
      fmt.Printf(&quot;len=%d cap=%d %v\n&quot;, len(s), cap(s), s)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517294764313" FOLDED="true" ID="ID_472373815" MODIFIED="1517383560763" TEXT="Nil slices">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517294770803" MODIFIED="1517294770803" TEXT="The zero value of a slice is nil."/>
<node CREATED="1517294777331" ID="ID_645065064" MODIFIED="1517294777331" TEXT="A nil slice has a length and capacity of 0 and has no underlying array."/>
<node CREATED="1517295019391" ID="ID_96940434" MODIFIED="1517295023096">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func main() {
    </p>
    <p>
      var s []int
    </p>
    <p>
      fmt.Println(s, len(s), cap(s))
    </p>
    <p>
      if s == nil {
    </p>
    <p>
      fmt.Println(&quot;nil!&quot;)
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517383151056" FOLDED="true" ID="ID_969219990" MODIFIED="1517385604511" TEXT="Creating a slice with make">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517383159019" ID="ID_123126825" MODIFIED="1517383343863" TEXT="Slices can be created with the built-in make function; this is how you create dynamically-sized arrays">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517383195219" MODIFIED="1517383195219" TEXT="The make function allocates a zeroed array and returns a slice that refers to that array:"/>
<node CREATED="1517383321343" ID="ID_1833438419" MODIFIED="1517383321343" TEXT="To specify a capacity, pass a third argument to make:"/>
<node CREATED="1517383327498" ID="ID_967520799" MODIFIED="1517383328578" TEXT="code">
<node CREATED="1517383330047" ID="ID_851019464" MODIFIED="1517383337331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>b := make([]int, 0, 5) // len(b)=0, cap(b)=5

b = b[:cap(b)] // len(b)=5, cap(b)=5
b = b[1:]      // len(b)=4, cap(b)=</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517383394490" FOLDED="true" ID="ID_502118264" MODIFIED="1517385602264" TEXT="Slices of slices">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517383400976" MODIFIED="1517383400976" TEXT="Slices can contain any type, including other slices."/>
</node>
<node CREATED="1517383562603" FOLDED="true" ID="ID_1359422832" MODIFIED="1517385606133" TEXT="Appending to a slice">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517383594046" MODIFIED="1517383594046" TEXT="Go provides a built-in append function."/>
<node CREATED="1517383598499" MODIFIED="1517383598499" TEXT="func append(s []T, vs ...T) []T"/>
<node CREATED="1517383638590" MODIFIED="1517383638590" TEXT="The first parameter s of append is a slice of type T, and the rest are T values to append to the slice."/>
<node CREATED="1517383645815" MODIFIED="1517383645815" TEXT="The resulting value of append is a slice containing all the elements of the original slice plus the provided values."/>
<node CREATED="1517383656904" MODIFIED="1517383656904" TEXT="If the backing array of s is too small to fit all the given values a bigger array will be allocated. The returned slice will point to the newly allocated array."/>
</node>
<node CREATED="1517385466215" FOLDED="true" ID="ID_1253298104" MODIFIED="1517396892500" TEXT="Range">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517385472357" MODIFIED="1517385472357" TEXT="The range form of the for loop iterates over a slice or map."/>
<node CREATED="1517385477778" ID="ID_302090464" MODIFIED="1517385504979" TEXT="When ranging over a slice, two values are returned for each iteration. The first is the index, and the second is a copy of the element at that index.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1517385484652" FOLDED="true" ID="ID_59516026" MODIFIED="1517385522047" TEXT="code">
<node CREATED="1517385487514" ID="ID_279390104" MODIFIED="1517385492663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      var pow = []int{1, 2, 4, 8, 16, 32, 64, 128}
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      for i, v := range pow {
    </p>
    <p>
      fmt.Printf(&quot;2**%d = %d\n&quot;, i, v)
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517385489074" ID="ID_141748710" MODIFIED="1517385489074" TEXT=""/>
</node>
<node CREATED="1517385524036" MODIFIED="1517385524036" TEXT="You can skip the index or value by assigning to _."/>
<node CREATED="1517385580909" ID="ID_1505795604" MODIFIED="1517385580909" TEXT="If you only want the index, drop the &quot;, value&quot; entirely."/>
<node CREATED="1517385588045" ID="ID_421933943" MODIFIED="1517385598830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      func main() {
    </p>
    <p>
      pow := make([]int, 10)
    </p>
    <p>
      for i := range pow {
    </p>
    <p>
      pow[i] = 1 &lt;&lt; uint(i) // == 2**i
    </p>
    <p>
      }
    </p>
    <p>
      for _, value := range pow {
    </p>
    <p>
      fmt.Printf(&quot;%d\n&quot;, value)
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517396910714" FOLDED="true" ID="ID_35707721" MODIFIED="1517398255725" TEXT="Maps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517397020018" MODIFIED="1517397020018" TEXT="A map maps keys to values."/>
<node CREATED="1517397020021" MODIFIED="1517397020021" TEXT="The zero value of a map is nil. A nil map has no keys, nor can keys be added."/>
<node CREATED="1517397020041" ID="ID_1608950494" MODIFIED="1517397020041" TEXT="The make function returns a map of the given type, initialized and ready for use."/>
<node CREATED="1517398046237" FOLDED="true" ID="ID_405036169" MODIFIED="1517398050306" TEXT="code">
<node CREATED="1517397032602" ID="ID_462038904" MODIFIED="1517397038171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      Lat, Long float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      var m map[string]Vertex
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      m = make(map[string]Vertex)
    </p>
    <p>
      m[&quot;Bell Labs&quot;] = Vertex{
    </p>
    <p>
      40.68433, -74.39967,
    </p>
    <p>
      }
    </p>
    <p>
      fmt.Println(m[&quot;Bell Labs&quot;])
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1517398050832" ID="ID_1163980942" MODIFIED="1517398052091" TEXT="Map literals are like struct literals, but the keys are required. "/>
<node CREATED="1517398063208" FOLDED="true" ID="ID_1203570426" MODIFIED="1517398078645" TEXT="code">
<node CREATED="1517398069304" ID="ID_1361618465" MODIFIED="1517398076290">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package main
    </p>
    <p>
      
    </p>
    <p>
      import &quot;fmt&quot;
    </p>
    <p>
      
    </p>
    <p>
      type Vertex struct {
    </p>
    <p>
      Lat, Long float64
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      var m = map[string]Vertex{
    </p>
    <p>
      &quot;Bell Labs&quot;: Vertex{
    </p>
    <p>
      40.68433, -74.39967,
    </p>
    <p>
      },
    </p>
    <p>
      &quot;Google&quot;: Vertex{
    </p>
    <p>
      37.42202, -122.08408,
    </p>
    <p>
      },
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      func main() {
    </p>
    <p>
      fmt.Println(m)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517398073169" ID="ID_1819107974" MODIFIED="1517398073169" TEXT=""/>
</node>
<node CREATED="1517398066067" ID="ID_636491673" MODIFIED="1517398129271" TEXT="Mutating Maps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517398135574" ID="ID_1340510136" MODIFIED="1517398135574" TEXT="Insert or update an element in map m:">
<node CREATED="1517398147291" MODIFIED="1517398147291" TEXT="m[key] = elem"/>
</node>
<node CREATED="1517398139023" ID="ID_188917362" MODIFIED="1517398139023" TEXT="Retrieve an element:">
<node CREATED="1517398152311" MODIFIED="1517398152311" TEXT="elem = m[key]"/>
</node>
<node CREATED="1517398142368" ID="ID_489334147" MODIFIED="1517398142368" TEXT="Delete an element:">
<node CREATED="1517398157226" MODIFIED="1517398157226" TEXT="delete(m, key)"/>
</node>
<node CREATED="1517398165724" ID="ID_1515094454" MODIFIED="1517398165724" TEXT="Test that a key is present with a two-value assignment:">
<node CREATED="1517398171038" ID="ID_881808803" MODIFIED="1517398214084" TEXT="elem, ok := m[key]"/>
<node CREATED="1517398220155" MODIFIED="1517398220155" TEXT="If key is in m, ok is true. If not, ok is false."/>
<node CREATED="1517398225767" MODIFIED="1517398225767" TEXT="If key is not in the map, then elem is the zero value for the map&apos;s element type."/>
</node>
</node>
</node>
<node CREATED="1517398257199" FOLDED="true" ID="ID_191119295" MODIFIED="1517398749601" TEXT="Function values">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517398265239" MODIFIED="1517398265239" TEXT="Functions are values too. They can be passed around just like other values."/>
<node CREATED="1517398270425" ID="ID_535372376" MODIFIED="1517398270425" TEXT="Function values may be used as function arguments and return values."/>
<node CREATED="1517398336926" FOLDED="true" ID="ID_1063038383" MODIFIED="1517398745475" TEXT="code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517398341687" ID="ID_1307679502" MODIFIED="1517398460973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Cambria">package main </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">import ( </font>
    </p>
    <p>
      <font face="Cambria">&quot;fmt&quot; </font>
    </p>
    <p>
      <font face="Cambria">&quot;math&quot; </font>
    </p>
    <p>
      <font face="Cambria">) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;func compute(fn func(float64, float64) float64) float64 { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return fn(3, 4) </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">func main() { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;hypot := func(x, y float64) float64 { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return math.Sqrt(x*x + y*y) </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;fmt.Println(hypot(5, 12)) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;fmt.Println(compute(hypot)) </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;fmt.Println(compute(math.Pow)) </font>
    </p>
    <p>
      <font face="Cambria">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517398506761" ID="ID_1434629605" MODIFIED="1517398508597" TEXT="Function closures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517398517270" MODIFIED="1517398517270" TEXT="A closure is a function value that references variables from outside its body."/>
<node CREATED="1517398595277" ID="ID_1838985031" MODIFIED="1517398595277" TEXT="The function may access and assign to the referenced variables; in this sense the function is &quot;bound&quot; to the variables."/>
<node CREATED="1517398612104" ID="ID_1281745509" MODIFIED="1517398743030" TEXT="code">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1517398619811" ID="ID_379335048" MODIFIED="1517398739515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Cambria">package main </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">import &quot;fmt&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">func adder() func(int) int { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;sum := 0 </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;return func(x int) int { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sum += x </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return sum </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Cambria">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Cambria">func main() { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;pos, neg := adder(), adder() </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;for i := 0; i &lt; 10; i++ { </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fmt.Println(pos(i), neg(-2*i), ) </font>
    </p>
    <p>
      <font face="Cambria">&#160;&#160;&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Cambria">} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1517224230978" ID="ID_1684941413" MODIFIED="1517383106745" POSITION="right" TEXT="commands">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1517224239033" MODIFIED="1517224239033" TEXT="go tool tour"/>
<node CREATED="1517224249469" MODIFIED="1517224249469" TEXT="go get golang.org/x/tour/gotour"/>
<node CREATED="1517224253604" ID="ID_1525158918" MODIFIED="1517224253604" TEXT="gotour"/>
</node>
<node CREATED="1517226015027" ID="ID_579808180" MODIFIED="1517383581788" POSITION="right" TEXT="Links">
<font NAME="Cambria" SIZE="14"/>
<node CREATED="1517224264737" ID="ID_1961505935" LINK="https://golang.org/dl/" MODIFIED="1517224264737" TEXT="https://golang.org/dl/"/>
<node CREATED="1517226026491" LINK="https://tour.golang.org" MODIFIED="1517226026491" TEXT="https://tour.golang.org"/>
<node CREATED="1517383580610" LINK="https://golang.org/pkg/builtin/#append" MODIFIED="1517383580610" TEXT="https://golang.org/pkg/builtin/#append"/>
</node>
</node>
</map>
