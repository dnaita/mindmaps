<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1505545159086" ID="Freemind_Link_1749782961" MODIFIED="1557485791742" TEXT="Spring Boot">
<node CREATED="1557485794100" FOLDED="true" ID="ID_1128568906" MODIFIED="1557730881424" POSITION="right" TEXT="What is it">
<node CREATED="1557485821749" MODIFIED="1557485821749" TEXT="If you have to start a new spring project, then you have to add build path or add maven dependencies, configure application server, add spring configuration. So everything has to be done from scratch."/>
<node CREATED="1557485836509" MODIFIED="1557485836509" TEXT="Using spring boot you can avoid all the boilerplate code and configurations."/>
</node>
<node CREATED="1557730882109" ID="ID_1256986521" MODIFIED="1557731037565" POSITION="right" TEXT="Dependency Injection (DI)">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557731046246" MODIFIED="1557731046246" TEXT="is a pattern of injecting a class&#x2019;s dependencies into it at runtime"/>
<node CREATED="1557731076384" MODIFIED="1557731076384" TEXT="This is achieved by defining the dependencies as interfaces, and then injecting in a concrete class implementing that interface to the constructor. This allows you to swap in different implementations without having to modify the main class."/>
</node>
<node CREATED="1557731161689" FOLDED="true" ID="ID_1292007925" MODIFIED="1557734074041" POSITION="right" TEXT="IOC">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1557731168018" MODIFIED="1557731168018" TEXT="The basic concept of the Inversion of Control pattern is that you do not create your objects but describe how they should be created."/>
<node CREATED="1557731185170" ID="ID_328755808" MODIFIED="1557731185170" TEXT="You don&#x2019;t directly connect your components and services together in code but describe which services are needed by which components in a configuration file or via annotations."/>
<node CREATED="1557731212816" MODIFIED="1557731212816" TEXT="A container (in the case of the Spring framework, the IOC container) is then responsible for hooking it all up."/>
</node>
<node CREATED="1557731112523" ID="ID_1314873407" MODIFIED="1557731113351" POSITION="right" TEXT="Inversion of Control Container (IoC)">
<node CREATED="1557731124998" MODIFIED="1557731124998" TEXT="is a container that supports Dependency Injection."/>
</node>
<node CREATED="1505545178016" FOLDED="true" ID="_" MODIFIED="1557730878424" POSITION="right" TEXT="Actuators">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1505545187302" ID="Freemind_Link_812442464" MODIFIED="1534748496663" TEXT="endpoints">
<node CREATED="1505545191708" ID="Freemind_Link_1419671884" MODIFIED="1557485909786" TEXT="autoconfig">
<font NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545227594" ID="Freemind_Link_955155711" MODIFIED="1557485909784" TEXT="beans">
<font NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545232094" ID="Freemind_Link_1028287213" MODIFIED="1557485909784" TEXT="configprops">
<font NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545676093" ID="Freemind_Link_1343739334" MODIFIED="1557485909780" TEXT="info">
<font NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545679002" ID="Freemind_Link_1772401494" MODIFIED="1557485909762" TEXT="health">
<font BOLD="true" NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545843330" ID="Freemind_Link_179490758" MODIFIED="1557485909756" TEXT="mappings">
<font NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545846133" ID="Freemind_Link_665491355" MODIFIED="1557485909745" TEXT="metrics">
<font NAME="Candara" SIZE="20"/>
</node>
<node CREATED="1505545900588" ID="Freemind_Link_1069710849" MODIFIED="1557485909729" TEXT="env">
<font NAME="Candara" SIZE="20"/>
</node>
</node>
<node CREATED="1505546392103" ID="Freemind_Link_1661132128" MODIFIED="1552969567388" TEXT="accessing data ">
<node CREATED="1505546407168" ID="Freemind_Link_1402469495" MODIFIED="1505546410816" TEXT="Over http"/>
<node CREATED="1505546411600" ID="Freemind_Link_4014135" MODIFIED="1505548091539" TEXT="inbuild jconsole application">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1505546427794" ID="Freemind_Link_1902496103" MODIFIED="1547597991847" TEXT="over ssh">
<node CREATED="1505546472661" ID="Freemind_Link_1564887442" MODIFIED="1505546513258" TEXT="requires spring boot-starter-remote-shell dependency"/>
</node>
</node>
</node>
<node CREATED="1505547892921" FOLDED="true" ID="Freemind_Link_592828688" MODIFIED="1557485787161" POSITION="right" TEXT="Live Status monitoring">
<font NAME="Cambria" SIZE="20"/>
<node CREATED="1505547903857" ID="Freemind_Link_1231940032" MODIFIED="1505547906886" TEXT="Pingdom"/>
<node CREATED="1505547907306" ID="Freemind_Link_816123237" MODIFIED="1505547914313" TEXT="uptime robot"/>
</node>
<node CREATED="1505550120576" ID="Freemind_Link_227302853" MODIFIED="1557738111649" POSITION="right" TEXT="Metric measurement">
<font BOLD="true" NAME="Cambria" SIZE="20"/>
<node CREATED="1505550127050" ID="Freemind_Link_1535068891" MODIFIED="1505550141239" TEXT="uses spring provided metrics endpoint"/>
<node CREATED="1505550141621" ID="Freemind_Link_1596429358" MODIFIED="1505550157368" TEXT="gauge &amp; counter from metric can be resued"/>
<node CREATED="1505550157918" ID="Freemind_Link_162629697" MODIFIED="1534753174697" TEXT="professional software for strong metirc">
<node CREATED="1505550169401" ID="Freemind_Link_170053885" MODIFIED="1505550172228" TEXT="graphite"/>
<node CREATED="1505550172716" ID="Freemind_Link_463383455" MODIFIED="1505550178445" TEXT="librato"/>
<node CREATED="1505550178932" ID="Freemind_Link_404819999" MODIFIED="1505550181529" TEXT="datadog"/>
</node>
</node>
<node CREATED="1552886523914" ID="ID_1565795669" MODIFIED="1557738112884" POSITION="right" TEXT="Annotations">
<font BOLD="true" NAME="Cambria" SIZE="20"/>
<node CREATED="1552886531805" ID="ID_693190810" MODIFIED="1552886563330" TEXT="@Component"/>
<node CREATED="1552886535542" ID="ID_1489715085" MODIFIED="1552886543639" TEXT="@Service"/>
<node CREATED="1552886544163" ID="ID_551986699" MODIFIED="1552886547965" TEXT="@Repository"/>
<node CREATED="1552886550218" ID="ID_968241122" MODIFIED="1552886554092" TEXT="@Controller"/>
<node CREATED="1552886621585" ID="ID_1940842518" MODIFIED="1552886636786" TEXT="@Configuration"/>
<node CREATED="1552886706371" ID="ID_51810826" MODIFIED="1552886711262" TEXT="@Bean">
<node CREATED="1552886767629" ID="ID_922446229" MODIFIED="1552886793295" TEXT="If the source is not available . this must be used at method level"/>
<node CREATED="1552886970763" ID="ID_1301657583" MODIFIED="1552886979394" TEXT="Method Level annotation"/>
</node>
<node CREATED="1552886711709" ID="ID_1635394419" MODIFIED="1552886722439" TEXT="@Autowired"/>
</node>
<node CREATED="1552900493076" FOLDED="true" ID="ID_1022481088" MODIFIED="1557485787203" POSITION="right" TEXT="Spring AOP">
<font BOLD="true" NAME="Cambria" SIZE="20"/>
<node CREATED="1552900390837" FOLDED="true" ID="ID_412906440" MODIFIED="1552969529156" TEXT="cross cutting concern">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552900398825" ID="ID_1033904251" MODIFIED="1552900400647" TEXT="logging"/>
<node CREATED="1552900401911" ID="ID_502020377" MODIFIED="1552900407772" TEXT="Transaction mgmt"/>
<node CREATED="1552900408870" ID="ID_1763466392" MODIFIED="1552900411394" TEXT="Security"/>
<node CREATED="1552900411733" ID="ID_1160233911" MODIFIED="1552900413614" TEXT="Auditing "/>
<node CREATED="1552900414623" ID="ID_1399995076" MODIFIED="1552900416732" TEXT="Locking "/>
<node CREATED="1552900417188" ID="ID_1419636381" MODIFIED="1552900424874" TEXT="Event Handling"/>
</node>
<node CREATED="1552900565076" FOLDED="true" ID="ID_14491124" MODIFIED="1552969528025" TEXT="Join point ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552900573781" ID="ID_1400664231" MODIFIED="1552900587621" TEXT="Point where advice will be addedd"/>
<node CREATED="1552900647555" ID="ID_1956068179" MODIFIED="1552900712597" TEXT="In spring its  a method"/>
</node>
<node CREATED="1552900501123" FOLDED="true" ID="ID_163860922" MODIFIED="1552969535880" TEXT="Advice">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552900520320" ID="ID_1271694825" MODIFIED="1552900524190" TEXT="before"/>
<node CREATED="1552900531348" ID="ID_1832511253" MODIFIED="1552900532910" TEXT="after">
<node CREATED="1552902378175" ID="ID_1243189208" MODIFIED="1552902395661" TEXT="executed after finally blocks is executed"/>
</node>
<node CREATED="1552900534151" ID="ID_206356395" MODIFIED="1552900537973" TEXT="around"/>
<node CREATED="1552902315569" ID="ID_389794351" MODIFIED="1552902322705" TEXT="afterReturning ">
<node CREATED="1552902325495" ID="ID_1582728710" MODIFIED="1552902437053" TEXT="Executed after method returns successfully"/>
</node>
<node CREATED="1552902400188" ID="ID_490208037" MODIFIED="1552902406717" TEXT="afterThrowing">
<node CREATED="1552902408011" ID="ID_694866257" MODIFIED="1552902425799" TEXT="Executed when catch block is executed"/>
</node>
</node>
<node CREATED="1552900601303" FOLDED="true" ID="ID_559787266" MODIFIED="1552969538591" TEXT="PointCuts">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552900605252" ID="ID_1787430928" MODIFIED="1552900645097" TEXT="a collection of joinpoints that you use to define when advice should be executed"/>
</node>
<node CREATED="1552900731388" ID="ID_546204288" MODIFIED="1552900756436" TEXT="Aspect ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552900735920" ID="ID_1168180570" MODIFIED="1552900743997" TEXT="Advice + PointCut">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1552900756719" FOLDED="true" ID="ID_1211187428" MODIFIED="1552969542830" TEXT="Weaving ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552900765239" ID="ID_1520491372" MODIFIED="1552900784955" TEXT="inserting aspects into application code "/>
<node CREATED="1552900785449" ID="ID_1823816115" MODIFIED="1552900788995" TEXT="compile time"/>
<node CREATED="1552900789408" ID="ID_1690925668" MODIFIED="1552900791350" TEXT="run time"/>
<node CREATED="1552900848127" ID="ID_1698210314" MODIFIED="1552900872189" TEXT="Spring supports only run time as compile time requires another compiler"/>
<node CREATED="1552904034320" ID="ID_863947851" MODIFIED="1552904068409" TEXT="@EnableAspectJAutoProxy must be mentioned in the configuration ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1552901024419" FOLDED="true" ID="ID_685227914" MODIFIED="1552969497880" TEXT="target">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552901045542" ID="ID_321844893" MODIFIED="1552901056037" TEXT="the"/>
</node>
<node CREATED="1552901985070" FOLDED="true" ID="ID_415892209" MODIFIED="1552903940488" TEXT="Dependencies">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1552902027606" MODIFIED="1552902027606">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Spring Boot_865795732578597015.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1552902039866" MODIFIED="1552902039866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Spring Boot_4813563954349249539.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1552970580240" FOLDED="true" ID="ID_1569293800" MODIFIED="1557485884248" POSITION="right" TEXT="Spring Data">
<font BOLD="true" NAME="Cambria" SIZE="20"/>
<node CREATED="1552970857887" FOLDED="true" ID="ID_542194939" MODIFIED="1557485883095" TEXT="Datasource">
<node CREATED="1552970870877" ID="ID_838878047" MODIFIED="1552970892088" TEXT="implementation of "/>
<node CREATED="1552971048544" ID="ID_149227" MODIFIED="1552972211316" TEXT="Spring by default use HikariCP - connection pool "/>
<node CREATED="1552971099434" ID="ID_146736898" MODIFIED="1552971111718" TEXT="other connection pool dbcp2 "/>
<node CREATED="1552971568672" ID="ID_885624889" MODIFIED="1552971616924" TEXT="Note : When creating a data source for production grade application use JNDI based data source connection pool"/>
<node CREATED="1552971652013" ID="ID_1909594648" MODIFIED="1552971673600" TEXT="Common options">
<node CREATED="1552971621688" ID="ID_39337870" MODIFIED="1552971765766" TEXT="Apache Commons DBCP">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1552971636401" ID="ID_119701239" MODIFIED="1552971641786" TEXT="c3p0"/>
<node CREATED="1552971642705" ID="ID_1214761326" MODIFIED="1552971647609" TEXT="BoneCP"/>
</node>
</node>
<node CREATED="1552972237794" ID="ID_60795044" MODIFIED="1552972250851" TEXT="Data access Exception Hierarchy">
<node CREATED="1552972320876" ID="ID_127177170" MODIFIED="1552972498284" TEXT="Spring have created a unchecked DataAccessException sub class of checked SQLException to reflect correct exception message "/>
</node>
</node>
</node>
</map>
