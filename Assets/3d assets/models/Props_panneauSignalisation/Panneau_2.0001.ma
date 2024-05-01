//Maya ASCII 2023 scene
//Name: Panneau_2.0001.ma
//Last modified: Wed, May 01, 2024 10:24:40 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "6466557D-448A-5A8F-B794-BB834CCFABBB";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FF8CE715-420D-E52C-CDFA-1CB6E4CA18E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.054169225598127 12.175955875953417 -2.6582752266520777 ;
	setAttr ".r" -type "double3" -35.738352756160552 -1695.4000000010144 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B2ED16D-4D99-FCFD-2805-FE8F78134CC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.688803136235002;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.012496928175006351 5.5335686206817627 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD99A8A3-4D24-277C-6077-368FF2AAE0E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1687E0BC-4EB5-F170-0F19-D28778BF76D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6725A142-4267-9415-870B-AF9D494D18FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37A59AE7-4799-A1EF-A6F4-9DA62C92A8CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6F94F8B8-423E-1A38-9235-7685566BB7E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0DEB5B6-45B2-DFA6-A87F-528C460A68A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "panneau";
	rename -uid "B34ED93B-4319-ABC0-69D1-C4BEBCDDEBFE";
createNode transform -n "signalisation" -p "panneau";
	rename -uid "D99FFDD8-4533-5DAF-7B67-42BD5A5F597C";
	setAttr ".t" -type "double3" -0.08294716919166209 5.6105285704729901 0 ;
	setAttr ".s" -type "double3" 1.0900026915310261 1.5020578679355832 1.5020578679355832 ;
createNode mesh -n "signalisationShape" -p "signalisation";
	rename -uid "535A864C-459E-FD8B-4CDE-49B96E74B856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85980713367462158 0.50001067027005774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[333]" -type "float3" 0 0 0.0039175837 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.0038796496 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.0038824445 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.003842446 ;
	setAttr ".pt[337]" -type "float3" 0 0 0.0038235881 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.0038620243 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.003862405 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.0038237672 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.0038426253 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.0038826219 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.0038797855 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.0039175837 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "poteau" -p "panneau";
	rename -uid "C1294044-4FFB-3197-5B9B-EEA3F8C5DED2";
createNode mesh -n "poteauShape" -p "poteau";
	rename -uid "CDE3EC53-4FF8-9579-53FF-369A9A93A5BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.048776348376102174 0.49718137126586048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "poteauShape1" -p "poteau";
	rename -uid "9093932C-44E0-079B-E367-68AFC5CB073C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 108 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 60 "f[12]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[61]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[13]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.67590028047561646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.56766516 0.88281655
		 0.53906655 0.91141522 0.5 0.84375 0.5 0.92188299 0.46093345 0.91141522 0.43233484
		 0.88281655 0.42186698 0.84375 0.43233484 0.80468345 0.46093345 0.77608484 0.5 0.76561695
		 0.53906655 0.77608484 0.56766516 0.80468345 0.57813305 0.84375 0.625 0.68561995 0.62499994
		 0.6875 0.60416663 0.6875 0.60416663 0.68561995 0.63531649 0.921875 0.65625 0.84375
		 0.578125 0.97906649 0.375 0.6875 0.375 0.68562251 0.39583337 0.68561995 0.39583334
		 0.6875 0.5 1 0.41666669 0.68561995 0.41666669 0.6875 0.421875 0.97906649 0.43750003
		 0.68561995 0.43750003 0.6875 0.36468354 0.921875 0.45833337 0.68561995 0.45833337
		 0.6875 0.34375 0.84375 0.47916675 0.68561995 0.47916672 0.6875 0.36468354 0.765625
		 0.50000006 0.68561995 0.50000006 0.6875 0.421875 0.70843351 0.52083343 0.68561995
		 0.52083337 0.6875 0.5 0.6875 0.54166669 0.68561995 0.54166669 0.6875 0.578125 0.70843351
		 0.5625 0.68561995 0.5625 0.6875 0.63531649 0.765625 0.58333337 0.68561995 0.58333331
		 0.6875 0.55468994 0.061524291 0.59472573 0.10156006 0.5 0.15625 0.5 0.046870187 0.44531006
		 0.061524291 0.4052743 0.10156006 0.39062017 0.15625 0.4052743 0.21093994 0.44531006
		 0.2509757 0.5 0.26562983 0.55468994 0.2509757 0.59472573 0.21093994 0.60937983 0.15625
		 0.375 0.31411874 0.39583334 0.31412578 0.39583337 0.49987286 0.375 0.49987063 0.41666669
		 0.31412578 0.41666669 0.49987286 0.43750003 0.31411874 0.43750003 0.49986935 0.45833337
		 0.31412578 0.45833337 0.49987286 0.47916672 0.31412578 0.47916675 0.49987286 0.50000006
		 0.31411874 0.50000006 0.49986935 0.52083337 0.31412578 0.52083337 0.49987286 0.54166669
		 0.31412578 0.54166669 0.49987286 0.5625 0.31411874 0.5625 0.49986935 0.58333331 0.31412578
		 0.58333337 0.49987286 0.60416663 0.31412578 0.60416663 0.49987286 0.62499994 0.31362808
		 0.625 0.49962401 0.63531649 0.078125 0.65625 0.15625 0.62499994 0.3125 0.60416663
		 0.3125 0.375 0.3125 0.39583334 0.3125 0.578125 0.020933539 0.41666669 0.3125 0.5
		 0 0.43750003 0.3125 0.421875 0.020933539 0.45833337 0.3125 0.36468354 0.078125 0.47916672
		 0.3125 0.34375 0.15625 0.50000006 0.3125 0.36468354 0.234375 0.52083337 0.3125 0.421875
		 0.29156646 0.54166669 0.3125 0.5 0.3125 0.5625 0.3125 0.578125 0.29156646 0.58333331
		 0.3125 0.63531649 0.234375 0.375 0.67590797 0.39583337 0.67590553 0.60416663 0.67590553
		 0.62500006 0.67589259 0.58333337 0.67590553 0.5625 0.67590535 0.54166669 0.67590553
		 0.52083343 0.67590553 0.50000006 0.67590535 0.47916675 0.67590553 0.45833337 0.67590553
		 0.43750003 0.67590535 0.41666669 0.67590553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0 -1 0 0 5.65321684 0 0.059819579 5.61986017 -0.034536779
		 0.059819579 5.65321684 -0.034536779 0.029912854 5.65321684 -0.017270189 0.034536779 5.61986017 -0.059819579
		 0.034536779 5.65321684 -0.059819579 0.017270189 5.65321684 -0.029912854 0 5.61986017 -0.069073558
		 0 5.65321684 -0.069073558 0 5.65321684 -0.034540325 -0.034536779 5.61986017 -0.059819579
		 -0.034536779 5.65321684 -0.059819579 -0.017270189 5.65321684 -0.029912854 -0.059819579 5.61986017 -0.034536779
		 -0.059819579 5.65321684 -0.034536779 -0.029912854 5.65321684 -0.017270189 -0.069073558 5.61986017 0
		 -0.069073558 5.65321684 0 -0.034540325 5.65321684 0 -0.059819579 5.61986017 0.034536779
		 -0.059819579 5.65321684 0.034536779 -0.029912854 5.65321684 0.017270189 -0.034536779 5.61986017 0.059819579
		 -0.034536779 5.65321684 0.059819579 -0.017270189 5.65321684 0.029912854 0 5.61986017 0.069073558
		 0 5.65321684 0.069073558 0 5.65321684 0.034540325 0.034536779 5.61986017 0.059819579
		 0.034536779 5.65321684 0.059819579 0.017270189 5.65321684 0.029912854 0.059819579 5.61986017 0.034536779
		 0.059819579 5.65321684 0.034536779 0.029912854 5.65321684 0.017270189 0.069073558 5.61986017 0
		 0.069073558 5.65321684 0 0.034540325 5.65321684 0 0.041875545 -1 -0.024176825 0.059819579 -1 -0.034536779
		 0.059819579 -0.97998607 -0.034536779 0.024176825 -1 -0.041875545 0.034536779 -1 -0.059819579
		 0.034536779 -0.97998607 -0.059819579 0 -1 -0.04835362 0 -1 -0.069073558 0 -0.97998607 -0.069073558
		 -0.024176825 -1 -0.041875545 -0.034536779 -1 -0.059819579 -0.034536779 -0.97998607 -0.059819579
		 -0.041875545 -1 -0.024176825 -0.059819579 -1 -0.034536779 -0.059819579 -0.97998607 -0.034536779
		 -0.04835362 -1 0 -0.069073558 -1 0 -0.069073558 -0.97998607 0 -0.041875545 -1 0.024176825
		 -0.059819579 -1 0.034536779 -0.059819579 -0.97998607 0.034536779 -0.024176825 -1 0.041875545
		 -0.034536779 -1 0.059819579 -0.034536779 -0.97998607 0.059819579 0 -1 0.04835362
		 0 -1 0.069073558 0 -0.97998607 0.069073558 0.024176825 -1 0.041875545 0.034536779 -1 0.059819579
		 0.034536779 -0.97998607 0.059819579 0.041875545 -1 0.024176825 0.059819579 -1 0.034536779
		 0.059819579 -0.97998607 0.034536779 0.04835362 -1 0 0.069073558 -1 0 0.069073558 -0.97998607 0
		 0.034536779 2.31993699 -0.059819579 0.059819579 2.31993699 -0.034536779 0.069073558 2.31993699 0
		 0.059819579 2.31993699 0.034536779 0.034536779 2.31993699 0.059819579 0 2.31993699 0.069073558
		 -0.034536779 2.31993699 0.059819579 -0.059819579 2.31993699 0.034536779 -0.069073558 2.31993699 0
		 -0.059819579 2.31993699 -0.034536779 -0.034536779 2.31993699 -0.059819579 0 2.31993699 -0.069073558
		 0.059819579 5.44727802 -0.034536779 0.034536779 5.44727707 -0.059819579 0 5.44727707 -0.069073558
		 -0.034536779 5.44727707 -0.059819579 -0.059819579 5.44727707 -0.034536779 -0.069073558 5.44727707 0
		 -0.059819579 5.44727707 0.034536779 -0.034536779 5.44727707 0.059819579 0 5.44727707 0.069073558
		 0.034536779 5.44727707 0.059819579 0.059819579 5.44727707 0.034536779 0.069073558 5.44727707 0;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  36 35 1 35 2 1 4 37 1 37 36 1 4 3 1 7 4 1 3 2 0 2 5 1
		 7 6 1 10 7 1 6 5 0 5 8 1 10 9 1 13 10 1 9 8 1 8 11 1 13 12 1 16 13 1 12 11 0 11 14 1
		 16 15 1 19 16 1 15 14 0 14 17 1 19 18 1 22 19 1 18 17 1 17 20 1 22 21 1 25 22 1 21 20 0
		 20 23 1 25 24 1 28 25 1 24 23 0 23 26 1 28 27 1 31 28 1 27 26 1 26 29 1 31 30 1 34 31 1
		 30 29 0 29 32 1 34 33 1 37 34 1 33 32 0 32 35 1 7 1 1 1 4 1 10 1 1 13 1 1 16 1 1
		 19 1 1 22 1 1 25 1 1 28 1 1 31 1 1 34 1 1 37 1 1 3 36 0 3 6 0 6 9 0 9 12 0 12 15 0
		 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0 30 33 0 33 36 0 72 71 1 71 38 1 40 73 1 73 72 1
		 40 39 0 43 40 1 39 38 1 38 41 1 43 42 0 46 43 1 42 41 1 41 44 1 46 45 1 49 46 1 45 44 1
		 44 47 1 49 48 0 52 49 1 48 47 1 47 50 1 52 51 0 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1
		 54 53 1 53 56 1 58 57 0 61 58 1 57 56 1 56 59 1 61 60 0 64 61 1 60 59 1 59 62 1 64 63 1
		 67 64 1 63 62 1 62 65 1 67 66 0 70 67 1 66 65 1 65 68 1 70 69 0 73 70 1 69 68 1 68 71 1
		 38 0 1 0 41 1 0 44 1 0 47 1 0 50 1 0 53 1 0 56 1 0 59 1 0 62 1 0 65 1 0 68 1 0 71 1
		 43 74 0 2 86 0 46 85 1 49 84 0 52 83 0 55 82 1 58 81 0 61 80 0 64 79 1 67 78 0 70 77 0
		 73 76 1 39 72 0 39 42 0 42 45 0 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0
		 66 69 0 69 72 0 74 87 0 75 40 0 76 97 1 77 96 0 78 95 0 79 94 1 80 93 0 81 92 0 82 91 1
		 83 90 0;
	setAttr ".ed[166:203]" 84 89 0 85 88 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 74 1 86 75 0 87 5 0 88 8 1 89 11 0
		 90 14 0 91 17 1 92 20 0 93 23 0 94 26 1 95 29 0 96 32 0 97 35 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 86 1;
	setAttr -s 108 -ch 408 ".fc[0:107]" -type "polyFaces" 
		f 3 -6 48 49
		mu 0 3 0 1 2
		f 3 -10 50 -49
		mu 0 3 1 3 2
		f 3 -14 51 -51
		mu 0 3 3 4 2
		f 3 -18 52 -52
		mu 0 3 4 5 2
		f 3 -22 53 -53
		mu 0 3 5 6 2
		f 3 -26 54 -54
		mu 0 3 6 7 2
		f 3 -30 55 -55
		mu 0 3 7 8 2
		f 3 -34 56 -56
		mu 0 3 8 9 2
		f 3 -38 57 -57
		mu 0 3 9 10 2
		f 3 -42 58 -58
		mu 0 3 10 11 2
		f 3 -46 59 -59
		mu 0 3 11 12 2
		f 3 -3 -50 -60
		mu 0 3 12 0 2
		f 4 -7 60 0 1
		mu 0 4 13 14 15 16
		f 4 -5 2 3 -61
		mu 0 4 17 0 12 18
		f 4 4 61 -9 5
		mu 0 4 0 17 19 1
		f 4 6 7 -11 -62
		mu 0 4 20 21 22 23
		f 4 8 62 -13 9
		mu 0 4 1 19 24 3
		f 4 10 11 -15 -63
		mu 0 4 23 22 25 26
		f 4 12 63 -17 13
		mu 0 4 3 24 27 4
		f 4 14 15 -19 -64
		mu 0 4 26 25 28 29
		f 4 16 64 -21 17
		mu 0 4 4 27 30 5
		f 4 18 19 -23 -65
		mu 0 4 29 28 31 32
		f 4 20 65 -25 21
		mu 0 4 5 30 33 6
		f 4 22 23 -27 -66
		mu 0 4 32 31 34 35
		f 4 24 66 -29 25
		mu 0 4 6 33 36 7
		f 4 26 27 -31 -67
		mu 0 4 35 34 37 38
		f 4 28 67 -33 29
		mu 0 4 7 36 39 8
		f 4 30 31 -35 -68
		mu 0 4 38 37 40 41
		f 4 32 68 -37 33
		mu 0 4 8 39 42 9
		f 4 34 35 -39 -69
		mu 0 4 41 40 43 44
		f 4 36 69 -41 37
		mu 0 4 9 42 45 10
		f 4 38 39 -43 -70
		mu 0 4 44 43 46 47
		f 4 40 70 -45 41
		mu 0 4 10 45 48 11
		f 4 42 43 -47 -71
		mu 0 4 47 46 49 50
		f 4 44 71 -4 45
		mu 0 4 11 48 18 12
		f 4 46 47 -1 -72
		mu 0 4 50 49 16 15
		f 3 -80 120 121
		mu 0 3 51 52 53
		f 3 -84 -122 122
		mu 0 3 54 51 53
		f 3 -88 -123 123
		mu 0 3 55 54 53
		f 3 -92 -124 124
		mu 0 3 56 55 53
		f 3 -96 -125 125
		mu 0 3 57 56 53
		f 3 -100 -126 126
		mu 0 3 58 57 53
		f 3 -104 -127 127
		mu 0 3 59 58 53
		f 3 -108 -128 128
		mu 0 3 60 59 53
		f 3 -112 -129 129
		mu 0 3 61 60 53
		f 3 -116 -130 130
		mu 0 3 62 61 53
		f 3 -120 -131 131
		mu 0 3 63 62 53
		f 3 -74 -132 -121
		mu 0 3 52 63 53
		f 4 -78 132 168 157
		mu 0 4 64 65 66 67
		f 4 -82 134 179 -133
		mu 0 4 65 68 69 66
		f 4 -86 135 178 -135
		mu 0 4 68 70 71 69
		f 4 -90 136 177 -136
		mu 0 4 70 72 73 71
		f 4 -94 137 176 -137
		mu 0 4 72 74 75 73
		f 4 -98 138 175 -138
		mu 0 4 74 76 77 75
		f 4 -102 139 174 -139
		mu 0 4 76 78 79 77
		f 4 -106 140 173 -140
		mu 0 4 78 80 81 79
		f 4 -110 141 172 -141
		mu 0 4 80 82 83 81
		f 4 -114 142 171 -142
		mu 0 4 82 84 85 83
		f 4 -118 143 170 -143
		mu 0 4 84 86 87 85
		f 4 -75 -158 169 -144
		mu 0 4 86 88 89 87
		f 4 -79 144 72 73
		mu 0 4 52 90 91 63
		f 4 -77 74 75 -145
		mu 0 4 92 88 86 93
		f 4 76 145 -81 77
		mu 0 4 64 94 95 65
		f 4 78 79 -83 -146
		mu 0 4 90 52 51 96
		f 4 80 146 -85 81
		mu 0 4 65 95 97 68
		f 4 82 83 -87 -147
		mu 0 4 96 51 54 98
		f 4 84 147 -89 85
		mu 0 4 68 97 99 70
		f 4 86 87 -91 -148
		mu 0 4 98 54 55 100
		f 4 88 148 -93 89
		mu 0 4 70 99 101 72
		f 4 90 91 -95 -149
		mu 0 4 100 55 56 102
		f 4 92 149 -97 93
		mu 0 4 72 101 103 74
		f 4 94 95 -99 -150
		mu 0 4 102 56 57 104
		f 4 96 150 -101 97
		mu 0 4 74 103 105 76
		f 4 98 99 -103 -151
		mu 0 4 104 57 58 106
		f 4 100 151 -105 101
		mu 0 4 76 105 107 78
		f 4 102 103 -107 -152
		mu 0 4 106 58 59 108
		f 4 104 152 -109 105
		mu 0 4 78 107 109 80
		f 4 106 107 -111 -153
		mu 0 4 108 59 60 110
		f 4 108 153 -113 109
		mu 0 4 80 109 111 82
		f 4 110 111 -115 -154
		mu 0 4 110 60 61 112
		f 4 112 154 -117 113
		mu 0 4 82 111 113 84
		f 4 114 115 -119 -155
		mu 0 4 112 61 62 114
		f 4 116 155 -76 117
		mu 0 4 84 113 93 86
		f 4 118 119 -73 -156
		mu 0 4 114 62 63 91
		f 4 192 181 -8 133
		mu 0 4 115 116 22 21
		f 4 203 -134 -2 -192
		mu 0 4 117 118 13 16
		f 4 202 191 -48 -191
		mu 0 4 119 117 16 49
		f 4 201 190 -44 -190
		mu 0 4 120 119 49 46
		f 4 200 189 -40 -189
		mu 0 4 121 120 46 43
		f 4 199 188 -36 -188
		mu 0 4 122 121 43 40
		f 4 198 187 -32 -187
		mu 0 4 123 122 40 37
		f 4 197 186 -28 -186
		mu 0 4 124 123 37 34
		f 4 196 185 -24 -185
		mu 0 4 125 124 34 31
		f 4 195 184 -20 -184
		mu 0 4 126 125 31 28
		f 4 194 183 -16 -183
		mu 0 4 127 126 28 25
		f 4 193 182 -12 -182
		mu 0 4 116 127 25 22
		f 4 -169 156 -193 180
		mu 0 4 67 66 116 115
		f 4 -180 167 -194 -157
		mu 0 4 66 69 127 116
		f 4 -179 166 -195 -168
		mu 0 4 69 71 126 127
		f 4 -178 165 -196 -167
		mu 0 4 71 73 125 126
		f 4 -177 164 -197 -166
		mu 0 4 73 75 124 125
		f 4 -176 163 -198 -165
		mu 0 4 75 77 123 124
		f 4 -175 162 -199 -164
		mu 0 4 77 79 122 123
		f 4 -174 161 -200 -163
		mu 0 4 79 81 121 122
		f 4 -173 160 -201 -162
		mu 0 4 81 83 120 121
		f 4 -172 159 -202 -161
		mu 0 4 83 85 119 120
		f 4 -171 158 -203 -160
		mu 0 4 85 87 117 119
		f 4 -170 -181 -204 -159
		mu 0 4 87 89 118 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "support" -p "panneau";
	rename -uid "C6AA6A4D-48C0-0210-D3B8-69ADD263E734";
	setAttr ".t" -type "double3" 0.0068070177499276741 0 0 ;
	setAttr ".s" -type "double3" 1.1685328946867035 1 1 ;
	setAttr ".rp" -type "double3" -0.026168954558670521 5.5335686206817627 0 ;
	setAttr ".sp" -type "double3" -0.026168954558670521 5.5335686206817627 0 ;
