<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1375019555447" ID="ID_1589314229" MODIFIED="1376833436642" TEXT="Software Arch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375020809393" FOLDED="true" ID="ID_248174175" MODIFIED="1390117654908" POSITION="right" TEXT="Lec 1.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375021776143" ID="ID_1453935953" MODIFIED="1385127440664" TEXT="Software Arch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375021784533" FOLDED="true" ID="ID_626460020" MODIFIED="1385127444233" TEXT="Def">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375021889567" ID="ID_939020096" MODIFIED="1375021900929">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="vertical-align: baseline; text-indent: -.38in; margin-left: .38in; margin-top: 6.72pt; text-align: left; margin-bottom: 0pt">
      <font face="Arial" size="3">&#8226;</font><font color="black" face="Calibri" size="3">The software architecture of a program or computing system is the structure or structures of the system, which comprise software elements, the externally visible properties of those elements, and the relationships among them</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1376840219939" ID="ID_461495869" MODIFIED="1385127448228" TEXT="Quality Classes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376841347851" ID="ID_846209563" MODIFIED="1385127449330" TEXT="pic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376840508590" ID="ID_115542810" MODIFIED="1376840598209">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="QualityClasses.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1376836187771" ID="ID_1751465771" MODIFIED="1385127445833" TEXT="Attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376842127455" FOLDED="true" ID="ID_1154686231" MODIFIED="1385127608148" TEXT="Quality Attribute Scenario">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376842201057" ID="ID_1071807100" MODIFIED="1378462472292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="QualityAttrParts.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1376836209458" ID="ID_300141174" MODIFIED="1385127597903" TEXT="Non -functional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376836277090" FOLDED="true" ID="ID_264848453" MODIFIED="1385127611116" TEXT="portability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1376836439682" ID="ID_502249949" MODIFIED="1376836463201" TEXT="same appln can run on different platforms"/>
</node>
<node CREATED="1376836284411" ID="ID_428595203" MODIFIED="1376836420496" TEXT="resuability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1376836296666" ID="ID_1289086630" MODIFIED="1376836420496" TEXT="integrability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-8"/>
</node>
<node CREATED="1376841342724" ID="ID_533823230" MODIFIED="1385127614150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      System Quality Attributes
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376836249271" ID="ID_482673513" MODIFIED="1385127628293" TEXT="security">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1376845844837" ID="ID_1426798025" MODIFIED="1378030583585" TEXT="measure of the system&#x2019;s ability to protect data and information from unauthorized access while still providing access to people and systems that are authorized.  "/>
<node CREATED="1378030611597" FOLDED="true" ID="ID_204394862" MODIFIED="1385127656283" TEXT="characteristics CIA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378030618865" ID="ID_1927669573" MODIFIED="1378030716412" TEXT="Confidentiality is the property that data or services are protected from unauthorized access.&#xa;e.g., a hacker cannot access your income tax returns on a government computer. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1378030669892" ID="ID_1456455215" MODIFIED="1378030721580" TEXT="Integrity is the property that data or services are not subject to unauthorized manipulation. &#xa;e.g., your grade has not been changed since your instructor assigned it. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1378030687241" ID="ID_1270348763" MODIFIED="1378030720373" TEXT="Availability is the property that the system will be available for legitimate use.&#xa;e.g. , a denial-of-service attack won&#x2019;t prevent you from ordering a book from an online bookstore. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1378030763269" ID="ID_1610542575" MODIFIED="1378030894163" TEXT="Authentication verifies the identities of the parties to a transaction and checks if they are truly who they claim to be.&#xa;e.g., when you get an e-mail purporting to come from a bank, authentication guarantees that it actually comes from the bank. &#xa;public key cryptography and private key cryptography.&#xa;"/>
<node CREATED="1378030802017" ID="ID_263006008" MODIFIED="1378030868440" TEXT="Nonrepudiation guarantees that the sender of a message cannot later deny having sent the message and that the recipient cannot deny having received the message.  &#xa;e.g., you cannot deny ordering something from the Internet, or the merchant cannot disclaim getting your order. using digital signatures&#xa;"/>
<node CREATED="1378030824516" ID="ID_1855925150" MODIFIED="1378030909414" TEXT="Authorization grants a user the privileges to perform a task. &#xa;e.g., an online banking system authorizes a legitimate user to access his account. login/password"/>
</node>
<node CREATED="1378030963461" FOLDED="true" ID="ID_854481664" MODIFIED="1385127659307" TEXT="General Scenario">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378030968493" ID="ID_21172416" MODIFIED="1378030978870">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" cellpadding="0" width="854" cellspacing="0" style="width: 641pt">
      <col width="113" style="width: 85pt" />
      <col width="741" style="width: 556pt" />
      

      <tr height="34" style="height: 25.76pt">
        <td height="34" width="113" style="width: 85pt; height: 25.76pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="14.0pt" face="Calibri" color="black">Portion of<br />Scenario</font></b>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="14.0pt" face="Calibri" color="black">Possible Values</font></b>
          </p>
        </td>
      </tr>
      <tr height="40" style="height: 29.98pt">
        <td height="40" width="113" style="width: 85pt; height: 29.98pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">Source</font>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <font size="14.0pt" face="Calibri" color="black">Human or another system which may have been previously identified (either correctly or incorrectly) or may be currently unknown. A human attacker may be from outside the organization or from inside the organization.</font>
          </p>
        </td>
      </tr>
      <tr height="20" style="height: 15.12pt">
        <td height="20" width="113" style="width: 85pt; height: 15.12pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">Stimulus</font>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <font size="14.0pt" face="Calibri" color="black">Unauthorized attempt is made to display data, change or delete data, access system services, change the system&#8217;s behavior, or reduce availability.</font>
          </p>
        </td>
      </tr>
      <tr height="20" style="height: 14.99pt">
        <td height="20" width="113" style="width: 85pt; height: 14.99pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">Artifact</font>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">System services; data within the system; a component or resources of the system; data produced or consumed by the system</font><font size="14.0pt" face="Times" color="black"> </font>
          </p>
        </td>
      </tr>
      <tr height="34" style="height: 25.76pt">
        <td height="34" width="113" style="width: 85pt; height: 25.76pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">Environment</font>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">The system is either online or offline, connected to or disconnected from a network, behind a firewall or open to a network, fully operational, partially operational, or not operational</font>
          </p>
        </td>
      </tr>
      <tr height="208" style="height: 155.95pt">
        <td height="208" width="113" style="width: 85pt; height: 155.95pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">Response</font>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <font size="14.0pt" face="Calibri" color="black">Transactions are carried out in a fashion such that </font>
          </p>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">data or services are protected from unauthorized access; </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">data or services are not being manipulated without authorization;</font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">parties to a transaction are identified with assurance; </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">the parties to the transaction cannot repudiate their involvements; </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">the data, resources, and system services will be available for legitimate use. </font>
          </div>
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <font size="14.0pt" face="Calibri" color="black">The system tracks activities within it by</font>
          </p>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">recording access or modification, </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">recording attempts to access data, resources or services, </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">notifying appropriate entities (people or systems) when an apparent attack is occurring.</font>
          </div>
        </td>
      </tr>
      <tr height="121" style="height: 90.72pt">
        <td height="121" width="113" style="width: 85pt; height: 90.72pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="14.0pt" face="Calibri" color="black">Response<br />Measure</font>
          </p>
        </td>
        <td width="741" style="width: 556pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 14.5pt; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <font size="14.0pt" face="Calibri" color="black">One or more of the following</font>
          </p>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">how much of a system is compromised when a particular component or data value is compromised,</font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">how much time passed before an attack was detected, </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">how many attacks were resisted, </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">how long does it take to recover from a successful attack, </font>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 14.0pt; margin-bottom: 0pt; text-indent: -.38in; margin-top: 0pt" class="O0">
            <font size="14.0pt" face="Symbol">&#183;</font><font size="14.0pt" face="Calibri" color="black">how much data is vulnerable to a particular attack</font><font size="14.0pt" face="Times New Roman" color="black"> </font>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378031099661" FOLDED="true" ID="ID_445366494" MODIFIED="1385127431432" TEXT="Tactics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378031185005" FOLDED="true" ID="ID_539929087" MODIFIED="1385127431432" TEXT="pic">
