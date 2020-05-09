<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1515507773685" ID="ID_1069065883" MODIFIED="1557933974921" TEXT="Kubernetes">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1515512625043" ID="ID_752732757" MODIFIED="1557210570600" POSITION="right" TEXT="was started by Google and was called Borg, with its v1.0 release in July 2015, Google donated it to the Cloud Native Computing Foundation (CNCF).">
<font NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1515512729567" FOLDED="true" ID="ID_1674486578" MODIFIED="1560621324512" POSITION="right" TEXT="very rich set of features for container orchestration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515512746665" ID="ID_1785010294" MODIFIED="1560621316967" TEXT="Automatic binpacking">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515512761612" ID="ID_895992911" MODIFIED="1560621320031" TEXT="automatically schedules the containers based on resource usage and constraints, without sacrificing the availability">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515512771280" FOLDED="true" ID="ID_1442807594" MODIFIED="1560597009533" TEXT="Self-healing">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515512789996" ID="ID_1981165985" MODIFIED="1515512800640" TEXT="automatically replaces and reschedules the containers from failed nodes."/>
<node CREATED="1515512801502" ID="ID_759442668" MODIFIED="1515512802704" TEXT="It also kills and restarts the containers which do not respond to health checks, based on existing rules/policy."/>
</node>
<node CREATED="1515512816114" FOLDED="true" ID="ID_1973703211" MODIFIED="1560597009531" TEXT="Horizontal scaling">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515512827503" ID="ID_1128445488" MODIFIED="1515512827503" TEXT="automatically scale applications based on resource usage like CPU and memory."/>
<node CREATED="1515512835101" ID="ID_906933035" MODIFIED="1515512835101" TEXT="it also supports dynamic scaling based on customer metrics."/>
</node>
<node CREATED="1515512844293" FOLDED="true" ID="ID_1640401305" MODIFIED="1560597009531" TEXT="Service discovery and Load balancing">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515512855076" ID="ID_396297157" MODIFIED="1515512855076" TEXT="groups sets of containers and refers to them via a DNS name."/>
<node CREATED="1515512863872" ID="ID_669792599" MODIFIED="1515512898668" TEXT="This DNS name is also called a Kubernetes service.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1515512873611" ID="ID_162629725" MODIFIED="1515512873611" TEXT="Kubernetes can discover these services automatically"/>
<node CREATED="1515512885135" ID="ID_1915300909" MODIFIED="1515512890994" TEXT="and load-balance requests between containers of a given service."/>
</node>
<node CREATED="1515512915155" FOLDED="true" ID="ID_633025594" MODIFIED="1560597009531" TEXT="Automated rollouts and rollbacks">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515512927244" ID="ID_617192822" MODIFIED="1515512928380" TEXT=" roll out and roll back new versions/configurations of an application, without introducing any downtime."/>
</node>
<node CREATED="1515512940738" FOLDED="true" ID="ID_950096800" MODIFIED="1560597009529" TEXT="Secrets and configuration management">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515512951470" ID="ID_1056742336" MODIFIED="1515512951470" TEXT="manage secrets and configuration details for an application without re-building the respective images."/>
<node CREATED="1515512961846" ID="ID_1959929172" MODIFIED="1515512963393" TEXT="With secrets, we can share confidential information to our application without exposing it to the stack configuration, like on GitHub."/>
</node>
<node CREATED="1515512974402" FOLDED="true" ID="ID_590306507" MODIFIED="1560597009529" TEXT="Storage orchestration">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515513013507" ID="ID_306565448" MODIFIED="1515513040297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      With Kubernetes and its plugins, we can automatically mount local, external, and storage solutions to the containers in a seamless manner, based on <b>Software Defined Storage (SDS)</b>.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515513050658" FOLDED="true" ID="ID_1658485846" MODIFIED="1560597009528" TEXT="Batch execution">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515513058880" ID="ID_496060459" MODIFIED="1515513058880" TEXT="Besides long running jobs, Kubernetes also supports batch execution."/>
</node>
<node CREATED="1515513086376" ID="ID_229192782" MODIFIED="1560597009528" TEXT="other ">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515513104217" FOLDED="true" ID="ID_1477684384" MODIFIED="1560624052074" POSITION="right" TEXT="Why Use Kubernetes?">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515513119626" ID="ID_203307421" MODIFIED="1557210563915" TEXT="is very portable and extensible.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515513144452" ID="ID_634417080" MODIFIED="1557210563968" TEXT="can be deployed on the environment of our choice, be it VMs, bare-metal, or public/private/hybrid/multi-cloud setups.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515513332570" ID="ID_1230079257" MODIFIED="1557210563968" TEXT="very modular and pluggable architecture.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515513348555" ID="ID_440735970" MODIFIED="1557210563958" TEXT="We can write custom APIs or plugins to extend its functionalities.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515513364167" ID="ID_438671409" MODIFIED="1557210563948" TEXT="very thriving community across the world">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515514030446" FOLDED="true" ID="ID_380266563" MODIFIED="1560624135327" POSITION="right" TEXT="Architecture">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1560620456046" FOLDED="true" ID="ID_1982846713" MODIFIED="1560624069547" TEXT="pic -2">
<font BOLD="true" NAME="Cambria Math" SIZE="16"/>
<node CREATED="1560620672570" ID="ID_86998139" MODIFIED="1560620672570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_8211118807100031231.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515514184157" FOLDED="true" ID="ID_1486161388" MODIFIED="1560624132272" TEXT="pic">
<font BOLD="true" NAME="Cambria Math" SIZE="16"/>
<node CREATED="1515514186857" ID="ID_448751160" MODIFIED="1515514189269">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Architecture.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560620711970" FOLDED="true" ID="ID_557163319" MODIFIED="1560624126221" TEXT="What is happening ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560620749178" ID="ID_1432552318" MODIFIED="1560621136235" TEXT="1. We deploy an application to kubernetes">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560620768232" ID="ID_1869346378" MODIFIED="1560621136277" TEXT="2.Initially and internally The Master node evaluate the deployment descriptor and decide where and how to run it ">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560620842267" ID="ID_1715350676" MODIFIED="1560621136277" TEXT="3. Master node asks the kubelets to run the pods">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560620907889" ID="ID_630257170" MODIFIED="1560624083442" TEXT="4. We define the service so that user can access the pods,">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560620952434" ID="ID_1385690535" MODIFIED="1560621136254" TEXT="5. Master will direct kube-proxy to connect with external load balancer or external IP">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560621054100" ID="ID_453522550" MODIFIED="1560621136247" TEXT="6. Finally the user can access the service as load balancer decide which pod serves the request">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515514192429" FOLDED="true" ID="ID_604419987" MODIFIED="1560624121525" TEXT="Components">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515514197885" FOLDED="true" ID="ID_1033429430" MODIFIED="1560624119238" TEXT="1.One or more Master Nodes">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515514609382" ID="ID_1742949613" MODIFIED="1560597125972" TEXT=" responsible for managing the Kubernetes cluster">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515514728663" ID="ID_878261052" MODIFIED="1560597125972" TEXT=" it is the entry point for all administrative tasks.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515514741201" ID="ID_1667196268" MODIFIED="1560597125967" TEXT="accessible via the CLI, the GUI (Dashboard), or via APIs.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515514808887" ID="ID_1647210068" MODIFIED="1560597125966" TEXT="For fault tolerance purposes, there can be more than one Master Node in the cluster.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515514825624" ID="ID_678945464" MODIFIED="1560597125957" TEXT="If we have more than one Master Node, they would be in a HA (High Availability) mode, and only one of them will be the leader, performing all the operations. The rest of the Master Nodes would be followers.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515514902444" ID="ID_195808871" MODIFIED="1560597125955" TEXT="To manage the cluster state, Kubernetes uses etcd, and all Master Nodes connect to it. ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515036412" ID="ID_1858397086" MODIFIED="1560597125952" TEXT="The key-value store can be part of the Master Node.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515052231" FOLDED="true" ID="ID_967594169" MODIFIED="1560597314586" TEXT="components">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515515065354" FOLDED="true" ID="ID_1149849481" MODIFIED="1560597169791" TEXT="API Server">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515515169196" ID="ID_211307016" MODIFIED="1560597151402" TEXT="A user/operator sends REST commands to the API Server,">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515174909" ID="ID_561479163" MODIFIED="1560597151411" TEXT="which then validates and processes the requests.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515180685" ID="ID_1710104631" MODIFIED="1560597151406" TEXT="After executing the requests, the resulting state of the cluster is stored in the distributed key-value store.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515515190977" FOLDED="true" ID="ID_636981891" MODIFIED="1560597186189" TEXT="Scheduler">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515515227655" ID="ID_37395115" MODIFIED="1560597159362" TEXT="schedules the work to different Worker Nodes.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515238511" ID="ID_1823240845" MODIFIED="1560597159388" TEXT="has the resource usage information for each Worker Node.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515254839" ID="ID_1801449829" MODIFIED="1560597159381" TEXT="also knows about the constraints that users/operators may have set, such as scheduling work on a node that has the label disk==ssd set.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515337964" ID="ID_350841699" MODIFIED="1560597159364" TEXT="Before scheduling the work, the Scheduler also takes into account the quality of the service requirements, data locality, affinity, anti-affinity, etc.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515515345524" ID="ID_1818009291" MODIFIED="1560597159362" TEXT="schedules the work in terms of Pods and Services.">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node CREATED="1515515363813" FOLDED="true" ID="ID_857474005" MODIFIED="1560597187974" TEXT="Controller Manager">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515579876381" ID="ID_1137219433" MODIFIED="1515579876381" TEXT="manages different non-terminating control loops, which regulate the state of the Kubernetes cluster."/>
<node CREATED="1515579893063" ID="ID_550216591" MODIFIED="1515579893063" TEXT="Each one of these control loops knows about the desired state of the objects it manages, and watches their current state through the API Server."/>
</node>
<node CREATED="1515582416792" ID="ID_1639758188" MODIFIED="1557210384733" TEXT="etcd">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515582429335" ID="ID_790446423" MODIFIED="1515582429335" TEXT="distributed key-value store which is used to store the cluster state."/>
<node CREATED="1515582439666" ID="ID_1274230050" MODIFIED="1515582439666" TEXT="can be part of the Kubernetes Master, or, it can be configured externally, in which case, Master Nodes would connect to it."/>
</node>
</node>
</node>
<node CREATED="1515514209761" FOLDED="true" ID="ID_1028214370" MODIFIED="1560624119238" TEXT="2. One or more Worker Nodes">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515584543579" ID="ID_1725600591" MODIFIED="1560597322680" TEXT="is a machine (VM, physical server, etc.) which runs the applications using Pods and is controlled by the Master Node.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585826853" FOLDED="true" ID="ID_337708004" MODIFIED="1560597620645" TEXT="PODs">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515584553207" ID="ID_1244861925" MODIFIED="1560597327853" TEXT="Pods are scheduled on the Worker Nodes, which have the necessary tools to run and connect them.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515584561821" ID="ID_1460864108" MODIFIED="1560597327854" TEXT="Pod is the scheduling unit in Kubernetes.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585855967" ID="ID_222034608" MODIFIED="1560597327854" TEXT="each Pod gets a unique IP address.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515584573163" ID="ID_738432981" MODIFIED="1560597322683" TEXT="logical collection of one or more containers which are always scheduled together.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515584880872" ID="ID_1392185778" MODIFIED="1560597322682" TEXT=" to access the applications from the external world, we connect to Worker Nodes and not to the Master Node/s">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515584772143" FOLDED="true" ID="ID_5545337" MODIFIED="1560597618302" TEXT="pic-worker node">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515584774763" ID="ID_611635921" MODIFIED="1515584786254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="WorkerNode.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515584907222" FOLDED="true" ID="ID_1120864172" MODIFIED="1560597616813" TEXT="components">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515584921985" FOLDED="true" ID="ID_338587081" MODIFIED="1560597581686" TEXT="Container Runtime">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515584972309" ID="ID_878790611" MODIFIED="1560597424962" TEXT="Kubernetes is configured to run containers with Docker.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585023630" ID="ID_1578760450" MODIFIED="1560597424962" TEXT="It can also run containers using the rkt Container Runtime.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515585031467" FOLDED="true" ID="ID_41515396" MODIFIED="1560597579861" TEXT="kubelet">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515585043367" ID="ID_1994068296" MODIFIED="1560597424965" TEXT="is an agent which runs on each Worker Node and communicates with the Master Node.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585058087" ID="ID_1837228297" MODIFIED="1560597424964" TEXT="It receives the Pod definition via various means (primarily, through the API Server), and runs the containers associated with the Pod.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585071049" ID="ID_388304450" MODIFIED="1560597424964" TEXT=" It also makes sure the containers which are part of the Pods are healthy at all times.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585103072" ID="ID_1065320997" MODIFIED="1560597424964" TEXT=" connects with the Container Runtimes to run containers. ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585119521" ID="ID_1706105495" MODIFIED="1560597424962" TEXT="Currently, the kubelet and Container Runtimes are tightly coupled. There is work in progress for the Container Runtime Interface (CRI) to have a pluggable CRI in the near future.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515585132422" ID="ID_823676117" MODIFIED="1560597518224" TEXT="kube-proxy">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515585185711" ID="ID_234424022" MODIFIED="1560597526820" TEXT="Instead of connecting directly to Pods to access the applications, we use a logical construct called a Service as a connection endpoint.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585210311" ID="ID_1268840084" MODIFIED="1560597526821" TEXT="is the network proxy which runs on each Worker Node">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515585220394" ID="ID_130767258" MODIFIED="1560597526821" TEXT="and listens to the API Server for each Service endpoint creation/deletion.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515585279033" FOLDED="true" ID="ID_543872631" MODIFIED="1560597615383" TEXT="pic">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515585298342" ID="ID_814055495" MODIFIED="1515585302384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubelet.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1515514246472" FOLDED="true" ID="ID_33610453" MODIFIED="1560624119238" TEXT="3. Distributed key-value store, like etcd.">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515585354295" ID="ID_1721549390" MODIFIED="1515585354295" TEXT="is a distributed key-value store based on the Raft Consensus Algorithm."/>
<node CREATED="1515585428675" ID="ID_554653852" MODIFIED="1515585428675" TEXT="written in the Go programming language"/>
<node CREATED="1515585512105" ID="ID_165428646" MODIFIED="1515585513810" TEXT="also used to store configuration details such as subnets, ConfigMaps, Secrets, etc. "/>
</node>
</node>
</node>
<node CREATED="1515585998846" FOLDED="true" ID="ID_287699317" MODIFIED="1560598115322" POSITION="right" TEXT="Assigning a Unique IP Address to Each Pod">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515586009225" FOLDED="true" ID="ID_1654858670" MODIFIED="1560598110250" TEXT="two primary specifications:">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515586015477" ID="ID_799003703" MODIFIED="1560597634179" TEXT="Container Network Model (CNM), proposed by Docker">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586025579" ID="ID_1699627825" MODIFIED="1560597634179" TEXT="Container Network Interface (CNI), proposed by CoreOS.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515586034392" FOLDED="true" ID="ID_380497069" MODIFIED="1560598108473" TEXT="Kubernetes uses CNI to assign the IP address to each Pod.">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515586076885" FOLDED="true" ID="ID_1624774709" MODIFIED="1560598103399" TEXT="pic">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515586062535" ID="ID_498396129" MODIFIED="1515586065821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ContainerNetworkInterface.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515586109846" ID="ID_1246226752" MODIFIED="1560597646971" TEXT="The Container Runtime offloads the IP assignment to CNI, which connects to the underlying configured plugin, like Bridge or MACvlan, to get the IP address. ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586122382" ID="ID_1103406184" MODIFIED="1560597646970" TEXT="Once the IP address is given by the respective plugin, CNI forwards it back to the requested Container Runtime.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1515586137828" FOLDED="true" ID="ID_804047927" MODIFIED="1578634925418" POSITION="right" TEXT="Container-to-Container Communication Inside a Pod">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515586168180" ID="ID_313347224" MODIFIED="1560598126177" TEXT="With the help of the underlying Host OS, all of the Container Runtimes generally create an isolated network entity for each container that it starts">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586175751" ID="ID_19604452" MODIFIED="1560598126186" TEXT=" On Linux, that entity is referred to as a Network Namespace. ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586189907" ID="ID_625780439" MODIFIED="1560598126186" TEXT=" These Network Namespaces can be shared across containers, or with the Host Operating System.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586199026" ID="ID_1755544617" MODIFIED="1560598126184" TEXT="Inside a Pod, containers share the Network Namespaces, so that they can reach to each other via localhost.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515586219424" FOLDED="true" ID="ID_954747937" MODIFIED="1579071384407" POSITION="right" TEXT="Pod-to-Pod Communication Across Nodes">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515586248425" ID="ID_1604882116" MODIFIED="1515586279403" TEXT="Kubernetes puts a condition that there shouldn&apos;t be any Network Address Translation (NAT) while doing the Pod-to-Pod communication across Hosts. We can achieve this via:"/>
<node CREATED="1515586264678" ID="ID_702738698" MODIFIED="1515586282954" TEXT="Routable Pods and nodes, using the underlying physical infrastructure, like Google Container Engine">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1515586296175" ID="ID_1981618923" MODIFIED="1515586299577" TEXT="Using Software Defined Networking, like Flannel, Weave, Calico, etc. ">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1515589897036" FOLDED="true" ID="ID_1672690349" MODIFIED="1579071383023" POSITION="right" TEXT=" Configuration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515589905904" FOLDED="true" ID="ID_881534368" MODIFIED="1578635582140" TEXT="All-in-One Single-Node Installation">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515590186571" ID="ID_26386913" MODIFIED="1560621389211" TEXT="With All-in-One, all the Master and Worker components are installed on a single node. This is very useful for learning, development, and testing. This type should not be used in production. Minikube is one such example, and we are going to explore it in future chapters.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515590073487" FOLDED="true" ID="ID_1389766577" MODIFIED="1560621384991" TEXT="Single-Node etcd, Single-Master, and Multi-Worker Installation">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515590173343" ID="ID_285367896" MODIFIED="1560621383485" TEXT="In this setup, we will have a single Master Node, which will also run a single-node etcd instance. Multiple Worker Nodes are connected to the Master Node.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515590113369" FOLDED="true" ID="ID_1002686311" MODIFIED="1560621386115" TEXT="Single-Node etcd, Multi-Master, and Multi-Worker Installation">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515590166701" ID="ID_521360129" MODIFIED="1560621383483" TEXT="In this setup, we will have multiple Master Nodes, which will work in HA mode, but we will have a single-node etcd instance. Multiple Worker Nodes are connected to the Master Nodes.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515590209561" FOLDED="true" ID="ID_775520077" MODIFIED="1560621398731" TEXT="Multi-Node etcd, Multi-Master, and Multi-Worker Installation">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515590224288" ID="ID_1072225710" MODIFIED="1560621396902" TEXT="In this mode, etcd is configured in a clustered mode, outside the Kubernetes cluster, and the Nodes connect to it. The Master Nodes are all configured in an HA mode, connecting to multiple Worker Nodes. This is the most advanced and recommended production setup.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1515649670329" FOLDED="true" ID="ID_110325176" MODIFIED="1578635592216" POSITION="right" TEXT="Ch.7 Kubernetes Bluiding Blocks">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515599279938" FOLDED="true" ID="ID_1487667915" MODIFIED="1560624044417" TEXT="Kubernetes Object Model">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515599295247" ID="ID_234360960" MODIFIED="1560617631577" TEXT="it represents different persistent entities in the Kubernetes cluster.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515599307326" FOLDED="true" ID="ID_1337790833" MODIFIED="1560623357255" TEXT="Those entities describe:">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515599314798" MODIFIED="1515599314798" TEXT="What containerized applications we are running and on which node"/>
<node CREATED="1515599314806" MODIFIED="1515599314806" TEXT="Application resource consumption"/>
<node CREATED="1515599314808" MODIFIED="1515599314808" TEXT="Different policies attached to applications, like restart/upgrade policies, fault tolerance, etc."/>
</node>
<node CREATED="1515599351406" FOLDED="true" ID="ID_1423146875" MODIFIED="1560623360143" TEXT="spec field">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515599439687" ID="ID_754332124" MODIFIED="1515599468355" TEXT="Used with each object to declare our intent or desired state"/>
</node>
<node CREATED="1515599523683" ID="ID_660368698" MODIFIED="1560617631594" TEXT="Examples of Kubernetes objects are Pods, Deployments, ReplicaSets, etc., and we will explore them next.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515599561818" ID="ID_1968560123" MODIFIED="1560617631583" TEXT="To create an object, we need to provide the spec field to the Kubernetes API Server. The spec field describes the desired state, along with some basic information, like the name. The API request to create the object must have the spec field, as well as other details, in a JSON format. Most often, we provide an object&apos;s definition in a .yaml file, which is converted by kubectl in a JSON payload and sent to the API Server.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515599586452" FOLDED="true" ID="ID_191578241" MODIFIED="1560617631583" TEXT="e.g. of a Deployment object definition file">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515599591083" ID="ID_1935395384" MODIFIED="1515599728768">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">apiVersion: apps/v1beta1</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">kind: Deployment</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">metadata:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; name: nginx-deployment</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">spec:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#160;&#160;&#160;&#160;</font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">replicas: 3<br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" /></strong><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;template:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;metadata:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; &#160;&#160;&#160;&#160;labels:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: nginx</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; &#160;&#160;spec:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;&#160;&#160;containers:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="rgb(0, 0, 255)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;</strong></b></font><b><strong style="font-weight: bold; line-height: 1.4em"><font color="black" face="courier new, courier">- name: nginx</font></strong></b><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;image: nginx:1.7.9</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; &#160;&#160;&#160;&#160;&#160;&#160;ports:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;&#160;&#160;&#160; - containerPort: 80</strong></b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515599729642" ID="ID_1872792140" MODIFIED="1533132130647">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">apiVersion</font></b><font size="5">&#160;field :to mention the API endpoint on the API Server which we want to connect to. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="5">kind</font></b><font size="5">&#160;field : we mention the object type - in our case, we have Deployment. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="5">metadata</font></b><font size="5">&#160;field: attach the basic information to objects, like the name. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="5">You may have noticed that in above we have two spec fields&#160;&#160;(spec and spec.template.spec). </font>
    </p>
    <p>
      <b><font size="5">spec</font></b><font size="5">&#160;: define the desired state of the deployment. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="5">In our example, we want to make sure that, at any point in time, at least 3 Pods are running, which are created using the Pod template defined in spec.template. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="5">spec.template.spec</font></b><font size="5">&#160;: define the desired state of the Pod -&#160;&#160;here, our Pod would be created using nginx:1.7.9.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515599747607" ID="ID_1560853081" MODIFIED="1560617631578" TEXT="Once the object is created, the Kubernetes system attaches the status field to the object ">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515651488727" FOLDED="true" ID="ID_1547987339" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/deployment/" MODIFIED="1560624020104" TEXT="Deployments">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560623123852" FOLDED="true" ID="ID_1582663323" MODIFIED="1560623912640" TEXT="what is it ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560623127670" MODIFIED="1560623127670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_2868927407730704812.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560623171834" FOLDED="true" ID="ID_1028510295" MODIFIED="1560623621246" TEXT="What we can do with it ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560623177249" MODIFIED="1560623177249">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_3758059484070348865.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560623635164" FOLDED="true" ID="ID_438122978" MODIFIED="1560623977431" TEXT="Working with it ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560623639987" MODIFIED="1560623639987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_1495324460994734935.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515651609403" ID="ID_1496934924" MODIFIED="1560617601989" TEXT="The DeploymentController is part of the Master Node&apos;s Controller Manager">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515651629625" ID="ID_1866313389" MODIFIED="1560617601989" TEXT="it makes sure that the current state always matches the desired state.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515651651392" FOLDED="true" ID="ID_1534068260" MODIFIED="1560623819282" TEXT="example">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515651704304" ID="ID_1473679119" MODIFIED="1560623400027" TEXT="we have a Deployment which creates a ReplicaSet A. ReplicaSet A then creates 3 Pods. In each Pod, one of the containers uses the nginx:1.7.9 image.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515651705671" ID="ID_1938382558" MODIFIED="1560623816355" TEXT="pic">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515651711519" ID="ID_1300318368" MODIFIED="1515651713931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Deployments.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515651758910" FOLDED="true" ID="ID_675241777" MODIFIED="1560623395324" TEXT="Deployment Update">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515651779326" ID="ID_392066152" MODIFIED="1560623390788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in the Deployment, we change the Pod's template and we update the image for the nginx container from nginx:1.7.9&#160;&#160;to nginx:1.9.1.
    </p>
    <p>
      As have modified the Pod's template, a new ReplicaSet B gets created. This process is referred to as a <b>Deployment rollout.</b>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria Math" SIZE="16"/>
