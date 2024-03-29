//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Fri, Feb 09, 2024 11:59:40 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "CBE84794-4C6B-50A1-4195-909A4369A835";
createNode transform -s -n "persp";
	rename -uid "CB69B15B-4B9B-2014-8068-A890F3572B74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.853721282134163 13.774187795491926 9.5978515595487952 ;
	setAttr ".r" -type "double3" 352.46164726124397 5474.1999999804093 2.9202950931898204e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F0EEDC5-415A-BC40-DB59-C69A4251E570";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.940172215453863;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B6B8CC51-4411-56D0-7431-2D8BB154E8F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32F2FEED-4B27-A13F-4219-D38C30346286";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.010059183873938;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EC7E81D1-499D-2571-6938-0BB9A21D1D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2206672264935001e-13 7.8978835344314575 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "246C0718-4857-62DB-4AB5-1D86426CB67B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.985492143993884;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206672264935001e-13 7.8978835344314575 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1E6BEFBF-4AD6-1F43-AFBE-61B55C18B1B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.8978835344314575 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 2.3111159332646827e-33 0 -7.7037197775489434e-34 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84EDE2B0-4948-CEB5-1028-988ECCED1BAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.994044092749213;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.8978835344314575 -7.7037197775489434e-34 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "HammerMesh";
	rename -uid "170B778A-41E2-F501-5B9C-4BA16B810C3D";
	setAttr ".rp" -type "double3" 0 7.8978835166989594 0 ;
	setAttr ".sp" -type "double3" 0 7.8978835166989594 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "5FEA6358-48E6-AAAF-0F6C-3296038B1455";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "map[19]" "map[76]" "map[79]" "map[88]" "map[90]" "map[95]" "map[116]" "map[172]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[71]" "f[81:82]" "f[85]" "f[104]" "f[120]" "f[127]" "f[139:141]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[98]" "f[105:106]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[60]" "f[79:80]" "f[84]" "f[107]" "f[123:124]" "f[128:131]" "f[134:138]" "f[144:145]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[97]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[99]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[41]" "f[78]" "f[83]" "f[89:96]" "f[100:103]" "f[108:127]" "f[132:133]" "f[142:143]";
	setAttr ".pv" -type "double2" 0.2875005230307579 0.89508461952209473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.77294511 0.61032248
		 0.80642581 0.61564994 0.80227524 0.64789295 0.77240211 0.64617777 0.77269548 0.68017817
		 0.80204654 0.67974043 0.30870837 0.9471432 0.34025708 0.95157468 0.33843282 0.88104296
		 0.30855557 0.88266397 0.30534104 0.85177219 0.33773887 0.84508932 0.93423253 0.63082707
		 0.063910648 0.91201568 0.083458841 0.87734127 0.12406951 0.92062938 0.070606679 0.95005918
		 0.51850027 0.64443362 0.55993056 0.63137579 0.60440105 0.6545105 0.8240934 0.58684754
		 0.26567355 0.84206045 0.84130806 0.62900066 0.27204168 0.88842762 0.27083415 0.86335981
		 0.83665758 0.67982912 0.27446374 0.93723297 0.83782953 0.65393162 0.38618585 0.81833315
		 0.7391507 0.6182282 0.70477849 0.63064528 0.41105497 0.83842516 0.74259412 0.64854908
		 0.70643103 0.65558195 0.74368638 0.6801548 0.74415308 0.71212971 0.40520722 0.93466198
		 0.70877522 0.68060958 0.36739051 0.88129592 0.36967558 0.84817743 0.40511 0.85951579
		 0.40270787 0.88465679 0.24973509 0.83963668 0.8652302 0.62839937 0.24769841 0.89137161
		 0.24758512 0.86440289 0.85961854 0.68379843 0.25536606 0.94151306 0.86047578 0.65544367
		 0.68210918 0.6320467 0.43030888 0.8327657 0.68215019 0.65873718 0.42591459 0.93985903
		 0.6844964 0.68489981 0.42887038 0.85783899 0.42518118 0.88532841 0.2189353 0.81455255
		 0.89649755 0.62478018 0.20809668 0.89329863 0.21791866 0.85747087 0.88843542 0.69416785
		 0.22587475 0.96925867 0.89481527 0.66047883 0.65235919 0.62517178 0.47022203 0.81254196
		 0.6424861 0.66021311 0.46578699 0.96251035 0.651829 0.69512105 0.45958024 0.85278273
		 0.45934558 0.8881377 0.5587545 0.68788779 0.1813333 0.85138166 0.9282046 0.69519687
		 0.49872047 0.67903423 0.50537539 0.71725357 0.12499581 0.8639158 0.16993672 0.88723361
		 0.49701184 0.88918054 0.21714403 0.92794096 0.17706338 0.93672347 0.24962288 0.91777015
		 0.27373427 0.91390693 0.30846378 0.91491699 0.33757612 0.91688609 0.36788011 0.91379797
		 0.40268087 0.91085863 0.42620707 0.91400421 0.45528811 0.92252147 0.61177421 0.70399594
		 0.31503403 0.2137754 0.33542275 0.20992041 0.3441959 0.52065682 0.31874064 0.52114975
		 0.26799679 0.52106833 0.24229939 0.52043414 0.25590485 0.20871317 0.27590936 0.2130748
		 0.29538032 0.21505904 0.2135943 0.18657923 0.18988538 0.52170002 0.37050965 0.52116871
		 0.29342702 0.52095258 0.33849356 0.54336035 0.31599215 0.54267955 0.20594537 0.54586864
		 0.36013642 0.54408419 0.24784885 0.54299474 0.27040064 0.5425061 0.29320198 0.54307652
		 0.32324341 0.71780849 0.30508247 0.71903396 0.23151211 0.71441376 0.34095761 0.716277
		 0.27923235 0.71886885 0.26108956 0.7174207 0.29215464 0.71932697 0.23551184 0.2002914
		 0.21600375 0.52057517 0.22618012 0.54349613 0.24339584 0.71567583 0.32963973 0.74047387
		 0.31090364 0.7410934 0.29200572 0.7412945 0.27311456 0.74084926 0.25438797 0.73998845
		 0.23675191 0.73427999 0.21991894 0.72561872 0.34735572 0.73499453 0.72760963 0.58909035
		 0.24476275 0.77401316 0.29367435 0.82258296 0.21336518 0.77399504 0.20219979 0.74162984
		 0.3387863 0.77463424 0.31355545 0.7878933 0.29183331 0.76578021 0.26979995 0.78760767
		 0.61398399 0.61596179 0.50648046 0.94991684 0.61872768 0.57795739 0.77417147 0.71565986
		 0.37141988 0.9455018 0.57900399 0.74091756 0.18494648 0.97762728 0.53599662 0.74257231
		 0.5110904 0.82508969 0.94808751 0.59763026 0.9075014 0.58472991 0.86739427 0.60358143
		 0.84807014 0.60822797 0.70009273 0.60860872 0.68416393 0.6082108 0.65523082 0.58272314
		 0.62018651 0.74485159 0.66107005 0.73622632 0.69062907 0.70848358 0.7100904 0.70367658
		 0.80361915 0.71146667 0.83693242 0.70352721 0.85737032 0.7093904 0.89402026 0.73440158
		 0.14420284 0.97395766 0.49733892 0.85774946 0.93260086 0.66295266 0.10108534 0.97539794
		 0.17794442 0.81358743 0.93255842 0.73112249 0.49199629 0.91940105 0.37808979 0.18839574
		 0.39662263 0.52263069 0.38033909 0.54667532 0.35285553 0.71515346 0.35594273 0.20175004
		 0.38180169 0.74282253 0.37018281 0.77504241 0.36430693 0.72655427 0.73915488 0.61822772
		 0.77294123 0.61032414 0.77239966 0.64617586 0.74259633 0.64854789 0.77269465 0.6801784
		 0.77417099 0.71565962 0.74415356 0.71212959 0.74368739 0.6801548 0.77240181 0.64617753
		 0.74259448 0.64854908 0.73915541 0.61822867 0.77294105 0.61032414 0.77239895 0.64617634
		 0.74259651 0.64854789 0.33757907 0.91689003 0.33843273 0.88104653 0.36738926 0.88129616
		 0.36787671 0.91380727 0.34025764 0.9515748 0.37141833 0.94550622 0.30741721 0.17968476
		 0.33653778 0.18079984 0.31558767 0.20020497 0.3171328 0.15984976 0.33765268 0.1516794
		 0.36565834 0.18191469 0.35748786 0.16139483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[20]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[33]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[34]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[36]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[53]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[56]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[58]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[69]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[73]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[74]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[77]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.1920929e-07 -4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.1920929e-07 0 -6.6613381e-16 ;
	setAttr ".pt[135]" -type "float3" -1.1920929e-07 0 -7.7715612e-16 ;
	setAttr ".pt[136]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 0 -3.9704669e-23 ;
	setAttr ".pt[138]" -type "float3" -1.1920929e-07 0 -1.110223e-15 ;
	setAttr ".pt[139]" -type "float3" -1.1920929e-07 0 -8.8817842e-16 ;
	setAttr ".pt[140]" -type "float3" -1.1920929e-07 0 -6.6613381e-16 ;
	setAttr ".pt[141]" -type "float3" -1.1920929e-07 0 -7.7715612e-16 ;
	setAttr ".pt[142]" -type "float3" -1.1920929e-07 -9.094947e-13 -1.110223e-15 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 0 -8.8817842e-16 ;
	setAttr ".pt[144]" -type "float3" -1.1920929e-07 0 6.6613381e-16 ;
	setAttr ".pt[145]" -type "float3" -1.1920929e-07 0 7.7715612e-16 ;
	setAttr ".pt[146]" -type "float3" -1.1920929e-07 0 1.110223e-15 ;
	setAttr ".pt[147]" -type "float3" -1.1920929e-07 0 8.8817842e-16 ;
	setAttr -s 148 ".vt[0:147]"  0.71481323 12.62106609 0.71481353 0.71481335 12.62106609 -0.71481347
		 0.71481335 14.050689697 0.71481353 0.71481341 14.050689697 -0.71481353 -0.71481359 14.050689697 0.71481353
		 -0.71481365 14.050689697 -0.71481347 -0.71481365 12.62106609 0.71481353 -0.71481365 12.62106609 -0.71481353
		 -0.48708469 12.84879303 -1.50318682 0.48708445 12.84879303 -1.50318682 -0.48708475 13.82296181 -1.50318682
		 0.48708445 13.82296181 -1.50318682 -0.48708469 12.84879303 1.50318682 0.48708448 12.84879303 1.50318682
		 0.48708448 13.82296181 1.50318682 -0.48708472 13.82296181 1.50318682 -0.48708472 12.84879303 -2.042174101
		 0.48708442 12.84879303 -2.042174101 -0.48708475 13.82296181 -2.042174101 0.48708439 13.82296181 -2.042174101
		 -0.48708478 12.84879303 2.042174101 0.48708463 12.84879303 2.042174101 0.48708448 13.82296181 2.042174101
		 -0.48708475 13.82296181 2.042174101 -1.0015513897 12.33432674 -2.50110316 1.0015511513 12.33432674 -2.50110316
		 -1.0015515089 14.33742619 -2.50110316 1.0015512705 14.33742619 -2.50110316 -1.0015515089 12.33432674 2.50110316
		 1.0015512705 12.33432674 2.50110316 1.0015511513 14.33742619 2.50110316 -1.0015513897 14.33742619 2.50110316
		 -1.0015513897 12.33432674 -3.45684457 1.0015512705 12.33432674 -3.45684457 -1.0015513897 14.33742619 -3.45684457
		 1.0015511513 14.33742619 -3.45684457 -1.0015513897 12.33432674 3.45684457 1.0015511513 12.33432674 3.45684457
		 1.0015511513 14.33742619 3.45684457 -1.0015513897 14.33742714 3.45684433 2.3841858e-07 14.75664139 -3.45684457
		 0 14.75664043 -2.50110316 -5.9604645e-08 14.026838303 -2.042174101 -4.4703484e-08 14.026838303 -1.50318682
		 -5.9604645e-08 14.34988594 -0.71481353 -7.4505806e-08 14.34988594 0.71481353 -1.4901161e-07 14.026838303 1.50318682
		 -1.937151e-07 14.026838303 2.042174101 -8.9406967e-08 14.75664043 2.50110316 -1.937151e-07 14.75664043 3.45684481
		 -4.7683716e-07 11.91511154 3.45684457 -2.3841858e-07 11.9151125 2.50110316 -2.0861626e-07 12.64491653 2.042174101
		 -7.4505806e-08 12.64491653 1.50318682 -3.1292439e-07 12.3218708 0.71481359 -1.4901161e-07 12.3218708 -0.71481347
		 -1.5646219e-07 12.64491653 -1.50318682 -1.1920929e-07 12.64491653 -2.042174101 -1.4901161e-07 11.9151125 -2.50110316
		 -4.4703484e-08 11.9151125 -3.45684481 1.42076552 13.33587551 -3.45684433 1.42076552 13.33587646 -2.50110316
		 0.69096106 13.33587742 -2.042174101 0.69096106 13.33587742 -1.50318682 1.014009237 13.33587837 -0.71481353
		 1.014009237 13.33587837 0.71481347 0.69096118 13.33587742 1.50318682 0.69096106 13.33587742 2.042174101
		 1.42076552 13.33587646 2.50110316 1.42076552 13.33587646 3.45684457 0 13.33587646 3.45684457
		 -1.42076576 13.33587742 3.45684433 -1.42076576 13.33587646 2.50110316 -0.69096136 13.33587837 2.042174101
		 -0.6909613 13.33587742 1.50318682 -1.014009476 13.33587837 0.71481359 -1.014009476 13.33587837 -0.71481359
		 -0.6909613 13.33587742 -1.50318682 -0.6909613 13.33587742 -2.042174101 -1.42076576 13.33587646 -2.50110316
		 -1.42076576 13.33587646 -3.45684457 0 13.33587646 -3.45684457 -1.1920929e-07 14.50131035 -4.4703484e-08
		 0.82155764 14.15743446 -7.4505806e-09 1.16543317 13.33587837 1.4901161e-08 0.82155776 12.51432133 -4.4703484e-08
		 -0.82155788 12.51432133 0 -1.16543341 13.33587837 1.1175871e-07 -0.821558 14.15743446 1.4901161e-08
		 0.5 1.039126635 0.5 0.5 1.039126635 -0.5 0.5 7.53682137 0.5 0.5 7.53682137 -0.5 -0.5 7.53682137 0.5
		 -0.5 7.53682137 -0.5 -0.5 1.039126635 0.5 -0.5 1.039126635 -0.5 0.3632836 7.95789433 0.3632836
		 0.3632836 7.95789433 -0.3632836 -0.3632836 7.95789433 -0.3632836 -0.3632836 7.95789433 0.3632836
		 0.3632836 11.8551693 0.3632836 0.3632836 11.8551693 -0.3632836 -0.3632836 11.8551693 -0.3632836
		 -0.3632836 11.8551693 0.3632836 0 7.53682137 0.72160774 0 1.039126635 0.72160774
		 0 1.039126635 -0.72160774 0 7.53682137 -0.72160774 0 7.95789433 -0.52429652 0 11.8551693 -0.52429652
		 0 11.8551693 0.52429652 0 7.95789433 0.52429652 -0.72160774 7.53682137 0 -0.72160774 1.039126635 0
		 0 1.039126635 0 0.72160774 1.039126635 0 0.72160774 7.53682137 0 0.52429652 7.95789433 0
		 0.52429652 11.8551693 0 -0.52429652 11.8551693 0 -0.52429652 7.95789433 0 0.30875522 11.46926117 0
		 0.21393563 11.46926117 0.3217063 0 11.46926117 0.41652584 -0.21393563 11.46926117 0.3217063
		 -0.30875522 11.46926117 0 -0.21393563 11.46926117 -0.3217063 0 11.46926117 -0.41652584
		 0.21393563 11.46926117 -0.3217063 0.71481353 12.62106609 0.71473402 0.82155782 12.51432133 7.9501842e-05
		 1.16543329 13.33587837 7.9501842e-05 1.014009356 13.33587837 0.71473402 0.71481335 14.050689697 0.71481353
		 0.82155764 14.15743446 -7.4505815e-09 -1.1920929e-07 14.50131035 -4.4703484e-08 -7.4505806e-08 14.34988594 0.71481353
		 1.16543317 13.33587837 1.490116e-08 1.014009237 13.33587837 0.71481347 0.71481341 12.62106609 0.71473402
		 0.8215577 12.51432133 7.9501842e-05 1.16543317 13.33587837 7.9501842e-05 1.014009237 13.33587837 0.71473402
		 -0.71481359 14.050689697 0.71481353 -0.821558 14.15743446 1.4901161e-08 -1.16543341 13.33587837 1.1175871e-07
		 -1.014009476 13.33587837 0.71481359;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 85 0 6 86 0 0 65 0 1 64 1 2 45 0 3 44 1 4 75 0 5 76 1
		 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1 9 63 1 6 12 0 0 13 0
		 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0 16 57 1 10 18 0 18 78 1
		 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1 15 23 0 22 47 1 23 73 1
		 16 24 0 17 25 0 24 58 0 18 26 0 26 79 0 19 27 0 27 41 0 25 61 0 20 28 0 21 29 0 28 51 0
		 22 30 0 29 68 0 23 31 0 30 48 0 31 72 0 24 32 0 25 33 0 32 59 0 26 34 0 34 80 0 27 35 0
		 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0 38 49 0 39 71 0 40 34 0
		 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 0 44 82 1 46 15 1
		 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1 51 29 0 50 51 1
		 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1 57 17 1 56 57 1
		 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 0 60 61 1 62 19 1 61 62 1 63 11 1
		 62 63 1 64 3 1 63 64 1 65 2 0 64 84 1 66 14 1 65 66 1 67 22 1 66 67 1 68 30 0 67 68 1
		 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 0 71 72 1 73 20 1 72 73 1 74 12 1
		 73 74 1 75 6 1 74 75 1 76 7 1 75 87 0 77 8 1 76 77 1 78 16 1 77 78 1 79 24 0 78 79 1
		 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 83 3 0 82 83 0 83 84 0 85 1 0 84 85 0 86 7 0
		 87 76 1 86 87 1 88 5 0;
	setAttr ".ed[166:291]" 87 88 0 88 82 0 89 116 0 91 117 1 93 113 1 95 114 0
		 89 91 0 90 92 0 91 105 1 92 108 1 93 95 0 94 96 0 95 106 0 96 107 0 91 97 0 92 98 0
		 97 118 1 94 99 0 98 109 1 93 100 0 100 121 1 97 112 1 97 123 0 98 129 0 101 119 0
		 99 127 0 102 110 0 100 125 0 104 120 0 101 111 0 105 93 1 106 89 0 105 106 1 107 90 0
		 106 115 1 108 94 1 107 108 1 109 99 1 108 109 1 110 103 0 109 128 1 111 104 0 112 100 1
		 111 124 1 112 105 1 113 94 1 114 96 0 113 114 1 115 107 1 114 115 1 116 90 0 115 116 1
		 117 92 1 116 117 1 118 98 1 117 118 1 119 102 0 118 122 1 120 103 0 121 99 1 120 126 1
		 121 113 1 122 119 1 123 101 0 122 123 1 124 112 1 123 124 1 125 104 0 124 125 1 126 121 1
		 125 126 1 127 103 0 126 127 1 128 110 1 127 128 1 129 102 0 128 129 1 129 122 1 85 119 0
		 86 120 0 7 103 0 55 110 0 1 102 0 0 101 0 54 111 0 6 104 0 0 130 0 85 131 0 130 131 0
		 84 132 0 132 131 0 65 133 0 130 133 0 2 134 0 83 135 0 134 135 0 82 136 0 136 135 0
		 45 137 0 136 137 1 134 137 0 84 138 0 65 139 0 138 139 0 135 138 0 139 134 0 130 140 0
		 131 141 0 140 141 0 132 142 0 142 141 0 133 143 0 142 143 0 140 143 0 4 144 0 88 145 0
		 144 145 0 87 146 0 146 145 0 75 147 0 147 146 0 144 147 0 145 136 0 137 144 0 139 143 0
		 138 142 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 160 3 123 161
		mu 0 4 0 1 2 3
		f 4 157 5 84 158
		mu 0 4 4 5 157 140
		f 4 163 144 -163 164
		mu 0 4 8 9 10 11
		f 4 -111 112 156 -66
		mu 0 4 13 14 15 16
		f 4 93 70 133 132
		mu 0 4 17 18 19 70
		f 4 -104 105 104 -12
		mu 0 4 1 20 149 22
		f 4 -145 147 146 -11
		mu 0 4 10 9 23 24
		f 4 -6 15 16 82
		mu 0 4 157 5 25 158
		f 4 -4 11 17 121
		mu 0 4 2 1 22 27
		f 4 101 19 -100 102
		mu 0 4 128 29 30 150
		f 4 2 125 -23 -20
		mu 0 4 29 32 33 30
		f 4 4 86 -25 -22
		mu 0 4 34 35 156 37
		f 4 142 18 -141 143
		mu 0 4 38 39 40 41
		f 4 -105 107 106 -28
		mu 0 4 22 149 148 43
		f 4 -147 149 148 -27
		mu 0 4 24 23 44 45
		f 4 -17 31 32 80
		mu 0 4 158 25 46 159
		f 4 -18 27 33 119
		mu 0 4 27 22 43 48
		f 4 99 35 -98 100
		mu 0 4 150 30 49 151
		f 4 22 127 -39 -36
		mu 0 4 30 33 51 49
		f 4 24 88 -41 -38
		mu 0 4 37 156 155 53
		f 4 140 34 -139 141
		mu 0 4 41 40 54 55
		f 4 -107 109 108 -44
		mu 0 4 43 148 147 57
		f 4 -149 151 150 -43
		mu 0 4 45 44 58 59
		f 4 -33 47 48 78
		mu 0 4 159 46 60 160
		f 4 -34 43 49 117
		mu 0 4 48 43 57 62
		f 4 97 51 -96 98
		mu 0 4 151 49 63 152
		f 4 38 129 -55 -52
		mu 0 4 49 51 65 63
		f 4 40 90 -57 -54
		mu 0 4 53 155 154 67
		f 4 138 50 -137 139
		mu 0 4 55 54 68 69
		f 4 -109 111 110 -60
		mu 0 4 57 147 146 12
		f 4 -151 153 152 -59
		mu 0 4 59 58 76 71
		f 4 -49 63 64 76
		mu 0 4 160 60 72 166
		f 4 -50 59 65 115
		mu 0 4 62 57 12 163
		f 4 95 67 -94 96
		mu 0 4 152 63 137 139
		f 4 54 131 -71 -68
		mu 0 4 63 65 19 137
		f 4 56 92 -73 -70
		mu 0 4 67 154 153 88
		f 4 136 66 -135 137
		mu 0 4 69 68 162 77
		f 4 -76 -77 74 -62
		mu 0 4 78 61 143 79
		f 4 -78 -79 75 -46
		mu 0 4 80 47 61 78
		f 4 -80 -81 77 -30
		mu 0 4 81 26 47 80
		f 4 -82 -83 79 -14
		mu 0 4 82 6 26 81
		f 4 167 -85 81 -166
		mu 0 4 83 7 6 82
		f 4 -87 83 23 -86
		mu 0 4 36 141 84 85
		f 4 -89 85 39 -88
		mu 0 4 52 36 85 86
		f 4 -91 87 55 -90
		mu 0 4 66 52 86 87
		f 4 -93 89 71 -92
		mu 0 4 138 66 87 167
		f 4 68 -133 135 134
		mu 0 4 73 17 70 74
		f 4 52 -97 -69 -67
		mu 0 4 68 64 145 162
		f 4 36 -99 -53 -51
		mu 0 4 54 50 64 68
		f 4 20 -101 -37 -35
		mu 0 4 40 31 50 54
		f 4 8 -103 -21 -19
		mu 0 4 39 28 31 40
		f 4 -106 -10 10 12
		mu 0 4 21 130 10 24
		f 4 -108 -13 26 28
		mu 0 4 42 21 24 45
		f 4 -110 -29 42 44
		mu 0 4 56 42 45 59
		f 4 -112 -45 58 60
		mu 0 4 165 56 59 71
		f 4 -113 -61 -153 155
		mu 0 4 15 14 75 76
		f 4 -115 -116 113 -64
		mu 0 4 60 62 163 72
		f 4 -117 -118 114 -48
		mu 0 4 46 48 62 60
		f 4 -119 -120 116 -32
		mu 0 4 25 27 48 46
		f 4 -121 -122 118 -16
		mu 0 4 5 2 27 25
		f 4 -124 120 -158 159
		mu 0 4 3 2 5 4
		f 4 -126 122 21 -125
		mu 0 4 33 32 34 37
		f 4 -128 124 37 -127
		mu 0 4 51 33 37 53
		f 4 -130 126 53 -129
		mu 0 4 65 51 53 67
		f 4 -132 128 69 -131
		mu 0 4 19 65 67 88
		f 4 -134 130 72 94
		mu 0 4 70 19 88 142
		f 4 -136 -95 91 73
		mu 0 4 74 70 142 144
		f 4 57 -138 -74 -72
		mu 0 4 87 69 77 167
		f 4 41 -140 -58 -56
		mu 0 4 86 55 69 87
		f 4 25 -142 -42 -40
		mu 0 4 85 41 55 86
		f 4 6 -144 -26 -24
		mu 0 4 84 38 41 85
		f 4 165 7 -164 166
		mu 0 4 83 82 9 8
		f 4 -148 -8 13 14
		mu 0 4 23 9 82 81
		f 4 -150 -15 29 30
		mu 0 4 44 23 81 80
		f 4 -152 -31 45 46
		mu 0 4 58 44 80 78
		f 4 -154 -47 61 62
		mu 0 4 76 58 78 79
		f 4 -155 -156 -63 -75
		mu 0 4 161 15 76 79
		f 4 -157 154 -65 -114
		mu 0 4 16 15 161 164
		f 4 261 -264 265 -267
		mu 0 4 183 180 181 182
		f 4 -270 -271 -262 -272
		mu 0 4 185 184 180 183
		f 4 274 -277 278 -280
		mu 0 4 186 187 188 189
		f 4 145 -165 -2 -143
		mu 0 4 38 8 11 39
		f 4 282 -285 -287 -288
		mu 0 4 193 190 191 192
		f 4 -266 -289 -283 -290
		mu 0 4 195 194 190 193
		f 4 168 219 -170 -173
		mu 0 4 89 90 91 92
		f 4 170 213 -172 -177
		mu 0 4 93 94 95 96
		f 4 200 217 -169 -198
		mu 0 4 196 197 90 198
		f 4 -200 202 -176 -174
		mu 0 4 172 168 169 100
		f 4 197 172 174 198
		mu 0 4 97 89 92 101
		f 4 169 221 -183 -181
		mu 0 4 92 91 102 103
		f 4 175 204 -185 -182
		mu 0 4 100 169 170 105
		f 4 227 -171 185 186
		mu 0 4 106 94 93 107
		f 4 210 -175 180 187
		mu 0 4 108 101 92 103
		f 4 182 223 230 -189
		mu 0 4 103 102 109 110
		f 4 184 206 242 -190
		mu 0 4 105 170 171 112
		f 4 -187 193 236 235
		mu 0 4 106 107 113 114
		f 4 -188 188 232 231
		mu 0 4 108 103 110 115
		f 4 178 -199 196 176
		mu 0 4 96 97 101 93
		f 4 171 215 -201 -179
		mu 0 4 199 200 197 196
		f 4 -203 -180 -178 -202
		mu 0 4 99 98 116 117
		f 4 -205 201 183 -204
		mu 0 4 104 99 117 118
		f 4 -207 203 191 240
		mu 0 4 111 104 118 119
		f 4 -209 -232 234 -194
		mu 0 4 107 108 115 113
		f 4 -197 -211 208 -186
		mu 0 4 93 101 108 107
		f 4 211 177 -213 -214
		mu 0 4 94 117 116 95
		f 4 -216 212 179 -215
		mu 0 4 197 200 202 201
		f 4 -218 214 199 -217
		mu 0 4 90 197 201 172
		f 4 -220 216 173 -219
		mu 0 4 91 90 172 100
		f 4 -222 218 181 -221
		mu 0 4 102 91 100 105
		f 4 243 -224 220 189
		mu 0 4 112 109 102 105
		f 4 -226 -236 238 -192
		mu 0 4 118 106 114 119
		f 4 -212 -228 225 -184
		mu 0 4 117 94 106 118
		f 4 -231 228 -191 -230
		mu 0 4 110 109 120 121
		f 4 -233 229 195 209
		mu 0 4 115 110 121 122
		f 4 -235 -210 207 -234
		mu 0 4 113 115 122 123
		f 4 -237 233 194 226
		mu 0 4 114 113 123 124
		f 4 -239 -227 224 -238
		mu 0 4 119 114 124 125
		f 4 -240 -241 237 -206
		mu 0 4 126 111 119 125
		f 4 -243 239 -193 -242
		mu 0 4 112 171 175 127
		f 4 -229 -244 241 -223
		mu 0 4 120 109 112 127
		f 4 162 246 -225 -246
		mu 0 4 129 131 125 124
		f 4 9 247 205 -247
		mu 0 4 131 132 126 125
		f 4 103 248 192 -248
		mu 0 4 173 174 127 175
		f 4 -161 244 222 -249
		mu 0 4 174 133 120 127
		f 4 -1 249 190 -245
		mu 0 4 133 134 121 120
		f 4 -102 250 -196 -250
		mu 0 4 134 135 122 121
		f 4 -9 251 -208 -251
		mu 0 4 135 136 123 122
		f 4 1 245 -195 -252
		mu 0 4 136 129 124 123
		f 4 0 253 -255 -253
		mu 0 4 29 0 177 176
		f 4 -162 255 256 -254
		mu 0 4 0 3 178 177
		f 4 269 290 -279 -292
		mu 0 4 184 185 189 188
		f 4 -3 252 258 -258
		mu 0 4 32 29 176 179
		f 4 -159 262 263 -261
		mu 0 4 4 140 181 180
		f 4 -5 259 266 -265
		mu 0 4 35 34 183 182
		f 4 -160 260 270 -268
		mu 0 4 3 4 180 184
		f 4 -123 268 271 -260
		mu 0 4 34 32 185 183
		f 4 254 273 -275 -273
		mu 0 4 176 177 187 186
		f 4 -257 275 276 -274
		mu 0 4 177 178 188 187
		f 4 -259 272 279 -278
		mu 0 4 179 176 186 189
		f 4 -167 283 284 -282
		mu 0 4 83 8 191 190
		f 4 -146 285 286 -284
		mu 0 4 8 38 192 191
		f 4 -7 280 287 -286
		mu 0 4 38 84 193 192
		f 4 -168 281 288 -263
		mu 0 4 7 83 190 194
		f 4 -84 264 289 -281
		mu 0 4 84 141 195 193
		f 4 257 277 -291 -269
		mu 0 4 32 179 189 185
		f 4 -256 267 291 -276
		mu 0 4 178 3 184 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		19 0 
		76 0 
		79 0 
		88 0 
		90 0 
		95 0 
		116 0 
		172 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "293B8A7A-4845-B1DE-407D-5BA5658895C8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FF1458F-4388-CCE9-AF37-45929566DE75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8149A00-4DD4-969B-60B5-BEBA48D5260B";
