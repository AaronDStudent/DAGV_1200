//Maya ASCII 2024 scene
//Name: SwordMesh.ma
//Last modified: Fri, Feb 16, 2024 04:36:32 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C373B84D-46C8-D6A4-C884-EAAAC680AB0F";
createNode transform -s -n "persp";
	rename -uid "BD6BF758-42B4-AFF4-98E7-628559862991";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21355743159402074 5.4698924698975393 5.4936900970243565 ;
	setAttr ".r" -type "double3" -13.800000000000376 713.59999999996808 -4.0006255738138379e-16 ;
	setAttr ".rpt" -type "double3" 1.085443597314643e-17 5.1284422588365743e-19 4.569213819297991e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B979A56-40D2-0B33-6AAC-518506AB66E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.6122665818852209;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.4461829676866357e-07 6.4474259003777092 -1.0242275814888118e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2A86F98-40C5-FB52-31B6-84B6CD94A425";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B9A559F-4E08-3953-6670-1EB984128B58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.67605746984125703;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ADC3CB72-4F8E-FE62-EA1F-E784F8D720D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.013805392055240409 3.6655943207026684 1000.100000005588 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "116D2BFE-46A1-130D-F205-53B6680A2944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.45893038719230256;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2206672264935001e-13 4.6760740280151367 5.5879354476928711e-09 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C4688677-4621-EECD-166A-3383A48B3644";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.043162598463218849 3.6574367042785605 -1000.0999999944121 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.6722345730887318e-14 0 7.9332407538676233e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DEDA7A6-4B05-B18D-B3C7-D9BBEB02ADAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.56167599626520615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.9535094323405971e-14 4.6760740280151367 5.5879354476928711e-09 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SwordMesh";
	rename -uid "B6055054-4436-0C46-7F5C-61BE2F16A0BB";
	setAttr ".rp" -type "double3" 0 4.6760740280151367 5.5879354476928711e-09 ;
	setAttr ".sp" -type "double3" 0 4.6760740280151367 5.5879354476928711e-09 ;