</node>
<node CREATED="1515651885275" ID="ID_653765258" MODIFIED="1560623390866" TEXT="Once ReplicaSet B is ready, the Deployment starts pointing to it.">
<font BOLD="true" NAME="Cambria Math" SIZE="16"/>
</node>
<node CREATED="1515651817049" ID="ID_564539159" MODIFIED="1560623390866" TEXT="A rollout is only triggered when we update the Pod&apos;s template for a deployment.">
<font NAME="Cambria Math" SIZE="16"/>
</node>
<node CREATED="1515651846121" ID="ID_1703978944" MODIFIED="1560623390866" TEXT="Operations like scaling the deployment do not trigger the deployment.">
<font NAME="Cambria Math" SIZE="16"/>
</node>
<node CREATED="1515651903686" ID="ID_129764823" MODIFIED="1560623390854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      On top of ReplicaSets, <b>Deployments</b>&#160;<b>provide</b>&#160;features like<b>&#160; Deployment recording</b>, with which, i<b>f something goes wrong</b>, <b>we can rollback</b>&#160;to a previously known state.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria Math" SIZE="16"/>
</node>
<node CREATED="1515652158698" FOLDED="true" ID="ID_695159645" MODIFIED="1560623390853" TEXT="Update pic1.">
<font NAME="Cambria Math" SIZE="16"/>
<node CREATED="1515652162400" ID="ID_464602063" MODIFIED="1515652166966">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="DeploymentUpdare.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515652171524" FOLDED="true" ID="ID_809333054" MODIFIED="1560623390850" TEXT="AFter udate pic 2.">
<font NAME="Cambria Math" SIZE="16"/>
<node CREATED="1515652202301" ID="ID_1969283715" MODIFIED="1515652205937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AfterDeploymentUpdate.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1515649687844" FOLDED="true" ID="ID_1155917284" MODIFIED="1560624026403" TEXT="A Pod">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515650407367" ID="ID_826215028" MODIFIED="1560621301415" TEXT="is the smallest and simplest Kubernetes object.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650413855" ID="ID_1604234676" MODIFIED="1560621301420" TEXT="unit of deployment in Kubernetes">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650421536" ID="ID_1592144018" MODIFIED="1560621301420" TEXT="represents a single instance of the application">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650434707" FOLDED="true" ID="ID_864573772" MODIFIED="1560621301419" TEXT="is a logical collection of one or more containers, which:">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515650453927" MODIFIED="1515650453927" TEXT="Are scheduled together on the same host"/>
<node CREATED="1515650453930" ID="ID_1770744207" MODIFIED="1515650453930" TEXT="Share the same network namespace"/>
<node CREATED="1515650453931" MODIFIED="1515650453931" TEXT="Mount the same external storage (Volumes)."/>
</node>
<node CREATED="1515650525652" ID="ID_838365178" MODIFIED="1560621301415" TEXT="are ephemeral in nature, and they do not have the capability to self-heal by themselves. . That is why we use them with controllers, which can handle a Pod&apos;s replication, fault tolerance, self-heal, etc.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650584540" ID="ID_974652587" MODIFIED="1560621301415" TEXT="Examples of controllers are Deployments, ReplicaSets, ReplicationControllers, etc">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650600322" ID="ID_1180412015" MODIFIED="1560621301415" TEXT="We attach the Pod&apos;s specification to other objects using Pod Templates,">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515650665323" FOLDED="true" ID="ID_767023228" MODIFIED="1560621295289" TEXT="Labels">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515650681361" ID="ID_1624497298" MODIFIED="1560621272966" TEXT="key-value pairs that can be attached to any Kubernetes objects (e.g. Pods).">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650690444" ID="ID_764756159" MODIFIED="1560621272967" TEXT="are used to organize and select a subset of objects, based on the requirements in place. ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650726037" ID="ID_686150436" MODIFIED="1560621272967" TEXT="Many objects can have the same label(s).">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650716130" ID="ID_1008557174" MODIFIED="1560621272967" TEXT=" do not provide uniqueness to objects.  ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515650782910" FOLDED="true" ID="ID_778372606" MODIFIED="1560621293034" TEXT="pic">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515650785234" ID="ID_648742587" MODIFIED="1515650792507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="labels.PNG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1515650813620" ID="ID_1819963969" MODIFIED="1515650814889" TEXT="In the image above, we have used two labels: app and env."/>
</node>
</node>
<node CREATED="1515650828945" FOLDED="true" ID="ID_85676531" MODIFIED="1560597000766" TEXT="Label Selectors">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515650847383" ID="ID_640810583" MODIFIED="1515650854094" TEXT="with it we can select a subset of objects."/>
<node CREATED="1515650863250" FOLDED="true" ID="ID_991852889" MODIFIED="1533132281096" TEXT="2 types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515650879378" FOLDED="true" ID="ID_182764103" MODIFIED="1533132279969" TEXT="Equality-Based Selectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515650900455" MODIFIED="1515650900455" TEXT="allow filtering of objects based on label keys and values."/>
<node CREATED="1515650909042" MODIFIED="1515650909042" TEXT="we can use the =, ==, or != operators."/>
<node CREATED="1515650914566" MODIFIED="1515650914566" TEXT="For example, with env==dev"/>
</node>
<node CREATED="1515650889177" FOLDED="true" ID="ID_632727174" MODIFIED="1533132278778" TEXT="Set-Based Selectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515650925408" MODIFIED="1515650925408" TEXT="allow filtering of objects based on a set of values."/>
<node CREATED="1515650936287" MODIFIED="1515650936287" TEXT="we can use the in, notin, and exist operators."/>
<node CREATED="1515650942383" MODIFIED="1515650942383" TEXT=". For example, with env in (dev,qa)"/>
</node>
</node>
</node>
<node CREATED="1515650962194" FOLDED="true" ID="ID_1198136175" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/" MODIFIED="1560597000765" TEXT="Replication Controllers">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515651017697" ID="ID_1975496158" MODIFIED="1515651159048" TEXT="controller that is part of the Master Node&apos;s Controller Manager.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651032826" ID="ID_1920201818" MODIFIED="1515651159048" TEXT="makes sure the specified number of replicas for a Pod is running at any given point in time.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651044371" ID="ID_423511593" MODIFIED="1515651159045" TEXT="If there are more Pods than the desired count, the ReplicationController would kill the extra Pods, and, if there are less Pods, then the ReplicationController would create more Pods to match the desired count.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651059837" ID="ID_626836344" MODIFIED="1515651159045" TEXT="We always use controllers like ReplicationController to create and manage Pods.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651069710" ID="ID_71498473" MODIFIED="1515651159044" TEXT="we don&apos;t deploy a Pod independently, as it would not be able to re-start itself">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651138774" ID="ID_1780886726" MODIFIED="1515651159043" TEXT="only support equality-based Selectors.">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1515651078340" FOLDED="true" ID="ID_265947615" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/replicaset/" MODIFIED="1560597000765" TEXT="ReplicaSets ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515651117261" ID="ID_1375777037" MODIFIED="1515651159042" TEXT="next-generation ReplicationController.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651128510" ID="ID_1109909718" MODIFIED="1515651159040" TEXT="support both equality- and set-based Selectors">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515651464982" ID="ID_430181925" MODIFIED="1515651464982" TEXT="can be used independently, but they are mostly used by Deployments to orchestrate the Pod creation, deletion, and updates."/>
<node CREATED="1515651477533" ID="ID_162649761" MODIFIED="1515651477533" TEXT="A Deployment automatically creates the ReplicaSets, and we do not have to worry about managing them."/>
<node CREATED="1515653706658" FOLDED="true" ID="ID_849429902" MODIFIED="1533132326097" TEXT="pic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515653710727" ID="ID_128599594" MODIFIED="1515653714925">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="replicaSet.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515652346492" FOLDED="true" ID="ID_1827549351" LINK="https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/" MODIFIED="1560597000764" TEXT="Namespaces">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515652392242" ID="ID_215401113" MODIFIED="1515652636814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>partition</b>&#160;the Kubernetes <b>cluster</b>&#160;into <b>sub-clusters</b>&#160; to <b>support</b>&#160;<b>numerous users</b>&#160;whom we would like to <b>organize</b>&#160; into <b>teams/projects</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515652474072" ID="ID_1888981536" MODIFIED="1515652636816" TEXT="names of the resources/objects created inside a Namespace are unique, but not across Namespaces."/>
<node CREATED="1515652706567" FOLDED="true" ID="ID_586247845" MODIFIED="1533132442061" TEXT="creates 2 default namespaces:">
<node CREATED="1515652734518" FOLDED="true" ID="ID_1808399572" MODIFIED="1533132440075" TEXT="kube-system  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1515652751108" MODIFIED="1515652751108" TEXT="kube-system namespace contains the objects created by the Kubernetes system."/>
</node>
<node CREATED="1515652740725" FOLDED="true" ID="ID_1428282" MODIFIED="1533132437142" TEXT="default">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1515652766245" MODIFIED="1515652766245" TEXT="contains the objects which belong to any other namespace."/>
</node>
<node CREATED="1515653086257" ID="ID_1781211031" MODIFIED="1515653159303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>kube-public</b>&#160;is a special namespace, which is readable by all users and used for special purposes, like bootstrapping a cluster.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515653065996" ID="ID_1874862158" MODIFIED="1515653065996" TEXT="By default, we connect to the default Namespace."/>
<node CREATED="1515653109591" ID="ID_1640700960" MODIFIED="1515653109591" TEXT="Using Resource Quotas, we can divide the cluster resources within Namespaces."/>
</node>
</node>
<node CREATED="1515653802033" FOLDED="true" ID="ID_467099091" LINK="https://kubernetes.io/docs/concepts/services-networking/service/" MODIFIED="1578652630571" POSITION="right" TEXT="Ch 8. Services">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515655979271" FOLDED="true" ID="ID_1358990491" MODIFIED="1578652629870" TEXT="services">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515654123433" ID="ID_345074263" MODIFIED="1578635599158" TEXT="Problem it solves">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1515654346887" ID="ID_116989354" MODIFIED="1515654348430" TEXT="To access the application, a user/client needs to connect to the Pods."/>
<node CREATED="1515654336380" ID="ID_89842585" MODIFIED="1515654336380" TEXT="Pods are ephemeral in nature, resources like IP addresses allocated to it cannot be static."/>
<node CREATED="1515654358277" ID="ID_765978653" MODIFIED="1515654358277" TEXT="Pods could die abruptly or be rescheduled based on existing requirements."/>
<node CREATED="1515654419690" FOLDED="true" ID="ID_1847159681" MODIFIED="1578635617504" TEXT="example">
<node CREATED="1515654431599" FOLDED="true" ID="ID_604168624" MODIFIED="1515654612205" TEXT="a scenario in which a user/client is connected to a Pod using its IP address.">
<node CREATED="1515654467338" ID="ID_812235667" MODIFIED="1515654471688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ServiceProbStep1.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515654483226" FOLDED="true" ID="ID_1583106955" MODIFIED="1515654598860" TEXT="Unexpectedly, the Pod to which the user/client is connected dies, and a new Pod is created by the controller. The new Pod will have a new IP address, which will not be known automatically to the user/client of the earlier Pod.">
<node CREATED="1515654590074" ID="ID_1138275001" MODIFIED="1515654597031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ServiceProbStep2.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515654554594" ID="ID_557094839" MODIFIED="1515654555983" TEXT="To overcome this situation, Kubernetes provides a higher-level abstraction called Service, "/>
</node>
</node>
<node CREATED="1515654290913" ID="ID_1417167673" MODIFIED="1560596981503" TEXT="is an abstraction which defines a logical set of Pods and a policy by which to access them - sometimes called a micro-service. This grouping is achieved via Labels and Selectors,">
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1515654665940" FOLDED="true" ID="ID_1537782866" MODIFIED="1578635720475" TEXT="e.g.">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1515654704614" FOLDED="true" ID="ID_547764677" MODIFIED="1578635676455" TEXT="pic for selector">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1515654731266" ID="ID_1608480707" MODIFIED="1515654734463">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Selector.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515654699649" ID="ID_1765452429" MODIFIED="1515654859208" TEXT="Using Selectors (app==frontend and app==db), we can group them into two logical groups: one with 3 Pods, and one with just one Pod.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515654780200" ID="ID_23256743" MODIFIED="1515654859208" TEXT="We can assign a name to the logical grouping, referred to as a service name. ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515654804139" ID="ID_1665803341" MODIFIED="1515654859203" TEXT="we have created two Services, frontend-svc and db-svc, and they have the app==frontend and the app==db Selectors, respectively.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515654843200" FOLDED="true" ID="ID_1194692437" MODIFIED="1578635719789" TEXT="pic">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1515654845224" ID="ID_1046506580" MODIFIED="1515654859184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Service.PNG" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1515654877876" ID="ID_1248829181" MODIFIED="1578635704447" TEXT="Service Object example">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1515654961609" ID="ID_618167065" MODIFIED="1515655115781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">kind: Service</strong></b></font><font color="rgb(49, 49, 49)" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">apiVersion: v1</strong></b></font><font color="rgb(49, 49, 49)" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">metadata:</strong></b></font><font color="rgb(49, 49, 49)" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; name: frontend-svc</strong></b></font><font color="rgb(49, 49, 49)" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">spec:</strong></b></font><font color="rgb(49, 49, 49)" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; selector: </strong></b></font>
    </p>
    <p>
      <font color="black" face="Courier New" size="3"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160; </strong></b></font><b><strong style="font-weight: bold; line-height: 1.4em; color: rgb(49, 49, 49); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(0, 0, 255)" face="Courier New" size="3">app: frontend</font><font color="black" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" /></font></strong><font color="black" face="Courier New" size="3"><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;ports: </strong></font></b>
    </p>
    <p>
      <b><font color="black" face="Courier New" size="3"><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160; </strong></font><strong style="font-weight: bold; line-height: 1.4em; color: rgb(49, 49, 49); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(0, 0, 255)" face="Courier New" size="3">- protocol: TCP</font><font color="black" face="Courier New" size="3"><br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" /></font></strong><font color="black" face="Courier New" size="3"><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;port: 80<br align="left" size="3" face="Courier New" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" /></strong><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&#160;&#160;targetPort: 5000</strong></font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515655196870" ID="ID_1866550464" MODIFIED="1515655300844">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      above we are <b>creating</b>&#160;a <b>frontend-svc Service </b>by selecting all the Pods that have the <b>Label</b>&#160;<b>app</b>&#160;<b>set</b>&#160;to the <b>frontend</b>.
    </p>
    <p>
      By <b>default</b>, <b>each</b>&#160;<b>Service</b>&#160;also <b>gets</b>&#160;<b>an IP address</b>, which is <b>routable only inside the cluster.</b>
    </p>
    <p>
      
    </p>
    <p>
      In our case, we have 172.17.0.4 and 172.17.0.5 IP addresses for our frontend-svc and db-svc Services, respectively.
    </p>
    <p>
      
    </p>
    <p>
      The IP address attached to each Service is also known as the <b>ClusterIP</b>&#160;for that Service
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515655325784" ID="ID_296361320" MODIFIED="1515655327088" TEXT=" user/client now connects to a Service via the IP address, which forwards the traffic to one of the Pods attached to it."/>
<node CREATED="1515655339826" ID="ID_430586003" MODIFIED="1560596981473" TEXT=" A Service does the load balancing while selecting the Pods for forwarding the data/traffic.">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1515655392809" ID="ID_572645213" MODIFIED="1515655394247" TEXT="While forwarding the traffic from the Service, we can select the target port on the Pod."/>
<node CREATED="1515655411093" ID="ID_509541412" MODIFIED="1515655411904" TEXT="In our example, for frontend-svc, we will receive requests from the user/client on Port 80. "/>
<node CREATED="1515655421919" ID="ID_1647564768" MODIFIED="1515655426301" TEXT=" We will then forward these requests to one of the attached Pods on Port 5000."/>
<node CREATED="1515655453718" ID="ID_543752987" MODIFIED="1515655454638" TEXT="If the target port is not defined explicitly, then traffic will be forwarded to Pods on the Port on which the Service receives traffic"/>
<node CREATED="1515655468459" ID="ID_1879452346" MODIFIED="1515655613714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">A tuple of Pods, IP addresses, along with the targetPort is referred to as a <b>Service Endpoint</b>. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="4">In our case,&#160;</font><font color="rgb(49, 49, 49)" face="courier new, courier" size="4"><b><strong style="font-weight: bold; line-height: 1.4em">frontend-svc </strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="4">has 3 Endpoints:&#160; </font>
    </p>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(49, 49, 49); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="4">10.0.1.3:5000</font></b></strong><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="4">,&#160; </font>
    </p>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(49, 49, 49); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="4">10.0.1.4:5000</font></b></strong><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="4">, and </font>
    </p>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(49, 49, 49); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="4">10.0.1.5:5000</font></b></strong><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="4">.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515655769142" FOLDED="true" ID="ID_328641336" LINK="https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies" MODIFIED="1578635880014" TEXT="kube-proxy">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515655784301" ID="ID_92284326" MODIFIED="1560621203923" TEXT="All of the Worker Nodes run a daemon called kube-proxy">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515655820650" ID="ID_1484794875" MODIFIED="1560621203925" TEXT="watches the API Server on the Master Node for the addition and removal of Services and endpoints.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515655844307" ID="ID_1726143560" MODIFIED="1560621203924" TEXT="For each new Service, on each node, kube-proxy configures the IPtables rules to capture the traffic for its ClusterIP and forwards it to one of the endpoints.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515655852575" ID="ID_1933664621" MODIFIED="1560621203923" TEXT="When the Service is removed, kube-proxy removes the IPtables rules on all nodes as well.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515655945863" FOLDED="true" ID="ID_1051556175" MODIFIED="1560621239401" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515655947779" ID="ID_1537710920" MODIFIED="1515655953419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="KubeProxy.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515655995475" FOLDED="true" ID="ID_960538037" MODIFIED="1578635878983" TEXT="Service Discovery">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515656021778" FOLDED="true" ID="ID_43930999" MODIFIED="1578635878492" TEXT="2 methods of discovering a Service:">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515656031990" FOLDED="true" ID="ID_1126991128" MODIFIED="1578635845735" TEXT="Environment Variables">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515656055209" ID="ID_800846316" MODIFIED="1560615985910" TEXT="As soon as the Pod starts on any Worker Node, the kubelet daemon running on that node adds a set of environment variables in the Pod for all active Services.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656077062" ID="ID_1581674946" MODIFIED="1560615985939" TEXT="For example, if we have an active Service called redis-master, which exposes port 6379, and its ClusterIP is 172.17.0.6, then, on a newly created Pod, we can see the following environment variables:">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656112154" ID="ID_535254672" MODIFIED="1560615985920">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_SERVICE_HOST=172.17.0.6</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_SERVICE_PORT=6379</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_PORT=tcp://172.17.0.6:6379</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_PORT_6379_TCP=tcp://172.17.0.6:6379</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_PORT_6379_TCP_PROTO=tcp</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_PORT_6379_TCP_PORT=6379</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px"><br align="left" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="inherit" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">REDIS_MASTER_PORT_6379_TCP_ADDR=172.17.0.6</strong></b></font>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656142971" ID="ID_837574752" MODIFIED="1560615985918" TEXT="With this solution, we need to be careful while ordering our Services, as the Pods will not have the environment variables set for Services which are created after the Pods are created.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515656153105" FOLDED="true" ID="ID_1045716080" MODIFIED="1578635877362" TEXT="DNS">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515656355336" ID="ID_792430248" MODIFIED="1560616032747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">Kubernetes has an add-on for DNS, which creates a DNS record for each Service. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">DNS record format is like <b>my-svc.my-namespace.svc.cluster.local</b>. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">Services within the same namespace can reach to other services with just their name. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="4">For e.g., if we add a Service redis-master in the my-ns Namespace, then all the Pods in the same Namespace can reach to the redis Service just by using its name, redis-master. </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4">Pods from other Namespaces</font></b><font size="4">&#160;can reach the Service by adding the respective Namespace as a suffix, like<b>&#160;redis-master.my-ns</b>.</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515656493099" ID="ID_1862986110" MODIFIED="1560616036877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is the <b>most common and highly recommended solution. </b>For example, in the previous section's image, we have seen that an internal DNS is configured, which maps our services frontend-svc and db-svc to 172.17.0.4 and 172.17.0.5, respectively.
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
</node>
<node CREATED="1515656557012" FOLDED="true" ID="ID_1124841364" MODIFIED="1578652627839" TEXT="ServiceType">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515662067107" FOLDED="true" ID="ID_955069304" MODIFIED="1578652625563" TEXT="ServiceType ClusterIP &amp; NodePort">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1515656606937" ID="ID_1796859384" MODIFIED="1560615960109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(49, 49, 49); margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; text-align: left; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; line-height: 1.6em !important; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="4">While defining a Service, we can also choose its&#160;access scope.&#160;We can decide whether the Service: </font>
    </p>
    <ul>
      <ul style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; line-height: 1.4em; color: rgb(49, 49, 49); list-style: disc outside none">
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="4">Is only accessible within the cluster </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="4">Is accessible from within the cluster and the external world </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="4">Maps to an external entity which resides outside the cluster.</font>
        </li>
      </ul>
    </ul>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656675734" ID="ID_1238196034" MODIFIED="1560615919659" TEXT="Access scope is decided by ServiceType, which can be mentioned when creating the Service.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656726467" ID="ID_1106674252" MODIFIED="1560616104027" TEXT="Types">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515656702708" FOLDED="true" ID="ID_532354497" MODIFIED="1578635927916" TEXT="ClusterIP">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node CREATED="1515656737392" ID="ID_583331953" MODIFIED="1560616109118" TEXT="default ServiceType.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656745690" ID="ID_1151461430" MODIFIED="1560616109125" TEXT="A Service gets its Virtual IP address using the ClusterIP.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656757327" ID="ID_794942787" MODIFIED="1560616109118" TEXT="That IP address is used for communicating with the Service and is accessible only within the cluster.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515656721234" ID="ID_1878773619" MODIFIED="1578635928368" TEXT="NodePort">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node CREATED="1515656785448" ID="ID_141257115" MODIFIED="1560616152835" TEXT="in addition to creating a ClusterIP, a port from the range 30000-32767 is mapped to the respective service, from all the Worker Nodes.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656811288" ID="ID_669302667" MODIFIED="1560616152853" TEXT="e.g.">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515656814000" ID="ID_883942947" MODIFIED="1515656814000" TEXT="if the mapped NodePort is 32233 for the service frontend-svc, then, if we connect to any Worker Node on port 32233, the node would redirect all the traffic to the assigned ClusterIP - 172.17.0.4"/>