createNode displayLayerManager -n "layerManager";
	rename -uid "31E4CDE7-412F-BC15-2445-1F89608CD073";
createNode displayLayer -n "defaultLayer";
	rename -uid "462DE75D-416C-56C2-AF31-F2BD02522706";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B1D6DBB-45E6-1807-7658-7DB8B91945F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0EA1A4E-4280-C160-6F67-2BA0C4B66096";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "5CE106D5-418C-EE6F-5AD9-368C3E05871F";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E776EF69-47C2-E8AE-D28D-E981D9EFEE9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 777\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 777\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D713D734-4264-89F7-58D7-0DB1A39F2C10";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "8002DEE1-453F-9C2C-AB84-779AA0A23DEB";
	setAttr ".c" -type "float3" 0.13950001 0.3344 0.072099999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F1BFF9F4-4B37-64B9-8B4B-33837CF0397A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4550F6DD-4788-497D-C40A-7FB6867398B4";
createNode groupId -n "groupId1";
	rename -uid "909C6A4C-4E77-B50B-C225-9F83B5C100E7";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9F5B0B0C-4D26-6B7A-32AC-55BA6B8BC42F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "HammerMeshShape.iog.og[1].gid";
connectAttr "set1.mwc" "HammerMeshShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "HammerMeshShape.iog.og[1]" "set1.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.ma
