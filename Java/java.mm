<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289285302653" ID="ID_1693520831" MODIFIED="1315244299400" TEXT="Java ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289285302653" FOLDED="true" ID="ID_227600896" MODIFIED="1547098074669" POSITION="left" TEXT="Concurrency">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289288075269" FOLDED="true" ID="ID_1849171168" MODIFIED="1547098068468" TEXT="classes available">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289288082194" FOLDED="true" ID="ID_346710884" MODIFIED="1547098067484" TEXT="java.util.concurrent.atomic">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289288152335" ID="ID_1905475296" MODIFIED="1289288152335" TEXT="contains atomic variable classes for effecting atomic state transitions on numbers and object references."/>
<node CREATED="1289288399291" ID="ID_516913853" MODIFIED="1289288413237" TEXT="that support lock-free thread-safe programming on single variables."/>
</node>
</node>
<node CREATED="1289367626567" ID="ID_48405521" MODIFIED="1343782624799" TEXT="ch4:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289367613303" FOLDED="true" ID="ID_370150696" MODIFIED="1547098066262" TEXT="design process for a thread-safe class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289367644542" FOLDED="true" ID="ID_29824444" MODIFIED="1343782641647" TEXT="Identify the variables that form the object&apos;s state;">
<node CREATED="1289367698425" ID="ID_934015852" MODIFIED="1289367698425" TEXT="starts with its fields"/>
<node CREATED="1289367759192" ID="ID_1226697340" MODIFIED="1289367759192" TEXT="fields from the referenced objects as well."/>
<node CREATED="1289367819337" ID="ID_1791297117" MODIFIED="1289367823380" TEXT="e.g. the state of a LinkedList includes the state of all the link node objects belonging to the list."/>
</node>
<node CREATED="1289367644544" ID="ID_485114390" MODIFIED="1289367644544" TEXT="Identify the invariants that constrain the state variables;"/>
<node CREATED="1289367644546" FOLDED="true" ID="ID_365779908" MODIFIED="1308900056265" TEXT="Establish a policy for managing concurrent access to the object&apos;s state.">
<node CREATED="1289367901020" ID="ID_209129188" MODIFIED="1289367901020" TEXT="defines how an object coordinates access to its state without violating its invariants or postconditions."/>
<node CREATED="1289367936494" ID="ID_1456485798" MODIFIED="1289367936494" TEXT="It specifies what combination of immutability, thread confinement, and locking is used to maintain thread safety, and which variables are guarded by which locks."/>
</node>
</node>
<node CREATED="1289370364564" ID="ID_1939726117" MODIFIED="1289370366254" TEXT="Instance Confinement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289371499427" FOLDED="true" ID="ID_1269017566" MODIFIED="1326122614514" TEXT="Java Monitor Pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289371627711" ID="ID_73679590" MODIFIED="1289371627711" TEXT="encapsulates all its mutable state and guards it with the object&apos;s own intrinsic lock."/>
<node CREATED="1289371872631" ID="ID_602833513" MODIFIED="1289371874598" TEXT="is merely a convention"/>
<node CREATED="1289371919581" ID="ID_511946289" MODIFIED="1289371921468" TEXT="any lock object could be used to guard an object&apos;s state so long as it is used consistently."/>
</node>
</node>
<node CREATED="1289381512734" FOLDED="true" ID="ID_1541453358" MODIFIED="1326122804858" TEXT="CH5: Building Blocks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382270898" FOLDED="true" ID="ID_900486624" MODIFIED="1326122752578" TEXT="Concurrent Collections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382371602" FOLDED="true" ID="ID_155984092" MODIFIED="1308900017093" TEXT="ConcurrentHashMap">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382405105" ID="ID_1641915105" MODIFIED="1289382405105" TEXT="replacement for synchronized hash-based Map implementations"/>
<node CREATED="1289382902075" ID="ID_134460407" MODIFIED="1289382937943" TEXT=" Instead of synchronizing every method, it uses a finer-grained locking mechanism called lock striping">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289383002093" ID="ID_261678789" MODIFIED="1289383011181" TEXT="provides iterators that do not throw ConcurrentModificationException"/>
<node CREATED="1289383040933" ID="ID_1685583461" MODIFIED="1289383042933" TEXT="The iterators returned by ConcurrentHashMap are weakly consistent instead of fail-fast"/>
<node CREATED="1289383062354" ID="ID_554142381" MODIFIED="1289383067389" TEXT="Note: A weakly consistent iterator can tolerate concurrent modification, traverses elements as they existed when the iterator was constructed, and may (but is not guaranteed to) reflect modifications to the collection after the construction of the iterator."/>
<node COLOR="#990000" CREATED="1289384083283" ID="ID_1924093951" MODIFIED="1289384089433" TEXT="cannot be locked for exclusive access,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1289384309304" FOLDED="true" ID="ID_33707667" MODIFIED="1308900019140" TEXT="are reasonable to use only when iteration is far more common than modification.">
<node CREATED="1289372963000" FOLDED="true" ID="ID_1224873477" MODIFIED="1289384316794" TEXT="CopyOnWriteArrayList">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382453599" ID="ID_1774609447" MODIFIED="1289382775672" TEXT="a replacement for synchronized List implementations for cases where traversal is the dominant operation."/>
<node CREATED="1289373008102" ID="ID_666068429" MODIFIED="1289373009938" TEXT="a thread-safe List implementation particularly suited for managing listener lists"/>
</node>
<node CREATED="1289384178648" FOLDED="true" ID="ID_1860139417" MODIFIED="1289384317952" TEXT="CopyOnWriteArraySet">
<node CREATED="1289384193013" ID="ID_1704797523" MODIFIED="1289384194708" TEXT="concurrent replacement for a synchronized Set.)"/>
</node>
</node>
<node CREATED="1289382440660" FOLDED="true" ID="ID_1415233941" MODIFIED="1326122626089" TEXT="ConcurrentMap">
<node CREATED="1289382472219" ID="ID_1552898059" MODIFIED="1289382473887" TEXT="interface adds support for common compound actions such as put-if-absent, replace, and conditional remove."/>
</node>
<node CREATED="1289382595790" FOLDED="true" ID="ID_46970478" MODIFIED="1308140794003" TEXT="ConcurrentLinkedQueue">
<node CREATED="1289382608182" ID="ID_1338881764" MODIFIED="1289382609632" TEXT="a traditional FIFO queue"/>
</node>
<node CREATED="1289382691528" FOLDED="true" ID="ID_769627537" MODIFIED="1308140812076" TEXT="ConcurrentSkipListMap">
<node CREATED="1289382737578" ID="ID_114385297" MODIFIED="1289382739612" TEXT="concurrent replacements for a synchronized SortedMap"/>
</node>
<node CREATED="1289382701662" FOLDED="true" ID="ID_10376293" MODIFIED="1308140813699" TEXT="ConcurrentSkipListSet">
<node CREATED="1289382749794" ID="ID_1472762006" MODIFIED="1289382762497" TEXT="concurrent replacements for a synchronized SortedSet"/>
</node>
</node>
<node CREATED="1289382624912" FOLDED="true" ID="ID_1554483328" MODIFIED="1326122735978" TEXT="BlockingQueue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382636907" ID="ID_591311505" MODIFIED="1289382641446" TEXT="extends Queue to add blocking insertion and retrieval operations.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289382656836" ID="ID_1454918558" MODIFIED="1289382658662" TEXT="If the queue is empty, a retrieval blocks until an element is available, and if the queue is full (for bounded queues) an insertion blocks until there is space available."/>
<node CREATED="1289385348250" FOLDED="true" ID="ID_810289457" MODIFIED="1326122714313" TEXT="implementations">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289385371661" FOLDED="true" ID="ID_876907345" MODIFIED="1314126490242" TEXT="LinkedBlockingQueue">
<node CREATED="1289385487583" ID="ID_1430684486" MODIFIED="1289385490641" TEXT="FIFO"/>
</node>
<node CREATED="1289385380072" FOLDED="true" ID="ID_123179423" MODIFIED="1314126491433" TEXT="ArrayBlockingQueue">
<node CREATED="1289385483959" ID="ID_578034193" MODIFIED="1289385486594" TEXT="FIFO"/>
</node>
<node CREATED="1289385465315" FOLDED="true" ID="ID_287449221" MODIFIED="1308140847147" TEXT="List. PriorityBlockingQueue">
<node CREATED="1289385480049" ID="ID_507393959" MODIFIED="1289385482016" TEXT="priority-ordered queue, which is useful when you want to process elements in an order other than FIFO."/>
</node>
<node CREATED="1289385529168" FOLDED="true" ID="ID_405187628" MODIFIED="1308140896985" TEXT="SynchronousQueue">
<node CREATED="1289385588547" ID="ID_1743452539" MODIFIED="1289385589968" TEXT="it maintains a list of queued threads waiting to enqueue or dequeue an element."/>
<node CREATED="1289386217402" ID="ID_1621688117" MODIFIED="1289386220709" TEXT="is not really a queue at all"/>
</node>
</node>
</node>
<node CREATED="1289394101457" FOLDED="true" ID="ID_71698514" MODIFIED="1326122749569" TEXT="Deques">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289394119908" ID="ID_95027421" MODIFIED="1289394127727" TEXT="double ended queue that allows efficient insertion and removal from both the head and the tail"/>
<node CREATED="1289394140177" ID="ID_1696436255" MODIFIED="1289394152528" TEXT="ArrayDeque">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289394148606" ID="ID_327376773" MODIFIED="1289394152527" TEXT="LinkedBlockingDeque">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289394303906" ID="ID_21146275" MODIFIED="1314126512127" TEXT="basically used in work stealing pattern">
<node CREATED="1289394342529" ID="ID_1464682705" MODIFIED="1289394344897" TEXT="every consumer has its own deque. If a consumer exhausts the work in its own deque, it can steal work from the tail of someone else&apos;s deque. "/>
</node>
</node>
<node CREATED="1289384462066" FOLDED="true" ID="ID_150518631" MODIFIED="1314126502018" TEXT="producer consumer design">
<node CREATED="1289384943494" ID="ID_961591778" MODIFIED="1289384945712" TEXT="separates the identification of work to be done from the execution of that work by placing work items on a &quot;to do&quot; list for later processing, rather than processing them immediately as they are identified."/>
<node CREATED="1289384978985" FOLDED="true" ID="ID_1164522672" MODIFIED="1308141006466" TEXT="producers">
<node CREATED="1289384984900" ID="ID_1285371455" MODIFIED="1289384997456" TEXT="place data onto the queue as it becomes available"/>
</node>
<node CREATED="1289384999754" FOLDED="true" ID="ID_820211298" MODIFIED="1308141012779" TEXT="Consumers">
<node CREATED="1289385018912" ID="ID_509765974" MODIFIED="1289385020865" TEXT="retrieve data from the queue when they are ready to take the appropriate action."/>
</node>
</node>
<node CREATED="1289395711335" FOLDED="true" ID="ID_768023828" MODIFIED="1326122802506" TEXT="Synchronizers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289395910055" ID="ID_1223141507" MODIFIED="1289395911994" TEXT="is any object that coordinates the control flow of threads based on its state. "/>
<node CREATED="1289395925363" ID="ID_1006839077" MODIFIED="1289395927251" TEXT="Blocking queues can act as synchronizers;"/>
<node CREATED="1289395942220" ID="ID_1659319159" MODIFIED="1289395945886" TEXT="other types of synchronizers include semaphores, barriers, and latches">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289396049342" FOLDED="true" ID="ID_1301999078" MODIFIED="1326122798993" TEXT="Latches">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289396078937" ID="ID_1742470905" MODIFIED="1289396080350" TEXT="that can delay the progress of threads until it reaches its terminal state "/>
<node CREATED="1289396121407" ID="ID_639419419" MODIFIED="1289396123490" TEXT="Once the latch reaches the terminal state, it cannot change state again, so it remains open forever."/>
<node CREATED="1289396137328" ID="ID_721179180" MODIFIED="1289396138833" TEXT="can be used to ensure that certain activities do not proceed until other one-time activities complete,"/>
<node CREATED="1289396386064" ID="ID_1897578375" MODIFIED="1289396391820" TEXT="e.g. Waiting until all the parties involved in an activity, for instance the players in a multi-player game, are ready to proceed. In this case, the latch reaches the terminal state after all the players are ready."/>
<node CREATED="1289396350180" FOLDED="true" ID="ID_173359600" MODIFIED="1326122798177" TEXT="CountDownLatch">
<node CREATED="1289396361626" ID="ID_527487588" MODIFIED="1289396364102" TEXT="flexible latch implementation"/>
</node>
</node>
<node CREATED="1289458908420" FOLDED="true" ID="ID_1463762964" MODIFIED="1326122793657" TEXT="FutureTask">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289458951396" ID="ID_1289224411" MODIFIED="1289458953188" TEXT="implements Future, which describes an abstract result-bearing computation "/>
<node CREATED="1289459000918" ID="ID_1947392090" MODIFIED="1289459002411" TEXT="Once a FutureTask enters the completed state, it stays in that state forever."/>
</node>
</node>
</node>
<node CREATED="1289289395312" FOLDED="true" ID="ID_685343676" MODIFIED="1326122966218" TEXT="concepts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289289851929" FOLDED="true" ID="ID_1271384720" MODIFIED="1326122957425" TEXT="principles">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1289289857413" ID="ID_453740119" MODIFIED="1289289869522" TEXT="To preserve state consistency, update related state variables in a single atomic operation.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#338800" CREATED="1289290328333" ID="ID_997452361" MODIFIED="1289290355211" TEXT="Every shared, mutable variable should be guarded by exactly one lock.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1289289399829" FOLDED="true" ID="ID_28863825" MODIFIED="1326122965314" TEXT="Intrinsic Locks">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289289451731" FOLDED="true" ID="ID_1064131339" MODIFIED="1326122963714" TEXT="synchronized block has two parts">
<node CREATED="1289289463187" ID="ID_1642771411" MODIFIED="1289289465418" TEXT="a reference to an object that will serve as the lock,"/>
<node CREATED="1289289476523" ID="ID_1231830711" MODIFIED="1289289478025" TEXT="and a block of code to be guarded by that lock. "/>
</node>
<node CREATED="1289289496595" FOLDED="true" ID="ID_1385479200" MODIFIED="1314126853978" TEXT="synchronized method">
<node CREATED="1289289510752" ID="ID_406974831" MODIFIED="1289289523347" TEXT="is a shorthand for a synchronized block "/>
<node CREATED="1289289523348" ID="ID_1352271601" MODIFIED="1289289531206" TEXT="that spans an entire method body,"/>
<node CREATED="1289289531207" ID="ID_744714449" MODIFIED="1289289531208" TEXT=" and whose lock is the object on which the method is being invoked."/>
</node>
<node CREATED="1289289581638" ID="ID_966915223" MODIFIED="1289289586506" TEXT="Every Java object can implicitly act as a lock for purposes of synchronization">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289289599587" ID="ID_46666174" MODIFIED="1289289605775" TEXT="these built-in locks are called intrinsic locks or monitor locks. ">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289289627539" ID="ID_1875345786" MODIFIED="1289289629561" TEXT="automatically acquired by the executing thread before entering a synchronized block"/>
<node CREATED="1289289645547" ID="ID_282605297" MODIFIED="1289289647526" TEXT="automatically released when control exits the synchronized block,"/>
</node>
<node CREATED="1289459551865" FOLDED="true" ID="ID_1577066865" MODIFIED="1326122950418" TEXT="Lock Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289459592096" ID="ID_713581219" MODIFIED="1289459593922" TEXT="work very much like the implicit locks used by synchronized code."/>
<node CREATED="1289459604171" ID="ID_442994180" MODIFIED="1289459605678" TEXT="As with implicit locks, only one thread can own a Lock object at a time"/>
<node CREATED="1289459627833" ID="ID_1830309927" MODIFIED="1289459629363" TEXT="The biggest advantage of Lock objects over implicit locks is their ability to back out of an attempt to acquire a lock. "/>
</node>
<node CREATED="1289459835816" FOLDED="true" ID="ID_1339657896" MODIFIED="1326122935129" TEXT="Executors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289459893364" ID="ID_1562872465" MODIFIED="1289459894718" TEXT="separate thread management and creation from the rest of the application."/>
<node CREATED="1289459914409" FOLDED="true" ID="ID_1191018839" MODIFIED="1326122895850" TEXT="3 Executor Interfaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289459951106" ID="ID_1707810513" MODIFIED="1326122893824" TEXT="in java.util.concurrent">
<node CREATED="1289460029802" FOLDED="true" ID="ID_838408925" MODIFIED="1326122836889" TEXT="Executor">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1289460072681" ID="ID_1810627332" MODIFIED="1289460074243" TEXT="a simple interface that supports launching new tasks"/>
<node CREATED="1289460241512" ID="ID_1671190530" MODIFIED="1289460258420" TEXT="provides a single method, execute,"/>
<node COLOR="#006699" CREATED="1289460260151" ID="ID_1656323272" MODIFIED="1289460358910" TEXT="replace      (new Thread(r)).start();  with   e.execute(r)  where e is an Executor object">
<font BOLD="true" NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1289460401411" ID="ID_647589272" MODIFIED="1289460415154" TEXT="e.execute(r)   creates a new thread and launches it immediately. "/>
</node>
<node CREATED="1289460093615" FOLDED="true" ID="ID_501055917" MODIFIED="1326122894746" TEXT="ExecutorService">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1289460108407" ID="ID_103338704" MODIFIED="1289460116169" TEXT="a subinterface of Executor, "/>
<node CREATED="1289460116170" ID="ID_1098500732" MODIFIED="1289460136652" TEXT="adds features that help manage the lifecycle, both of the individual tasks and of the executor itself. "/>
<node COLOR="#006699" CREATED="1289460654400" ID="ID_165884915" MODIFIED="1289460678080" TEXT="supplements execute with a similar, but more versatile submit method. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" CREATED="1289460720413" FOLDED="true" ID="ID_1353933311" MODIFIED="1326122891602" TEXT="submit method">
<font BOLD="true" NAME="SansSerif" SIZE="10"/>
<node CREATED="1289460738855" ID="ID_955127018" MODIFIED="1289460813438" TEXT="accepts Runnable objects, ">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289460758133" FOLDED="true" ID="ID_1411043009" MODIFIED="1326122890730" TEXT="but also accepts Callable objects">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289460771748" ID="ID_1133737497" MODIFIED="1289460773608" TEXT=" which allow the task to return a value."/>
</node>
<node CREATED="1289460799128" FOLDED="true" ID="ID_1967050132" MODIFIED="1314127062794" TEXT="returns a Future object,">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289460828246" ID="ID_1376675070" MODIFIED="1289460830209" TEXT="used to retrieve the Callable return value"/>
<node CREATED="1289460841055" ID="ID_1002898144" MODIFIED="1289460843378" TEXT="manage the status of both Callable and Runnable tasks. "/>
</node>
</node>
<node CREATED="1289460863434" ID="ID_768757120" MODIFIED="1289460865688" TEXT="provides methods for submitting large collections of Callable objects. "/>
<node CREATED="1289460886864" ID="ID_263225413" MODIFIED="1289460888752" TEXT="provides a number of methods for managing the shutdown of the executor."/>
</node>
<node CREATED="1289460161458" FOLDED="true" ID="ID_1499785099" MODIFIED="1314127110210" TEXT="ScheduledExecutorService">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1289460189866" ID="ID_1962490858" MODIFIED="1289460191342" TEXT="a subinterface of ExecutorService"/>
<node CREATED="1289460203295" ID="ID_1523078583" MODIFIED="1289460204793" TEXT="supports future and/or periodic execution of tasks."/>
<node CREATED="1289460923216" ID="ID_1881413046" MODIFIED="1289461056704" TEXT="supplements the methods of its parent ExecutorService with schedule,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289460948798" FOLDED="true" ID="ID_278018118" MODIFIED="1308142098840" TEXT="schedule">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289460957216" ID="ID_471771496" MODIFIED="1289460989069" TEXT="which allow executes a Runnable or Callable task after a specified delay"/>
</node>
<node CREATED="1289461012647" FOLDED="true" ID="ID_1826142885" MODIFIED="1308142043942" TEXT="defines scheduleAtFixedRate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289461039047" ID="ID_1953913124" MODIFIED="1289461040468" TEXT="executes specified tasks repeatedly"/>
</node>
<node CREATED="1289461027795" FOLDED="true" ID="ID_796038424" MODIFIED="1308142041191" TEXT=" scheduleWithFixedDelay,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289461046848" ID="ID_1156682951" MODIFIED="1289461048447" TEXT="defined intervals. "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1289461093895" FOLDED="true" ID="ID_1291421802" MODIFIED="1326122934354" TEXT="Thread Pools">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289461135475" ID="ID_1434131476" MODIFIED="1289461137142" TEXT="consist of worker threads"/>
<node CREATED="1289461175200" ID="ID_1538319916" MODIFIED="1289461176511" TEXT="exists separately from the Runnable and Callable tasks"/>
<node CREATED="1289461158894" ID="ID_1535008285" MODIFIED="1289461160359" TEXT="often used to execute multiple tasks"/>
<node CREATED="1289461201864" ID="ID_1844130174" MODIFIED="1289461203193" TEXT="minimizes the overhead due to thread creation."/>
<node CREATED="1289461229848" FOLDED="true" ID="ID_1075410442" MODIFIED="1326122933714" TEXT="types">
<node CREATED="1289461241971" ID="ID_1481982239" MODIFIED="1289461243276" TEXT="fixed thread pool."/>
</node>
</node>
</node>
</node>
<node CREATED="1307085165687" ID="ID_1187987199" MODIFIED="1557397836188" POSITION="right" TEXT="Generics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307085172687" ID="ID_589708317" MODIFIED="1307085217328" TEXT="add stability to your code by making more of your bugs detectable at compile time. "/>
<node CREATED="1307086007125" FOLDED="true" ID="ID_24483230" MODIFIED="1343782584411" TEXT="e.g.">
<node CREATED="1307086010500" ID="ID_747860459" MODIFIED="1307086031250">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="GenericClassEG.JPG"/>
  </body>