</node>
<node CREATED="1515656962038" ID="ID_83294154" MODIFIED="1560616152841" TEXT="By default, while exposing a NodePort, a random port is automatically selected by the Kubernetes Master from the port range 30000-32767. If we don&apos;t want to assign a dynamic port value for NodePort, then, while creating the Service, we can also give a port number from the earlier specific range.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515657041539" ID="ID_1949120113" MODIFIED="1560616152837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The NodePort ServiceType is useful when we want to make our services accessible from the external world.
    </p>
    <p>
      The end-user connects to the Worker Nodes on the specified port, which forwards the traffic to the applications running inside the cluster.
    </p>
    <p>
      To access the application from the external world, administrators can configure a reverse proxy outside the Kubernetes cluster and map the specific endpoint to the respective port on the Worker Nodes .
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
</node>
<node CREATED="1515661934361" FOLDED="true" ID="ID_1346594783" MODIFIED="1578652624620" TEXT="ServiceType - LoadBalancer">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1515661985536" ID="ID_196739396" MODIFIED="1515661990714" TEXT="features">
<node CREATED="1515661963015" ID="ID_1039966606" MODIFIED="1515661963015" TEXT="NodePort and ClusterIP Services are automatically created, and the external load balancer will route to them"/>
<node CREATED="1515661963016" ID="ID_1858562611" MODIFIED="1515661963016" TEXT="The Services are exposed at a static port on each Worker Node"/>
<node CREATED="1515661963017" ID="ID_455155394" MODIFIED="1515661963017" TEXT="The Service is exposed externally using the underlying Cloud provider&apos;s load balancer feature."/>
</node>
<node CREATED="1515662008820" ID="ID_869687785" MODIFIED="1515662008820" TEXT="will only work if the underlying infrastructure supports the automatic creation of Load Balancers and have the respective support in Kubernetes, as is the case with the Google Cloud Platform and AWS."/>
</node>
<node CREATED="1515662101572" FOLDED="true" ID="ID_813016612" MODIFIED="1578652270542" TEXT="ServiceType - ExternalIP">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1515662114057" ID="ID_494026481" MODIFIED="1560616203743" TEXT="A Service can be mapped to an ExternalIP address if it can route to one or more of the Worker Nodes.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node COLOR="#990000" CREATED="1515662141863" ID="ID_1793524240" MODIFIED="1560616203736" TEXT="are not managed by Kubernetes.">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node CREATED="1515671480611" ID="ID_1217664842" MODIFIED="1560616203731" TEXT="The cluster administrators has configured the routing to map the ExternalIP address to one of the nodes.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515671526753" FOLDED="true" ID="ID_190427883" MODIFIED="1560616223144" TEXT="pic">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515671528822" ID="ID_200160484" MODIFIED="1515671532875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="externalIp.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515671553495" FOLDED="true" ID="ID_1705932400" MODIFIED="1578652627203" TEXT="ServiceType - ExternalName">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1515671568142" ID="ID_454162924" MODIFIED="1515671568142" TEXT="special ServiceType, that has no Selectors and does not define any endpoints."/>
<node CREATED="1515671578661" ID="ID_1448193557" MODIFIED="1515671578661" TEXT="When accessed within the cluster, it returns a CNAME record of an externally configured service."/>
<node CREATED="1515671596701" ID="ID_400214012" MODIFIED="1515671610755" TEXT="used to make externally configured services like my-database.example.com available inside the cluster, using just the name, like my-database, to other services inside the same Namespace."/>
</node>
</node>
</node>
<node CREATED="1515751083314" FOLDED="true" ID="ID_1652608355" LINK="https://kubernetes.io/docs/concepts/storage/volumes/" MODIFIED="1560617724144" POSITION="right" TEXT="ch.10 Kubernetes Volume Management">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515751694572" MODIFIED="1515751694572" TEXT="containers, which create the Pods, are ephemeral in nature."/>
<node CREATED="1515751703471" MODIFIED="1515751703471" TEXT="A Volume is essentially a directory backed by a storage medium."/>
<node CREATED="1515751725485" MODIFIED="1515751725485" TEXT="a Volume is attached to a Pod and shared among the containers of that Pod."/>
<node CREATED="1515751741933" ID="ID_260301172" MODIFIED="1515751741933" TEXT="The Volume has the same life span as the Pod, and it outlives the containers of the Pod - this allows data to be preserved across container restarts."/>
<node CREATED="1515751771820" FOLDED="true" ID="ID_678595214" MODIFIED="1533134649733" TEXT="Volume Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515751812343" ID="ID_1617108411" MODIFIED="1515751863675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      decides the properties of the directory, like size, content, etc
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751830986" ID="ID_1791669888" MODIFIED="1515751934128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>1.emptyDir</b>&#160;An empty Volume is created for the Pod as soon as it is scheduled on the Worker Node. The Volume's life is tightly coupled with the Pod. <b>If the Pod dies, the content of emptyDir is deleted forever.</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751830994" ID="ID_457300920" MODIFIED="1515751979550">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>2.hostPath</b>&#160;-&gt; we can share a directory from the host to the Pod. <b>If the Pod dies, the content of the Volume is still available on the host.</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751831001" ID="ID_1508847143" MODIFIED="1515752018279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>3. gcePersistentDisk</b>&#160;-&gt; we can <b>mount a Google Compute Engine (GCE) persistent disk into a Pod.</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751831007" ID="ID_274524691" MODIFIED="1515752024864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>4.awsElasticBlockStore</b>&#160;- can mount an AWS EBS Volume into a Pod.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751831015" ID="ID_188801032" MODIFIED="1515752039611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>5.nfs</b>&#160;- can mount an NFS share into a Pod.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751831020" ID="ID_802103467" MODIFIED="1515752056596">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      6. <b>iscsi</b>&#160;- mount an iSCSI share into a Pod.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751831027" ID="ID_148821035" MODIFIED="1515752110220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      7.<b>secret</b>&#160;- pass sensitive information, such as passwords, to Pods.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515751831033" ID="ID_963040098" MODIFIED="1515752101588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>8. persistentVolumeClaim</b>&#160;- attach a Persistent Volume to a Pod using a persistentVolumeClaim.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515752212180" FOLDED="true" ID="ID_897187713" LINK="https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistent-volumes" MODIFIED="1533134671081" TEXT="Persistent Volume">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515752280713" ID="ID_1149873301" MODIFIED="1515752361039">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>Persistent Volume</b>&#160;<b>is a network attached storage in the cluster</b>, which is provisioned by the administrator.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515752402391" ID="ID_265752453" MODIFIED="1515752413911">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can be provisioned statically by the administrator, or dynamically, based on the StorageClass resource.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515752222290" ID="ID_1232884193" MODIFIED="1515752344910">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Persistent Volume subsystem</b>&#160;provides APIs for users and administrators to manage and consume storage.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515752242791" ID="ID_621978610" MODIFIED="1515752378584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To manage the Volume, it uses the <b>PersistentVolume (PV) API</b>&#160; resource type,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515752250319" ID="ID_90359923" MODIFIED="1515752688645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To consume it, it uses the <b>PersistentVolumeClaim (PVC) API</b>&#160; resource type.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515752529152" ID="ID_693538551" MODIFIED="1515752563575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Some of the Volume Types that support managing storage using Persistent Volumes are: </font>
    </p>
    <ul>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">GCEPersistentDisk </font>
      </li>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">AWSElasticBlockStore </font>
      </li>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">AzureFile </font>
      </li>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">NFS </font>
      </li>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">iSCSI </font>
      </li>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">CephFS </font>
      </li>
      <li style="line-height: 1.4em; margin-bottom: 0">
        <font size="3">Cinder </font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515752430837" FOLDED="true" ID="ID_1877436163" MODIFIED="1533134677114" TEXT="Storage Class Resource">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515752423195" ID="ID_392262965" MODIFIED="1515752423195" TEXT="A StorageClass contains pre-defined provisioners and parameters to create a Persistent Volume."/>
