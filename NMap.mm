<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1279264186629" ID="ID_1475168511" MODIFIED="1279276894245" TEXT="NMap">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279264227351" FOLDED="true" ID="ID_578065093" MODIFIED="1287048778885" POSITION="right" TEXT="commands">
<node CREATED="1279264304423" HGAP="19" ID="ID_677044899" MODIFIED="1287044421215" TEXT="Mac Adderess">
<node COLOR="#ff0000" CREATED="1279264277923" ID="ID_1722136559" MODIFIED="1279264391570" TEXT="ipconfig  /all"/>
<node COLOR="#006699" CREATED="1279264250395" ID="ID_1395227469" MODIFIED="1279264404116" TEXT="ifconfig -a ">
<font NAME="SansSerif" SIZE="11"/>
</node>
<node CREATED="1279264484467" ID="ID_637320853" MODIFIED="1279264490483" TEXT="arp &#x2013;a">
<node CREATED="1279264491465" ID="ID_1675092458" MODIFIED="1279264499595" TEXT="MAC addresses of other computers that you have recently communicated with"/>
</node>
<node CREATED="1279264520903" ID="ID_1369850139" MODIFIED="1279264593747" TEXT="note: one can change MAC address intentionally using ifconfig (for spoofing)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1279264957390" FOLDED="true" ID="ID_973494364" MODIFIED="1287055666419" POSITION="left" TEXT="OSI Layer">
<node COLOR="#1da719" CREATED="1279264962164" FOLDED="true" ID="ID_809891406" MODIFIED="1287040189113" TEXT="Physical Layer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279264980524" ID="ID_255368351" MODIFIED="1279264996131" TEXT="&#x25a0;Voltage changes"/>
<node CREATED="1279264980526" ID="ID_1231994316" MODIFIED="1279264980526" TEXT="&#x25a0; The timing of voltage changes"/>
<node CREATED="1279264980528" ID="ID_753965480" MODIFIED="1279264980528" TEXT="&#x25a0; Data rates"/>
<node CREATED="1279264980529" ID="ID_1448060341" MODIFIED="1279264980529" TEXT="&#x25a0; Maximum transmission distances"/>
<node CREATED="1279264980531" ID="ID_1298736923" MODIFIED="1279264980531" TEXT="&#x25a0; The physical connectors to the transmission medium (plug)"/>
<node CREATED="1279264980533" ID="ID_96710799" MODIFIED="1279264980533" TEXT="&#x25a0; The topology or physical layout of the network"/>
</node>
<node COLOR="#1da719" CREATED="1279265019228" FOLDED="true" ID="ID_1602961685" MODIFIED="1287044253310" TEXT="Data Link">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279265081427" ID="ID_276726569" MODIFIED="1279265096863" TEXT="defines and manages the ordering of bits to and from packets"/>
<node CREATED="1279265121982" ID="ID_1759795827" MODIFIED="1279265121982" TEXT="manages the physical addressing"/>
<node CREATED="1279265127693" ID="ID_1571358383" MODIFIED="1279265127693" TEXT="synchronization of the data packets"/>
<node CREATED="1279265140980" ID="ID_879256421" MODIFIED="1279265148958" TEXT="flow control and error notification"/>
<node CREATED="1279265251868" FOLDED="true" ID="ID_469603263" MODIFIED="1279266095523" TEXT="Network devices">
<node CREATED="1279265267977" ID="ID_1345691568" MODIFIED="1279265267977" TEXT="layer 2 switches"/>
<node CREATED="1279265273730" FOLDED="true" ID="ID_1969496361" MODIFIED="1279266091787" TEXT="bridges.">
<node CREATED="1279265316168" ID="ID_1416436596" MODIFIED="1279265316168" TEXT="way to segment a network into two parts"/>
</node>
</node>
<node CREATED="1279265340533" FOLDED="true" ID="ID_936878901" MODIFIED="1279266094539" TEXT="Sub layers">
<node CREATED="1279265345727" ID="ID_1170753656" MODIFIED="1279265358608" TEXT="Logical Link Controll LLC"/>
<node CREATED="1279265359617" ID="ID_312604127" MODIFIED="1279265367626" TEXT="MAC layer"/>
</node>
</node>
<node COLOR="#1da719" CREATED="1279265438536" FOLDED="true" ID="ID_1622011796" MODIFIED="1279273949284" TEXT="Network">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279265463577" ID="ID_992081421" MODIFIED="1279265463577" TEXT="packets are sequenced"/>
<node CREATED="1279265468325" ID="ID_1002134618" MODIFIED="1279265488702" TEXT="logical addressing (IP) is assigned">
<node CREATED="1279265490546" ID="ID_475027778" MODIFIED="1279265505199" TEXT="Note: It can be configured."/>
</node>
<node CREATED="1279265583376" FOLDED="true" ID="ID_1262845782" MODIFIED="1279265637819" TEXT="creating a virtual circuit between points or nodes">
<node CREATED="1279265614614" FOLDED="true" ID="ID_1942450486" MODIFIED="1279265637211" TEXT="node is any device that has a MAC address">
<node CREATED="1279265632868" ID="ID_1584688624" MODIFIED="1279265632868" TEXT="typically includes computers, printers, and routers"/>
</node>
</node>
<node CREATED="1279265648322" FOLDED="true" ID="ID_1615632771" MODIFIED="1279265692371" TEXT="responsible for routing">
<node CREATED="1279265669783" ID="ID_891079840" MODIFIED="1279265684963" TEXT="Without routing, computers can only communicate with computers on the same network">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
</node>
<node CREATED="1279265984231" FOLDED="true" ID="ID_182517632" MODIFIED="1279273948652" TEXT="Devices">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279265990513" ID="ID_272460035" MODIFIED="1279266012774" TEXT="routers "/>
<node CREATED="1279266013813" ID="ID_1345484801" MODIFIED="1279266015096" TEXT="layer 3 switches"/>
</node>
</node>
<node COLOR="#1da719" CREATED="1279266048324" FOLDED="true" ID="ID_743879689" MODIFIED="1279273958780" TEXT="Transport">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279266070835" ID="ID_1978027435" MODIFIED="1279266082839" TEXT="transports data from one node to another"/>
</node>
<node COLOR="#1da719" CREATED="1279273768326" FOLDED="true" ID="ID_1794561643" MODIFIED="1279273958780" TEXT="Session">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279273771971" ID="ID_584840926" MODIFIED="1279273771971" TEXT="sets up the connection between the application process"/>
</node>
<node COLOR="#1da719" CREATED="1279273781477" FOLDED="true" ID="ID_900991775" MODIFIED="1279273960780" TEXT="Presentation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279273809377" ID="ID_1551657961" MODIFIED="1279273809377" TEXT="Data translation"/>
<node CREATED="1279273921638" ID="ID_718543073" MODIFIED="1279273924105" TEXT="Data compression"/>
<node CREATED="1279273936624" ID="ID_561598227" MODIFIED="1279273939241" TEXT="Data encryption and decryption"/>
<node CREATED="1279273841063" FOLDED="true" ID="ID_1198008642" MODIFIED="1279273946460" TEXT="gateway services">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279273866920" ID="ID_1740278987" MODIFIED="1279273866920" TEXT="connection points between networks"/>
<node CREATED="1279273876665" ID="ID_1791170876" MODIFIED="1279273876665" TEXT="that use different platforms or applications"/>
<node CREATED="1279273892818" ID="ID_529712967" MODIFIED="1279273892818" TEXT="(e.g., e-mail gateways, Systems Network Architecture (SNA) gateways"/>
<node CREATED="1279273903146" ID="ID_1595270170" MODIFIED="1279273903146" TEXT="usually implemented via software"/>
</node>
</node>
<node COLOR="#1da719" CREATED="1279273945148" FOLDED="true" ID="ID_87798441" MODIFIED="1279275674812" TEXT="Application">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279273975407" ID="ID_548877667" MODIFIED="1279273978012" TEXT="user application program interacts with the network."/>
</node>
</node>
<node CREATED="1279275516012" ID="ID_1658767907" MODIFIED="1287053749256" POSITION="right" TEXT="terms ">
<node CREATED="1279275518840" ID="ID_1544202311" MODIFIED="1287044435015" TEXT="Inverse mapping">
<node CREATED="1279275532640" ID="ID_1944416813" MODIFIED="1279275542416" TEXT="determine potential active hosts by gathering"/>
<node CREATED="1279275532641" ID="ID_1084228444" MODIFIED="1279275532641" TEXT="information about inactive IP addresses"/>
</node>
</node>
<node CREATED="1279275677210" ID="ID_1050570869" MODIFIED="1279275677210" POSITION="left" TEXT="Port and Service Scanning"/>
<node CREATED="1279275871177" ID="ID_1721460091" MODIFIED="1287053748311" POSITION="right" TEXT="Evasion and Spoofing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1279275878301" ID="ID_1142591426" MODIFIED="1287053757931" TEXT="Low and slow scanning">
<icon BUILTIN="full-1"/>
<node CREATED="1279275910766" ID="ID_224026996" MODIFIED="1279275913240" TEXT="Scanning over a long period of time reduces the chance of triggering an alert"/>
</node>
<node CREATED="1279275937516" ID="ID_1420304624" MODIFIED="1287053764486" TEXT="Fragmentation">
<icon BUILTIN="full-2"/>
<node CREATED="1279275955415" ID="ID_94687286" MODIFIED="1279275957642" TEXT="splits up TCP-based scan requests over several packets"/>
</node>
<node CREATED="1279275966017" ID="ID_947875208" MODIFIED="1287053768654" TEXT="Spoofing and decoys">
<icon BUILTIN="full-3"/>
<node CREATED="1279275978449" ID="ID_1983132809" MODIFIED="1279275988152" TEXT="spoof their IP addresses and use decoys to evade detection"/>
</node>
<node CREATED="1279276148725" ID="ID_1088869750" MODIFIED="1287053772405" TEXT="Source ports">
<icon BUILTIN="full-4"/>
<node CREATED="1279276166915" ID="ID_1325759253" MODIFIED="1279276181272" TEXT="specify a source port that is allowed through a firewall such as port 53 (DNS)."/>
</node>
<node CREATED="1279276193256" ID="ID_1300853200" MODIFIED="1287054618371" TEXT="IP options">
<icon BUILTIN="full-5"/>
<node CREATED="1279276209196" ID="ID_835984713" MODIFIED="1279276218201" TEXT="modify IP protocol options to evade firewalls and specify a route to the target."/>
</node>
<node CREATED="1279276228442" ID="ID_1149826753" MODIFIED="1287054624055" TEXT="Advanced techniques">
<icon BUILTIN="full-6"/>
<node CREATED="1279276239078" ID="ID_660941238" MODIFIED="1279276242728" TEXT="FTP bounce scans"/>
<node CREATED="1279276247829" ID="ID_1683749988" MODIFIED="1279276247829" TEXT="idle scans"/>
<node CREATED="1279276252369" ID="ID_208081774" MODIFIED="1279276252369" TEXT="proxy tunneling"/>
</node>
</node>
<node CREATED="1279276902951" FOLDED="true" ID="ID_1138315106" MODIFIED="1287044416137" POSITION="left" TEXT="Who Uses Network Scanning ?">
<node CREATED="1279276919831" ID="ID_458437172" MODIFIED="1279276919831" TEXT="&#x25a0; Security auditing"/>
<node CREATED="1279276919831" ID="ID_1401460164" MODIFIED="1279276919831" TEXT="&#x25a0; Compliance testing"/>
<node CREATED="1279276926119" ID="ID_984426684" MODIFIED="1279276926119" TEXT="&#x25a0; Asset management"/>
<node CREATED="1279276926120" ID="ID_1786129343" MODIFIED="1279276926120" TEXT="&#x25a0; Network and system inventory"/>
<node CREATED="1279277000298" ID="ID_1967096683" MODIFIED="1279277000298" TEXT="intruders"/>
</node>
<node CREATED="1279283843851" FOLDED="true" ID="ID_101272579" MODIFIED="1287048773804" POSITION="right" TEXT="software">
<node CREATED="1279283857907" ID="ID_728642159" MODIFIED="1279283880530" TEXT="ZenMap for Windows @ www.insecure.org"/>
</node>
</node>
</map>