<node CREATED="1378031187701" ID="ID_1076046860" MODIFIED="1378031191900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="securityTactics.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378031198173" FOLDED="true" ID="ID_674420787" MODIFIED="1385127431432" TEXT="Detect Attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1378031206925" ID="ID_183590407" MODIFIED="1378031283549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.0pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Detect Intrusion: compare network traffic or service request patterns <i>within</i>&#160;a system to a set of signatures or known patterns of malicious behavior stored in a database. </font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1378031270417" ID="ID_17522332" MODIFIED="1378031285813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.0pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Detect Service Denial: comparison of the pattern or signature of network traffic <i>coming</i>&#160;<i>into</i>&#160;&#160;a system to historic profiles of known Denial of Service (DoS) attacks.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1378031291313" ID="ID_550431835" MODIFIED="1378031301984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.0pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Verify Message Integrity: use techniques such as checksums or hash values to verify the integrity of messages, resource files, deployment files, and configuration files. </font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1378031322861" ID="ID_1838628726" MODIFIED="1378031332547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.0pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Detect Message Delay: checking the time that it takes to deliver a message, it is possible to detect suspicious timing behavior.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1378031386416" FOLDED="true" ID="ID_1904918462" MODIFIED="1385127431432" TEXT="Resist Attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1378031409673" ID="ID_1165558903" MODIFIED="1378031451900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Identify Actors: identify the source of any external input to the system.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1378031438341" ID="ID_1694841440" MODIFIED="1378031457677">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Authenticate Actors: ensure that an actor (user or a remote computer) is actually who or what it purports to be.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1378031442175" ID="ID_1464341653" MODIFIED="1378031459742">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Authorize Actors: ensuring that an authenticated actor has the rights to access and modify either data or services.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1378031447360" ID="ID_1933157548" MODIFIED="1378031461870">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Limit Access: limiting access to resources such as memory, network connections, or access points.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1378031488629" ID="ID_1951698335" MODIFIED="1378031514101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Limit Exposure: minimize the attack surface of a system by having the fewest possible number of access points.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1378031502080" ID="ID_1920159229" MODIFIED="1378031515726">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Encrypt Data: apply some form of encryption to data and to communication.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
</node>
<node CREATED="1378031506028" ID="ID_855065858" MODIFIED="1378031518190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Separate Entities: can be done through physical separation on different servers attached to different networks, the use of virtual machines, or an &#8220;air gap&#8221;.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1378031510784" ID="ID_1939157305" MODIFIED="1378031519790">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Change Default Settings: Force the user to change settings assigned by default.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-8"/>
</node>
</node>
<node CREATED="1378031569073" FOLDED="true" ID="ID_150555546" MODIFIED="1385127431432" TEXT="React to attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1378031681273" ID="ID_1859171196" MODIFIED="1378031709369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Revoke Access: limit access to sensitive resources, even for normally legitimate users and uses, if an attack is suspected.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1378031700986" ID="ID_207166741" MODIFIED="1378031711449">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Lock Computer: limit access to a resource if there are repeated failed attempts to access it.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1378031704216" ID="ID_1118945832" MODIFIED="1378031717785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Inform Actors: notify operators, other personnel, or cooperating systems when an attack is suspected or detected.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
</node>
<node CREATED="1378031732297" FOLDED="true" ID="ID_1228831231" MODIFIED="1385127431432" TEXT="Recover From Attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1378031746177" ID="ID_1951807758" MODIFIED="1378031763712">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">In addition to the Availability tactics for recovery of failed resources there is Audit.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1378031760386" ID="ID_103282605" MODIFIED="1378031765737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.68pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Audit: keep a record of user and system actions and their effects, to help trace the actions of, and to identify, an attacker.</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node CREATED="1378031890237" FOLDED="true" ID="ID_866503985" MODIFIED="1385127431433" TEXT="Design Checklist for Security">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378031903937" ID="ID_1142661501" MODIFIED="1378031967027">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" cellpadding="0" width="839" cellspacing="0" style="width: 629pt">
      <tr height="420" style="height: 315.16pt">
        <td height="420" width="189" style="width: 142pt; height: 315.16pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font face="Calibri" color="#666600">Allocation of Responsibilities</font></b>
          </p>
        </td>
        <td width="650" style="width: 488pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <b><font face="Calibri" color="#666600">Determine which system responsibilities need to be secure. For each of these responsibilities ensure that additional responsibilities have been allocated to: </font></b>
          </p>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">identify the actor</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">authenticate the actor</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">authorize actors</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">grant or deny access to data or services</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">record attempts to access or modify data or services</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">encrypt data</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">recognize reduced availability for resources or services and inform appropriate personnel and restrict access</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">recover from an attack</font></b>
          </div>
          <div style="margin-left: .38in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 1.0pt; text-indent: -.38in; margin-top: 1.0pt" class="O0">
            <font face="Symbol" color="#666600">&#183;</font><b><font face="Calibri" color="#666600">verify checksums and hash value</font></b>
          </div>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1376836314014" ID="ID_1872187902" MODIFIED="1385127789737" TEXT="Testabilty">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1378032735806" ID="ID_1826433650" MODIFIED="1385127791418" TEXT="DEF:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376845933896" ID="ID_881666994" MODIFIED="1378032679652" TEXT="Software testability refers to the ease with which software can be made to demonstrate its faults through (typically execution-based) testing.   "/>
