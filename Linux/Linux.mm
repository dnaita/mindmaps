<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Linux" FOLDED="false" ID="ID_911938771" CREATED="1319179793032" MODIFIED="1589010611515"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<font NAME="Cambria" SIZE="14"/>
<node TEXT="important points" POSITION="right" ID="ID_1014443950" CREATED="1319179924566" MODIFIED="1589010611517">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="With the exception of the init process (PID 1) every process is the child of another process." ID="ID_1650081739" CREATED="1319179944555" MODIFIED="1589010611518">
<font NAME="Cambria" SIZE="14"/>
</node>
<node TEXT="interrupt." FOLDED="true" ID="ID_1443007416" CREATED="1319182026011" MODIFIED="1589010611553">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="If a device (such as a keyboard, the clock, hard disk, etc.) needs to communicate with the operating system, it signals this need through the use of an interrupt. " ID="ID_559298219" CREATED="1319182053349" MODIFIED="1319182054500"/>
</node>
<node TEXT="process context" FOLDED="true" ID="ID_457558201" CREATED="1319182211670" MODIFIED="1589010611556">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="certain things that the operating system keeps track of as a process is running." ID="ID_566506415" CREATED="1319182237797" MODIFIED="1319182238768"/>
</node>
<node TEXT="Unix does not need a file extension to identify how it should be executed." ID="ID_265302964" CREATED="1319183475551" MODIFIED="1589010611559">
<font NAME="Cambria" SIZE="14"/>
</node>
<node TEXT="2 mechanism to ensure that text does not get randomly executed." FOLDED="true" ID="ID_1898461092" CREATED="1319183530087" MODIFIED="1589010611568">
<font NAME="Cambria" SIZE="14"/>
<node TEXT=" permission bits" ID="ID_213262035" CREATED="1319183573809" MODIFIED="1319183573809"/>
<node TEXT="magic numbers within the program indicating that it is a binary executable. " ID="ID_970073436" CREATED="1319184912077" MODIFIED="1319184937329"/>
</node>
<node TEXT="directory" FOLDED="true" ID="ID_1135261260" CREATED="1319185450754" MODIFIED="1589010611575">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="have information that points to where the real files are" ID="ID_350674398" CREATED="1319185474727" MODIFIED="1319185474727"/>
<node TEXT="there is an information node number, or inode number" ID="ID_1471392786" CREATED="1319185489258" MODIFIED="1319185490319"/>
<node TEXT="nothing more than files that  have a particular structure imposed on them." ID="ID_126933957" CREATED="1319185521292" MODIFIED="1319185526780"/>
</node>
<node TEXT="Even memory is treated as a file." ID="ID_1031185833" CREATED="1319185970400" MODIFIED="1589010611575">
<font NAME="Cambria" SIZE="14"/>
</node>
</node>
<node TEXT="Virtual Terminals" POSITION="right" ID="ID_1293022672" CREATED="1408095843862" MODIFIED="1589010611577">
<font NAME="Cambria" SIZE="14"/>
<node TEXT=" are console sessions that use the entire display and keyboard outside of a graphical environment. Such terminals are considered &quot;virtual&quot; because although there can be multiple active terminals, only one terminal remains visible at a time. A VT is not quite the same as a command line terminal window; you can have many of those visible at once on a graphical desktop." ID="ID_157045814" CREATED="1408095866079" MODIFIED="1589010611579">
<font NAME="Cambria" SIZE="14"/>
</node>
</node>
<node TEXT="important files" FOLDED="true" POSITION="right" ID="ID_200863196" CREATED="1319184978592" MODIFIED="1589010611500">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="/etc/magic." FOLDED="true" ID="ID_710390993" CREATED="1319184992580" MODIFIED="1319188010472">
<node TEXT="contains a list of file types and information that the system uses to determine a file&apos;s type." ID="ID_1329050021" CREATED="1319184995674" MODIFIED="1319185004896"/>
</node>
<node TEXT="vmlinuz." FOLDED="true" ID="ID_228299637" CREATED="1319187800258" MODIFIED="1319188009831">
<node TEXT="This file is the operating system proper." ID="ID_100935955" CREATED="1319187810151" MODIFIED="1319187811163"/>
<node TEXT="It contains all the functions that make everything go. When referring to the file on the hard disk, one refers to /vmlinuz" ID="ID_1553798493" CREATED="1319187841615" MODIFIED="1319187842607"/>
<node TEXT="whereas the in-memory, executing version is referred to as the kernel. " ID="ID_1814356404" CREATED="1319187848775" MODIFIED="1319187849767"/>
</node>
<node TEXT="/bin" FOLDED="true" ID="ID_1578032636" CREATED="1319187867852" MODIFIED="1319188011213">
<node TEXT=" many of the system-related binaries are kept," ID="ID_1216213170" CREATED="1319187881541" MODIFIED="1319187886388"/>
</node>
<node TEXT="/boot" FOLDED="true" ID="ID_1106350756" CREATED="1319188007828" MODIFIED="1515568326044">
<node TEXT="used to boot the system. " ID="ID_1664532929" CREATED="1319188020556" MODIFIED="1319188021557"/>
</node>
<node TEXT="/dev " FOLDED="true" ID="ID_501680541" CREATED="1319188041645" MODIFIED="1319188114257">
<node TEXT="contains the device nodes" FOLDED="true" ID="ID_1117542449" CREATED="1319188049786" MODIFIED="1319188112825">
<node TEXT="Special files that are the entry points into the device drivers. Also referred to as device files." ID="ID_1753685679" CREATED="1319188072719" MODIFIED="1319188073980"/>
</node>
</node>
<node TEXT="/etc " FOLDED="true" ID="ID_440952077" CREATED="1319188100588" MODIFIED="1319195982291">
<node TEXT=" contains files and programs that are used for system configuration." ID="ID_1359826365" CREATED="1319188110131" MODIFIED="1319188110131"/>
<node TEXT="Under /etc are several subdirectories of varying importance to both administrators and users." ID="ID_729622996" CREATED="1319188148254" MODIFIED="1319188158899"/>
<node TEXT="/etc/init.d " FOLDED="true" ID="ID_268677502" CREATED="1319195220275" MODIFIED="1319195964155">
<node TEXT="directory contains scripts that the system uses when starting up or shutting down." ID="ID_74448479" CREATED="1319195231671" MODIFIED="1319195240404"/>
</node>
<node TEXT="/etc/skel " FOLDED="true" ID="ID_175012934" CREATED="1319195273690" MODIFIED="1319195493467">
<node TEXT="directory is used when you create a new user with the adduser command. " ID="ID_1404551561" CREATED="1319195282603" MODIFIED="1319195283674"/>
<node TEXT="This is the &quot;skeleton&quot; of files that is copied to the user&apos;s home directory when it&apos;s created" ID="ID_465676051" CREATED="1319195301098" MODIFIED="1319195302100"/>
</node>
<node TEXT="/etc/sysconfig or  /etc/rc.config.d " FOLDED="true" ID="ID_1608567856" CREATED="1319195450167" MODIFIED="1319195963254">
<node TEXT="contains default system configuration information.&#xa;" ID="ID_1898512975" CREATED="1319195473700" MODIFIED="1319195473700"/>
<node TEXT="or example, the keyboard file defines which keyboard table is to be used and the network file contains network parameters, such as the hostname. " ID="ID_891375856" CREATED="1319195486127" MODIFIED="1319195487219"/>
</node>
<node TEXT="/etc/pam.d " FOLDED="true" ID="ID_755067068" CREATED="1319195498454" MODIFIED="1319195961672">
<node TEXT="contains configuration files used by the Pluggable Authentication Modules (PAM)." ID="ID_601659461" CREATED="1319195513295" MODIFIED="1319195514877"/>
</node>
<node TEXT="/etc/profile.d" FOLDED="true" ID="ID_823021064" CREATED="1319195713114" MODIFIED="1319195961111">
<node TEXT="contains default configuration for many of the shells that Linux provides." ID="ID_1823792644" CREATED="1319195726693" MODIFIED="1319195727825"/>
</node>
<node TEXT="/etc/security" FOLDED="true" ID="ID_1288925259" CREATED="1319195766779" MODIFIED="1319195966549">
<node TEXT="directory  contains security related configurations files. " ID="ID_629278457" CREATED="1319195773499" MODIFIED="1319195805544"/>
<node TEXT="what a user can or cannot do. " ID="ID_172384655" CREATED="1319195793987" MODIFIED="1319195795129"/>
</node>
</node>
<node TEXT="/lost+found" FOLDED="true" ID="ID_855372711" CREATED="1319195921245" MODIFIED="1320067317786">
<node TEXT="directory is used to store files that are no longer associated with a directory. " ID="ID_299925692" CREATED="1319195929988" MODIFIED="1319195930989"/>
<node TEXT="files that have no home and are, therefore, lost." ID="ID_1452199648" CREATED="1319195941774" MODIFIED="1319195942826"/>
</node>
<node TEXT="/lib" FOLDED="true" ID="ID_1404332033" CREATED="1319195968141" MODIFIED="1320067318297">
<node TEXT="contains the libraries needed by the operating system as it is running" ID="ID_390121507" CREATED="1319195991133" MODIFIED="1319195992004"/>
</node>
<node TEXT="/proc" ID="ID_988743726" CREATED="1319196020294" MODIFIED="1319196020294"/>
<node TEXT="/root " FOLDED="true" ID="ID_1187986428" CREATED="1319196050766" MODIFIED="1320067319228">
<node TEXT="directory is the home directory for the user root." ID="ID_128150365" CREATED="1319196059389" MODIFIED="1319196060390"/>
</node>
<node TEXT="/sbin " FOLDED="true" ID="ID_257548516" CREATED="1319196080648" MODIFIED="1319196134864">
<node TEXT="contains programs that are used (more or less) to administer the system. " ID="ID_1557010276" CREATED="1319196088599" MODIFIED="1319196089310"/>
<node TEXT="the system binaries." ID="ID_1109447086" CREATED="1319196101357" MODIFIED="1319196102359"/>
</node>
<node TEXT="/usr" FOLDED="true" ID="ID_1023659569" CREATED="1319196136296" MODIFIED="1320067320320">
<node TEXT="directory contains many user-related subdirectories." ID="ID_1912395705" CREATED="1319196145389" MODIFIED="1319196145389"/>
<node TEXT="There are programs and utilities here that users use on a daily basis. " ID="ID_245441669" CREATED="1319196157686" MODIFIED="1319196158477"/>
<node TEXT="/usr is where users have their home directory. " ID="ID_285684235" CREATED="1319196173047" MODIFIED="1319196173999"/>
</node>
</node>
<node TEXT="Files and Directories" FOLDED="true" POSITION="right" ID="ID_642570842" CREATED="1319183209049" MODIFIED="1589010611597">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="commonly we know programs, text files, and data files." ID="ID_688358548" CREATED="1319183261222" MODIFIED="1319183270635"/>
<node TEXT="Unix also have " ID="ID_1127878351" CREATED="1319183277434" MODIFIED="1319183350717">
<node TEXT="device files or device nodes" ID="ID_659407515" CREATED="1319183300116" MODIFIED="1319183301227"/>
<node TEXT="pipe." ID="ID_1598770253" CREATED="1319183322958" MODIFIED="1319183325682"/>
</node>
</node>
<node TEXT="using man pages" FOLDED="true" POSITION="left" ID="ID_94334104" CREATED="1319273960331" MODIFIED="1589010611598">
<font NAME="Cambria" SIZE="14"/>
<node TEXT="Browse to the next page using the space bar. " ID="ID_961526824" CREATED="1319273965605" MODIFIED="1319273974609"/>
<node TEXT="You can go back to the previous page using the b-key" ID="ID_1009321648" CREATED="1319273985600" MODIFIED="1319273987324"/>
</node>
<node TEXT="BASH programming" FOLDED="true" POSITION="right" ID="ID_1460638252" CREATED="1320139952103" MODIFIED="1589010611599" COLOR="#909090">
<font NAME="Cambria" SIZE="14" BOLD="true"/>
<edge COLOR="#97931a"/>
<node TEXT="Using Bash features" FOLDED="true" ID="ID_1859387240" CREATED="1319272230713" MODIFIED="1320481394809">
<node TEXT="Ctrl+A&#x9;Move cursor to the beginning of the command line." ID="ID_627614880" CREATED="1319272474300" MODIFIED="1319272501746"/>
<node ID="ID_285652931" CREATED="1319273758455" MODIFIED="1319273861397"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="images/Bash_commands.png"/>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Special Characters" FOLDED="true" ID="ID_72241192" CREATED="1320481395822" MODIFIED="1320570310281">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="#" ID="ID_662124285" CREATED="1320481430077" MODIFIED="1320481432164">
<node TEXT="# This line is a comment." ID="ID_377269609" CREATED="1320481457557" MODIFIED="1320481458756"/>
<node TEXT=" exception of #!)" ID="ID_898668183" CREATED="1320481443983" MODIFIED="1320481445149"/>
</node>
<node TEXT=";" ID="ID_518494367" CREATED="1320481747761" MODIFIED="1320481764974">
<node TEXT="Command separator . Permits putting two or more commands on the same line" ID="ID_940772299" CREATED="1320481764974" MODIFIED="1320481785461"/>
<node TEXT="echo here;echo there" ID="ID_1497831011" CREATED="1320481786376" MODIFIED="1320481794377"/>
<node TEXT="Terminator in a case option [double semicolon]." ID="ID_974167222" CREATED="1320481940827" MODIFIED="1320481942695"/>
</node>
</node>
<node TEXT="Decoding the Prompt" FOLDED="true" ID="ID_85446872" CREATED="1320140014771" MODIFIED="1320479633258">
<node TEXT="a trailing $" FOLDED="true" ID="ID_1670169606" CREATED="1320140027041" MODIFIED="1320479632522">
<node TEXT="generally means you are logged in as a regular user" ID="ID_312730953" CREATED="1320140037458" MODIFIED="1320140037458"/>
</node>
<node TEXT="a trailing #" FOLDED="true" ID="ID_1025642773" CREATED="1320140044304" MODIFIED="1320479631954">
<node TEXT="means you are root." ID="ID_71654498" CREATED="1320140051381" MODIFIED="1320140051381"/>
</node>
<node TEXT="~" FOLDED="true" ID="ID_1704732019" CREATED="1320140184551" MODIFIED="1320479631234">
<node TEXT="means you are in your home directory." ID="ID_447209524" CREATED="1320140192122" MODIFIED="1320140192122"/>
</node>
</node>
<node TEXT="CH1: Getting bash" FOLDED="true" ID="ID_1295063976" CREATED="1320570233799" MODIFIED="1320570252575">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Finding and Running Commands" FOLDED="true" ID="ID_987475965" CREATED="1320140295619" MODIFIED="1320481425814">
<node TEXT="Try the type, which, apropos, locate, slocate, find, and ls commands" ID="ID_1445126848" CREATED="1320141063425" MODIFIED="1320141066912"/>
<node TEXT="bash keeps a list of directories in which it should look for commands in an environ- ment variable called $PATH." ID="ID_1479962705" CREATED="1320140328905" MODIFIED="1320479677991"/>
<node TEXT="apropos" FOLDED="true" ID="ID_202878331" CREATED="1320141202803" MODIFIED="1320479659869">
<node TEXT="searches manpage names and descriptions for regular expressions supplied as arguments." ID="ID_1960403030" CREATED="1320141213625" MODIFIED="1320479652578"/>
</node>
<node TEXT="locate and slocate" FOLDED="true" ID="ID_1249891700" CREATED="1320141272175" MODIFIED="1320479664710">
<node TEXT="consult database files about the system" ID="ID_64024494" CREATED="1320142504513" MODIFIED="1320142504513"/>
</node>
</node>
<node TEXT="Getting Information About Files" FOLDED="true" ID="ID_878223827" CREATED="1320143255634" MODIFIED="1320479697962">
<node TEXT="USE touch, ls, stat, file, or find commands." ID="ID_1955425836" CREATED="1320149447346" MODIFIED="1320149464015"/>
</node>
<node FOLDED="true" ID="ID_499158168" CREATED="1320150870242" MODIFIED="1320479748520"><richcontent TYPE="NODE">