createNode mesh -n "supportShape" -p "support";
	rename -uid "44E2540E-4AC2-1833-DAB5-1E9CF115523A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45975340902805328 0.13409991416152955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "supportShape1" -p "support";
	rename -uid "BA58C4C4-4FCE-7F29-84B8-C8B11A3A4593";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:41]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.39583337 0.67590553
		 0.39583337 0.68561995 0.5625 0.67590535 0.5625 0.68561995 0.54166669 0.67590553 0.54166669
		 0.68561995 0.52083343 0.67590553 0.52083343 0.68561995 0.50000006 0.67590535 0.50000006
		 0.68561995 0.47916675 0.67590553 0.47916675 0.68561995 0.45833337 0.67590553 0.45833337
		 0.68561995 0.43750003 0.67590535 0.43750003 0.68561995 0.41666669 0.67590553 0.41666669
		 0.68561995 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.54166669 0.67590553 0.5625 0.67590535
		 0.5625 0.68561995 0.54166669 0.68561995 0.52083343 0.67590553 0.52083343 0.68561995
		 0.50000006 0.67590535 0.50000006 0.68561995 0.47916675 0.67590553 0.47916675 0.68561995
		 0.45833337 0.67590553 0.45833337 0.68561995 0.43750003 0.67590535 0.43750003 0.68561995
		 0.41666669 0.67590553 0.41666669 0.68561995 0.39583337 0.67590553 0.39583337 0.68561995
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.54166669 0.67590553 0.5625 0.67590535 0.5625 0.68561995
		 0.54166669 0.68561995 0.52083343 0.67590553 0.52083343 0.68561995 0.50000006 0.67590535
		 0.50000006 0.68561995 0.47916675 0.67590553 0.47916675 0.68561995 0.45833337 0.67590553
		 0.45833337 0.68561995 0.43750003 0.67590535 0.43750003 0.68561995 0.41666669 0.67590553
		 0.41666669 0.68561995 0.39583337 0.67590553 0.39583337 0.68561995 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.011749783 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.011749783 0 0 ;
	setAttr -s 44 ".vt[0:43]"  0.030768504 5.44727707 -0.098536044 0.030768504 5.61986017 -0.098536044
		 0.030768504 5.44727707 0.098536044 0.030768504 5.61986017 0.098536044 -0.0037682748 5.44727707 0.079930566
		 -0.0037682748 5.61986017 0.079930566 -0.038305055 5.44727707 0.069222048 -0.038305055 5.61986017 0.069222048
		 -0.063587852 5.44727707 0.039965283 -0.063587852 5.61986017 0.039965283 -0.072841831 5.44727707 0
		 -0.072841831 5.61986017 0 -0.063587852 5.44727707 -0.039965283 -0.063587852 5.61986017 -0.039965283
		 -0.038305055 5.44727707 -0.069222048 -0.038305055 5.61986017 -0.069222048 -0.0037682748 5.44727707 -0.079930566
		 -0.0037682748 5.61986017 -0.079930566 0.030768504 5.44727707 -0.2123321 0.030768504 5.61986017 -0.2123321
		 0.030768504 5.44727707 0.2123321 0.030768504 5.61986017 0.2123321 -0.007656673 5.44727707 0.089194581
		 0.020768505 5.44727707 0.10450765 0.020768505 5.61986017 0.10450765 -0.007656673 5.61986017 0.089194581
		 -0.044000067 5.44727707 0.077925906 -0.044000067 5.61986017 0.077925906 -0.072771937 5.44727707 0.044631653
		 -0.072771937 5.61986017 0.044631653 -0.083106413 5.44727707 0 -0.083106413 5.61986017 0
		 -0.072771937 5.44727707 -0.044631653 -0.072771937 5.61986017 -0.044631653 -0.044000067 5.44727707 -0.077925906
		 -0.044000067 5.61986017 -0.077925906 -0.007656673 5.44727707 -0.089194581 -0.007656673 5.61986017 -0.089194581
		 0.020768505 5.44727707 -0.10450765 0.020768505 5.61986017 -0.10450765 0.020768505 5.61986017 -0.2123321
		 0.020768505 5.44727707 -0.2123321 0.020768505 5.44727707 0.2123321 0.020768505 5.61986017 0.2123321;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 2 0 5 3 0 4 5 1 6 4 0 7 5 0
		 6 7 0 8 6 0 9 7 0 8 9 0 10 8 0 11 9 0 10 11 1 12 10 0 13 11 0 12 13 0 14 12 0 15 13 0
		 14 15 0 16 14 0 17 15 0 16 17 1 0 16 0 1 17 0 0 18 0 1 19 0 18 19 0 2 20 0 3 21 0
		 20 21 0 4 22 1 2 23 1 22 23 0 3 24 1 23 24 0 5 25 1 25 24 0 22 25 1 6 26 1 26 22 0
		 7 27 1 27 25 0 26 27 0 8 28 1 28 26 0 9 29 1 29 27 0 28 29 0 10 30 1 30 28 0 11 31 1
		 31 29 0 30 31 1 12 32 1 32 30 0 13 33 1 33 31 0 32 33 0 14 34 1 34 32 0 15 35 1 35 33 0
		 34 35 0 16 36 1 36 34 0 17 37 1 37 35 0 36 37 1 0 38 1 38 36 0 1 39 1 39 37 0 38 39 0
		 19 40 0 39 40 0 18 41 0 41 40 0 38 41 0 20 42 0 23 42 0 21 43 0 42 43 0 24 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 33 35 -38 -39
		mu 0 4 52 53 54 55
		f 4 40 38 -43 -44
		mu 0 4 56 52 55 57
		f 4 45 43 -48 -49
		mu 0 4 58 56 57 59
		f 4 50 48 -53 -54
		mu 0 4 60 58 59 61
		f 4 55 53 -58 -59
		mu 0 4 62 60 61 63
		f 4 60 58 -63 -64
		mu 0 4 64 62 63 65
		f 4 65 63 -68 -69
		mu 0 4 66 64 65 67
		f 4 70 68 -73 -74
		mu 0 4 68 66 67 69
		f 4 73 75 -78 -79
		mu 0 4 73 70 71 72
		f 4 -36 80 82 -84
		mu 0 4 77 74 75 76
		f 4 4 3 -2 -3
		mu 0 4 26 29 28 27
		f 4 7 6 -5 -6
		mu 0 4 30 31 29 26
		f 4 10 9 -8 -9
		mu 0 4 32 33 31 30
		f 4 13 12 -11 -12
		mu 0 4 34 35 33 32
		f 4 16 15 -14 -15
		mu 0 4 36 37 35 34
		f 4 19 18 -17 -18
		mu 0 4 38 39 37 36
		f 4 22 21 -20 -21
		mu 0 4 40 41 39 38
		f 4 0 24 -23 -24
		mu 0 4 42 43 41 40
		f 4 25 27 -27 -1
		mu 0 4 44 47 46 45
		f 4 29 -31 -29 1
		mu 0 4 48 51 50 49
		f 4 2 32 -34 -32
		mu 0 4 4 2 53 52
		f 4 -4 36 37 -35
		mu 0 4 3 5 55 54
		f 4 5 31 -41 -40
		mu 0 4 6 4 52 56
		f 4 -7 41 42 -37
		mu 0 4 5 7 57 55
		f 4 8 39 -46 -45
		mu 0 4 8 6 56 58
		f 4 -10 46 47 -42
		mu 0 4 7 9 59 57
		f 4 11 44 -51 -50
		mu 0 4 10 8 58 60
		f 4 -13 51 52 -47
		mu 0 4 9 11 61 59
		f 4 14 49 -56 -55
		mu 0 4 12 10 60 62
		f 4 -16 56 57 -52
		mu 0 4 11 13 63 61
		f 4 17 54 -61 -60
		mu 0 4 14 12 62 64
		f 4 -19 61 62 -57
		mu 0 4 13 15 65 63
		f 4 20 59 -66 -65
		mu 0 4 16 14 64 66
		f 4 -22 66 67 -62
		mu 0 4 15 17 67 65
		f 4 23 64 -71 -70
		mu 0 4 0 16 66 68
		f 4 -25 71 72 -67
		mu 0 4 17 1 69 67
		f 4 26 74 -76 -72
		mu 0 4 19 20 71 70
		f 4 -28 76 77 -75
		mu 0 4 20 21 72 71
		f 4 -26 69 78 -77
		mu 0 4 21 18 73 72
		f 4 28 79 -81 -33
		mu 0 4 23 24 75 74
		f 4 30 81 -83 -80
		mu 0 4 24 25 76 75
		f 4 -30 34 83 -82
		mu 0 4 25 22 77 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "851F0C86-425E-03A9-6B4A-C7B928B7D125";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7626522-438B-6E99-18DB-28BA99559FBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DAED3C31-478B-4FF2-CFAF-C69169A229A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "138DB8ED-4F07-8915-0F1A-66AE3D6CDE6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "643A7B44-4463-B852-B1F3-D8851B67AE38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "237BA5C1-4C01-2256-30B4-DAB78ABDE43D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "276A27E3-4314-EDF3-BCF7-0588E4C0DADC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C08DDEA9-47A2-E86B-0C5C-5B838DFBCC0D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E0EF7AEF-4E62-EEC6-AF38-7BB7A93F2DE7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D0ADBD22-474D-A675-683B-14BDB7B514DD";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3F7DFFEF-4952-82CC-5404-D59322B22421";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483626 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1E9A291B-4166-AF16-6FEF-D69346FC2E98";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BF890273-479C-6964-48E5-429C73583D96";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A5B17B3E-46B7-4E9E-A452-CB81E1870B2C";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0DCF09E3-436F-3279-556D-57AFA4AE667F";
	setAttr ".dc" -type "componentList" 5 "e[22]" "e[28]" "e[33:36]" "e[38]" "e[40]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6DA5F15C-4092-5F00-69AC-2C9017396B74";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "99AFD5D6-4DA4-3962-AFE7-F4A5D1BFC44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".nor" 2;
createNode polySplit -n "polySplit6";
	rename -uid "55C7D9C2-4C39-1EC4-4CC9-9C8C4CB7ADEF";
	setAttr -s 9 ".e[0:8]"  0.079123601 0.92087603 0.079123601 0.92087603
		 0.92087603 0.079123601 0.92087603 0.92087603 0.079123601;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483613 -2147483622 -2147483614 -2147483617 -2147483618 
		-2147483616 -2147483615 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9CEC39F5-477C-A4B9-6C7A-0281FB00FF6D";
	setAttr ".dc" -type "componentList" 6 "f[0:2]" "f[4]" "f[8]" "f[11]" "f[13:16]" "f[20:23]";
createNode polyTweak -n "polyTweak1";
	rename -uid "EE16C535-4280-C9D0-6F61-2886D414D4F9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  -0.34055343 0 0 -0.34055343
		 0 0 -0.34055343 0 0 -0.34055343 0 0 0.10633644 0 0 0.10633644 0 0 0.10633644 0 0
		 0.10633644 0 0 -0.34055343 0 0 -0.34055343 0 0 0.10633644 0 0 0.10633644 0 0 0.10633643
		 0 0 -0.038277891 0 0 0.0040786616 0 0 0.0040786616 0 0 0.10633644 0 0 0.10633644
		 0 0 -0.33014324 0 0.00084659457 -0.32529467 0 2.1895761e-09 -0.32687616 0 -0.00063639879;