<node CREATED="1378032732141" ID="ID_1899595117" MODIFIED="1378032733243" TEXT="testability refers to the probability, assuming that the software has at least one fault, that it will fail on its next test execution."/>
</node>
<node CREATED="1378032818801" ID="ID_1903311526" MODIFIED="1385127797365" TEXT="General Scenario">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378032843829" ID="ID_1320325853" MODIFIED="1378032857077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" cellpadding="0" width="862" cellspacing="0" style="width: 646pt">
      <col size="4" width="159" style="width: 119pt" />
      <col size="4" width="703" style="width: 527pt" />
      

      <tr height="57" style="height: 42.52pt">
        <td height="57" width="159" style="width: 119pt; height: 42.52pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Portion of<br size="4" />Scenario</font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Possible Values</font></b>
          </p>
        </td>
      </tr>
      <tr>
        <td width="159" style="width: 119pt" class="oa2">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Source</font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa2">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="4" face="Calibri" color="black">Unit testers, integration testers, system testers, acceptance testers, end users, either running tests manually or using automated testing tools</font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="159" style="width: 119pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Stimulus </font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 3.0pt; text-indent: 0in; margin-top: 1.0pt">
            <font size="4" face="Calibri" color="black">A set of tests are executed due to the completion of a coding increment such as a class, layer or service; the completed integration of a subsystem; the complete implementation of the system; or the delivery of the system to the customer. </font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="159" style="width: 119pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Environment </font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="4" face="Calibri" color="black">Design time, development time, compile time, integration time, deployment time, run time</font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="159" style="width: 119pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Artifacts </font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="4" face="Calibri" color="black">The portion of the system being tested</font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="159" style="width: 119pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Response </font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="4" face="Calibri" color="black">One or more of the following: execute test suite and capture results; capture activity that resulted in the fault; control and monitor the state of the system </font>
          </p>
        </td>
      </tr>
      <tr>
        <td width="159" style="width: 119pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="4" face="Calibri" color="black">Response<br size="4" />Measure </font></b>
          </p>
        </td>
        <td width="703" style="width: 527pt" class="oa3">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="4" face="Calibri" color="black">One or more of the following:&#160;&#160;effort to find a fault or class of faults, effort to achieve a given percentage of state space coverage; probability of fault being revealed by the next test; time to perform tests; effort to detect faults; length of longest dependency chain in test; length of time to prepare test environment; reduction in risk exposure (size(loss) * prob(loss)) </font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378033225465" ID="ID_550182677" MODIFIED="1385127825110" TEXT="Goal of Testability Tactics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378033242462" ID="ID_1132496616" MODIFIED="1378033254995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">&#160;allow for easier testing when an increment of software development has completed.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1378033254998" ID="ID_1366686194" MODIFIED="1378033259851">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Anything the architect can do to reduce the high cost of testing will yield a significant benefit.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1378033259854" ID="ID_1717631508" MODIFIED="1378033259859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">There are two categories of tactics for testability:&#160;</font>
    </div>
    <div style="margin-left: .81in; text-align: left; margin-bottom: 0pt; text-indent: -.31in; margin-top: 6.24pt" class="O1">
      <font face="Arial" size="4">&#8211;</font><font face="Calibri" size="4" color="black">The first category deals with adding controllability and observability&#160;to the system.&#160; </font>
    </div>
    <div style="margin-left: .81in; text-align: left; margin-bottom: 0pt; text-indent: -.31in; margin-top: 6.24pt" class="O1">
      <font face="Arial" size="4">&#8211;</font><font face="Calibri" size="4" color="black">The second deals with limiting complexity in the system&#8217;s design.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378033378833" FOLDED="true" ID="ID_226031310" MODIFIED="1385127431433" TEXT="Tacttis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378033384209" FOLDED="true" ID="ID_197411980" MODIFIED="1385127431433" TEXT="pic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378033394273" ID="ID_857581008" MODIFIED="1378033398038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="TeastabilityTactics.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378033439513" FOLDED="true" ID="ID_698527809" MODIFIED="1385127431433" TEXT="Control and Observe System state">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378033472533" ID="ID_1638892389" MODIFIED="1378033506406">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Specialized Interfaces: to control or capture variable values for a component either through a test harness or through normal execution.</font>
    </div>
    <div style="margin-left: .38in; text-align: left; margin-bottom: 0pt; text-indent: -.38in; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Record/Playback: capturing information crossing an interface and using it as input for further testing.</font>
    </div>
    <div style="margin-left: .38in; text-align: left; margin-bottom: 0pt; text-indent: -.38in; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Localize State Storage: To start a system, subsystem, or module in an arbitrary state for a test, it is most convenient if that state is stored in a single place. </font>
    </div>
    <div style="margin-left: .38in; text-align: left; margin-bottom: 0pt; text-indent: -.38in; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Abstract Data Sources: Abstracting the interfaces lets you substitute test data more easily. </font>
    </div>
    <div style="margin-left: .38in; text-align: left; margin-bottom: 0pt; text-indent: -.38in; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Sandbox: isolate the system from the real world to enable experimentation that is unconstrained by the worry about having to undo the consequences of the experiment.</font>
    </div>
    <div style="margin-left: .38in; text-align: left; margin-bottom: 0pt; text-indent: -.38in; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Executable Assertions: assertions are (usually) hand coded and placed at desired locations to indicate when and where a program is in a faulty state.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378033548793" FOLDED="true" ID="ID_287000912" MODIFIED="1385127431433" TEXT="Limit Complexity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378037920520" ID="ID_350709160" MODIFIED="1378037932375">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Limit Structural Complexity: avoiding or resolving cyclic dependencies between components, isolating and encapsulating dependencies on the external environment, and reducing dependencies between components in general.</font>
    </div>
    <font face="Calibri" size="4" color="black">Limit Non-determinism: finding all the sources of non-determinism, such as unconstrained parallelism, and weeding them out as far as possible</font>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1376836232843" FOLDED="true" ID="ID_124902446" MODIFIED="1385127431434" TEXT="Availability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1376841554016" ID="ID_1701239308" MODIFIED="1376841555340" TEXT="Availability is concerned with system failure and its associated consequences"/>
<node CREATED="1376841563974" ID="ID_1743564883" MODIFIED="1376841604144">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MTTF / (MTTF+MTTR)
    </p>
    <p>
      
    </p>
    <p>
      MTTF:&#160;&#160;Mean time to failure.
    </p>
    <p>
      MTTR: Mean time to Repair.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1376842024935" FOLDED="true" ID="ID_1310119606" MODIFIED="1385127431433" TEXT="pic">