</html></richcontent>
</node>
<node CREATED="1307086036437" ID="ID_1986943377" MODIFIED="1307086291156" TEXT="Here T is a formal type parameter of the Box class."/>
<node CREATED="1307086311093" ID="ID_634299590" MODIFIED="1307086326656" TEXT="now invoking can be done as Box&lt;Integer&gt; integerBox;"/>
<node CREATED="1307086343218" ID="ID_1941545934" MODIFIED="1307086367265" TEXT="for multiple declaration it can be Box&lt;T,W&gt;"/>
</node>
<node CREATED="1307086399640" FOLDED="true" ID="ID_1381078685" MODIFIED="1326118479067" TEXT="Type Parameter Naming Conventions">
<node CREATED="1307086409828" ID="ID_1097324810" MODIFIED="1307086409828">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        E - Element (used extensively by the Java Collections Framework)
      </li>
      <li>
        K - Key
      </li>
      <li>
        N - Number
      </li>
      <li>
        T - Type
      </li>
      <li>
        V - Value
      </li>
      <li>
        S,U,V etc. - 2nd, 3rd, 4th types
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1307087362687" ID="ID_730655117" MODIFIED="1307087363765" TEXT="Type parameters can also be declared within method and constructor signatures to create generic methods and generic constructors. "/>
<node CREATED="1313410839687" FOLDED="true" ID="ID_1646625629" MODIFIED="1557731490121" TEXT="Annotations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313410945105" ID="ID_268011740" MODIFIED="1313410945105">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    provide data about a program that is not part of the program itself.
  </body>
