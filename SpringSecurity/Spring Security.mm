<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1489042500658" ID="ID_156942286" MODIFIED="1489390494766" TEXT="Spring Security">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489150283319" FOLDED="true" ID="ID_1300053307" MODIFIED="1495468197189" POSITION="right" TEXT="Overview &amp; Steps">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489150317116" ID="ID_1773219499" MODIFIED="1489390494766" TEXT="1. user requesting a protected resource on a Spring-secured Web application.">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1489150361972" ID="ID_1393693914" MODIFIED="1489390517457" TEXT="AuthenticationEntryPoint - The request goes through a series of Spring Security filters referred to as a &#x201c;filter chain&#x201d; that identify an org.springframework.security.web.AuthenticationEntryPoint to service the request. ">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1489150378212" ID="ID_682218201" MODIFIED="1489150971499" TEXT="The AuthenticationEntryPoint will respond to the client with a request to authentication. &#xa;This is done, for example, by sending a login page to the user.">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1489150421241" FOLDED="true" ID="ID_578569352" MODIFIED="1489390574447" TEXT="Authentication- On receiving authentication information from the user such as a username/password, a org.springframework.security.core.Authentication object is created. ">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1489150498104" ID="ID_280567217" MODIFIED="1489150971495" TEXT="Authentication interface and its implementations plays a dual role in Spring Security. ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489150528003" ID="ID_1700797102" MODIFIED="1489150971493" TEXT="They represent a token for an authentication request or a fully authenticated principal after authentication is successfully completed. ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489150546612" ID="ID_1242841078" MODIFIED="1489150971492" TEXT=" The isAuthenticated method can be used to determine the current role played by an Authentication instance.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489150570734" ID="ID_717907109" MODIFIED="1489150971477" TEXT=" In case of a username/password authentication, &#xa;      the getPrincipal method returns the username and &#xa;      the getCredentials returns the password. &#xa;The getUserDetails method contains additional information such as IP address, and so on. ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489150797938" ID="ID_585231055" MODIFIED="1489150971473">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><font face="Calibri" size="3">public interface Authentication extends Principal, Serializable {<br size="3" face="Calibri" /><br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Object getPrincipal();<br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Object getCredentials();<br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Object getDetails();<br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Collection&lt;? extends GrantedAuthority&gt; getAuthorities();<br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;boolean isAuthenticated();<br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;void setAuthenticated(boolean isAuthenticated) throws IllegalArgumentException;<br size="3" face="Calibri" /></font></pre>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1489150684800" ID="ID_1191219064" MODIFIED="1489390576656" TEXT="AuthenticationManager - As a next step, the authentication request token is presented to an org.springframework.security.authentication.AuthenticationManager. ">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1489150717906" ID="ID_760285848" MODIFIED="1489150971458" TEXT="The AuthenticationManger contains an authenticate method that takes an authentication request token and returns a fully populated Authentication instance. &#xa;">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489150745104" ID="ID_922531814" MODIFIED="1489150971452" TEXT="Spring provides an out-of-the-box implementation of AuthenticationManger called ProviderManager. ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489150778786" ID="ID_251085370" MODIFIED="1489150971448">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><font size="3" face="Calibri">public interface AuthenticationManager {<br size="3" face="Calibri" /><br size="3" face="Calibri" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Authentication authenticate(Authentication authentication) throws AuthenticationException;<br size="3" face="Calibri" /><br size="3" face="Calibri" /></font></pre>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1489151018264" FOLDED="true" ID="ID_344561260" MODIFIED="1489390494754" TEXT="AuthenticationProvider - the ProviderManager needs to compare the submitted user information with a backend user store such as LDAP or database. &#xa;ProviderManager delegates this responsibility to a series of org.springframework.security.authentication.AuthenticationProvider. ">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1489151115622" ID="ID_641746688" MODIFIED="1489151229585" TEXT="AuthenticationProviders use an org.springframework.security.core.userdetails.UserDetailsService to retrieve user information from backend stores.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489151147383" ID="ID_478056605" MODIFIED="1489151229567" TEXT="Implementations of UserDetailsService such as JdbcDaoImpl and LdapUserDetailService will use the passed-in username to retrieve user information. These implementations will also create a set of GrantedAuthority instances that represent roles/authorities the user has in the system.">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1489151182305" ID="ID_244127081" MODIFIED="1489390494748" TEXT="The AuthenticationProvider compares the submitted credentials with the information in the backend system and on successful verification the org.springframework.security.core.userdetails.UserDetails object is used to build a fully populated Authentication instance.">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1489151211151" ID="ID_770203942" MODIFIED="1489390494743" TEXT="The Authentication instance is then put into an org.springframework.security.core.context.SecurityContextHolder. The SecurityContextHolder as the name suggests simply associates the logged-in user&#x2019;s context with the current thread of execution so that it is readily available across user requests or operations. In a Web-based application, the logged-in user&#x2019;s context is typically stored in the user&#x2019;s HTTP session.">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1489151265666" ID="ID_588127931" MODIFIED="1489390494721" TEXT="Spring Security then performs an authorization check using an org.springframework.security.access.intercept.AbstractSecurityInterceptor and its implementations org.springframework.security.web.access.intercept.FilterSecurityInterceptor and org.springframework.security.access.intercept.aopalliance.MethodSecurityInterceptor. ">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-8"/>
<node CREATED="1489151287078" ID="ID_290508179" MODIFIED="1489390494718" TEXT="The FilterSecurityInterceptor is used for URL-based authorization and">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489151296038" ID="ID_46047840" MODIFIED="1489390494716" TEXT="MethodSecurityInterceptor is used for method invocation authorization.">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1489151316165" ID="ID_1923044038" MODIFIED="1489390494687" TEXT="The AbstractSecurityInterceptor relies on security configuration and a set of org.springframework.security.access.AccessDecisionManagers to decide if the user is authorized or not. On successful authorization, the user is given access to the protected resource.">
<font NAME="Cambria" SIZE="12"/>
<icon BUILTIN="full-9"/>
</node>
</node>
<node CREATED="1489042967198" FOLDED="true" ID="ID_637745300" MODIFIED="1489390494687" POSITION="right" TEXT="@EnableWebSecurity">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489042986789" ID="ID_182193000" MODIFIED="1489045605039" TEXT="creates a Servlet Filter known as the springSecurityFilterChain">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489042988731" ID="ID_582512828" MODIFIED="1489045605037" TEXT=" responsible for all the security (protecting the application URLs, validating submitted username and passwords, redirecting to the log in form, etc) within your application.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489043923480" ID="ID_166449011" MODIFIED="1489046483496" TEXT="code">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489043794329" ID="ID_570450695" MODIFIED="1489043913236">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Pic1.PNG" />
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_570450695" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1940655092" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_570450695" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1940655092" SOURCE="ID_570450695" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
<node CREATED="1489043952669" ID="ID_1424583667" MODIFIED="1489046480449" TEXT="What it does">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489043964202" ID="ID_637217118" MODIFIED="1489043974197">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul class="itemizedlist" style="padding-left: 30px; color: rgb(51, 51, 51); font-family: Helvetica, Arial, Freesans, Clean, sans-serif; font-size: medium; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; list-style-type: disc">
      <li class="listitem">
        <font size="2">Require authentication to every URL in your application </font>
      </li>
      <li class="listitem">
        <font size="2">Generate a login form for you </font>
      </li>
      <li class="listitem">
        <font size="2">Allow the user with the&#160;<strong>Username</strong>&#160;<em>user</em>&#160;and the&#160;<strong>Password</strong>&#160;<em>password</em>&#160;to authenticate with form based authentication </font>
      </li>
      <li class="listitem">
        <font size="2">Allow the user to logout </font>
      </li>
      <li class="listitem">
        <a class="ulink" href="https://en.wikipedia.org/wiki/Cross-site_request_forgery" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">CSRF attack</font></a><font size="2">&#160;prevention </font>
      </li>
      <li class="listitem">
        <a class="ulink" href="https://en.wikipedia.org/wiki/Session_fixation" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">Session Fixation</font></a><font size="2">&#160;protection </font>
      </li>
      <li class="listitem">
        <p class="simpara" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; text-align: left">
          <font size="2">Security Header integration </font>
        </p>
        <div class="itemizedlist" style="margin-top: 0pt; margin-right: 0pt; margin-bottom: 0pt; margin-left: 0pt">
          <ul class="itemizedlist" style="padding-left: 30px; list-style-type: circle">
            <li class="listitem">
              <a class="ulink" href="https://en.wikipedia.org/wiki/HTTP_Strict_Transport_Security" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">HTTP Strict Transport Security</font></a><font size="2">&#160;for secure requests </font>
            </li>
            <li class="listitem">
              <a class="ulink" href="https://msdn.microsoft.com/en-us/library/ie/gg622941(v=vs.85).aspx" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">X-Content-Type-Options</font></a><font size="2">&#160;integration </font>
            </li>
            <li class="listitem">
              <font size="2">Cache Control (can be overridden later by your application to allow caching of your static resources) </font>
            </li>
            <li class="listitem">
              <a class="ulink" href="https://msdn.microsoft.com/en-us/library/dd565647(v=vs.85).aspx" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">X-XSS-Protection</font></a><font size="2">&#160;integration </font>
            </li>
            <li class="listitem">
              <font size="2">X-Frame-Options integration to help prevent&#160;</font><a class="ulink" href="https://en.wikipedia.org/wiki/Clickjacking" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">Clickjacking</font></a>
            </li>
          </ul>
        </div>
      </li>
      <li class="listitem">
        <p class="simpara" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; text-align: left">
          <font size="2">Integrate with the following Servlet API methods </font>
        </p>
        <div class="itemizedlist" style="margin-top: 0pt; margin-right: 0pt; margin-bottom: 0pt; margin-left: 0pt">
          <ul class="itemizedlist" style="padding-left: 30px; list-style-type: circle">
            <li class="listitem">
              <a class="ulink" href="https://docs.oracle.com/javaee/6/api/javax/servlet/http/HttpServletRequest.html#getRemoteUser()" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">HttpServletRequest#getRemoteUser()</font></a>
            </li>
            <li class="listitem">
              <a class="ulink" href="https://docs.oracle.com/javaee/6/api/javax/servlet/http/HttpServletRequest.html#getUserPrincipal()" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">HttpServletRequest.html#getUserPrincipal()</font></a>
            </li>
            <li class="listitem">
              <a class="ulink" href="https://docs.oracle.com/javaee/6/api/javax/servlet/http/HttpServletRequest.html#isUserInRole(java.lang.String)" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">HttpServletRequest.html#isUserInRole(java.lang.String)</font></a>
            </li>
            <li class="listitem">
              <a class="ulink" href="https://docs.oracle.com/javaee/6/api/javax/servlet/http/HttpServletRequest.html#login(java.lang.String,%20java.lang.String)" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">HttpServletRequest.html#login(java.lang.String, java.lang.String)</font></a>
            </li>
            <li class="listitem">
              <a class="ulink" href="https://docs.oracle.com/javaee/6/api/javax/servlet/http/HttpServletRequest.html#logout()" target="_top" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)" size="2">HttpServletRequest.html#logout()</font></a>
            </li>
          </ul>
        </div>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1489044213056" FOLDED="true" ID="ID_1142815053" MODIFIED="1489390494687" POSITION="right" TEXT="WebSecurityConfigurerAdapter ">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489044260188" ID="ID_540886934" MODIFIED="1489045605037" TEXT="provides a default configuration in the configure(HttpSecurity http) method ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489044271275" FOLDED="true" ID="ID_1358897487" MODIFIED="1489045605037" TEXT="It answers ">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489044279731" ID="ID_133197470" MODIFIED="1489044280623" TEXT="How does Spring Security know that we want to require all users to be authenticated? "/>
