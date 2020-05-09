<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1364104627601" ID="ID_589945435" MODIFIED="1364104642022" TEXT="NetworkSecurity">
<node CREATED="1364107593783" FOLDED="true" ID="ID_1776668775" MODIFIED="1364128051502" POSITION="right" TEXT="Cryptographic Hash functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364115168354" FOLDED="true" ID="ID_818132172" MODIFIED="1364116540288" TEXT="gen. know.">
<node CREATED="1364107732143" ID="ID_359614665" MODIFIED="1364107737341" TEXT="A hash function maps a variable-length message into a fixed-length hash value, or message digest."/>
<node CREATED="1364108122942" ID="ID_1406484001" MODIFIED="1364108126086" TEXT="Virtually all cryptographic hash functions involve the iterative use of a compression function."/>
<node CREATED="1364108115000" FOLDED="true" ID="ID_577670211" MODIFIED="1364113669229" TEXT="compression function">
<node CREATED="1364108135668" ID="ID_1404971393" MODIFIED="1364108135668" TEXT="a function specifically designed">
<node CREATED="1364108148478" ID="ID_675429985" MODIFIED="1364108148478" TEXT="SHA"/>
</node>
<node CREATED="1364108143416" ID="ID_774989596" MODIFIED="1364108143416" TEXT="algorithm based on a symmetric block cipher">
<node CREATED="1364108154177" ID="ID_397525381" MODIFIED="1364108154177" TEXT="Whirlpool"/>
</node>
</node>
<node CREATED="1364108214355" ID="ID_1307771120" MODIFIED="1364108217257" TEXT="principal object of a hash function is data integrity."/>
<node CREATED="1364108240262" ID="ID_1832393359" MODIFIED="1364108242013" TEXT="The kind of hash function needed for security applications is referred to as a cryptographic hash function."/>
</node>
<node CREATED="1364113522689" FOLDED="true" ID="ID_1922677766" MODIFIED="1364115161291" TEXT="Message Authentication">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364113559084" ID="ID_1079621363" MODIFIED="1364113561818" TEXT="mechanism or service used to verify the integrity of a message."/>
<node CREATED="1364113573907" ID="ID_518623711" MODIFIED="1364113573907" TEXT="contain no modification, insertion, deletion, or replay)"/>
</node>
<node CREATED="1364113628187" ID="ID_1412851570" MODIFIED="1364127050576" TEXT="message digest">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364113600453" ID="ID_929383145" MODIFIED="1364113659093" TEXT="When a hash function is used to provide message authentication, the hash function value is often referred to as MD"/>
</node>
<node CREATED="1364114272098" FOLDED="true" ID="ID_187177476" MODIFIED="1364116555690" TEXT="applications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364113910408" FOLDED="true" ID="ID_305918013" MODIFIED="1364115159587" TEXT="message authentication code (MAC),">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1364113923718" ID="ID_39151733" MODIFIED="1364113923718" TEXT="message authentication is achieved"/>
<node CREATED="1364113930174" ID="ID_366175001" MODIFIED="1364113933648" TEXT="also known as a keyed hash function">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364113947166" ID="ID_18915668" MODIFIED="1364113948664" TEXT="are used between two parties that share a secret key to authenticate information exchanged between those parties"/>
<node CREATED="1364114016845" ID="ID_1332052324" MODIFIED="1364114071553" TEXT="MAC function ( secret key +  data block )  = hash value ref. as MAC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364114089821" ID="ID_1457400375" MODIFIED="1364114106313" TEXT="need secret key to alter the mac value."/>
<node CREATED="1364114117574" ID="ID_34289678" MODIFIED="1364114118738" TEXT="verifying party also knows who the sending party is because no one else knows the secret key"/>
</node>
<node CREATED="1364114286640" FOLDED="true" ID="ID_1084213988" MODIFIED="1364116554931" TEXT="Digital Signatures">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1364114308921" ID="ID_1939160364" MODIFIED="1364114311691" TEXT="the hash value of a message is encrypted with a user&#x2019;s private key."/>
<node CREATED="1364114333106" ID="ID_652845560" MODIFIED="1364114377203" TEXT="with user&#x2019;s public key can verify the integrity of the message asscociated with the digital signature"/>
<node CREATED="1364114749333" FOLDED="true" ID="ID_618458709" MODIFIED="1364116554290" TEXT="1. authentication onlu">
<node CREATED="1364114647864" ID="ID_1795571518" MODIFIED="1364114652252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mac-1.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1364114707749" ID="ID_958697363" MODIFIED="1364114710708" TEXT="The hash code is encrypted, using public-key encryption with the sender&#x2019;s private key."/>
<node CREATED="1364114732271" ID="ID_898934764" MODIFIED="1364114734148" TEXT="It also provides a digital signature, because only the sender could have produced the encrypted hash code."/>
</node>
<node CREATED="1364114806438" FOLDED="true" ID="ID_1956855508" MODIFIED="1364116552842" TEXT="2. confidentiality + authentication">
<node CREATED="1364114824018" ID="ID_977647049" MODIFIED="1364114828002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Mac-2.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364114873851" ID="ID_1261641879" MODIFIED="1364114879669" TEXT="message plus the private-key-encrypted hash code can be encrypted using a symmetric secret key."/>
</node>
</node>
<node CREATED="1364114949859" FOLDED="true" ID="ID_1220757945" MODIFIED="1364115152466" TEXT="one-way password file">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1364115027948" ID="ID_1721277831" MODIFIED="1364115034757" TEXT="hash of a password is stored by an operating system rather than the password itself."/>
</node>
<node CREATED="1364115055813" ID="ID_1082881575" MODIFIED="1364116548667" TEXT="intrusion detection and virus detection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node CREATED="1364115074383" ID="ID_1291605676" MODIFIED="1364115075702" TEXT="Store H(F) for each file on a system and secure the hash values"/>
<node CREATED="1364115101309" ID="ID_341925807" MODIFIED="1364115103915" TEXT="One can later determine if a file has been modified by recomputing H(F)."/>
</node>
<node CREATED="1364115132263" ID="ID_675091730" MODIFIED="1364115157154" TEXT="construct a pseudorandom function (PRF) or a pseudorandom number generator (PRNG).">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node CREATED="1364115224277" FOLDED="true" ID="ID_1958336280" MODIFIED="1364116556818" TEXT="2 simple hash function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364115245217" ID="ID_39933462" MODIFIED="1364115257273" TEXT="note : insecure hash functions">
<icon BUILTIN="stop-sign"/>
</node>
<node CREATED="1364115267971" FOLDED="true" ID="ID_662470858" MODIFIED="1364116545994" TEXT="1. bit-by-bit exclusive-OR (XOR) of every block">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364115891866" ID="ID_494649655" MODIFIED="1364115895104">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="BitbBit.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1364116147868" ID="ID_749411586" MODIFIED="1364117467227" TEXT="REQUIREMENTS AND SECURITY">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364116517749" FOLDED="true" ID="ID_337680905" MODIFIED="1364116569508" TEXT="terms ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364116156520" ID="ID_199604736" MODIFIED="1364116158241" TEXT="preimage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364116186087" ID="ID_862456217" MODIFIED="1364116225539" TEXT="for a hash value h = H(x) we say that x is preimage of h."/>
<node CREATED="1364116244745" ID="ID_1046085183" MODIFIED="1364116245984" TEXT="Because H is a many-to-one mapping, for any given hash value , there will in general be multiple preimages."/>
</node>
<node CREATED="1364116252982" ID="ID_485492363" MODIFIED="1364116254632" TEXT="collision">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364116269497" ID="ID_1484691874" MODIFIED="1364116302099" TEXT="occurs if x != y but H(x) = H(y)"/>
<node CREATED="1364116330786" ID="ID_695963967" MODIFIED="1364116332229" TEXT="Because we are using hash functions for data integrity, collisions are clearly undesirable."/>
</node>
</node>
<node CREATED="1364117003986" FOLDED="true" ID="ID_185421289" MODIFIED="1364117594597" TEXT="req">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364117081478" ID="ID_929679150" MODIFIED="1364117085505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ReqOfCryptHasFunc.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364117271807" ID="ID_1004342302" MODIFIED="1364117287619" TEXT="property, second preimage resistant, guarantees that it is impossible to find an alternative message with the same hash value as a given message. This prevents forgery."/>
<node CREATED="1364117312755" ID="ID_569633830" MODIFIED="1364117315508" TEXT="A hash function that satisfies the first five properties in Table 11.1 is referred to as a weak hash function.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364117348669" ID="ID_1715496478" MODIFIED="1364117351672" TEXT="If the sixth property, collision resistant, is also satisfied, then it is referred to as a strong hash function.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1364117464301" FOLDED="true" ID="ID_1081333686" MODIFIED="1364126287891" TEXT="Attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364117485261" ID="ID_546695325" MODIFIED="1364117492513" TEXT="Brute-Force Attacks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364117509518" ID="ID_1908123154" MODIFIED="1364117510766" TEXT="does not depend on the specific algorithm but depends only on bit length."/>
<node CREATED="1364117522516" ID="ID_380776169" MODIFIED="1364117527689" TEXT="in this case depends only on the bit length of the hash value."/>
<node COLOR="#cc0033" CREATED="1364117618454" FOLDED="true" ID="ID_445833876" MODIFIED="1364117694227" TEXT="PREIMAGE AND SECOND PREIMAGE ATTACKS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1364117641136" ID="ID_818604149" MODIFIED="1364117653231" TEXT="an adversary wishes to find a value such that H(y) is equal to a given hash value ."/>
</node>
<node COLOR="#cc0033" CREATED="1364117681534" ID="ID_13598162" MODIFIED="1364117692051" TEXT="COLLISION RESISTANT ATTACKS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1364117712373" ID="ID_1249061626" MODIFIED="1364117713936" TEXT="adversary wishes to find two messages or data blocks, x and , that yield the same hash function:"/>
</node>
</node>
<node CREATED="1364117490376" ID="ID_1456406255" MODIFIED="1364117493369" TEXT="cryptanalysis">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364117537456" ID="ID_193520946" MODIFIED="1364117538699" TEXT="based on weaknesses in a particular cryptographic algorithm"/>
<node CREATED="1364122571828" ID="ID_1037990371" MODIFIED="1364125329511" TEXT="structure of a typical secure hash function">
<node CREATED="1364125329493" ID="ID_1031011901" MODIFIED="1364125334367" TEXT="INPUT">
<node CREATED="1364122584684" ID="ID_653444803" MODIFIED="1364122634852" TEXT="takes an input message and partitions it into L fixed-sized blocks of b bits each.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364125252669" ID="ID_526469402" MODIFIED="1364125255971" TEXT="If necessary, the final block is padded to bits"/>
<node CREATED="1364125284661" ID="ID_1532709473" MODIFIED="1364125291985" TEXT="The final block also includes the value of the total length of the input to the hash function.">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364125308552" ID="ID_1195848078" MODIFIED="1364125310231" TEXT="The inclusion of the length makes the job of the opponent more difficult"/>
</node>
<node CREATED="1364125340273" ID="ID_241405019" MODIFIED="1364125340273" TEXT="algorithm">
<node CREATED="1364125392181" ID="ID_303020871" MODIFIED="1364125392181" TEXT="involves repeated use of a compression function"/>
<node CREATED="1364125403508" ID="ID_1238784346" MODIFIED="1364125452656" TEXT="takes two inputs (an n-bit input from the previous step, called the chaining variable, and a b-bit block">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364125431776" ID="ID_1320843659" MODIFIED="1364125436497" TEXT="produces an n-bit output."/>
</node>
</node>
</node>
</node>
<node CREATED="1364126289666" FOLDED="true" ID="ID_1393050991" MODIFIED="1364128046932" TEXT="Secure Hash Algorithm (SHA -2).">
<node CREATED="1364126388366" ID="ID_359491202" MODIFIED="1364126389727" TEXT="most widely used hash function"/>
<node CREATED="1364126549450" ID="ID_1955907384" MODIFIED="1364126554136" TEXT="includes hash value lengths of 256, 384, and 512 bits, known as SHA-256, SHA-384, and SHA-512, respectively"/>
<node CREATED="1364126405921" ID="ID_710084206" MODIFIED="1364126407137" TEXT="was more or less the last remaining standardized hash algorithm by 2005."/>
<node CREATED="1364126445415" ID="ID_1017776602" MODIFIED="1364126447431" TEXT="SHA is based on the hash function MD4, and its design closely models MD4."/>
<node CREATED="1364127081126" FOLDED="true" ID="ID_1716827924" MODIFIED="1364128046012" TEXT="SHA-512 Logic">
<node CREATED="1364127090362" ID="ID_957202212" MODIFIED="1364127120637" TEXT="input a message with a maximum length of less than 2^128 bits and produces as output a 512-bit message digest"/>
<node CREATED="1364127140394" ID="ID_1315428508" MODIFIED="1364127146650" TEXT="input is processed in 1024-bit blocks."/>
<node CREATED="1364127227505" FOLDED="true" ID="ID_906023535" MODIFIED="1364128045508" TEXT="fig.">
<node CREATED="1364127231054" ID="ID_1631997294" MODIFIED="1364127234847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Sha512.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1364127625875" ID="ID_652609128" MODIFIED="1364127625875" TEXT="IV initial value of the abcdefgh buffer, defined in step 3"/>
</node>
<node CREATED="1364127272524" ID="ID_7242401" MODIFIED="1364127441477" TEXT="steps">
<node CREATED="1364127275793" ID="ID_1475700319" MODIFIED="1364127275793" TEXT="Step 1 Append padding bits."/>
<node CREATED="1364127304383" ID="ID_1714486311" MODIFIED="1364127304383" TEXT="Step 2 Append length."/>
<node CREATED="1364127336262" FOLDED="true" ID="ID_515825461" MODIFIED="1364127443920" TEXT="Step 3 Initialize hash buffer">
<node CREATED="1364127352742" ID="ID_1510965771" MODIFIED="1364127355514" TEXT="A 512-bit buffer is used to hold intermediate and final results of the hash function"/>
<node CREATED="1364127384256" ID="ID_342021084" MODIFIED="1364127386840" TEXT="The buffer can be represented as eight 64-bit registers (a, b, c, d, e, f, g, h)"/>
<node CREATED="1364127416570" ID="ID_1430396798" MODIFIED="1364127416570" TEXT="These values are stored in big-endian format,"/>
</node>
<node CREATED="1364127442319" ID="ID_690001605" MODIFIED="1364127442319" TEXT="Step 4 Process message in 1024-bit (128-word) blocks.">
<node CREATED="1364127457463" ID="ID_670650426" MODIFIED="1364127460174" TEXT="The heart of the algorithm is a module that consists of 80 rounds;"/>
<node CREATED="1364127472326" ID="ID_38472155" MODIFIED="1364127472326" TEXT="this module is labeled F in Figure"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