<html>
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
</html>
</richcontent>
<node TEXT="enable -a will list all built-ins and their enabled or disabled statu" ID="ID_603377055" CREATED="1320150908885" MODIFIED="1320150908885"/>
<node TEXT="use enable -n, which turns off shell built-ins, or command, which ignores shell functions." ID="ID_513488060" CREATED="1320150969365" MODIFIED="1320150972667"/>
</node>
<node TEXT="Setting bash As Your Default Shell " FOLDED="true" ID="ID_797802655" CREATED="1320150870243" MODIFIED="1320481381824">
<node TEXT="First, make sure bash is installed. Try typing bash --version" ID="ID_58863298" CREATED="1320151381383" MODIFIED="1320151381383"/>
<node TEXT="chsh -l or cat /etc/shells may give you a list of valid shells on some systems." ID="ID_88523605" CREATED="1320151431502" MODIFIED="1320151431502"/>
<node TEXT="e.g. chsh -s /bin/bash.  " ID="ID_324343392" CREATED="1320151657108" MODIFIED="1320151666394"/>
<node TEXT="chpass -s shell" ID="ID_1987771425" CREATED="1320151547892" MODIFIED="1320151547892"/>
</node>
<node TEXT="Getting bash for Windows" FOLDED="true" ID="ID_98071451" CREATED="1320169511205" MODIFIED="1320171511080">
<node TEXT="Download http://www.cygwin.com/setup.exe and run it." ID="ID_561801305" CREATED="1320169521981" MODIFIED="1320169521981" LINK="http://www.cygwin.com/setup.exe"/>
</node>
</node>
<node TEXT="CH 2: Standard output." FOLDED="true" ID="ID_728189457" CREATED="1320570205736" MODIFIED="1320570222839">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Saving Output from a Command " FOLDED="true" ID="ID_99166414" CREATED="1320172424102" MODIFIED="1320570200965">
<node TEXT="use &gt; " ID="ID_1855766855" CREATED="1320172428838" MODIFIED="1320172432238"/>
</node>
<node TEXT="Sending Both Output and Error Messages to Different Files " FOLDED="true" ID="ID_538259696" CREATED="1320172765442" MODIFIED="1320172905477">
<node TEXT="myprogram 1&gt; messages.out 2&gt; message.err " ID="ID_1106236967" CREATED="1320172796486" MODIFIED="1320172798014"/>
<node TEXT="or myprogram &gt; messages.out 2&gt; message.err " ID="ID_1471614838" CREATED="1320172807629" MODIFIED="1320172814919"/>
<node TEXT=" constructs 1&gt; and 2&gt; the number is the file descriptor, so 1 is STDOUT and 2 is STDERR.  " ID="ID_114068786" CREATED="1320172845765" MODIFIED="1320172866651"/>
</node>
<node TEXT="Sending Both Output and Error Messages to the Same File " FOLDED="true" ID="ID_1194302741" CREATED="1320172907308" MODIFIED="1320173112866">
<node TEXT="$ both &gt;&amp; outfile" ID="ID_317411927" CREATED="1320172918057" MODIFIED="1320172941684"/>
<node TEXT="or: $ both &amp;&gt; outfile " ID="ID_1006912250" CREATED="1320172928703" MODIFIED="1320172929917"/>
<node TEXT="or olderly $ both &gt; outfile 2&gt;&amp;1 " ID="ID_1924012491" CREATED="1320173018394" MODIFIED="1320173024539"/>
<node TEXT="both is just our (imaginary) program " ID="ID_776922840" CREATED="1320172961867" MODIFIED="1320172963876"/>
</node>
<node TEXT="Appending Rather Than Clobbering Output " FOLDED="true" ID="ID_1859822530" CREATED="1320173114029" MODIFIED="1320478023682">
<node TEXT="use &gt;&gt;" ID="ID_1786268806" CREATED="1320173117501" MODIFIED="1320173121383"/>
</node>
<node TEXT="Using Just the Beginning or End of a File " FOLDED="true" ID="ID_339833041" CREATED="1320173157508" MODIFIED="1320478027446">
<node TEXT="Use the head or tail commands." ID="ID_1441887069" CREATED="1320173171498" MODIFIED="1320173171498"/>
</node>
<node TEXT="Throwing Output Away " FOLDED="true" ID="ID_1202189819" CREATED="1320173580464" MODIFIED="1320478025798">
<node TEXT="$ find / -name myfile -print 2&gt; /dev/null " ID="ID_1450038919" CREATED="1320173598339" MODIFIED="1320173599684"/>
<node TEXT="or: $ noisy &gt;/dev/null 2&gt;&amp;1 " ID="ID_1133745635" CREATED="1320173611598" MODIFIED="1320173613514"/>
</node>
<node TEXT="Saving or Grouping Output from Several Commands " FOLDED="true" ID="ID_1560728007" CREATED="1320173707905" MODIFIED="1320478041465">
<node TEXT="Use braces { } to group these commands together," ID="ID_1148577472" CREATED="1320173720881" MODIFIED="1320173720881"/>
<node TEXT="$ { pwd; ls; cd ../elsewhere; pwd; ls; } &gt; /tmp/all.out" ID="ID_925101420" CREATED="1320173727370" MODIFIED="1320173727370"/>
<node TEXT="note : the braces are actually reserved words, so they must be surrounded by white space.  " ID="ID_1065883926" CREATED="1320173784604" MODIFIED="1320173800979"/>
<node TEXT="Alternately $ (pwd; ls; cd ../elsewhere; pwd; ls) &gt; /tmp/all.out " ID="ID_1493588290" CREATED="1320173827352" MODIFIED="1320173835941"/>
<node TEXT="note: parentheses ( ) tell bash to run the commands in a sub- shell, " ID="ID_1281985261" CREATED="1320173878190" MODIFIED="1320173887914"/>
</node>
<node TEXT="Saving a Copy of Output Even While Using It As Input " FOLDED="true" ID="ID_638674520" CREATED="1320174849865" MODIFIED="1320478050530">
<node TEXT="using the tee command to split the output into two identical streams, one that is written to a file and the other that is written to standard out, " ID="ID_1152907804" CREATED="1320174887157" MODIFIED="1320174888616"/>
<node TEXT=" uniq | tee /tmp/x.x | awk -f transform.awk  " ID="ID_1442614877" CREATED="1320174954856" MODIFIED="1320174956763"/>
</node>
<node TEXT="Keeping Files Safe from Accidental Overwriting " FOLDED="true" ID="ID_770302952" CREATED="1320500135808" MODIFIED="1320569256618">
<node TEXT="$ set -o noclobber" ID="ID_1977879116" CREATED="1320500164393" MODIFIED="1320500164393"/>
<node TEXT="noclobber option tells bash not to overwrite any existing files when you redirect output." ID="ID_870658275" CREATED="1320500180744" MODIFIED="1320500183906"/>
<node TEXT="oclobber option only refers to the shell’s clobbering of a file when redirecting output.  It will not stop other programs from editing. it" ID="ID_432267038" CREATED="1320568694808" MODIFIED="1320568713716"/>
<node TEXT="$ set +o noclobber to re allow overwrite." ID="ID_1355478359" CREATED="1320568734933" MODIFIED="1320568754524"/>
</node>
<node TEXT="Clobbering a File on Purpose " FOLDED="true" ID="ID_762423414" CREATED="1320569257988" MODIFIED="1320570144932">
<node TEXT="Use &gt;|  " ID="ID_58366996" CREATED="1320569273799" MODIFIED="1320569275445">
<node TEXT="Even if noclobber is set, bash ignores its setting and overwrites the file. " ID="ID_1826437668" CREATED="1320569286164" MODIFIED="1320569287526"/>
</node>
<node TEXT="note: Using noclobber does not take the place of file permissions.  " ID="ID_1037822807" CREATED="1320569385258" MODIFIED="1320569389324"/>
</node>
</node>
<node TEXT="CH 3 Standard Input" FOLDED="true" ID="ID_1982894972" CREATED="1320570147859" MODIFIED="1375007745887">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="Keeping Your Data with Your Script " FOLDED="true" ID="ID_523782821" CREATED="1320653609270" MODIFIED="1320654430125">
<node TEXT="Use a here-document, with the &lt;&lt; characters, redirecting the text from the command line rather than from a file." ID="ID_1507176382" CREATED="1320653634202" MODIFIED="1320653636758"/>
<node TEXT="e.g." FOLDED="true" ID="ID_960592098" CREATED="1320653655820" MODIFIED="1320654101657">
<node TEXT="$ cat ext&#xa;# &#xa;# here is a &quot;here&quot; document &#xa;# grep $1 &lt;&lt;EOF &#xa;mike x.123 &#xa;joe x.234 &#xa;sue x.555 &#xa;pete x.818 &#xa;sara x.822 &#xa;bill x.919 &#xa;EOF &#xa;$ " ID="ID_1867618745" CREATED="1320653658798" MODIFIED="1320653696601"/>
<node TEXT="when used as ./ext bill o/p is bill x.919" ID="ID_1069561040" CREATED="1320653717709" MODIFIED="1320653738753"/>
<node TEXT=" &lt;&lt; syntax says that we want to create temporary input source, and the EOF is just an arbitrary string marking as terminator." ID="ID_726020295" CREATED="1320653827299" MODIFIED="1320653853360"/>
</node>
</node>
<node TEXT="Getting User Input" FOLDED="true" ID="ID_1027315322" CREATED="1320654103034" MODIFIED="1320654429333">
<node TEXT="Use the read statement: " ID="ID_17443929" CREATED="1320654113230" MODIFIED="1320654114363"/>
</node>
<node TEXT="Getting Yes or No Input " ID="ID_630599948" CREATED="1320654431536" MODIFIED="1320654433506"/>
</node>
<node TEXT="links" FOLDED="true" ID="ID_281076350" CREATED="1320171518296" MODIFIED="1320478054323">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT="official bash documentation" ID="ID_700352467" CREATED="1320171528075" MODIFIED="1320171552306" LINK="ftp://ftp.cwru.edu/pub/bash/FAQ"/>
<node TEXT="README" ID="ID_1142849902" CREATED="1320171636575" MODIFIED="1320171636575">
<node TEXT="A file describing bash: http://tiswww.tis.case.edu/chet/bash/README" ID="ID_1119264219" CREATED="1320171647335" MODIFIED="1320171647335" LINK="http://tiswww.tis.case.edu/chet/bash/README"/>
</node>
<node TEXT="documentation" ID="ID_1586523086" CREATED="1320171791908" MODIFIED="1320171798367">
<node TEXT="http://www.tldp.org" ID="ID_477321236" CREATED="1320171798368" MODIFIED="1320171807917" LINK="http://www.tldp.org"/>
<node TEXT=" http://www.linuxcommand.org/writing_shell_scripts.php " ID="ID_1161922179" CREATED="1320171905285" MODIFIED="1320171912477"/>
</node>
</node>
<node TEXT="notes" FOLDED="true" ID="ID_1369447529" CREATED="1320171520615" MODIFIED="1320172760754">
<font NAME="SansSerif" SIZE="12" BOLD="true"/>
<node TEXT=" .. is the specially-named directory inside every directory that refers to the parent directory.  " ID="ID_1277762489" CREATED="1320172615025" MODIFIED="1320172617224"/>
</node>
</node>
<node TEXT="distros" FOLDED="true" POSITION="left" ID="ID_1287650631" CREATED="1406990239097" MODIFIED="1589010611608">
<font NAME="Cambria" SIZE="14"/>
<node ID="ID_526466592" CREATED="1406990244465" MODIFIED="1406990261384"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="distros.png"/>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
