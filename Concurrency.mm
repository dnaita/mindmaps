<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289285302653" ID="ID_1693520831" MODIFIED="1289367579594" TEXT="Concurrency">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289288075269" ID="ID_1849171168" MODIFIED="1289288086919" POSITION="right" TEXT="classes available">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289288082194" ID="ID_346710884" MODIFIED="1289288088967" TEXT="java.util.concurrent.atomic">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289288152335" ID="ID_1905475296" MODIFIED="1289288152335" TEXT="contains atomic variable classes for effecting atomic state transitions on numbers and object references."/>
<node CREATED="1289288399291" ID="ID_516913853" MODIFIED="1289288413237" TEXT="that support lock-free thread-safe programming on single variables."/>
</node>
</node>
<node CREATED="1289289395312" ID="ID_685343676" MODIFIED="1289367626618" POSITION="left" TEXT="concepts">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289289851929" ID="ID_1271384720" MODIFIED="1289289876771" TEXT="principles">
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
<node CREATED="1289289399829" FOLDED="true" ID="ID_28863825" MODIFIED="1289289874855" TEXT="Intrinsic Locks">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289289451731" ID="ID_1064131339" MODIFIED="1289289453250" TEXT="synchronized block has two parts">
<node CREATED="1289289463187" ID="ID_1642771411" MODIFIED="1289289465418" TEXT="a reference to an object that will serve as the lock,"/>
<node CREATED="1289289476523" ID="ID_1231830711" MODIFIED="1289289478025" TEXT="and a block of code to be guarded by that lock. "/>
</node>
<node CREATED="1289289496595" ID="ID_1385479200" MODIFIED="1289289498801" TEXT="synchronized method">
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
</node>
<node CREATED="1289367626567" FOLDED="true" ID="ID_48405521" MODIFIED="1289383087807" POSITION="right" TEXT="ch4:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289367613303" FOLDED="true" ID="ID_370150696" MODIFIED="1289370361168" TEXT="design process for a thread-safe class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289367644542" ID="ID_29824444" MODIFIED="1289367644542" TEXT="Identify the variables that form the object&apos;s state;">
<node CREATED="1289367698425" ID="ID_934015852" MODIFIED="1289367698425" TEXT="starts with its fields"/>
<node CREATED="1289367759192" ID="ID_1226697340" MODIFIED="1289367759192" TEXT="fields from the referenced objects as well."/>
<node CREATED="1289367819337" ID="ID_1791297117" MODIFIED="1289367823380" TEXT="e.g. the state of a LinkedList includes the state of all the link node objects belonging to the list."/>
</node>
<node CREATED="1289367644544" ID="ID_485114390" MODIFIED="1289367644544" TEXT="Identify the invariants that constrain the state variables;"/>
<node CREATED="1289367644546" ID="ID_365779908" MODIFIED="1289367644546" TEXT="Establish a policy for managing concurrent access to the object&apos;s state.">
<node CREATED="1289367901020" ID="ID_209129188" MODIFIED="1289367901020" TEXT="defines how an object coordinates access to its state without violating its invariants or postconditions."/>
<node CREATED="1289367936494" ID="ID_1456485798" MODIFIED="1289367936494" TEXT="It specifies what combination of immutability, thread confinement, and locking is used to maintain thread safety, and which variables are guarded by which locks."/>
</node>
</node>
<node CREATED="1289370364564" ID="ID_1939726117" MODIFIED="1289370366254" TEXT="Instance Confinement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289371499427" FOLDED="true" ID="ID_1269017566" MODIFIED="1289381507549" TEXT="Java Monitor Pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289371627711" ID="ID_73679590" MODIFIED="1289371627711" TEXT="encapsulates all its mutable state and guards it with the object&apos;s own intrinsic lock."/>
<node CREATED="1289371872631" ID="ID_602833513" MODIFIED="1289371874598" TEXT="is merely a convention"/>
<node CREATED="1289371919581" ID="ID_511946289" MODIFIED="1289371921468" TEXT="any lock object could be used to guard an object&apos;s state so long as it is used consistently."/>
</node>
</node>
<node CREATED="1289381512734" ID="ID_1541453358" MODIFIED="1289381522983" POSITION="right" TEXT="CH5: Building Blocks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382270898" FOLDED="true" ID="ID_900486624" MODIFIED="1289385436973" TEXT="Concurrent Collections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382371602" ID="ID_155984092" MODIFIED="1289383948631" TEXT="ConcurrentHashMap">
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
<node CREATED="1289384309304" FOLDED="true" ID="ID_33707667" MODIFIED="1289384370083" TEXT="are reasonable to use only when iteration is far more common than modification.">
<node CREATED="1289372963000" FOLDED="true" ID="ID_1224873477" MODIFIED="1289384316794" TEXT="CopyOnWriteArrayList">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289382453599" ID="ID_1774609447" MODIFIED="1289382775672" TEXT="a replacement for synchronized List implementations for cases where traversal is the dominant operation."/>
<node CREATED="1289373008102" ID="ID_666068429" MODIFIED="1289373009938" TEXT="a thread-safe List implementation particularly suited for managing listener lists"/>
</node>
<node CREATED="1289384178648" FOLDED="true" ID="ID_1860139417" MODIFIED="1289384317952" TEXT="CopyOnWriteArraySet">
<node CREATED="1289384193013" ID="ID_1704797523" MODIFIED="1289384194708" TEXT="concurrent replacement for a synchronized Set.)"/>
</node>
</node>
<node CREATED="1289382440660" FOLDED="true" ID="ID_1415233941" MODIFIED="1289382706069" TEXT="ConcurrentMap">
<node CREATED="1289382472219" ID="ID_1552898059" MODIFIED="1289382473887" TEXT="interface adds support for common compound actions such as put-if-absent, replace, and conditional remove."/>
</node>
<node CREATED="1289382595790" FOLDED="true" ID="ID_46970478" MODIFIED="1289382767317" TEXT="ConcurrentLinkedQueue">
<node CREATED="1289382608182" ID="ID_1338881764" MODIFIED="1289382609632" TEXT="a traditional FIFO queue"/>
</node>
<node CREATED="1289382691528" FOLDED="true" ID="ID_769627537" MODIFIED="1289382764582" TEXT="ConcurrentSkipListMap">
<node CREATED="1289382737578" ID="ID_114385297" MODIFIED="1289382739612" TEXT="concurrent replacements for a synchronized SortedMap"/>
</node>
<node CREATED="1289382701662" FOLDED="true" ID="ID_10376293" MODIFIED="1289382763786" TEXT="ConcurrentSkipListSet">
<node CREATED="1289382749794" ID="ID_1472762006" MODIFIED="1289382762497" TEXT="concurrent replacements for a synchronized SortedSet"/>
</node>
</node>
<node CREATED="1289382624912" ID="ID_1554483328" MODIFIED="1289395707914" TEXT="BlockingQueue">
<node CREATED="1289382636907" ID="ID_591311505" MODIFIED="1289382641446" TEXT="extends Queue to add blocking insertion and retrieval operations.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289382656836" ID="ID_1454918558" MODIFIED="1289382658662" TEXT="If the queue is empty, a retrieval blocks until an element is available, and if the queue is full (for bounded queues) an insertion blocks until there is space available."/>
<node CREATED="1289385348250" FOLDED="true" ID="ID_810289457" MODIFIED="1289395706064" TEXT="implementations">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289385371661" ID="ID_876907345" MODIFIED="1289385373354" TEXT="LinkedBlockingQueue">
<node CREATED="1289385487583" ID="ID_1430684486" MODIFIED="1289385490641" TEXT="FIFO"/>
</node>
<node CREATED="1289385380072" ID="ID_123179423" MODIFIED="1289385382228" TEXT="ArrayBlockingQueue">
<node CREATED="1289385483959" ID="ID_578034193" MODIFIED="1289385486594" TEXT="FIFO"/>
</node>
<node CREATED="1289385465315" FOLDED="true" ID="ID_287449221" MODIFIED="1289385491223" TEXT="List. PriorityBlockingQueue">
<node CREATED="1289385480049" ID="ID_507393959" MODIFIED="1289385482016" TEXT="priority-ordered queue, which is useful when you want to process elements in an order other than FIFO."/>
</node>
<node CREATED="1289385529168" FOLDED="true" ID="ID_405187628" MODIFIED="1289395704975" TEXT="SynchronousQueue">
<node CREATED="1289385588547" ID="ID_1743452539" MODIFIED="1289385589968" TEXT="it maintains a list of queued threads waiting to enqueue or dequeue an element."/>
<node CREATED="1289386217402" ID="ID_1621688117" MODIFIED="1289386220709" TEXT="is not really a queue at all"/>
</node>
</node>
</node>
<node CREATED="1289394101457" ID="ID_71698514" MODIFIED="1289394107046" TEXT="Deques">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289394119908" ID="ID_95027421" MODIFIED="1289394127727" TEXT="double ended queue that allows efficient insertion and removal from both the head and the tail"/>
<node CREATED="1289394140177" ID="ID_1696436255" MODIFIED="1289394152528" TEXT="ArrayDeque">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289394148606" ID="ID_327376773" MODIFIED="1289394152527" TEXT="LinkedBlockingDeque">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289394303906" FOLDED="true" ID="ID_21146275" MODIFIED="1289395702773" TEXT="basically used in work stealing pattern">
<node CREATED="1289394342529" ID="ID_1464682705" MODIFIED="1289394344897" TEXT="every consumer has its own deque. If a consumer exhausts the work in its own deque, it can steal work from the tail of someone else&apos;s deque. "/>
</node>
</node>
<node CREATED="1289384462066" FOLDED="true" ID="ID_150518631" MODIFIED="1289385344491" TEXT="producer consumer design">
<node CREATED="1289384943494" ID="ID_961591778" MODIFIED="1289384945712" TEXT="separates the identification of work to be done from the execution of that work by placing work items on a &quot;to do&quot; list for later processing, rather than processing them immediately as they are identified."/>
<node CREATED="1289384978985" ID="ID_1164522672" MODIFIED="1289384983902" TEXT="producers">
<node CREATED="1289384984900" ID="ID_1285371455" MODIFIED="1289384997456" TEXT="place data onto the queue as it becomes available"/>
</node>
<node CREATED="1289384999754" ID="ID_820211298" MODIFIED="1289385003220" TEXT="Consumers">
<node CREATED="1289385018912" ID="ID_509765974" MODIFIED="1289385020865" TEXT="retrieve data from the queue when they are ready to take the appropriate action."/>
</node>
</node>
<node CREATED="1289395711335" ID="ID_768023828" MODIFIED="1289395715068" TEXT="Synchronizers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289395910055" ID="ID_1223141507" MODIFIED="1289395911994" TEXT="is any object that coordinates the control flow of threads based on its state. "/>
<node CREATED="1289395925363" ID="ID_1006839077" MODIFIED="1289395927251" TEXT="Blocking queues can act as synchronizers;"/>
<node CREATED="1289395942220" ID="ID_1659319159" MODIFIED="1289395945886" TEXT="other types of synchronizers include semaphores, barriers, and latches">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1289396049342" ID="ID_1301999078" MODIFIED="1289396052471" TEXT="Latches">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289396078937" ID="ID_1742470905" MODIFIED="1289396080350" TEXT="that can delay the progress of threads until it reaches its terminal state "/>
<node CREATED="1289396121407" ID="ID_639419419" MODIFIED="1289396123490" TEXT="Once the latch reaches the terminal state, it cannot change state again, so it remains open forever."/>
<node CREATED="1289396137328" ID="ID_721179180" MODIFIED="1289396138833" TEXT="can be used to ensure that certain activities do not proceed until other one-time activities complete,"/>
</node>
</node>
</node>
</node>
</map>
