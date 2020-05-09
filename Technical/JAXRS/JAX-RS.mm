<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294053338064" ID="ID_1920464980" MODIFIED="1298468663407" TEXT="JAX-RS &amp; Jersey">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294053400971" ID="ID_1509022197" MODIFIED="1308909903734" POSITION="right" TEXT="overview">
<node CREATED="1294053397974" ID="ID_655904711" MODIFIED="1294053458782" TEXT="REST is an architectural style which is based on web-standards and the HTTP protocol. REST was first described by Roy Fielding in 2000."/>
</node>
<node CREATED="1294057305636" ID="ID_686258842" MODIFIED="1294057307723" POSITION="right" TEXT="In a REST based architecture everything is a resource."/>
<node CREATED="1294057435186" ID="ID_1995152647" MODIFIED="1308909953734" POSITION="left" TEXT="def:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294057438079" ID="ID_321652597" MODIFIED="1294057440996" TEXT="(The Java API for RESTful Web Services"/>
<node CREATED="1294057802063" ID="ID_972095341" MODIFIED="1294057803957" TEXT="JAX-RS supports the creation of XML and JSON via JAXB. "/>
</node>
<node CREATED="1294057848272" ID="ID_611410657" MODIFIED="1308912072656" POSITION="left" TEXT="Note:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294057851914" ID="ID_885308632" MODIFIED="1294057875372" TEXT="Jersey is the reference implementation for this specification."/>
<node CREATED="1294057971827" ID="ID_491119684" MODIFIED="1294057973454" TEXT="Jersey contains basically the core server and the core client."/>
</node>
<node CREATED="1298468663132" FOLDED="true" ID="ID_1936098474" MODIFIED="1308912353093" POSITION="right" TEXT="ch2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294141535432" FOLDED="true" ID="ID_607907690" MODIFIED="1308909918484" TEXT="Root Resource Classes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294141561580" ID="ID_1423218270" MODIFIED="1294141632140" TEXT="POJOs (Plain Old Java Objects) that have atleast one method annoted @Path"/>
<node CREATED="1294141657925" FOLDED="true" ID="ID_1082867885" MODIFIED="1294208979177" TEXT="or a resource method designator annotation such as @GET, @PUT, @POST, or @DELETE.">
<node CREATED="1294141689375" ID="ID_243441374" MODIFIED="1294141691009" TEXT="Resource methods are methods of a resource class annotated with a resource method designator."/>
</node>
<node CREATED="1294141760879" FOLDED="true" ID="ID_1175666744" MODIFIED="1308909917703" TEXT="e.g.">
<node CREATED="1294141763427" ID="ID_1195270353" MODIFIED="1294141911554" TEXT="package somename ;&#xa;&#xa;import .... ;&#xa;&#xa;@Path (&quot;/HelloWorld&quot;)&#xa;publc class HelloWorldResource {&#xa; &#xa;     // The Java method will process HTTP GET requests&#xa;     @GET&#xa;     // The Java method will produce content identified by the MIME Media&#xa;     // type &quot;text/plain&quot;&#xa;     @Produces(&quot;text/plain&quot;)&#xa;      public String getClichedMessage() {&#xa;   &#xa;       // Return some cliched textual content&#xa;          return &quot;Hello World&quot;;&#xa;      }&#xa; }"/>
</node>
</node>
<node CREATED="1294141932181" FOLDED="true" ID="ID_1505654142" MODIFIED="1308909924734" TEXT="annotation used">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294141961541" FOLDED="true" ID="ID_1166811695" MODIFIED="1308152788118" TEXT="@Path">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294141969729" ID="ID_1002793531" MODIFIED="1294141971926" TEXT="value is a relative URI path"/>
<node CREATED="1294142276091" ID="ID_1681595409" MODIFIED="1298465006667" TEXT="Specifying URI path parameter">
<node CREATED="1294142065207" ID="ID_69540408" MODIFIED="1294142287700" TEXT="URI path templates">
<node CREATED="1294142076612" ID="ID_562101781" MODIFIED="1294142078190" TEXT="are URIs with variables embedded within the URI syntax."/>
<node CREATED="1294142140755" ID="ID_1230206671" MODIFIED="1294142142581" TEXT="These variables are substituted at runtime in order for a resource to respond to a request based on the substituted URI"/>
<node CREATED="1294142163378" ID="ID_86223860" MODIFIED="1294142165008" TEXT="Variables are denoted by curly braces"/>
<node CREATED="1294142166096" ID="ID_841533947" MODIFIED="1298465008078" TEXT="e.g.">
<node CREATED="1294142170457" ID="ID_1402811777" MODIFIED="1294142220544" TEXT="@Path(&quot;/users/{username}&quot;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1294142300147" ID="ID_79057199" MODIFIED="1294142364895" TEXT=" @Path(&quot;/users/{username}&quot;)&#xa; public class UserResource {&#xa;&#xa;    @GET&#xa;    @Produces(&quot;text/xml&quot;)&#xa;    public String getUser(@PathParam(&quot;username&quot;) String userName) {&#xa;         ...   &#xa;     }&#xa;}"/>
<node CREATED="1294142411548" ID="ID_1066194922" MODIFIED="1294142488572" TEXT="for restricting ">
<node CREATED="1294142404765" ID="ID_723793956" MODIFIED="1294142408719" TEXT="@Path(&quot;users/{username: [a-zA-Z][a-zA-Z_0-9]*}&quot;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1294142505868" FOLDED="true" ID="ID_1257473608" MODIFIED="1294208944585" TEXT="Note:">
<node CREATED="1294142509254" ID="ID_793647096" MODIFIED="1294142561402" TEXT="by default value may or may not begin or end with a &apos;/&apos;, it makes no difference"/>
<node CREATED="1294142596406" ID="ID_637187606" MODIFIED="1294142598405" TEXT="Jersey has a redirection mechanism, which if enabled, automatically performs redirection to a request URL ending in a &apos;/&apos; "/>
</node>
</node>
<node CREATED="1294210171125" FOLDED="true" ID="ID_1982043489" MODIFIED="1308152786173" TEXT="@PathParam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294210183624" ID="ID_1468348108" MODIFIED="1294210185652" TEXT="extract a path parameter from the path component of the request URL that matched the path declared in @Path."/>
</node>
<node CREATED="1294142637071" FOLDED="true" ID="ID_313056899" MODIFIED="1308153025541" TEXT="HTTP Methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294142692869" ID="ID_580050263" MODIFIED="1294142694928" TEXT="@GET, @PUT, @POST, @DELETE, and @HEAD are resource method designator annotations defined by JAX-RS and which correspond to the similarly named HTTP methods. "/>
<node CREATED="1294142714858" ID="ID_1444998016" MODIFIED="1294142716354" TEXT="The behavior of a resource is determined by which of the HTTP methods the resource is responding to."/>
<node CREATED="1294142775394" ID="ID_1736647149" MODIFIED="1294142790949" TEXT="By default the JAX-RS runtime will automatically support the methods HEAD and OPTIONS,if not explicitly implemented."/>
</node>
<node CREATED="1294142846440" FOLDED="true" ID="ID_794151450" MODIFIED="1298463364985" TEXT="@Produces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294143158025" ID="ID_1242371656" MODIFIED="1294143159563" TEXT="used to specify the MIME media types of representations a resource can produce and send back to the client."/>
<node CREATED="1294143310195" ID="ID_746597550" MODIFIED="1294143391328" TEXT="if nothing is defined at method level then class level specification will become default for that method."/>
<node CREATED="1294143482993" ID="ID_220932435" MODIFIED="1294143485427" TEXT="More than one media type may be declared in the same @Produces declaration"/>
<node CREATED="1294143507098" ID="ID_1061221332" MODIFIED="1294143513550" TEXT="@Produces({&quot;application/xml&quot;, &quot;application/json&quot;}) ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1294143538860" FOLDED="true" ID="ID_370818437" MODIFIED="1308152959814" TEXT="@Consumes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294143586293" ID="ID_153887769" MODIFIED="1294143587766" TEXT="specify the MIME media types of representations a resource can consume that were sent by the client. "/>
<node CREATED="1294143611877" ID="ID_983180744" MODIFIED="1294143643217" TEXT=" @POST&#xa; @Consumes(&quot;text/plain&quot;)&#xa;  public void postClichedMessage(String message) {&#xa;      // Store the message   &#xa; }"/>
</node>
<node CREATED="1294209687299" FOLDED="true" ID="ID_61184925" MODIFIED="1308152951957" TEXT="@QueryParam ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294209705251" ID="ID_1293079332" MODIFIED="1294209706888" TEXT="is used to extract query parameters from the Query component of the request URL."/>
<node CREATED="1294209740211" FOLDED="true" ID="ID_1297730607" MODIFIED="1308152948765" TEXT="e.g.">
<node CREATED="1294209742922" ID="ID_376313290" MODIFIED="1294209905000" TEXT="1 @Path(&quot;smooth&quot;)&#xa;2 @GET   &#xa;3 public Response smooth(   &#xa;4         @DefaultValue(&quot;2&quot;)      @QueryParam(&quot;step&quot;) int step,   &#xa;5         @DefaultValue(&quot;true&quot;) @QueryParam(&quot;min-m&quot;) boolean hasMin,   &#xa;6         @DefaultValue(&quot;true&quot;) @QueryParam(&quot;max-m&quot;) boolean hasMax,   &#xa;7         @DefaultValue(&quot;true&quot;) @QueryParam(&quot;last-m&quot;) boolean hasLast,              &#xa;8         @DefaultValue(&quot;blue&quot;) @QueryParam(&quot;min-color&quot;) ColorParam minColor,   &#xa;9         @DefaultValue(&quot;green&quot;) @QueryParam(&quot;max-color&quot;) ColorParam maxColor,  &#xa;10       @DefaultValue(&quot;red&quot;)     @QueryParam(&quot;last-color&quot;) ColorParam lastColor  &#xa;11         ) { ... }"/>
<node CREATED="1294209803920" ID="ID_481971389" MODIFIED="1294209890185" TEXT="if any defined query parameter exists in query then its is parsed and assigned , otherwise default value is assigned."/>
</node>
</node>
<node CREATED="1294210428805" FOLDED="true" ID="ID_275261145" MODIFIED="1308152955100" TEXT="@MatrixParam ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294210446355" ID="ID_1388252107" MODIFIED="1294210448010" TEXT="extracts information from URL path segments"/>
</node>
<node CREATED="1294210456853" FOLDED="true" ID="ID_1845450737" MODIFIED="1294210615540" TEXT="@HeaderParam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294210464536" ID="ID_1509721837" MODIFIED="1294210466688" TEXT="extracts information from the HTTP headers."/>
</node>
<node CREATED="1294210487866" FOLDED="true" ID="ID_1384976811" MODIFIED="1308152923144" TEXT="@CookieParam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294210499229" ID="ID_1151032495" MODIFIED="1294210500773" TEXT="extracts information from the cookies declared in cookie related HTTP headers."/>
</node>
<node BACKGROUND_COLOR="#aae7f4" COLOR="#0d2600" CREATED="1294210520438" FOLDED="true" ID="ID_1728654299" MODIFIED="1308152919962" TEXT="@FormParam ">
<edge COLOR="#070202"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294210634502" ID="ID_1000602332" MODIFIED="1294210653199" TEXT="extracts information from a request representation that is of the MIME media type &quot;application/x-www-form-urlencoded&quot;"/>
<node CREATED="1294210690832" FOLDED="true" ID="ID_228744016" MODIFIED="1308152918517" TEXT="e.g.">
<node CREATED="1294210694498" ID="ID_330271433" MODIFIED="1294210716432" TEXT="1 @POST   &#xa;2 @Consumes(&quot;application/x-www-form-urlencoded&quot;)   &#xa;3 public void post(@FormParam(&quot;name&quot;) String name) {   &#xa;4     // Store the message   &#xa;5 }"/>
</node>
</node>
<node CREATED="1294211370636" FOLDED="true" HGAP="23" ID="ID_1662102594" MODIFIED="1308152903629" TEXT="@Context ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294211605887" ID="ID_707078143" MODIFIED="1294211607468" TEXT="can be used to obtain contextual Java types related to the request or response."/>
<node CREATED="1294211625614" FOLDED="true" ID="ID_11794904" MODIFIED="1308152809471" TEXT="e.g1">
<node CREATED="1294211630801" ID="ID_1609664859" MODIFIED="1294211731596" TEXT="Obtaining general map of URI path and/or query parameters&#xa;&#xa;1 @GET  &#xa;2 public String get(@Context UriInfo ui) {   &#xa;3     MultivaluedMap&lt;String, String&gt; queryParams = ui.getQueryParameters();   &#xa;4     MultivaluedMap&lt;String, String&gt; pathParams = ui.getPathParameters();   &#xa;5 }"/>
</node>
<node CREATED="1294211660474" FOLDED="true" ID="ID_1082872554" MODIFIED="1294211714664" TEXT="e.g.2">
<node CREATED="1294211671381" ID="ID_390925667" MODIFIED="1294211711960" TEXT="Obtaining general map of header parameters&#xa;&#xa;1 @GET   &#xa;2 public String get(@Context HttpHeaders hh) {   &#xa;3     MultivaluedMap&lt;String, String&gt; headerParams = hh.getRequestHeaders();   &#xa;4     Map&lt;String, Cookie&gt; pathParams = hh.getCookies();   &#xa;5 }"/>
</node>
</node>
</node>
<node CREATED="1294143803509" ID="ID_1119088812" MODIFIED="1308909925640" TEXT="Deploying a RESTful Web Service">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294147479302" FOLDED="true" ID="ID_1265219691" MODIFIED="1308909943843" TEXT="2 ways">
<node CREATED="1294147489874" FOLDED="true" ID="ID_129565748" MODIFIED="1308909941046" TEXT="extend Application">
<node CREATED="1294143866377" ID="ID_1155226037" MODIFIED="1294143868101" TEXT="provides the deployment agnostic abstract class Application for declaring root resource and provider classes, and root resource and provider singleton instances. "/>
<node CREATED="1294143878777" FOLDED="true" ID="ID_1455985650" MODIFIED="1308909940062" TEXT="e.g.">
<node CREATED="1294143893255" ID="ID_1017432200" MODIFIED="1294144222188" TEXT=" public class MyApplicaton extends Application {&#xa;&#xa;     public Set&lt;Class&lt;?&gt;&gt; getClasses() {&#xa;          Set&lt;Class&lt;?&gt;&gt; s = new HashSet&lt;Class&lt;?&gt;&gt;();&#xa;          s.add(HelloWorldResource.class);   &#xa;         return s;&#xa;        }&#xa;&#xa; }"/>
</node>
</node>
<node CREATED="1294147530262" FOLDED="true" ID="ID_855354953" MODIFIED="1308909943000" TEXT="or extends PackagesResourceConfig">
<node CREATED="1294147560383" ID="ID_1901387467" MODIFIED="1294147563965" TEXT="e one of Jersey&apos;s implementations that scans for root resource and provider classes given a classpath or a set of package names."/>
<node CREATED="1294148824254" ID="ID_1164399492" MODIFIED="1294148826403" TEXT="e.g.">
<node CREATED="1294148827567" ID="ID_1764976628" MODIFIED="1294148853044" TEXT="  1 public class MyApplication extends PackagesResourceConfig {&#xa;  2     public MyApplication() {&#xa;  3         super(&quot;org.foo.rest;org.bar.rest&quot;);&#xa;  4     }&#xa;  5 }"/>
</node>
</node>
</node>
</node>
<node CREATED="1294213644951" FOLDED="true" ID="ID_133068646" MODIFIED="1308909947468" TEXT="Building Responses">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294217693075" ID="ID_1558126115" MODIFIED="1294217695316" TEXT="to return additional information in response to a HTTP request"/>
<node COLOR="#00677c" CREATED="1294217706034" ID="ID_1065330367" MODIFIED="1294217736255" TEXT="Such information may be built and returned using Response and Response.ResponseBuilder. ">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1294217772714" ID="ID_1434905422" MODIFIED="1308153047564" TEXT="e.g.">
<node CREATED="1294217777414" ID="ID_58530489" MODIFIED="1294217802922" TEXT="1 @POST   &#xa;2 @Consumes(&quot;application/xml&quot;)   &#xa;3 public Response post(String content) {   &#xa;4     URI createdUri = ...   &#xa;5     create(content);   &#xa;6     return Response.created(createdUri).build();   &#xa;7 }"/>
</node>
</node>
<node CREATED="1294218201464" FOLDED="true" ID="ID_338410828" MODIFIED="1308153924118" TEXT="Sub-resources ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294218745233" FOLDED="true" ID="ID_162822840" MODIFIED="1308153860518" TEXT="Sub resorce methods">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1294218247873" ID="ID_741415793" MODIFIED="1294218257902" TEXT="@Path may also be used on methods of root resource classes. "/>
<node CREATED="1294218257903" ID="ID_967227759" MODIFIED="1294218257904" TEXT="This enables common functionality for a number of resources to be grouped together and potentially reused."/>
<node CREATED="1294218276935" ID="ID_1730796983" MODIFIED="1294218278701" TEXT="such methods are referred to as sub-resource methods"/>
<node CREATED="1294218315812" FOLDED="true" ID="ID_1968148900" MODIFIED="1308153073395" TEXT="e.g.">
<node CREATED="1294218319053" ID="ID_1368934813" MODIFIED="1294218405051" TEXT="1 @Singleton   &#xa;2 @Path(&quot;/printers&quot;)   &#xa;3 public class PrintersResource {   &#xa;4    &#xa;5     @GET   &#xa;6     @Produces({&quot;application/json&quot;, &quot;application/xml&quot;})   &#xa;7     public WebResourceList getMyResources() { ... }   &#xa;8      &#xa;9     @GET @Path(&quot;/list&quot;)  &#xa;10     @Produces({&quot;application/json&quot;, &quot;application/xml&quot;})  &#xa;11     public WebResourceList getListOfPrinters() { ... }  &#xa;12   &#xa;13     @GET @Path(&quot;/jMakiTable&quot;)  &#xa;14     @Produces(&quot;application/json&quot;)  &#xa;15     public PrinterTableModel getTable() { ... }  &#xa;16   &#xa;17     @GET @Path(&quot;/jMakiTree&quot;)  &#xa;18     @Produces(&quot;application/json&quot;)  &#xa;19     public TreeModel getTree() { ... }  &#xa;20   &#xa;21     @GET @Path(&quot;/ids/{printerid}&quot;)  &#xa;22     @Produces({&quot;application/json&quot;, &quot;application/xml&quot;})  &#xa;23     public Printer getPrinter(@PathParam(&quot;printerid&quot;) String printerId) { ... }  &#xa;24   &#xa;25     @PUT @Path(&quot;/ids/{printerid}&quot;)  &#xa;26     @Consumes({&quot;application/json&quot;, &quot;application/xml&quot;})  &#xa;27     public void putPrinter(@PathParam(&quot;printerid&quot;) String printerId,  Printer printer) { ... } &#xa;28   &#xa;29     @DELETE @Path(&quot;/ids/{printerid}&quot;)  &#xa;30     public void deletePrinter(@PathParam(&quot;printerid&quot;) String printerId) { ... }  &#xa;31 }"/>
<node CREATED="1294218454952" ID="ID_1954693721" MODIFIED="1294218456592" TEXT="If the path of the request URL is &quot;printers&quot; then the resource methods not annotated with @Path will be selected"/>
</node>
</node>
<node CREATED="1294218817486" FOLDED="true" ID="ID_558720580" MODIFIED="1308153922659" TEXT="Sub-resource locators">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1294218872694" FOLDED="true" ID="ID_183543442" MODIFIED="1308153920329" TEXT="e.g.">
<node CREATED="1294218876338" ID="ID_1913041830" MODIFIED="1294218934114" TEXT="1 @Path(&quot;/item&quot;)   &#xa;2 public class ItemResource {   &#xa;3     @Context UriInfo uriInfo;   &#xa;4    &#xa;5     @Path(&quot;content&quot;)   &#xa;6     public ItemContentResource getItemContentResource() {   &#xa;7         return new ItemContentResource();   &#xa;8     }   &#xa;9   &#xa;10     @GET  &#xa;11     @Produces(&quot;application/xml&quot;)  &#xa;12     public Item get() { ... }  &#xa;13 }  &#xa;14   &#xa;15 public class ItemContentResource {  &#xa;16   &#xa;17     @GET  &#xa;18     public Response get() { ... }  &#xa;19   &#xa;20     @PUT  &#xa;21     @Path(&quot;{version}&quot;) &#xa;22     public void put(  &#xa;23             @PathParam(&quot;version&quot;) int version,  &#xa;24             @Context HttpHeaders headers,  &#xa;25             byte[] in) { ... }  &#xa;26 }"/>
<node CREATED="1294218962503" ID="ID_205271150" MODIFIED="1294219005339" TEXT="in above code ItemResource contains the sub-resource locator method getItemContentResource that returns a new resource class. "/>
<node CREATED="1294219022560" ID="ID_1540078484" MODIFIED="1294219024459" TEXT="If the path of the request URL is &quot;item/content&quot; then"/>
<node CREATED="1294219046377" ID="ID_1304435796" MODIFIED="1294219066004" TEXT="first of all the root resource will be matched,"/>
<node CREATED="1294219058984" ID="ID_1653916108" MODIFIED="1294219058984" TEXT=" then the sub-resource locator will be matched and invoked, which returns an instance of the ItemContentResource resource class."/>
</node>
<node CREATED="1294219124302" ID="ID_1737793333" MODIFIED="1294219125669" TEXT="In addition the processing of resource classes returned by sub-resource locators is performed at runtime thus it is possible to support polymorphism."/>
<node CREATED="1294221536672" ID="ID_1872485239" MODIFIED="1294221538952" TEXT="Note that the runtime will not manage the life-cycle or perform any field injection onto instances returned from sub-resource locator methods. This is because the runtime does not know what the life-cycle of the instance is."/>
</node>
</node>
<node CREATED="1294221577916" FOLDED="true" ID="ID_1695537228" MODIFIED="1308153925580" TEXT="Building URIs ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294221627622" ID="ID_1750187020" MODIFIED="1294221629798" TEXT="UriBuilder can be used to build new URIs or build from existing URIs. "/>
<node CREATED="1294221829082" ID="ID_878640702" MODIFIED="1294222006416" TEXT="The class UriInfo provides base URI the Web service is deployed at, request URI. "/>
<node CREATED="1298465158098" ID="ID_1820546811" MODIFIED="1298465160068" TEXT="UriInfo is obtained using the @Context annotation"/>
<node CREATED="1294222052336" FOLDED="true" ID="ID_1549272628" MODIFIED="1308153838067" TEXT="e.g.">
<node CREATED="1294222054960" ID="ID_212073719" MODIFIED="1294222123278" TEXT="1 @Path(&quot;/users/&quot;)  &#xa;2 public class UsersResource {   &#xa;3    &#xa;4     @Context UriInfo uriInfo;   &#xa;5    &#xa;6     ...   &#xa;7    &#xa;8     @GET   &#xa;9     @Produces(&quot;application/json&quot;)  &#xa;10     public JSONArray getUsersAsJsonArray() {  &#xa;11         JSONArray uriArray = new JSONArray();  &#xa;12         for (UserEntity userEntity : getUsers()) {  &#xa;13             UriBuilder ub = uriInfo.getAbsolutePathBuilder();  &#xa;14             URI userUri = ub.  &#xa;15                     path(userEntity.getUserid()).  &#xa;16                     build();  &#xa;17             uriArray.put(userUri.toASCIIString());  &#xa;18         }  &#xa;19         return uriArray;  &#xa;20     }  &#xa;21 }"/>
</node>
</node>
<node CREATED="1298468064321" FOLDED="true" ID="ID_1058380704" MODIFIED="1308161264728" TEXT="Mapping Exceptions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1298468095214" ID="ID_1050641594" MODIFIED="1298468098519" TEXT="e.g">
<node CREATED="1298468098656" ID="ID_755874684" MODIFIED="1298468132386" TEXT="1 @Path(&quot;items/{itemid}/&quot;)&#xa;2 public Item getItem(@PathParam(&quot;itemid&quot;) String itemid) {   &#xa;3     Item i = getItems().get(itemid);   &#xa;4     if (i == null)   &#xa;5         throw new NotFoundException(&quot;Item, &quot; + itemid + &quot;, is not found&quot;);   &#xa;6    &#xa;7     return i;   &#xa;8 }"/>
<node CREATED="1298468152646" ID="ID_697037409" MODIFIED="1298468154277" TEXT="This exception is a Jersey specific exception that extends WebApplicationException and builds a HTTP response with the 404 status code and an optional message as the body of the response:"/>
</node>
</node>
<node CREATED="1298468508623" FOLDED="true" ID="ID_1095983124" MODIFIED="1308153953388" TEXT="Life-cycle of Root Resource Classes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1298468512094" ID="ID_107229102" MODIFIED="1298468525972" TEXT="By defualt its per request"/>
<node CREATED="1298468527082" ID="ID_358097816" MODIFIED="1298468545285" TEXT="or it can be Singleton using @Singleton"/>
<node CREATED="1298468558265" ID="ID_461808" MODIFIED="1298468562723" TEXT="or @PerSession "/>
</node>
<node CREATED="1298468677908" FOLDED="true" ID="ID_1596961819" MODIFIED="1308153957370" TEXT="Security">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1298468693721" ID="ID_980161797" MODIFIED="1298468694873" TEXT="Security information is available by obtaining the SecurityContext using @Context,"/>
<node CREATED="1298468717339" ID="ID_1882585929" MODIFIED="1298468718872" TEXT="SecurityContext can be used in conjunction with sub-resource locators to return different resources if the user principle is included in a certain role"/>
<node CREATED="1298468829886" FOLDED="true" ID="ID_1468452025" MODIFIED="1307100921328" TEXT="e.g.">
<node CREATED="1298468832325" ID="ID_1853294656" MODIFIED="1298468848198" TEXT=" 1 @Path(&quot;basket&quot;)   &#xa;2 public ShoppingBasketResource get(@Context SecurityContext sc) {   &#xa;3     if (sc.isUserInRole(&quot;PreferredCustomer&quot;) {   &#xa;4        return new PreferredCustomerShoppingBaskestResource();   &#xa;5     } else {   &#xa;6        return new ShoppingBasketResource();   &#xa;7     }   &#xa;8 }"/>
</node>
</node>
</node>
<node CREATED="1294142062444" ID="ID_1687951788" MODIFIED="1294142065204" POSITION="right" TEXT="terms"/>
</node>
</map>