</node>
<node CREATED="1515752657729" FOLDED="true" ID="ID_160367750" MODIFIED="1533134680116" TEXT="Persistent Volume Claims">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515752677063" MODIFIED="1515752677063" TEXT="is a request for storage by a user."/>
<node CREATED="1515752707090" ID="ID_363522713" MODIFIED="1515752707090" TEXT="Users request for Persistent Volume resources based on size, access modes, etc. Once a suitable Persistent Volume is found, it is bound to a Persistent Volume Claim."/>
<node CREATED="1515754180686" ID="ID_586822004" MODIFIED="1515754184531" TEXT="After a successful bind, the PersistentVolumeClaim resource can be used in a Pod."/>
<node CREATED="1515754204119" ID="ID_937843048" MODIFIED="1515754207347" TEXT="Once a user finishes its work, the attached Persistent Volumes can be released. The underlying Persistent Volumes can then be reclaimed and recycled for future usage."/>
<node CREATED="1515753483746" FOLDED="true" ID="ID_1492576545" MODIFIED="1515760741581" TEXT="pic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515753486306" ID="ID_684749059" MODIFIED="1515753491901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="PVC.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515760754083" FOLDED="true" ID="ID_44490993" MODIFIED="1533134690191" TEXT="example deployment file with volumens">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515760867415" ID="ID_879880394" MODIFIED="1515760925370" TEXT="create a dir first in minikube by login in using ssh"/>
<node CREATED="1515760860361" FOLDED="true" ID="ID_742266300" MODIFIED="1515760965968" TEXT="file code to mount">
<node CREATED="1515760777968" ID="ID_52000870" MODIFIED="1515760795984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">apiVersion: extensions/v1beta1 </font>
    </p>
    <p>
      <font size="4">kind: Deployment </font>
    </p>
    <p>
      <font size="4">metadata: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;name: webserver </font>
    </p>
    <p>
      <font size="4">spec: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;replicas: 3 </font>
    </p>
    <p>
      <font size="4">&#160;&#160;template: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;metadata: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;labels: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: webserver </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;spec: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;containers: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;- name: webserver </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;image: nginx:alpine </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ports: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- containerPort: 80 </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;volumeMounts: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: hostvol </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mountPath: /usr/share/nginx/html </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;volumes: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;- name: hostvol </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hostPath: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;path: /home/docker/vol</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515760989335" ID="ID_1175051362" MODIFIED="1515761007192" TEXT="http://minikubeIp:ClusterPort/"/>