</html></richcontent>
</node>
<node CREATED="1313410957298" FOLDED="true" ID="ID_1266145707" MODIFIED="1326118498587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    a number of uses
  </body>
</html></richcontent>
<node CREATED="1313410966912" ID="ID_698127046" MODIFIED="1313410966912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <b>Information for the compiler</b> &#x2014; Annotations can be used by the compiler to detect errors or suppress warnings.

        <p>
          
        </p>
      </li>
      <li>
        <b>Compiler-time and deployment-time processing</b> &#x2014; Software tools can process annotation information to generate code, XML files, and so forth.

        <p>
          
        </p>
      </li>
      <li>
        <b>Runtime processing</b> &#x2014; Some annotations are available to be examined at runtime.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1313411013346" ID="ID_1979701399" MODIFIED="1557731482430" TEXT="Annotations Used by the Compiler">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313411196550" ID="ID_58090466" MODIFIED="1557731484420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    3 types that are predefined
  </body>
</html></richcontent>
<node CREATED="1313411202695" ID="ID_358982305" MODIFIED="1313411202695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <code>@Deprecated</code>,
  </body>
</html></richcontent>
</node>
<node CREATED="1313411210562" ID="ID_723783755" MODIFIED="1313411210562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <code>@Override</code>
  </body>
