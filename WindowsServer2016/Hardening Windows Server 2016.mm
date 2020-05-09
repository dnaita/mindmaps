<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1551351643657" ID="ID_1724466285" MODIFIED="1551351661107" TEXT="Hardening Windows Server 2016">
<node CREATED="1551364410699" FOLDED="true" ID="ID_382910971" MODIFIED="1554312834077" POSITION="right" TEXT="Remove SMB1">
<node CREATED="1551364421331" ID="ID_754183592" MODIFIED="1551364435843" TEXT="remove-windowsfeature -name FS-SMB1 -Remove"/>
<node CREATED="1551364457061" ID="ID_229477664" MODIFIED="1551364468011" TEXT="Used in Malware WannaCry"/>
</node>
<node CREATED="1551365235319" ID="ID_320784127" MODIFIED="1551941240104" POSITION="right" TEXT="Update System">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551365242010" ID="ID_1134651106" MODIFIED="1551365245807" TEXT="sconfig"/>
</node>
<node CREATED="1551366221265" ID="ID_1824613558" MODIFIED="1551941250565" POSITION="right" TEXT="Get all installed/available features">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551366237586" ID="ID_1296987007" MODIFIED="1551366258355" TEXT="get-windowsfeatures"/>
</node>
<node CREATED="1551684147023" FOLDED="true" ID="ID_237518945" MODIFIED="1554312838485" POSITION="right" TEXT="Service Configuration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551687431533" ID="ID_744795500" MODIFIED="1551687438514" TEXT="Disable unwanted service"/>
<node CREATED="1551685403318" ID="ID_899179354" LINK="https://go.microsoft.com/fwlink/?linkid=862523" MODIFIED="1551685403318" TEXT="https://go.microsoft.com/fwlink/?linkid=862523"/>
</node>
<node CREATED="1551698172403" FOLDED="true" ID="ID_940203111" MODIFIED="1551945031303" POSITION="right" TEXT="Password and Lockout Policies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551698184669" MODIFIED="1551698184669" TEXT="Microsoft recommended security baselines suggest that an account should be locked out for 15 minutes should 15 incorrect passwords be entered within a 15-minute period."/>
</node>
<node CREATED="1551698523460" FOLDED="true" ID="ID_1824164094" MODIFIED="1554312844718" POSITION="right" TEXT="Remote Administrative Access">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551698635869" MODIFIED="1551698635869" TEXT="ensure that those who are making administrative connections to a server are only doing so from a limited number of known hosts."/>
<node CREATED="1551698656054" MODIFIED="1551698656054" TEXT="A Privileged Access Workstation (PAW) is a workstation that is locked down and is only used for administrative tasks."/>
<node CREATED="1551698666673" MODIFIED="1551698666673" TEXT="A PAW cannot be used for tasks such as surfing the internet or answering email."/>
<node CREATED="1551698680199" MODIFIED="1551698680199" TEXT="Blocking access to known hosts is done through the configuration of firewall rules on the server."/>
</node>
<node CREATED="1551698747388" FOLDED="true" ID="ID_1441660588" MODIFIED="1551945030110" POSITION="right" TEXT="Application Restriction">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551698760996" MODIFIED="1551698760996" TEXT="reducing the attack surface of a server is to restrict what applications and code can run on the server."/>
<node CREATED="1551698769040" ID="ID_1298390776" MODIFIED="1551698769040" TEXT="This can be done through a variety of methods including removing applications, application restriction policies, script execution policies, and Device Guard."/>
<node CREATED="1551698795306" ID="ID_1623357310" MODIFIED="1551698796864" TEXT="e.g.">
<node CREATED="1551698797672" MODIFIED="1551698797672" TEXT="delete the ftp.exe command line utility from the c:\windows\system32 folder."/>
</node>
</node>
<node CREATED="1551698934563" FOLDED="true" ID="ID_54874664" MODIFIED="1551945029688" POSITION="right" TEXT="Application Restriction Policies">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551698980854" MODIFIED="1551698980854" TEXT="Application Restriction Policies are a part of Group Policy and supersede the older Software Restriction Policies."/>
<node CREATED="1551698992734" ID="ID_1600479315" MODIFIED="1551698992734" TEXT="allow you to configure a list of applications that are allowed to run on a server or are blocked from running on the server."/>
<node CREATED="1551699851559" MODIFIED="1551699851559" TEXT="Doing this limits the ability of an attacker to run their own unauthorized tools on the server."/>
<node CREATED="1551700259469" MODIFIED="1551700259469" TEXT="A script execution policy limits the execution of scripts, such as PowerShell scripts, to only those scripts that have been signed by a specific code signing certificate."/>
<node CREATED="1551701116489" MODIFIED="1551701116489" TEXT="A script execution policy limits the execution of scripts, such as PowerShell scripts, to only those scripts that have been signed by a specific code signing certificate."/>
</node>
<node CREATED="1551701154943" FOLDED="true" ID="ID_15682105" MODIFIED="1551945029212" POSITION="right" TEXT="Device Guard">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551701323691" MODIFIED="1551701323691" TEXT="Device Guard on Windows Server 2016 changes from a mode where all apps are trusted by the operating system, unless blocked by an antivirus or other security solution, to a mode where only apps that are authorized by your enterprise are trusted."/>
<node CREATED="1551701331036" MODIFIED="1551701331036" TEXT="uses virtualization based security to isolate the code integrity service from the Windows Kernel."/>
<node CREATED="1551701345565" MODIFIED="1551701345565" TEXT="can block any software, even if an unauthorized user manages to take control of the operating system."/>
<node CREATED="1551701366822" MODIFIED="1551701366822" TEXT="has hardware requirements, including requiring Secure Boot, UEFI and a TPM chip, that are not present with traditional Application Restriction Policies."/>
</node>
<node CREATED="1551701393429" FOLDED="true" ID="ID_1357764100" MODIFIED="1551945028591" POSITION="right" TEXT="Firewall Configuration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551701820694" ID="ID_1670561139" MODIFIED="1551701822663" TEXT="configure servers so that all incoming traffic, except that which is required for the servers workload, is blocked."/>
<node CREATED="1551701836543" ID="ID_552201772" MODIFIED="1551701838406" TEXT="you should configure Windows Firewall so that all outgoing traffic, except that which is required for the server&#x2019;s workload, is blocked."/>
<node CREATED="1551701804676" MODIFIED="1551701804676" TEXT="also consider configuring isolation policies that restrict the server from communicating with any other host unless that host has been authenticated."/>
<node CREATED="1551701810855" ID="ID_1919431587" MODIFIED="1551701810855" TEXT="can configure isolation policies through Windows Firewall with Advanced Security."/>
<node CREATED="1551701862512" FOLDED="true" ID="ID_398733718" MODIFIED="1551881783069" TEXT="pic">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551701865551" MODIFIED="1551701865551">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Hardening Windows Server 2016_4911626197518848195.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551945034652" FOLDED="true" ID="ID_1334563394" MODIFIED="1551952022271" POSITION="right" TEXT="Configuration Baselines">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551945063385" ID="ID_930773940" MODIFIED="1551945137581" TEXT="Desired State Configuration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551945075676" MODIFIED="1551945075676" TEXT="provides you with a way to configure how a server is configured through a template document."/>
<node CREATED="1551945088772" MODIFIED="1551945088772" TEXT="declares how the server should be configured and the DSC process modifies the server&#x2019;s configuration until it complies with that specification."/>
<node CREATED="1551945105257" MODIFIED="1551945105257" TEXT="use DSC to specify which roles and features are installed on a server and in the future DSC will be the primary way that Microsoft recommends you apply security configurations to server, replacing tools such as the Security Configuration Wizard."/>
<node CREATED="1551945121657" MODIFIED="1551945121657" TEXT="can also use DSC to evaluate a server&#x2019;s current configuration against the configuration specified in the baseline."/>
<node CREATED="1551945131131" ID="ID_1368080135" MODIFIED="1551945134886" TEXT="Note: Desired State Configuration is a relatively new technology and at present it cannot be used to configure all aspects of a server&#x2019;s configuration.">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1551945149509" MODIFIED="1551945149509" TEXT="In the long term, DSC is likely to become the primary method through which servers can have a configuration applied."/>
</node>
</node>
<node CREATED="1551945453779" FOLDED="true" ID="ID_181681522" MODIFIED="1551952019987" POSITION="right" TEXT="Group Policy">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551945470310" MODIFIED="1551945470310" TEXT="configured at the computer level or can be inherited if the computer is a member of an Active Directory domain."/>
<node CREATED="1551945478875" MODIFIED="1551945478875" TEXT="You can edit the local security policy of a computer using the security policy console, secpol.msc."/>
</node>
<node CREATED="1551945833501" FOLDED="true" ID="ID_1245649146" MODIFIED="1551952027949" POSITION="right" TEXT="Restricting Administrator Access">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551945843362" MODIFIED="1551945843362" TEXT="variety of methods that you can use to secure administration of servers running the Windows Server 2016."/>
<node CREATED="1551945865046" MODIFIED="1551945865046" TEXT="Restrict who can access a server"/>
<node CREATED="1551945865047" MODIFIED="1551945865047" TEXT="Restricting where they can access the server from"/>
<node CREATED="1551945865049" MODIFIED="1551945865049" TEXT="Limiting the ability for credentials to be cached on the server"/>
<node CREATED="1551945865051" MODIFIED="1551945865051" TEXT="Restricting the protocols that can be used to authenticate with the server"/>
<node CREATED="1551945865052" MODIFIED="1551945865052" TEXT="Restricting what tasks can be performed when connected to the server"/>
<node CREATED="1551945865054" MODIFIED="1551945865054" TEXT="Limiting how long someone has administrative permissions on the server"/>
</node>
<node CREATED="1551946075036" FOLDED="true" ID="ID_904284215" MODIFIED="1551946881930" POSITION="right" TEXT="Credential Guard">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551946084304" MODIFIED="1551946084304" TEXT="When someone signs on to a computer, their credentials are cached on that computer."/>
<node CREATED="1551946090064" MODIFIED="1551946090064" TEXT="It&#x2019;s then possible for a sophisticated attacker to access and use those credentials to attack other systems."/>
<node CREATED="1551946109974" MODIFIED="1551946109974" TEXT="Credential Guard uses virtualization-based security to allow you to isolate secrets, such as cached credentials, so that only specially privileged system software can access them."/>
<node CREATED="1551946129604" MODIFIED="1551946129604" TEXT="In virtualization-based security, specific processes, and the memory associated with those processes, belong in a separate operating system."/>
<node CREATED="1551946136284" MODIFIED="1551946136284" TEXT="This operating system runs in parallel with, but is independent of, the host operating system."/>
<node CREATED="1551946145893" MODIFIED="1551946145893" TEXT="This operating system protects these processes from attempts by any external entity to read information that those processes store and use."/>
<node CREATED="1551946157771" ID="ID_1343135256" MODIFIED="1551946157771" TEXT="allows organizations to mitigate pass-the-hash or pass-the-ticket attacks"/>
<node CREATED="1551946230737" ID="ID_1406848405" MODIFIED="1551946235962" TEXT="Requirement">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551946250685" ID="ID_1806412537" MODIFIED="1551946274643" TEXT="That you deploy it only on a physical PC, and not on a virtual machine">
<font BOLD="true" ITALIC="true" NAME="Cambria" SIZE="18"/>
</node>
<node CREATED="1551946250692" MODIFIED="1551946250692" TEXT="Windows 10 Enterprise or Windows Server 2016"/>
<node CREATED="1551946250695" MODIFIED="1551946250695" TEXT="Unified Extensible Firmware Interface (UEFI) firmware version 2.3.1 or newer"/>
<node CREATED="1551946250698" MODIFIED="1551946250698" TEXT="Secure boot"/>
<node CREATED="1551946250705" MODIFIED="1551946250705" TEXT="Intel VT-x or AMD-V virtualization extensions"/>
<node CREATED="1551946250707" MODIFIED="1551946250707" TEXT="Second Level Address Translation (SLAT)"/>
<node CREATED="1551946250707" MODIFIED="1551946250707" TEXT="x64 processor architecture"/>
<node CREATED="1551946250707" MODIFIED="1551946250707" TEXT="A VT-d or AMD-Vi input/output memory management unit (IOMMU)"/>
<node CREATED="1551946250707" MODIFIED="1551946250707" TEXT="TPM 1.2 or 2.0"/>
<node CREATED="1551946250707" MODIFIED="1551946250707" TEXT="Secure computer code update process"/>
<node CREATED="1551946250721" MODIFIED="1551946250721" TEXT="Computer code updated to support Secure MOR implementation"/>
</node>
</node>
<node CREATED="1551946882455" FOLDED="true" ID="ID_1791564991" MODIFIED="1551952017136" POSITION="right" TEXT="NTLM blocking">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551946895845" MODIFIED="1551946895845" TEXT="used by older versions of the Windows operating system and is enabled by default on Windows Server 2016."/>
<node CREATED="1551946903261" MODIFIED="1551946903261" TEXT="is less secure than the Kerberos authentication protocol."/>
<node CREATED="1551946949577" ID="ID_625001378" MODIFIED="1551946949577" TEXT="Prior to blocking NTLM, you should ensure that existing applications are no longer using the protocol.">
<node CREATED="1551946960612" ID="ID_445909445" MODIFIED="1551946960612" TEXT="audit NTLM traffic by enabling the following policies in the Computer Configuration\Policies\Windows Settings \Security Settings\Local Policies\Security Options node:"/>
<node CREATED="1551946987081" MODIFIED="1551946987081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Hardening Windows Server 2016_3365611177884936260.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551947034682" ID="ID_805326970" MODIFIED="1551947034682" TEXT="configure the Restrict NTLM: NTLM Authentication in this domain policy.">
<node CREATED="1551947046598" ID="ID_562480904" MODIFIED="1551947046598" TEXT="This policy is in the Computer Configuration\Windows Settings\Security Settings\Local Policies\Security Options node."/>
</node>
</node>
<node CREATED="1551952029248" FOLDED="true" ID="ID_498946030" MODIFIED="1551952361460" POSITION="right" TEXT="Protected User Group">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551952073342" MODIFIED="1551952073342" TEXT="protect against compromise of highly privileged user accounts, by limiting the use of the account with the security and authentication options that are less secure."/>
<node CREATED="1551952079778" MODIFIED="1551952079778" TEXT="If a domain user account is a member of the Protected Users group and signs in to a computer that is running Windows 8.1, Windows 10, Windows Server 2012 R2, or Windows Server 2016, Windows does not cache their credentials locally."/>
<node CREATED="1551952085133" ID="ID_1947236546" MODIFIED="1551952085133" TEXT="User accounts that are members of this group cannot use">
<node CREATED="1551952090855" MODIFIED="1551952090855" TEXT="Default credential delegation"/>
<node CREATED="1551952090859" MODIFIED="1551952090859" TEXT="Windows Digest"/>
<node CREATED="1551952090864" MODIFIED="1551952090864" TEXT="NTLM"/>
<node CREATED="1551952090867" MODIFIED="1551952090867" TEXT="Kerberos long term keys"/>
<node CREATED="1551952090873" MODIFIED="1551952090873" TEXT="Sign-on offline"/>
</node>
</node>
<node CREATED="1551952362084" FOLDED="true" ID="ID_1482643570" MODIFIED="1554312831429" POSITION="right" TEXT="Just Enough Administration">
<font BOLD="true" NAME="Cambria" SIZE="18"/>
<node CREATED="1551952375187" ID="ID_1100736557" MODIFIED="1551952389673" TEXT="provides  Role Based Access Control (RBAC) functionality built on Windows PowerShell remoting. "/>
<node CREATED="1551952422948" MODIFIED="1551952422948" TEXT="Windows PowerShell remoting happens when a Windows PowerShell remote session initiated on one computer allows activities to be performed on another computer."/>
</node>
</node>
</map>
