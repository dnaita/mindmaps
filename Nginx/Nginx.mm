<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1518520452625" ID="ID_1968245124" MODIFIED="1518520461220" TEXT="Nginx">
<node CREATED="1518520633911" FOLDED="true" ID="ID_1186387929" MODIFIED="1518525309090" POSITION="right" TEXT="Directives">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518520639847" ID="ID_788950512" MODIFIED="1518520754389" TEXT="simple - 1 line statements"/>
<node CREATED="1518520641555" ID="ID_429097961" MODIFIED="1518520794517" TEXT="block-  has a set of brackets and allows configuration items to be set within a specific context. "/>
</node>
<node CREATED="1518520667730" FOLDED="true" ID="ID_357175405" MODIFIED="1518525307080" POSITION="right" TEXT="key files">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518520679085" FOLDED="true" ID="ID_500201284" MODIFIED="1518521439346" TEXT="/etc/nginx/nginx.conf">
<node CREATED="1518520700923" ID="ID_1131981011" MODIFIED="1518520715298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">user  nginx;
worker_processes 1; 
 
error_log  /var/log/nginx/error.log warn; 
pid        /var/run/nginx.pid; 
 
events { 
    worker_connections  1024; 
} 
 
http { 
    include       /etc/nginx/mime.types; 
    default_type  application/octet-stream; 
 
    log_format  main  '$remote_addr - $remote_user [$time_local] <br size="3" />     &quot;$request&quot; ' 
    '$status $body_bytes_sent &quot;$http_referer&quot; ' 
    '&quot;$http_user_agent&quot; &quot;$http_x_forwarded_for&quot;'; 
 
    access_log  /var/log/nginx/access.log  main; 
 
    sendfile        on; 
    #tcp_nopush     on; 
 
    keepalive_timeout  65; 
 
    #gzip  on; 
 
    include /etc/nginx/conf.d/*.conf; 
} </font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1518520813800" ID="ID_1051186588" MODIFIED="1518520903392">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user nginx defines the user in which NGINX will run as.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1518520855387" ID="ID_1629264102" MODIFIED="1518520897202">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>worker_processes</b>&#160;sets the number of worker processes that NGINX will start. The optimal number of processes depends on many factors, but an easy starting reference is to go by the number of CPU cores your server has.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1518520879928" ID="ID_1275322100" MODIFIED="1518520889395">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>worker_connections</b>&#160;is the maximum amount of simultaneous connections that a worker process can open
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1518520929693" ID="ID_1196417931" MODIFIED="1518521019629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lastly, the include /etc/nginx/conf.d/*.conf; line tells NGINX to load all of the .conf files as if they were all part of the main nginx.conf file.
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Georgia, Droid Serif, Times, serif" size="18.88px"><b>This allows you to separate the configuration for different sites.</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518520684528" FOLDED="true" ID="ID_849929427" MODIFIED="1518521437886" TEXT="/etc/nginx/default.conf">
<node CREATED="1518521338128" ID="ID_317932320" MODIFIED="1518521345650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>server_name server.yourname.com;: </b>This directive tells the server what hostname to match from the request. This allows you to run name-based virtual servers from one IP address, but with different domain names. You can also use different aliases here; for example, you can have both www.yourname.com and yourname.com.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1518521441303" FOLDED="true" ID="ID_1005331697" MODIFIED="1518698128324" POSITION="right" TEXT="basic monitoring">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518521453440" ID="ID_646168709" MODIFIED="1518521460871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px">location = /nginx_status { 
    stub_status on; 
    access_log   off; 
    allow &lt;YOURIPADDRESS&gt;; 
    deny all; 
} </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518521546880" FOLDED="true" ID="ID_932852503" MODIFIED="1518525302819" POSITION="right" TEXT="Real-time statistics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518521563553" ID="ID_1049334220" MODIFIED="1518521565534" TEXT="One great utility to do this is ngxtop.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518521593227" MODIFIED="1518521593227" TEXT="This program monitors your real-time access log in to display useful metrics such as the number of requests per second, HTTP statuses served, and pages/URLs served. This information can be a great aid to determine what your top pages are and if there is an increased rate of errors."/>
<node CREATED="1518521690452" MODIFIED="1518521690452" TEXT="apt-get install python-pip"/>
<node CREATED="1518521696018" MODIFIED="1518521696018" TEXT="pip install ngxtop"/>
<node CREATED="1518521862053" ID="ID_465802692" MODIFIED="1518521862053" TEXT="ngxtop -l /var/log/nginx/access.log">
<node CREATED="1518521876424" MODIFIED="1518521876424" TEXT="This will display a console-based view of what URLs are being accessed."/>
</node>
</node>
</node>
<node CREATED="1518523277823" FOLDED="true" ID="ID_659843707" MODIFIED="1518525291290" POSITION="right" TEXT="Re-writes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518523313744" ID="ID_1441519426" MODIFIED="1518523324610">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  redirect.nginxcookbook.com; 
    return       301  <br size="3" />    http://www.redirect.nginxcookbook.com$request_uri; 
} 
 
server { 
    listen       80; 
    server_name  www.redirect.nginxcookbook.com; 
    location / { 
        root   /usr/share/nginx/html; 
        index  index.html index.htm; 
    } 
} </font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1518523338508" ID="ID_219856658" MODIFIED="1518523338508" TEXT="we set one server block up for the non-www site and set it to redirect and a separate server block for the www-based site."/>
<node CREATED="1518524471920" ID="ID_1195151881" MODIFIED="1518524478755" TEXT="The original request to redirect.nginxcookbook.com sends a 301 to immediately load www.redirect.nginxcookbook.com.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1518525294350" FOLDED="true" ID="ID_224636600" MODIFIED="1518592486046" POSITION="right" TEXT="Blocking malicious user agents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518525387555" ID="ID_829575109" MODIFIED="1518525395256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server {
    listen       80;
    server_name  badbots.nginxcookbook.com;
    
    if ($http_user_agent ~ <br size="3" />     (Baiduspider|Yandex|DirBuster|libwww|&quot;&quot;)) {
        return 403;
     }
    
     location / {
         root   /usr/share/nginx/html;
         index  index.html index.htm;
     }
} </font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1518525746441" MODIFIED="1518525746441" TEXT="we&apos;ll drop out the bots we don&apos;t want to be able to access our site:"/>
<node CREATED="1518525796490" MODIFIED="1518525796490" TEXT="The tilde (~) performs a case-sensitive match against the user agent ($http_user_agent), and allows for a partial match. This means that if the user agent string contains Yandex1.0 or Yandex2.0, both will still match the rule."/>
<node CREATED="1518525810105" ID="ID_110878552" MODIFIED="1518525818184" TEXT="The list of blocked agents (Baiduspider|Yandex|DirBuster|libwww|&quot;&quot;), uses the pipe (|) as an OR so that any of the strings can be matched. The double quotes at the end are there to block any system which doesn&apos;t report any user agent.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1518688579089" FOLDED="true" ID="ID_849991154" LINK="https://www.nginx.com/blog/nginx-caching-guide/" MODIFIED="1518692181153" POSITION="right" TEXT="Caching">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518688599195" ID="ID_283208430" MODIFIED="1518688600820" TEXT="e.g.">
<node CREATED="1518688605944" FOLDED="true" ID="ID_773610980" MODIFIED="1518692167872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">proxy_cache_path /var/cache/nginx levels=1:2 keys_zone=cache:2m </font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1518688623158" ID="ID_238034953" MODIFIED="1518688766905" TEXT="This needs to be set outside the server block directive and is best stored in the main nginx.conf file.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1518688632666" ID="ID_99571222" MODIFIED="1518688632666" TEXT="Make sure you create the directory and that NGINX has write access."/>
<node CREATED="1518688688620" MODIFIED="1518688688620" TEXT="proxy_cache_path directive is the location of the cache files."/>
<node CREATED="1518688704306" ID="ID_1001496468" MODIFIED="1518688712592" TEXT="The levels parameter specifies how the cache is written to the system. In our recipe, we have specified 1:2. This means that the files are stored in a two-level hierarchy. The reason this is configurable is due to potential slowdowns when there are thousands of files within a single directory. Having two levels is a good way to ensure this never becomes an issue."/>
<node CREATED="1518688734507" MODIFIED="1518688734507" TEXT="The third parameter, keys_zone, sets aside memory to store metadata about the cached content."/>
<node CREATED="1518688753650" MODIFIED="1518688753650" TEXT="In our recipe, we have allocated 2 MB and this should be sufficient for up to 16,000 records."/>
<node CREATED="1518690618537" ID="ID_1175134617" MODIFIED="1518690627080">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>max_size</b>&#160;sets the upper limit of the size of the cache (to 10 gigabytes in this example). It is optional; not specifying a value allows the cache to grow to use all available disk space. When the cache size reaches the limit, a process called the cache manager removes the files that were least recently used to bring the cache size back under the limit.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518690794457" ID="ID_1466253027" MODIFIED="1518690808234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="4">inactive</font></b>&#160;specifies how long an item can remain in the cache without being accessed. In this example, a file that has not been requested for 60 minutes is automatically deleted from the cache by the cache manager process, regardless of whether or not it has expired. The default value is 10 minutes (10m). Inactive content differs from expired content. NGINX does not automatically delete content that has expired as defined by a cache control header (Cache-Control:max-age=120 for example). Expired (stale) content is deleted only when it has not been accessed for the time specified by inactive. When expired content is accessed, NGINX refreshes it from the origin server and resets the inactive timer.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518690843024" ID="ID_54513495" MODIFIED="1518690862891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>NGINX</b>&#160;first writes files that are destined for the cache to a temporary storage area, and the <b>use_temp_path=off </b>directive instructs NGINX to write them to the same directories where they will be cached. We recommend that you set this parameter to off to avoid unnecessary copying of data between file systems. use_temp_path was introduced in NGINX version 1.7.10
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1518690873434" ID="ID_66931645" MODIFIED="1518690919799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      proxy_cache_path /path/to/cache levels=1:2 keys_zone=my_cache:10m max_size=10g
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inactive=60m use_temp_path=off;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518688648463" ID="ID_685451448" MODIFIED="1518688659090">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  cached.nginxcookbook.com; 
    access_log  /var/log/nginx/cache-access.log  combined; 
 
    location / { 
        proxy_pass http://localhost:8080; 
        proxy_cache cache; 
        proxy_set_header X-Real-IP  $remote_addr; 
        proxy_set_header X-Forwarded-For $remote_addr; 
        proxy_set_header Host $host; 
    } 
}</font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518690039762" FOLDED="true" ID="ID_1528478947" MODIFIED="1518692171282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3" face="Monospaced">server { </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;# ... </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;location / { </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_cache my_cache; </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_cache_revalidate on; </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_cache_min_uses 3; </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_cache_use_stale error timeout updating http_500 http_502 &#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;http_503 http_504; </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_cache_background_update on; </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_cache_lock on; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;proxy_pass http://my_upstream; </font>
    </p>
    <p>
      <font size="3" face="Monospaced">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font size="3" face="Monospaced">}</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1518690145692" ID="ID_1960570869" MODIFIED="1518690220538">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>proxy_cache_revalidate</b>&#160;instructs NGINX to use conditional GET requests when refreshing content from the origin servers. If a client requests an item that is cached but expired as defined by the cache control headers, NGINX includes the If-Modified-Since field in the header of the GET request it sends to the origin server. This saves on bandwidth, because the server sends the full item only if it has been modified since the time recorded in the Last-Modified header attached to the file when NGINX originally cached it.
    </p>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1518690151826" ID="ID_1670597626" MODIFIED="1518690220541">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>proxy_cache_min_uses</b>&#160;sets the number of times an item must be requested by clients before NGINX caches it. This is useful if the cache is constantly filling up, as it ensures that only the most frequently accessed items are added to the cache. By default proxy_cache_min_uses is set to 1.
    </p>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1518690165332" ID="ID_71671619" MODIFIED="1518690220543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The updating parameter to the <b>proxy_cache_use_stale</b>&#160;directive, combined with enabling the <b>proxy_cache_background_update</b>&#160;directive, instructs NGINX to deliver stale content when clients request an item that is expired or is in the process of being updated from the origin server. All updates will be done in the background. The stale file is returned for all requests until the updated file is fully downloaded.
    </p>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1518690175359" ID="ID_1882473519" MODIFIED="1518690220545">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      With <b>proxy_cache_lock</b>&#160;enabled, if multiple clients request a file that is not current in the cache (a MISS), only the first of those requests is allowed through to the origin server. The remaining requests wait for that request to be satisfied and then pull the file from the cache. Without proxy_cache_lock enabled, all requests that result in cache misses go straight to the origin server.
    </p>
  </body>
</html>
</richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1518692182659" FOLDED="true" ID="ID_1613303655" MODIFIED="1518693862200" POSITION="right" TEXT="Monitoring cache status">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518692216113" MODIFIED="1518692216113" TEXT="To do this, we add the additional directive to our existing proxy configuration within the location block directive:"/>
<node CREATED="1518692222076" ID="ID_335449670" MODIFIED="1518692224195" TEXT="proxy_set_header X-Cache-Status $upstream_cache_status;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1518692275171" ID="ID_1197807989" MODIFIED="1518692386716">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">httpstat http://proxy.nginxcookbook.com/ 
 
HTTP/1.1 200 OK 
Server: nginx/1.11.2 
Date: Sun, 09 Oct 2016 12:18:54 GMT 
Content-Type: text/html; charset=UTF-8 
Transfer-Encoding: chunked 
Connection: keep-alive 
Vary: Accept-Encoding 
X-Powered-By: PHP/7.0.12 
X-Cache-Status: HIT</font></pre>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1518692305332" MODIFIED="1518692305332" TEXT="We can see by the X-Cache-Status header that the request was a hit, meaning it was served from the cache not the backend."/>
</node>
<node CREATED="1518692349789" ID="ID_1765833649" MODIFIED="1518692366504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="border-spacing: 0px; font-size: 18.88px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; width: 860px; background-color: rgb(255, 255, 255); margin-bottom: 0; display: block; text-align: left; line-height: 1.65em !important; color: rgb(51, 51, 51); font-family: Georgia, Droid Serif, Times, serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <tr>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <p style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 0px; margin-right: 0; margin-bottom: 0px; margin-left: 0; line-height: 1.65em !important; text-indent: 0; text-align: left; font-family: Times New Roman, times, serif; color: black">
            <strong style="font-weight: 700; font-style: normal"><b><font size="3">Status</font></b></strong>
          </p>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <p style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 0px; margin-right: 0; margin-bottom: 0px; margin-left: 0; line-height: 1.65em !important; text-indent: 0; text-align: left; font-family: Times New Roman, times, serif; color: black">
            <strong style="font-weight: 700; font-style: normal"><b><font size="3">Meaning</font></b></strong>
          </p>
        </td>
      </tr>
      <tr style="background-color: rgb(247, 247, 247)">
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">HIT</font></kbd>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">The request was a hit and therefore served from cache </font>
        </td>
      </tr>
      <tr>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">MISS</font></kbd>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">The request wasn't found in cache and therefore had to be requested from the backend server </font>
        </td>
      </tr>
      <tr style="background-color: rgb(247, 247, 247)">
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">BYPASS</font></kbd>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">The request was served from the backend server, as NGINX was explicitly told to bypass the cache for the request </font>
        </td>
      </tr>
      <tr>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">EXPIRED</font></kbd>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">The request had expired in cache, so NGINX had to get a new copy from the backend server </font>
        </td>
      </tr>
      <tr style="background-color: rgb(247, 247, 247)">
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">STALE</font></kbd>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">NGINX couldn't talk to the backend server, but instead has been told to serve stale content </font>
        </td>
      </tr>
      <tr>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">UPDATING</font></kbd>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">NGINX is currently awaiting an updated copy from the backend server, but has also been told to serve stale content in the interim </font>
        </td>
      </tr>
      <tr style="border-bottom-style: none; border-bottom-width: 0px; background-color: rgb(247, 247, 247)">
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <p style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 0px; margin-right: 0; margin-bottom: 0px; margin-left: 0; line-height: 1.65em !important; text-indent: 0; text-align: left; font-family: Times New Roman, times, serif; color: black">
            <kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">REVALUATED</font></kbd>
          </p>
        </td>
        <td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-right: 10px; padding-bottom: 10px; padding-left: 10px; text-align: left; font-size: 18.88px; line-height: 1.65em !important">
          <font size="3">This relies on the use of&#160;</font><kbd style="font-family: monospace; font-size: 9pt; font-weight: normal"><font face="monospace" size="3">proxy_cache_revalidate</font></kbd><font size="3">&#160;being enabled and checks the cache control headers from the backend server to determine if the content has expired </font>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1518592486972" FOLDED="true" ID="ID_261930780" MODIFIED="1518688329041" POSITION="right" TEXT="ssl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518592587215" ID="ID_1549039238" MODIFIED="1518592604185" TEXT="example">
<node CREATED="1518592492180" ID="ID_558846169" MODIFIED="1518592496671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>server { 
    listen 80; 
    server_name ssl.nginxcookbook.com; 
    return 301 https://ssl.nginxcookbook.com$request_uri; 
} 
 
server { 
    listen              443 ssl; 
    server_name         ssl.nginxcookbook.com; 
    ssl_certificate     /etc/ssl/public.pem; 
    ssl_certificate_key /etc/ssl/private.key; 
    ssl_protocols       TLSv1 TLSv1.1 TLSv1.2; 
    ssl_ciphers         HIGH:!aNULL:!MD5; 
 
    access_log  /var/log/nginx/ssl-access.log  combined; 
 
    location / { 
        root   /var/www; 
        index  index.html index.htm; 
    } 
} </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518592564213" FOLDED="true" ID="ID_1512988031" MODIFIED="1518592757231" TEXT="default server block">
<node CREATED="1518592580644" ID="ID_29699375" MODIFIED="1518592584214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>server { 
    listen 80 default_server; 
    server_name  _; 
    return 301 https://$server_name$request_uri; 
} </pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1518592712174" MODIFIED="1518592712174" TEXT="Set default_server to the server block of any undefined server. The underscore (_) is simply a placeholder in NGINX; because we&apos;ve set this server block to be the default, it will process all non-matching requests anyway. The underscore simply makes it easy to view."/>
</node>
</node>
<node CREATED="1518592760069" FOLDED="true" ID="ID_1134984195" MODIFIED="1518596273059" POSITION="right" TEXT=" Redirecting pages and directories ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518592772039" MODIFIED="1518592772039" TEXT="most common uses of rewrites is to automatically redirect a URL from an old platform to your new site."/>
<node CREATED="1518592816008" MODIFIED="1518592816008" TEXT="rewrite ^/originalpage/?$ /newpage/ redirect;"/>
<node CREATED="1518592826726" MODIFIED="1518592826726" TEXT="This simply has to be within your server block directive."/>
<node CREATED="1518592838293" ID="ID_455535039" MODIFIED="1518592838293" TEXT="so that both call to /originalpage and /originalpage/ will now both redirect."/>
<node CREATED="1518593056056" ID="ID_1616716763" MODIFIED="1518593071251" TEXT="Full directory re-write">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518593068178" MODIFIED="1518593068178" TEXT="rewrite ^/oldproduct/?(.*)$ /newproduct/$1 redirect;"/>
</node>
<node CREATED="1518593280808" FOLDED="true" ID="ID_83256897" MODIFIED="1518596271894" TEXT="The rewrite rules use Perl Compatible Regular Expressions (PCRE),">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518593364868" ID="ID_1237828941" MODIFIED="1518593400388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table class="table" style="width: 845px; height: 825px">
      <tr>
        <td>
          <p>
            <strong>Syntax</strong>
          </p>
        </td>
        <td>
          <p>
            <strong>Meaning</strong>
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>^</kbd>
          </p>
        </td>
        <td>
          <p>
            The start of the string to match
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>$</kbd>
          </p>
        </td>
        <td>
          <p>
            The end of the string to match
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>.</kbd>
          </p>
        </td>
        <td>
          <p>
            Any character (except newline)
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>\d</kbd>
          </p>
        </td>
        <td>
          <p>
            Any digit
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>\D</kbd>
          </p>
        </td>
        <td>
          <p>
            Any non-digit
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>\w</kbd>
          </p>
        </td>
        <td>
          <p>
            Word, meaning letters, digits, and underscore (<kbd>_</kbd>)
          </p>
        </td>
      </tr>
    </table>
    <table class="table" style="width: 845px; height: 825px">
      <tr>
        <td>
          <p>
            <kbd>*</kbd>
          </p>
        </td>
        <td>
          <p>
            Zero or more of the previous expression
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>+</kbd>
          </p>
        </td>
        <td>
          <p>
            One or more of the previous expression
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>?</kbd>
          </p>
        </td>
        <td>
          <p>
            Zero or one of the previous expression
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>()</kbd>
          </p>
        </td>
        <td>
          <p>
            Group the expression to allow the subexpression to be used separately
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518593457128" ID="ID_1799161672" MODIFIED="1518593464625" TEXT="Quick e.g.">
<node CREATED="1518593467969" ID="ID_567676277" MODIFIED="1518593474161">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table class="table">
      <tr>
        <td>
          <p>
            <strong>Rule</strong>
          </p>
        </td>
        <td>
          <p>
            <strong>Meaning</strong>
          </p>
        </td>
        <td>
          <p>
            <strong>Match</strong>
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>^.*$</kbd>
          </p>
        </td>
        <td>
          <p>
            This matches everything on a line
          </p>
        </td>
        <td>
          <p>
            <kbd>/oldproduct/show.php?id=1</kbd>
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>^/oldproduct/$</kbd>
          </p>
        </td>
        <td>
          <p>
            This looks for a string which must be exactly <kbd>/oldproduct/</kbd>
          </p>
        </td>
        <td>
          <p>
            No match
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>^/oldproduct/</kbd>
          </p>
        </td>
        <td>
          <p>
            This looks for a string which must start with <kbd>/oldproduct/</kbd>&#160; but only matches that phrase
          </p>
        </td>
        <td>
          <p>
            <kbd>/oldproduct/</kbd>
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>^/oldproduct.*</kbd>
          </p>
        </td>
        <td>
          <p>
            This looks for a string which must start with <kbd>/oldproduct/</kbd>&#160; and also matches everything after that
          </p>
        </td>
        <td>
          <p>
            <kbd>/oldproduct/show.php?id=1</kbd>
          </p>
        </td>
      </tr>
      <tr>
        <td>
          <p>
            <kbd>\w+\.php</kbd>
          </p>
        </td>
        <td>
          <p>
            This looks for any letters, numbers, or underscores and match at least 1 ending in <kbd>.php</kbd>
          </p>
        </td>
        <td>
          <p>
            <kbd>show.php</kbd>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1518596274063" FOLDED="true" ID="ID_263125164" MODIFIED="1518602802708" POSITION="right" TEXT="Reverse Proxy">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518596282287" FOLDED="true" ID="ID_132819456" MODIFIED="1518596350251" TEXT="Proxy types">
<node CREATED="1518596320710" ID="ID_1382908378" MODIFIED="1518596327158" TEXT="As opposed to a forward proxy, which sits between the client and the internet, a reverse proxy sits between a server and the internet."/>
<node CREATED="1518596287408" ID="ID_1533210247" MODIFIED="1518596292418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="reverse-proxy.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518596351336" MODIFIED="1518596351336" TEXT="A reverse proxy can provide a multitude of features. It can load balance requests, cache content, rate limit, provide an interface to a Web Application Firewall (WAF), and lots more."/>
</node>
<node CREATED="1518602803784" FOLDED="true" ID="ID_457683775" LINK="/http/ngx_http_limit_req_module.html" MODIFIED="1518605975825" POSITION="right" TEXT="Rate Limiting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518603214403" ID="ID_960574700" MODIFIED="1518603214403" TEXT="Firstly, we need to define a shared memory space to use for tracking the IP addresses. This needs to be added in the main configuration file, outside the standard server block directive. Here&apos;s our code:"/>
<node CREATED="1518603225143" ID="ID_897052659" MODIFIED="1518603230681">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>      limit_req_zone $binary_remote_addr zone=basiclimit:10m rate=10r/s; </pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1518603238686" ID="ID_884659684" MODIFIED="1518603238686" TEXT="Then, within the server block, you can set which location you wish to limit. Here&apos;s what our server block directive looks like:"/>
<node CREATED="1518603246528" ID="ID_633504976" MODIFIED="1518603254516">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>      server { 
          listen       80; 
          server_name  limit.nginxcookbook.com; 
          access_log  /var/log/nginx/limit-access.log  combined; 
 
          location / { 
              limit_req zone=basiclimit burst=5; 
              proxy_pass http://127.0.0.1:8000; 
              proxy_set_header X-Forwarded-For <br />               $proxy_add_x_forwarded_for;                 
              proxy_set_header X-Real-IP  $remote_addr; 
              proxy_set_header Host $host; 
          } 
      } </pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1518605129508" ID="ID_156428375" MODIFIED="1518605674603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      There are a number of aspects to this recipe to consider.
    </p>
    <p>
      1st is the <kbd><b>limit_req_zone</b></kbd>&#160;directive within the main NGINX configuration file. We can create multiple zones for tracking and base them on different tracking parameters.
    </p>
    <p>
      <kbd><b>$binary_remote_addr</b></kbd>&#160;&#160;to track the remote IP address.
    </p>
    <p>
      
    </p>
    <p>
      2nd parameter is then the <b>name of the zone </b>and the memory to allocate. We called the <kbd>basiclimit</kbd>&#160;zone and allocated <b>10 MB</b>&#160;to it, which is <b>sufficient to track up to 160,000 IP</b>&#160;addresses.
    </p>
    <p>
      
    </p>
    <p>
      3rd parameter is the rate, which we set to 10 requests per second (<kbd>10r/s</kbd>).
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1518605799868" MODIFIED="1518605799868" TEXT="To utilize the zone, we then added it to one of the existing location directives using limit_req."/>
<node CREATED="1518605812670" MODIFIED="1518605812670" TEXT="also gave it a burst ability of 5. This burst allows for a small buffer over the specified limit before errors are returned and helps to smooth out responses."/>
</node>
<node CREATED="1518605948410" FOLDED="true" ID="ID_1953037717" LINK="http://nginx.org/en/docs/http/ngx_http_upstream_module.html" MODIFIED="1518696126536" POSITION="right" TEXT=" Load Balancing ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518681332782" FOLDED="true" ID="ID_38258367" MODIFIED="1518685873188" TEXT="round-robin fashion">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518681345506" MODIFIED="1518681345506" TEXT="Load balancers configured in a round-robin fashion distribute requests across the servers in a sequential basis;"/>
<node CREATED="1518681357947" MODIFIED="1518681357947" TEXT="the first request goes to the first server, the second request to the second server, and so on."/>
<node CREATED="1518681382002" ID="ID_431596469" MODIFIED="1518681382002" TEXT="This is the most simplistic method to implement, and it has both positive and negative sides. The positive is that no configuration is required on the server side. The negative is that there&apos;s no ability to check the load of the servers to even out the requests."/>
<node CREATED="1518681998013" ID="ID_1696300860" MODIFIED="1518685403488" TEXT="e.g.">
<node CREATED="1518682008264" ID="ID_1942976213" MODIFIED="1518682133877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Monospaced" size="3">#define the&#160;</font><font color="rgb(0, 0, 0)" face="monospace" size="9pt"><kbd style="font-family: monospace; font-size: 9pt; font-weight: 400; color: rgb(0, 0, 0); font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">upstream</kbd></font><font color="rgb(0, 0, 0)" face="Monospaced" size="3">&#160;block directive at the&#160;</font><font color="rgb(0, 0, 0)" face="monospace" size="9pt"><kbd style="font-family: monospace; font-size: 9pt; font-weight: 400; color: rgb(0, 0, 0); font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">http</kbd></font><font color="rgb(0, 0, 0)" face="Monospaced" size="3">&#160;block level, outside of the&#160;</font><font color="rgb(0, 0, 0)" face="monospace" size="9pt"><kbd style="font-family: monospace; font-size: 9pt; font-weight: 400; color: rgb(0, 0, 0); font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">server</kbd></font><font color="rgb(0, 0, 0)" face="Monospaced" size="3">&#160;block:</font>
    </p>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3"><b>upstream localapp { 
    server 127.0.0.1:8080; 
    server 127.0.0.1:8081; 
    server 127.0.0.1:8082; 
}  </b></font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518682146383" ID="ID_898722142" MODIFIED="1518682201974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Georgia, Droid Serif, Times, serif" size="3">#Then, we'll&#160;define our&#160;</font><kbd style="font-family: monospace; font-size: 9pt; font-weight: 400; color: rgb(0, 0, 0); font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font face="monospace" size="3" color="rgb(0, 0, 0)"><b>server</b></font></kbd><b><font color="rgb(0, 0, 0)" face="Georgia, Droid Serif, Times, serif" size="3">&#160;block directive:</font></b>
    </p>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  load.nginxcookbook.com; 
    access_log  /var/log/nginx/load-access.log  combined; 
    location / { 
        proxy_pass http://localapp; 
    } 
}  </font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1518681390739" FOLDED="true" ID="ID_1587047002" MODIFIED="1518685870162" TEXT="least connection method">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518681403286" MODIFIED="1518681403286" TEXT="NGINX distributes the requests to the servers with the least amount of active connections."/>
<node CREATED="1518681414396" MODIFIED="1518681414396" TEXT=", it&apos;s based on connections rather than actual server load."/>
<node CREATED="1518681464515" ID="ID_240083427" MODIFIED="1518681464515" TEXT="This may not always be the most effective method, especially if one particular server has the least amount of connections due to a high resource load or an internal issue."/>
<node CREATED="1518685448228" ID="ID_222328450" MODIFIED="1518685457185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">upstream localapp { 
    least_conn; 
 
    server 127.0.0.1:8080; 
    server 127.0.0.1:8081; 
    server 127.0.0.1:8082; 
} </font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518685468465" ID="ID_391726597" MODIFIED="1518685475823">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  load.nginxcookbook.com; 
    access_log  /var/log/nginx/load-access.log  combined; 
    location / { 
        proxy_pass http://localapp; 
    } 
} </font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1518681445650" FOLDED="true" ID="ID_878869878" LINK="http://nginx.org/en/docs/http/ngx_http_upstream_module.html#hash" MODIFIED="1518686021723" TEXT="the hash method.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518681482697" MODIFIED="1518681482697" TEXT="This uses a key to determine how to map the request with one of the upstream servers."/>
<node CREATED="1518681503064" MODIFIED="1518681503064" TEXT="this is set to the client&apos;s IP address, which allows you to map the requests to the same upstream server each time."/>
<node CREATED="1518681518890" ID="ID_738645738" MODIFIED="1518681518890" TEXT="If your application doesn&apos;t use any form of centralized session tracking, then this is one way to make load balancing more compatible."/>
<node CREATED="1518685651126" ID="ID_441329132" MODIFIED="1518685651126" TEXT="the client&apos;s IP address is used as the pattern to match so that any issues with cookies and per upstream server session tracking is sticky. This means that every subsequent request from the same hash will always route to the same upstream server (unless there&apos;s a fault with the upstream server)."/>
<node CREATED="1518685677232" ID="ID_1264685873" MODIFIED="1518685689492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">upstream localapp { 
   <b> hash $remote_addr consistent; </b>
    server 127.0.0.1:8080; 
    server 127.0.0.1:8081; 
    server 127.0.0.1:8082; 
} </font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1518685911362" ID="ID_1201334071" MODIFIED="1518685913540" TEXT="we used the client IP ($remote_addr) as the determining factor to build up the hash map."/>
<node CREATED="1518685938395" ID="ID_1607279294" MODIFIED="1518685938395" TEXT="The consistent parameter at the end of the hash line implements the Ketama consistent hashing method, which helps to minimize the amount or remapping (and therefore potential disruption or cache loss) if you need to add or remove servers from your upstream block directive. If your upstream servers remain constant, then you can omit this parameter."/>
</node>
<node CREATED="1518685709544" ID="ID_1920576449" MODIFIED="1518685722572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  load.nginxcookbook.com; 
    access_log  /var/log/nginx/load-access.log  combined; 
    location / { 
        proxy_pass http://localapp; 
    } 
} </font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1518686019536" ID="ID_791502381" MODIFIED="1518686023302" TEXT="Testing and debugging NGINX load balancing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518686082814" ID="ID_1551248265" LINK="https://github.com/timbutler/htest" MODIFIED="1518688102674" TEXT="using HTest"/>
</node>
</node>
<node CREATED="1518695291397" FOLDED="true" ID="ID_1950128572" LINK="http://nginx.org/en/docs/http/ngx_http_auth_basic_module.html" MODIFIED="1518696124290" POSITION="right" TEXT="Authentication with NGINX">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518695440123" MODIFIED="1518695440123" TEXT="install Apache utilities (not the full web server), which is generally packaged as apache2-utils on Debian/Ubuntu-based systems and httpd-tools on CentOS/RedHat-based distributions."/>
<node CREATED="1518695460884" ID="ID_913457482" MODIFIED="1518695460884" TEXT="we first need to create a password file."/>
<node CREATED="1518695474762" ID="ID_1698413991" LINK="https://httpd.apache.org/docs/2.4/programs/htpasswd.html" MODIFIED="1518695914597" TEXT="We can do this with the htpasswd utility, which is part of the Apache tools."/>
<node CREATED="1518695488992" ID="ID_1419280791" MODIFIED="1518695497349" TEXT="htpasswd -c /var/www/private/.htpasswd siteadmin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518695495954" MODIFIED="1518695495954" TEXT="create the password file and add the siteadmin username to it:"/>
<node CREATED="1518695515587" MODIFIED="1518695515587" TEXT="The htpasswd utility will then prompt you for a password."/>
</node>
<node CREATED="1518695532622" ID="ID_1252939964" MODIFIED="1518695534652" TEXT="htpasswd /var/www/private/.htpasswd userA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518695545474" MODIFIED="1518695545474" TEXT="add additional users to the password file (if they&apos;re required)."/>
</node>
<node CREATED="1518695571149" ID="ID_1018349084" MODIFIED="1518695596017" TEXT="set the authentication within our NGINX server block directive:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518695581096" ID="ID_1524733073" MODIFIED="1518695591845">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  secure.nginxcookbook.com; 
       access_log  /var/log/nginx/secure-access.log  combined; 
 
    location = /favicon.ico { access_log off; log_not_found off; } 
 
    location / { 
        auth_basic &quot;Restricted Area&quot;; 
        auth_basic_user_file /var/www/private/.htpasswd; 
    
        root   /var/www/html; 
        index  index.html index.htm; 
    } </font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518695682090" ID="ID_13602380" LINK="http://secure.nginxcookbook.com" MODIFIED="1518695682090" TEXT="visit the site (in this instance, http://secure.nginxcookbook.com), you&apos;ll see one of the following popups."/>
</node>
<node CREATED="1518695613242" MODIFIED="1518695613242" TEXT="If you&apos;re not using this on an SSL encrypted site, the credentials will be transmitted in plain text. Ensure that you protect your site if you want the username and password to remain secure."/>
</node>
<node CREATED="1518696129520" FOLDED="true" ID="ID_981921469" MODIFIED="1518697739956" POSITION="right" TEXT="GZIP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518696143032" ID="ID_774736047" MODIFIED="1518696143032" TEXT="measure how much difference gzipping your files may make, tools such as GTmetrix"/>
<node CREATED="1518696392495" ID="ID_685720513" MODIFIED="1518696394114" TEXT="In order to enable gzip within NGINX, we need to enable the gzip module and explicitly tell it what files to compress. The easiest way to do this server-wide is to create a gzip.conf file within the /etc/nginx/conf.d directory directly, alongside your server directive files. This could also be set per site or even per location if required; the gzip directives can be nested within an existing block directive."/>
<node CREATED="1518696321437" FOLDED="true" ID="ID_941086065" MODIFIED="1518696564847" TEXT="gzip.conf">
<node CREATED="1518696330425" ID="ID_1635923554" MODIFIED="1518696336878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">gzip         on; 
gzip_disable &quot;MSIE [1-6]\.(?!.*SV1)&quot;; 
gzip_proxied any; 
gzip_types   text/plain text/css application/x-javascript application/javascript text/xml application/xml application/xml+rss text/javascript image/x-icon image/bmp image/svg+xml; 
gzip_vary    on; </font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518696489559" MODIFIED="1518696489559" TEXT="gzip_proxied sets which proxied connections will use gzip, which we set to any to cover all requests."/>
<node CREATED="1518696496386" MODIFIED="1518696496386" TEXT="gzip_types is then used to set what file types are to be compressed. This is matched with the MIME type, for example, text/plain. We explicitly set types, as not every file type can be compressed further (for example, JPEG images)."/>
</node>
<node CREATED="1518696580191" ID="ID_1693315357" MODIFIED="1518696606157" TEXT="If the performance hit from gzipping the files on the fly is too much, NGINX also allows the ability to precompress the files to serve. While this means that there&apos;s a bit of extra maintenance work required, this can be incorporated into an existing build process (such as Grunt or Gulp) to reduce the steps required.">
<node CREATED="1518696593125" ID="ID_1261155538" MODIFIED="1518696601969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">gzip         on; 
gzip_static on; 
gzip_disable &quot;MSIE [1-6]\.(?!.*SV1)&quot;; 
gzip_proxied any; 
gzip_types   text/plain text/css application/x-javascript application/javascript text/xml application/xml application/xml+rss text/javascript image/x-icon image/bmp image/svg+xml; 
gzip_vary    on;</font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518696614738" ID="ID_856865218" MODIFIED="1518696615865" TEXT="gzip_static set to on, NGINX will serve the precompressed files if they exist."/>
</node>
</node>
<node CREATED="1518697742147" FOLDED="true" ID="ID_440947144" MODIFIED="1518698124810" POSITION="right" TEXT="Enhancing NGINX with keep alive">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1518697757390" MODIFIED="1518697757390" TEXT="Using a persistent HTTP connection between the server and the browser speeds up additional requests, as there&apos;s no extra handshaking required. Especially over more latent connections, this can increase the overall performance."/>
<node CREATED="1518697768197" MODIFIED="1518697768197" TEXT="it&apos;s also important to ensure that these connections have keepalive enabled to ensure high throughput while minimizing latency."/>
<node CREATED="1518697782451" MODIFIED="1518697782451" TEXT="The NGINX keepalive module is part of the core modules, so no additional installation is required."/>
<node CREATED="1518697809421" ID="ID_1982892159" MODIFIED="1518697824744" TEXT="By default, NGINX enables keep alive connections for non-proxied connections. This means that the connection between NGINX and the browser has already been optimized."/>
<node CREATED="1518697839614" ID="ID_86465694" MODIFIED="1518697839614" TEXT="However, as keepalive packets require HTTP/1.1 support, it&apos;s not enabled by default for reverse proxy connections."/>
<node CREATED="1518697859615" FOLDED="true" ID="ID_1033578997" MODIFIED="1518698085277" TEXT="e.g">
<node CREATED="1518697862446" ID="ID_1512561249" MODIFIED="1518697873159">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="margin-top: 0; margin-right: 0; margin-bottom: 0.12in; margin-left: 20px; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 5px; font-family: monospace; color: black; line-height: 1.5em !important; background-color: rgb(251, 251, 251) !important; font-size: 9pt; white-space: pre !important; font-weight: 400; border-left-color: black; border-left-style: solid; border-left-width: 1px; display: block; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font size="3">server { 
    listen       80; 
    server_name  express.nginxcookbook.com; 
 
    access_log  /var/log/nginx/express-access.log  combined; 
 
    location / { 
        proxy_pass http://127.0.0.1:3000; 
        proxy_http_version 1.1; 
        proxy_set_header Upgrade $http_upgrade; 
        proxy_set_header Connection &quot;upgrade&quot;; 
        keepalive 8; 
    } 
} </font></pre>
  </body>
</html>
</richcontent>
<node CREATED="1518697935026" MODIFIED="1518697935026" TEXT="keepalive directive, we define the maximum number of idle connections to keep open using keep alives."/>
</node>
</node>
<node CREATED="1518698083441" LINK="http://nginx.org/en/docs/http/ngx_http_upstream_module.html#keepalive" MODIFIED="1518698083441" TEXT="nginx.org &gt; En &gt; Docs &gt; Http &gt; Ngx http upstream module"/>
</node>
<node CREATED="1518698114710" ID="ID_789736641" MODIFIED="1518698122076" POSITION="right" TEXT="Tuning worker processes and connections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1518688191066" FOLDED="true" ID="ID_1009903799" MODIFIED="1518696128767" POSITION="right" TEXT="commans">
<node CREATED="1518688195584" ID="ID_848238739" MODIFIED="1518688201298" TEXT="nginx -V"/>
<node CREATED="1518688202297" ID="ID_706968831" MODIFIED="1518688209644" TEXT="nginx -v"/>
<node CREATED="1518688211008" ID="ID_666853555" MODIFIED="1518688221152" TEXT="nginx -t // check the configuration"/>
<node CREATED="1518688222142" ID="ID_1325582652" MODIFIED="1518692555520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>service nginx&#160;&#160;reload </b>// It will do a hot reload of the configuration without downtime.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1518688237192" ID="ID_451658808" MODIFIED="1518688243302" TEXT="service nginx restart "/>
</node>
<node CREATED="1518695898774" ID="ID_1990324296" MODIFIED="1518695900258" POSITION="right" TEXT="links">
<node CREATED="1518695901118" LINK="https://httpd.apache.org/docs/2.4/programs/htpasswd.html" MODIFIED="1518695901118" TEXT="https://httpd.apache.org/docs/2.4/programs/htpasswd.html"/>
<node CREATED="1518697682422" LINK="https://gtmetrix.com/" MODIFIED="1518697682422" TEXT="https://gtmetrix.com/"/>
<node CREATED="1518697688253" LINK="http://nginx.org/en/docs/http/ngx_http_gzip_module.html" MODIFIED="1518697688253" TEXT="nginx.org &gt; En &gt; Docs &gt; Http &gt; Ngx http gzip module"/>
</node>
</node>
</map>
