<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1319179793032" ID="ID_911938771" MODIFIED="1319179831392" TEXT="Linux">
<node CREATED="1319179924566" FOLDED="true" ID="ID_1014443950" MODIFIED="1408095842686" POSITION="right" TEXT="important points">
<node CREATED="1319179944555" ID="ID_1650081739" MODIFIED="1319179944555" TEXT="With the exception of the init process (PID 1) every process is the child of another process."/>
<node CREATED="1319182026011" FOLDED="true" ID="ID_1443007416" MODIFIED="1319183216169" TEXT="interrupt.">
<node CREATED="1319182053349" ID="ID_559298219" MODIFIED="1319182054500" TEXT="If a device (such as a keyboard, the clock, hard disk, etc.) needs to communicate with the operating system, it signals this need through the use of an interrupt. "/>
</node>
<node CREATED="1319182211670" FOLDED="true" ID="ID_457558201" MODIFIED="1320137297443" TEXT="process context">
<node CREATED="1319182237797" ID="ID_566506415" MODIFIED="1319182238768" TEXT="certain things that the operating system keeps track of as a process is running."/>
</node>
<node CREATED="1319183475551" ID="ID_265302964" MODIFIED="1319183516248" TEXT="Unix does not need a file extension to identify how it should be executed."/>
<node CREATED="1319183530087" FOLDED="true" ID="ID_1898461092" MODIFIED="1319185967787" TEXT="2 mechanism to ensure that text does not get randomly executed.">
<node CREATED="1319183573809" ID="ID_213262035" MODIFIED="1319183573809" TEXT=" permission bits"/>
<node CREATED="1319184912077" ID="ID_970073436" MODIFIED="1319184937329" TEXT="magic numbers within the program indicating that it is a binary executable. "/>
</node>
<node CREATED="1319185450754" FOLDED="true" ID="ID_1135261260" MODIFIED="1320137304259" TEXT="directory">
<node CREATED="1319185474727" ID="ID_350674398" MODIFIED="1319185474727" TEXT="have information that points to where the real files are"/>
<node CREATED="1319185489258" ID="ID_1471392786" MODIFIED="1319185490319" TEXT="there is an information node number, or inode number"/>
<node CREATED="1319185521292" ID="ID_126933957" MODIFIED="1319185526780" TEXT="nothing more than files that  have a particular structure imposed on them."/>
</node>
<node CREATED="1319185970400" ID="ID_1031185833" MODIFIED="1319185970400" TEXT="Even memory is treated as a file."/>
</node>
<node CREATED="1408095843862" ID="ID_1293022672" MODIFIED="1408095896464" POSITION="right" TEXT="Virtual Terminals">
<node CREATED="1408095866079" ID="ID_157045814" MODIFIED="1408095866869" TEXT=" are console sessions that use the entire display and keyboard outside of a graphical environment. Such terminals are considered &quot;virtual&quot; because although there can be multiple active terminals, only one terminal remains visible at a time. A VT is not quite the same as a command line terminal window; you can have many of those visible at once on a graphical desktop."/>
</node>
<node CREATED="1319184978592" FOLDED="true" ID="ID_200863196" MODIFIED="1408088255226" POSITION="right" TEXT="important files">
<node CREATED="1319184992580" FOLDED="true" ID="ID_710390993" MODIFIED="1319188010472" TEXT="/etc/magic.">
<node CREATED="1319184995674" ID="ID_1329050021" MODIFIED="1319185004896" TEXT="contains a list of file types and information that the system uses to determine a file&apos;s type."/>
</node>
<node CREATED="1319187800258" FOLDED="true" ID="ID_228299637" MODIFIED="1319188009831" TEXT="vmlinuz.">
<node CREATED="1319187810151" ID="ID_100935955" MODIFIED="1319187811163" TEXT="This file is the operating system proper."/>
<node CREATED="1319187841615" ID="ID_1553798493" MODIFIED="1319187842607" TEXT="It contains all the functions that make everything go. When referring to the file on the hard disk, one refers to /vmlinuz"/>
<node CREATED="1319187848775" ID="ID_1814356404" MODIFIED="1319187849767" TEXT="whereas the in-memory, executing version is referred to as the kernel. "/>
</node>
<node CREATED="1319187867852" FOLDED="true" ID="ID_1578032636" MODIFIED="1319188011213" TEXT="/bin">
<node CREATED="1319187881541" ID="ID_1216213170" MODIFIED="1319187886388" TEXT=" many of the system-related binaries are kept,"/>
</node>
<node CREATED="1319188007828" FOLDED="true" ID="ID_1106350756" MODIFIED="1319188113596" TEXT="/boot">
<node CREATED="1319188020556" ID="ID_1664532929" MODIFIED="1319188021557" TEXT="used to boot the system. "/>
</node>
<node CREATED="1319188041645" FOLDED="true" ID="ID_501680541" MODIFIED="1319188114257" TEXT="/dev ">
<node CREATED="1319188049786" FOLDED="true" ID="ID_1117542449" MODIFIED="1319188112825" TEXT="contains the device nodes">
<node CREATED="1319188072719" ID="ID_1753685679" MODIFIED="1319188073980" TEXT="Special files that are the entry points into the device drivers. Also referred to as device files."/>
</node>
</node>
<node CREATED="1319188100588" FOLDED="true" ID="ID_440952077" MODIFIED="1319195982291" TEXT="/etc ">
<node CREATED="1319188110131" ID="ID_1359826365" MODIFIED="1319188110131" TEXT=" contains files and programs that are used for system configuration."/>
<node CREATED="1319188148254" ID="ID_729622996" MODIFIED="1319188158899" TEXT="Under /etc are several subdirectories of varying importance to both administrators and users."/>
<node CREATED="1319195220275" FOLDED="true" ID="ID_268677502" MODIFIED="1319195964155" TEXT="/etc/init.d ">
<node CREATED="1319195231671" ID="ID_74448479" MODIFIED="1319195240404" TEXT="directory contains scripts that the system uses when starting up or shutting down."/>
</node>
<node CREATED="1319195273690" FOLDED="true" ID="ID_175012934" MODIFIED="1319195493467" TEXT="/etc/skel ">
<node CREATED="1319195282603" ID="ID_1404551561" MODIFIED="1319195283674" TEXT="directory is used when you create a new user with the adduser command. "/>
<node CREATED="1319195301098" ID="ID_465676051" MODIFIED="1319195302100" TEXT="This is the &quot;skeleton&quot; of files that is copied to the user&apos;s home directory when it&apos;s created"/>
</node>
<node CREATED="1319195450167" FOLDED="true" ID="ID_1608567856" MODIFIED="1319195963254" TEXT="/etc/sysconfig or  /etc/rc.config.d ">
<node CREATED="1319195473700" ID="ID_1898512975" MODIFIED="1319195473700" TEXT="contains default system configuration information.&#xa;"/>
<node CREATED="1319195486127" ID="ID_891375856" MODIFIED="1319195487219" TEXT="or example, the keyboard file defines which keyboard table is to be used and the network file contains network parameters, such as the hostname. "/>
</node>
<node CREATED="1319195498454" FOLDED="true" ID="ID_755067068" MODIFIED="1319195961672" TEXT="/etc/pam.d ">
<node CREATED="1319195513295" ID="ID_601659461" MODIFIED="1319195514877" TEXT="contains configuration files used by the Pluggable Authentication Modules (PAM)."/>
</node>
<node CREATED="1319195713114" FOLDED="true" ID="ID_823021064" MODIFIED="1319195961111" TEXT="/etc/profile.d">
<node CREATED="1319195726693" ID="ID_1823792644" MODIFIED="1319195727825" TEXT="contains default configuration for many of the shells that Linux provides."/>
</node>
<node CREATED="1319195766779" FOLDED="true" ID="ID_1288925259" MODIFIED="1319195966549" TEXT="/etc/security">
<node CREATED="1319195773499" ID="ID_629278457" MODIFIED="1319195805544" TEXT="directory  contains security related configurations files. "/>
<node CREATED="1319195793987" ID="ID_172384655" MODIFIED="1319195795129" TEXT="what a user can or cannot do. "/>
</node>
</node>
<node CREATED="1319195921245" FOLDED="true" ID="ID_855372711" MODIFIED="1320067317786" TEXT="/lost+found">
<node CREATED="1319195929988" ID="ID_299925692" MODIFIED="1319195930989" TEXT="directory is used to store files that are no longer associated with a directory. "/>
<node CREATED="1319195941774" ID="ID_1452199648" MODIFIED="1319195942826" TEXT="files that have no home and are, therefore, lost."/>
</node>
<node CREATED="1319195968141" FOLDED="true" ID="ID_1404332033" MODIFIED="1320067318297" TEXT="/lib">
<node CREATED="1319195991133" ID="ID_390121507" MODIFIED="1319195992004" TEXT="contains the libraries needed by the operating system as it is running"/>
</node>
<node CREATED="1319196020294" ID="ID_988743726" MODIFIED="1319196020294" TEXT="/proc"/>
<node CREATED="1319196050766" FOLDED="true" ID="ID_1187986428" MODIFIED="1320067319228" TEXT="/root ">
<node CREATED="1319196059389" ID="ID_128150365" MODIFIED="1319196060390" TEXT="directory is the home directory for the user root."/>
</node>
<node CREATED="1319196080648" FOLDED="true" ID="ID_257548516" MODIFIED="1319196134864" TEXT="/sbin ">
<node CREATED="1319196088599" ID="ID_1557010276" MODIFIED="1319196089310" TEXT="contains programs that are used (more or less) to administer the system. "/>
<node CREATED="1319196101357" ID="ID_1109447086" MODIFIED="1319196102359" TEXT="the system binaries."/>
</node>
<node CREATED="1319196136296" FOLDED="true" ID="ID_1023659569" MODIFIED="1320067320320" TEXT="/usr">
<node CREATED="1319196145389" ID="ID_1912395705" MODIFIED="1319196145389" TEXT="directory contains many user-related subdirectories."/>
<node CREATED="1319196157686" ID="ID_245441669" MODIFIED="1319196158477" TEXT="There are programs and utilities here that users use on a daily basis. "/>
<node CREATED="1319196173047" ID="ID_285684235" MODIFIED="1319196173999" TEXT="/usr is where users have their home directory. "/>
</node>
</node>
<node CREATED="1319183209049" FOLDED="true" ID="ID_642570842" MODIFIED="1408095839550" POSITION="right" TEXT="Files and Directories">
<node CREATED="1319183261222" ID="ID_688358548" MODIFIED="1319183270635" TEXT="commonly we know programs, text files, and data files."/>
<node CREATED="1319183277434" ID="ID_1127878351" MODIFIED="1319183350717" TEXT="Unix also have ">
<node CREATED="1319183300116" ID="ID_659407515" MODIFIED="1319183301227" TEXT="device files or device nodes"/>
<node CREATED="1319183322958" ID="ID_1598770253" MODIFIED="1319183325682" TEXT="pipe."/>
</node>
</node>
<node CREATED="1319273960331" FOLDED="true" ID="ID_94334104" MODIFIED="1320137323667" POSITION="left" TEXT="using man pages">
<node CREATED="1319273965605" ID="ID_961526824" MODIFIED="1319273974609" TEXT="Browse to the next page using the space bar. "/>
<node CREATED="1319273985600" ID="ID_1009321648" MODIFIED="1319273987324" TEXT="You can go back to the previous page using the b-key"/>
</node>
<node COLOR="#909090" CREATED="1320139952103" FOLDED="true" ID="ID_1460638252" MODIFIED="1406990231533" POSITION="right" TEXT="BASH programming">
<edge COLOR="#97931a"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1319272230713" FOLDED="true" ID="ID_1859387240" MODIFIED="1320481394809" TEXT="Using Bash features">
<node CREATED="1319272474300" ID="ID_627614880" MODIFIED="1319272501746" TEXT="Ctrl+A&#x9;Move cursor to the beginning of the command line."/>
<node CREATED="1319273758455" ID="ID_285652931" MODIFIED="1319273861397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/Bash_commands.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1320481395822" FOLDED="true" ID="ID_72241192" MODIFIED="1320570310281" TEXT="Special Characters">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320481430077" ID="ID_662124285" MODIFIED="1320481432164" TEXT="#">
<node CREATED="1320481457557" ID="ID_377269609" MODIFIED="1320481458756" TEXT="# This line is a comment."/>
<node CREATED="1320481443983" ID="ID_898668183" MODIFIED="1320481445149" TEXT=" exception of #!)"/>
</node>
<node CREATED="1320481747761" ID="ID_518494367" MODIFIED="1320481764974" TEXT=";">
<node CREATED="1320481764974" ID="ID_940772299" MODIFIED="1320481785461" TEXT="Command separator . Permits putting two or more commands on the same line"/>
<node CREATED="1320481786376" ID="ID_1497831011" MODIFIED="1320481794377" TEXT="echo here;echo there"/>
<node CREATED="1320481940827" ID="ID_974167222" MODIFIED="1320481942695" TEXT="Terminator in a case option [double semicolon]."/>
</node>
</node>
<node CREATED="1320140014771" FOLDED="true" ID="ID_85446872" MODIFIED="1320479633258" TEXT="Decoding the Prompt">
<node CREATED="1320140027041" FOLDED="true" ID="ID_1670169606" MODIFIED="1320479632522" TEXT="a trailing $">
<node CREATED="1320140037458" ID="ID_312730953" MODIFIED="1320140037458" TEXT="generally means you are logged in as a regular user"/>
</node>
<node CREATED="1320140044304" FOLDED="true" ID="ID_1025642773" MODIFIED="1320479631954" TEXT="a trailing #">
<node CREATED="1320140051381" ID="ID_71654498" MODIFIED="1320140051381" TEXT="means you are root."/>
</node>
<node CREATED="1320140184551" FOLDED="true" ID="ID_1704732019" MODIFIED="1320479631234" TEXT="~">
<node CREATED="1320140192122" ID="ID_447209524" MODIFIED="1320140192122" TEXT="means you are in your home directory."/>
</node>
</node>
<node CREATED="1320570233799" FOLDED="true" ID="ID_1295063976" MODIFIED="1320570252575" TEXT="CH1: Getting bash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320140295619" FOLDED="true" ID="ID_987475965" MODIFIED="1320481425814" TEXT="Finding and Running Commands">
<node CREATED="1320141063425" ID="ID_1445126848" MODIFIED="1320141066912" TEXT="Try the type, which, apropos, locate, slocate, find, and ls commands"/>
<node CREATED="1320140328905" ID="ID_1479962705" MODIFIED="1320479677991" TEXT="bash keeps a list of directories in which it should look for commands in an environ- ment variable called $PATH."/>
<node CREATED="1320141202803" FOLDED="true" ID="ID_202878331" MODIFIED="1320479659869" TEXT="apropos">
<node CREATED="1320141213625" ID="ID_1960403030" MODIFIED="1320479652578" TEXT="searches manpage names and descriptions for regular expressions supplied as arguments."/>
</node>
<node CREATED="1320141272175" FOLDED="true" ID="ID_1249891700" MODIFIED="1320479664710" TEXT="locate and slocate">
<node CREATED="1320142504513" ID="ID_64024494" MODIFIED="1320142504513" TEXT="consult database files about the system"/>
</node>
</node>
<node CREATED="1320143255634" FOLDED="true" ID="ID_878223827" MODIFIED="1320479697962" TEXT="Getting Information About Files">
<node CREATED="1320149447346" ID="ID_1955425836" MODIFIED="1320149464015" TEXT="USE touch, ls, stat, file, or find commands."/>
</node>
<node CREATED="1320150870242" FOLDED="true" ID="ID_499158168" MODIFIED="1320479748520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Using or Replacing Built-ins
    </p>
    <p>
      and External Commands
    </p>
  </body>