</node>
<node CREATED="1515760805900" FOLDED="true" ID="ID_1518943285" MODIFIED="1533134700648" TEXT="example service file">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1515760811682" ID="ID_589283788" MODIFIED="1515760840079">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">apiVersion: v1 </font>
    </p>
    <p>
      <font size="4">kind: Service </font>
    </p>
    <p>
      <font size="4">metadata: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;name: web-service </font>
    </p>
    <p>
      <font size="4">&#160;&#160;labels: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;run: web-service </font>
    </p>
    <p>
      <font size="4">spec: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;type: NodePort </font>
    </p>
    <p>
      <font size="4">&#160;&#160;ports: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;- port: 80 </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;protocol: TCP </font>
    </p>
    <p>
      <font size="4">&#160;&#160;selector: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;app: webserver</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515830965852" FOLDED="true" ID="ID_1627515965" MODIFIED="1560621583137" POSITION="right" TEXT="ch.11 Sample App deployment ">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1560614917140" FOLDED="true" ID="ID_1160407064" MODIFIED="1560616249608" TEXT="what is it ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560614921368" MODIFIED="1560614921368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_8388784672219404768.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560615026792" FOLDED="true" ID="ID_578717083" MODIFIED="1560620302478" TEXT="Steps">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560617307072" FOLDED="true" ID="ID_1488994241" MODIFIED="1560617310076" TEXT="pic">
<node CREATED="1560615030872" ID="ID_264175346" MODIFIED="1560615030872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_867899593566858684.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560615226438" ID="ID_1679815803" LINK="https://github.com/LevelUpEducation/kubernetes-demo" MODIFIED="1560617165958" TEXT="https://github.com/LevelUpEducation/kubernetes-demo">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560617131333" ID="ID_703498156" MODIFIED="1560617266317" TEXT="Define YAML file ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1560616703505" ID="ID_468651136" MODIFIED="1560617266328" TEXT="minikube start">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1560616292739" ID="ID_795829860" MODIFIED="1560617266327" TEXT="kubectl apply -f  ./deployment.yaml">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1560616979366" ID="ID_1532038110" MODIFIED="1560617272168" TEXT="map the exposed container to outside world : ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node CREATED="1560617230760" ID="ID_46832646" MODIFIED="1560617248716" TEXT="kubectl expose deployment tomcat-deployment --type=NodePort">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1560617031345" ID="ID_1199008900" MODIFIED="1560617266324" TEXT="find out the port on which the service was exposed : ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<icon BUILTIN="full-5"/>
<node CREATED="1560617243804" ID="ID_1421993093" MODIFIED="1560617248716" TEXT="minikube service tomcat-deployment --url">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1515831019880" FOLDED="true" ID="ID_25930849" MODIFIED="1560616280336" TEXT="pic">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831005472" ID="ID_1415297518" MODIFIED="1515831014950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="rsvpApp.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515831731337" FOLDED="true" ID="ID_370290723" MODIFIED="1560621572081" TEXT="creating backend ">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831559670" FOLDED="true" ID="ID_593950850" MODIFIED="1560621567200" TEXT="depoyment file">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831596301" ID="ID_1593906738" MODIFIED="1560621559433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">apiVersion: extensions/v1beta1 </font>
    </p>
    <p>
      <font size="4">kind: Deployment </font>
    </p>
    <p>
      <font size="4">metadata: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;name: webserver </font>
    </p>
    <p>
      <font size="4">spec: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;replicas: 3 </font>
    </p>
    <p>
      <font size="4">&#160;&#160;template: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;metadata: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;labels: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: webserver </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;spec: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;containers: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;- name: webserver </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;image: nginx:alpine </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ports: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- containerPort: 80 </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;volumeMounts: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: hostvol </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;mountPath: /usr/share/nginx/html </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;volumes: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;- name: hostvol </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hostPath: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;path: /home/docker/vol</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515831567733" FOLDED="true" ID="ID_275886656" MODIFIED="1560621568525" TEXT="service file">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831580855" ID="ID_787977649" MODIFIED="1560621550354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">apiVersion: v1 </font>
    </p>
    <p>
      <font size="4">kind: Service </font>
    </p>
    <p>
      <font size="4">metadata: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;name: mongodb </font>
    </p>
    <p>
      <font size="4">&#160;&#160;labels: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;app: rsvpdb </font>
    </p>
    <p>
      <font size="4">spec: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;ports: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;- port: 27017 </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;protocol: TCP </font>
    </p>
    <p>
      <font size="4">&#160;&#160;selector: </font>
    </p>
    <p>
      <font size="4">&#160;&#160;&#160;&#160;appdb: rsvpdb</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515831744368" FOLDED="true" ID="ID_1511386627" MODIFIED="1560621574601" TEXT="Creating Frontend">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831559670" ID="ID_1843377788" MODIFIED="1560614897592" TEXT="depoyment file">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831596301" ID="ID_235432880" MODIFIED="1560614893824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">apiVersion: extensions/v1beta1 </font>
    </p>
    <p>
      <font size="3">kind: Deployment </font>
    </p>
    <p>
      <font size="3">metadata: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;name: rsvp </font>
    </p>
    <p>
      <font size="3">spec: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;replicas: 1 </font>
    </p>
    <p>
      <font size="3">&#160;&#160;template: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;metadata: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;labels: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app: rsvp </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;spec: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;containers: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;- name: rsvp-app </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;image: teamcloudyuga/rsvpapp </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;env: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: MONGODB_HOST </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;value: mongodb </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ports: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- containerPort: 5000 </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: web-port</font>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="18"/>
</node>
</node>
<node CREATED="1515831567733" FOLDED="true" ID="ID_1103916795" MODIFIED="1560614906158" TEXT="service file">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831580855" ID="ID_610325796" MODIFIED="1515832241362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">apiVersion: v1 </font>
    </p>
    <p>
      <font size="3">kind: Service </font>
    </p>
    <p>
      <font size="3">metadata: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;name: rsvp </font>
    </p>
    <p>
      <font size="3">&#160;&#160;labels: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;apps: rsvp </font>
    </p>
    <p>
      <font size="3">spec: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;type: NodePort </font>
    </p>
    <p>
      <font size="3">&#160;&#160;ports: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;- port: 80 </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;targetPort: web-port </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;protocol: TCP </font>
    </p>
    <p>
      <font size="3">&#160;&#160;selector: </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;app: rsvp</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515831571928" FOLDED="true" ID="ID_598867623" MODIFIED="1560621578492" TEXT="Notes:">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831575227" ID="ID_1405783355" MODIFIED="1515831575227" TEXT="As we did not specify any ServiceType, mongodb will have the default ClusterIP ServiceType. This means that the mongodb Service will not be accessible from the external world."/>