<node CREATED="1376842027770" ID="ID_1605803196" MODIFIED="1376842034369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Availability.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1376846532061" FOLDED="true" ID="ID_940095258" MODIFIED="1385127431434" TEXT="tactics">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1376846540761" ID="ID_525722944" MODIFIED="1376846543995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="AvailabilityTactics.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1376846840256" ID="ID_772911226" MODIFIED="1376846843482" TEXT="voting "/>
</node>
</node>
<node CREATED="1376836263238" FOLDED="true" ID="ID_796112703" MODIFIED="1385127431435" TEXT="modifiability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1376842080334" ID="ID_1236174531" MODIFIED="1376842081866" TEXT="concerned with goals controlling the time and cost to implement, test and deploy change "/>
<node CREATED="1376848199106" FOLDED="true" ID="ID_1033428270" MODIFIED="1385127431434" TEXT="pic ">
<node CREATED="1376848178825" ID="ID_97762208" MODIFIED="1376848184632">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Modifiability.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1376848206564" FOLDED="true" ID="ID_1014461757" MODIFIED="1385127431435" TEXT="tactis">
<node CREATED="1377358501386" FOLDED="true" ID="ID_1066628008" MODIFIED="1385127431434" TEXT="pic">
<node CREATED="1376848329340" ID="ID_1543316825" MODIFIED="1376848332702">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ModifiabilityTactics.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377359470022" FOLDED="true" ID="ID_9663415" MODIFIED="1385127431434" TEXT="Localize Modifications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377359616706" ID="ID_1696498065" MODIFIED="1377360333084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-top: 7.68pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="4" face="+mj-lt">1.</font><font size="4" color="black" face="Calibri">Maintain Semantic Coherence</font>
    </div>
    <div style="margin-top: 7.68pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="4" face="Arial">&#8226;</font><font size="4" color="black" face="Calibri">Relationships among the responsibilities in a module</font>
    </div>
    <div style="margin-top: 7.68pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="4" face="Arial">&#8226;</font><font size="4" color="black" face="Calibri">Reduce Coupling and increase cohesion</font>
    </div>
    <div style="margin-top: 7.68pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="4" face="Arial">2.</font><font size="4" color="black" face="Calibri">Anticipate Expected Changes</font>
    </div>
    <div style="margin-top: 7.68pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="4" face="Arial">3.</font><font size="4" color="black" face="Calibri">Generalize the Module: e.g. use Object in Argument in place of int or float, such that it becomes generic.</font>
    </div>
    <div style="margin-top: 7.68pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="4" face="Arial">4.</font><font size="4" color="black" face="Calibri">Limit Possible options e.g. limiting the hardware, software constraints, best suited for product line architecture.</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377360413378" FOLDED="true" ID="ID_1429320846" MODIFIED="1385127431435" TEXT="Prevent Ripple Effect">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377360416682" FOLDED="true" ID="ID_599023465" MODIFIED="1385127431435" TEXT="Various Dependencies">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377360444551" FOLDED="true" ID="ID_1913884588" MODIFIED="1385127431434" TEXT="Syntax of">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1377360480243" ID="ID_1835197575" MODIFIED="1377360499554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 3.6pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="15.0pt" color="black" face="Calibri"><span style="color: black; font-family: Calibri; font-size: 15.0pt">- data (For B to compile (or execute) correctly, the type (or format) of the data that is produced by A and consumed by B must be consistent with the type of data assumed by B ) </span></font>
    </p>
    <p style="margin-top: 3.6pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <span style="color: black; font-family: Calibri; font-size: 15.0pt"><font size="15.0pt" color="black" face="Calibri">- service (For B to compile or execute correctly, the signature of service provided by A and invoked by B must be consistent with the assumptions </font></span><font size="15.0pt" color="black" face="Calibri"><span style="color: black; font-family: Calibri; font-size: 15.0pt">oy</span><span style="color: black; font-family: Calibri; font-size: 15.0pt">&#160;B )</span></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377360502902" FOLDED="true" ID="ID_959168571" MODIFIED="1385127431434" TEXT="semantics of">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1377360536330" ID="ID_113475177" MODIFIED="1377360623546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-top: 3.6pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <font size="15.0pt" color="black" face="Calibri"><span>&#160;</span><span style="color: black; font-family: Calibri; font-size: 15.0pt">-data </span></font>
    </p>
    <p style="margin-top: 3.6pt; text-align: left; text-indent: -.56in; margin-bottom: 0pt; margin-left: .56in">
      <span style="color: black; font-family: Calibri; font-size: 15.0pt"><font size="15.0pt" color="black" face="Calibri">- service</font></span>
    </p>
    <p>
      
    </p>
    <p>
      e.g. operation should perform as per grammer specified.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377360627598" FOLDED="true" ID="ID_845355392" MODIFIED="1385127431434" TEXT="sequence of">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1377360643634" ID="ID_1029130130" MODIFIED="1377360677214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -data
    </p>
    <p>
      -control: e.g. A should execute before B.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1377360704163" FOLDED="true" ID="ID_518152541" MODIFIED="1385127431435" TEXT="identity of an interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1377360722463" ID="ID_1612474382" MODIFIED="1377360796453" TEXT="e.g. for comparing two strings , 2 strings object should be passed"/>
</node>
<node CREATED="1377360799314" FOLDED="true" ID="ID_1917536031" MODIFIED="1385127431435" TEXT="Location of A ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
<node CREATED="1377360809387" ID="ID_465487517" MODIFIED="1377360868504" TEXT="e.g. This is applicable in case of Remote calls., where a process method call from one location should know the location of other remote procedure"/>
</node>
<node CREATED="1377360933051" FOLDED="true" ID="ID_590777424" MODIFIED="1385127431435" TEXT="Quality of service/data provided by A ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-6"/>
<node CREATED="1377360938875" ID="ID_1337019869" MODIFIED="1377361005777" TEXT="e.g. insulin measurement system relies on blood pressure measurement system which provides results of say upto 2 decimal points"/>
</node>
</node>
<node CREATED="1377412396795" FOLDED="true" ID="ID_142438879" MODIFIED="1385127431435" TEXT="Hide information">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377412405376" ID="ID_336482553" MODIFIED="1377412435136" TEXT="Goal is to isolate changes within one module and prevent changes from changes&#xa; from propagating to other modules"/>
</node>
<node CREATED="1377412464887" FOLDED="true" ID="ID_1423660387" MODIFIED="1385127431435" TEXT="Maintain existing interface">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377413455595" ID="ID_1560513974" MODIFIED="1377413457781" TEXT="If B depends upon the name and signature of an interface of A"/>
<node CREATED="1377413535451" ID="ID_789417970" MODIFIED="1377413538129" TEXT="Adding interfaces, Adding Adapter , providing a stub"/>
<node CREATED="1377413966552" ID="ID_397300199" MODIFIED="1377413993683" TEXT="support legacy methods in future release"/>
</node>
<node CREATED="1377415386572" FOLDED="true" ID="ID_1777017856" MODIFIED="1385127431435" TEXT="Defer binding time">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377415394193" ID="ID_686306391" MODIFIED="1377415433718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="text-indent: -.56in; margin-left: .56in; margin-top: 7.68pt; margin-bottom: 0pt; text-align: left">
      <font face="+mj-lt" size="4">1.</font><font color="black" face="Calibri" size="4">Runtime registration</font>
    </div>
    <div style="margin-left: .56in; text-indent: -.56in; margin-bottom: 0pt; margin-top: 7.68pt; text-align: left">
      <font face="+mj-lt" size="4">2.</font><font face="Calibri" color="black" size="4">Configuration Files</font>
    </div>
    <div style="margin-left: .56in; text-indent: -.56in; margin-bottom: 0pt; margin-top: 7.68pt; text-align: left">
      <font face="+mj-lt" size="4">3.</font><font face="Calibri" color="black" size="4">Polymorphism </font>
    </div>
    <div style="margin-left: .56in; text-indent: -.56in; margin-bottom: 0pt; margin-top: 7.68pt; text-align: left">
      <font face="+mj-lt" size="4">4.</font><font face="Calibri" color="black" size="4">Component Replacement</font>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1378026571872" FOLDED="true" ID="ID_871483182" MODIFIED="1385127431435" TEXT="Defer binding time ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378026611050" ID="ID_201531611" MODIFIED="1378026618473" TEXT="control deployment tikme and cost"/>