<node CREATED="1489044290571" ID="ID_455821725" MODIFIED="1489044291456" TEXT="How does Spring Security know we want to support form based authentication? "/>
</node>
<node CREATED="1489044364979" FOLDED="true" ID="ID_1585426793" MODIFIED="1489045605037" TEXT="code">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489044367510" ID="ID_266010360" MODIFIED="1489044371904">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pic-2.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1489044498245" FOLDED="true" ID="ID_346055092" MODIFIED="1489046476129" TEXT="Above code ensures">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489044522757" ID="ID_597546496" MODIFIED="1489044534418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul class="itemizedlist" style="padding-left: 30px; color: rgb(51, 51, 51); font-family: Helvetica, Arial, Freesans, Clean, sans-serif; font-size: medium; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; list-style-type: disc">
      <li class="listitem">
        Ensures that any request to our application requires the user to be authenticated
      </li>
      <li class="listitem">
        Allows users to authenticate with form based login
      </li>
      <li class="listitem">
        Allows users to authenticate with HTTP Basic authentication
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#ffff33" COLOR="#cc00ff" CREATED="1489044803709" FOLDED="true" ID="ID_1651188598" MODIFIED="1489045808402" TEXT="Authorize Requests">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1489044916614" ID="ID_438844724" MODIFIED="1489045099463" TEXT="code">
<node CREATED="1489044921515" ID="ID_96963228" MODIFIED="1489044925061">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pic-3.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1489044961285" ID="ID_1845557118" MODIFIED="1489044962986" TEXT="1 There are multiple children to the http.authorizeRequests() method each matcher is considered in the order they were declared."/>
<node CREATED="1489044980740" ID="ID_767796535" MODIFIED="1489044989693" TEXT="2. We specified multiple URL patterns that any user can access. Specifically, any user can access a request if the URL starts with &quot;/resources/&quot;, equals &quot;/signup&quot;, or equals &quot;/about&quot;."/>
<node CREATED="1489045013097" ID="ID_1656399514" MODIFIED="1489045014485" TEXT="3 Any URL that starts with &quot;/admin/&quot; will be restricted to users who have the role &quot;ROLE_ADMIN&quot;. You will notice that since we are invoking the hasRole method we do not need to specify the &quot;ROLE_&quot; prefix."/>
<node CREATED="1489045046567" ID="ID_958222642" MODIFIED="1489045048698" TEXT="4 Any URL that starts with &quot;/db/&quot; requires the user to have both &quot;ROLE_ADMIN&quot; and &quot;ROLE_DBA&quot;. You will notice that since we are using the hasRole expression we do not need to specify the &quot;ROLE_&quot; prefix."/>
<node CREATED="1489045076057" ID="ID_859251173" MODIFIED="1489045077743" TEXT="5 Any URL that has not already been matched on only requires that the user be authenticated"/>
</node>
</node>
<node CREATED="1489045124517" ID="ID_1861611765" MODIFIED="1489046468253" TEXT="Handling Logouts">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1489045150907" ID="ID_784806760" MODIFIED="1489045605036" TEXT="When using the WebSecurityConfigurerAdapter, logout capabilities are automatically applied. ">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045173289" FOLDED="true" ID="ID_1705243425" MODIFIED="1489045605035" TEXT="The default is that accessing the URL /logout will log the user out by:">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489045187892" ID="ID_579313564" MODIFIED="1489045191100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul class="itemizedlist" style="padding-left: 30px; color: rgb(51, 51, 51); font-family: Helvetica, Arial, Freesans, Clean, sans-serif; font-size: medium; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; list-style-type: disc">
      <li class="listitem">
        Invalidating the HTTP Session
      </li>
      <li class="listitem">
        Cleaning up any RememberMe authentication that was configured
      </li>
      <li class="listitem">
        Clearing the&#160;<code class="literal" style="font-size: 16px; font-family: Consolas, Liberation Mono, Courier, monospace; color: rgb(109, 24, 11); background-color: rgb(242, 242, 242); padding-top: 1px; padding-right: 3px; padding-bottom: 0px; padding-left: 3px; white-space: nowrap"><font size="16px" face="Consolas, Liberation Mono, Courier, monospace" color="rgb(109, 24, 11)">SecurityContextHolder</font></code>
      </li>
      <li class="listitem">
        Redirect to&#160;<code class="literal" style="font-size: 16px; font-family: Consolas, Liberation Mono, Courier, monospace; color: rgb(109, 24, 11); background-color: rgb(242, 242, 242); padding-top: 1px; padding-right: 3px; padding-bottom: 0px; padding-left: 3px; white-space: nowrap"><font size="16px" face="Consolas, Liberation Mono, Courier, monospace" color="rgb(109, 24, 11)">/login?logout</font></code>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1489045227079" FOLDED="true" ID="ID_263109297" MODIFIED="1489046463397" TEXT="Customizing logout">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489045268003" ID="ID_347937972" MODIFIED="1489045604999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="logout.png" />
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045299573" ID="ID_958408441" MODIFIED="1489045604998" TEXT="1 Provides logout support. This is automatically applied when using WebSecurityConfigurerAdapter">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045351695" ID="ID_1485534658" MODIFIED="1489045604993" TEXT="2 The URL that triggers log out to occur (default is /logout). If CSRF protection is enabled (default), then the request must also be a POST. For more information, please consult the JavaDoc.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045376021" ID="ID_1826834964" MODIFIED="1489045604991" TEXT="3 The URL to redirect to after logout has occurred. The default is /login?logout">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045396621" ID="ID_632850120" MODIFIED="1489045604987" TEXT="4 Let&#x2019;s you specify a custom LogoutSuccessHandler. If this is specified, logoutSuccessUrl() is ignored.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045423414" ID="ID_260804725" MODIFIED="1489045604985" TEXT="5 Specify whether to invalidate the HttpSession at the time of logout. This is true by default. Configures the SecurityContextLogoutHandler under the covers.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045570168" ID="ID_942944335" MODIFIED="1489045604984" TEXT="6 Adds a LogoutHandler. SecurityContextLogoutHandler is added as the last LogoutHandler by default.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489045588124" ID="ID_235781495" MODIFIED="1489045604967" TEXT="7 Allows specifying the names of cookies to be removed on logout success. This is a shortcut for adding a CookieClearingLogoutHandler explicitly.">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
<node CREATED="1489045674646" FOLDED="true" ID="ID_117783502" MODIFIED="1489046464743" TEXT="LogoutHandler">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1489045695982" ID="ID_1143666389" MODIFIED="1489045697209" TEXT="LogoutHandler implementations indicate classes that are able to participate in logout handling. "/>
<node COLOR="#338800" CREATED="1489045723419" FOLDED="true" ID="ID_1373960970" MODIFIED="1489045837401" TEXT="Implementations">
<node CREATED="1489045711334" ID="ID_304688159" MODIFIED="1489045711334" TEXT="PersistentTokenBasedRememberMeServices"/>
<node CREATED="1489045711335" ID="ID_957235050" MODIFIED="1489045711335" TEXT="TokenBasedRememberMeServices"/>
<node CREATED="1489045711336" ID="ID_950639774" MODIFIED="1489045711336" TEXT="CookieClearingLogoutHandler"/>
<node CREATED="1489045711336" ID="ID_465074566" MODIFIED="1489045711336" TEXT="CsrfLogoutHandler"/>
<node CREATED="1489045711340" ID="ID_1112155928" MODIFIED="1489045711340" TEXT="SecurityContextLogoutHandler"/>
</node>
</node>
<node CREATED="1489045747031" FOLDED="true" ID="ID_1356746288" MODIFIED="1489046473293" TEXT="LogoutSuccessHandler">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1489045756083" ID="ID_1852283940" MODIFIED="1489045756083" TEXT="called after a successful logout by the LogoutFilter"/>
<node CREATED="1489045767731" ID="ID_1975372756" MODIFIED="1489045768616" TEXT="to handle e.g. redirection or forwarding to the appropriate destination. "/>
<node CREATED="1489045775720" ID="ID_1070205861" MODIFIED="1489045841577" TEXT="Implementations">
<node CREATED="1489045781326" MODIFIED="1489045781326" TEXT="SimpleUrlLogoutSuccessHandler"/>
<node CREATED="1489045781330" MODIFIED="1489045781330" TEXT="HttpStatusReturningLogoutSuccessHandler"/>
</node>
</node>
</node>
</node>
<node CREATED="1489046601843" FOLDED="true" ID="ID_1438453397" MODIFIED="1489390494687" POSITION="right" TEXT="AuthenticationProvider">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489046616272" ID="ID_1100567340" MODIFIED="1489046616272" TEXT="define custom authentication by exposing a custom AuthenticationProvider as a bean."/>
<node CREATED="1489046695308" ID="ID_1461911101" MODIFIED="1489046710620" TEXT="For example, the following will customize authentication assuming that SpringAuthenticationProvider implements AuthenticationProvider:">
<node CREATED="1489046744368" ID="ID_1145173133" MODIFIED="1489046828571" TEXT="This is only used if the AuthenticationManagerBuilder has not been populated">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1489046725387" ID="ID_596136355" MODIFIED="1489046728987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><em><font color="gray">@Bean</font></em>
<font color="rgb(127, 0, 85)"><b>public</b></font> SpringAuthenticationProvider springAuthenticationProvider() {
&#x9;<font color="rgb(127, 0, 85)"><b>return</b></font> <font color="rgb(127, 0, 85)"><b>new</b></font> SpringAuthenticationProvider();
}</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1489046785618" FOLDED="true" ID="ID_144267122" MODIFIED="1495468167066" POSITION="right" TEXT="UserDetailsService">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489046797244" ID="ID_739474572" MODIFIED="1489046797244" TEXT="can define custom authentication by exposing a custom UserDetailsService as a bean."/>
<node CREATED="1489046803856" ID="ID_1494720629" MODIFIED="1489046805072" TEXT="For example, the following will customize authentication assuming that SpringDataUserDetailsService implements UserDetailsService:">
<node CREATED="1489046820321" ID="ID_510009020" MODIFIED="1489046826148" TEXT="This is only used if the AuthenticationManagerBuilder has not been populated and no AuthenticationProviderBean is defined.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1489046854183" ID="ID_680844783" MODIFIED="1489046856916">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><em><font color="gray">@Bean</font></em>
<font color="rgb(127, 0, 85)"><b>public</b></font> SpringDataUserDetailsService springDataUserDetailsService() {
&#x9;<font color="rgb(127, 0, 85)"><b>return</b></font> <font color="rgb(127, 0, 85)"><b>new</b></font> SpringDataUserDetailsService();
}</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1489046895975" FOLDED="true" ID="ID_334247897" MODIFIED="1489390494686" POSITION="right" TEXT="Custom Password Encoder">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489046903335" ID="ID_1876954665" MODIFIED="1489046912690" TEXT="customize how passwords are encoded by exposing a PasswordEncoder  as a bean."/>
<node CREATED="1489046916854" ID="ID_967590663" MODIFIED="1489046917682" TEXT=" For example, if you use bcrypt you can add a bean definition as shown below:">
<node CREATED="1489046925197" ID="ID_804197208" MODIFIED="1489046928114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><em><font color="gray">@Bean</font></em>
<font color="rgb(127, 0, 85)"><b>public</b></font> BCryptPasswordEncoder passwordEncoder() {
&#x9;<font color="rgb(127, 0, 85)"><b>return</b></font> <font color="rgb(127, 0, 85)"><b>new</b></font> BCryptPasswordEncoder();
}</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1489046976845" ID="ID_702650550" MODIFIED="1489390494686" POSITION="right" TEXT="Multiple HttpSecurity">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1489047003017" FOLDED="true" ID="ID_556310319" MODIFIED="1489390494686" TEXT="code ">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489047007048" ID="ID_115403485" MODIFIED="1489047111065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><em><font color="gray">@EnableWebSecurity</font></em>
<font color="rgb(127, 0, 85)"><b>public</b></font> <font color="rgb(127, 0, 85)"><b>class</b></font> MultiHttpSecurityConfig {
&#x9;<em><font color="gray">@Bean</font></em>
&#x9;<font color="rgb(127, 0, 85)"><b>public</b></font> UserDetailsService userDetailsService() <font color="rgb(127, 0, 85)"><b>throws</b></font> Exception {
&#x9;&#x9;InMemoryUserDetailsManager manager = <font color="rgb(127, 0, 85)"><b>new</b></font> InMemoryUserDetailsManager();
&#x9;&#x9;manager.createUser(User.withUsername(<font color="rgb(42, 0, 255)">&quot;user&quot;</font>).password(<font color="rgb(42, 0, 255)">&quot;password&quot;</font>).roles(<font color="rgb(42, 0, 255)">&quot;USER&quot;</font>).build());
&#x9;&#x9;manager.createUser(User.withUsername(<font color="rgb(42, 0, 255)">&quot;admin&quot;</font>).password(<font color="rgb(42, 0, 255)">&quot;password&quot;</font>).roles(<font color="rgb(42, 0, 255)">&quot;USER&quot;</font>,<font color="rgb(42, 0, 255)">&quot;ADMIN&quot;</font>).build());
&#x9;&#x9;<font color="rgb(127, 0, 85)"><b>return</b></font> manager;
&#x9;}

&#x9;<em><font color="gray">@Configuration</font></em>
&#x9;<em><font color="gray">@Order(1)</font></em>                                                        <a name="CO5-1" href="http://docs.spring.io/spring-security/site/docs/4.2.3.BUILD-SNAPSHOT/reference/htmlsingle/#CO5-1" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)">
</font></a><img src="http://docs.spring.io/spring-security/site/docs/4.2.3.BUILD-SNAPSHOT/reference/htmlsingle/images/callouts/1.png.pagespeed.ce.D2eEK4zAWR.png" alt="1" border="0" />
&#x9;<font color="rgb(127, 0, 85)"><b>public</b></font> <font color="rgb(127, 0, 85)"><b>static</b></font> <font color="rgb(127, 0, 85)"><b>class</b></font> ApiWebSecurityConfigurationAdapter <font color="rgb(127, 0, 85)"><b>extends</b></font> WebSecurityConfigurerAdapter {
&#x9;&#x9;<font color="rgb(127, 0, 85)"><b>protected</b></font> <font color="rgb(127, 0, 85)"><b>void</b></font> configure(HttpSecurity http) <font color="rgb(127, 0, 85)"><b>throws</b></font> Exception {
&#x9;&#x9;&#x9;http
&#x9;&#x9;&#x9;&#x9;.antMatcher(<font color="rgb(42, 0, 255)">&quot;/api/**&quot;</font>)                               <a name="CO5-2" href="http://docs.spring.io/spring-security/site/docs/4.2.3.BUILD-SNAPSHOT/reference/htmlsingle/#CO5-2" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)">
</font></a><img src="http://docs.spring.io/spring-security/site/docs/4.2.3.BUILD-SNAPSHOT/reference/htmlsingle/images/callouts/2.png.pagespeed.ce.eC-Zi6tZ0C.png" alt="2" border="0" />
&#x9;&#x9;&#x9;&#x9;.authorizeRequests()
&#x9;&#x9;&#x9;&#x9;&#x9;.anyRequest().hasRole(<font color="rgb(42, 0, 255)">&quot;ADMIN&quot;</font>)
&#x9;&#x9;&#x9;&#x9;&#x9;.and()
&#x9;&#x9;&#x9;&#x9;.httpBasic();
&#x9;&#x9;}
&#x9;}

&#x9;<em><font color="gray">@Configuration</font></em>                                                   <a name="CO5-3" href="http://docs.spring.io/spring-security/site/docs/4.2.3.BUILD-SNAPSHOT/reference/htmlsingle/#CO5-3" style="color: rgb(65, 131, 196); text-decoration: none"><font color="rgb(65, 131, 196)">
</font></a><img src="http://docs.spring.io/spring-security/site/docs/4.2.3.BUILD-SNAPSHOT/reference/htmlsingle/images/callouts/3.png.pagespeed.ce.Ndzx3SmoAg.png" alt="3" border="0" />
&#x9;<font color="rgb(127, 0, 85)"><b>public</b></font> <font color="rgb(127, 0, 85)"><b>static</b></font> <font color="rgb(127, 0, 85)"><b>class</b></font> FormLoginWebSecurityConfigurerAdapter <font color="rgb(127, 0, 85)"><b>extends</b></font> WebSecurityConfigurerAdapter {

&#x9;&#x9;<em><font color="gray">@Override</font></em>
&#x9;&#x9;<font color="rgb(127, 0, 85)"><b>protected</b></font> <font color="rgb(127, 0, 85)"><b>void</b></font> configure(HttpSecurity http) <font color="rgb(127, 0, 85)"><b>throws</b></font> Exception {
&#x9;&#x9;&#x9;http
&#x9;&#x9;&#x9;&#x9;.authorizeRequests()
&#x9;&#x9;&#x9;&#x9;&#x9;.anyRequest().authenticated()
&#x9;&#x9;&#x9;&#x9;&#x9;.and()
&#x9;&#x9;&#x9;&#x9;.formLogin();
&#x9;&#x9;}
&#x9;}
}</pre>
  </body>
