<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1279521703492" ID="ID_1508106600" MODIFIED="1279524759402" TEXT="TestNG">
<node CREATED="1279521758840" FOLDED="true" ID="ID_910236935" MODIFIED="1306392857765" POSITION="right" TEXT="designed for">
<node CREATED="1279521771521" ID="ID_902136563" MODIFIED="1279521771521" TEXT="unit testing"/>
<node CREATED="1279521778740" ID="ID_1804997578" MODIFIED="1279521778740" TEXT="integration testing"/>
</node>
<node CREATED="1279521801667" FOLDED="true" ID="ID_800270422" MODIFIED="1306392657359" POSITION="right" TEXT="Writing a test">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279521813138" ID="ID_1138333234" MODIFIED="1279521813138" TEXT="Write the business logic of your test and insert TestNG annotations in your code."/>
<node CREATED="1279521823820" ID="ID_1575238371" MODIFIED="1279521831590" TEXT="Add the information about your test in a testng.xml  file or in build.xml."/>
<node CREATED="1279521839148" ID="ID_1220238611" MODIFIED="1279521839148" TEXT="Run TestNG."/>
</node>
<node CREATED="1279521882202" FOLDED="true" ID="ID_1017222163" MODIFIED="1306392851546" POSITION="right" TEXT="some concepts:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1279521900824" ID="ID_598119041" MODIFIED="1306392299421" TEXT="A suite">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1279521908007" ID="ID_1515071256" MODIFIED="1279521908007" TEXT="represented by one XML file"/>
<node CREATED="1279521917559" ID="ID_720105048" MODIFIED="1306392662062" TEXT="contains tests">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1279521956439" ID="ID_234106251" MODIFIED="1279521956439" TEXT="represented by &lt;test&gt;"/>
<node CREATED="1279521965432" ID="ID_348638132" MODIFIED="1306392672890" TEXT="contains TestNG classes.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1279522021958" ID="ID_484650704" MODIFIED="1279522021958" TEXT="Java class that contains at least one TestNG annotation"/>
<node CREATED="1279522051249" ID="ID_1114088132" MODIFIED="1279522051249" TEXT="represented by the &lt;class&gt; tag"/>
<node CREATED="1279522070204" ID="ID_1100701775" MODIFIED="1306392312406" TEXT="contains test methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1279522103390" ID="ID_701226445" MODIFIED="1279522217111" TEXT="Java method annotated by @Test in your source.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1279521923395" ID="ID_1317435578" MODIFIED="1279522567205" TEXT="defined by the &lt;suite&gt; tag.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1279786299358" FOLDED="true" ID="ID_1214738723" MODIFIED="1306392524453" TEXT="stub">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279786311365" ID="ID_1586795770" MODIFIED="1279786311365" TEXT="object that is set up to feed the required inputs into the system under test."/>
<node CREATED="1279786349338" ID="ID_474497360" MODIFIED="1279786349338" TEXT="reflected by Mockito&#x2019;s when(&#x2026;).thenReturn(&#x2026;) idiom"/>
</node>
<node CREATED="1279786366393" FOLDED="true" ID="ID_1940083024" MODIFIED="1306392525046" TEXT="mock">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279786392290" ID="ID_135176743" MODIFIED="1279786392290" TEXT="an object that is used to verify if the system under test interacts as expected with objects it relies on."/>
<node CREATED="1279786411491" ID="ID_1138223625" MODIFIED="1279786411491" TEXT="Mockito&#x2019;s verify(&#x2026;).methodXxx(&#x2026;) idiom"/>
</node>
</node>
<node CREATED="1279522960624" FOLDED="true" ID="ID_1516092871" MODIFIED="1306392850656" POSITION="right" TEXT="Annotations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#024523" CREATED="1279523318929" FOLDED="true" ID="ID_321082730" MODIFIED="1306392638562" TEXT="@BeforeSuite">
<font BOLD="true" NAME="SansSerif" SIZE="11"/>
<icon BUILTIN="full-1"/>
<node CREATED="1279523422970" ID="ID_1886321525" MODIFIED="1279523422970" TEXT="The annotated method will be run before all tests in this suite have run."/>
</node>
<node COLOR="#024523" CREATED="1279523318931" FOLDED="true" ID="ID_587413346" MODIFIED="1297921733452" TEXT="@AfterSuite">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1279523429025" ID="ID_1102461832" MODIFIED="1279523429025" TEXT="The annotated method will be run after all tests in this suite have run"/>
</node>
<node COLOR="#024523" CREATED="1279523318931" FOLDED="true" ID="ID_1800629194" MODIFIED="1306392698453" TEXT="@BeforeTest">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1279523439910" ID="ID_34438309" MODIFIED="1279523439910" TEXT="he annotated method will be run before any test method belonging to the classes inside the &lt;test&gt; tag is run."/>
</node>
<node COLOR="#024523" CREATED="1279523318932" FOLDED="true" ID="ID_1532538927" MODIFIED="1306392697359" TEXT="@AfterTest">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1279523448846" ID="ID_1304982742" MODIFIED="1279523448846" TEXT="The annotated method will be run after all the test methods belonging to the classes inside the &lt;test&gt; tag have run."/>
</node>
<node COLOR="#024523" CREATED="1279523318933" FOLDED="true" ID="ID_774555105" MODIFIED="1306392696875" TEXT="@BeforeGroups">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1279523487254" ID="ID_887844322" MODIFIED="1279523487254" TEXT="This method is guaranteed to run shortly before the first test method that belongs to any of these groups is invoked."/>
</node>
<node COLOR="#024523" CREATED="1279523318934" FOLDED="true" ID="ID_981794056" MODIFIED="1306392699359" TEXT="@AfterGroups">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1279523502412" ID="ID_199676131" MODIFIED="1279523502412" TEXT="This method is guaranteed to run shortly after the last test method that belongs to any of these groups is invoked."/>
</node>
<node COLOR="#024523" CREATED="1279523318935" FOLDED="true" ID="ID_1712527489" MODIFIED="1306392699984" TEXT="@BeforeClass">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
<node CREATED="1279523511666" ID="ID_1444519284" MODIFIED="1279523511666" TEXT="The annotated method will be run before the first test method in the current class is invoked."/>
</node>
<node COLOR="#024523" CREATED="1279523318936" FOLDED="true" ID="ID_1618931506" MODIFIED="1297921705978" TEXT="@AfterClass">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
<node CREATED="1279523520504" ID="ID_1792349928" MODIFIED="1279523520504" TEXT="The annotated method will be run after all the test methods in the current class have been run"/>
</node>
<node COLOR="#024523" CREATED="1279523318937" FOLDED="true" ID="ID_1861457053" MODIFIED="1279540423751" TEXT="@BeforeMethod">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-9"/>
<node CREATED="1279523528898" ID="ID_922921118" MODIFIED="1279523528898" TEXT="The annotated method will be run before each test method."/>
</node>
<node COLOR="#024523" CREATED="1279523318938" FOLDED="true" ID="ID_1694681105" MODIFIED="1279540423750" TEXT="@AfterMethod">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1279523535158" ID="ID_387553732" MODIFIED="1279523535158" TEXT="The annotated method will be run after each test method."/>
</node>
<node COLOR="#024523" CREATED="1279524451175" FOLDED="true" ID="ID_224284915" MODIFIED="1306392801859" TEXT="@DataProvider">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-1"/>
<node CREATED="1279524461891" ID="ID_560821952" MODIFIED="1279524461891" TEXT="Marks a method as supplying data for a test method."/>
<node CREATED="1279524497417" ID="ID_1094521848" MODIFIED="1279524503524" TEXT="annotated method must return an Object[][]"/>
</node>
<node COLOR="#024523" CREATED="1279524511386" FOLDED="true" ID="ID_1504405611" MODIFIED="1306392801312" TEXT="@Factory">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-2"/>
<node CREATED="1279524534117" ID="ID_1709021956" MODIFIED="1279524534117" TEXT="Marks a method as a factory that returns objects that will be used by TestNG as Test classes"/>
<node CREATED="1279524555423" ID="ID_782511607" MODIFIED="1279524555423" TEXT="The method must return Object[]."/>
</node>
<node COLOR="#024523" CREATED="1279524564368" FOLDED="true" ID="ID_770801806" MODIFIED="1306392803515" TEXT="@Listeners">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-3"/>
<node CREATED="1279524580078" ID="ID_686582106" MODIFIED="1279524580078" TEXT="Defines listeners on a test class."/>
</node>
<node COLOR="#024523" CREATED="1279524608084" FOLDED="true" ID="ID_372585058" MODIFIED="1306392808171" TEXT="@Parameters">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-4"/>
<node CREATED="1279524617204" ID="ID_1947224365" MODIFIED="1279524617204" TEXT="Describes how to pass parameters to a @Test method."/>
</node>
<node COLOR="#024523" CREATED="1279524622825" FOLDED="true" ID="ID_972025308" MODIFIED="1306392809734" TEXT="@Test">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-5"/>
<node CREATED="1279524629258" ID="ID_778876858" MODIFIED="1279524629258" TEXT="Marks a class or a method as part of the test."/>
</node>
<node CREATED="1279790257192" ID="ID_568813169" MODIFIED="1279790266001" TEXT="@ExpectedExceptions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-6"/>
</node>
</node>
<node CREATED="1279524705703" FOLDED="true" ID="ID_47868756" MODIFIED="1306392857031" POSITION="right" TEXT="invoke TestNG">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1279524725698" ID="ID_1888505448" MODIFIED="1279524725698" TEXT="*  With a testng.xml file"/>
<node CREATED="1279524725700" ID="ID_1990947605" MODIFIED="1279524725700" TEXT="* With ant"/>
<node CREATED="1279524725701" ID="ID_753359687" MODIFIED="1279524725701" TEXT="* From the command line"/>
</node>
<node CREATED="1279524984202" FOLDED="true" ID="ID_906006607" MODIFIED="1306392869125" POSITION="left" TEXT="Test Groups">
<node CREATED="1279525002141" ID="ID_1918338582" MODIFIED="1279525002141" TEXT="sophisticated groupings of test methods"/>
<node CREATED="1279525017175" ID="ID_468381080" MODIFIED="1279525017175" TEXT="can also specify groups that contain other groups."/>
</node>
<node CREATED="1279530763883" FOLDED="true" ID="ID_844036826" MODIFIED="1306392867890" POSITION="left" TEXT="eclipse">
<node CREATED="1279530769460" ID="ID_1520493240" LINK="http://testng.org/doc/eclipse.html" MODIFIED="1279530769460" TEXT="testng.org &gt; Doc &gt; Eclipse"/>
</node>
<node CREATED="1279863852661" FOLDED="true" ID="ID_1347024079" MODIFIED="1306392866593" POSITION="left" TEXT="Handling Failures">
<node CREATED="1279864009904" ID="ID_804006389" MODIFIED="1279864022858" TEXT="@Test(expectedExceptions = ReservationException.class)">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1279864086491" ID="ID_84043933" MODIFIED="1279864101643" TEXT="@Test(expectedExceptions = { PlaneFullException.class, FlightCanceledException.class })">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1279864831147" FOLDED="true" ID="ID_1321138349" MODIFIED="1306392865859" TEXT="testng-failed.xml">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279864834658" ID="ID_985157833" MODIFIED="1279864861630" TEXT="Always generated when a suite is run which contains error."/>
<node CREATED="1279864891281" ID="ID_1832671553" MODIFIED="1279864893933" TEXT="in your output directory (by default, test-output/)."/>
<node CREATED="1279864913718" ID="ID_230341114" MODIFIED="1279864916638" TEXT="subset of the original testng.xml"/>
<node CREATED="1279864925051" ID="ID_772813148" MODIFIED="1279864925051" TEXT="only the methods that failed"/>
</node>
</node>
</node>
</map>
