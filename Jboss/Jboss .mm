<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1381995633895" ID="ID_1759377087" MODIFIED="1381996091823" TEXT="Jboss ">
<font NAME="Rockwell" SIZE="13"/>
<node CREATED="1381995641145" FOLDED="true" ID="ID_907035291" MODIFIED="1382009027764" POSITION="right" TEXT="clustering">
<font BOLD="true" NAME="Rockwell" SIZE="13"/>
<node CREATED="1381995659392" ID="ID_1830037637" MODIFIED="1381996123559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        cluster is a set of nodes that communicate with each other and work toward a common goal
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995688754" ID="ID_1017278647" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        a node is an JBoss Application Server instance.
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995698338" ID="ID_1846796393" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        In a JBoss Application Server cluster (also known as a &#8220;partition&#8221;),
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995732317" ID="ID_1763862510" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        Communication between the nodes is handled by the JGroups group communication library
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995805422" ID="ID_714367525" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        JGroups Channel providing the core functionality of tracking who is in the cluster and reliably exchanging messages between the cluster members
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995820313" ID="ID_176677216" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        JGroups channels with the same configuration and name have the ability to dynamically discover each other and form a group
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995835355" ID="ID_1068151598" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        This is why simply executing &#8220;run -c all&#8221; on two AS instances on the same network is enough for them to form a cluster
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995857627" ID="ID_81175800" MODIFIED="1381996123549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        each AS starts a Channel (actually, several) with the same default configuration, so they dynamically discover each other and form a cluster
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
</node>
<node CREATED="1381995970028" ID="ID_1848005540" MODIFIED="1381996123559" TEXT="Nodes can be dynamically added to or removed from clusters at any time, simply by starting or stopping a Channel with a configuration and name that matches the other cluster members">
<font NAME="Cambria" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1381996007282" ID="ID_1762543943" MODIFIED="1381996123559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        a JBoss cluster is a set of AS server instances each of which is running an identically configured and named JGroups Channel.
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1381996074629" FOLDED="true" ID="ID_230722465" MODIFIED="1382008588773" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        4.2.x AS, 4 different services create channels
      </p>
    </div>
  </body>
</html>
</richcontent>
<font NAME="Rockwell" SIZE="13"/>
<node CREATED="1381996218365" FOLDED="true" ID="ID_1076752550" MODIFIED="1381996239746" TEXT="channels">
<node CREATED="1381996135276" ID="ID_1028929972" MODIFIED="1381996135276">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        the web session replication service,
      </p>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1381996142546" ID="ID_841363322" MODIFIED="1381996168614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        The EJB3 SFSB replication service,
      </p>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1381996150167" ID="ID_1095598226" MODIFIED="1381996150167">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        the EJB3 entity caching service
      </p>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1381996157187" ID="ID_488610292" MODIFIED="1381996157187">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        core general purpose clustering service known as HAPartition
      </p>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1381996213679" ID="ID_883662882" MODIFIED="1381996281927">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        In order to differentiate these channels,
      </p>
      <ul>
        <li>
          each must have a unique name, and
        </li>
        <li>
          its configuration must match its peers yet differ from the other channels.
        </li>
      </ul>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1382008578949" ID="ID_454736946" MODIFIED="1382008581453" POSITION="right" TEXT="HAPartition">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1382009022587" ID="ID_1652841831" MODIFIED="1382009069334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div lang="en-US" xml="#DEFAULT" class="section">
      <p>
        In order for nodes to form a cluster, they must have the exact same <code class="literal">PartitionName</code> and the <code class="literal">ParitionConfig</code> elements. Changes in either element on some but not all nodes would cause the cluster to split.
      </p>
    </div>
  </body>
</html>
</richcontent>
<font ITALIC="true" NAME="Cambria" SIZE="14"/>
<icon BUILTIN="yes"/>
</node>
</node>
</node>
</map>