<node CREATED="1515831912369" ID="ID_1388129559" MODIFIED="1515831961278" TEXT="in Frontend - While creating the Deployment for the frontend, we are passing the name of the MongoDB Service, mongodb, as an environment variable, which is expected by our frontend."/>
<node CREATED="1515831939734" ID="ID_1763356285" MODIFIED="1515831970328" TEXT="in Frontend - in the ports section we mentioned the containerPort 5000, and given it the web-port name. We will be using the referenced web-port name while creating the Service for the rsvp application. This is useful, as we can change the underlying containerPort without making any changes to our Service"/>
</node>
<node CREATED="1515831708337" FOLDED="true" ID="ID_1063957790" MODIFIED="1560621581950" TEXT="code">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515831710727" ID="ID_1992389318" LINK="https://raw.githubusercontent.com/cloudyuga/rsvpapp/master/rsvp.py" MODIFIED="1560614883836" TEXT="https://raw.githubusercontent.com/cloudyuga/rsvpapp/master/rsvp.py">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1515832498483" FOLDED="true" ID="ID_1142487879" MODIFIED="1560617719726" POSITION="right" TEXT="ch 12. Config Maps &amp; Secret">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515832645966" FOLDED="true" ID="ID_1744010451" MODIFIED="1560617658460" TEXT="ConfigMaps">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515832615778" ID="ID_239473340" MODIFIED="1515834038235" TEXT="ConfigMaps allow us to decouple the configuration details from the container image.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515832629848" ID="ID_65425259" MODIFIED="1515834038234" TEXT="we can pass configuration details as key-value pairs, which can be later consumed by Pods, or any other system components, such as controllers.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515832666631" ID="ID_256164583" MODIFIED="1515834038233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">create ConfigMaps in two ways:&#160;</font>
    </p>
    <ul>
      <li>
        <font size="3">From literal values </font>
      </li>
      <li>
        <font size="3">From files.</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515832736092" ID="ID_1871442145" MODIFIED="1515834038233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl create configmap my-config --from-literal=key1=value1 --from-literal=key2=value2
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1515832867606" FOLDED="true" ID="ID_1098876171" MODIFIED="1533134833889" TEXT="creating from file">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1515832847822" ID="ID_1564156672" MODIFIED="1515834038231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(0, 0, 255); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="3">apiVersion: v1<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />kind: ConfigMap<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />metadata:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;name: customer1<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />data:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; TEXT1: Customer1_Company<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;TEXT2: Welcomes You<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;COMPANY: Customer1 Company Technology Pct. Ltd.</font></b></strong>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515832918724" ID="ID_37284333" MODIFIED="1515834038230" TEXT="in above we mentioned the kind, metadata, and data fields, which are targeted to connect with the v1 endpoint of the API Server.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515833014795" FOLDED="true" ID="ID_876203787" MODIFIED="1515834038230" TEXT="Using config values inside Pods">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1515833000434" ID="ID_1054529813" MODIFIED="1515833010841">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(49, 49, 49); margin-top: 20px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; text-align: left; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; line-height: 1.6em !important; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">....</strong></b></font><font size="3"><br size="3" style="line-height: 1.4em" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;containers:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;- name: rsvp-app<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;image: teamcloudyuga/rsvpapp<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160; &#160;&#160;env:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: MONGODB_HOST<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;value: mongodb<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160; - name: TEXT1<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;valueFrom:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;configMapKeyRef:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: customer1<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;key: TEXT1<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;- name: TEXT2<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;valueFrom:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;configMapKeyRef:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: customer1<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;key: TEXT2<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;- name: COMPANY<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;valueFrom:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;configMapKeyRef:<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: customer1<br size="3" style="line-height: 1.4em; font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;key: COMPANY</strong></b></font>
    </p>
    <p style="color: rgb(49, 49, 49); margin-top: 20px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; text-align: left; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; line-height: 1.6em !important; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">....</strong></b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515833072726" ID="ID_1364381875" MODIFIED="1515834038230" TEXT="We can mount a ConfigMap as a Volume inside a Pod.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515833086271" ID="ID_342221241" LINK="https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/#adding-configmap-data-to-a-volume" MODIFIED="1515834038230" TEXT="For each key, we will see a file in the mount path and the content of that file become the respective key&apos;s value.">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1515833138814" FOLDED="true" ID="ID_136325802" MODIFIED="1560617718892" TEXT="Secrets">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515833176447" ID="ID_1920814873" MODIFIED="1560617668844" TEXT="can share sensitive information like passwords, tokens, or keys in the form of key-value pairs, similar to ConfigMaps">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515833196659" ID="ID_496167376" MODIFIED="1560617668860" TEXT="thus, we can control how the information in a Secret is used, reducing the risk for accidental exposures.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515833212539" ID="ID_785239638" MODIFIED="1560617668857" TEXT="In Deployments or other system components, the Secret object is referenced, without exposing its content.">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
</node>
<node COLOR="#cc3300" CREATED="1515833248484" ID="ID_720210991" MODIFIED="1560617668857" TEXT="Secret data is stored as plain text inside etcd.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node COLOR="#cc3300" CREATED="1515833254365" ID="ID_520572085" MODIFIED="1560617668857" TEXT="Administrators must limit the access to the API Server and etcd.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515833354029" ID="ID_824212083" MODIFIED="1560617668851" TEXT="kubectl create secret generic my-password --from-file=password.txt">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515833357672" ID="ID_377921166" MODIFIED="1515834038228" TEXT="create secret from a file password.txt">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1515833762504" FOLDED="true" ID="ID_148115684" MODIFIED="1560617692320" TEXT="Creating secret using file">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515833847116" ID="ID_1574296462" MODIFIED="1515833860691" TEXT=" cat password.txt | base64"/>
<node COLOR="#990099" CREATED="1515833770635" ID="ID_936336117" MODIFIED="1515833792260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">apiVersion: v1</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">kind: Secret</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">metadata:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; name: my-password</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">type: Opaque</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">data:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; password:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3">&#160;</font><strong style="font-weight: bold; line-height: 1.4em; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 255)"><b><font face="courier new, courier" size="3" color="black">bXlzcWxwYXN3b3JkCg==</font></b></strong>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515833797654" ID="ID_1404228651" MODIFIED="1515833833528" TEXT="above password is base64 encode first and then kept, we must use a better encryption tech"/>
<node CREATED="1515833854735" ID="ID_1730954977" MODIFIED="1515833857563" TEXT="echo &quot;bXlzcWxwYXN3b3JkCg==&quot; | base64 --decode"/>
</node>
<node CREATED="1515833910718" FOLDED="true" ID="ID_1725758175" MODIFIED="1560617705401" TEXT="Using Inside Pods">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515833927057" ID="ID_557132694" MODIFIED="1515833938831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">.....<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" /></strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">spec:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;containers:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;- image: wordpress:4.7.3-apache<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: wordpress<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;env:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name: WORDPRESS_DB_HOST<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;value: wordpress-mysql<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;- name: WORDPRESS_DB_PASSWORD<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;valueFrom:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;secretKeyRef:<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: my-password<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;key: password.txt<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" /></strong><strong style="font-weight: bold; line-height: 1.4em">.....</strong></b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515834018153" ID="ID_1597191885" MODIFIED="1560617668848" TEXT="We can also mount a Secret as a Volume inside a Pod. A file would be created for each key mentioned in the Secret, whose content would be the respective value.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1515909402114" FOLDED="true" ID="ID_674103043" MODIFIED="1560624146953" POSITION="right" TEXT="ch 13. Ingress">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515909466393" ID="ID_1409708181" MODIFIED="1560621432617" TEXT="With Services, routing rules are attached to a given Service. They exist for as long as the Service exists. If we can somehow decouple the routing rules from the application, we can then update our application without worrying about its external access. This can be done using the Ingress resource.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515909479425" ID="ID_480917707" MODIFIED="1560621432622" TEXT="An Ingress is a collection of rules that allow inbound connections to reach the cluster Services.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515909495732" FOLDED="true" ID="ID_1355184299" MODIFIED="1560621463647" TEXT="To achieve above">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515909526081" ID="ID_334353691" MODIFIED="1560621460089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(49, 49, 49); margin-top: 20px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; text-align: left; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; line-height: 1.6em !important; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font face="Cambria" size="4">To allow the inbound connection to reach the cluster Services, Ingress&#160;configures a Layer 7 HTTP load balancer for Services and provides the following: </font>
    </p>
    <ul style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; line-height: 1.4em; color: rgb(49, 49, 49); list-style: disc outside none; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <ol>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font face="Cambria" size="4">TLS (Transport Layer Security) </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font face="Cambria" size="4">Name-based virtual hosting&#160; </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font face="Cambria" size="4">Path-based routing </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font face="Cambria" size="4">Custom rules.</font>
        </li>
      </ol>
    </ul>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1515910074591" ID="ID_1939677689" MODIFIED="1560621432618" TEXT="The Ingress resource does not do any request forwarding by itself. All of the magic is done using the Ingress Controller,">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515909675834" FOLDED="true" ID="ID_125850412" MODIFIED="1560621511882" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515909677791" ID="ID_366146447" MODIFIED="1515909682862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="INgress.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515909768629" FOLDED="true" ID="ID_800048113" MODIFIED="1560621508896" TEXT="sample code">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515909771831" ID="ID_970637595" MODIFIED="1560621481485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(0, 0, 255); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="4">apiVersion: extensions/v1beta1<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />kind: Ingress<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />metadata:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;name: web-ingress<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />spec:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;rules:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;- host: blue.myweb.com<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;http:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;paths:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;- backend:&#160;<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;serviceName: blue-service<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;servicePort: 80<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;- host: green.myweb.com<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;http:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;paths:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;- backend:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;serviceName: green-service<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;servicePort: 80</font></b></strong>
    </p>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1515910011146" FOLDED="true" ID="ID_685115072" MODIFIED="1560621432618" TEXT="IngressURLMapping">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515910037543" ID="ID_936701743" MODIFIED="1515910043547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="IngressURLMapping.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515910120135" FOLDED="true" ID="ID_317907120" LINK="https://kubernetes.io/docs/concepts/services-networking/ingress/#ingress-controllers" MODIFIED="1560621432618" TEXT="Ingress Controller">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515910176953" ID="ID_1107771226" MODIFIED="1515910176953" TEXT="an application which watches the Master Node&apos;s API Server for changes in the Ingress resources and updates the Layer 7 load balancer accordingly."/>
<node CREATED="1515910206320" ID="ID_1438821230" MODIFIED="1515910206320" TEXT="Kubernetes has different Ingress Controllers, and, if needed, we can also build our own."/>
<node COLOR="#338800" CREATED="1515910213889" ID="ID_536948178" MODIFIED="1515910216800" TEXT="GCE L7 Load Balancer and Nginx Ingress Controller are examples of Ingress Controllers."/>
<node CREATED="1515910338714" ID="ID_498586094" MODIFIED="1515910339695" TEXT=" minikube addons enable ingress"/>
</node>
</node>
<node CREATED="1515911134285" FOLDED="true" ID="ID_680507867" MODIFIED="1560621427141" POSITION="right" TEXT="ch 14. Advanced topic">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1515911394397" FOLDED="true" ID="ID_843897091" LINK="https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/" MODIFIED="1560617577186" TEXT="Annotations">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515911436552" ID="ID_1286251778" MODIFIED="1515911436552" TEXT="can attach arbitrary non-identifying metadata to objects, in a key-value format:"/>
<node CREATED="1515911442462" ID="ID_1798821430" MODIFIED="1515911452950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&quot;annotations&quot;: {</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;&quot;key1&quot; : &quot;value1&quot;,<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&quot;key2&quot; : &quot;value2&quot;<br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />}</strong></b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515911445281" ID="ID_725843792" MODIFIED="1515911540051">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(49, 49, 49); margin-top: 20px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; text-align: left; font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; line-height: 1.6em !important; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">In contrast to Labels, annotations are not used to identify and select objects. Annotations can be used to: </font>
    </p>
    <ul>
      <ul style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px; line-height: 1.4em; color: rgb(49, 49, 49); list-style: disc outside none">
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="3">Store build/release IDs, PR numbers, git branch, etc. </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="3">Phone/pager numbers of persons responsible, or directory entries specifying where such information can be found </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="3">Pointers to logging, monitoring, analytics, audit repositories, debugging tools, etc. </font>
        </li>
        <li style="line-height: 1.4em; margin-bottom: 0">
          <font size="3">Etc. </font>
        </li>
      </ul>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1515911485688" ID="ID_535598144" MODIFIED="1515911580730">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">apiVersion: extensions/v1beta1</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">kind: Deployment</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">metadata:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;name: webserver</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160;&#160;annotations:</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">&#160; &#160;&#160;description: Deployment based PoC dates 2nd June'2017</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">....</strong></b></font><font color="rgb(49, 49, 49)" face="Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif" size="3"><br align="left" size="3" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)" /></font><font color="black" size="3" face="courier new, courier"><b><strong style="font-weight: bold; line-height: 1.4em">....</strong></b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515911661380" ID="ID_295951047" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/deployment/#scaling-a-deployment" MODIFIED="1560617577193" TEXT="Deployment Features">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node CREATED="1515912145038" FOLDED="true" ID="ID_615226416" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#what-is-a-job" MODIFIED="1560617577193" TEXT="Jobs">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515912158704" MODIFIED="1515912158704" TEXT="creates one or more Pods to perform a given task."/>
