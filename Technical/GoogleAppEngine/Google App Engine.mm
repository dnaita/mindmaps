<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1297337283811" ID="ID_1761575966" MODIFIED="1297337299966" TEXT="Google App Engine">
<node CREATED="1297337354559" ID="ID_448858209" MODIFIED="1297338520097" POSITION="right" TEXT="technology used &amp; services offered">
<node CREATED="1297337361640" ID="ID_1674725341" MODIFIED="1338376133234" TEXT="datastore">
<icon BUILTIN="full-1"/>
<node CREATED="1297337975036" ID="ID_513571158" MODIFIED="1297337984661" TEXT="used for data storage"/>
<node CREATED="1297337985621" ID="ID_1551740232" MODIFIED="1338376138359" TEXT="supports two standard Java interfaces">
<node CREATED="1297338219655" ID="ID_1157478337" MODIFIED="1297338231077" TEXT="Java Data Objects (JDO) 2.3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1297338227087" ID="ID_1635206697" MODIFIED="1297338232264" TEXT="Java Persistence API (JPA) 1.0.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297338250698" ID="ID_1053752670" MODIFIED="1297338256111" TEXT="implemented using DataNucleus Access Platform,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1297423572492" FOLDED="true" ID="ID_1007601883" MODIFIED="1338376134546" TEXT="frameworks designed to simplify datastore usage.">
<node CREATED="1297423610214" ID="ID_1083658003" MODIFIED="1297423713863" TEXT="Objectify &#x2013;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297423617660" ID="ID_1954578028" MODIFIED="1297424006763" TEXT=" Objectify is a very simple and convenient interface to the App Engine datastore"/>
<node CREATED="1297424006763" ID="ID_1554387696" MODIFIED="1297424006764" TEXT=" that helps you avoid some of the complexities presented by JDO/JPA and the low-level datastore."/>
<node CREATED="1297424148564" ID="ID_226912743" LINK="http://code.google.com/p/objectify-appengine/" MODIFIED="1297424189837" TEXT="http://code.google.com/p/objectify-appengine/"/>
</node>
<node CREATED="1297423610270" ID="ID_1201105224" MODIFIED="1297423717630" TEXT="TWiG &#x2013; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297423632432" ID="ID_1630732672" MODIFIED="1297423859876" TEXT="configurable object persistence interface"/>
<node CREATED="1297423859877" ID="ID_474753048" MODIFIED="1297423859878" TEXT=" that improves support for inheritance, polymorphism, and generic types. "/>
<node CREATED="1297423693509" ID="ID_1823600556" MODIFIED="1297423693510" TEXT="Like Objectify, TWiG also helps you avoid complexities posed by JDO and the low-level datastore."/>
</node>
<node CREATED="1297423610278" ID="ID_1622099751" MODIFIED="1297423740391" TEXT="Slim3 &#x2013; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297423730438" ID="ID_637374738" MODIFIED="1297423827080" TEXT="is a full-stack Model-View-Controller framework "/>
<node CREATED="1297423827080" ID="ID_1623407508" MODIFIED="1297423827081" TEXT="that you can use for a wide variety of App Engine functions not limited to the datastore (though you can use it for the datastore specifically)."/>
</node>
</node>
</node>
<node CREATED="1297338298595" FOLDED="true" ID="ID_660352550" MODIFIED="1297410067852" TEXT="Memcache">
<icon BUILTIN="full-2"/>
<node CREATED="1297338308356" ID="ID_1646174970" MODIFIED="1297338308356" TEXT="provides fast, transient distributed storage for caching the results of datastore queries and calculations."/>
<node CREATED="1297338317179" ID="ID_806945761" MODIFIED="1297338320071" TEXT="The Java interface implements JCache (JSR 107).">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297338333916" FOLDED="true" ID="ID_1753159261" MODIFIED="1297338533043" TEXT="URL Fetch service">
<icon BUILTIN="full-3"/>
<node CREATED="1297338344428" ID="ID_177322549" MODIFIED="1297338344428" TEXT="access resources over the web, and to communicate with other hosts using the HTTP and HTTPS protocols."/>
<node CREATED="1297338354827" ID="ID_1630788440" MODIFIED="1297338359136" TEXT="Java apps can simply use java.net.URLConnection and related classes from the Java standard library to access this service.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297338403144" FOLDED="true" ID="ID_941729102" MODIFIED="1297338534639" TEXT="Mail Services">
<icon BUILTIN="full-4"/>
<node CREATED="1297338376551" ID="ID_1667319286" MODIFIED="1297338395824" TEXT="JavaMail interface for sending email messages."/>
</node>
<node CREATED="1297338427765" FOLDED="true" ID="ID_517224716" MODIFIED="1297410065149" TEXT="Images service">
<icon BUILTIN="full-5"/>
<node CREATED="1297338436754" ID="ID_1819153094" MODIFIED="1297338436754" TEXT="lets applications transform and manipulate image data in several formats"/>
<node CREATED="1297338457138" ID="ID_114033635" MODIFIED="1297338457138" TEXT="use any JVM-based image processing software on the application server, provided it operates within the sandbox restrictions."/>
</node>
<node CREATED="1297338508658" ID="ID_580132228" MODIFIED="1297338537518" TEXT="An application can use Google Accounts for user authentication.">
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1297338573620" ID="ID_1701337147" MODIFIED="1297338577241" TEXT="Scheduled Tasks">
<icon BUILTIN="full-7"/>
</node>
</node>
</node>
</map>