createNode polySplit -n "polySplit7";
	rename -uid "D0A4F4B3-47AE-3FE1-7859-19A553E057A0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483646 -2147483633 -2147483648 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3DBEE8E4-417B-D8B5-3B3C-FAA40A07914F";
	setAttr ".ics" -type "componentList" 1 "e[30:33]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4009EF3E-489E-8978-DE06-6A8608A062CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:11]" "e[14]" "e[17]" "e[20:23]" "e[25]" "e[29]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24406472 5.1550422 0 ;
	setAttr ".rs" 61462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20863625021421522 3.803165891990516 -1.3518756065776283 ;
	setAttr ".cbx" -type "double3" 0.27949319424883101 6.5069180720825557 1.3518756065776283 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DD087541-46D1-4727-C997-2491C99FDF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[36]" "e[39]" "e[42]" "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54:57]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24406473 5.1550422 0 ;
	setAttr ".rs" 40368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20914338930527507 3.8225164726406544 -1.3325250259274897 ;
	setAttr ".cbx" -type "double3" 0.2789860843944304 6.4875674914324168 1.3325250259274897 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "809218E8-4824-CAD4-B72B-F5BCD60AA4CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[21:32]" -type "float3"  0.00025846504 0.007156936
		 -0.0071569374 0.00025846504 -8.5317342e-10 -0.0071569374 0.00025846504 -0.0071569392
		 -0.0071569374 0.00025846504 -0.0071569392 0 0.00025846504 -0.0071569392 0.0071569374
		 0.00025846504 -8.5317342e-10 0.0071569374 0.00025846504 0.007156936 0.0071569374
		 0.00025846504 0.0071569392 0.0018772588 0.00025846504 0.007156936 -0.0018772588 -0.00010705995
		 0.007156936 -0.0013274224 -0.00010705995 0.0071569383 0.0013274224 -0.00025846509
		 0.007156936 -8.2063252e-11;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "31563C7A-47DD-65F5-37B5-3294A426033C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.00014388721 0.044186607 ;
	setAttr ".uvtk[98]" -type "float2" -0.00037797555 -0.027936578 ;
	setAttr ".uvtk[99]" -type "float2" 0.99962205 -0.027936578 ;
	setAttr ".uvtk[102]" -type "float2" 8.8426027 3.0082264 ;
	setAttr ".uvtk[103]" -type "float2" 9.8426027 3.0082264 ;
	setAttr ".uvtk[114]" -type "float2" 4.325985 0.85144281 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7856CE4A-41AA-93EA-9D88-78A20F064D4F";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[41:42]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0788971-4D4F-1F6A-EEB2-26AF363BF7CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[33:44]" -type "float3"  0.041106787 0 0 0.023308462
		 0 0 0.023308462 0 0 0.023308462 0 0 0.023308462 0 0 0.023308462 0 0 0.041106787 0
		 0 0.041106787 0 0 0.041106787 0 0.36357075 0.015935907 0 0.40143374 0.01593616 0
		 0 0.0055101318 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4F21D560-4590-E40A-8D3D-99A01A105F04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.99962205 -0.027936578 ;
	setAttr ".uvtk[91]" -type "float2" 0.00037797555 -0.027936578 ;
	setAttr ".uvtk[105]" -type "float2" -8.8426027 3.0082264 ;
	setAttr ".uvtk[116]" -type "float2" -0.00014388723 0.044186607 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A37D1A8C-464C-079C-06BD-26ADA3D4AD4F";
	setAttr ".ics" -type "componentList" 1 "vtx[39:40]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "06D1DC20-40DD-03D4-6D86-649AE8BB43EE";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 1.1920929e-07 -0.36357075;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "94A83A84-4F2B-C38F-9A2B-619A868F8287";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 1.9972336e-05 -0.051440291 ;
	setAttr ".uvtk[103]" -type "float2" -9.8376122 3.0114446 ;
	setAttr ".uvtk[104]" -type "float2" 0.0049901865 0.0032181016 ;
	setAttr ".uvtk[108]" -type "float2" -4.3259845 0.85144269 ;
	setAttr ".uvtk[115]" -type "float2" -0.00012190185 0.037435003 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F41DAD8F-425C-EF8F-32D1-A18F909B26B2";
	setAttr ".ics" -type "componentList" 1 "vtx[39:40]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "3EEC5105-475E-01E5-81E9-5CA4C947DD2A";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  -2.5331974e-07 0 -0.40143374;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1A8702F9-43B3-1389-EB0E-F283DCA4D5BB";
	setAttr ".dc" -type "componentList" 2 "e[68]" "e[70]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B0A6211A-4375-6BC9-F8FB-3688A7710C01";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 37;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9FF9E691-4FB6-036F-B6AD-2CA0D8FBAAA4";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".d" 1e-06;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44B79D9C-4A09-18EA-7D7F-94A5E6E1BBFD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8414924D-4D4A-FB02-B505-84916CAB8555";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E9305146-4899-BF31-8825-61A35A5C630E";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[76]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A3BC826A-4A8B-AB89-2AF8-859E5C8ACE8D";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[77]";
	setAttr ".ix" -type "matrix" 1.9620389882980831 0 0 0 0 2.7037512131552566 0 0 0 0 2.7037512131552566 0
		 0 5.1550421431926665 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FAA1F03E-4EFE-476C-EF2A-49BDF8B99A72";
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".cv" yes;
createNode groupId -n "groupId7";
	rename -uid "963007E7-4596-1684-2436-199A61DA72B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ED800993-48A0-1189-12A3-3888A485CD94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "96CFCFC5-45C3-9E12-CE5C-F5BEE6F86BAE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1.0900026915310261 0 0 0 0 1.5020578679355832 0 0 0 0 1.5020578679355832 0
		 -0.08294716919166209 5.6105285704729901 0 1;
	setAttr ".s" -type "double3" 6.2688433738076501 6.2688433738076501 6.2688433738076501 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F2BA165-4191-43B3-498A-38BE58ACF055";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.029388845 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.029388845 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.022365471 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.022365471 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.028968172 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.028968172 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.022045335 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.022045335 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A10A2BCA-47F6-D5C6-D23D-17A8138F9DDE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1.1685328946867035 0 0 0 0 1 0 0 0 0 1 0 0.011217347412625221 0 0 1;
	setAttr ".s" -type "double3" 6.2688433738076501 6.2688433738076501 6.2688433738076501 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId8";
	rename -uid "CB15B981-4190-8505-73AF-F0972890F002";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D1F3F153-4303-0A2F-EC8C-34AD2B60D82A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1905CA6D-4030-47FB-B60C-3DA610CBDC76";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.2688433738076501 6.2688433738076501 6.2688433738076501 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D741A513-46CE-C8B6-81EA-4BA5CB013436";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.0927143 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.83847499 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.83847499 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "87483634-4888-67B2-DE06-C8B797FD2BCE";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.0019920322 0.049770385
		 -0.0019920322 0.14780672 -0.1000284 0.14780672 -0.1000284 0.049770385 -0.1000284
		 0.24584308 -0.0019920322 0.24584308 -0.19806474 0.14780672 -0.19806474 0.049770385
		 -0.19806474 0.24584308 -0.75038445 -0.44890836 -0.75038445 -0.54666471 -0.74898517
		 -0.54666471 -0.74898517 -0.45030764 -0.75038445 -0.6444211 -0.74898517 -0.64302194
		 -0.67252362 -0.44890836 -0.67223883 -0.45030764 -0.65262806 -0.6444211 -0.65262806
		 -0.64302194 -0.66638654 -0.44890836 -0.66618961 -0.45030764 -0.55487174 -0.6444211
		 -0.55627096 -0.64302194 -0.65262806 -0.44890836 -0.65262806 -0.45030764 -0.55487174
		 -0.54666471 -0.55627096 -0.54666471 -0.63886958 -0.44890833 -0.63906652 -0.45030764
		 -0.55487174 -0.44890836 -0.55627096 -0.45030764 -0.63273257 -0.44890833 -0.6330173
		 -0.45030761 0.22713023 -0.6421538 0.22713023 -0.54553121 0.13050769 -0.54553121 0.13050769
		 -0.6421538 0.22713023 -0.44890872 0.13050769 -0.44890872 0.033885211 -0.54553121
		 0.033885211 -0.6421538 0.033885211 -0.44890872 0.094964743 -0.11811665 0.10732195
		 -0.11811665 0.10732195 -0.0017807781 0.094964743 -0.0017807781 0.10732195 -0.23445252
		 0.094964743 -0.23445252 0.044071972 -0.23445219 0.056429207 -0.23445219 0.056429207
		 -0.14179325 0.050487578 -0.13448977 0.044071972 -0.11811639 0.048026562 -0.11811639
		 0.044071972 -0.0017806125 0.050487578 -0.101743 0.056429207 -0.094439581 0.056429207
		 -0.0017806125 0.16289723 -0.67825127 0.16289723 -0.5635798 0.15747392 -0.5635798
		 0.15747392 -0.67825127 0.16289723 -0.44890839 0.15747392 -0.44890839 0.13892967 -0.67825079
		 0.14849409 -0.67825079 0.14849409 -0.58691788 0.14263749 -0.57971907 0.14021167 -0.56358004
		 0.13892958 -0.56358004 0.14263749 -0.54744095 0.13892967 -0.44890922 0.14849409 -0.54024214
		 0.14849409 -0.44890922 0.10320035 -0.11811636 0.11555755 -0.11811636 0.11555755 -0.0017806125
		 0.10320035 -0.0017806125 0.11555755 -0.2344521 0.10320035 -0.2344521 0.06466496 -0.23445231
		 0.06466496 -0.11811639 0.052307665 -0.11811639 0.052307665 -0.23445231 0.06466496
		 -0.001780447 0.052307665 -0.001780447 0.10627478 -0.67825031 0.10627478 -0.56357926
		 0.10085142 -0.56357926 0.096710265 -0.67825031 0.10627478 -0.44890824 0.10085142
		 -0.44890824 0.13561645 -0.67825127 0.13561645 -0.5635801 0.13019317 -0.5635801 0.13019317
		 -0.67825127 0.13561645 -0.44890907 0.12605202 -0.44890907;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9F6E0810-44D9-61FD-54D1-CF9A1F357074";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.57634336 -0.0013566468
		 -0.63079453 -0.0014599474 -0.63040894 -0.21312831 -0.57595778 -0.213025 -0.66910857
		 -0.0015656612 -0.66872305 -0.21323401 -0.52189189 -0.0012533462 -0.52150625 -0.21292169
		 -0.48357782 -0.0011476325 -0.48319227 -0.212816 -0.63206446 -0.0015651204 -0.6320644
		 -0.21323109 -0.49982163 -0.21323106 -0.49982172 -0.0015650913 -0.33644462 -0.45991367
		 -0.33644462 -0.24824768 -0.4686873 -0.2482477 -0.4686873 -0.45991367 -0.57294148
		 -0.24809088 -0.57326829 -0.45975858 -0.5245105 -0.45983693 -0.52418375 -0.24816927
		 -0.62169921 -0.24801247 -0.62202603 -0.45968017 -0.49084258 -0.45991567 -0.49051577
		 -0.248248 -0.65536708 -0.24793375 -0.65569389 -0.45960143 -0.17345712 -0.60273427
		 -0.31302446 -0.60273421 -0.31302449 -0.81440014 -0.17345715 -0.8144002 -0.12590754
		 -0.81440014 0.013659805 -0.8144002 0.013659835 -0.60273427 -0.12590751 -0.60273421
		 0.18619487 -0.35989746 0.13086954 -0.38283816 0.14284483 -0.39013609 0.19086693 -0.37124929
		 0.13112515 -0.52240658 0.14308706 -0.52238041 0.22748323 -0.34667307 0.23431504 -0.35733321
		 0.25766033 -0.31072393 0.26865655 -0.31642297 0.26863986 -0.26168311 0.28091818 -0.26165617
		 0.25748077 -0.21269089 0.26845604 -0.20694335 0.22717221 -0.17687422 0.23396493 -0.16618419
		 0.18583572 -0.16383114 0.19046617 -0.15245892 0.13042679 -0.14113376 0.14237526 -0.13378331
		 0.13017115 -0.0015653125 0.14213303 -0.001539061 -0.038659573 -0.14111944 0.016685098
		 -0.16400132 0.021347225 -0.15264525 -0.026690781 -0.13380906 0.057984442 -0.17718297
		 0.064806923 -0.16651583 -0.038525581 -0.0015516672 -0.026563793 -0.0015654276 0.088192537
		 -0.21310049 0.099183649 -0.20738922 0.099214673 -0.2621291 0.11149287 -0.26214319
		 0.088098422 -0.31113219 0.099078536 -0.31686872 0.057821423 -0.34698012 0.064623371
		 -0.35766295 0.016496837 -0.36006674 0.021137148 -0.37143353 -0.038891643 -0.38282126
		 -0.026936889 -0.3901591 -0.039025635 -0.52238899 -0.027063876 -0.5224027 0.17869109
		 -0.0015092366 0.13107264 -0.0014462287 0.13085246 -0.21311297 0.17847091 -0.21317597
		 0.22189993 -0.0015653006 0.22167975 -0.21323204 -0.18005931 -0.21316022 -0.13685036
		 -0.21323253 -0.13656634 -0.0015652683 -0.1797753 -0.0014929636 -0.22767788 -0.21307896
		 -0.22739393 -0.0014117036 -0.21580309 -0.45974013 -0.21504414 -0.24806488 -0.26985437
		 -0.24781334 -0.27061337 -0.4594886 -0.17474008 -0.45992377 -0.17398113 -0.2482485
		 0.084611386 -0.24806488 0.083852381 -0.45974013 0.12491539 -0.45992377 0.12567434
		 -0.2482485 0.029801071 -0.24781334 0.029042125 -0.4594886 0.21414542 -0.60272318
		 0.21399453 -0.81438953 0.22595631 -0.81439972 0.22610717 -0.60273337 0.23085016 -0.60272318
		 0.2306993 -0.81438953 0.24266106 -0.81439972 0.24281192 -0.60273337;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "782FDBE4-4173-521C-B93B-CDAEC8EF450B";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.66570336 0.0017263889 0.66569728
		 0.0017479658 0.66545594 0.0017415285 0.66546196 0.0017199516 0.66760236 0.0017328858
		 0.66759628 0.0017544031 0.66521454 0.001734972 0.66522056 0.0017134547 0.66614902
		 0.00013369322 0.66590762 0.00012713671 0.66804802 0.00014013052 0.66331553 0.0017285347
		 0.66332161 0.0017070174 0.66566628 0.00012069941 0.66645908 -0.0018435346 0.66670048
		 -0.0018370606 0.66859949 -0.0018305867 0.66376728 0.0001142025 0.66621774 -0.0018500087
		 0.66670412 -0.0018500121 0.66646278 -0.0018564861 0.66860306 -0.0018435381 0.66431874
		 -0.0018564826 0.66622132 -0.0018629602 0.66432238 -0.0018694341 0.57646751 0.0017202497
		 0.57655203 0.0016993284 0.57679272 0.0017898679 0.57670832 0.0018107891 0.57456917
		 0.0016296506 0.57465369 0.0016086698 0.58278835 0.0001501441 0.58302903 0.00024074316
		 0.57703352 0.0018804669 0.57694888 0.0019014478 0.58088994 5.9604645e-05 0.59050477
		 -0.0017665208 0.59074545 -0.0016759336 0.58326972 0.00033134222 0.57893187 0.0019710064
		 0.57884729 0.0019919872 0.58860636 -0.0018571082 0.59055549 -0.0017791135 0.59079611
		 -0.0016885262 0.59098613 -0.0015853462 0.58516806 0.00042194128 0.58865702 -0.0018697049
		 0.5910368 -0.0015979389 0.59288454 -0.001494755 0.5929352 -0.0015073516 0.012746789
		 -0.0018444988 0.012754932 -0.0018363595 0.012735605 -0.0018251808 0.012758002 -0.0018639216
		 0.012774333 -0.001847561 0.012757972 -0.0018251855 0.012735605 -0.0018475214 0.012735605
		 -0.0018699263 0.012780368 -0.0018251892 0.012754932 -0.0018140096 0.012724459 -0.0018444946
		 0.012713239 -0.0018639135 0.012774333 -0.0018028151 0.012746818 -0.0018058661 0.012716316
		 -0.001836353 0.01269687 -0.001847547 0.012758002 -0.0017864499 0.012735605 -0.0018028412
		 0.012713276 -0.0018251771 0.012690879 -0.0018251725 0.012735605 -0.0017804373 0.012724459
		 -0.0018058624 0.012716316 -0.0018140022 0.01269687 -0.0018028021 0.012713276 -0.0017864425
		 0.01014547 -0.001840841 0.010156974 -0.0018523526 0.010172635 -0.0018252227 0.010150284
		 -0.0018639232 0.010133892 -0.0018475605 0.010172635 -0.0018564903 0.010141358 -0.0018252227
		 0.010172635 -0.0018699317 0.010127932 -0.0018252227 0.010188267 -0.0018523526 0.01014547
		 -0.0018095691 0.010194942 -0.0018639234 0.010133892 -0.0018028859 0.010199696 -0.001840841
		 0.010156974 -0.0017981268 0.010211304 -0.0018475605 0.010150284 -0.0017865244 0.010203898
		 -0.0018252227 0.010172635 -0.0017939229 0.010217324 -0.0018252227 0.010172635 -0.0017805137
		 0.010199696 -0.0018095691 0.010188267 -0.0017981268 0.010211304 -0.0018028859 0.010194942
		 -0.0017865244 0.68470901 -0.001836103 0.6846934 -0.0018145386 0.68445206 -0.0018312624
		 0.68446767 -0.0018528266 0.68354213 -0.00022307038 0.68330079 -0.00023975968 0.68421078
		 -0.0018479857 0.68422639 -0.001869551 0.68211758 0.0017459393 0.68187624 0.00172925
		 0.68305945 -0.00025650859 0.68210822 0.0017591715 0.68186688 0.0017424226 0.68163496
		 0.0017125607 0.68162555 0.0017256737 0.6157133 0.0017255545 0.61572886 0.0017040968
		 0.61597019 0.0017208457 0.61595458 0.0017423034 0.61688036 0.00011259317 0.61712158
		 0.00012928247 0.61621159 0.001737535 0.61619598 0.0017590523 0.61830503 -0.0018566106
		 0.61854637 -0.001839885 0.61736298 0.00014597178 0.61831445 -0.0018695502 0.61855578
		 -0.0018528237 0.61878777 -0.0018231594 0.61879706 -0.001836098;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E4632E74-4102-1493-5672-F7A3501938B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:3]" "f[5:10]" "f[13]";
	setAttr ".ix" -type "matrix" 1.0900026915310261 0 0 0 0 1.5020578679355832 0 0 0 0 1.5020578679355832 0
		 -0.08294716919166209 5.6105285704729901 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.061904944479465485 5.6105284690856934 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -170.1383529334486 -0.60000557460217163 179.99999903225714 ;
	setAttr ".ps" -type "double2" 0.073616367199437108 1.7372105630769319 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9443378448486328 -0.0049248626455664635 0.010317261330783367 0.010317054577171803
		 6.2299859082448539e-21 2.7053790092468262 0.17127306759357452 0.17126965522766113
		 0.020361801609396935 -0.47027257084846497 0.98518985509872437 0.98517018556594849
		 0.10084819793701172 -13.871034622192383 0.89277386665344238 1.0927540063858032;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5157A888-45B5-0D85-F534-57AA407B00D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14:18]" "f[24:25]";
	setAttr ".ix" -type "matrix" 1.0900026915310261 0 0 0 0 1.5020578679355832 0 0 0 0 1.5020578679355832 0
		 -0.08294716919166209 5.6105285704729901 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.032959818840026855 5.6105284690856934 0 ;
	setAttr ".ro" -type "double3" 169.46164703808546 -88.600000070297156 -179.99999982032421 ;
	setAttr ".ps" -type "double2" 1.5016094884728606 1.4834344934087582 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.047507014125585556 0.50206738710403442 0.98285889625549316 0.98283922672271729
		 7.9799743238797309e-18 2.6996359825134277 -0.18289731442928314 -0.18289366364479065
		 1.9438639879226685 0.012270263396203518 0.02402055449783802 0.024020073935389519
		 0.17912417650222778 -13.748567581176758 3.4291462898254395 3.6290757656097412;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "71ECC305-4E48-5506-411A-59A7CECAF361";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.0029531578 -0.0012900829
		 0.0029531578 -0.0012842715 0.0029473305 -0.0012842715 0.0029473305 -0.0012900829
		 0.0029473305 -0.0012784302 0.0029531578 -0.0012784302 0.0029414892 -0.0012842715
		 0.0029414892 -0.0012900829 0.0029414892 -0.0012784302 0.5137496 4.726314e-05 -0.70666635
		 -0.0042706891 -0.72611189 -0.34559125 0.51373696 5.9862621e-05 -0.72106403 -0.34559113
		 -0.70212853 -0.0089215357 0.51304847 4.726314e-05 0.51304591 5.9862621e-05 -0.74768043
		 -0.72417974 -0.37654006 -0.72699797 0.51299322 4.726314e-05 0.51299143 5.9862621e-05
		 -0.37649581 -0.72120106 -0.74203575 -0.71846646 0.51286936 4.726314e-05 0.51286936
		 5.9862621e-05 0 -0.72985709 -0.017373027 -0.3457517 0.51274544 4.7262925e-05 0.51274723
		 5.9862621e-05 -0.022544211 -0.34574926 -0.0057191546 -0.72397494 0.51269019 4.7262925e-05
		 0.51269275 5.9862155e-05 0.0014635473 0.24445006 0.0014635473 0.24445584 0.0014577508
		 0.24445584 0.0014577508 0.24445006 0.0014635473 0.24446164 0.0014577508 0.24446164
		 0.0014519393 0.24445584 0.0014519393 0.24445006 0.0014519393 0.24446164 0.49413931
		 -0.019065693 0.49268484 -0.019070163 0.49265239 -4.1782778e-07 0.49417704 -1.3303838e-16
		 0.49461114 -0.049440145 0.49274942 -0.049454212 0.49271446 -0.036461294 0.49410492
		 -0.036453456 0.49270368 -0.0023315195 0.49276769 -0.042646885 0.49585921 -0.042626679
		 0.4961305 -0.0023294054 0.49282026 -0.075773597 0.49563625 -0.07574147 0.49266407
		 -0.00053054839 0.49362805 -0.00058507686 -0.51452971 3.6492944e-05 -0.51452971 4.1879714e-05
		 -0.51452994 4.1879714e-05 -0.51452994 3.6492944e-05 -0.51452971 4.7262925e-05 -0.51452994
		 4.7262925e-05 -0.51048744 3.759563e-05 -0.51048702 3.759563e-05 -0.51048702 4.1440129e-05
		 -0.51048726 4.1745603e-05 -0.51048738 4.2431056e-05 -0.51048744 4.2431056e-05 -0.51048726
		 4.3109059e-05 -0.51048744 4.7262925e-05 -0.51048702 4.3414533e-05 -0.51048702 4.7262925e-05
		 0.49267301 -0.00093738642 0.49374434 -0.00086544827 0.49477857 -0.00071726553 0.49410334
		 -0.00071752258 -0.5042423 4.7262925e-05 -0.50424188 4.7262925e-05 -0.50424212 3.6746264e-05
		 -0.50424212 4.2006373e-05 -0.50424188 4.2006373e-05 -0.50424188 3.6746264e-05 -0.52457541
		 4.7262925e-05 -0.52457517 4.7262925e-05 -0.52457517 3.798306e-05 -0.52457517 4.2617321e-05
		 -0.52457541 4.2617321e-05 -0.52457559 3.798306e-05 -0.033013482 4.7336267e-05 -0.30339199
		 -0.0016857523 -0.30435637 -0.0064076837 -0.037714463 -0.0047232145;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2974888F-4618-F43E-31B6-3D8EE5ED14A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:3]" "f[5:7]" "f[10]" "f[13]" "f[20:23]";
	setAttr ".ix" -type "matrix" 1.0900026915310261 0 0 0 0 1.5020578679355832 0 0 0 0 1.5020578679355832 0
		 -0.08294716919166209 5.6105285704729901 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0619049072265625 5.6105279922485352 -1.862645149230957e-09 ;
	setAttr ".ro" -type "double3" 178.46164724122431 -78.599999925899411 -179.99999999858406 ;
	setAttr ".ps" -type "double2" 1.4838664373658976 1.5110110841528757 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.38433372974395752 0.072263732552528381 0.97993743419647217 0.97991788387298584
		 9.881545092492159e-18 2.7449629306793213 -0.026846630498766899 -0.026846094056963921
		 1.9060828685760498 0.014570924453437328 0.19759005308151245 0.19758610427379608 -0.057818468660116196 -13.674862861633301 0.69598621129989624 0.89597028493881226;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F698C30B-44B2-37DE-A96A-13BE4C0743A3";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.33234784 0.048576742 0.33234787
		 0.037090033 0.34383452 0.037090033 0.34383449 0.048576742 0.34383452 0.025603324
		 0.33234787 0.025603324 0.35532147 0.037090063 0.35532141 0.048576742 0.35532147 0.025603354
		 0.073040605 8.0178215e-05 0.38798368 -0.0014198982 0.38229698 0.018404707 0.072892904
		 0.00022859033 0.38206726 0.018417299 0.38759428 -0.0010442596 0.064820349 7.5217511e-05
		 0.064790249 0.00022370066 0.37589377 0.025652736 0.36613274 0.025623679 -0.58257407
		 -0.035747439 -0.60103226 -0.041099668 0.36613446 0.025646627 0.37585294 0.025660753
		 -0.72060782 0.33448347 -0.69573504 0.3217243 0.35819387 0.025580734 0.35136274 0.020195082
		 -0.18796131 -0.63781488 -0.18205374 -0.69242311 0.35155076 0.020182028 0.35818315
		 0.025619268 -0.47680196 -0.43899047 -0.46227595 -0.40708306 -0.2510184 0.14080772
		 -0.2510184 0.12949577 -0.23970655 0.12949574 -0.23970655 0.14080772 -0.2510184 0.11813833
		 -0.23970655 0.11813833 -0.2283946 0.12949574 -0.2283946 0.14080772 -0.2283946 0.11813833
		 -0.032110639 0.083017744 0.11070335 -0.44384345 0.079249009 -0.40079209 -0.052974731
		 -9.7144515e-17 -0.056201387 0.081080094 0.26318392 -0.99987799 0.22179735 -0.91351199
		 -0.52631867 0.23762354 -0.50025058 0.22425053 -0.39236951 0.18381223 -0.41012368
		 0.18966278 -0.077004224 0.23733875 -0.52716261 0.23208094 -0.501562 0.21935712 -0.41258043
		 0.1852777 -0.074913621 0.10799554 0.34225172 0.058819816 0.34138978 0.029462285 0.34105152
		 0.029432692 0.34191346 0.058790252 0.34052783 0.00010476462 0.34018958 7.5181699e-05
		 0.36864391 0.058753923 0.36924133 0.058892444 0.36741838 0.035524338 0.36690885 0.033597551
		 0.3664352 0.029433154 0.36635515 0.029414587 0.36626458 0.025338985 0.36406636 7.5178119e-05
		 0.36648676 0.023581848 0.36466381 0.00021370992 -0.39483795 0.17946771 -0.080231041
		 0.14197828 -0.069566131 0.12412688 -0.074524194 0.12471399 0.36097223 9.4930016e-05
		 0.36156848 7.5176169e-05 0.36057758 0.058805108 0.36090395 0.029445663 0.36124212
		 0.029434457 0.36091575 0.058793902 0.38077712 8.9911904e-05 0.38111526 7.5123447e-05
		 0.38025337 0.058792576 0.38068432 0.029433981 0.38034618 0.029448763 0.37965715 0.058818653
		 0.34511626 0.0018824441 0.36140355 0.00048947183 0.3614859 0.00082602026 0.34547687
		 0.0021912761 -0.45587009 0.20602998 -0.45773381 0.2014799;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "653EF0C2-4D5C-21FB-AA9F-9BB8859889F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "B3D24E70-4155-D8B4-F451-A89F653562FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A1FCE32C-477C-6B0A-EACB-C4BC4AEA986D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "90A161EC-415F-1413-9DD7-C5ABA0EA7EC4";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.03591758 -0.27184564 -0.03591758
		 -0.27189714 -0.035866112 -0.27189714 -0.035866112 -0.27184564 -0.035866112 -0.27194861
		 -0.03591758 -0.27194861 -0.035814643 -0.27189714 -0.035814643 -0.27184564 -0.035814643
		 -0.27194861 -0.57009971 -0.00012254981 -0.33047238 0.29528299 -0.33047241 0.29533386
		 -0.57010043 -0.00012181257 -0.33047312 0.29533386 -0.33047312 0.2952837 -0.57014072
		 -0.0001225517 -0.57014084 -0.00012181443 -0.33047244 0.29538479 -0.33052337 0.29538482
		 -0.028940275 -0.045953989 -0.028940082 -0.045949847 -0.33052337 0.29538408 -0.33047315
		 0.29538408 -0.028991304 -0.045949191 -0.028988995 -0.045952141 -0.33057427 0.29538479
		 -0.3305743 0.29533386 -0.028887749 -0.046005681 -0.028883576 -0.046005681 -0.33057356
		 0.29533389 -0.33057356 0.29538405 -0.02888611 -0.045952588 -0.028888792 -0.045955211
		 0.29938343 -0.092369735 0.29938343 -0.092420518 0.29943416 -0.092420518 0.29943416
		 -0.092369735 0.29938343 -0.092471272 0.29943416 -0.092471272 0.29948494 -0.092420518
		 0.29948494 -0.092369735 0.29948494 -0.092471272 -0.028991286 -0.046062209 -0.028940067
		 -0.046061549 -0.02894026 -0.046057396 0.40826344 -0.13091578 -0.028988976 -0.046059269
		 -0.02888611 -0.046058767 -0.028888792 -0.046056144 -0.028996451 -0.045993701 -0.028994966
		 -0.045997992 -0.028996447 -0.046017699 -0.028994964 -0.046013415 0.4081603 -0.13091576
		 -0.028997099 -0.045994043 -0.028995713 -0.045998156 -0.028995711 -0.046013251 0.40821913
		 -0.1309137 0.48748404 -3.3527613e-05 0.48748404 -8.3953142e-05 0.48748577 -8.3953142e-05
		 0.48748577 -3.3527613e-05 0.48748404 -0.00013438554 0.48748577 -0.00013438547 0.18168887
		 -6.9111586e-05 0.18168578 -6.9111586e-05 0.18168581 -0.00010952353 0.18168768 -0.00011269748
		 0.18168846 -0.00011983514 0.18168887 -0.00011983514 0.18168768 -0.00012698025 0.18168887
		 -0.00017057511 0.18168581 -0.00013016909 0.18168581 -0.00017057528 -0.028997095 -0.046017356
		 0.40820459 -0.1309137 0.40821186 -0.13091576 0.40821186 -0.13091449 0.1796824 -0.0001278998
		 0.17967936 -0.00012789908 0.17968109 -2.6285648e-05 0.17968109 -7.7098608e-05 0.17967933
		 -7.7098608e-05 0.17967939 -2.6285648e-05 0.17906961 -0.00013052151 0.17906785 -0.00013052182
		 0.17906782 -2.8461218e-05 0.17906785 -7.9482794e-05 0.17906958 -7.9482794e-05 0.17907089
		 -2.8461218e-05 -0.3305743 0.29528296 -0.33053374 0.29528293 -0.33053359 0.29528365
		 -0.33057359 0.29528368 -0.028995048 -0.046005696 -0.028995797 -0.046005696;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9F61A279-4626-1B56-589C-A8BEA5A9135B";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.20084608 -0.00032363407
		 0.20025089 -0.00032354204 0.2002506 -0.0025450792 0.20084578 -0.0025451817 0.19964179
		 -0.00032344749 0.19964156 -0.0025450028 0.20144132 -0.0003237261 0.2014409 -0.0025452822
		 0.20205036 -0.00032382144 0.20205 -0.0025453568 -0.019877553 -0.00011879935 -0.019877583
		 -0.0023403428 -0.018489629 -0.0023403391 -0.018489599 -0.00011879345 0.42393327 -0.0023403447
		 0.42393327 -0.00011881571 0.42254531 -0.00011880535 0.42254531 -0.0023403484 0.19879904
		 -0.00027229538 0.19879951 -0.0024938155 0.19933237 -0.0024937652 0.19933203 -0.00027219951
		 0.19826612 -0.00027240618 0.19826654 -0.0024939273 0.19986764 -0.002493659 0.19986723
		 -0.00027210879 0.19773087 -0.00027249628 0.19773126 -0.0024940334 0.19833416 -0.00011880539
		 0.19686931 -0.00011882048 0.19686925 -0.0023403298 0.19833404 -0.002340313 0.19673169
		 -0.0023403354 0.19819653 -0.0023403447 0.19819659 -0.00011880542 0.19673175 -0.00011879524
		 -0.25733534 -0.0040285103 -0.25803152 -0.0042680986 -0.2578811 -0.0043449365 -0.25727686
		 -0.0041477643 -0.25803131 -0.0057329535 -0.2578809 -0.0057328492 -0.25681588 -0.0038906112
		 -0.25673017 -0.0040026382 -0.25643557 -0.0035139509 -0.2562975 -0.0035740025 -0.25629652
		 -0.0029994994 -0.25614211 -0.0029994696 -0.25643578 -0.0024850592 -0.25629768 -0.0024249684
		 -0.25681612 -0.0021085031 -0.25673047 -0.0019964594 -0.2573356 -0.0019707438 -0.25727716
		 -0.001851473 -0.25803187 -0.0017313398 -0.25788146 -0.0016544554 -0.25803208 -0.00026652889
		 -0.25788164 -0.00026650881 -0.26010719 -0.0015183464 -0.25941089 -0.0017578062 -0.25935245
		 -0.0016385578 -0.25995678 -0.0014414769 -0.25889134 -0.0018956251 -0.25880575 -0.0017835759
		 -0.26010725 -5.3480671e-05 -0.25995684 -5.3470681e-05 -0.25851104 -0.0022722278 -0.25837287
		 -0.00221215 -0.25837183 -0.0027866587 -0.25821739 -0.0027866773 -0.25851098 -0.0033011399
		 -0.25837281 -0.0033612177 -0.25889125 -0.0036777928 -0.25880557 -0.0037898161 -0.25941077
		 -0.0038156696 -0.25935227 -0.0039348975 -0.26010701 -0.0040551871 -0.25995663 -0.0041320845
		 -0.26010695 -0.0055200607 -0.25995651 -0.0055200979 -0.45413303 0.0016529404 -0.45476863
		 0.0016530544 -0.45476905 -0.00056851283 -0.45413339 -0.00056862831 -0.45356742 0.0016528394
		 -0.45356786 -0.00056872331 -0.45454812 -0.00057362393 -0.45398253 -0.00057363696
		 -0.45398241 0.0016478921 -0.45454803 0.0016479187 -0.45518374 -0.00057358667 -0.45518363
		 0.0016479479 -0.39810932 -0.00072212517 -0.39810908 0.001499408 -0.39884546 0.0014994788
		 -0.39884558 -0.00072205998 -0.39757192 -0.00072214939 -0.39757168 0.0014993687 0.44667542
		 -0.00031895921 0.44667524 -0.0025404878 0.4472127 -0.0025405157 0.44721287 -0.00031900211
		 0.44593912 -0.00031888642 0.44593894 -0.0025404152 -0.2647709 -0.00012340135 -0.26477116
		 -0.0023448728 -0.26462078 -0.0023449156 -0.26462048 -0.00012344321 -0.2107183 -0.00012340148
		 -0.2107186 -0.0023450013 -0.21056822 -0.0023450442 -0.21056792 -0.00012344343;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B1E95388-4AC6-FEC0-CBB1-3B9C95334C20";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.18516666 -0.071276665 0.18516666
		 -0.071706116 0.1856268 -0.071706176 0.18562686 -0.071276784 0.18470633 -0.071276665
		 0.18470633 -0.071705997 0.18608707 -0.071706176 0.18608707 -0.071276844 0.18517137
		 -0.039592266 0.18563163 -0.039592266 0.1847111 -0.039592206 0.18654734 -0.071706295
		 0.18654734 -0.071276903 0.18609184 -0.039592385 0.18563753 -0.00038740807 0.18517727
		 -0.00038736174 0.184717 -0.00038725603 0.18655205 -0.039592445 0.18609774 -0.00038745394
		 0.18517733 -0.00012973418 0.18563753 -0.00012978025 0.18471712 -0.00012962846 0.18655801
		 -0.00038755988 0.18609786 -0.00012982644 0.18655801 -0.00012993219 0.24833524 -0.071824789
		 0.24833524 -0.071395457 0.24787503 -0.071395278 0.24787492 -0.07182467 0.24879545
		 -0.071824849 0.24879551 -0.071395397 0.2483381 -0.039710701 0.2478779 -0.039710701
		 0.24741477 -0.071395278 0.24741483 -0.071824729 0.24879843 -0.03971076 0.24834174
		 -0.00050561409 0.24788153 -0.00050558406 0.24741775 -0.039710641 0.24695444 -0.071395218
		 0.24695456 -0.07182461 0.24880201 -0.00050564646 0.24834174 -0.00024798734 0.24788165
		 -0.00024795826 0.24742138 -0.00050555333 0.24695748 -0.039710641 0.24880213 -0.00024802063
		 0.24742138 -0.00024792747 0.246961 -0.00050552096 0.24696106 -0.00024789499 0.84470332
		 -0.0012851618 0.84470332 -0.0015153093 0.84513283 -0.0014002332 0.84427392 -0.0011701286
		 0.84427398 -0.0016303519 0.84481835 -0.0017146375 0.84481835 -0.0010858439 0.84450406
		 -0.00077151833 0.84450406 -0.0020289626 0.84501773 -0.0018296987 0.84501773 -0.00097079016
		 0.84490269 -0.00054140016 0.84490269 -0.0022590663 0.84524786 -0.0018297229 0.84524786
		 -0.00097079109 0.84536296 -0.00054139906 0.8453629 -0.0022590961 0.84544724 -0.0017146207
		 0.84544724 -0.0010858541 0.84576154 -0.00077153533 0.84576154 -0.0020289458 0.84556228
		 -0.0015153298 0.84556228 -0.0012851814 0.84599167 -0.0011701128 0.84599161 -0.0016303938
		 0.035161436 0.0010057106 0.034839317 0.001005725 0.035000369 0.00040449481 0.034770265
		 0.0012633363 0.035230532 0.0012633429 0.034560293 0.0008446225 0.03544046 0.00084459223
		 0.034371644 0.0010332211 0.035629109 0.0010331802 0.034399226 0.00056562107 0.035601586
		 0.00056558289 0.034141541 0.00063464139 0.035859212 0.00063461717 0.034399167 0.00024338439
		 0.035601586 0.00024339929 0.034141541 0.00017438456 0.035859212 0.00017434917 0.034560233
		 -3.5591424e-05 0.03544046 -3.5632402e-05 0.034371644 -0.0002242215 0.035629109 -0.00022423081
		 0.034839258 -0.00019674189 0.035161495 -0.00019670464 0.034770221 -0.00045434199
		 0.035230473 -0.00045434572 0.19290143 -0.0001332005 0.19290137 -0.00056257658 0.1933617
		 -0.00056262407 0.19336164 -0.00013324824 0.19289833 -0.032246977 0.1933586 -0.032247037
		 0.19382185 -0.00056267204 0.19382185 -0.00013329579 0.1928947 -0.071451783 0.19335496
		 -0.071451843 0.19381893 -0.032247037 0.1928947 -0.071709514 0.19335496 -0.071709454
		 0.19381523 -0.071451962 0.19381523 -0.071709514 0.22620058 -0.071710348 0.2262007
		 -0.071281016 0.22574043 -0.071280956 0.22574037 -0.071710229 0.22620398 -0.03959626
		 0.22574389 -0.039596081 0.22528017 -0.071280897 0.22528017 -0.071710289 0.22620821
		 -0.0003908847 0.22574794 -0.00039079925 0.22528356 -0.039596081 0.22620821 -0.00013324412
		 0.22574794 -0.00013321843 0.22528762 -0.00039077387 0.22528774 -0.00013313349;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "25EB8EEF-4978-3C56-0C90-90AAAA94A544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2933FD3F-49A2-6AB6-D41D-C5BB89C77BA5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.29843992 -0.46426091 ;
	setAttr ".uvtk[20]" -type "float2" 0.29129392 -0.48224059 ;
	setAttr ".uvtk[23]" -type "float2" 0.51750684 -0.57017887 ;
	setAttr ".uvtk[24]" -type "float2" -0.10012957 0.17173624 ;
	setAttr ".uvtk[27]" -type "float2" -0.023116678 -0.15615857 ;
	setAttr ".uvtk[28]" -type "float2" -0.040663213 -0.1632417 ;
	setAttr ".uvtk[31]" -type "float2" 0.057877928 -0.38873145 ;
	setAttr ".uvtk[32]" -type "float2" 0.071535498 -0.37477309 ;
	setAttr ".uvtk[42]" -type "float2" -0.033755809 0.24379064 ;
	setAttr ".uvtk[43]" -type "float2" -0.076230451 0.15580656 ;
	setAttr ".uvtk[44]" -type "float2" -0.0690808 0.15198964 ;
	setAttr ".uvtk[46]" -type "float2" -0.033162512 0.24316061 ;
	setAttr ".uvtk[47]" -type "float2" -0.12590602 0.062250219 ;
	setAttr ".uvtk[48]" -type "float2" -0.11224619 0.062456902 ;
	setAttr ".uvtk[49]" -type "float2" -0.10983455 0.18429248 ;
	setAttr ".uvtk[50]" -type "float2" -0.11070449 0.18684614 ;
	setAttr ".uvtk[51]" -type "float2" -0.093385011 0.19573292 ;
	setAttr ".uvtk[52]" -type "float2" -0.099844821 0.1933226 ;
	setAttr ".uvtk[54]" -type "float2" -0.10973343 0.18427062 ;
	setAttr ".uvtk[55]" -type "float2" -0.11038682 0.18648957 ;
	setAttr ".uvtk[56]" -type "float2" -0.099682555 0.19258122 ;
	setAttr ".uvtk[74]" -type "float2" -0.093519166 0.19465888 ;
	setAttr ".uvtk[94]" -type "float2" -0.105009 0.19009981 ;
	setAttr ".uvtk[95]" -type "float2" -0.10476526 0.18955089 ;
	setAttr ".uvtk[96]" -type "float2" -0.10359523 0.16593751 ;
	setAttr ".uvtk[97]" -type "float2" 0.51809752 -0.55538821 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "2536E979-484D-4F49-C16D-869A9DE41E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1:3]" "f[5:7]" "f[10]" "f[13]" "f[20:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0F64E52F-4DD5-BA29-7EE1-128B0527020D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:3]" "f[5:10]" "f[13]" "f[20:23]";
	setAttr ".ix" -type "matrix" 1.0900026915310261 0 0 0 0 1.5020578679355832 0 0 0 0 1.5020578679355832 0
		 -0.08294716919166209 5.6105285704729901 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.061905026435852051 5.6105284690856934 0 ;
	setAttr ".ro" -type "double3" 39.861646087381679 215.79999959676869 9.4083239965911208e-07 ;
	setAttr ".ps" -type "double2" 0.92559284486569104 1.9555055927155709 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.577068567276001 -1.0295137166976929 0.44901919364929199 0.4490102231502533
		 -9.2725954050459339e-17 2.1077778339385986 0.64094877243041992 0.64093595743179321
		 1.1374176740646362 -1.4274559020996094 0.62258046865463257 0.62256801128387451 0.29809874296188354 -11.670686721801758 -1.0297704935073853 -0.82975190877914429;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "25C70DD5-4C54-D36E-3B81-899D64F2A68E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.20740288 0.32449776 ;
	setAttr ".uvtk[20]" -type "float2" -0.23817345 0.33638528 ;
	setAttr ".uvtk[23]" -type "float2" -0.53534245 0.53871793 ;
	setAttr ".uvtk[24]" -type "float2" -0.49077821 0.53729177 ;
	setAttr ".uvtk[27]" -type "float2" 0.34658176 -0.24514568 ;
	setAttr ".uvtk[28]" -type "float2" 0.34586287 -0.2483561 ;
	setAttr ".uvtk[31]" -type "float2" 0.061489463 0.19048458 ;
	setAttr ".uvtk[32]" -type "float2" 0.073350191 0.18120909 ;
	setAttr ".uvtk[42]" -type "float2" 0.21836288 -0.35023347 ;
	setAttr ".uvtk[43]" -type "float2" 0.43299577 -0.63515759 ;
	setAttr ".uvtk[44]" -type "float2" 0.45109403 -0.59882283 ;
	setAttr ".uvtk[45]" -type "float2" 0.25788444 -0.31674263 ;
	setAttr ".uvtk[46]" -type "float2" 0.65543342 -0.76060951 ;
	setAttr ".uvtk[47]" -type "float2" 0.65958828 -0.73738164 ;
	setAttr ".uvtk[48]" -type "float2" -0.30027315 0.21717244 ;
	setAttr ".uvtk[49]" -type "float2" -0.25475255 0.19569838 ;
	setAttr ".uvtk[50]" -type "float2" -0.14805324 0.031619847 ;
	setAttr ".uvtk[51]" -type "float2" -0.15036376 0.070938259 ;
	setAttr ".uvtk[52]" -type "float2" -0.18005122 0.14239818 ;
	setAttr ".uvtk[53]" -type "float2" -0.19602521 0.13661985 ;
	setAttr ".uvtk[54]" -type "float2" -0.30128539 0.20765525 ;
	setAttr ".uvtk[55]" -type "float2" -0.2572127 0.1869926 ;
	setAttr ".uvtk[56]" -type "float2" -0.15481782 0.064525321 ;
	setAttr ".uvtk[57]" -type "float2" -0.15242141 0.026621506 ;
	setAttr ".uvtk[74]" -type "float2" -0.19964795 0.12898083 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E2B6452A-46A0-25C2-E40B-67A11BC13519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "736C08DF-4DB7-EE82-CED4-9D97EBBD51F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F09F84E3-4170-66EB-F596-B8B7225927BB";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.048587322 -0.019434214
		 0.048587292 -0.0097151995 0.038868368 -0.0097151697 0.038868368 -0.019434184 0.038868397
		 3.7625014e-06 0.048587322 3.7418067e-06 0.029149413 -0.0097151995 0.029149413 -0.019434184
		 0.029149413 3.7533937e-06 0.050021917 0.028809378 0.049109221 -0.29623741 0.049113482
		 -0.30595589 0.050160974 0.028670233 0.049252689 -0.30595583 0.049248517 -0.29637647
		 0.057762861 0.02881087 0.057791144 0.028671704 0.049117774 -0.31567439 0.058836281
		 -0.3156735 -0.23308711 -0.27154788 -0.23440659 -0.29251233 0.058836296 -0.31553435
		 0.049256891 -0.31553528 0.030049227 -0.29558972 0.021848872 -0.28667951 0.068554789
		 -0.31567258 0.068557225 -0.30595407 -0.61639988 0.12709606 -0.64614749 0.11791176
		 0.068418048 -0.30595404 0.068415694 -0.3155334 -0.51253098 -0.26220149 -0.49540281
		 -0.24324352 0.30138662 -0.28928804 0.30138662 -0.27970812 0.29180679 -0.27970809
		 0.29180679 -0.28928804 0.30138662 -0.27012497 0.29180679 -0.27012497 0.28222692 -0.27970809
		 0.28222692 -0.28928798 0.28222692 -0.27012497 -0.16639957 -0.022189593 -0.50585514
		 0.75794274 -0.48779616 0.73866123 -0.24825718 0.95945978 -0.75097817 0.5099979 -0.72319645
		 0.50334209 -0.033264227 -0.18495488 -0.054122478 -0.27741164 -0.070193224 -0.22095236
		 -0.07352639 -0.23484994 -0.061760128 -0.15941006 -0.065437019 -0.2568039 -0.040514905
		 -0.28236023 -0.052540503 -0.27589163 -0.071373343 -0.2346444 -0.068226539 -0.2218425
		 -0.79500055 -0.019155532 -0.79500097 -0.0095759109 -0.79532975 -0.0095759109 -0.79532933
		 -0.019155547 -0.79500139 3.7511202e-06 -0.79533017 3.7345035e-06 -0.65257037 -0.019156262
		 -0.65199053 -0.019156218 -0.65199095 -0.011525959 -0.65234601 -0.010924563 -0.65249318
		 -0.0095762685 -0.6525709 -0.0095762908 -0.65234619 -0.0082279518 -0.65257132 3.7272944e-06
		 -0.65199113 -0.0076265037 -0.65199155 3.7511202e-06 -0.063471071 -0.2559002 0.068420425
		 -0.29637462 0.060790628 -0.29637021 0.060819015 -0.29623097 -0.64470518 3.7529344e-06
		 -0.64412534 3.6036904e-06 -0.64445871 -0.01915653 -0.64445645 -0.0095764101 -0.64412767
		 -0.0095764846 -0.64412999 -0.019156605 -0.66335911 3.6906808e-06 -0.66303027 3.7519458e-06
		 -0.66302711 -0.019156113 -0.66302872 -0.0095762089 -0.66335744 -0.0095762685 -0.66360688
		 -0.019156203 0.068559624 -0.29623556 -0.058307029 -0.15695341 -0.044268601 -0.17679861
		 -0.072860315 -0.13605228 -0.076401308 -0.12172543 -0.041178115 -0.28451616 -0.25105584
		 0.97699398 -0.16360091 -0.039723795;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "5AC28585-47C9-6D23-0C17-30926389E554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "998E4A34-428E-7101-3D59-CBA281252CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "0BFAB563-44EB-0077-9BF6-F4BB36E24C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C80C7850-42C5-85EF-2E17-FEB93C2788CB";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.34797075 0.24938351 -0.34797075
		 0.24972922 -0.34831649 0.24972922 -0.34831649 0.24938348 -0.34831649 0.25007495 -0.34797075
		 0.25007492 -0.3486622 0.24972922 -0.3486622 0.24938348 -0.3486622 0.25007495 0.53045905
		 -0.050241001 -0.09586367 -3.4355326e-06 -0.095863521 -0.00034929812 0.53392833 -0.050138652
		 -0.095858574 -0.00034928322 -0.095858723 -8.3843479e-06 0.62409192 0.049128585 0.62622088
		 0.047808688 -0.095863372 -0.00069513917 -0.095517531 -0.00069510937 0.52720064 0.00011494756
		 0.52722728 0.00011491776 -0.095517531 -0.00069016218 -0.09585844 -0.00069019198 0.52722734
		 0.0004607141 0.5272007 0.0004607141 -0.095171675 -0.00069510937 -0.095171586 -0.00034923851
		 0.52720046 -0.00057661533 0.52722716 -0.00057661533 -0.095176533 -0.00034923851 -0.09517663
		 -0.00069014728 0.52722722 -0.00023084879 0.52720052 -0.00023084879 -0.34877247 -0.00068488717
		 -0.34877247 -0.00034411252 -0.34911323 -0.00034411252 -0.34911323 -0.00068488717
		 -0.34877247 -3.2266848e-06 -0.34911323 -3.2266848e-06 -0.34945402 -0.00034411252
		 -0.34945402 -0.00068488717 -0.34945402 -3.2266848e-06 0.52722752 0.0011522756 0.52722698
		 -0.001268208 0.52720034 -0.001268208 0.52720022 -0.0016139746 0.52722704 -0.00092244148
		 0.5272004 -0.00092238188 0.52722746 0.00073611736 0.7926898 -0.058040969 0.75060487
		 -0.10224292 0.75940657 -0.093371131 0.52720076 0.000806503 0.77609837 -0.075753331
		 0.79887772 -0.0474298 0.79066563 -0.056611359 0.75785875 -0.091435805 0.74918342
		 -0.1001809 -0.034684062 -0.00068496168 -0.034684077 -0.00034409016 -0.034695774 -0.00034409016
		 -0.034695759 -0.00068496168 -0.034684092 -3.2133266e-06 -0.034695789 -3.213825e-06
		 0.10132623 -0.00068487227 0.10134686 -0.00068487227 0.10134684 -0.00041340292 0.10133421
		 -0.00039200485 0.10132897 -0.00034403801 0.1013262 -0.00034403801 0.1013342 -0.00029607117
		 0.10132619 -3.2145085e-06 0.10134684 -0.0002746731 0.10134681 -3.213298e-06 0.77431166
		 -0.074070171 -0.095176443 -8.3346386e-06 -0.095447965 -8.1670005e-06 -0.095446952
		 -3.2161392e-06 0.09991619 -3.2162495e-06 0.099936806 -3.2210214e-06 0.099924952 -0.00068460405
		 0.099925034 -0.00034391135 0.099936724 -0.00034391135 0.099936649 -0.00068460405
		 0.10063002 -3.2144808e-06 0.10064171 -3.2124838e-06 0.10064183 -0.00068509579 0.10064177
		 -0.00034414977 0.10063007 -0.00034415722 0.10062119 -0.00068509579 -0.095171489 -3.3851247e-06
		 0.52720928 0.000806503 0.52721459 0.00075782835 0.52721465 0.00085516274 0.52722746
		 0.00087686628 0.80102116 -0.048726127 0.52722692 -0.0016139746 0.52720082 0.0011522818;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8173425A-40E8-203A-3CA6-EC9061C893B0";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.035199434 1.7542628e-05
		 -0.035220876 1.7545986e-05 -0.035220891 -6.2515959e-05 -0.035199448 -6.2519684e-05
		 -0.035242841 1.7549421e-05 -0.035242856 -6.2512234e-05 -0.035177991 1.7539271e-05
		 -0.035178006 -6.252341e-05 -0.035156026 1.7535836e-05 -0.035156041 -6.2527135e-05
		 0.31812513 1.7546805e-05 0.31812516 -6.2514096e-05 0.3181752 -6.2514096e-05 0.3181752
		 1.7546707e-05 -0.29018831 -6.2515959e-05 -0.29018831 1.7546676e-05 -0.29023838 1.7546688e-05
		 -0.29023838 -6.2515959e-05 -0.03504087 1.7540073e-05 -0.035040855 -6.2515959e-05
		 -0.035021663 -6.2512234e-05 -0.035021663 1.7543502e-05 -0.035060078 1.7536646e-05
		 -0.035060063 -6.2519684e-05 -0.035002366 -6.2508509e-05 -0.035002381 1.7546945e-05
		 -0.035079375 1.7533202e-05 -0.03507936 -6.252341e-05 0.32146576 1.754669e-05 0.32141292
		 1.7546567e-05 0.32141295 -6.2547624e-05 0.32146573 -6.2547624e-05 0.31976765 -6.2489882e-05
		 0.31982043 -6.2489882e-05 0.31982046 1.7546692e-05 0.31976762 1.7546497e-05 0.099187329
		 -0.00011805817 0.099162221 -0.00012669712 0.09916766 -0.00012946501 0.09918943 -0.00012235716
		 0.099162236 -0.00017949194 0.09916766 -0.00017949194 0.099206045 -0.00011308864 0.09920913
		 -0.00011712685 0.099219739 -9.9509954e-05 0.099224731 -0.00010167435 0.099224761
		 -8.0969185e-05 0.099230334 -8.0965459e-05 0.099219739 -6.242469e-05 0.099224731 -6.0258433e-05
		 0.09920603 -4.8851594e-05 0.09920913 -4.481338e-05 0.099187315 -4.3887645e-05 0.099189416
		 -3.958866e-05 0.099162221 -3.5259873e-05 0.099167645 -3.2486394e-05 0.099162206 1.7540311e-05
		 0.09916763 1.7541179e-05 0.098222077 -3.5243109e-05 0.09824717 -4.3874606e-05 0.098249272
		 -3.9577484e-05 0.098227501 -3.2473356e-05 0.098265886 -4.8840418e-05 0.098268986
		 -4.4804066e-05 0.098222077 1.754677e-05 0.098227501 1.7546927e-05 0.098279595 -6.2413514e-05
		 0.098284587 -6.024912e-05 0.098284617 -8.0954283e-05 0.09829019 -8.0954283e-05 0.098279595
		 -9.9491328e-05 0.098284587 -0.00010165945 0.098265901 -0.00011306629 0.098268986
		 -0.0001171045 0.09824717 -0.00011803582 0.098249272 -0.00012233108 0.098222077 -0.00012666732
		 0.098227501 -0.00012943894 0.098222077 -0.00017945468 0.098227501 -0.00017945468
		 0.093252644 -0.0018105096 0.093229726 -0.0018105053 0.093229711 -0.0018905755 0.093252629
		 -0.0018905792 0.093273029 -0.0018105134 0.093273014 -0.001890583 0.63152093 -0.0019033365
		 0.63154137 -0.0019033384 0.63154137 -0.0018232693 0.63152093 -0.0018232682 0.63149804
		 -0.0019033346 0.63149804 -0.0018232671 0.57665914 -0.0018808842 0.5766592 -0.0018008185
		 0.57663262 -0.0018008164 0.57663262 -0.0018808823 0.57667857 -0.001880886 0.57667857
		 -0.0018008199 -0.26634252 1.7546796e-05 -0.26634252 -6.2551349e-05 -0.26632315 -6.2551349e-05
		 -0.26632315 1.7545291e-05 -0.26636904 1.7548855e-05 -0.26636904 -6.2549487e-05 0.75754237
		 1.754442e-05 0.75754237 -6.2590465e-05 0.75754774 -6.2590465e-05 0.75754774 1.7543756e-05
		 0.70424342 1.7544407e-05 0.70424342 -6.2631443e-05 0.70424885 -6.2631443e-05 0.70424885
		 1.7543744e-05;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4D559AA8-4A1D-E8F8-16A2-8992519DD07B";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.35213423 -0.0025467873
		 -0.35213423 -0.0025622249 -0.35211766 -0.0025622249 -0.3521176 -0.0025467873 -0.3521508
		 -0.0025467873 -0.3521508 -0.0025622249 -0.35210103 -0.0025622249 -0.35210103 -0.0025467873
		 -0.35213405 -0.0014047623 -0.35211748 -0.0014047623 -0.35215062 -0.0014047623 -0.35208443
		 -0.0025622249 -0.35208443 -0.0025467873 -0.35210091 -0.0014047623 -0.35211724 8.2533807e-06
		 -0.35213387 8.255709e-06 -0.35215044 8.2580373e-06 -0.35208428 -0.0014047623 -0.35210067
		 8.2510523e-06 -0.35213387 1.7541191e-05 -0.35211724 1.7538823e-05 -0.35215044 1.754356e-05
		 -0.35208407 8.248724e-06 -0.35210067 1.7536455e-05 -0.35208407 1.7534087e-05 -0.35421628
		 -0.0025622249 -0.35421628 -0.0025467873 -0.35423291 -0.0025467873 -0.35423291 -0.0025622249
		 -0.35419965 -0.0025622249 -0.35419965 -0.0025467873 -0.35421622 -0.0014047623 -0.35423279
		 -0.0014047623 -0.35424948 -0.0025467873 -0.35424948 -0.0025622249 -0.35419953 -0.0014047623
		 -0.35421604 8.254312e-06 -0.35423267 8.2559418e-06 -0.35424936 -0.0014047623 -0.35426605
		 -0.0025467873 -0.35426605 -0.0025622249 -0.35419941 8.252915e-06 -0.35421604 1.7539807e-05
		 -0.35423267 1.7541397e-05 -0.35424924 8.2575716e-06 -0.35426593 -0.0014047623 -0.35419941
		 1.7538217e-05 -0.35424924 1.7542987e-05 -0.35426581 8.2592014e-06 -0.35426581 1.7544575e-05
		 -0.26722836 -9.2685223e-06 -0.26722836 -1.7566606e-05 -0.26721287 -1.3417564e-05
		 -0.26724386 -5.1204115e-06 -0.26724386 -2.1714717e-05 -0.26722425 -2.475176e-05 -0.26722425
		 -2.0829029e-06 -0.26723552 9.2498958e-06 -0.26723552 -3.6085024e-05 -0.26721704 -2.8900802e-05
		 -0.26721704 2.0661391e-06 -0.26722121 1.7546672e-05 -0.26722121 -4.4381246e-05 -0.26720876
		 -2.8900802e-05 -0.26720876 2.0661391e-06 -0.26720458 1.754667e-05 -0.26720458 -4.4381246e-05
		 -0.26720154 -2.475176e-05 -0.26720154 -2.0829029e-06 -0.26719022 9.2498958e-06 -0.26719022
		 -3.6085024e-05 -0.26719737 -1.7566606e-05 -0.26719737 -9.2685223e-06 -0.26718193
		 -5.1204115e-06 -0.26718193 -2.1714717e-05 0.49033198 -0.0017964693 0.49032038 -0.0017964693
		 0.49032617 -0.0018181372 0.49031794 -0.001787184 0.49033451 -0.001787184 0.49031031
		 -0.0018022754 0.49034208 -0.0018022754 0.49030355 -0.0017954782 0.49034885 -0.0017954779
		 0.49030453 -0.0018123314 0.49034789 -0.0018123314 0.49029523 -0.0018098438 0.4903571
		 -0.0018098438 0.4903045 -0.0018239431 0.49034789 -0.0018239431 0.49029523 -0.0018264307
		 0.49035716 -0.0018264307 0.49031037 -0.0018339995 0.49034208 -0.0018339995 0.49030352
		 -0.0018407982 0.49034888 -0.0018407982 0.49032038 -0.0018398054 0.49033195 -0.0018398054
		 0.49031794 -0.0018490907 0.49033451 -0.0018490907 -0.35634792 1.7545864e-05 -0.35634792
		 2.0735897e-06 -0.35633135 2.0721927e-06 -0.35633135 1.7544508e-05 -0.35634804 -0.0011396706
		 -0.35633147 -0.0011396706 -0.35631472 2.0707957e-06 -0.35631472 1.7543151e-05 -0.35634816
		 -0.0025523901 -0.35633159 -0.0025523901 -0.35631484 -0.0011396706 -0.35634816 -0.0025616884
		 -0.35633159 -0.0025616884 -0.35631496 -0.0025523901 -0.35631496 -0.0025616884 -0.35749012
		 -0.0025628209 -0.35749012 -0.0025473237 -0.35750675 -0.0025473237 -0.35750675 -0.0025628209
		 -0.35749006 -0.0014050603 -0.35750669 -0.0014050603 -0.35752332 -0.0025473237 -0.35752332
		 -0.0025628209 -0.35748994 8.255709e-06 -0.35750657 8.2571059e-06 -0.35752326 -0.0014050603
		 -0.35748994 1.7543207e-05 -0.35750657 1.7544542e-05 -0.35752314 8.2582701e-06 -0.35752314
		 1.7545879e-05;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "1DEEBA0A-473A-4BFB-B3B0-E9AF629C12B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "64A98AA8-4989-3DA5-2F3E-D1A88000511A";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.1159339 -0.17114145 0.36445123
		 -0.045851558 0.23916131 0.2026656 -0.0093558878 0.07737574 0.48767865 0.32795557
		 0.6129685 0.079438359 0.11387122 0.45118344 -0.13464597 0.32589346 0.36238849 0.57647324
		 -0.55402005 0.021467721 0.073946059 2.0755295e-05 0.073946059 1.7777085e-05 -0.55402005
		 0.021467682 0.073946118 1.7777085e-05 0.073946118 2.0712614e-05 -0.55402005 0.021465614
		 -0.55402017 0.021465607 0.073946059 1.4781952e-05 0.073949054 1.4781952e-05 0.24921614
		 1.296401e-05 0.24921638 1.296401e-05 0.073949054 1.4826655e-05 0.073946133 1.4826655e-05
		 0.24921638 1.5556812e-05 0.24921614 1.5556812e-05 0.073952034 1.4781952e-05 0.073952042
		 1.7777085e-05 0.24921614 7.8082085e-06 0.24921638 7.8082085e-06 0.073951997 1.7777085e-05
		 0.073951997 1.4826655e-05 0.24921638 1.0371208e-05 0.24921614 1.0371208e-05 0.32592392
		 1.4901161e-05 0.32592392 1.7829239e-05 0.32592094 1.7829239e-05 0.32592094 1.4901161e-05
		 0.32592392 2.0758849e-05 0.32592094 2.0758849e-05 0.32591805 1.7829239e-05 0.32591805
		 1.4901161e-05 0.32591805 2.0758849e-05 0.24921638 2.0758765e-05 0.24921638 2.6226044e-06
		 0.24921614 2.6226044e-06 0.24921614 0 0.24921638 5.1856041e-06 0.24921614 5.1856041e-06
		 0.24921638 1.7642975e-05 -0.54250365 0.076362848 -0.54250365 0.076363742 -0.54250365
		 0.076363556 0.24921614 1.8164515e-05 -0.54250365 0.076363198 -0.5425036 0.076362669
		 -0.5425036 0.076362848 -0.5425036 0.076363556 -0.5425036 0.076363727 0.13693997 1.4737248e-05
		 0.13693999 1.7747283e-05 0.13693988 1.7747283e-05 0.13693987 1.4737248e-05 0.13693997
		 2.0758849e-05 0.13693987 2.0758844e-05 0.1725494 1.4945865e-05 0.17254961 1.4945865e-05
		 0.17254958 1.7270446e-05 0.17254946 1.744926e-05 0.17254943 1.7851591e-05 0.17254943
		 1.7851591e-05 0.17254947 1.8261373e-05 0.1725494 2.075884e-05 0.17254959 1.8447638e-05
		 0.17254958 2.0758849e-05 -0.5425036 0.076363198 0.073951997 2.071308e-05 0.073949657
		 2.0714477e-05 0.073949657 2.0757188e-05 0.17254856 2.0758802e-05 0.17254874 2.0758762e-05
		 0.17254865 1.4826655e-05 0.17254865 1.7799437e-05 0.17254874 1.7799437e-05 0.17254876
		 1.4826655e-05 0.17254907 2.0758831e-05 0.17254917 2.0758851e-05 0.17254917 1.488626e-05
		 0.17254917 1.7821789e-05 0.17254907 1.7821789e-05 0.17254898 1.488626e-05 0.073952042
		 2.0755731e-05 0.2492162 1.8164515e-05 0.24921626 1.7806888e-05 0.24921626 1.8529594e-05
		 0.24921638 1.8693507e-05 -0.54250365 0.076362669 0.24921638 0 0.24921614 2.0758813e-05;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9D5F94DE-4594-4029-B431-BBAEE00300ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.3891358375549316 0 ;
	setAttr ".ro" -type "double3" 156.86164599197775 -21.000000231781716 -179.99999946814074 ;
	setAttr ".ps" -type "double2" 0.1364465470982888 2.3170630415921685 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8152952194213867 0.38668963313102722 0.32954695820808411 0.32954034209251404
		 3.1325938602313997e-17 2.5250644683837891 -0.39296060800552368 -0.39295274019241333
		 0.69682657718658447 1.0073609352111816 0.85849916934967041 0.8584820032119751 0.65193688869476318 -11.866354942321777 3.690375804901123 3.8903000354766846;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B9B17E3A-4500-3B4A-2181-BDBD51D6556F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[12]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[48:59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.8729653358459473 0 ;
	setAttr ".ro" -type "double3" -166.538352784534 -18.200000874959972 179.99999991922252 ;
	setAttr ".ps" -type "double2" 0.13522794854658049 5.4392134089486159 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8471678495407104 -0.19965775310993195 0.30375990271568298 0.30375382304191589
		 -5.3227798559643999e-17 2.6705102920532227 0.23279908299446106 0.23279441893100739
		 0.60731792449951172 -0.60726249217987061 0.92389094829559326 0.92387247085571289
		 0.49497586488723755 -5.1824665069580078 4.285606861114502 4.4855189323425293;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1D89DD68-4977-2703-D027-73901A47E042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[75]" "e[143]" "e[158]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D2CD8C93-42AD-5014-C5D0-BAAD5C5593AE";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00034873979 -0.076763272 ;
	setAttr ".uvtk[1]" -type "float2" -0.00023983046 -0.076526821 ;
	setAttr ".uvtk[2]" -type "float2" -0.005590417 -0.071470857 ;
	setAttr ".uvtk[3]" -type "float2" 0.056763615 -0.072588682 ;
	setAttr ".uvtk[4]" -type "float2" 0.0019737873 -0.081323028 ;
	setAttr ".uvtk[5]" -type "float2" 0.0020868219 -0.081105351 ;
	setAttr ".uvtk[6]" -type "float2" 0.0020124186 -0.084171772 ;
	setAttr ".uvtk[7]" -type "float2" 0.0021325788 -0.083965957 ;
	setAttr ".uvtk[8]" -type "float2" 0.001172903 -0.08452785 ;
	setAttr ".uvtk[9]" -type "float2" 0.0013012532 -0.084323108 ;
	setAttr ".uvtk[10]" -type "float2" 0.0011248253 -0.082309723 ;
	setAttr ".uvtk[11]" -type "float2" 0.0012600794 -0.082095444 ;
	setAttr ".uvtk[12]" -type "float2" 0.0033032596 -0.078165054 ;
	setAttr ".uvtk[13]" -type "float2" 0.0034422781 -0.077933013 ;
	setAttr ".uvtk[14]" -type "float2" 0.0084967483 -0.073260963 ;
	setAttr ".uvtk[15]" -type "float2" 0.0086353458 -0.073007941 ;
	setAttr ".uvtk[16]" -type "float2" 0.016659532 -0.068934381 ;
	setAttr ".uvtk[17]" -type "float2" 0.016793836 -0.068662763 ;
	setAttr ".uvtk[18]" -type "float2" 0.026972599 -0.066331089 ;
	setAttr ".uvtk[19]" -type "float2" 0.027099878 -0.066048086 ;
	setAttr ".uvtk[20]" -type "float2" 0.038088962 -0.066130936 ;
	setAttr ".uvtk[21]" -type "float2" 0.038208418 -0.06584692 ;
	setAttr ".uvtk[22]" -type "float2" 0.048472814 -0.068402708 ;
	setAttr ".uvtk[23]" -type "float2" 0.048585523 -0.06812799 ;
	setAttr ".uvtk[24]" -type "float2" -0.02031564 0.10290697 ;
	setAttr ".uvtk[25]" -type "float2" -0.018882468 0.10387824 ;
	setAttr ".uvtk[26]" -type "float2" -0.0067473748 -0.058970809 ;
	setAttr ".uvtk[27]" -type "float2" -0.0087301247 -0.056186438 ;
	setAttr ".uvtk[28]" -type "float2" -0.020375011 0.10445357 ;
	setAttr ".uvtk[29]" -type "float2" -0.0072968397 -0.060722768 ;
	setAttr ".uvtk[30]" -type "float2" -0.022962492 0.10444811 ;
	setAttr ".uvtk[31]" -type "float2" -0.0088098999 -0.060966432 ;
	setAttr ".uvtk[32]" -type "float2" -0.024474088 0.10384275 ;
	setAttr ".uvtk[33]" -type "float2" -0.0094248625 -0.059652627 ;
	setAttr ".uvtk[34]" -type "float2" -0.023065474 0.10279054 ;
	setAttr ".uvtk[35]" -type "float2" -0.007548539 -0.057175219 ;
	setAttr ".uvtk[36]" -type "float2" -0.017757762 0.10156538 ;
	setAttr ".uvtk[37]" -type "float2" -0.0023171138 -0.054242373 ;
	setAttr ".uvtk[38]" -type "float2" -0.008659225 0.10047735 ;
	setAttr ".uvtk[39]" -type "float2" 0.0062021557 -0.051661551 ;
	setAttr ".uvtk[40]" -type "float2" 0.0031444039 0.099789016 ;
	setAttr ".uvtk[41]" -type "float2" 0.017088946 -0.050121427 ;
	setAttr ".uvtk[42]" -type "float2" 0.015921719 0.099654704 ;
	setAttr ".uvtk[43]" -type "float2" 0.028847855 -0.050029457 ;
	setAttr ".uvtk[44]" -type "float2" 0.027722692 0.10008994 ;
	setAttr ".uvtk[45]" -type "float2" 0.039781876 -0.051426589 ;
	setAttr ".uvtk[46]" -type "float2" -0.025638953 0.10182892 ;
	setAttr ".uvtk[47]" -type "float2" 0.048389141 -0.05397898 ;
	setAttr ".uvtk[48]" -type "float2" -0.020397469 0.10458121 ;
	setAttr ".uvtk[49]" -type "float2" 0.036742259 0.10260625 ;
	setAttr ".uvtk[100]" -type "float2" -0.018968508 0.10558554 ;
	setAttr ".uvtk[101]" -type "float2" -0.02046831 0.10618132 ;
	setAttr ".uvtk[102]" -type "float2" -0.023063973 0.10617796 ;
	setAttr ".uvtk[103]" -type "float2" -0.024582434 0.10555568 ;
	setAttr ".uvtk[104]" -type "float2" -0.023177255 0.10447247 ;
	setAttr ".uvtk[105]" -type "float2" -0.017868888 0.10321079 ;
	setAttr ".uvtk[106]" -type "float2" -0.0087659098 0.10209069 ;
	setAttr ".uvtk[107]" -type "float2" 0.003044745 0.10138282 ;
	setAttr ".uvtk[108]" -type "float2" 0.015829815 0.10124656 ;
	setAttr ".uvtk[109]" -type "float2" 0.027637331 0.10169779 ;
	setAttr ".uvtk[110]" -type "float2" -0.014073737 -0.053118408 ;
	setAttr ".uvtk[111]" -type "float2" -0.0056992727 -0.07172811 ;
	setAttr ".uvtk[112]" -type "float2" 0.03682394 0.10096835 ;
	setAttr ".uvtk[113]" -type "float2" -0.025720615 0.10346682 ;
	setAttr ".uvtk[114]" -type "float2" 0.056872472 -0.072331429 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "5F1E2F35-434E-0A65-625E-74B005555905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[12]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[48:59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84:95]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "20E8FC90-4536-FF46-DB3B-2F81E96E7C22";
	setAttr ".uopa" yes;
	setAttr -s 115 ".uvtk[0:114]" -type "float2" 0.011847375 0.0092252493
		 0.011847623 0.0099203587 0.011102488 0.0099205971 0.020043854 0.0092222691 0.012592513
		 0.0092249513 0.012592759 0.0099201202 0.013337646 0.0092246532 0.013337891 0.0099198222
		 0.01408278 0.0092244148 0.014083024 0.0099195838 0.014827916 0.0092241168 0.01482816
		 0.0099192858 0.015573051 0.0092238784 0.015573295 0.0099189878 0.016318183 0.00922364
		 0.016318429 0.0099187493 0.01706332 0.0092234015 0.017063564 0.0099185109 0.017808452
		 0.0092231035 0.017808698 0.0099182725 0.018553589 0.0092228055 0.018553831 0.0099179745
		 0.019298725 0.0092225671 0.019298967 0.0099177361 0.011806726 -0.10554301 0.012551862
		 -0.10554328 0.012574343 -0.042071462 0.011829207 -0.042071223 0.013296998 -0.10554354
		 0.013319476 -0.0420717 0.014042128 -0.10554381 0.01406461 -0.042071998 0.014787264
		 -0.10554406 0.014809746 -0.042072237 0.015532399 -0.10554433 0.015554881 -0.042072475
		 0.016277529 -0.10554459 0.016300015 -0.042072773 0.017022667 -0.10554486 0.017045151
		 -0.042073071 0.017767802 -0.10554512 0.017790284 -0.042073309 0.018512942 -0.10554539
		 0.01853542 -0.042073548 0.019258067 -0.10554565 0.019280557 -0.042073846 0.011061593
		 -0.10554274 0.020025685 -0.042074084 0.011806578 -0.1059601 0.020003054 -0.105963
		 0.27113038 -1.1175871e-08 0.27113038 -1.3969839e-08 0.27113038 -1.2107193e-08 0.27113044
		 -9.3132257e-09 0.27113044 -1.5832484e-08 0.27113038 -1.5832484e-08 0.27113038 -8.3819032e-09
		 0.27113038 -4.1909516e-09 0.27113038 -2.0489097e-08 0.27113044 -1.8626451e-08 0.27113044
		 -6.519258e-09 0.27113038 -1.2387318e-09 0.27113038 -2.4214387e-08 0.27113038 -1.8626451e-08
		 0.27113038 -6.9849193e-09 0.27113044 -1.2387318e-09 0.27113044 -2.4214387e-08 0.27113044
		 -1.5832484e-08 0.27113044 -8.3819032e-09 0.27113044 -4.1909516e-09 0.27113044 -2.0489097e-08
		 0.27113044 -1.3038516e-08 0.27113044 -1.1175871e-08 0.27113044 -9.3132257e-09 0.27113044
		 -1.5832484e-08 0.2711314 -6.0535967e-09 0.2711314 -5.8207661e-09 0.2711314 -1.6763806e-08
		 0.2711314 -1.2933015e-09 0.2711314 -1.2914825e-09 0.27113134 -8.8475645e-09 0.2711314
		 -8.8475645e-09 0.27113134 -5.5879354e-09 0.2711314 -5.3551048e-09 0.2711314 -1.3969839e-08
		 0.2711314 -1.3969839e-08 0.27113134 -1.3038516e-08 0.2711314 -1.3038516e-08 0.2711314
		 -1.9557774e-08 0.2711314 -1.9557774e-08 0.27113134 -2.0489097e-08 0.2711314 -2.1420419e-08
		 0.2711314 -2.4214387e-08 0.2711314 -2.4214387e-08 0.27113134 -2.9802322e-08 0.2711314
		 -2.7939677e-08 0.2711314 -2.7939677e-08 0.2711314 -2.6077032e-08 0.27113134 -3.1664968e-08
		 0.2711314 -3.3527613e-08 0.012551718 -0.10596035 0.013296847 -0.10596062 0.014041983
		 -0.10596089 0.014787119 -0.10596116 0.015532251 -0.10596142 0.016277386 -0.10596169
		 0.017022524 -0.10596194 0.017767653 -0.10596221 0.018512789 -0.10596247 0.019257922
		 -0.10596274 0.011084074 -0.042070925 0.011102241 0.0092254877 0.020003203 -0.10554591
		 0.011061445 -0.10595983 0.020044107 0.009917438;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "75D86669-435F-611A-9729-A6A2F6DD1B89";
	setAttr ".txf" -type "matrix" -0.98780708182404653 0 -0.15568291203038753 0 0 1 0 0
		 0.15568291203038753 0 -0.98780708182404653 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A8FE99C1-4609-0F6C-C9B6-6AB80B6EDCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1.1685328946867035 0 0 0 0 1 0 0 0 0 1 0 0.011217347412625221 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.011377843096852303 5.5335683822631836 0.00069594383239746094 ;
	setAttr ".ro" -type "double3" 143.06164796477881 -0.59999608710610475 179.99999702899717 ;
	setAttr ".ps" -type "double2" 0.14901203746043859 0.39320644437961327 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9443378448486328 0.017280485481023788 0.0083700818940997124 0.0083699142560362816
		 -3.4052991471489152e-19 2.1947920322418213 -0.6009674072265625 -0.60095536708831787
		 0.020361801609396935 1.6501045227050781 0.79925471544265747 0.79923874139785767 0.19983865320682526 -12.391021728515625 4.7537736892700195 4.953676700592041;
	setAttr ".prgt" 1134;
	setAttr ".ptop" 803;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BF75C525-4F80-C0BF-A306-CBA058778DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:30]" "e[33]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]" "e[62]" "e[65]" "e[67]" "e[70]" "e[72]" "e[74:83]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8448062E-4B75-976A-45F2-9D91131B3952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "343FBF97-4486-2EF3-93E8-E593527A12CD";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.27430257 -0.057273418 -0.093636438
		 -0.12314457 0.38004881 -0.1344465 0.014865205 0.0362342 0.11355768 -0.05622831 -0.0049655437
		 0.029653966 -0.036322534 -0.022796571 -0.026551306 0.011519134 -0.1384654 0.03042987
		 -0.042531431 -0.010127604 -0.18351881 0.086298257 -0.04598853 -0.028615177 -0.17403163
		 0.12484674 -0.032187536 -0.040252209 -0.1328481 0.12734362 -0.0065537095 -0.043771684
		 -0.087282151 0.13510956 0.023089405 -0.048208296 -0.0068526678 0.031445414 0.49473965
		 0.58692551 -0.011810504 -0.017386496 0.041349154 0.11800534 -0.12197901 -0.15334231
		 0.015804768 0.030907035 0.040045321 0.041895747 -0.062325504 -0.089234561 -0.1735488
		 -0.20735049 -0.0034047663 0.024792433 -0.17465131 -0.20239313 -0.022327513 0.0091367364
		 -0.1251684 -0.13808779 -0.036111087 -0.010113239 -0.036203563 -0.030724764 -0.038627386
		 -0.02682811 0.070867583 0.090083987 -0.026393399 -0.037391663 0.16754678 0.19009426
		 -0.0024485737 -0.040901244 0.30664966 0.33421129 0.031240309 -0.046541929 0.51928812
		 0.60882324 -0.00067824684 0.031297356 0.044687964 0.11805451 0.036736894 -0.016293764
		 0.035571478 0.045447588 -0.037485257 0.01628989 0.53738636 -0.23726547 -0.29461434
		 -0.33114639 0.60878402 -0.17169285 -0.024078464 -0.21284765 0.012558864 0.01739037
		 0.45202467 -0.062078357 -0.0056437147 0.049533784 -0.27572742 -0.30916762 0.29493359
		 0.3260951 0.001815863 -0.031294666 -0.24521331 0.29755262 0.015829135 -0.066430688
		 -0.31945997 0.20768583 0.029967085 0.24695069 0.0057150507 -0.031448115 -0.16063987
		 0.050531507 0.0073925219 -0.026815027 0.025608025 -0.066464931 -0.21411633 0.043562174
		 0.17544258 0.20272228 -0.26230797 0.0416556 0.073322743 0.097312674 -0.27655762 0.0049453974
		 -0.048420727 -0.04053992 -0.23221977 -0.048352838 -0.14720576 -0.16061252 -0.12708281
		 -0.098912239 -0.20194755 -0.23228052 0.028458089 -0.1302951 -0.20064527 -0.23761007
		 0.19550416 -0.13061947 -0.14671655 -0.18063369 -0.16000402 -0.17356682 0.024302742
		 0.21643066 -0.029629732 -0.24414617 0.53129846 0.18413955 0.25757641 0.1353482 0.29283705
		 0.14620399 0.07584092 0.11352015 0.11771087 0.12380934 -0.072569489 0.061502695 -0.026499152
		 0.070165724 -0.16865286 -0.0060742497 -0.12187047 0.00028273463 -0.21024026 -0.071492493
		 -0.16607764 -0.067520618 -0.20938885 -0.1194464 -0.17019698 -0.11726901 -0.18663619
		 -0.14007455 -0.15347494 -0.13857943 -0.13474776 -0.17325434 0.0054194378 -0.053116739
		 -0.0077298754 0.024010494 0.50509495 0.17230552;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "213B4D8C-482C-E0B1-911D-6EBBDF8753A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8F2AB400-4268-EEEB-69F5-40B6A6463884";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.02041316 -0.0086637139
		 0.70467323 0.30693755 -0.0555191 0.0013768673 0.60094357 -0.076939285 -0.020412207
		 -0.017601073 0.58715963 -0.073283494 -0.020411164 -0.027225673 0.5762465 -0.062478781
		 -0.02041015 -0.036630601 0.57232547 -0.0479936 -0.020409137 -0.046035498 0.57624328
		 -0.033507526 -0.020408124 -0.055660129 0.58715403 -0.022700369 -0.02040717 -0.064597487
		 0.60093713 -0.019041508 -0.020406067 -0.074641824 0.61617321 -0.014069796 0.88160396
		 -0.077985942 0.70464361 0.21318108 0.92518997 -0.67167532 0.61618471 -0.11690301
		 0.69212365 0.29966888 0.60241795 -0.073932409 0.61997318 -0.079969049 0.70813048
		 0.3051694 0.68018049 0.2965039 0.58931923 -0.070458353 0.67143536 0.28784928 0.57972944
		 -0.060963869 0.66823179 0.27602407 0.57621837 -0.047993183 0.67142797 0.2641969 0.57972658
		 -0.035021663 0.68016756 0.25553674 0.58931416 -0.025525093 0.69210869 0.25236416
		 0.60241216 -0.022048056 0.70811206 0.24685353 0.61996603 -0.016007513 0.70810139
		 0.21318001 0.8890003 -0.077984989 0.6199773 -0.11690259 0.92137289 -0.67167532 0.61618084
		 -0.08190763 0.92518997 -0.72805047 -0.055521451 0.02330929 0.70468336 0.33884403
		 -0.020416588 0.023313046 0.31309661 -0.27079064 0.92137289 -0.72805047 -0.020414233
		 0.001380682 0.55163592 -0.27082053 0.70814115 0.33884293 0.70465362 0.24508756 0.88158995
		 0.03125174 -0.020403713 -0.096574232 0.61616933 0.020925581 -0.055508599 -0.096577995
		 0.6200583 0.18548462 0.88898623 0.031252682 -0.055510949 -0.074645579 0.39454672
		 0.18545517 0.61996192 0.020926028 -0.055512026 -0.064601243 0.69076335 0.2496233
		 -0.055512987 -0.055663884 0.6781975 0.25296175 -0.055514015 -0.046039253 0.66825181
		 0.26281705 -0.055515021 -0.036634356 0.66468251 0.27602524 -0.055516034 -0.027229428
		 0.66826022 0.28923109 -0.055517063 -0.017604828 0.67821205 0.2990801 -0.05551802
		 -0.008667469 0.69078004 0.30241066 0.43465215 -0.40665424 0.55165553 -0.11353499
		 0.39456615 0.036759704 0.37219584 -0.37702894 0.38201299 -0.40665287 0.38201377 -0.37702921
		 0.38917997 -0.40665305 0.38918075 -0.37702939 0.39631695 -0.40665323 0.39631772 -0.37702957
		 0.40342361 -0.40665343 0.40342438 -0.37702978 0.41053027 -0.40665361 0.41053104 -0.37702996
		 0.41766721 -0.40665379 0.41766798 -0.37703013 0.42483419 -0.406654 0.424835 -0.37703034
		 0.43465295 -0.37703058 0.31311622 -0.11350513 0.62007767 0.036789149 0.37219501 -0.4066526;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "32E602FB-4F76-637C-394F-45B65E7CE2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "24902F2B-40D8-0769-B671-44BC4F632B56";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0 5.9604645e-08 5.9604645e-08
		 -2.9802322e-08 2.7630449e-09 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08
		 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 -1.4901161e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 0 1.5610212e-08 -5.9604645e-08 0 1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 0
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 0 7.1381315e-08 -5.9604645e-08
		 0 0 -8.9406967e-08 1.4373893e-08 0 5.9604645e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 -0.18935412 -0.29127389 0 0 2.9802322e-08 -5.9604645e-08 -0.38029957 -0.53200912
		 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 4.6080913e-08 -2.9802322e-08
		 1.8626451e-09 5.9604645e-08 -8.9406967e-08 -1.9579602e-08 -2.9600407e-09 0.36213422
		 -0.19610998 -5.9604645e-08 4.2304315e-08 -5.1659299e-10 -1.4901161e-08 0.55307961
		 0.044699192 5.9604645e-08 -8.9406967e-08 8.58563e-10 0 -5.9604645e-08 -5.9604645e-08
		 2.7648639e-09 0 -5.9604645e-08 5.9604645e-08 -1.6741978e-08 0 0 5.9604645e-08 -3.6132406e-08
		 0 5.9604645e-08 0 1.5257683e-08 0 -5.9604645e-08 0 -4.2527972e-09 0 0 0 -6.0663297e-09
		 0 0 -2.9802322e-08 -0.030612439 -0.22661448 -0.077073395 -0.32288718 0.13104588 0.1706098
		 0.084584951 0.07430011 -0.11623442 0.1381295 -0.018210828 0.18631935 -0.10457557
		 0.1144141 -0.006551981 0.16260402 -0.092965722 0.090798289 0.0050578713 0.13898815
		 -0.081405044 0.067282617 0.016618609 0.11547249 -0.069844335 0.043766916 0.028179228
		 0.091956794 -0.058234423 0.020151079 0.03978914 0.068340898 -0.046575606 -0.0035642385
		 0.051447958 0.044625588;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "09B43442-4C51-F25E-8AF8-D18A6810CFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "41578CB1-40A5-48FF-FA42-D3B564E79EE0";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.00011396408 -0.21961176
		 0.040309131 0.27218923 0.20528232 -0.56823653 -0.27022183 -0.20141095 0.068339795
		 -0.14785683 -0.32207954 -0.11706454 0.14181194 -0.070584238 -0.3252877 -0.010486305
		 0.21360677 0.0049244165 -0.27570683 0.081153035 0.28540164 0.080433041 -0.18668276
		 0.13528973 0.35887375 0.15770566 -0.080078304 0.13745719 0.42709959 0.22946063 0.0067746043
		 0.089916617 0.50377566 0.31010297 0.10721934 0.042028725 -0.4161706 0.23011312 -0.45169157
		 -0.2452203 -0.14727408 0.72392738 -0.38475823 -0.47540271 -0.067098916 0.29789758
		 -0.2484166 -0.1933372 -0.18897638 -0.30770683 0.050118864 0.24429184 -0.14963239
		 0.34307861 -0.29769647 -0.11318362 -0.24330938 0.34117812 -0.30051553 -0.019529819
		 -0.32302785 0.29270524 -0.25611854 0.062528491 -0.3674286 0.21064889 -0.17640215
		 0.11100495 -0.36461359 0.11699492 -0.082725406 0.11290962 -0.31533736 0.036839128
		 -0.0001899004 0.067732215 -0.25590214 -0.077533126 0.11703026 0.014131874 -0.43260899
		 -0.26336569 -0.39708704 0.21196884 -0.36567491 -0.49354732 -0.16635537 0.74207407
		 -0.21733224 -0.2993145 -0.41528678 0.44211182 0.037855372 -0.74432397 0.20774311
		 0.44827005 -0.24398896 -0.47634161 0.5117408 0.15698017 -0.43436801 0.4602586 -0.076562136
		 -0.30025411 0.25891763 0.42498231 0.22682565 0.43012455 -0.28425768 -0.06913954 -0.14819402
		 0.51196289 0.6712026 0.48619041 0.27464545 0.21811697 0.95304698 0.21820799 -0.65955037
		 -0.4414658 -0.1291104 0.49381867 0.78562009 0.042120546 -0.40672728 -0.70946795 0.29372871
		 0.19997239 0.70894402 -0.038521796 -0.33714288 0.028766334 0.64071816 -0.11027674
		 -0.38899678 0.11311513 0.56724602 -0.18754937 -0.39220017 0.21969348 0.49545118 -0.26305801
		 -0.34261525 0.31133074 0.42365631 -0.3385666 -0.25358874 0.36546332 0.35018423 -0.41583923
		 -0.14698422 0.36762607 0.28195843 -0.48759416 -0.060133457 0.32008165 0.33502832
		 -0.0097237527 0.082205176 0.25827843 -0.23001477 -0.54276407 -0.48283789 -0.27476186
		 -0.14119273 -0.45897272 -0.39401579 -0.19097054 -0.07635361 -0.3978059 -0.32917678
		 -0.12980375 -0.011786461 -0.33689567 -0.26460955 -0.068893552 0.052506804 -0.27624387
		 -0.2003164 -0.008241713 0.11680001 -0.21559206 -0.13602316 0.052410111 0.18136716
		 -0.15468189 -0.071455956 0.11332032 0.24620628 -0.093515061 -0.0066168904 0.17448711;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "878AAB87-4587-2BFC-2B02-E7B6733399CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F1626E44-45B9-3C1A-85D7-8EA5E1370AEA";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.57606936 -0.46968848 -0.64503789
		 -0.74212629 0.64458358 -0.23031023 -0.37022939 -0.56270987 0.51512438 -0.46968317
		 -0.38586462 -0.62161505 0.44949299 -0.46967742 -0.43204975 -0.66824561 0.38535985
		 -0.46967188 -0.49395815 -0.68499088 0.32122672 -0.46966627 -0.55586374 -0.66823548
		 0.25559527 -0.46966058 -0.60204124 -0.62159723 0.19465029 -0.46965533 -0.61766684
		 -0.56268942 0.12615681 -0.46964937 -0.63890171 -0.49757087 -0.41768974 -0.50784338
		 -0.20556036 -0.74218202 -0.67689764 -0.72372329 -0.19942424 -0.49760708 -0.61095536
		 -0.80094504 -0.38307869 -0.55640632 -0.35726547 -0.48138571 -0.6367529 -0.72591895
		 -0.59610903 -0.85692525 -0.3979367 -0.61238337 -0.55553311 -0.89790958 -0.43852112
		 -0.65335923 -0.50010061 -0.91291577 -0.4939568 -0.6683538 -0.44466418 -0.89792359
		 -0.54939008 -0.65335011 -0.40407795 -0.85694957 -0.58996767 -0.61236757 -0.38921744
		 -0.80097318 -0.6048165 -0.55638802 -0.36340094 -0.72595364 -0.63061738 -0.48136321
		 -0.20555836 -0.72597367 -0.41768864 -0.49163508 -0.1994229 -0.48139873 -0.67689455
		 -0.73993158 -0.34898379 -0.49759471 -0.4375135 -0.72367799 0.79414326 -0.23032324
		 -0.79459751 -0.74210739 0.7941224 -0.46970734 -0.67590946 0.040521976 -0.43751046
		 -0.73988634 0.64456284 -0.46969444 -0.675946 -0.19886215 -0.79459554 -0.72589898
		 -0.35511997 -0.742163 -0.65707386 -0.50782746 -0.02340281 -0.46963635 -0.78846133
		 -0.49755853 -0.023381948 -0.23025216 0.14444543 -0.19898754 -0.65707278 -0.49161917
		 0.12617767 -0.23026517 0.14448208 0.040396608 -0.78845996 -0.48135024 0.19467115
		 -0.23027113 -0.37636843 -0.80727714 0.25561607 -0.23027642 -0.39200634 -0.86618179
		 0.32124752 -0.23028211 -0.43819356 -0.91281027 0.38538066 -0.2302877 -0.5001027 -0.92955291
		 0.44951379 -0.23029329 -0.56200767 -0.91279459 0.51514512 -0.23029897 -0.60818303
		 -0.86615437 0.5760901 -0.23030429 -0.62380588 -0.80724585 -0.51806688 0.040497877
		 -0.51810342 -0.19888626 -0.01336059 0.040420767 -0.013397217 -0.19896343 -0.092697948
		 0.040432878 -0.09273459 -0.19895127 -0.15061338 0.040441714 -0.15064994 -0.19894247
		 -0.2082859 0.040450517 -0.20832251 -0.1989336 -0.26571375 0.040459294 -0.26575029
		 -0.19892487 -0.32314157 0.040468074 -0.32317811 -0.19891609 -0.38081402 0.040476903
		 -0.38085061 -0.19890727 -0.43872947 0.04048574 -0.43876603 -0.19889843;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "092DBD82-4599-908F-F12E-A0B7AF6E5577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4]" "f[11:12]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C501D822-4C63-76D7-E2A6-53860A690FFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.0036187917 -0.009639129
		 0.054165475 -0.0096381158 0.054164432 0.04814614 -0.0036198124 0.048145127 0.11194872
		 0.048147153 0.11194973 -0.0096371025 0.054163478 0.10593052 -0.0036208034 0.10592951
		 0.11194771 0.10593148;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntx";
	rename -uid "BB3B8D4B-4381-560A-48A7-498BB49AE23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_0__pnty";
	rename -uid "3F187D0E-4ED2-A4F0-C77D-2ABA63A46534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_0__pntz";
	rename -uid "AAB2AF95-46D0-01BA-7A90-A2BDAD421D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "68DAF2C1-4CC5-162F-DC0E-C3A78C321C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "0D80ABA1-4927-2A6E-047D-1CA18EEE4DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "96F58293-4666-EDB5-9319-B59DDB9CE24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "17B6934E-4D1C-65A9-8E16-3B8D9721E37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "4A279FED-45EE-CCF7-2C0E-5FA91C494D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "15E0F978-43D6-6CA4-4163-BE9418EA1891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "C7554D0B-445C-5357-0612-2A901F0C2914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "27F440DC-4581-F206-7E21-DC83C48B89EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "7D8ADB28-4E53-434C-93A3-CFA65BAB167C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "BDD8B203-4598-4328-3C04-559D1CD3B35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "F10E65C4-4301-C65F-E2B6-68B5C544B3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "5F1ED948-43C5-A57A-0516-88ABE787A49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "7BCF3A7B-4F7C-78E5-69E2-AC849B041EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "91296404-4F8E-FDB6-AAFA-449988FF27A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "2829BFB7-4D3F-DCCF-2A3D-839EC578C1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "26A3CD76-4958-2F40-A98E-20BC63CB2AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "F54B3264-4031-AD8F-472E-9FADE0BF5326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "0D3F69A7-4A23-5654-AEA1-E0B5E4EB2928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "3AA5D203-4B6B-F1DD-D3DB-A19F1DB55813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "7277C8CE-420E-2288-60CB-4E9B0355C64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "9AE56A1F-4A35-A033-8E7E-2F9FAD01454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "991C49BD-49E0-06DA-29C2-00888DB2D2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "26B60B97-4996-9F50-EF45-BD98613CD0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "46B05757-43F9-6475-C6BF-DA9F868D7F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B60EAAAD-4E5B-275B-960B-5BBEB063752E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:14]" "e[17]" "e[20:23]" "e[25:26]" "e[28:29]" "e[34]" "e[36:37]" "e[39:40]" "e[42:48]" "e[50]" "e[52]" "e[54:58]" "e[60:61]" "e[63:64]" "e[66:68]" "e[72:75]";
	setAttr ".ix" -type "matrix" 1.0900026915310261 0 0 0 0 1.5020578679355832 0 0 0 0 1.5020578679355832 0
		 -0.08294716919166209 5.6105285704729901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "A3A8DB59-46A6-B7FD-5C72-368F95300A8C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
