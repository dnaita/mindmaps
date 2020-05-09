<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1369823072354" ID="ID_1817824301" MODIFIED="1369823086744" TEXT="JPA">
<node CREATED="1369823119259" ID="ID_36902858" MODIFIED="1369823121993" POSITION="right" TEXT="def">
<node CREATED="1369823121993" ID="ID_1854462719" MODIFIED="1369823123124" TEXT="provides Java developers with an object/relational mapping facility for managing relational data in Java applications."/>
</node>
<node CREATED="1369823144083" ID="ID_1247542202" MODIFIED="1369823291045" POSITION="right" TEXT=" four areas">
<node CREATED="1369823226787" ID="ID_1997298104" MODIFIED="1369823229681" TEXT="The Java Persistence API">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1369823234387" ID="ID_1154892582" MODIFIED="1369823237392" TEXT="The query language">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1369823242168" ID="ID_1265251130" MODIFIED="1369823244421" TEXT="The Java Persistence Criteria API">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1369823249739" ID="ID_1577143158" MODIFIED="1369823252192" TEXT="Object/relational mapping metadata">
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1369823291907" ID="ID_643824930" MODIFIED="1369823293909" POSITION="right" TEXT="Entities">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1369823303092" ID="ID_267170715" MODIFIED="1369823304073" TEXT="is a lightweight persistence domain object."/>
<node CREATED="1369823314237" ID="ID_189541431" MODIFIED="1369823315019" TEXT="represents a table in a relational database,"/>
<node CREATED="1369823322289" ID="ID_900274447" MODIFIED="1369823324061" TEXT=" each entity instance corresponds to a row in that table. "/>
<node CREATED="1369823632784" FOLDED="true" ID="ID_1044374041" MODIFIED="1369824270449">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h3>
      Requirements
    </h3>
  </body>
</html>
</richcontent>
<node CREATED="1369823752468" ID="ID_1510310103" MODIFIED="1369823752468">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <p>
          The class must be annotated with the <tt>javax.persistence.Entity</tt> annotation.
        </p>
      </li>
      <li>
        <p>
          The class must have a public or protected, no-argument constructor. The class may have other constructors.
        </p>
      </li>
      <li>
        <p>
          The class must not be declared <tt>final</tt>. No methods or persistent instance variables must be declared <tt>final</tt>.
        </p>
      </li>
      <li>
        <p>
          If an entity instance is passed by value as a detached object, such as through a session bean&#8217;s remote business interface, the class must implement the <tt>Serializable</tt> interface.
        </p>
      </li>
      <li>
        <p>
          Entities may extend both entity and non-entity classes, and non-entity classes may extend entity classes.
        </p>
      </li>
      <li>
        <p>
          Persistent instance variables must be declared private, protected, or package-private and can be accessed directly only by the entity class&#8217;s methods. Clients must access the entity&#8217;s state through accessor or business methods.
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
