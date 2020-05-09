<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1281505574226" ID="ID_1962173018" MODIFIED="1281505708721" TEXT="File input (or &#x201c;upload&#x201d;) ">
<node CREATED="1281505731137" ID="ID_1782197643" MODIFIED="1281505731137" POSITION="right" TEXT="basics">
<node CREATED="1281505761633" ID="ID_936104235" MODIFIED="1281505767309" TEXT="let users include entire files from their system into a form submission."/>
<node CREATED="1281505782942" ID="ID_464065322" MODIFIED="1281505782942" TEXT="files could be text files, image files, or other data."/>
<node CREATED="1281505873147" ID="ID_583069268" MODIFIED="1281506489813" TEXT="Form attributes">
<node CREATED="1281505889615" ID="ID_483500832" MODIFIED="1281505889615" TEXT="method=&quot;post&quot;"/>
<node CREATED="1281505900649" ID="ID_665395019" MODIFIED="1281505900649" TEXT="enctype=&quot;multipart/form-data&quot;"/>
</node>
<node CREATED="1281506028186" ID="ID_1624943893" MODIFIED="1281506472004" TEXT="The HTML spec def. 2 possible values for enctype: ">
<icon BUILTIN="info"/>
<node CREATED="1281506076091" FOLDED="true" ID="ID_1486631354" MODIFIED="1281506189623" TEXT="enctype=&quot;application/x-www-form-urlencoded&quot; (the default)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1281506113557" ID="ID_472820089" MODIFIED="1281506113557" TEXT="simple encoding which presents the fields as name=value strings"/>
<node CREATED="1281506127614" ID="ID_1539212646" MODIFIED="1281506165214" TEXT="separated by ampersands (&amp;) and uses some special &#x201c;escape&#x201d; mechanisms"/>
<node CREATED="1281506144244" ID="ID_90512929" MODIFIED="1281506162010" TEXT=" for characters, such as %28 for the &#x201c;(&#x201d; character."/>
</node>
<node CREATED="1281506192179" FOLDED="true" ID="ID_1539591577" MODIFIED="1281522306517" TEXT="enctype=&quot;multipart/form-data&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1281506249001" ID="ID_958045785" MODIFIED="1281506249001" TEXT="implies that the form data set is encoded"/>
<node CREATED="1281506263552" ID="ID_1700167692" MODIFIED="1281506284274" TEXT="so that each form field is presented in a format suitable for that field,"/>
<node CREATED="1281506312866" FOLDED="true" ID="ID_812222558" MODIFIED="1281506582315" TEXT="the data set as a whole is a multipart message containing those presentations as its components.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1281506524561" ID="ID_1604900147" MODIFIED="1281506541498" TEXT="means that each file comes in a nice &#x201c;package&#x201d;"/>
<node CREATED="1281506541499" ID="ID_391198466" MODIFIED="1281506561034" TEXT=" inside a larger package,"/>
<node CREATED="1281506561035" ID="ID_1294238878" MODIFIED="1281506561036" TEXT=" with a suitable &#x201c;label&#x201d; (content type information) on the inner &#x201c;package.&#x201d;"/>
</node>
</node>
</node>
</node>
</node>
</map>