createNode polySplit -n "polySplit8";
	rename -uid "5C4AF27F-4C30-759E-2179-369A824A28A0";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483640 -2147483304 -2147483638 -2147483330 -2147483589 -2147483302 
		-2147483590 -2147483512 -2147483514 -2147483510 -2147483409 -2147483413 -2147483411 -2147483336 -2147483340 -2147483338 -2147483305 -2147483366 
		-2147483288 -2147483364 -2147483453 -2147483294 -2147483451 -2147483561 -2147483300 -2147483559 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D14A9C99-4742-9F37-00CF-D5A28B3C911B";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483629 -2147483627 -2147483548 -2147483550 -2147483546 -2147483445 
		-2147483449 -2147483447 -2147483358 -2147483362 -2147483360 -2147483307 -2147483344 -2147483286 -2147483342 -2147483417 -2147483292 -2147483415 
		-2147483525 -2147483298 -2147483523 -2147483602 -2147483604 -2147483600 -2147483321 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7DA31036-4BC0-CC67-F516-53B73AE69A74";
	setAttr ".dc" -type "componentList" 2 "e[324:325]" "e[337:338]";
createNode polySplit -n "polySplit10";
	rename -uid "E0E5E4D4-4116-55EB-FA1E-379A70B00851";
	setAttr -s 24 ".e[0:23]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 24 ".d[0:23]"  -2147483331 -2147483289 -2147483333 -2147483179 -2147483312 -2147483131 
		-2147483349 -2147483351 -2147483347 -2147483429 -2147483431 -2147483427 -2147483528 -2147483532 -2147483530 -2147483608 -2147483307 -2147483607 
		-2147483119 -2147483325 -2147483191 -2147483584 -2147483305 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "740C5B40-4147-48B0-1279-43B72DE86512";
	setAttr -s 24 ".e[0:23]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 24 ".d[0:23]"  -2147483643 -2147483647 -2147483645 -2147483192 -2147483329 -2147483118 
		-2147483618 -2147483622 -2147483620 -2147483541 -2147483303 -2147483543 -2147483433 -2147483297 -2147483435 -2147483353 -2147483291 -2147483355 
		-2147483132 -2147483310 -2147483178 -2147483369 -2147483373 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C4833D6E-4E2A-6BB8-1910-908A7A95DCB8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483116 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "03F1C594-4929-F915-90B9-8CB8E91E0F4C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483046 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2FD8248A-470C-2763-61D7-33A1E380A834";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483069 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "71BD197F-464D-B191-001D-5F89F7E99B81";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483093;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "134BECF8-43FA-4741-8B76-5CBFCB34E02C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2A150E5A-4F2E-C86E-5188-D5923633672D";
	setAttr ".dc" -type "componentList" 1 "e[626]";