</node>
</node>
</node>
<node CREATED="1376836245446" FOLDED="true" ID="ID_189331686" MODIFIED="1385127431436" TEXT="Performance">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1378026926196" ID="ID_795107087" MODIFIED="1378026928476" TEXT="is about time and the software system&#x2019;s ability to meet timing requirements.  "/>
<node CREATED="1378027012909" ID="ID_944521544" MODIFIED="1378027045445" TEXT="less the latency time the "/>
<node CREATED="1378027328667" FOLDED="true" ID="ID_1844496025" MODIFIED="1385127431435" TEXT="pic">
<node CREATED="1378027231557" ID="ID_1515151061" MODIFIED="1378027240441">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" cellpadding="0" width="809" cellspacing="0" style="width: 607pt">
      <col width="166" style="width: 125pt" />
      <col width="643" style="width: 482pt" />
      

      <tr height="61" style="height: 46.08pt">
        <td height="61" width="166" style="width: 125pt; height: 46.08pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="20.0pt" face="Calibri" color="black">Portion of Scenario</font></b>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa2">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <b><font size="20.0pt" face="Calibri" color="black">Possible Values</font></b>
          </p>
        </td>
      </tr>
      <tr height="31" style="height: 23.04pt">
        <td height="31" width="166" style="width: 125pt; height: 23.04pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 110%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Source</font>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: normal; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Internal or external to the system </font>
          </p>
        </td>
      </tr>
      <tr height="31" style="height: 23.04pt">
        <td height="31" width="166" style="width: 125pt; height: 23.04pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 110%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Stimulus</font>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: normal; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Arrival of a periodic, sporadic, or stochastic event</font>
          </p>
        </td>
      </tr>
      <tr height="31" style="height: 23.04pt">
        <td height="31" width="166" style="width: 125pt; height: 23.04pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 110%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Artifact</font>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: normal; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">System or one or more components in the system.</font>
          </p>
        </td>
      </tr>
      <tr height="61" style="height: 46.08pt">
        <td height="61" width="166" style="width: 125pt; height: 46.08pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 110%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Environment</font>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: normal; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Operational mode:&#160; normal, emergency, peak load, overload.</font><font size="20.0pt" face="Times" color="black"> </font>
          </p>
        </td>
      </tr>
      <tr height="41" style="height: 30.84pt">
        <td height="41" width="166" style="width: 125pt; height: 30.84pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 110%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Response</font>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: normal; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Process events, change level of service</font>
          </p>
        </td>
      </tr>
      <tr height="72" style="height: 53.82pt">
        <td height="72" width="166" style="width: 125pt; height: 53.82pt" class="oa1">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: 80%; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Response Measure</font>
          </p>
        </td>
        <td width="643" style="width: 482pt" class="oa2">
          <p style="margin-left: 0in; text-align: left; margin-right: 0in; line-height: normal; margin-bottom: 4.0pt; margin-top: 4.0pt">
            <font size="20.0pt" face="Calibri" color="black">Latency, deadline, throughput, jitter, miss rate</font>
          </p>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378027447873" FOLDED="true" ID="ID_861518770" MODIFIED="1385127431435" TEXT="Contributors to Response Time">
<node CREATED="1378027455629" ID="ID_191103591" MODIFIED="1378027456824" TEXT=" Resource Consumption (CPU, Data Store, N/W Bandwidth, Memory are all resources) "/>
<node CREATED="1378027466516" ID="ID_1260023046" MODIFIED="1378027468096" TEXT="Blocked Time ( Contention for resources, availability of resources, dependency on other computation) "/>
</node>
<node CREATED="1378027657820" FOLDED="true" ID="ID_969926696" MODIFIED="1385127431435" TEXT="Tactis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378027894134" FOLDED="true" ID="ID_1195747600" MODIFIED="1385127431435" TEXT="pic">
<node CREATED="1378027663181" ID="ID_1229266814" MODIFIED="1378027672325">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="performanceTactics.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378027897885" FOLDED="true" ID="ID_1663426422" MODIFIED="1385127431435" TEXT="control Resource Demand">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378027931738" ID="ID_1942876604" MODIFIED="1378028009079">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.48pt" class="O0">
      <font face="Arial" size="5">&#8226;</font><font face="Calibri" size="5" color="black">Manage Sampling Rate: If it is possible to reduce the sampling frequency at which a stream of data is captured, then demand can be reduced, typically with some loss of fidelity. </font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1378027987726" ID="ID_1832638585" MODIFIED="1378028003958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.48pt" class="O0">
      <font face="Arial" size="5">&#8226;</font><font face="Calibri" size="5" color="black">Limit Event Response: process events only up to a set maximum rate, thereby ensuring more predictable processing when the events are actually processed.</font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1378028026502" ID="ID_963214992" MODIFIED="1378028035476">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 6.48pt" class="O0">
      <font face="Arial" size="5">&#8226;</font><font face="Calibri" size="5" color="black">Prioritize Events: If not all events are equally important, you can impose a priority scheme that ranks events according to how important it is to service them. </font>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1378028077303" ID="ID_1160660892" MODIFIED="1378028183368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="5">&#8226;</font><font face="Calibri" size="5" color="black">Reduce Overhead: The use of intermediaries (important for modifiability) increases the resources consumed in processing an event stream; removing them improves latency. </font>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1378028089607" ID="ID_1073624918" MODIFIED="1378028188785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="5">&#8226;</font><font face="Calibri" size="5" color="black">Bound Execution Times: Place a limit on how much execution time is used to respond to an event. </font>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1378028100671" ID="ID_354176373" MODIFIED="1378028193833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt" class="O0">
      <font face="Arial" size="5">&#8226;</font><font face="Calibri" size="5" color="black">Increase Resource Efficiency:Improving the algorithms used in critical areas will decrease latency. </font>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1378028255806" FOLDED="true" ID="ID_172077039" MODIFIED="1385127431435" TEXT="Manage Resources">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1378028264687" ID="ID_1289513584" MODIFIED="1378028295437" TEXT="Increase Resources: Faster processors, additional processors, additional memory, and faster networks all have the potential for reducing latency.  ">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1378028277315" ID="ID_1526534716" MODIFIED="1378028299262" TEXT="Increase Concurrency: If requests can be processed in parallel, the blocked time can be reduced. Concurrency can be introduced by processing different streams of events on different threads or by creating additional threads to process different sets of activities.  ">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1378028305743" ID="ID_338401919" MODIFIED="1378028609898" TEXT="Maintain Multiple Copies of Computations: The purpose of replicas is to reduce the contention that would occur if all computations took place on a single server. &#xa;e.g. there are multiple instances of server application on different server doing same tasks and scheduler simply redirects the request properly.&#xa;">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1378028401295" ID="ID_867997630" MODIFIED="1378028420026">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Maintain Multiple Copies of Data: keeping copies of data (possibly one a subset of the other) on storage with different access speeds. &#160;</font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1378028447082" ID="ID_1319604040" MODIFIED="1378028753394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Bound Queue Sizes: control the maximum number of queued arrivals and consequently the resources used to process the arrivals.</font>
    </div>
    <p>
      bound the request queue size so that the request dosent over power processing speed.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1378028469927" ID="ID_214487988" MODIFIED="1378028482014">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="margin-left: .38in; text-align: left; text-indent: -.38in; margin-bottom: 0pt; margin-top: 7.2pt">
      <font face="Arial" size="4">&#8226;</font><font face="Calibri" size="4" color="black">Schedule Resources: When there is contention for a resource, the resource must be scheduled. </font>
    </div>
  </body>