</html></richcontent>
</node>
<node CREATED="1313411232324" ID="ID_17967164" MODIFIED="1313411232324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <code>@SuppressWarnings</code>.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#ff3300" CREATED="1313411435998" ID="ID_1800804122" MODIFIED="1313411463051" TEXT="Processing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313411496135" ID="ID_1094964223" MODIFIED="1313411534679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    JDK 5.0 have annotation processing tool, called apt
  </body>
</html></richcontent>
</node>
<node CREATED="1313411568703" ID="ID_805225696" MODIFIED="1313411575982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Annotation information available at runtime, the annotation type itself must be annotated with

    <p>
      <code>@Retention(RetentionPolicy.RUNTIME)</code>,
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1314128451810" FOLDED="true" ID="ID_420757573" MODIFIED="1557731478890" POSITION="right" TEXT="memory areas">
<font NAME="Cambria" SIZE="19"/>
<node CREATED="1314128462135" ID="ID_1677969439" MODIFIED="1314128481782">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Memory.jpg"/>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1315240330930" ID="ID_1347304459" MODIFIED="1315240337712" POSITION="left" TEXT="JAXP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1315244301107" ID="ID_1503296607" MODIFIED="1315244305859" POSITION="right" TEXT="JDBC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1547098104866" ID="ID_1738303129" MODIFIED="1547100144391" POSITION="right" TEXT="JAVA EE">
<node COLOR="#338800" CREATED="1547098186123" ID="ID_1394324934" MODIFIED="1547098228457" TEXT="Intro">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1547098151262" ID="ID_90783151" MODIFIED="1547098233804" TEXT="Java EE is mainly a set of standard specifications for an API">
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1547098180395" ID="ID_594682235" MODIFIED="1547098233832" TEXT="The Java EE specification is a set of APIs built on top of Java SE">
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1547098223523" ID="ID_999909602" MODIFIED="1547098233823" TEXT="It provides a runtime environment for running multi-threaded, transactional, secure and scalable enterprise applications.">
<font NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1547098113418" ID="ID_86748562" MODIFIED="1557731493848" TEXT="Application Servers">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1547098171101" ID="ID_428624267" MODIFIED="1547098240806" TEXT="runtime environments that implement these APIs">
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1547098265954" ID="ID_1394289539" MODIFIED="1547098269858" TEXT="An application server that passes a test suite called the Technology Compatibility Kit (TCK) for Java EE is known as a Java EE compliant application server.">
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1547098329116" ID="ID_337900267" MODIFIED="1547100148281" TEXT="support for multiple profiles,">
<node CREATED="1547098362377" ID="ID_1434139757" MODIFIED="1547098364322" TEXT="The Java EE 7 web profile">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1547098391820" ID="ID_331612432" MODIFIED="1547098391820" TEXT="is designed for web application development and supports a subset of the APIs defined by Java EE 7 related web-based technologies."/>
</node>
<node CREATED="1547098374994" ID="ID_1179989475" MODIFIED="1547098377068" TEXT="Java EE 7 full profile">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1547098415126" ID="ID_412079397" MODIFIED="1547098415126" TEXT="contains all APIs defined by Java EE 7 (including all the items in the web profile). When developing EJBs, messaging applications, and web services (in contrast to web applications), you should use the full profile."/>
</node>
<node CREATED="1547098442304" ID="ID_526091317" MODIFIED="1547098471010">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Red Hat JBoss Enterprise Application Platform</b>&#160;(EAP),&#160; implements both profiles and provides a number of APIs that are commonly used in enterprise applications.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1547100155832" ID="ID_1747317849" MODIFIED="1557731508860" TEXT="Architectures">
<node CREATED="1547100160629" ID="ID_1049140694" MODIFIED="1547100160629" TEXT="Multi-tiered Application Architecture">
<node CREATED="1547100179245" MODIFIED="1547100179245" TEXT="In a classic web-based Java EE application architecture, there are four tiers:"/>
<node CREATED="1547100187345" ID="ID_1087338603" MODIFIED="1547100220829">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Client Tier:</b>&#160;This is usually a browser for rendering the user interface on the end-user machines, or an applet embedded in a web page <b>(increasingly rare).</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547100195951" ID="ID_1486117681" MODIFIED="1547100257827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Web Tier: </b>The web tier components <b>run inside an application server</b>&#160; &#160;and generate HTML or other markup that can be rendered or consumed by components in the client tier. This tier can also serve non-interactive clients such as other enterprise systems (both internal and external) via protocols such as Simple Object Access Protocol (SOAP) or Representational State Transfer (REST) web services.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547100195951" ID="ID_1207679805" MODIFIED="1547100283913">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Business Logic Tier:</b>&#160;The components in the business logic tier <b>contain the core business logic </b>for the application. These are <b>usually a mix of Enterprise Java Beans (EJB), Plain Old Java Objects (POJO), Entity Beans, Message Driven Beans, and Data Access Objects (DAO)</b>, which interface with persistent storage systems such as RDBMS, LDAP, and others.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1547100195951" ID="ID_1961017480" MODIFIED="1547100308552">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Enterprise Information Systems (EIS) Tier</b>: Many enterprise applications store and manipulate persistent data that is consumed by multiple systems and applications within an organization. Examples are relational database management systems (RDBMS), Lightweight Directory Access Protocol (LDAP) directory services, NoSQL databases, in-memory databases, mainframes, or other back-end systems that store and manage an organization's data securely.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1547098526312" ID="ID_1190758273" MODIFIED="1547098531780" POSITION="right" TEXT="Important points">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1547098532425" ID="ID_452876066" MODIFIED="1547098574478">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The preferred way to ship standalone Java applications in a platform-neutral way is to package the application as a Java Archive (JAR) file.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1547098575433" ID="ID_1356772154" MODIFIED="1547098579945" TEXT="JAR files can optionally be made executable by adding manifest entries (a plain text file packaged alongside the Java classes inside the JAR file) to the JAR file to indicate the main runnable class.">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</map>