<node CREATED="1515912766698" MODIFIED="1515912766698" TEXT="Job object takes the responsibility of Pod failures."/>
<node CREATED="1515912784245" MODIFIED="1515912784245" TEXT="It makes sure that the given task is completed successfully."/>
<node CREATED="1515912790295" ID="ID_272240738" MODIFIED="1515912790295" TEXT="Once the task is over, all the Pods are terminated automatically."/>
<node CREATED="1515912809034" ID="ID_357051555" MODIFIED="1515912821183" TEXT="we can also create cron-jobs"/>
<node CREATED="1515912806412" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/" MODIFIED="1515912806412" TEXT="https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/"/>
</node>
<node CREATED="1515912885522" FOLDED="true" ID="ID_767881917" LINK="https://kubernetes.io/docs/concepts/policy/resource-quotas/" MODIFIED="1560617577192" TEXT="Quota Management">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515912928446" MODIFIED="1515912928446" TEXT="provides constraints that limit aggregate resource consumption per Namespace."/>
<node CREATED="1515912948951" ID="ID_815613956" MODIFIED="1515912951892" TEXT="Types">
<node CREATED="1515912944070" ID="ID_330662573" MODIFIED="1515912970769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Compute Resource Quota:</b>&#160;We can limit the total sum of compute resources (CPU, memory, etc.) that can be requested in a given Namespace.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515912944072" ID="ID_1434053424" MODIFIED="1515912979683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Storage Resource Quota:</b>&#160;We can limit the total sum of storage resources (persistentvolumeclaims, requests.storage, etc.) that can be requested.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515912944075" ID="ID_4976197" MODIFIED="1515912995686">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Object Count Quota:</b>&#160;We can restrict the number of objects of a given type (pods, ConfigMaps, persistentvolumeclaims, ReplicationControllers, Services, Secrets, etc.).
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515913046039" FOLDED="true" ID="ID_1596054480" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/" MODIFIED="1560617577192" TEXT="DaemonSets">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515913223317" ID="ID_1422115014" MODIFIED="1515913243348" TEXT="a specific type of Pod running on all nodes at all times for tasks such as collecting monitoring data from all nodes, or running a storage daemon on all nodes, etc."/>
<node CREATED="1515913275423" MODIFIED="1515913275423" TEXT="Whenever a node is added to the cluster, a Pod from a given DaemonSet is created on it."/>
<node CREATED="1515913289328" MODIFIED="1515913289328" TEXT="When the node dies, the respective Pods are garbage collected. If a DaemonSet is deleted, all Pods it created are deleted as well."/>
</node>
<node CREATED="1515913296243" FOLDED="true" ID="ID_1897496026" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/statefulset/" MODIFIED="1560617577191" TEXT="StatefulSets">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515913315957" MODIFIED="1515913315957" TEXT="The StatefulSet controller is used for applications which require a unique identity, such as name, network identifications, strict ordering, etc. For example, MySQL cluster, etcd cluster."/>
</node>
<node CREATED="1515913345432" FOLDED="true" ID="ID_1442664711" LINK="https://kubernetes.io/docs/admin/authorization/rbac/" MODIFIED="1560617577190" TEXT="Role Based Access Control (RBAC)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515913367504" ID="ID_1732481369" MODIFIED="1515913394322" TEXT="In authorization mechanism for managing permissions around Kubernetes resources."/>
</node>
<node CREATED="1515913428701" FOLDED="true" ID="ID_1352732412" LINK="https://kubernetes.io/docs/concepts/cluster-administration/federation/" MODIFIED="1560617577190" TEXT="Kubernetes Federation">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515913519094" MODIFIED="1515913519094" TEXT="can manage multiple Kubernetes clusters from a single control plane."/>
<node CREATED="1515913531207" MODIFIED="1515913531207" TEXT="can sync resources across the clusters, and have cross cluster discovery."/>
<node CREATED="1515913540382" MODIFIED="1515913540382" TEXT="This allows us to do Deployments across regions and access them using a global DNS record."/>
</node>
<node CREATED="1515913688332" FOLDED="true" ID="ID_334075253" LINK="https://kubernetes.io/docs/tasks/access-kubernetes-api/extend-api-third-party-resource/" MODIFIED="1560617577188" TEXT="Third Party Resources (Objects)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515913723225" MODIFIED="1515913723225" TEXT="can create our own API objects."/>
<node CREATED="1515913733207" MODIFIED="1515913733207" TEXT="In this case, we will need to write a controller, which can listen to their creation/update/deletion. The controller would then perform operations accordingly."/>
<node CREATED="1515913745121" ID="ID_1326631255" MODIFIED="1515913745121" TEXT="For example, the etcd-operator uses the ThirdPartyResource to create objects, and, depending on that, its controller creates/configures/manages etcd clusters on top of Kubernetes."/>
<node CREATED="1515913775378" ID="ID_558994608" LINK="https://coreos.com/blog/custom-resource-kubernetes-v17" MODIFIED="1515913930141" TEXT="ThirdPartyResource is getting deprecated with Kubernetes 1.7. A new object type called Custom Resource Definition (CRD) is getting introduced in beta with the Kubernetes 1.7 release, which will help you create new custom resources. CRD will replace the ThirdPartyResource object in the next few releases."/>
</node>
<node CREATED="1515913829944" FOLDED="true" ID="ID_1623123222" LINK="https://github.com/kubernetes/helm" MODIFIED="1560620322101" TEXT="Helm">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515913894432" ID="ID_780883118" MODIFIED="1560617571042" TEXT="To deploy an application, we use different Kubernetes manifests, such as Deployments, Services, Volume Claims, Ingress, etc. Sometimes, it can be tiresome to deploy them one by one. We can bundle all those manifests after templatizing them into a well-defined format, along with other metadata. Such a bundle is referred to as Chart. These Charts can then be served via repositories, such as those that we have for rpm and deb packages.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515913954997" ID="ID_1381508740" MODIFIED="1560617571045" TEXT="is a package manager (analogous to yum and apt) for Kubernetes, which can install/update/delete those Charts in the Kubernetes cluster.">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515914031506" ID="ID_1477341942" MODIFIED="1560617571045" TEXT="2 components">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515914024242" ID="ID_1417935055" MODIFIED="1560617571055" TEXT="A client called helm, which runs on your user&apos;s workstation">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515914024245" ID="ID_458190655" MODIFIED="1560617571055" TEXT="A server called tiller, which runs inside your Kubernetes cluster.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
<node CREATED="1515914110582" FOLDED="true" ID="ID_249924335" MODIFIED="1560617577187" TEXT="Monitoring and Logging">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515914131248" ID="ID_1356955198" MODIFIED="1515914345749" TEXT="Two popular Kubernetes monitoring solutions are Heapster and Prometheus.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515914148715" ID="ID_1704980768" LINK="https://kubernetes.io/docs/tasks/debug-application-cluster/resource-usage-monitoring/" MODIFIED="1515914345749" TEXT="Heapster is a cluster-wide aggregator of monitoring and event data, which is natively supported on Kubernetes">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515914256014" ID="ID_1245377096" LINK="https://prometheus.io/" MODIFIED="1515914334621" TEXT="Prometheus, now part of CNCF (Cloud Native Computing Foundation), can also be used to scrape the resource usage from different Kubernetes components and objects. Using its client libraries, we can also instrument the code of our application.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515914542514" ID="ID_379052858" MODIFIED="1515914542514" TEXT="The most common way to collect the logs is using Elasticsearch, which uses fluentd with custom configuration as an agent on the nodes."/>
</node>
</node>
<node CREATED="1515592360785" FOLDED="true" ID="ID_181365549" MODIFIED="1560624142875" POSITION="right" TEXT="Kubernetes Installation Tools/Resources">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515592441133" FOLDED="true" ID="ID_129473192" MODIFIED="1560621524881" TEXT="kubeadm">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515592447824" MODIFIED="1515592447824" TEXT="kubeadm is a first-class citizen on the Kubernetes ecosystem. It is a secure and recommended way to bootstrap the Kubernetes cluster. It has a set of building blocks to setup the cluster, but it is easily extendable to add more functionality. Please note that kubeadm does not support the provisioning of machines"/>
</node>
<node CREATED="1515592453423" FOLDED="true" ID="ID_1882580076" MODIFIED="1560621524882" TEXT="Kubespray">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515592476760" ID="ID_318849293" MODIFIED="1515592476760" TEXT="With Kubespray (formerly known as Kargo), we can install Highly Available Kubernetes clusters on AWS, GCE, Azure, OpenStack, or Bare Metal."/>
<node CREATED="1515592487710" ID="ID_534518109" MODIFIED="1515592487710" TEXT="based on Ansible, and is available on most Linux distributions. It is a Kubernetes Incubator project"/>
</node>
<node CREATED="1515592495768" FOLDED="true" ID="ID_318000085" MODIFIED="1560621524882" TEXT="Kops">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515592517261" ID="ID_103548480" MODIFIED="1515592517261" TEXT="can create, destroy, upgrade, and maintain production-grade, highly-available Kubernetes clusters from the command line."/>
<node CREATED="1515592534613" ID="ID_819943710" MODIFIED="1515592542095" TEXT="It can provision the machines as well."/>
</node>
</node>
<node CREATED="1560621590858" FOLDED="true" ID="ID_689130035" MODIFIED="1560623121803" POSITION="right" TEXT="Scaling Application">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560621608712" FOLDED="true" ID="ID_1295575854" MODIFIED="1560623056198" TEXT="REPLICAS">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560621611988" ID="ID_458537961" MODIFIED="1560621611988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_7927800005528654106.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1560622381761" ID="ID_234377604" MODIFIED="1560622381761">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_6415626334987865159.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1560622962054" ID="ID_1931720062" MODIFIED="1560623013881" TEXT="kubectl get pods">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
<node CREATED="1560622548132" FOLDED="true" ID="ID_229385972" MODIFIED="1560623057766" TEXT="UPDATING the service so as to access the scaled application">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node COLOR="#ff0000" CREATED="1560622672332" ID="ID_4364764" MODIFIED="1560622734309" TEXT="Note nodeport exposes only single port ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560622659206" ID="ID_1121087563" MODIFIED="1560622659206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_4503798816492298587.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1515598646130" FOLDED="true" ID="ID_1328557796" MODIFIED="1578641997377" POSITION="right" TEXT="commands">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515598651440" ID="ID_718224689" MODIFIED="1578640247649" TEXT="minikube">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515598766237" ID="ID_1256648013" MODIFIED="1560617502836" TEXT="minikube start">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515598774251" ID="ID_1400322756" MODIFIED="1560617502838" TEXT="minikube stop">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515598771201" ID="ID_1664752589" MODIFIED="1560617502838" TEXT="minikube dashboard">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515760887422" ID="ID_600578751" MODIFIED="1560617502837" TEXT="minikube ssh">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1515760892632" ID="ID_1876795223" MODIFIED="1515760904270" TEXT="connect to minikube terminal"/>
</node>
<node CREATED="1515761010996" ID="ID_1740415065" MODIFIED="1560617502837" TEXT="minikube ip">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
<node CREATED="1515910341439" ID="ID_1856467920" MODIFIED="1560617502836" TEXT="minikube addons enable ingress">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node CREATED="1515598665380" FOLDED="true" ID="ID_131752625" MODIFIED="1578641994721" TEXT="kubectl">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1560617736376" FOLDED="true" ID="ID_689430823" MODIFIED="1560622000187" TEXT="What it is used for ?">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1560617763123" ID="ID_1742305705" MODIFIED="1560617763123">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_6393903836868810447.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515672391181" ID="ID_1199692039" MODIFIED="1578641907033" TEXT="List the Pods">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515672385033" ID="ID_1248428883" MODIFIED="1560621960991" TEXT="kubectl get pods">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515672590430" ID="ID_1433631386" MODIFIED="1560621995490" TEXT="Look at a Pod&apos;s details">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515672576851" ID="ID_370504790" MODIFIED="1560621921651" TEXT="kubectl describe pod webserver-3101375161-jzk57">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1560617230760" ID="ID_1569862038" MODIFIED="1578641968720" TEXT="kubectl expose deployment tomcat-deployment --type=NodePort">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560618064383" ID="ID_1088921107" MODIFIED="1560618079864" TEXT="Expose deployment to external port"/>
</node>
<node CREATED="1560619847929" FOLDED="true" ID="ID_175109424" MODIFIED="1578641979750" TEXT="Kubectl exec">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560619869316" MODIFIED="1560619869316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_2174235342086720669.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1560620025609" FOLDED="true" ID="ID_108267054" MODIFIED="1560621995490" TEXT="label a pod">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560620066191" ID="ID_14224766" MODIFIED="1560620066191">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_1360977325194144599.jpeg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1560620069649" ID="ID_1788525489" MODIFIED="1560620085351" TEXT="set a key value pair on any pod"/>
</node>
<node CREATED="1560620130697" FOLDED="true" ID="ID_1368402568" MODIFIED="1560621995490" TEXT="kubectl run ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560620148716" MODIFIED="1560620148716">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_1294141657804021724.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515672298615" ID="ID_1613875605" MODIFIED="1560621881654" TEXT="List the Deployments">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515672288923" ID="ID_1596259563" MODIFIED="1560621837695" TEXT="kubectl get deployments">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1560621778870" ID="ID_218526848" MODIFIED="1560621788470" TEXT="Scale an existing app ">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
<node CREATED="1560621789337" ID="ID_1636251787" MODIFIED="1560621789337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Kubernetes_1221686788313837675.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515912215501" FOLDED="true" ID="ID_935809481" MODIFIED="1578641899056" TEXT="scale">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515912204692" ID="ID_1895004304" MODIFIED="1560622016546" TEXT="kubectl autoscale deployment nginx-deployment --min=10 --max=15 --cpu-percent=80">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1515832366992" ID="ID_779336686" MODIFIED="1560622030591" TEXT="scale replicas">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515832308678" ID="ID_1282845291" MODIFIED="1560622016550" TEXT="kubectl scale --replicas=4 -f rsvp-web.yaml">
<font BOLD="true" NAME="Cambria" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1515598669593" ID="ID_1685175722" MODIFIED="1560617517490" TEXT="kubectl cluster-info">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515598671523" ID="ID_606571882" MODIFIED="1560617517497" TEXT="kubectl config view">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515598708868" ID="ID_1959317405" MODIFIED="1560617517497" TEXT="kubectl cluster-info dump">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515598803527" FOLDED="true" ID="ID_361592827" MODIFIED="1578641985572" STYLE="bubble" TEXT="kubectl proxy">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515598816507" ID="ID_711320170" LINK="http://localhost:8001/ui." MODIFIED="1560622078517" TEXT="kubectl would authenticate with the API Server on the Master Node and would make the dashboard available on http://localhost:8001/ui.">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515652574947" ID="ID_803697767" MODIFIED="1560617517497" TEXT="kubectl get namespaces">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515672367484" FOLDED="true" ID="ID_140570818" MODIFIED="1560617517497" TEXT="kubectl get replicasets">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515672377645" MODIFIED="1515672377645" TEXT="List the ReplicaSets"/>
</node>
<node CREATED="1515672679593" FOLDED="true" ID="ID_1131872045" MODIFIED="1560620022720" TEXT="kubectl get pods -L app,label2">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515672701380" MODIFIED="1515672701380" TEXT="List the Pods, along with their attached Labels"/>
</node>
<node CREATED="1515672737970" FOLDED="true" ID="ID_122970546" MODIFIED="1560620008901" TEXT="kubectl get pods -l app=webserver">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515672749578" MODIFIED="1515672749578" TEXT="Select the Pods with a given Label"/>
</node>
<node CREATED="1515672803783" FOLDED="true" ID="ID_1069776380" MODIFIED="1560620175182" TEXT="kubectl delete deployments webserver">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515672814005" MODIFIED="1515672814005" TEXT="Delete the Deployment we created earlier"/>
</node>
<node CREATED="1515673017397" FOLDED="true" ID="ID_55203689" MODIFIED="1560617517490" TEXT="kubectl create -f webserver.yaml">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515673036038" MODIFIED="1515673036038" TEXT="Deploying the Application Using the CLI"/>
<node CREATED="1515673044687" ID="ID_1776368643" MODIFIED="1515673084791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(0, 0, 255); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="4">apiVersion: extensions/v1beta1<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />kind: Deployment<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />metadata:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; name: webserver<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />spec:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;replicas: 3<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;template:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;metadata:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;labels:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160; &#160;&#160;&#160;&#160;app: webserver<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;spec:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;containers:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;- name: webserver<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;image: nginx:alpine<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ports:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; &#160;&#160;&#160;&#160;&#160;&#160;- containerPort: 80</font></b></strong>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515673257991" FOLDED="true" ID="ID_466518022" MODIFIED="1560617517490" TEXT="kubectl create -f webserver-svc.yaml">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515673283015" ID="ID_885260471" MODIFIED="1515673283015" TEXT="Create a Service and Expose It to the External World with NodePort"/>
<node CREATED="1515673288260" ID="ID_1235264717" MODIFIED="1515673310020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong style="font-weight: bold; line-height: 1.4em; color: rgb(0, 0, 255); font-family: Open Sans, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b><font color="black" face="courier new, courier" size="4">apiVersion: v1<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />kind: Service<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />metadata:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;name: web-service<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; labels:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;run: web-service<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />spec:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;type: NodePort<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;ports:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;- port: 80<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;protocol: TCP<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160; selector:<br align="left" size="4" style="line-height: 1.4em; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); font-variant: inherit" />&#160;&#160;&#160;&#160;app: webserver</font></b></strong>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515673593575" FOLDED="true" ID="ID_203296530" MODIFIED="1560617517490" TEXT="kubectl get service">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515673606036" ID="ID_36757464" MODIFIED="1515673606036" TEXT="List the Services:"/>
</node>
<node CREATED="1515673729675" FOLDED="true" ID="ID_779145190" MODIFIED="1560617517490" TEXT="kubectl describe svc web-service">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1515673748894" ID="ID_220333366" MODIFIED="1515673748894" TEXT="get more details about the Service"/>
<node CREATED="1515674006390" ID="ID_132121728" MODIFIED="1515674096101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Name:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;web-service
    </p>
    <p>
      Namespace:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default
    </p>
    <p>
      Labels:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;run=web-service
    </p>
    <p>
      Annotations:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
    <p>
      Selector:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app=webserver
    </p>
    <p>
      Type:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;NodePort
    </p>
    <p>
      IP:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;10.99.93.132
    </p>
    <p>
      Port:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;unset&gt;&#160;&#160;80/TCP
    </p>
    <p>
      TargetPort:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;80/TCP
    </p>
    <p>
      NodePort:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;unset&gt;&#160;&#160;32115/TCP
    </p>
    <p>
      Endpoints:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;172.17.0.3:80,172.17.0.4:80,172.17.0.6:80
    </p>
    <p>
      Session Affinity:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;None
    </p>
    <p>
      External Traffic Policy: Cluster
    </p>
    <p>
      Events:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;none&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1515674012559" ID="ID_1692400639" MODIFIED="1515674164942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to access the nginx browse
    </p>
    <p>
      IP:nodeport i.e.
    </p>
    <p>
      10.99.93.132:32115
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1515912247038" FOLDED="true" ID="ID_1130839281" MODIFIED="1560617517490" TEXT="configmaps">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515832746831" ID="ID_1860838419" MODIFIED="1515834038227" TEXT="kubectl create configmap my-config --from-literal=key1=value1 --from-literal=key2=value2">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515832785585" ID="ID_1953494288" MODIFIED="1515834038227" TEXT="kubectl get configmaps my-config -o yaml">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1515912233711" FOLDED="true" ID="ID_722203865" MODIFIED="1560617517490" TEXT="secrets">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515833354029" ID="ID_65831266" MODIFIED="1515834038227" TEXT="kubectl create secret generic my-password --from-file=password.txt">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1515833357672" ID="ID_117727821" MODIFIED="1515834038227" TEXT="create secret from a file password.txt">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1515833388251" ID="ID_1597643521" MODIFIED="1515834038227" TEXT="kubectl get secret my-password">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1515833419913" ID="ID_126543148" MODIFIED="1515834038227" TEXT="kubectl describe secret my-password">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1560620238490" ID="ID_1747653435" LINK="https://kubernetes.io/docs/reference/kubectl/cheatsheet/" MODIFIED="1560620245393" TEXT="https://kubernetes.io/docs/reference/kubectl/cheatsheet/">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1560596528304" FOLDED="true" ID="ID_1339124684" MODIFIED="1560624157411" POSITION="right" TEXT="Steps ">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
<node CREATED="1560596533192" ID="ID_374006591" MODIFIED="1560620284860" TEXT="download kubectl">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560596547997" ID="ID_282327396" MODIFIED="1560620284858" TEXT="download &amp; install minikube ">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560596557848" ID="ID_1813027614" MODIFIED="1560620284858" TEXT="minikube start">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560614186617" ID="ID_1684928854" MODIFIED="1560620284855" TEXT="kubectl run hello-minikube --image=gcr.io/google_containers/echoserver:1.4 --port=8080">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560614168660" ID="ID_1388975616" MODIFIED="1560620284855" TEXT="kubectl expose deployment hello-minikube --type=NodePort">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560614239764" ID="ID_741912655" MODIFIED="1560620284855" TEXT="kubectl get pod">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560614483137" ID="ID_344216206" MODIFIED="1560620284850" TEXT="curl $(minikube service hello-minikube --url)">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560614687197" ID="ID_818515967" MODIFIED="1560620284850" TEXT="kubectl delete deployment hello-minikube">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560614710482" ID="ID_1745087492" MODIFIED="1560620284850" TEXT="miinikube stop">
<font NAME="Cambria" SIZE="16"/>
</node>
</node>
<node CREATED="1515512491721" FOLDED="true" ID="ID_1135353599" MODIFIED="1560624171117" POSITION="right" TEXT="Links">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1515513511253" FOLDED="true" ID="ID_950404870" MODIFIED="1560620260641" TEXT="CNCF hosted by The Linux Foundation. ">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1515512501278" ID="ID_324143267" LINK="https://www.cncf.io/" MODIFIED="1515512596596" TEXT="Cloud native computing foundation">
<node CREATED="1515513557584" MODIFIED="1515513557584" TEXT="containerd for Container Runtime"/>
<node CREATED="1515513557591" MODIFIED="1515513557591" TEXT="rkt for Container Runtime"/>
<node CREATED="1515513557594" MODIFIED="1515513557594" TEXT="Kubernetes for Container Orchestration"/>
<node CREATED="1515513557597" MODIFIED="1515513557597" TEXT="Linkerd for Service Mesh"/>
<node CREATED="1515513557600" MODIFIED="1515513557600" TEXT="gRPC for Remote Procedure Call"/>
<node CREATED="1515513557602" MODIFIED="1515513557602" TEXT="Container Network Interface (CNI) for Container Networking"/>
<node CREATED="1515513557604" MODIFIED="1515513557604" TEXT="CoreDNS for Service Discovery"/>
<node CREATED="1515513557606" MODIFIED="1515513557606" TEXT="Prometheus for Monitoring"/>
<node CREATED="1515513557609" MODIFIED="1515513557609" TEXT="OpenTracing for Tracing"/>
<node CREATED="1515513557612" ID="ID_256625563" MODIFIED="1515513557612" TEXT="Fluentd for Logging."/>
</node>
</node>
<node CREATED="1515586315355" ID="ID_1701133549" MODIFIED="1560620260641" TEXT="https://coreos.com/flannel/docs/latest/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586329481" ID="ID_1311486778" MODIFIED="1560620260641" TEXT="https://www.weave.works/oss/net/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515586540457" ID="ID_842794830" MODIFIED="1560620260641" TEXT="https://kubernetes.io/docs/concepts/cluster-administration/networking/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515653134778" ID="ID_45711187" LINK="https://kubernetes.io/docs/concepts/policy/resource-quotas/" MODIFIED="1560620260641" TEXT="https://kubernetes.io/docs/concepts/policy/resource-quotas/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515654163186" ID="ID_1597524376" LINK="https://kubernetes.io/docs/concepts/services-networking/service/" MODIFIED="1560620260641" TEXT="https://kubernetes.io/docs/concepts/services-networking/service/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515656343870" ID="ID_450059869" LINK="https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/dns" MODIFIED="1560620260641" TEXT="https://github.com/kubernetes/kubernetes/tree/master/cluster/addons/dns">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515752128025" ID="ID_562145258" LINK="https://kubernetes.io/docs/concepts/storage/volumes/" MODIFIED="1560620260641" TEXT="https://kubernetes.io/docs/concepts/storage/volumes/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515752601723" ID="ID_559666145" LINK="https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistent-volumes" MODIFIED="1560620260640" TEXT="https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistent-volumes">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515832596766" ID="ID_506951257" LINK="https://kubernetes.io/docs/tasks/configure-pod-container/configmap/" MODIFIED="1560620260640" TEXT="https://kubernetes.io/docs/tasks/configure-pod-container/configmap/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515833109391" ID="ID_1521987997" LINK="https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/#adding-configmap-data-to-a-volume" MODIFIED="1560620260639" TEXT="https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/#adding-configmap-data-to-a-volume">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515911411847" ID="ID_302961606" LINK="https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/" MODIFIED="1560620260638" TEXT="https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515911973616" ID="ID_183910758" LINK="https://kubernetes.io/docs/concepts/workloads/controllers/deployment/#scaling-a-deployment" MODIFIED="1560620260630" TEXT="https://kubernetes.io/docs/concepts/workloads/controllers/deployment/#scaling-a-deployment">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1515914566989" ID="ID_958639393" LINK="https://kubernetes.io/docs/tasks/debug-application-cluster/logging-elasticsearch-kibana/" MODIFIED="1560620260629" TEXT="https://kubernetes.io/docs/tasks/debug-application-cluster/logging-elasticsearch-kibana/">
<font NAME="Cambria" SIZE="16"/>
</node>
<node CREATED="1560595399374" FOLDED="true" ID="ID_1013992386" MODIFIED="1560620260629" TEXT="Download minikube">
<font NAME="Cambria" SIZE="16"/>
<node CREATED="1560595389597" ID="ID_775568665" LINK="https://github.com/kubernetes/minikube/releases/tag/v1.1.1" MODIFIED="1560595389597" TEXT="https://github.com/kubernetes/minikube/releases/tag/v1.1.1"/>
</node>
<node CREATED="1560620251193" ID="ID_470246279" LINK="https://kubernetes.io/docs/reference/kubectl/cheatsheet/" MODIFIED="1560620260629" TEXT="https://kubernetes.io/docs/reference/kubectl/cheatsheet/">
<font BOLD="true" NAME="Cambria" SIZE="16"/>
</node>
</node>
</node>
</map>