</html></richcontent>
<icon BUILTIN="full-6"/>
</node>
</node>
</node>
<node CREATED="1378030379068" ID="ID_1976115537" MODIFIED="1378030383522" TEXT="checklists"/>
</node>
<node CREATED="1376836254814" ID="ID_1098429445" MODIFIED="1376836420496" TEXT="usability">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1376841475202" ID="ID_229496252" MODIFIED="1376841478859" TEXT="STAMPU">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1376836193310" ID="ID_1196137456" MODIFIED="1376836241831" TEXT="functional">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1376832952139" ID="ID_176047401" MODIFIED="1379224117969" POSITION="right" TEXT="patterns">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1379224341930" FOLDED="true" ID="ID_615971873" MODIFIED="1385127416387" TEXT="pic">
<node CREATED="1379224344129" ID="ID_33402436" MODIFIED="1379224372282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="PatternTypes.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375021441378" FOLDED="true" ID="ID_521938655" MODIFIED="1385127414603" TEXT="Architectural">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376833132645" ID="ID_1807585947" MODIFIED="1376833200648" TEXT="expresses a fundamental structural organization schema of software systems. It provides a set of predefined subsystems, specifies their relationships, and includes rules and guidelines for organising the relationships between them."/>
<node CREATED="1379224683762" ID="ID_949146317" MODIFIED="1385127350535" TEXT="pic">
<node CREATED="1379224685930" ID="ID_769686985" MODIFIED="1379224693469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ArchPatterns.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1379224752025" ID="ID_1970198681" MODIFIED="1379224805279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="MudToStruc.png" />
  </body>
</html></richcontent>
<node CREATED="1379225006223" ID="ID_1921431804" MODIFIED="1379225039993" TEXT="def: collect requirement and then map to modules, so mud to structure."/>
<node CREATED="1379224989323" ID="ID_1644437771" MODIFIED="1379758827889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Layered Architecture : </font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
<node CREATED="1379225401920" ID="ID_1193458284" MODIFIED="1379225404358" TEXT="&#xa0;helps to structure application that can be decomposed into groups of subtasks in which each group of subtasks is at a particular level of abstraction"/>
<node CREATED="1379225408814" ID="ID_1571053501" MODIFIED="1385127350608" TEXT="3-part schema">
<node CREATED="1379225380619" ID="ID_1710499880" MODIFIED="1379225389759">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Layer3Partschema.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1379758772393" ID="ID_1102428275" MODIFIED="1379758807183" TEXT="Pipes and Filter pattern">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1379758811744" ID="ID_299937383" MODIFIED="1379758826297" TEXT="Blackboard pattern">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1379225144403" ID="ID_1153368307" MODIFIED="1379225182037" TEXT="Absrtraction means only interface is visible but its actual implementation is not visible&apos;"/>
</node>
</node>
<node CREATED="1297318555987" FOLDED="true" ID="ID_1946588706" MODIFIED="1385127409830" TEXT="Design">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296838833791" ID="_" MODIFIED="1308136122105" TEXT="def:">
<node CREATED="1296838836879" ID="Freemind_Link_203352414" MODIFIED="1376833197127" TEXT="general reusable solution to a commonly occurring problem in software design. "/>
</node>
<node CREATED="1305544777218" ID="ID_697256917" MODIFIED="1385127350654" TEXT="Software Design Principles">
<font BOLD="true" NAME="Dialog" SIZE="14"/>
<node CREATED="1305544833234" ID="ID_1138407890" MODIFIED="1385127350660" TEXT="3 important characteristics of a bad design">
<node CREATED="1305545122234" ID="ID_1936769268" MODIFIED="1385127350661">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Rigidity
  </body>
</html></richcontent>
<node CREATED="1305545150375" ID="ID_822486521" MODIFIED="1305545151562" TEXT="It is hard to change because every change affects too many other parts of the system."/>
</node>
<node CREATED="1305545126859" ID="ID_1696809093" MODIFIED="1385127350663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Fragility
  </body>
</html></richcontent>
<node CREATED="1305545157328" ID="ID_268216908" MODIFIED="1305545157328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    When you make a change, unexpected parts of the system break.
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1305545133031" ID="ID_1484442767" MODIFIED="1385127350666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    Immobility
  </body>