</html></richcontent>
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489047037561" ID="ID_1370281291" MODIFIED="1489047111061" TEXT="1 Create an instance of WebSecurityConfigurerAdapter that contains @Order to specify which WebSecurityConfigurerAdapter should be considered first.">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489047062735" ID="ID_580041996" MODIFIED="1489047111058" TEXT="2 The http.antMatcher states that this HttpSecurity will only be applicable to URLs that start with /api/">
<font NAME="Cambria" SIZE="12"/>
</node>
<node CREATED="1489047093793" ID="ID_132474054" MODIFIED="1489047111053" TEXT="3 Create another instance of WebSecurityConfigurerAdapter. If the URL does not start with /api/ this configuration will be used. This configuration is considered after ApiWebSecurityConfigurationAdapter since it has an @Order value after 1 (no @Order defaults to last).">
<font NAME="Cambria" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1489047609715" FOLDED="true" ID="ID_231747290" MODIFIED="1489390494686" POSITION="right" TEXT="Adding HTTP/HTTPS Channel Security">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1489047618198" FOLDED="true" ID="ID_1692261269" MODIFIED="1489047651757" TEXT="code">
<node CREATED="1489047620961" ID="ID_1472234427" MODIFIED="1489047623837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font color="rgb(63, 127, 127)">&lt;http&gt;</font>
<font color="rgb(63, 127, 127)">&lt;intercept-url</font> <font color="rgb(127, 0, 127)">pattern</font>=<font color="rgb(42, 0, 255)">&quot;/secure/**&quot;</font> <font color="rgb(127, 0, 127)">access</font>=<font color="rgb(42, 0, 255)">&quot;ROLE_USER&quot;</font> <font color="rgb(127, 0, 127)">requires-channel</font>=<font color="rgb(42, 0, 255)">&quot;https&quot;</font><font color="rgb(63, 127, 127)">/&gt;</font>
<font color="rgb(63, 127, 127)">&lt;intercept-url</font> <font color="rgb(127, 0, 127)">pattern</font>=<font color="rgb(42, 0, 255)">&quot;/**&quot;</font> <font color="rgb(127, 0, 127)">access</font>=<font color="rgb(42, 0, 255)">&quot;ROLE_USER&quot;</font> <font color="rgb(127, 0, 127)">requires-channel</font>=<font color="rgb(42, 0, 255)">&quot;any&quot;</font><font color="rgb(63, 127, 127)">/&gt;</font>
...
<font color="rgb(63, 127, 127)">&lt;/http&gt;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1489047652564" ID="ID_657293860" MODIFIED="1489047655772" TEXT="port mappings"/>
</node>
<node CREATED="1489047839014" FOLDED="true" ID="ID_921933842" MODIFIED="1489390494686" POSITION="right" TEXT="Concurrent Session Control">
<font BOLD="true" NAME="Cambria" SIZE="12"/>
<node CREATED="1489047862720" ID="ID_917978239" MODIFIED="1489047867998" TEXT="constraining on a single user&#x2019;s ability to log in to your application"/>
<node CREATED="1489047879943" FOLDED="true" ID="ID_1820951667" MODIFIED="1489047916122" TEXT=" 1) add the following listener to your web.xml file to keep Spring Security updated about session lifecycle events:">
<node CREATED="1489047909011" ID="ID_1095608047" MODIFIED="1489047912129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font color="rgb(63, 127, 127)">&lt;listener&gt;</font>
<font color="rgb(63, 127, 127)">&lt;listener-class&gt;</font>
&#x9;org.springframework.security.web.session.HttpSessionEventPublisher
<font color="rgb(63, 127, 127)">&lt;/listener-class&gt;</font>
<font color="rgb(63, 127, 127)">&lt;/listener&gt;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1489047924801" FOLDED="true" ID="ID_427034340" MODIFIED="1489047954451" TEXT="2. prevent a user from logging in multiple times - a second login will cause the first to be invalidated. ">
<node CREATED="1489047931668" ID="ID_1263447550" MODIFIED="1489047935147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font color="rgb(63, 127, 127)">&lt;http&gt;</font>
...
<font color="rgb(63, 127, 127)">&lt;session-management&gt;</font>
&#x9;<font color="rgb(63, 127, 127)">&lt;concurrency-control</font> <font color="rgb(127, 0, 127)">max-sessions</font>=<font color="rgb(42, 0, 255)">&quot;1&quot;</font><font color="rgb(63, 127, 127)"> /&gt;</font>
<font color="rgb(63, 127, 127)">&lt;/session-management&gt;</font>
<font color="rgb(63, 127, 127)">&lt;/http&gt;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1489047964615" FOLDED="true" ID="ID_705286828" MODIFIED="1489047986082" TEXT="or. prevent a second login, in which case you can use">
<node CREATED="1489047968781" ID="ID_1849813618" MODIFIED="1489047973238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="programlisting" style="line-height: 1.4; color: rgb(0, 0, 0); font-size: 15px; padding-top: 6px; padding-bottom: 6px; padding-right: 10px; padding-left: 10px; background-color: rgb(248, 248, 248); clear: both; font-family: Consolas, Liberation Mono, Courier, monospace; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font color="rgb(63, 127, 127)">&lt;http&gt;</font>
...
<font color="rgb(63, 127, 127)">&lt;session-management&gt;</font>
&#x9;<font color="rgb(63, 127, 127)">&lt;concurrency-control</font> <font color="rgb(127, 0, 127)">max-sessions</font>=<font color="rgb(42, 0, 255)">&quot;1&quot;</font> <font color="rgb(127, 0, 127)">error-if-maximum-exceeded</font>=<font color="rgb(42, 0, 255)">&quot;true&quot;</font><font color="rgb(63, 127, 127)"> /&gt;</font>
<font color="rgb(63, 127, 127)">&lt;/session-management&gt;</font>
<font color="rgb(63, 127, 127)">&lt;/http&gt;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1489048004146" ID="ID_1962850103" MODIFIED="1489048010824" TEXT="The second login will then be rejected."/>
</node>
<node CREATED="1489152291557" FOLDED="true" ID="ID_806337065" MODIFIED="1489390494685" POSITION="right" TEXT="@EnableGlobalMethodSecurity(prePostEnabled = true)">
<font NAME="Cambria" SIZE="12"/>
<node CREATED="1489152310481" ID="ID_522899883" MODIFIED="1489152316153" TEXT="enable annotations that perform pre- and postmethod invocation authorization checks."/>
<node CREATED="1489152346721" ID="ID_306921955" MODIFIED="1489152356877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><font face="Calibri" size="3">@Configuration<br face="Calibri" size="3" />@EnableWebSecurity<br face="Calibri" size="3" />@EnableGlobalMethodSecurity(prePostEnabled =&#160;true)<br face="Calibri" size="3" />public class SecurityConfig extends WebSecurityConfigurerAdapter {<br face="Calibri" size="3" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Content removed for brevity<br face="Calibri" size="3" />}</font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1489152328213" ID="ID_1125871712" MODIFIED="1489152399637" TEXT="so now u can use @PreAuthorize annotation on method level security"/>
<node CREATED="1489152365708" ID="ID_593816269" MODIFIED="1489152386537">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><font face="Calibri" size="3">import org.springframework.security.access.prepost.PreAuthorize;<br face="Calibri" size="3" /><br face="Calibri" size="3" />@PreAuthorize(&quot;hasAuthority('ROLE_ADMIN')&quot;)<br face="Calibri" size="3" />public ResponseEntity&lt;Void&gt; deletePoll(@PathVariable Long pollId) {<br face="Calibri" size="3" />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Code removed for brevity<br face="Calibri" size="3" />}</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