createNode mesh -n "SwordMeshShape" -p "SwordMesh";
	rename -uid "1864183D-4E9E-AE21-994B-9BAE9AD7B6D2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20532257850840729 0.61198920286802883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "SwordMesh";
	rename -uid "7091CCD9-4252-409B-9794-78AA1B8B1F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:43]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[44:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[21]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[59:73]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[86:100]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[46:60]" "vtx[76]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[46:60]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[46:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[61:75]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[61:75]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0]" "f[20]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[8:11]" "f[16:19]" "f[24:25]" "f[30:31]" "f[36:37]" "f[42:43]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 6 "f[4:7]" "f[12:15]" "f[22:23]" "f[28:29]" "f[34:35]" "f[40:41]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[44:58]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[1]" "f[26:27]" "f[38:39]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[101:115]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.11599883 0.84131944
		 0.20605904 0.84285486 0.20513646 0.89697045 0.11507626 0.89543498 0.20466442 0.9246546
		 0.11460422 0.92311919 0.21092522 0.71713889 0.11559266 0.72049153 0.11357808 0.66320789
		 0.20891067 0.65985513 0.11647075 0.81363529 0.20653108 0.81517076 0.22250016 0.82057643
		 0.26194048 0.8592962 0.25468528 0.86912715 0.06460762 0.74924302 0.062593043 0.69195926
		 0.12627986 0.74779761 0.069323689 0.76129264 0.25376272 0.92324293 0.10032669 0.8184936
		 0.066505253 0.86591899 0.05958946 0.85584635 0.065582678 0.92003465 0.20218277 0.74512815
		 0.26380408 0.74223751 0.25994623 0.75458872 0.26178953 0.68495381 0.26435328 0.86165631
		 0.2741763 0.88435894 0.044261426 0.76574498 0.042246759 0.70846128 0.24884987 0.93443
		 0.27325362 0.93847454 0.057097569 0.85812271 0.046506457 0.88047743 0.045583822 0.93459296
		 0.070111193 0.93138266 0.28324488 0.69998586 0.28525946 0.75726944 0.6827904 0.069487289
		 0.73226917 0.069017127 0.74031997 0.91629207 0.6908412 0.91676223 0.81815457 0.9155525
		 0.76867586 0.91602266 0.76062506 0.068747714 0.81010377 0.068277523 0.75449789 0.91615736
		 0.74644709 0.068882421 0.67666328 0.91689694 0.66861248 0.069622025 0.66248536 0.91703165
		 0.65443456 0.069756761 0.71583116 0.94286215 0.79366517 0.94211996 0.73044348 0.9510501
		 0.77921557 0.95058352 0.65260392 0.95178688 0.7013768 0.95132661 0.6827904 0.069487289
		 0.73226917 0.069017127 0.74031997 0.91629207 0.6908412 0.91676223 0.81815457 0.9155525
		 0.76867586 0.91602266 0.76062506 0.068747714 0.81010377 0.068277523 0.75449789 0.91615736
		 0.74644709 0.068882421 0.67666328 0.91689694 0.66861248 0.069622025 0.66248536 0.91703165
		 0.65443456 0.069756761 0.71583116 0.94286215 0.79366517 0.94211996 0.73044348 0.9510501
		 0.77921557 0.95058352 0.65260392 0.95178688 0.7013768 0.95132661 0.14149487 0.31528354
		 0.1458658 0.3152743 0.1461792 0.46301928 0.14180827 0.46302855 0.15023673 0.315265
		 0.15055025 0.46301001 0.08467257 0.31540412 0.089043498 0.31539485 0.089357018 0.46313983
		 0.084985971 0.46314907 0.093414426 0.31538555 0.093727827 0.46313059 0.097785473
		 0.31537628 0.098098755 0.46312129 0.10215628 0.31536701 0.1024698 0.463112 0.10652733
		 0.31535774 0.10684073 0.46310276 0.11089826 0.31534848 0.11121178 0.46309349 0.11526918
		 0.31533921 0.1155827 0.46308422 0.11964011 0.31532994 0.11995363 0.46307492 0.12401104
		 0.31532064 0.12432444 0.46306562 0.12838197 0.31531137 0.12869549 0.46305639 0.1327529
		 0.31530207 0.13306642 0.46304715 0.13712394 0.31529284 0.13743746 0.46303785 0.094091117
		 0.56984562 0.087628663 0.56175435 0.10989338 0.55059838 0.10328579 0.57460898 0.1136232
		 0.5752207 0.12331545 0.57157481 0.130687 0.56430203 0.13446313 0.5546599 0.13399088
		 0.54431522 0.12935203 0.53505713 0.12134856 0.52848613 0.11136454 0.5257386 0.10112584
		 0.52728951 0.092403293 0.53287077 0.08670491 0.54151726 0.085016072 0.55173385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".vt[0:76]"  -0.14572829 3.4675746 0.044796262 0.14572829 3.4675746 0.044796262
		 -0.14572829 3.64270592 0.04479624 0.14572829 3.64270592 0.04479624 -0.14572829 3.64270592 -0.04479624
		 0.14572829 3.64270592 -0.04479624 -0.14572829 3.4675746 -0.044796251 0.14572829 3.4675746 -0.044796251
		 0.30251262 3.54989147 -0.019767711 0.30251262 3.54989147 0.019767728 0.30251262 3.72502279 -0.019767717
		 0.30251262 3.72502279 0.019767717 -0.30251262 3.54989147 -0.019767711 -0.30251262 3.54989147 0.019767728
		 -0.30251262 3.72502279 0.019767717 -0.30251262 3.72502279 -0.019767717 0.36327732 3.59809566 1.8690447e-07
		 0.36327732 3.7732265 -2.0826499e-07 -0.36327732 3.59809566 1.922446e-07 -0.36327732 3.7732265 -2.0425989e-07
		 -0.079608664 3.64271092 0.032459136 0.079608664 3.64271092 0.032459136 -0.079608634 6.36915016 0.032459144
		 0.079608634 6.36915016 0.03245914 -0.079608612 6.36915016 -0.032459144 0.079608634 6.36915016 -0.03245914
		 -0.079608664 3.64271092 -0.032459136 0.079608664 3.64271092 -0.032459136 0.11166899 3.64271092 0
		 0.11166897 6.36915016 0 -0.11166899 3.64271092 0 -0.11166897 6.36915016 0 8.4461828e-07 6.44742584 -1.0242275e-05
		 -0.079608664 3.64271092 0.032459136 0.079608664 3.64271092 0.032459136 -0.079608634 6.36915016 0.032459144
		 0.079608634 6.36915016 0.03245914 -0.079608612 6.36915016 -0.032459144 0.079608634 6.36915016 -0.03245914
		 -0.079608664 3.64271092 -0.032459136 0.079608664 3.64271092 -0.032459136 0.11166899 3.64271092 0
		 0.11166897 6.36915016 0 -0.11166899 3.64271092 0 -0.11166897 6.36915016 0 8.4461828e-07 6.44742584 -1.0242275e-05
		 0.036582947 2.90472221 -0.016287766 0.026795354 2.90472221 -0.029759241 0.012374599 2.90472221 -0.038085073
		 -0.0041858377 2.90472221 -0.039825648 -0.020022504 2.90472221 -0.034680009 -0.032397099 2.90472221 -0.023537876
		 -0.039169941 2.90472221 -0.008325832 -0.039169945 2.90472221 0.0083258245 -0.032397106 2.90472221 0.02353787
		 -0.020022513 2.90472221 0.034680005 -0.004185847 2.90472221 0.039825652 0.012374592 2.90472221 0.038085081
		 0.026795352 2.90472221 0.029759254 0.036582951 2.90472221 0.016287779 0.040045027 2.90472221 0
		 0.036582947 3.4675746 -0.016287766 0.026795354 3.4675746 -0.029759241 0.012374599 3.4675746 -0.038085073
		 -0.0041858377 3.4675746 -0.039825648 -0.020022504 3.4675746 -0.034680009 -0.032397099 3.4675746 -0.023537876
		 -0.039169941 3.4675746 -0.008325832 -0.039169945 3.4675746 0.0083258245 -0.032397106 3.4675746 0.02353787
		 -0.020022513 3.4675746 0.034680005 -0.004185847 3.4675746 0.039825652 0.012374592 3.4675746 0.038085081
		 0.026795352 3.4675746 0.029759254 0.036582951 3.4675746 0.016287779 0.040045027 3.4675746 0
		 0 2.90472221 0;
	setAttr -s 146 ".ed[0:145]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 0 3 11 0 11 10 1 9 11 0
		 6 12 0 0 13 0 12 13 1 2 14 0 13 14 0 4 15 0 14 15 1 15 12 0 8 16 0 9 16 0 10 17 0
		 17 16 0 11 17 0 12 18 0 13 18 0 14 19 0 15 19 0 19 18 0 20 21 0 22 23 0 24 25 0 26 27 0
		 20 22 1 21 23 1 24 26 1 25 27 1 27 28 0 21 28 0 25 29 0 29 28 0 23 29 0 26 30 0 20 30 0
		 22 31 0 24 31 0 31 30 0 22 32 0 23 32 0 25 32 0 24 32 0 29 32 0 31 32 0 33 34 0 35 36 0
		 37 38 0 39 40 0 33 35 1 34 36 1 37 39 1 38 40 1 40 41 0 34 41 0 38 42 0 42 41 0 36 42 0
		 39 43 0 33 43 0 35 44 0 37 44 0 44 43 0 35 45 0 36 45 0 38 45 0 37 45 0 42 45 0 44 45 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 46 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 61 0 46 61 1 47 62 1 48 63 1
		 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1
		 60 75 1 76 46 1 76 47 1 76 48 1 76 49 1 76 50 1 76 51 1 76 52 1 76 53 1 76 54 1 76 55 1
		 76 56 1 76 57 1 76 58 1 76 59 1 76 60 1;
	setAttr -s 74 -ch 265 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 1 0
		f 4 -12 12 14 -14
		mu 0 4 1 12 13 14
		f 4 -10 15 16 -13
		mu 0 4 8 7 15 16
		f 4 -8 17 18 -16
		mu 0 4 7 17 18 15
		f 4 -6 13 19 -18
		mu 0 4 2 1 14 19
		f 4 10 21 -23 -21
		mu 0 4 20 0 21 22
		f 4 4 23 -25 -22
		mu 0 4 0 3 23 21
		f 4 6 25 -27 -24
		mu 0 4 24 6 25 26
		f 4 8 20 -28 -26
		mu 0 4 6 9 27 25
		f 3 -15 28 -30
		mu 0 3 14 28 29
		f 4 -17 30 31 -29
		mu 0 4 16 15 30 31
		f 3 -19 32 -31
		mu 0 3 32 19 33
		f 4 -20 29 -32 -33
		mu 0 4 19 14 29 33
		f 3 22 34 -34
		mu 0 3 34 21 35
		f 4 24 35 37 -35
		mu 0 4 21 23 36 35
		f 3 26 36 -36
		mu 0 3 23 37 36
		f 4 27 33 -38 -37
		mu 0 4 25 27 38 39
		f 4 38 43 -40 -43
		mu 0 4 40 41 42 43
		f 4 40 45 -42 -45
		mu 0 4 44 45 46 47
		f 4 -46 48 49 -47
		mu 0 4 46 45 48 49
		f 4 -44 47 -50 -51
		mu 0 4 42 41 49 48
		f 4 42 53 55 -53
		mu 0 4 40 43 50 51
		f 4 44 51 -56 -55
		mu 0 4 52 53 51 50
		f 3 39 57 -57
		mu 0 3 43 42 54
		f 3 -41 59 -59
		mu 0 3 45 44 55
		f 3 50 60 -58
		mu 0 3 42 48 56
		f 3 -49 58 -61
		mu 0 3 48 45 57
		f 3 54 61 -60
		mu 0 3 52 50 58
		f 3 -54 56 -62
		mu 0 3 50 43 59
		f 4 62 67 -64 -67
		mu 0 4 60 61 62 63
		f 4 64 69 -66 -69
		mu 0 4 64 65 66 67
		f 4 -70 72 73 -71
		mu 0 4 66 65 68 69
		f 4 -68 71 -74 -75
		mu 0 4 62 61 69 68
		f 4 66 77 79 -77
		mu 0 4 60 63 70 71
		f 4 68 75 -80 -79
		mu 0 4 72 73 71 70
		f 3 63 81 -81
		mu 0 3 63 62 74
		f 3 -65 83 -83
		mu 0 3 65 64 75
		f 3 74 84 -82
		mu 0 3 62 68 76
		f 3 -73 82 -85
		mu 0 3 68 65 77
		f 3 78 85 -84
		mu 0 3 72 70 78
		f 3 -78 80 -86
		mu 0 3 70 63 79
		f 4 86 117 -102 -117
		mu 0 4 80 81 82 83
		f 4 87 118 -103 -118
		mu 0 4 81 84 85 82
		f 4 88 119 -104 -119
		mu 0 4 86 87 88 89
		f 4 89 120 -105 -120
		mu 0 4 87 90 91 88
		f 4 90 121 -106 -121
		mu 0 4 90 92 93 91
		f 4 91 122 -107 -122
		mu 0 4 92 94 95 93
		f 4 92 123 -108 -123
		mu 0 4 94 96 97 95
		f 4 93 124 -109 -124
		mu 0 4 96 98 99 97
		f 4 94 125 -110 -125
		mu 0 4 98 100 101 99
		f 4 95 126 -111 -126
		mu 0 4 100 102 103 101
		f 4 96 127 -112 -127
		mu 0 4 102 104 105 103
		f 4 97 128 -113 -128
		mu 0 4 104 106 107 105
		f 4 98 129 -114 -129
		mu 0 4 106 108 109 107
		f 4 99 130 -115 -130
		mu 0 4 108 110 111 109
		f 4 100 116 -116 -131
		mu 0 4 110 80 83 111
		f 3 -87 -132 132
		mu 0 3 112 113 114
		f 3 -88 -133 133
		mu 0 3 115 112 114
		f 3 -89 -134 134
		mu 0 3 116 115 114
		f 3 -90 -135 135
		mu 0 3 117 116 114
		f 3 -91 -136 136
		mu 0 3 118 117 114
		f 3 -92 -137 137
		mu 0 3 119 118 114
		f 3 -93 -138 138
		mu 0 3 120 119 114
		f 3 -94 -139 139
		mu 0 3 121 120 114
		f 3 -95 -140 140
		mu 0 3 122 121 114
		f 3 -96 -141 141
		mu 0 3 123 122 114
		f 3 -97 -142 142
		mu 0 3 124 123 114
		f 3 -98 -143 143
		mu 0 3 125 124 114
		f 3 -99 -144 144
		mu 0 3 126 125 114
		f 3 -100 -145 145
		mu 0 3 127 126 114
		f 3 -101 -146 131
		mu 0 3 113 127 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B255F5D-4746-2B5A-3972-BCA8AE564954";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5792503D-47E7-6B63-B8A1-409712EBF14B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BBAD63A-45D0-F4B1-3E42-77BDD4546562";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D7699F0-4A0F-2142-AE8B-06BE56E48136";
