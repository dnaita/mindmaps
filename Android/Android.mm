<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1428170558006" ID="ID_601744603" MODIFIED="1428170898350" TEXT="Android">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428170646248" ID="ID_12577684" MODIFIED="1428229172655" POSITION="right" TEXT="Application component">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428170655232" FOLDED="true" ID="ID_934175397" MODIFIED="1428233955042" TEXT="Activities">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1428170672789" ID="ID_1543899395" MODIFIED="1428170679390" TEXT="It provides GUI"/>
<node CREATED="1428170679945" ID="ID_1895898077" MODIFIED="1428170706937" TEXT="single point of entry for user"/>
<node CREATED="1428170681470" ID="ID_1845972679" MODIFIED="1428170745851" TEXT=" only component running foreground"/>
<node CREATED="1428229177519" FOLDED="true" ID="ID_1757104474" MODIFIED="1428230682715" TEXT="entry point is onCreate method">
<node CREATED="1428229238237" ID="ID_299224045" MODIFIED="1428229255653" TEXT="Workflow is as follows"/>
<node CREATED="1428229256117" ID="ID_1888081199" MODIFIED="1428229269369" TEXT="Restore saved state"/>
<node CREATED="1428229270039" ID="ID_286923636" MODIFIED="1428229278787" TEXT="set content view"/>
<node CREATED="1428229279250" ID="ID_1487209628" MODIFIED="1428229305347" TEXT="initialize UI elements"/>
<node CREATED="1428229305691" ID="ID_571508207" MODIFIED="1428229338603" TEXT="link code action to UI elements"/>
</node>
<node CREATED="1428230683537" ID="ID_998267140" MODIFIED="1428230691013" TEXT="Tasks">
<node CREATED="1428230755274" ID="ID_572375146" MODIFIED="1428230768499" TEXT="set of related activities"/>
<node CREATED="1428230769080" ID="ID_1771497077" MODIFIED="1428230802534" TEXT="these set of activities dont have to be part of same application"/>
</node>
<node CREATED="1428230691693" ID="ID_828477429" MODIFIED="1428230697799" TEXT="Task Backstack">
<node CREATED="1428230873038" ID="ID_1349893930" MODIFIED="1428230881772" TEXT="stack of activities"/>
</node>
<node CREATED="1428230698645" ID="ID_1542194514" MODIFIED="1428231154873" TEXT="callback methods">
<node CREATED="1428231156669" ID="ID_1817182369" MODIFIED="1428231178378" TEXT="protected void onCreate(..)"/>
<node CREATED="1428231181612" ID="ID_1285582951" MODIFIED="1428231190101" TEXT="protected void onStart()"/>
<node CREATED="1428231181612" ID="ID_1610794803" MODIFIED="1428231206762" TEXT="protected void onResume()"/>
<node CREATED="1428231181612" ID="ID_1252662122" MODIFIED="1428231225041" TEXT="protected void onPause()"/>
<node CREATED="1428231181612" ID="ID_821889561" MODIFIED="1428231236233" TEXT="protected void onRestart()"/>
<node CREATED="1428231181612" ID="ID_1589135882" MODIFIED="1428231261489" TEXT="protected void onStop()"/>
<node CREATED="1428231181612" ID="ID_1500485444" MODIFIED="1428231277562" TEXT="protected void onDestroy()"/>
</node>
</node>
<node CREATED="1428170726874" FOLDED="true" ID="ID_1618133641" MODIFIED="1428233989323" TEXT="Services">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1428170768158" ID="ID_1902641190" MODIFIED="1428170792844" TEXT="Supports long running or background jobs"/>
<node CREATED="1428177784581" ID="ID_599386191" MODIFIED="1428177800061" TEXT="e.g. music player"/>
</node>
<node CREATED="1428170799497" FOLDED="true" ID="ID_1539689388" MODIFIED="1428229860338" TEXT="Broadcast Receivers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1428170833620" ID="ID_1860518591" MODIFIED="1428170853249" TEXT="listen to and responsd to events that happens on device"/>
<node CREATED="1428177689906" ID="ID_1824460177" MODIFIED="1428177698235" TEXT="e.g. SMS application"/>
</node>
<node CREATED="1428170869566" FOLDED="true" ID="ID_314987315" MODIFIED="1428229860904" TEXT="Content providers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1428170875498" ID="ID_493900701" MODIFIED="1428170887810" TEXT="Allows multiple application to store and share data"/>
<node CREATED="1428177644658" ID="ID_551363638" MODIFIED="1428177664516" TEXT="e.g. Browser appljcatjon"/>
</node>
</node>
<node CREATED="1428177864556" FOLDED="true" ID="ID_1691283245" MODIFIED="1519139048881" POSITION="right" TEXT="Resources">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428177876146" ID="ID_1158953246" MODIFIED="1428177898166" TEXT="Non source code entities"/>
<node CREATED="1428177898855" ID="ID_1086725956" MODIFIED="1428177944936" TEXT="e.g - layout, Images, Menus, Strings and Animation"/>
<node CREATED="1428177969870" FOLDED="true" ID="ID_1802431520" MODIFIED="1428229862091" TEXT="Strings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428178050118" ID="ID_1029328882" MODIFIED="1428178054578" TEXT="types">
<node CREATED="1428177987658" ID="ID_57791758" MODIFIED="1428177997868" TEXT="String"/>
<node CREATED="1428177998546" ID="ID_1895661178" MODIFIED="1428178003261" TEXT="Array String"/>
<node CREATED="1428178003820" ID="ID_1554847682" MODIFIED="1428178007220" TEXT="Plurals"/>
</node>
<node CREATED="1428178055443" ID="ID_187258232" MODIFIED="1428178076565" TEXT="stored in res/values/*.xml"/>
<node CREATED="1428178107875" ID="ID_157952747" MODIFIED="1428178153142" TEXT="accessed by other resources as @string/string_name"/>
<node CREATED="1428178172403" ID="ID_1435570618" MODIFIED="1428178201542" TEXT="in java code accessed as R.string.string_name"/>
</node>
<node CREATED="1428228759049" FOLDED="true" ID="ID_1497209586" MODIFIED="1519138945774" TEXT="Layout File">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428228790797" ID="ID_1075509667" MODIFIED="1428228798183" TEXT="written in xml"/>
<node CREATED="1428228798881" ID="ID_1319823692" MODIFIED="1428228821202" TEXT="some tools allow to specify layout graphically"/>
<node CREATED="1428228821824" ID="ID_838608575" MODIFIED="1428228840435" TEXT="resides as res/layout/*.xml"/>
<node CREATED="1428228843537" ID="ID_1593680547" MODIFIED="1428228864681" TEXT="accessed in java as R.layout.layout_name"/>
<node CREATED="1428228873964" ID="ID_1893809676" MODIFIED="1428228905506" TEXT="accessed in other resource file as @layout/layout_name"/>
</node>
<node CREATED="1428229058508" FOLDED="true" ID="ID_319864830" MODIFIED="1428229863920" TEXT="R.java">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428229065302" ID="ID_992608344" MODIFIED="1428229072474" TEXT="generated by android."/>
<node CREATED="1428229073054" ID="ID_873284456" MODIFIED="1428229082328" TEXT="allows access to resources"/>
</node>
</node>
<node CREATED="1428229865854" ID="ID_1249700648" MODIFIED="1428229890776" POSITION="right" TEXT="AndroidManifest.xml file">
<node CREATED="1428229873986" ID="ID_1831343877" MODIFIED="1428229904795" TEXT="contains packging information"/>
</node>
<node CREATED="1428239987021" FOLDED="true" ID="ID_1033512565" MODIFIED="1519139050817" POSITION="right" TEXT="Intent Class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1428239995080" ID="ID_759469391" MODIFIED="1428240022177" TEXT="Its a Data structure that represents"/>
<node CREATED="1428240009573" ID="ID_1505772758" MODIFIED="1428240038523" TEXT="an Operationto be performed"/>
<node CREATED="1428240039607" ID="ID_1840529592" MODIFIED="1428240055358" TEXT="or an event that has occured."/>
<node CREATED="1428240816919" ID="ID_808102666" MODIFIED="1428240821862" TEXT="there are 7 field"/>
</node>
<node CREATED="1519139051388" ID="ID_1291361426" MODIFIED="1519139055252" POSITION="right" TEXT="Important files">
<node CREATED="1519139157194" ID="ID_5256018" MODIFIED="1519139162562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AndroidImpfiles.PNG" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