</html></richcontent>
<node CREATED="1320150908885" ID="ID_603377055" MODIFIED="1320150908885" TEXT="enable -a will list all built-ins and their enabled or disabled statu"/>
<node CREATED="1320150969365" ID="ID_513488060" MODIFIED="1320150972667" TEXT="use enable -n, which turns off shell built-ins, or command, which ignores shell functions."/>
</node>
<node CREATED="1320150870243" FOLDED="true" ID="ID_797802655" MODIFIED="1320481381824" TEXT="Setting bash As Your Default Shell ">
<node CREATED="1320151381383" ID="ID_58863298" MODIFIED="1320151381383" TEXT="First, make sure bash is installed. Try typing bash --version"/>
<node CREATED="1320151431502" ID="ID_88523605" MODIFIED="1320151431502" TEXT="chsh -l or cat /etc/shells may give you a list of valid shells on some systems."/>
<node CREATED="1320151657108" ID="ID_324343392" MODIFIED="1320151666394" TEXT="e.g. chsh -s /bin/bash.  "/>
<node CREATED="1320151547892" ID="ID_1987771425" MODIFIED="1320151547892" TEXT="chpass -s shell"/>
</node>
<node CREATED="1320169511205" FOLDED="true" ID="ID_98071451" MODIFIED="1320171511080" TEXT="Getting bash for Windows">
<node CREATED="1320169521981" ID="ID_561801305" LINK="http://www.cygwin.com/setup.exe" MODIFIED="1320169521981" TEXT="Download http://www.cygwin.com/setup.exe and run it."/>
</node>
</node>
<node CREATED="1320570205736" FOLDED="true" ID="ID_728189457" MODIFIED="1320570222839" TEXT="CH 2: Standard output.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320172424102" FOLDED="true" ID="ID_99166414" MODIFIED="1320570200965" TEXT="Saving Output from a Command ">
<node CREATED="1320172428838" ID="ID_1855766855" MODIFIED="1320172432238" TEXT="use &gt; "/>
</node>
<node CREATED="1320172765442" FOLDED="true" ID="ID_538259696" MODIFIED="1320172905477" TEXT="Sending Both Output and Error Messages to Different Files ">
<node CREATED="1320172796486" ID="ID_1106236967" MODIFIED="1320172798014" TEXT="myprogram 1&gt; messages.out 2&gt; message.err "/>
<node CREATED="1320172807629" ID="ID_1471614838" MODIFIED="1320172814919" TEXT="or myprogram &gt; messages.out 2&gt; message.err "/>
<node CREATED="1320172845765" ID="ID_114068786" MODIFIED="1320172866651" TEXT=" constructs 1&gt; and 2&gt; the number is the file descriptor, so 1 is STDOUT and 2 is STDERR.  "/>
</node>
<node CREATED="1320172907308" FOLDED="true" ID="ID_1194302741" MODIFIED="1320173112866" TEXT="Sending Both Output and Error Messages to the Same File ">
<node CREATED="1320172918057" ID="ID_317411927" MODIFIED="1320172941684" TEXT="$ both &gt;&amp; outfile"/>
<node CREATED="1320172928703" ID="ID_1006912250" MODIFIED="1320172929917" TEXT="or: $ both &amp;&gt; outfile "/>
<node CREATED="1320173018394" ID="ID_1924012491" MODIFIED="1320173024539" TEXT="or olderly $ both &gt; outfile 2&gt;&amp;1 "/>
<node CREATED="1320172961867" ID="ID_776922840" MODIFIED="1320172963876" TEXT="both is just our (imaginary) program "/>
</node>
<node CREATED="1320173114029" FOLDED="true" ID="ID_1859822530" MODIFIED="1320478023682" TEXT="Appending Rather Than Clobbering Output ">
<node CREATED="1320173117501" ID="ID_1786268806" MODIFIED="1320173121383" TEXT="use &gt;&gt;"/>
</node>
<node CREATED="1320173157508" FOLDED="true" ID="ID_339833041" MODIFIED="1320478027446" TEXT="Using Just the Beginning or End of a File ">
<node CREATED="1320173171498" ID="ID_1441887069" MODIFIED="1320173171498" TEXT="Use the head or tail commands."/>
</node>
<node CREATED="1320173580464" FOLDED="true" ID="ID_1202189819" MODIFIED="1320478025798" TEXT="Throwing Output Away ">
<node CREATED="1320173598339" ID="ID_1450038919" MODIFIED="1320173599684" TEXT="$ find / -name myfile -print 2&gt; /dev/null "/>
<node CREATED="1320173611598" ID="ID_1133745635" MODIFIED="1320173613514" TEXT="or: $ noisy &gt;/dev/null 2&gt;&amp;1 "/>
</node>
<node CREATED="1320173707905" FOLDED="true" ID="ID_1560728007" MODIFIED="1320478041465" TEXT="Saving or Grouping Output from Several Commands ">
<node CREATED="1320173720881" ID="ID_1148577472" MODIFIED="1320173720881" TEXT="Use braces { } to group these commands together,"/>
<node CREATED="1320173727370" ID="ID_925101420" MODIFIED="1320173727370" TEXT="$ { pwd; ls; cd ../elsewhere; pwd; ls; } &gt; /tmp/all.out"/>
<node CREATED="1320173784604" ID="ID_1065883926" MODIFIED="1320173800979" TEXT="note : the braces are actually reserved words, so they must be surrounded by white space.  "/>
<node CREATED="1320173827352" ID="ID_1493588290" MODIFIED="1320173835941" TEXT="Alternately $ (pwd; ls; cd ../elsewhere; pwd; ls) &gt; /tmp/all.out "/>
<node CREATED="1320173878190" ID="ID_1281985261" MODIFIED="1320173887914" TEXT="note: parentheses ( ) tell bash to run the commands in a sub- shell, "/>
</node>
<node CREATED="1320174849865" FOLDED="true" ID="ID_638674520" MODIFIED="1320478050530" TEXT="Saving a Copy of Output Even While Using It As Input ">
<node CREATED="1320174887157" ID="ID_1152907804" MODIFIED="1320174888616" TEXT="using the tee command to split the output into two identical streams, one that is written to a file and the other that is written to standard out, "/>
<node CREATED="1320174954856" ID="ID_1442614877" MODIFIED="1320174956763" TEXT=" uniq | tee /tmp/x.x | awk -f transform.awk  "/>
</node>
<node CREATED="1320500135808" FOLDED="true" ID="ID_770302952" MODIFIED="1320569256618" TEXT="Keeping Files Safe from Accidental Overwriting ">
<node CREATED="1320500164393" ID="ID_1977879116" MODIFIED="1320500164393" TEXT="$ set -o noclobber"/>
<node CREATED="1320500180744" ID="ID_870658275" MODIFIED="1320500183906" TEXT="noclobber option tells bash not to overwrite any existing files when you redirect output."/>
<node CREATED="1320568694808" ID="ID_432267038" MODIFIED="1320568713716" TEXT="oclobber option only refers to the shell&#x2019;s clobbering of a file when redirecting output.  It will not stop other programs from editing. it"/>
<node CREATED="1320568734933" ID="ID_1355478359" MODIFIED="1320568754524" TEXT="$ set +o noclobber to re allow overwrite."/>
</node>
<node CREATED="1320569257988" FOLDED="true" ID="ID_762423414" MODIFIED="1320570144932" TEXT="Clobbering a File on Purpose ">
<node CREATED="1320569273799" ID="ID_58366996" MODIFIED="1320569275445" TEXT="Use &gt;|  ">
<node CREATED="1320569286164" ID="ID_1826437668" MODIFIED="1320569287526" TEXT="Even if noclobber is set, bash ignores its setting and overwrites the file. "/>
</node>
<node CREATED="1320569385258" ID="ID_1037822807" MODIFIED="1320569389324" TEXT="note: Using noclobber does not take the place of file permissions.  "/>
</node>
</node>
<node CREATED="1320570147859" FOLDED="true" ID="ID_1982894972" MODIFIED="1375007745887" TEXT="CH 3 Standard Input">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320653609270" FOLDED="true" ID="ID_523782821" MODIFIED="1320654430125" TEXT="Keeping Your Data with Your Script ">
<node CREATED="1320653634202" ID="ID_1507176382" MODIFIED="1320653636758" TEXT="Use a here-document, with the &lt;&lt; characters, redirecting the text from the command line rather than from a file."/>
<node CREATED="1320653655820" FOLDED="true" ID="ID_960592098" MODIFIED="1320654101657" TEXT="e.g.">
<node CREATED="1320653658798" ID="ID_1867618745" MODIFIED="1320653696601" TEXT="$ cat ext&#xa;# &#xa;# here is a &quot;here&quot; document &#xa;# grep $1 &lt;&lt;EOF &#xa;mike x.123 &#xa;joe x.234 &#xa;sue x.555 &#xa;pete x.818 &#xa;sara x.822 &#xa;bill x.919 &#xa;EOF &#xa;$ "/>
<node CREATED="1320653717709" ID="ID_1069561040" MODIFIED="1320653738753" TEXT="when used as ./ext bill o/p is bill x.919"/>
<node CREATED="1320653827299" ID="ID_726020295" MODIFIED="1320653853360" TEXT=" &lt;&lt; syntax says that we want to create temporary input source, and the EOF is just an arbitrary string marking as terminator."/>
</node>
</node>
<node CREATED="1320654103034" FOLDED="true" ID="ID_1027315322" MODIFIED="1320654429333" TEXT="Getting User Input">
<node CREATED="1320654113230" ID="ID_17443929" MODIFIED="1320654114363" TEXT="Use the read statement: "/>
</node>
<node CREATED="1320654431536" ID="ID_630599948" MODIFIED="1320654433506" TEXT="Getting Yes or No Input "/>
</node>
<node CREATED="1320171518296" FOLDED="true" ID="ID_281076350" MODIFIED="1320478054323" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320171528075" ID="ID_700352467" LINK="ftp://ftp.cwru.edu/pub/bash/FAQ" MODIFIED="1320171552306" TEXT="official bash documentation"/>
<node CREATED="1320171636575" ID="ID_1142849902" MODIFIED="1320171636575" TEXT="README">
<node CREATED="1320171647335" ID="ID_1119264219" LINK="http://tiswww.tis.case.edu/chet/bash/README" MODIFIED="1320171647335" TEXT="A file describing bash: http://tiswww.tis.case.edu/chet/bash/README"/>
</node>
<node CREATED="1320171791908" ID="ID_1586523086" MODIFIED="1320171798367" TEXT="documentation">
<node CREATED="1320171798368" ID="ID_477321236" LINK="http://www.tldp.org" MODIFIED="1320171807917" TEXT="http://www.tldp.org"/>
<node CREATED="1320171905285" ID="ID_1161922179" LINK=" http://www.linuxcommand.org/writing_shell_scripts.php " MODIFIED="1320171912477" TEXT=" http://www.linuxcommand.org/writing_shell_scripts.php "/>
</node>
</node>
<node CREATED="1320171520615" FOLDED="true" ID="ID_1369447529" MODIFIED="1320172760754" TEXT="notes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320172615025" ID="ID_1277762489" MODIFIED="1320172617224" TEXT=" .. is the specially-named directory inside every directory that refers to the parent directory.  "/>
</node>
</node>
<node CREATED="1406990239097" FOLDED="true" ID="ID_1287650631" MODIFIED="1408093945986" POSITION="left" TEXT="distros">
<node CREATED="1406990244465" ID="ID_526466592" MODIFIED="1406990261384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="distros.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