createNode displayLayer -n "defaultLayer";
	rename -uid "7FAE2208-42AB-8E85-D494-1CB5B0C2096A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7DD3F7B-45B8-C199-1018-4FB04650D8CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F11E64F3-4785-64C4-E25B-EA8D4DF8A684";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F1F2CCA-4DD7-4048-E818-0EB9166A2854";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99C9DE48-4261-7929-35B4-94A947D7AA4C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "09BB9D57-4CEE-FE48-B03E-92BC27DE38E7";
createNode polyUnite -n "polyUnite2";
	rename -uid "314AEFC8-4704-0E7C-8D9C-B6BFB0C13C08";
createNode blinn -n "Blade_Mat";
	rename -uid "C736C839-419D-C658-CE37-E6B316C43A84";
	setAttr ".c" -type "float3" 0.36199999 0.36199999 0.36199999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B41ACF49-4F81-71FF-6FF4-1B99CB0480E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7D021756-458F-43D1-6675-E6B04CFE1D5E";
createNode lambert -n "lambert2";
	rename -uid "6AD3FBFD-4162-144E-2C8A-40B0B2948204";
	setAttr ".c" -type "float3" 0.048000008 0.082766354 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B3C52FB7-49EE-D488-FDCE-E3B98B6B08ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C419257E-41EE-60D7-CCFC-09AC17812871";