</html></richcontent>
<node CREATED="1305545165187" ID="ID_130025323" MODIFIED="1305545165187">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    It is hard to reuse in another application because it cannot be disentangled from the current application.
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1305545261437" ID="ID_417207345" MODIFIED="1385127350670" TEXT="Good Design principles">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545274484" ID="ID_1472899347" MODIFIED="1385127350674" TEXT="Open Close Principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545297484" ID="ID_1304556123" MODIFIED="1305545298843" TEXT="Software entities like classes, modules and functions should be open for extension but closed for modifications."/>
<node CREATED="1305546086906" ID="ID_1525782177" MODIFIED="1305546088375" TEXT="we want to be able to change what the modules do, without changing the source code of the modules."/>
<node CREATED="1305546246750" ID="ID_555606716" MODIFIED="1385127350676" TEXT="abstraction is the key to the OCP.">
<node CREATED="1305546256984" ID="ID_573021873" MODIFIED="1305546259687" TEXT="e.g.">
<node CREATED="1305546259687" ID="ID_1648721603" MODIFIED="1305546260937" TEXT="Dynamic Polymorphism."/>
</node>
</node>
</node>
<node CREATED="1305545373953" ID="ID_1197048225" MODIFIED="1385127350677" TEXT="Dependency Inversion Principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545393031" ID="ID_307164745" MODIFIED="1305545394312" TEXT="High-level modules should not depend on low-level modules. Both should depend on abstractions."/>
<node CREATED="1305545404281" ID="ID_1574953030" MODIFIED="1305545405625" TEXT="Abstractions should not depend on details. Details should depend on abstractions."/>
</node>
<node CREATED="1305545489968" ID="ID_707312760" MODIFIED="1385127350678" TEXT="Interface Segregation Principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545499390" ID="ID_291004144" MODIFIED="1305545500453" TEXT="Clients should not be forced to depend upon interfaces that they don&apos;t use."/>
</node>
<node CREATED="1305545571687" ID="ID_1254995724" MODIFIED="1385127350679" TEXT="Single Responsibility Principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545592968" ID="ID_1015686641" MODIFIED="1305545594015" TEXT="A class should have only one reason to change."/>
</node>
<node CREATED="1305545785000" ID="ID_1740475532" MODIFIED="1385127350680" TEXT="Liskov&apos;s Substitution Principle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545794703" ID="ID_1627320813" MODIFIED="1305545796062" TEXT="Derived types must be completely substitutable for their base types."/>
</node>
</node>
<node CREATED="1307170734868" ID="ID_1896860516" MODIFIED="1385127350689" TEXT="pic">
<node CREATED="1296843264856" ID="Freemind_Link_1803161240" MODIFIED="1296843270611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="design principle.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1296843358270" ID="Freemind_Link_1842154685" MODIFIED="1296843363057">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="design principle 2.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1296843953857" ID="Freemind_Link_1966261709" MODIFIED="1296843959308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="design principle 3.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1376833155402" ID="ID_1449308741" MODIFIED="1378026530236" TEXT="types">
<node CREATED="1305543714734" ID="ID_566931538" MODIFIED="1385127350693" TEXT="Creational">
<font BOLD="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1305544405656" ID="ID_357895477" MODIFIED="1337014738668" TEXT="def:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305544408984" ID="ID_1585129625" MODIFIED="1305544426281" TEXT="construct objects such that they can be decoupled from their implementing system."/>
<node CREATED="1296839554618" ID="Freemind_Link_1162387347" MODIFIED="1296839556730" TEXT="prescribe the way that objects are created. "/>
</node>
<node CREATED="1305544433812" ID="ID_360824571" MODIFIED="1385127350723" TEXT="TYPES">
<node CREATED="1296839796022" ID="Freemind_Link_1057164089" MODIFIED="1385127350729" TEXT="Singleton">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1296839980198" ID="Freemind_Link_203126063" MODIFIED="1385127350729" TEXT="def">
<node CREATED="1296839926157" ID="Freemind_Link_1016264774" MODIFIED="1296839928619" TEXT="Ensure that only one instance of a class is created and Provide a global access point to the object."/>
</node>
<node CREATED="1296839976325" ID="Freemind_Link_1956199221" MODIFIED="1296839994769" TEXT="when to use"/>
<node CREATED="1296839995964" ID="Freemind_Link_1358923258" MODIFIED="1385127350731" TEXT="Common Usage">
<node CREATED="1296840029641" ID="ID_1478879067" MODIFIED="1296840029641" TEXT="Logger Classes"/>
<node CREATED="1296840029642" ID="ID_1866636577" MODIFIED="1296840029642" TEXT="- Configuration Classes"/>
</node>
<node CREATED="1296840403387" ID="Freemind_Link_745954861" MODIFIED="1296840465232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Singleton.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1296840615014" ID="Freemind_Link_1695465658" MODIFIED="1385127350740" TEXT="code example">
<node CREATED="1296840625091" ID="Freemind_Link_1282149071" MODIFIED="1296840805021" TEXT="class Singleton {&#xa; &#x9;private static Singleton m_instance; &#xa;&#x9;private Singleton() &#xa;&#x9;{ &#xa;&#x9;&#xa;&#x9;... &#x9;}&#xa;  &#x9;public static synchronized Singleton getInstance()&#xa; &#x9;{ &#xa;&#x9;&#x9;if (m_instance == null) &#xa;&#x9;&#x9;m_instance = new Singleton();&#xa;  &#x9;&#x9;return m_instance&#xa;; &#x9;} &#xa;&#x9;...&#xa; &#x9;public void doSomething() &#x9;{ &#x9;&#x9;...&#x9; &#x9;} }"/>
</node>
<node CREATED="1296841531799" ID="Freemind_Link_737454838" MODIFIED="1296841534804" TEXT="Hot Spot:"/>
</node>
<node COLOR="#990000" CREATED="1297318575744" ID="ID_557832692" MODIFIED="1385127350766" TEXT="Factory Pattern">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1297318602537" ID="ID_699631616" MODIFIED="1326124230126" TEXT="Intent">
<node CREATED="1297318616831" ID="ID_477907269" MODIFIED="1297318616831" TEXT="* creates objects without exposing the instantiation logic to the client."/>
<node CREATED="1297318616832" ID="ID_1171085199" MODIFIED="1297318616832" TEXT="* refers to the newly created object through a common interface"/>
<node CREATED="1297323050123" ID="ID_717485373" MODIFIED="1297323052595" TEXT="useful when you need one object to control the creation of and/or access to other objects.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1297318808125" ID="ID_1742468919" MODIFIED="1337014842545" TEXT="fig.">
<node CREATED="1297318918759" ID="ID_586923924" MODIFIED="1297318921341">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="FactoryPattern.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1297410150530" ID="ID_1598124202" MODIFIED="1385127350772" TEXT="Builder Pattern">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1297410174554" ID="ID_1696916011" MODIFIED="1343782465857" TEXT="Motivation">
<node CREATED="1297410190144" ID="ID_715559089" MODIFIED="1297410193375" TEXT="Complex objects are made of parts produced by other objects that need special care when being built."/>
<node CREATED="1297410242325" ID="ID_345637263" MODIFIED="1297410244829" TEXT="need a mechanism for building complex objects that is independent from the ones that make up the object. "/>
</node>
<node CREATED="1306737530515" ID="ID_114750487" MODIFIED="1306737531734" TEXT="Separates the construction of a complex object from its representation so that the same construction process can create different representations"/>
<node CREATED="1337016083929" ID="ID_1842808447" MODIFIED="1385127350775" TEXT="pic">
<node CREATED="1337016086605" ID="ID_1640540232" MODIFIED="1337016516239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="builder.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1337015193653" ID="ID_1100777021" MODIFIED="1376833388709" TEXT="Prototype">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node CREATED="1337017026565" ID="ID_1886984024" MODIFIED="1337017026565">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-style: normal; white-space: normal; color: rgb(0, 0, 0); word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; display: inline !important; text-transform: none; line-height: 20px; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px; float: none"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">creates objects by cloning an existing object.</font></span>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1305544311921" ID="ID_1581400676" MODIFIED="1385127350806" TEXT="Structural">
<font BOLD="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1306737567250" ID="ID_1373416329" MODIFIED="1337017078129" TEXT="concerned with the composition of classes and objects"/>
<node CREATED="1306737580046" ID="ID_1072620551" MODIFIED="1385127350808" TEXT="Adapter or wrapper">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306737611375" ID="ID_1022973930" MODIFIED="1306737611375" TEXT="Converts the interface of a class into another interface clients expect."/>
<node CREATED="1306737611375" ID="ID_189630954" MODIFIED="1306737611375" TEXT="Adapter lets classes work together that couldn &#x2019; t otherwise because of incompatible interfaces"/>
</node>
<node CREATED="1337017364707" ID="ID_1685896508" MODIFIED="1385127350820">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="font-style: normal; background-position: initial initial; white-space: normal; background-image: none; text-decoration: none; color: rgb(11, 0, 128); background-attachment: scroll; word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; background-repeat: repeat; line-height: 20px; text-transform: none; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px" href="http://en.wikipedia.org/wiki/Bridge_pattern" title="Bridge pattern"><font face="sans-serif" size="13px" color="rgb(11, 0, 128)">Bridge</font></a><span class="Apple-converted-space"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">&#160;</font></span>
  </body>
</html></richcontent>
<node CREATED="1337017405235" ID="ID_422614197" MODIFIED="1337017405235">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-style: normal; white-space: normal; color: rgb(0, 0, 0); word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; display: inline !important; text-transform: none; line-height: 20px; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px; float: none"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">decouples an abstraction from its implementation so that the two can vary independently</font></span>
  </body>