createNode polySplit -n "polySplit17";
	rename -uid "D0071605-4018-C9ED-6892-49A704E0A0BE";
	setAttr -s 8 ".e[0:7]"  1 0.37404901 0.62752002 0.62792498 0.36537099
		 0.63683999 0.63505298 0;
	setAttr -s 8 ".d[0:7]"  -2147483331 -2147483397 -2147483399 -2147483395 -2147483505 -2147483507 
		-2147483503 -2147483093;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8C42D3CE-473F-259B-45D5-51AA9C7BF42C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483020;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0D07D612-4D50-B107-1526-04B080F6EE56";
	setAttr ".dc" -type "componentList" 1 "e[628]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "74263064-4C32-5A6B-FB21-8EB6B2F33E0F";
	setAttr ".dc" -type "componentList" 1 "e[627]";
createNode polySplit -n "polySplit19";
	rename -uid "C3D212E8-4E32-B6E8-1AAC-CD92B05EF12F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483069;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4BD757C8-43A7-C83F-46C5-B2AB575E8CFA";
	setAttr -s 8 ".e[0:7]"  1 0.36603701 0.63572299 0.63474101 0.36579099
		 0.635019 0.63317001 0;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483566 -2147483568 -2147483564 -2147483458 -2147483460 
		-2147483456 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BAEC4427-4EC9-5167-943A-7091AF07C35A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483022 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9A002193-492E-178E-189C-7682577C036B";
	setAttr ".dc" -type "componentList" 1 "e[626]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "59F57327-4C3E-3AC6-84FB-41984B00987C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:71]" "e[144:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "6C49B005-449D-1978-2997-1FBB07236018";
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6A9205F8-490E-C2D7-4BD4-D681CD2F4FC9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483490 -2147483489 -2147483467 -2147483469 -2147483471 -2147483473 
		-2147483475 -2147483477 -2147483479 -2147483481 -2147483483 -2147483485 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "49D638BC-4738-C2B2-4468-5A80A4BF81BB";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483464 -2147483463 -2147483444 -2147483446 -2147483448 -2147483450 
		-2147483452 -2147483454 -2147483456 -2147483458 -2147483460 -2147483462 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "80FFAD02-48AF-B0FC-9D70-2EA892900332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[5:6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:30]" "e[32:35]" "e[37]" "e[40]" "e[42]" "e[45]" "e[47]" "e[50]" "e[52]" "e[55]" "e[57]" "e[60]" "e[62]" "e[65]" "e[67]" "e[69:83]";
	setAttr ".ix" -type "matrix" 1.1685328946867035 0 0 0 0 1 0 0 0 0 1 0 0.011217347412625221 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit24";
	rename -uid "5D89E066-4F90-1846-5298-44AD631F574B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483638 -2147483604 -2147483608 -2147483606 -2147483356 
		-2147483360 -2147483358 -2147483370 -2147483374 -2147483372 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9FE59725-4D3A-7EC8-5555-018FBE9AC011";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483580 -2147483578 -2147483461 -2147483465 -2147483463 -2147483436 
		-2147483440 -2147483438 -2147483562 -2147483566 -2147483564 -2147483576 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7FCE3B9A-49D6-4C8C-9CA7-5090F0B4E74C";
	setAttr -s 43 ".e[0:42]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 43 ".d[0:42]"  -2147483633 -2147483631 -2147483327 -2147483328 -2147483329 -2147483330 
		-2147483331 -2147483332 -2147483333 -2147483583 -2147483587 -2147483585 -2147483182 -2147483475 -2147483479 -2147483477 -2147483342 -2147483346 
		-2147483344 -2147483188 -2147483454 -2147483458 -2147483456 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 
		-2147483363 -2147483367 -2147483365 -2147483209 -2147483351 -2147483353 -2147483349 -2147483496 -2147483500 -2147483498 -2147483215 -2147483629 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E6B66E1A-49C1-4EF3-11FE-B097E902B45D";
	setAttr -s 45 ".e[0:44]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 45 ".d[0:44]"  -2147483647 -2147483645 -2147483206 -2147483503 -2147483507 -2147483505 
		-2147483102 -2147483489 -2147483493 -2147483491 -2147483212 -2147483618 -2147483622 -2147483620 -2147483313 -2147483315 -2147483317 -2147483319 
		-2147483321 -2147483323 -2147483325 -2147483569 -2147483573 -2147483571 -2147483185 -2147483468 -2147483472 -2147483470 -2147483123 -2147483482 
		-2147483486 -2147483484 -2147483191 -2147483597 -2147483601 -2147483599 -2147483326 -2147483324 -2147483322 -2147483320 -2147483318 -2147483316 
		-2147483314 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C27CE186-4AE5-80A8-66FC-F9805A506CCF";
	setAttr -s 59 ".e[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".d[0:58]"  -2147483636 -2147483634 -2147483000 -2147483480 -2147483482 -2147483478 
		-2147483386 -2147483388 -2147483384 -2147482994 -2147483465 -2147483467 -2147483463 -2147483175 -2147483316 -2147483135 -2147483440 -2147483442 
		-2147483438 -2147483031 -2147483315 -2147483084 -2147483422 -2147483424 -2147483420 -2147483128 -2147483314 -2147483182 -2147483404 -2147483406 
		-2147483402 -2147483015 -2147483392 -2147483294 -2147483390 -2147483493 -2147483300 -2147483491 -2147483009 -2147483578 -2147483582 -2147483580 
		-2147483188 -2147483326 -2147483122 -2147483593 -2147483597 -2147483595 -2147483078 -2147483327 -2147483037 -2147483611 -2147483615 -2147483613 
		-2147483141 -2147483328 -2147483169 -2147483632 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "880F9C42-48E7-03FD-ABFA-889CB3B4683D";
	setAttr ".uopa" yes;
	setAttr -s 541 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.030446988 0 0.022707151 0.022707097
		 0.030446988 0 0.022707174 0.022707097 0.030446988 0 0.66641182 0.04050098 0.029964998
		 0.02738856 0.029965647 0.026540222 0.030741747 0.026503522 0.030446988 0 0.66605461
		 0.11672091 0.67997676 0.081307083 0.66704291 0.11692508 0.65657091 0.040038288 0.029969916
		 0.027319776 0.029962681 0.026544126 0.030737404 0.026536452 0.030738574 0.026544349
		 0.030738581 0.026849398 0.65581322 0.11561201 0.66486299 0.040350422 0.67750204 0.040349215
		 0.67364776 0.040349022 0.022707144 0.022707157 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030446988 0 0.030446988 0 0.022707174 0.022707097 0.030446988 0 0.030446988 0
		 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.022707144 0.022707097
		 0.022707151 0.022707097 0.022707144 0.022707097 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030741263 0.027317457 0.030353412 0.027317123 0.02996473 0.027315887 0.029964983
		 0.026928024 0.029966086 0.026539432 0.030353941 0.026539499 0.030742582 0.026540488
		 0.030742604 0.026848646 0.029969022 0.026928039 0.6673981 0.041529547 0.67898613
		 0.081104472 0.67913169 0.074235126 0.67969072 0.040299587 0.67994118 0.047234587
		 0.68007183 0.060801789 0.67894387 0.047382887 0.68013096 0.074369408 0.67907345 0.060808785
		 0.030353941 0.026543552 0.030353382 0.027313085 0.66195571 0.22976816 0.66196978
		 0.13505653 0.67460704 0.22976807 0.67461503 0.13505608 0.66832173 0.22976929 0.66830438
		 0.13505736 0.65467113 0.2300275 0.65542489 0.15445372 0.65902084 0.14851177 0.67461795
		 0.040344108 0.67749661 0.13505626 0.6619553 0.040099636 0.66061813 0.13508287 0.66005826
		 0.2300764 0.65928507 0.12161049 0.66100574 0.13508675 0.66828167 0.040345188 0.67118585
		 0.13505417 0.66197872 0.040345147 0.66485149 0.13505921 0 0.027063971 0 0.027063986
		 0 0.027063971 0 0.027063971 0 0.027063983 0 0.027063983 0 0.027063983 0 0.027063986
		 0 0.027063986 0.022707151 0.022707127 0.022707174 0.022707127 0.030446988 0 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030737299 0.027313445 0.029968724 0.027311804 0.029970072
		 0.026543425 0.67870325 0.040516049 0.6673218 0.22976387 0.67749119 0.22976327 0.67120588
		 0.22976378 0.022707151 0.022707157 0.030446988 0 0.030446988 0 0.022707151 0.022707157
		 0.030446988 0 0.030446988 0 0.022707151 0.022707097 0.022707151 0.022707097 0.030446988
		 0 0.030446988 0 0.022707151 0.022707097 0.030446988 0 0.022707144 0.022707097 0.030446988
		 0 0.022707174 0.022707097 0.030446988 0 0.030446988 0 0.022707174 0.022707097 0.030446988
		 0 0.022707174 0.022707097 0.030446988 0 0.022707174 0.022707157 0.030446988 0 0.030446988
		 0 0.022707174 0.022707157 0.030446988 0 0.030446988 0 0.030446988 0 0.022707144 0.022707157
		 0.66641217 0.040346235 0.030742008 0.027317505 0.030446988 0 0.66621369 0.040338293
		 0.030446988 0 0.030742068 0.027318323 0.030446988 0 0.029964522 0.027348356 0.030446988
		 0 0.0299647 0.027317496 0.030446988 0 0.029963925 0.027316721 0.030446988 0 0.029965624
		 0.026539477 0.030446988 0 0.029964492 0.026539387 0.030446988 0 0.029965259 0.026538627
		 0.030446988 0 0.03074253 0.026523869 0.030446988 0 0.030742619 0.026538895 0.030446988
		 0 0.030446988 0 0.030743387 0.026539661 0.030446988 0 0.030353382 0.027317913 0.030446988
		 0 0.029964224 0.026928039 0.030446988 0 0.030353941 0.026538732 0.030446988 0 0.030742619
		 0.02684916 0.67968094 0.040155169 0.030446988 0 0.030743394 0.02684807 0.67988092
		 0.040358201 0.030446988 0 0.67996883 0.081451625 0.66604936 0.11686512 0.030446988
		 0 0.68016601 0.08124622 0.66585898 0.11657881 0.030446988 0 0.68031406 0.074394055
		 0.030446988 0 0.030446988 0 0.68012398 0.047207378 0.68025762 0.060800478 0.030446988
		 0 0.6565727 0.039853871 0.66195565 0.22995186 0.66758567 0.04171782 0.65638644 0.040039189
		 0.030738045 0.027313408 0.66739815 0.041341338 0.66177195 0.22976431 0.030736525
		 0.027312675 0.66178328 0.13505647 0.030353382 0.027312355 0.66197878 0.040161021
		 0.6746071 0.22995186 0.029970244 0.027311968 0.66179484 0.040347569 0.029968902 0.027319985
		 0.67442334 0.22976425 0.029969499 0.027311193 0.67442852 0.13505611 0.029969782 0.026928054
		 0.67461795 0.040160257 0.66832179 0.22995347 0.029970057 0.02654493 0.67443407 0.040346839
		 0.02996628 0.02654344 0.66813797 0.22976589 0.029970817 0.0265442 0.66811788 0.13505742
		 0.030353934 0.026544305 0.66828156 0.040161464 0.65466923 0.23021194 0.030737061
		 0.026544396 0.66809773 0.040348038 0.030738357 0.026538379 0.65448678 0.2300218 0.030737814
		 0.026545215 0.65537214 0.15418795 0.67850941 0.040665451 0.030737821 0.026849069
		 0.65524042 0.15465355 0.67869598 0.040375374 0.030738596 0.026849933 0.67878991 0.080957793
		 0.6557554 0.11587673 0.66704017 0.11707132 0.67898142 0.081245393 0.65563273 0.11540741
		 0.66723651 0.1168601 0.65909815 0.12167059 0.67893833 0.074209154 0.67875105 0.047411583
		 0.65883005 0.14846203 0.66042536 0.1350809 0.67888278 0.060810149 0.66214728 0.040101677
		 0 0.027063983 0.66732544 0.22995257 0.66195846 0.039907731 0 0.027063983 0.66751063
		 0.22976249 0 0.027063986 0.66504008 0.13505691;
	setAttr ".uvtk[250:499]" 0.66505182 0.040350664 0 0.027063971 0.67749119 0.2299521
		 0.66486287 0.040161394 0 0.027063971 0.67768008 0.22976318 0 0.027063971 0.67768532
		 0.13505635 0.67769086 0.040349398 0 0.027063971 0.67120588 0.22995284 0.67750216
		 0.040160425 0 0.027063971 0.67139447 0.22976366 0 0.027063986 0.67137468 0.1350567
		 0.67383671 0.040349018 0 0.027063983 0.66005629 0.23026577 0.67365265 0.04016031
		 0 0.027063983 0.66024762 0.23007816 0 0.027063983 0.66119754 0.13508865 0.022707151
		 0.022707157 0.030446988 0 0.022707151 0.022707097 0.030446988 0 0.022707174 0.022707097
		 0.030446988 0 0.022707174 0.022707157 0.030446988 0 0.030446988 0 0.030446988 0 0.030742843
		 0.027318325 0.66621459 0.040146701 0.030446988 0 0.029963925 0.027317496 0.030446988
		 0 0.029964492 0.026538627 0.030446988 0 0.030446988 0 0.030743387 0.026538895 0.030743394
		 0.026849071 0.030446988 0 0.6798709 0.040111423 0.68015957 0.081492662 0.030446988
		 0 0.66585785 0.11682517 0.66758657 0.041531205 0.030737299 0.027312735 0.66177195
		 0.22995189 0.65638834 0.039852023 0.029969499 0.027311953 0.67442334 0.22995192 0.66179484
		 0.040161017 0.029970057 0.02654417 0.66813791 0.22995353 0.67443419 0.040160254 0.030737814
		 0.026544455 0.65448487 0.23021004 0.66809779 0.040161483 0.65524298 0.15440196 0.030737806
		 0.026850084 0.67850292 0.040417254 0.67878693 0.081206039 0.66723526 0.11711199 0.65563041
		 0.11566003 0.66214919 0.039909638 0.66751558 0.22995257 0 0.027063983 0.66505188
		 0.040161397 0.67767984 0.2299521 0 0.027063971 0.67769086 0.040160432 0.67139471
		 0.22995278 0 0.027063971 0.6738416 0.040160276 0.66024572 0.23026767 0 0.027063983
		 0.030446988 0 0.030446988 0 0.022707151 0.022707157 0.022707151 0.022707157 0.022707144
		 0.022707127 0.022707174 0.022707157 0.030446988 0 0.022707174 0.022707157 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030548282 0.026538817 0.03054785 0.026521513 0.030545682
		 0.026540006 0.66810787 0.087702684 0.030545503 0.026544357 0.66829288 0.087701254
		 0.67241669 0.087701634 0 0.027063979 0.67260563 0.087702878 0 0.027063986 0 0.027063979
		 0 0.027063986 0 0.027063979 0.66627532 0.18240976 0.66608667 0.18241152 0.66196269
		 0.18241233 0.66177773 0.18241045 0.030544952 0.027312504 0.030545339 0.027313272
		 0.030547336 0.027317295 0.030547723 0.027318114 0.030446988 0 0.030446988 0 0.030446988
		 0 0.022707151 0.022707097 0.030446988 0 0.030446988 0 0.030446988 0 0.030159071 0.027317705
		 0.03015919 0.027352842 0.030161634 0.027316423 0.66178906 0.087702066 0.030161813
		 0.027312161 0.66197425 0.087700836 0.66485721 0.087704867 0 0.027063986 0.66504604
		 0.087703794 0 0.027063986 0 0.027063986 0 0.027063986 0 0.027063986 0.67138469 0.18241015
		 0.67119586 0.18240899 0.66831297 0.18241337 0.66812783 0.18241164 0.030162379 0.02654426
		 0.030162007 0.026543485 0.030160025 0.026539462 0.030159593 0.026538687 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030446988 0 0.022707174 0.022707097 0.022707174 0.022707097
		 0.022707144 0.022707097 0.022707151 0.022707097 0.66053194 0.18258157 0 0.027063983
		 0.66072255 0.18258345 0 0.027063983 0 0.027063979 0 0.027063986 0 0.027063986 0 0.027063971
		 0 0.027063971 0.67768824 0.087702826 0.67749947 0.087702729 0.67461669 0.087700091
		 0.67443144 0.087701388 0.029969916 0.0267365 0.029965848 0.026736068 0.029965326
		 0.02673413 0.030446988 0 0.029964343 0.026733713 0.030446988 0 0.030446988 0 0.030446988
		 0 0.022707174 0.022707097 0.022707174 0.022707097 0.022707174 0.022707097 0.022707174
		 0.022707097 0.022707174 0.022707157 0.022707174 0.022707157 0.030446988 0 0.022707174
		 0.022707157 0.030446988 0 0.030446988 0 0.022707144 0.022707127 0.030446988 0 0.022707144
		 0.022707157 0.022707144 0.022707157 0.022707144 0.022707097 0.022707144 0.022707097
		 0.022707144 0.022707097 0.030446988 0 0.022707144 0.022707097 0.030446988 0 0.030446988
		 0 0.029964074 0.02712238 0.030446988 0 0.029964849 0.027121963 0.029968873 0.027119922
		 0.67442608 0.18241018 0.029969618 0.027119623 0.67461103 0.18241209 0.67749393 0.18240976
		 0 0.027063971 0.6776827 0.18240964 0 0.027063971 0 0.027063986 0 0.027063986 0 0.027063979
		 0 0.027063983 0.66167235 0.087595187 0 0.027063983 0.66148049 0.087593175 0.65514278
		 0.18272203 0.65495968 0.18272671 0.030737821 0.026735891 0.030738566 0.026735904
		 0.030742589 0.026736053 0.030743394 0.026736068 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030446988 0 0.66598821 0.088806137 0.66618508 0.088880844 0.66717279 0.089346059
		 0.66736394 0.089434624 0.65590781 0.087899469 0.65609115 0.087889284 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.68028212 0.079288967
		 0.68009615 0.079308219 0.67910129 0.079124413 0.67890674 0.079030827 0.65743417 0.11707937
		 0.65755671 0.11689992 0.65878588 0.087741256 0.65926313 0.040068954 0.65926564 0.039880786
		 0.66464067 0.22995222 0.66463882 0.22976601 0.66402459 0.18241197 0.66341048 0.1350579
		 0.66341555 0.087702833 0.66342092 0.040347807 0.66342086 0.040161207 0.67604917 0.22995201
		 0.67604911 0.22976565 0.67605233 0.18241093 0.67605585 0.13505626 0.67605799 0.087701462;
	setAttr ".uvtk[500:540]" 0.67606002 0.040346663 0.67606002 0.040160343 0.66976386
		 0.22995317 0.6697638 0.22976661 0.66975445 0.18241119 0.66974515 0.13505581 0.6703549
		 0.087701432 0.6709646 0.040347114 0.67096716 0.040160872 0.65736276 0.23023885 0.65736467
		 0.23005196 0.65783745 0.18265179 0.65721536 0.15319422 0.6570937 0.15301934 0.6786626
		 0.042590786 0.67885578 0.042494528 0.67984802 0.042296834 0.68003416 0.042313676
		 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988
		 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0 0.030446988 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0ED55DBB-41F6-408B-CD7D-78B8389E0E01";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" 0.011960642 0.036310256 0.011723826
		 0.036310315 0.012197457 0.036310136 0.012434278 0.036310077 0.0126711 0.036310017
		 0.012907917 0.036309898 0.013144726 0.036309838 0.013381546 0.036309719 0.013618363
		 0.0363096 0.01385518 0.03630954 0.014091996 0.036309481 0.014328813 0.036309361 -0.57050824
		 0.085744053 -0.4530676 0.040756479 0.011487008 0.036310375 0.011479827 0.016031891
		 0.011492855 0.052807741 -0.56308854 0.083755925 -0.56761897 0.082854629 -0.56656122
		 0.084686458 -0.56308854 0.087732136 0.011729669 0.052807622 -0.56656122 0.086801648
		 -0.56507671 0.091175616 0.011966486 0.052807562 -0.56761897 0.088633418 -0.56852019
		 0.093163773 0.012203302 0.052807502 -0.56945074 0.089691013 -0.57249629 0.093163773
		 0.012440117 0.052807383 -0.57156575 0.089691043 -0.57593989 0.091175631 0.012676938
		 0.052807324 -0.5733974 0.088633463 -0.57792795 0.087732136 0.012913758 0.052807264
		 -0.57445526 0.086801648 -0.57792795 0.083755955 0.013150578 0.052807145 -0.57445526
		 0.084686428 -0.57593989 0.080312446 0.013387384 0.052807085 -0.5733974 0.082854629
		 -0.57249629 0.078324333 0.013624212 0.052807026 -0.57156575 0.081797026 -0.56852019
		 0.078324333 0.013861021 0.052806847 -0.56945074 0.081797026 -0.56507671 0.080312431
		 0.014097845 0.052806787 -0.45158684 0.035230976 -0.44763589 0.035324879 0.011716641
		 0.016031781 0.01195346 0.016031735 -0.45107919 0.033336781 -0.45454815 0.035230983
		 0.012190279 0.016031601 -0.45505551 0.033336766 -0.45711237 0.036711544 0.012427092
		 0.016031558 -0.45849913 0.035324868 -0.45859298 0.039275911 0.012663921 0.016031472
		 -0.46048725 0.038768344 -0.45859298 0.042237017 0.012900727 0.01603137 -0.46048722
		 0.042744573 -0.45711237 0.044801403 0.013137544 0.016031317 -0.45849913 0.046188056
		 -0.45454815 0.046281993 0.01337436 0.016031211 -0.45505559 0.048176173 -0.45158684
		 0.046281967 0.013611181 0.016031094 -0.45107934 0.048176195 -0.44902247 0.044801395
		 0.013848005 0.016031021 -0.44763589 0.04618809 -0.44754189 0.042237047 0.014084822
		 0.016030937 -0.44564766 0.042744592 -0.44754195 0.039275933 0.014321631 0.016030893
		 -0.44564766 0.038768377 -0.44902247 0.036711544 0.014334662 0.052806728 0.011729677
		 0.052834146 -0.56261504 0.083629057 -0.56472993 0.079965815 0.014334662 0.052833252
		 0.011492861 0.052834265 0.011966496 0.052834086 -0.56261504 0.08785902 0.012203313
		 0.052834027 -0.56472993 0.091522262 0.012440128 0.052833848 -0.56839335 0.093637243
		 0.012676945 0.052833788 -0.57262313 0.093637243 0.012913765 0.052833728 -0.57628632
		 0.091522276 0.013150582 0.052833609 -0.57840133 0.08785902 0.013387403 0.05283355
		 -0.57840133 0.083629057 0.013624219 0.05283349 -0.57628632 0.079965815 0.013861036
		 0.05283343 -0.57262313 0.077850819 0.014097853 0.052833311 -0.56839335 0.077850819
		 -0.4509525 0.032863274 0.011716631 0.016005281 0.014321623 0.016004328 -0.44728917
		 0.034978267 0.011479814 0.016005386 -0.45518246 0.032863259 0.011953452 0.016005192
		 -0.45884576 0.034978241 0.012190269 0.016005095 -0.46096081 0.038641471 0.012427084
		 0.016005021 -0.46096075 0.04287146 0.012663901 0.016004976 -0.45884576 0.046534698
		 0.012900719 0.016004864 -0.4551824 0.048649687 0.013137532 0.01600479 -0.4509525
		 0.048649725 0.01337436 0.01600473 -0.44728917 0.046534698 0.013611173 0.016004596
		 -0.44517416 0.042871475 0.01384799 0.016004544 -0.44517416 0.03864149 0.014084807
		 0.016004439 0.01172675 0.044558994 0.01148993 0.044559054 0.014331741 0.0445581 0.014094917
		 0.04455822 0.0138581 0.044558279 0.013621291 0.044558279 0.013384471 0.044558398
		 0.013147647 0.044558398 0.012910834 0.044558577 0.012674009 0.044558637 0.012437198
		 0.044558756 0.01220038 0.044558816 0.011963565 0.044558875 0.011720233 0.026171045
		 0.011483418 0.026171135 0.014325222 0.026170151 0.014088405 0.026170211 0.013851589
		 0.0261703 0.013614772 0.02617039 0.013377959 0.026170479 0.013141131 0.026170539
		 0.012904326 0.026170628 0.012667499 0.026170718 0.012430683 0.026170807 0.012193866
		 0.026170896 0.011957053 0.026170956;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6FAF9745-4121-1CF1-81BE-7E985BB9D563";
	setAttr ".uopa" yes;
	setAttr -s 430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.33876434 0.049556386 0.20915003 0.20639095
		 0.36234933 0.060009371 0.20914842 0.1862963 0.36234921 0.049749013 0.25219655 0.20638444
		 0.25247669 0.20638618 0.33876419 0.059815671 0.32568407 0.04955459 0.1959893 0.18630196
		 0.3360388 0.052319039 0.31594962 0.052320365 0.26563585 0.20638053 0.26563281 0.18629132
		 0.32568407 0.059813302 0.36305058 0.050601464 0.37559551 0.050602723 -0.45401928
		 0.15332215 -0.45373437 0.15332161 0.32568407 0.060867753 -0.45402107 0.1332306 0.33843204
		 0.060980242 0.32568419 0.050609026 -0.409805 0.15331748 -0.40980649 0.13322727 0.36305052
		 0.060861837 0.37559533 0.06086364 -0.39706999 0.15331602 0.31594968 0.053374816 0.33603877
		 0.053373475 -0.46647081 0.13323288 0.32630461 0.050937165 0.30621529 0.05093338 -0.45373583
		 0.13323143 -0.44803694 0.13323128 -0.44803521 0.15332045 -0.44283897 0.13323082 -0.44283721
		 0.15331998 -0.4372412 0.13323036 -0.43723947 0.15331949 -0.43177131 0.13322987 -0.43176949
		 0.15331905 -0.42630133 0.13322939 -0.4262996 0.15331857 -0.42070368 0.1332289 -0.42070186
		 0.15331808 -0.41550562 0.13322845 -0.41550386 0.15331762 -0.40951985 0.1533183 -0.40952158
		 0.13322674 -0.39707166 0.13322686 -0.46646908 0.15332207 0.24557076 0.20638357 0.2406313
		 0.20638433 0.24556758 0.18629438 0.23571225 0.20638509 0.24062808 0.18629514 0.23081411
		 0.20638582 0.23570909 0.18629591 0.22591604 0.20638658 0.23081104 0.18629667 0.22099711
		 0.20638736 0.22591297 0.18629739 0.21605752 0.20638809 0.2209941 0.18629816 0.20942853
		 0.18629806 0.21605442 0.18629891 0.19599225 0.20639117 0.25247508 0.18629153 0.36284858
		 0.050718226 0.36103523 0.056275893 0.33893019 0.060011286 0.3410272 0.066094518 0.36025351
		 0.055832714 0.35971266 0.061262365 0.34230417 0.070905402 0.34024566 0.066537887
		 0.35897774 0.060643818 0.35583633 0.065177873 0.34582758 0.074462682 0.34156901 0.071524099
		 0.35545498 0.064201862 0.35064185 0.066584051 0.35064095 0.075764671 0.34544653 0.075438842
		 0.35064167 0.065504834 0.34544706 0.065179199 0.35545427 0.074461892 0.35064095 0.076843917
		 0.34582809 0.064203069 0.34156942 0.061264675 0.35897708 0.070904046 0.35583556 0.075437933
		 0.34230471 0.060645934 0.34024584 0.056278516 0.36025321 0.066092953 0.3597123 0.071522608
		 0.33893016 0.049751997 0.3410275 0.055835128 0.36103493 0.066536158 0.36251545 0.059813719
		 0.37559539 0.059809189 0.33822924 0.050604627 0.36251527 0.049553353 0.37559527 0.049548272
		 0.32630435 0.051991608 0.30621523 0.051987808 0.33822903 0.060863886 0.25219512 0.18628959
		 0.20943002 0.20639285 0.33843213 0.05072096 0.36284864 0.060978588 0.33885938 0.049601234
		 0.20917793 0.20655313 0.33886975 0.049388941 0.20929618 0.20639199 0.33902806 0.049521197
		 0.20943062 0.2065531 0.36242014 0.059858616 0.20942818 0.18613593 0.3622511 0.059779186
		 0.20929356 0.1862971 0.36240923 0.059646305 0.20917527 0.18613596 0.3624202 0.049598273
		 0.25219709 0.20654655 0.3622511 0.049518831 0.25233155 0.20638537 0.36240923 0.049385954
		 0.25244981 0.20654653 0.33885938 0.059860524 0.25244737 0.18612935 0.33886975 0.059648219
		 0.25232893 0.18629047 0.339028 0.059780475 0.25219464 0.18612939 0.36009657 0.055784959
		 0.24557079 0.20654757 0.2455676 0.1861304 0.34118414 0.06604673 0.35883027 0.06055953
		 0.24063127 0.2065483 0.24062811 0.18613115 0.34245136 0.070821077 0.35536957 0.064055115
		 0.23571222 0.20654908 0.23570906 0.18613192 0.34591287 0.074315906 0.3506417 0.065334961
		 0.23081426 0.20654982 0.23081107 0.18613265 0.35064101 0.075594768 0.34591353 0.064056307
		 0.2259161 0.20655057 0.225913 0.1861334 0.35536891 0.074315161 0.34245187 0.060561601
		 0.2209972 0.2065513 0.22099407 0.18613419 0.3588298 0.070819721 0.34118441 0.055787344
		 0.21605755 0.20655207 0.36009628 0.06604521 0.21605448 0.18613492 0.33620277 0.052266147
		 0.32552007 0.049501728 0.19582836 0.20645581 0.33610356 0.052155036 0.32561964 0.049390618
		 0.19592799 0.20655514 0.37575918 0.059756305 0.31578565 0.052267503 0.19592486 0.18613797
		 0.37565964 0.059645187 0.31588507 0.052156385 0.19582523 0.18623737 0.37575924 0.049495365
		 0.32646835 0.052044522 0.26570028 0.20654452 0.37565964 0.049384292 0.32636905 0.05215561
		 0.2658 0.20644513 0.30605119 0.052040663 0.32552022 0.05976044 0.26579684 0.18622667
		 0.30615062 0.052151795 0.32561964 0.059649337 0.26569718 0.18612735 -0.45400217 0.15348497
		 0.36312872 0.050768279 -0.45387107 0.15332222 0.36296558 0.050884899 -0.4537544 0.15348496
		 0.36292166 0.050633855 -0.44803521 0.15348445 0.36119258 0.05632237 0.33815068 0.061030705
		 -0.45400441 0.1330678 0.33835858 0.060896304 -0.45375603 0.13306777 0.33831424 0.061147455
		 -0.4538728 0.13323067 0.34008825 0.066584378 -0.44803703 0.13306728 -0.44283721 0.15348399
		 0.35986 0.061346669 0.34142175 0.071608439 -0.44283897 0.13306682 -0.43723947 0.15348351
		 0.3559218 0.065324619 0.3453609 0.075585574 -0.43724123 0.13306636 -0.43176949 0.15348302
		 0.35064188 0.066753924 0.35064107 0.077013776 -0.43177131 0.13306585 -0.4262996 0.15348257
		 0.34536159 0.065325975 0.35592109 0.075584695 -0.42630133 0.1330654 -0.42070186 0.15348206
		 0.34142229 0.061348993 0.35985953 0.071606919 -0.42070368 0.1330649 -0.41550386 0.15348162
		 0.34008852 0.056325037 0.36119223 0.06658265 -0.41550562 0.13306445 0.33815071 0.05077146
		 -0.40953654 0.15348108 0.33835873 0.050637029 -0.40978485 0.15348113 0.33831441 0.050888192
		 -0.40966797 0.15331823 -0.40953857 0.13306393 0.3631286 0.061028648 -0.40966976 0.13322671
		 0.36296535 0.061145272 -0.40978646 0.13306396 0.36292166 0.060894232 -0.39690775
		 0.13316219 0.31588501 0.053538803 0.37566012 0.061027627 -0.39700693 0.13306282 0.31578588
		 0.053427696 0.37575954 0.060916502 -0.3970052 0.15347998 0.32561928 0.050773021 0.33610356
		 0.053537462 -0.39690602 0.15338063;
	setAttr ".uvtk[250:429]" 0.32552022 0.050661936 0.33620286 0.05342634 -0.46663305
		 0.12423289 0.32636929 0.050773192 0.37566024 0.050766695 -0.4665339 0.15348604 0.32646856
		 0.050884314 0.37575942 0.050655581 -0.46653572 0.13306889 0.3256194 0.061031718 0.30615091
		 0.05076937 -0.46663484 0.10401447 0.32552028 0.060920645 0.30605137 0.050880462 0.20929085
		 0.20655312 0.33898252 0.049388923 0.20928766 0.18613596 0.36229676 0.059646312 0.25233746
		 0.20654653 0.36229676 0.049385965 0.25233424 0.18612936 0.33898252 0.059648219 0.33620277
		 0.052155033 0.19582836 0.20655516 0.3255201 0.049390621 0.3757593 0.05964518 0.19582532
		 0.18613802 0.31578562 0.052156381 0.3757593 0.049384266 0.26579982 0.20654447 0.32646832
		 0.052155629 0.30605114 0.052151777 0.26579672 0.18612731 0.3255201 0.059649352 -0.45387706
		 0.15348497 0.36300349 0.050768293 0.33827618 0.061030705 -0.45387882 0.13306779 0.33827621
		 0.050771438 -0.40966201 0.15348108 -0.40966374 0.13306396 0.36300337 0.061028663
		 -0.39690775 0.13306284 0.37575924 0.061027605 0.31578574 0.053538807 -0.39690602
		 0.15347999 0.33620286 0.053537451 0.32552025 0.050773047 -0.46663305 0.12433225 0.37575948
		 0.050766684 0.32646859 0.050773203 -0.46663484 0.1039151 0.3060514 0.050769351 0.32552019
		 0.061031733 0.20255299 0.20655413 0.33224469 0.049389765 0.20257114 0.20639107 0.20256884
		 0.18629913 0.36903441 0.059645746 0.20255007 0.18613695 0.36905539 0.059811454 0.36932307
		 0.060862731 -0.40327281 0.13306342 0.36939442 0.061028127 -0.40329665 0.13322678
		 -0.40329492 0.15331715 0.33188504 0.050772239 -0.4032709 0.15348054 0.33195665 0.050606828
		 0.33222416 0.049555492 0.36903441 0.049385116 0.25907505 0.20654552 0.36905533 0.049550824
		 0.36932313 0.050602101 -0.46026805 0.15348551 0.36939442 0.050767493 -0.46024421
		 0.1533221 -0.46024594 0.13323174 0.33188498 0.061031219 -0.46026999 0.13306835 0.33195674
		 0.060865808 0.33222425 0.059814502 0.25907207 0.18612835 0.33224469 0.059648771 0.25905395
		 0.18629143 0.25905621 0.20638336 0.20929487 0.19634454 0.20942925 0.19634545 0.21605603
		 0.19634351 0.22099559 0.19634277 0.22591461 0.19634198 0.2308125 0.19634126 0.23571061
		 0.1963405 0.24062972 0.19633974 0.24556915 0.19633898 0.25219589 0.19633698 0.2523303
		 0.19633791 0.25247592 0.19633886 0.25905508 0.19633739 0.26563436 0.19633591 0.31625962
		 0.052153699 0.26579821 0.19633588 0.31625977 0.051989708 0.31625995 0.050935265 -0.46663395
		 0.11412373 0.31625992 0.050771281 -0.46646997 0.14327747 -0.46024504 0.14327691 -0.45402017
		 0.14327636 -0.45387197 0.14327645 -0.45373511 0.14327651 -0.44803607 0.14327587 -0.44283804
		 0.14327541 -0.4372403 0.1432749 -0.43177041 0.14327446 -0.4263005 0.14327396 -0.42070279
		 0.14327349 -0.41550478 0.14327303 -0.40980572 0.14327239 -0.40966892 0.14327243 -0.40952069
		 0.14327252 -0.40329581 0.14327197 -0.39707083 0.14327142 -0.39690691 0.14327142 0.32599428
		 0.053538136 0.32599425 0.053374138 0.32599422 0.052319702 0.19582684 0.1963466 0.32599413
		 0.052155711 0.19599079 0.19634655 0.20257001 0.19634509 0.20914923 0.19634362 0.33865917
		 0.050015558 0.33855015 0.049975686 0.33211717 0.049976017 0.32568425 0.049976356
		 0.33620286 0.052730225 0.3255201 0.049965814 0.33603877 0.052740812 0.32599419 0.052741475
		 0.31594956 0.052742153 0.37575918 0.060220372 0.31578562 0.052731574 0.37559533 0.060230974
		 0.36916232 0.06023198 0.36272937 0.060232978 0.36262083 0.060272861 0.36254901 0.060397048
		 0.3605659 0.066270247 0.35927111 0.071151465 0.35560685 0.074852318 0.35064104 0.076196402
		 0.34567493 0.074853152 0.34201008 0.071152881 0.34071451 0.066271856 0.3387309 0.06039888
		 0.33865905 0.060274836 0.33855027 0.060234953 0.33211702 0.06023502 0.32568407 0.060235094
		 0.30605125 0.051576585 0.3255201 0.060224529 0.30621523 0.051566042 0.31625986 0.051567923
		 0.32630447 0.051569823 0.37575918 0.049959458 0.32646841 0.051580437 0.37559533 0.049970057
		 0.3691625 0.049971331 0.36272943 0.049972612 0.36262083 0.050012495 0.36254889 0.050136704
		 0.36056626 0.056009986 0.35927176 0.06089123 0.35560763 0.064592257 0.35064176 0.06593655
		 0.34567559 0.064593539 0.34201059 0.06089342 0.34071481 0.056012489 0.33873096 0.050139595;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "C:/_OCIO_Color_Profiles/aces_1.0.3/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".vn" -type "string" "sRGB";
	setAttr ".dn" -type "string" "ACES";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV27.out" "signalisationShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "signalisationShape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "poteauShape.i";
connectAttr "groupId7.id" "poteauShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "poteauShape.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "poteauShape.uvst[0].uvtw";
connectAttr "groupId8.id" "supportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "supportShape.iog.og[0].gco";
connectAttr "polyTweakUV29.out" "supportShape.i";
connectAttr "polyTweakUV29.uvtk[0]" "supportShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyChamfer1.ip";
connectAttr "signalisationShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCircularize1.ip";
connectAttr "signalisationShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "signalisationShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "signalisationShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "signalisationShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "signalisationShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "signalisationShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "signalisationShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyMergeVert4.ip";
connectAttr "signalisationShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyBridgeEdge2.ip";
connectAttr "signalisationShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "signalisationShape.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts2.og" "polyDelEdge2.ip";
connectAttr "poteauShape1.o" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyTweak6.out" "polyAutoProj1.ip";
connectAttr "signalisationShape.wm" "polyAutoProj1.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak6.ip";
connectAttr "groupParts3.og" "polyAutoProj2.ip";
connectAttr "supportShape.wm" "polyAutoProj2.mp";
connectAttr "supportShape1.o" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyTweak7.out" "polyAutoProj3.ip";
connectAttr "poteauShape.wm" "polyAutoProj3.mp";
connectAttr "polyDelEdge2.out" "polyTweak7.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj1.ip";
connectAttr "signalisationShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "signalisationShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj3.ip";
connectAttr "signalisationShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyPlanarProj4.ip";
connectAttr "signalisationShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj5.ip";
connectAttr "poteauShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "poteauShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "transformGeometry1.ig";
connectAttr "polyTweakUV16.out" "polyPlanarProj7.ip";
connectAttr "supportShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV26.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "signalisationShape.wm" "polyBevel1.mp";
connectAttr "polyTweakUV26.out" "polyTweak8.ip";
connectAttr "pCubeShape1_pnts_0__pntx.o" "polyTweak8.tk[0].tx";
connectAttr "pCubeShape1_pnts_0__pnty.o" "polyTweak8.tk[0].ty";
connectAttr "pCubeShape1_pnts_0__pntz.o" "polyTweak8.tk[0].tz";
connectAttr "pCubeShape1_pnts_1__pntx.o" "polyTweak8.tk[1].tx";
connectAttr "pCubeShape1_pnts_1__pnty.o" "polyTweak8.tk[1].ty";
connectAttr "pCubeShape1_pnts_1__pntz.o" "polyTweak8.tk[1].tz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak8.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak8.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak8.tk[2].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak8.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak8.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak8.tk[3].tz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "polyTweak8.tk[8].tx";
connectAttr "pCubeShape1_pnts_8__pnty.o" "polyTweak8.tk[8].ty";
connectAttr "pCubeShape1_pnts_8__pntz.o" "polyTweak8.tk[8].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak8.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak8.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak8.tk[9].tz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak8.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak8.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak8.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak8.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak8.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak8.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "polyTweak8.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty.o" "polyTweak8.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz.o" "polyTweak8.tk[19].tz";
connectAttr "polyBevel1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent9.ig";
connectAttr "transformGeometry1.og" "polyBevel2.ip";
connectAttr "poteauShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweakUV25.out" "polyBevel3.ip";
connectAttr "supportShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "deleteComponent9.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweakUV27.ip";
connectAttr "polySplit23.out" "polyTweakUV28.ip";
connectAttr "polySplit27.out" "polyTweakUV29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "signalisationShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poteauShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "supportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Panneau_2.0001.ma