createNode blinn -n "Guard_Mat";
	rename -uid "68ADAC40-479A-6A9C-0FA4-EB93CC8CB0F9";
	setAttr ".c" -type "float3" 0.27564102 0.27564102 0.27564102 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "5CB52BFB-4B9D-4B5F-ED3B-7EBCC43D0B4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3020E720-4DF7-BA48-9D52-30B7DB309963";
createNode lambert -n "Handle_Mat";
	rename -uid "B41B4BE7-44F6-D5DF-BE2D-838199C60102";
	setAttr ".c" -type "float3" 0.061999999 0.061999999 0.061999999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "750EF982-46CE-9F4D-1BD8-0FB68DBE7E03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EC7C246B-42C3-0868-0870-F8AE58DB7F5A";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FEC2FC58-48C5-1CA1-A41C-DFBC8688A401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId1";
	rename -uid "F11D01C9-4D69-A09D-F085-FA8F654C48B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BAFBD817-408B-B485-0210-69BDD967BE05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "61EBB164-4A04-9582-ED0A-198F45EDB8B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9396C849-4097-AD55-31E3-A0BE927C6BAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:43]";
createNode groupId -n "groupId3";
	rename -uid "BDA3228B-46C2-228E-DC44-42BFEBE8EB47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A3D8E885-4722-5070-9B2D-7D9361BF55D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[44:73]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "292D08F5-44B5-8D6E-883C-669D1BAB7327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1C884095-46AC-3E5E-69CA-F68641C76F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "BF892C4A-4F13-9CF6-5826-078E49B15E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "184EFF17-462B-63D6-C45B-23A5D836E0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "13113B1E-4AC8-2258-AD00-07A9694AFE1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CFB936D6-4B04-A404-7255-3581C07DE218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "C0AA94EC-46AF-E8A0-1AE7-EE9B0AED824A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2BF881C0-4840-70B4-24CB-EDA33BFD9678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "305841C5-4AAA-DBE1-213B-59889BBC0275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "FD4BE546-44B4-42B4-4D87-938426D4B4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42:45]" "e[49]" "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1BEBFEF9-4291-C01C-2F5A-62A89EBE49A2";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9B52CB67-4D70-1150-35C6-72B8C7F392D0";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3189DF48-4D52-9589-3E63-D08265496AAA";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5AD497A2-482C-4EFE-6182-8187372E53D1";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3EF4134F-4DC6-1D67-CB83-0BA57D0BEDD9";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DF014B92-47C1-3973-5391-1788AEE5F9BD";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7F38E367-4F20-6003-D27A-2E9E1CC32ECD";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F6CCA29E-43EC-018C-5F20-1E9C2175ABF2";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B05934FC-465B-4F28-4548-FD91DFA0E352";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "FBCCB28B-4515-59F1-1374-DEB3020C7388";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AF167627-4E65-1F42-FC9D-71B56C0CC188";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E646796B-470D-3B8A-433F-55849B11688C";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "12A82F86-48C3-E294-5BAB-608C8B99DA28";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9591F964-433C-D948-C604-CAB4D2E3E0EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:31]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "919FBA91-4756-7870-362D-06826905C29D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.004646949 -0.0057508945 ;
	setAttr ".uvtk[93]" -type "float2" 0.0065660328 -0.0033481717 ;
	setAttr ".uvtk[94]" -type "float2" -4.5664608e-05 -3.528595e-05 ;
	setAttr ".uvtk[95]" -type "float2" 0.0019165128 -0.007165432 ;
	setAttr ".uvtk[96]" -type "float2" -0.0011532679 -0.0073471069 ;
	setAttr ".uvtk[97]" -type "float2" -0.0040314645 -0.0062643886 ;
	setAttr ".uvtk[98]" -type "float2" -0.0062204972 -0.0041046739 ;
	setAttr ".uvtk[99]" -type "float2" -0.0073418692 -0.0012413263 ;
	setAttr ".uvtk[100]" -type "float2" -0.0072016194 0.0018305779 ;
	setAttr ".uvtk[101]" -type "float2" -0.0058240891 0.0045798421 ;
	setAttr ".uvtk[102]" -type "float2" -0.0034473836 0.0065311193 ;
	setAttr ".uvtk[103]" -type "float2" -0.0004825443 0.0073471069 ;
	setAttr ".uvtk[104]" -type "float2" 0.0025579259 0.0068865418 ;
	setAttr ".uvtk[105]" -type "float2" 0.0051481589 0.0052291155 ;
	setAttr ".uvtk[106]" -type "float2" 0.0068403482 0.0026614666 ;
	setAttr ".uvtk[107]" -type "float2" 0.0073418617 -0.00037240982 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "351A0A1B-43A4-0AF2-7907-1485B33199D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "33AADB70-4671-FF53-37FC-F6BCFF5FAD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[25]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "47174BD8-4221-5A7C-7C68-6B86C1AF0FDB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.1901715 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.19017151 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.1901715 0 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.022254098 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.022254098 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.022254098 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.022254098 ;
	setAttr ".uvtk[24]" -type "float2" -0.087106511 0.15030679 ;
	setAttr ".uvtk[26]" -type "float2" -0.19436355 0.16544589 ;
	setAttr ".uvtk[109]" -type "float2" 0.19017148 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.087116659 0.2045711 ;
	setAttr ".uvtk[111]" -type "float2" -0.1943679 0.18939194 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "8424D237-42FB-98A7-97D8-EBB958A8A9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E3166405-4C5F-2960-0CBB-D4A1D4D4B010";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.079920977 0.18018699 ;
	setAttr ".uvtk[15]" -type "float2" 0.18490876 0.16320235 ;
	setAttr ".uvtk[17]" -type "float2" 0.078856632 0.12691867 ;
	setAttr ".uvtk[18]" -type "float2" 0.18443906 0.13969612 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A1E7320D-4CA8-AEDE-BDFA-8A8DDC132648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FF23780B-425E-CE45-44F9-A598D658D832";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.093291998 -0.14899123 ;
	setAttr ".uvtk[4]" -type "float2" -0.27924329 -0.20416307 ;
	setAttr ".uvtk[5]" -type "float2" -0.093850493 -0.2059803 ;
	setAttr ".uvtk[105]" -type "float2" -0.27868474 -0.14717406 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8A337EFF-436E-90FD-6949-5995408E9FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F2C51C1A-4454-92D7-D41D-F2A5E9000E91";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.035432383 0.017820204 0.047006369
		 0.018017555 0.04688786 0.024972104 0.047764197 0.0056273546 0.035380162 0.0022921171
		 0.047631755 0.0018612351 0.045651093 0.028308596 0.03512127 -0.0050695911 0.047372863
		 -0.0055005327 0.035493031 0.014262402 0.047067016 0.014459753 0.049119294 0.015154446
		 0.054187924 0.02013048 0.053255543 0.021393919 0.05259119 0.029820886 0.028568996
		 -0.0013747001 0.05313696 0.028348591 0.033418275 0.014886761 0.029071761 0.020981574
		 0.028182982 0.01968714 0.028953163 0.027936243 0.035313837 0.024774812 0.054427445
		 0.0050868001 0.054168537 -0.0022749677 0.054498017 0.020433808 0.055760399 0.023351394
		 0.026213124 0.0081078615 0.025954202 0.00074603222 0.052505597 0.029786255 0.055641815
		 0.030306008 0.027862756 0.01997968 0.026501648 0.022852562 0.02638305 0.029807176
		 0.02953515 0.029394593 0.056925848 -0.00034312252 0.057184741 0.0070185866 0.040162981
		 -0.065216765 0.046523273 -0.064412996 0.032758653 0.04449987 0.02639848 0.043696042
		 0.042763948 0.045764323 0.036403716 0.044960614 0.050168276 -0.063952312 0.056528509
		 -0.063148424 0.034581244 0.044730183 0.048345804 -0.064182624 0.024575949 0.04346567
		 0.038340569 -0.065447107 0.022753477 0.043235417 0.036517978 -0.065677419 0.029150784
		 0.047483142 0.03915602 0.048747297 0.030883729 0.048789617 0.037153184 0.049581584
		 0.020877898 0.047524627 0.027147353 0.048317429 0.042030074 -0.060062177 0.043199606
		 -0.060064651 0.04328347 -0.020532735 0.042113937 -0.020530261 0.044369109 -0.060067154
		 0.044453003 -0.020535238 0.026826216 -0.060029961 0.027995748 -0.060032405 0.028079642
		 -0.020500489 0.02691008 -0.020498015 0.029165281 -0.060034879 0.029249115 -0.020502992
		 0.030334821 -0.060037382 0.030418655 -0.020505466 0.031504311 -0.060039856 0.031588174
		 -0.020507939 0.032673851 -0.060042359 0.032757714 -0.020510383 0.033843383 -0.060044833
		 0.033927307 -0.020512886 0.035012886 -0.060047306 0.035096779 -0.02051539 0.036182441
		 -0.06004978 0.036266305 -0.020517863 0.037351944 -0.060052283 0.037435807 -0.020520337
		 0.038521446 -0.060054757 0.03860537 -0.020522811 0.039690979 -0.06005726 0.039774872
		 -0.020525314 0.040860541 -0.060059704 0.040944435 -0.020527788 0.033214137 -0.017807044
		 0.032630235 -0.018538095 0.034641884 -0.019546067 0.034044862 -0.017376699 0.034978859
		 -0.017321445 0.035854571 -0.01765082 0.036520585 -0.018307902 0.036861755 -0.019179082
		 0.036819108 -0.020113742 0.036399968 -0.020950235 0.035676844 -0.021543898 0.03477481
		 -0.021792151 0.033849739 -0.021652021 0.033061616 -0.021147765 0.032546774 -0.020366527
		 0.032394186 -0.019443488 0.035512604 0.0060582366 0.036436029 0.028151534 0.029448418
		 0.029426303 0.028827889 0.0059870686;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C5608819-4B5E-5617-5394-6891967F5B3B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "SwordMeshShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "SwordMeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "SwordMeshShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "SwordMeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "SwordMeshShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "SwordMeshShape.iog.og[2].gco";
connectAttr "polyTweakUV5.out" "SwordMeshShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "SwordMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Blade_Mat.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "SwordMeshShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Blade_Mat.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "Guard_Mat.oc" "blinn2SG.ss";
connectAttr "SwordMeshShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Guard_Mat.msg" "materialInfo3.m";
connectAttr "Handle_Mat.oc" "lambert3SG.ss";
connectAttr "SwordMeshShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Handle_Mat.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "polySoftEdge1.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "SwordMeshShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyMergeVert1.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "SwordMeshShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Blade_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Guard_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SwordMesh.ma