</html></richcontent>
</node>
<node CREATED="1337017462734" ID="ID_1362876554" MODIFIED="1337017462734">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-style: normal; white-space: normal; color: rgb(0, 0, 0); word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; display: inline !important; text-transform: none; line-height: 20px; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px; float: none"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">The bridge pattern is useful when both the class as well as what it does vary often.</font></span>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1306737587718" ID="ID_1393402458" MODIFIED="1385127350823" TEXT="Composite:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306737631828" ID="ID_778431128" MODIFIED="1306737631828" TEXT="Composes objects into tree structures to represent part - whole hierarchies."/>
<node CREATED="1306737631828" ID="ID_1413469193" MODIFIED="1306737631828" TEXT="Composite lets clients treat individual objects and compositions of objects uniformly"/>
</node>
<node CREATED="1337017157670" ID="ID_389253689" MODIFIED="1385127350830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="font-style: normal; background-position: initial initial; white-space: normal; background-image: none; text-decoration: none; color: rgb(11, 0, 128); background-attachment: scroll; word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; background-repeat: repeat; line-height: 20px; text-transform: none; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px" href="http://en.wikipedia.org/wiki/Decorator_pattern" title="Decorator pattern"><font face="sans-serif" size="13px" color="rgb(11, 0, 128)">Decorator</font></a><span class="Apple-converted-space"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">&#160;</font></span>
  </body>
</html></richcontent>
<node CREATED="1337017582826" ID="ID_1503497158" MODIFIED="1337017582826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-style: normal; white-space: normal; color: rgb(0, 0, 0); word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; display: inline !important; text-transform: none; line-height: 20px; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px; float: none"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">dynamically adds/overrides behaviour in an existing method of an object.</font></span>
  </body>
</html></richcontent>
</node>
<node CREATED="1337018051263" ID="ID_220536561" MODIFIED="1337018058589">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Decorator.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337017058380" ID="ID_1422706840" MODIFIED="1337017380863">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="font-style: normal; background-position: initial initial; white-space: normal; background-image: none; text-decoration: none; color: rgb(11, 0, 128); background-attachment: scroll; word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; background-repeat: repeat; line-height: 20px; text-transform: none; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px" href="http://en.wikipedia.org/wiki/Facade_pattern" title="Facade pattern"><font face="sans-serif" size="13px" color="rgb(11, 0, 128)">Facade</font></a><span class="Apple-converted-space"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">&#160;</font></span>
  </body>
</html></richcontent>
<node CREATED="1337018087344" ID="ID_914574977" MODIFIED="1337018087344">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <span style="font-style: normal; white-space: normal; color: rgb(0, 0, 0); word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; display: inline !important; text-transform: none; line-height: 20px; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px; float: none"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">provides a simplified interface to a large body of code.</font></span>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1337017389191" ID="ID_1950116554" MODIFIED="1337017392496">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="font-style: normal; background-position: initial initial; white-space: normal; background-image: none; text-decoration: none; color: rgb(11, 0, 128); background-attachment: scroll; word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; background-repeat: repeat; line-height: 20px; text-transform: none; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px" href="http://en.wikipedia.org/wiki/Flyweight_pattern" title="Flyweight pattern"><font face="sans-serif" size="13px" color="rgb(11, 0, 128)">Flyweight</font></a><span class="Apple-converted-space"><font face="sans-serif" size="13px" color="rgb(0, 0, 0)">&#160;</font></span>
  </body>
</html></richcontent>
</node>
<node CREATED="1306737591968" ID="ID_1777697435" MODIFIED="1385127350832" TEXT="Proxy:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306737646265" ID="ID_1060544836" MODIFIED="1306737646265" TEXT="Provides a surrogate or placeholder for another object to control access to it"/>
</node>
</node>
<node CREATED="1305544370296" ID="ID_1961937476" MODIFIED="1385127350841" TEXT="Behavioral">
<font BOLD="true" NAME="Dialog" SIZE="16"/>
<node CREATED="1305545231437" ID="ID_1817353218" MODIFIED="1385127350842" TEXT="def:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1305545234593" ID="ID_1538988492" MODIFIED="1305545235953" TEXT="Used to manage algorithms, relationships, and responsibilities between objects."/>
<node CREATED="1306737665343" ID="ID_1978262169" MODIFIED="1306737665343" TEXT="concerned with the way in which objects interact and distribute responsibility"/>
</node>
<node CREATED="1306737670500" ID="ID_1757097981" MODIFIED="1385127350844" TEXT="Command:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306738965406" ID="ID_1912537677" MODIFIED="1385127350846" TEXT="def">
<node CREATED="1306737685875" ID="ID_1238112450" MODIFIED="1306737685875" TEXT="Encapsulates a request as an object, thereby letting you parameterize clients with"/>
<node CREATED="1306737685875" ID="ID_337087377" MODIFIED="1306737685875" TEXT="different requests, queues, or log requests, and support operations that can be undone"/>
</node>
<node CREATED="1306738985140" ID="ID_1280178126" MODIFIED="1385127350849" TEXT="six elements">
<node CREATED="1306739001375" ID="ID_441515486" MODIFIED="1306739001375" TEXT="Command interface"/>
<node CREATED="1306739001375" ID="ID_215170962" MODIFIED="1306739001375" TEXT="Concrete command"/>
<node CREATED="1306739001375" ID="ID_663705678" MODIFIED="1306739001375" TEXT="Receiver"/>
<node CREATED="1306739001375" ID="ID_1802404160" MODIFIED="1306739001375" TEXT="Client"/>
<node CREATED="1306739001375" ID="ID_599923112" MODIFIED="1306739001375" TEXT="Invoker"/>
</node>
</node>
<node CREATED="1306737695609" ID="ID_1566670354" MODIFIED="1385127350851" TEXT="Observer or publish/subscribe:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306737707406" ID="ID_943948881" MODIFIED="1306737707406" TEXT="Defines a one - to - many dependency among objects so that when"/>
<node CREATED="1306737707406" ID="ID_1881741081" MODIFIED="1306737707406" TEXT="one object changes state, all its dependents are notified and updated automatically"/>
</node>
<node CREATED="1306737733671" ID="ID_780329966" MODIFIED="1385127350852" TEXT="Iterator:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1306737750656" ID="ID_421618915" MODIFIED="1306737750656" TEXT="Provides a way to access the elements of an aggregate object sequentially without"/>
<node CREATED="1306737750656" ID="ID_349505406" MODIFIED="1306737750656" TEXT="exposing its underlying representation"/>
</node>
<node CREATED="1337018618746" ID="ID_810289676" LINK="http://en.wikipedia.org/wiki/Strategy_pattern&quot; title=&quot;Strategy pattern&quot; style=&quot;text-decoration: none; color: rgb(11, 0, 128); background-image: none; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); font-family: sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-position: initial initial; background-repeat: initial initial; " MODIFIED="1337018618746">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <a style="font-style: normal; background-position: initial initial; white-space: normal; background-image: none; text-decoration: none; color: rgb(11, 0, 128); background-attachment: scroll; word-spacing: 0px; text-align: -webkit-auto; letter-spacing: normal; background-repeat: repeat; line-height: 20px; text-transform: none; text-indent: 0px; font-family: sans-serif; font-weight: normal; font-variant: normal; background-color: rgb(255, 255, 255); font-size: 13px" href="http://en.wikipedia.org/wiki/Strategy_pattern" title="Strategy pattern"><font face="sans-serif" size="13px" color="rgb(11, 0, 128)">Strategy</font></a>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1376832970369" FOLDED="true" ID="ID_1126686528" MODIFIED="1385127402137" TEXT="idioms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376833240556" ID="ID_1407802757" MODIFIED="1376833241883" TEXT="An idiom is a low-level pattern specific to a programming language. "/>
</node>
</node>
</node>
</map>
