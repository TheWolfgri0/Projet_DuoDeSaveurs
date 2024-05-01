//Maya ASCII 2023 scene
//Name: NoteBook.ma
//Last modified: Thu, May 02, 2024 12:55:27 AM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "56060CCB-4798-0614-1B9F-84839B3E6806";
createNode transform -s -n "persp";
	rename -uid "7AFB0019-4644-1B19-8E7E-D99A2A0FC3C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58610089465937099 -9.3843095504033958 -1.2760673781802245 ;
	setAttr ".r" -type "double3" 86.061647268392349 -533.00000000011005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7EC8EAAB-48B8-21CA-565E-708D0A4140C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4963069757173439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F982CC67-4B1F-6DD2-0D1F-E48A43747A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71578790398809566 1000.1 0.14188406674283272 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65A59241-4C0C-3112-45FB-C9BA8E03D077";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.56621654443752;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5406140-42B5-0BA4-0253-F6BBDCE367BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE2886B8-46A5-5153-C717-C6BFAD1AE8E7";
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
	rename -uid "5E506AF9-4E5C-6569-B0FA-EDAE69ADD1F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34348F56-4FB3-0E2C-76AB-7CBF3BC1844A";
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
createNode transform -n "pCube3";
	rename -uid "C2FE2006-451F-42C8-BB10-9EA3F62D4B9A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.060923337936401367 0 0 ;
	setAttr ".sp" -type "double3" -0.060923337936401367 0 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "2A072EE5-4A9B-83F0-2CCC-3D931B0DE578";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4374999962747097 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "CD865277-4BB3-BED3-C887-129F7FEC1008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[10]" -type "float3" -0.00073584914 3.7252903e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0.00073584914 -2.7939677e-09 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.24675167 -0.010544419 1.44999099 -2.2629416 -0.010544419 1.44999099
		 -0.24675167 0.010544419 1.44999099 -2.2629416 0.010544419 1.44999099 -0.24675167 0.010544419 -1.44999099
		 -2.2629416 0.010544419 -1.44999099 -0.24675167 -0.010544419 -1.44999099 -2.2629416 -0.010544419 -1.44999099
		 -0.060187519 -0.010544419 -1.44999099 -0.060187519 0.010544419 -1.44999099 -0.060187519 0.010544419 1.44999099
		 -0.060187519 -0.010544419 1.44999099 0.12490499 -0.010544426 1.44999099 2.14109492 -0.010544426 1.44999099
		 0.12490499 0.010544426 1.44999099 2.14109492 0.010544426 1.44999099 0.12490499 0.010544426 -1.44999099
		 2.14109492 0.010544426 -1.44999099 0.12490499 -0.010544426 -1.44999099 2.14109492 -0.010544426 -1.44999099
		 -0.061659217 -0.010544426 -1.44999099 -0.061659217 0.010544426 -1.44999099 -0.061659217 0.010544426 1.44999099
		 -0.061659217 -0.010544426 1.44999099;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 11 0 2 10 0 4 9 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 18 20 0 12 23 0 14 22 0 16 21 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 12 -20 -14 -11
		mu 0 4 12 14 17 0
		f 4 13 -19 -15 -5
		mu 0 4 0 17 16 2
		f 4 14 -18 -16 -7
		mu 0 4 2 16 15 13
		f 4 15 -17 -13 -9
		mu 0 4 13 15 14 12
		f 4 20 25 -22 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 21 20 22 23
		f 4 22 29 -24 -29
		mu 0 4 23 22 24 25
		f 4 23 31 -21 -31
		mu 0 4 25 24 26 27
		f 4 -32 -30 -28 -26
		mu 0 4 19 28 29 20
		f 4 30 33 39 -33
		mu 0 4 30 18 31 32
		f 4 24 34 38 -34
		mu 0 4 18 21 33 31
		f 4 26 35 37 -35
		mu 0 4 21 34 35 33
		f 4 28 32 36 -36
		mu 0 4 34 30 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom1";
	rename -uid "A62F87B7-4985-5604-443C-E6BCFB81781F";
	setAttr ".t" -type "double3" -1.1629134519142543 -1000.1018974704724 0.032813263325656872 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape1" -p "bottom1";
	rename -uid "E2D9890E-4E4B-CAEB-E530-139304FD96FD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0913532570061;
	setAttr ".ow" 10.590031755682377;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -0.060923337936401367 -0.010544213466346264 5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "1886D0C6-4270-F010-71B9-219BEC0DDF8C";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "E1367936-4AB7-0355-BB51-46A65CD280F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D891F36-45AD-06D2-1BD3-209E2AC235A0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3686640-4B7A-2D36-130D-849D0682A357";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6858CB94-455A-7F5E-D43A-C394803E1D69";
createNode displayLayerManager -n "layerManager";
	rename -uid "E19EEBCB-4513-2965-8EB3-B7BE81EAF5F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "32DF5B1B-4909-938F-8C56-6693594CC707";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94993901-427C-CF84-17F8-2581C83D54BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58555850-4DC0-0C27-E56E-2593D20584DE";
	setAttr ".g" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4122FA3C-4729-53DB-BA53-47AF857B0B29";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId1";
	rename -uid "51895CAF-479C-FB7D-E39A-F0B879E14B31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6E1EC6DD-4E56-1016-BEE0-369125007F1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FB46FD1C-4971-6A4F-6FF0-91B4C8733BAD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "0DEDBF65-4F27-0C55-0A34-0EA527E57932";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" -0.00073584914 -3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0.00073584914 2.7939677e-09 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "726EE6BA-4408-AA45-C162-4D85D5D414C5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF3F16EB-4B3F-3E92-A11F-1F9545B1BD6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -0.00073584914 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" 0.00073584914 -2.7939677e-09 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "53F78CF1-4EDC-F19C-6424-6A8CCB9E025A";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D46EF588-41F8-8846-F931-C9A832E14122";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.00073584914 -3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0.00073584914 2.7939677e-09 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "153F003B-4297-3BDB-5E01-5086023F13EF";
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC3832DD-4D25-D7C7-9495-B2898F7DDCE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[10]" "e[16]" "e[18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "15212922-4D96-25BE-3E60-FDA5F6B61EE1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B40A275B-445E-3665-6A85-7697780A2FC3";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483645 -2147483633 -2147483593 -2147483635 -2147483584 
		-2147483622 -2147483592 -2147483623 -2147483641 -2147483643 -2147483613 -2147483590 -2147483615 -2147483582 -2147483630 -2147483595 -2147483631 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "73598B79-4187-BDDF-2780-6B91DE5E58AF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483603 -2147483552 -2147483602 -2147483601 -2147483554 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1E10CAE1-4D18-EF27-3A30-4A905D4EA36C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147483607 -2147483561 -2147483605 -2147483606 -2147483545 
		-2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7E7CC48B-4C95-736C-098B-7281B5269003";
	setAttr -s 14 ".v[0:13]" -type "float3"  1.412829 -0.010544 -1.2733589 
		1.436352 -0.010544 -1.255685 1.459902 -0.010544 -1.094648 1.482711 -0.010544 -1.191327 
		1.5154001 -0.010544 -1.219874 1.5720561 -0.010544 -1.2140059 1.619372 -0.010544 -1.213963 
		1.654677 -0.010544 -1.26408 1.719003 -0.010544 -1.258435 1.751065 -0.010544 -1.259442 
		1.787261 -0.010544 -1.280521 1.8896739 -0.010544 -1.28067 1.975504 -0.010544 -1.357187 
		1.994506 -0.010544 -1.413362;
	setAttr -s 16 ".e[0:15]"  0.76602298 56 56 56 56 56 56 56 56 56 56 56
		 56 56 56 0.137584;
	setAttr -s 16 ".d[0:15]"  -2147483601 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "31963A06-4CE9-A933-FD10-82883E19F60D";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "52CCF9BF-4E69-2785-09DE-F297C2CE81B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6881527 -0.010544213 -1.2723196 ;
	setAttr ".rs" 37267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3731410503387451 -0.010544426739215851 -1.44999098777771 ;
	setAttr ".cbx" -type "double3" 2.0031642913818359 -0.010544000193476677 -1.094648003578186 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D9F1E98-4BC6-FAC2-E9F4-09B5EDF6ED75";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.01948682 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.01948682 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "91D3604A-4159-6CB7-A2F8-CCB8354B90AC";
	setAttr ".e[0]"  0.76573998;
	setAttr ".d[0]"  -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A7E53BF3-4995-E394-48DB-17AFF67DA00C";
	setAttr ".e[0]"  0.181237;
	setAttr ".d[0]"  -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F284982-4100-B18E-8707-F790AC835BE3";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1654AF48-4E3F-DA9F-7F46-15967006E008";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1C4888B2-4F47-0B79-35C2-A8ABB233EE1E";
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "322C92E9-417A-12EB-953A-99BAA4CEB216";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.0018634956 -0.25648347 ;
	setAttr ".uvtk[164]" -type "float2" 0.012590373 -0.003149179 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E3DDF9B1-433C-2E29-D649-92B0CBBB49E3";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "03739FE7-42C0-2C49-909F-89B25CF64B66";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[82:98]" -type "float3"  0.00028371811 0.0016020318
		 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472
		 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472
		 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472 0 0 0.0076708472
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6F0322DE-48CC-29D0-FCE2-26A9FF7A5314";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0.039815374 -0.25648397 ;
	setAttr ".uvtk[165]" -type "float2" 0.056240216 -0.052592199 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3A5EDF91-4933-E24D-08C1-EC9794B7D1D7";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "F2156219-4882-ADA0-05DC-ECAEF0A4A00A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[97:98]" -type "float3"  -0.0011994839 -0.0060688145
		 0 0 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "23EA147A-4CE9-7CFB-E4EC-44BE91BEFAE2";
	setAttr -s 14 ".v[0:13]" -type "float3"  1.417086 0.010544 -1.275142 
		1.441797 0.010544 -1.263456 1.458359 0.010544 -1.116232 1.478201 0.010544 -1.204286 
		1.514251 0.010544 -1.2366019 1.5772001 0.010544 -1.228186 1.615539 0.010544 -1.23197 
		1.642169 0.010544 -1.276397 1.719393 0.010544 -1.2706701 1.745865 0.010544 -1.266922 
		1.783219 0.010544 -1.293893 1.8823251 0.010544 -1.290643 1.966216 0.010544 -1.358541 
		1.987602 0.010544 -1.412653;
	setAttr -s 16 ".e[0:15]"  0 54 54 54 54 54 54 54 54 54 54 54 54 54 54
		 0;
	setAttr -s 16 ".d[0:15]"  -2147483473 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4F24E5AA-4095-9F1B-2717-1A91023C16A8";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "92588457-4661-ADB8-3251-12B1A889F91D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.051775943 -0.096443564 ;
	setAttr ".uvtk[114]" -type "float2" -0.0018805823 -0.096443564 ;
	setAttr ".uvtk[178]" -type "float2" 0.0033875089 -0.0067938217 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "ECCF6F24-41AF-45DF-4C8B-85AE5EC473E7";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0F06202-4016-CB9A-6B7A-C9AE3A9CD75F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0067019127 0 ;
	setAttr ".tk[110]" -type "float3" -0.0054450035 -0.00063224509 0.0077710152 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "944AC6B8-479E-6997-5813-B3AEC70615BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" 0.0012297023 -0.15259463 ;
	setAttr ".uvtk[110]" -type "float2" -0.039988313 -0.11840049 ;
	setAttr ".uvtk[179]" -type "float2" 0.0027725529 -0.0056233373 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B346B5B5-4457-C490-ED77-50B7DABC9C46";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "A422F283-47FF-215E-25A9-83A55B69AEA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" -0.0042569637 -0.00063224509 0.0017830133 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BFAE9320-4574-3175-3B06-3DAEFB0234F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" 0.0014993527 -0.11599445 ;
	setAttr ".uvtk[118]" -type "float2" -0.0050165192 -0.096443564 ;
	setAttr ".uvtk[177]" -type "float2" 0.0034914282 -0.0072168866 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8552EDE8-42D4-DC65-43BF-E08288FB4D18";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "64F0A306-4BAA-4753-B2AD-E9B938DF5118";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0.001543045 -0.00063224509 0.021584034 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E08798E8-4244-99EF-0B42-2F8602427048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 0.0039917151 -0.11614567 ;
	setAttr ".uvtk[122]" -type "float2" -0.025207827 -0.096443564 ;
	setAttr ".uvtk[176]" -type "float2" 0.007323395 -0.010394222 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AEBE8E01-40FB-D3CD-DAEB-D39CBEF91DC4";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "CF8B9A3E-4902-1A0C-03B1-7E90BE10A561";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" 0.0045099258 -0.00063224509 0.012959003 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F802AF93-4C51-4F2D-EF42-BFB446EBB15A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 0.019803721 -0.11711933 ;
	setAttr ".uvtk[126]" -type "float2" -0.014950646 -0.096443564 ;
	setAttr ".uvtk[175]" -type "float2" 0.0079306904 -0.011849241 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "468328B8-41FD-158F-9C5F-BAB6C794CE0F";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "7DCA5159-40CD-C946-7C70-9085EE9AD53F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[107]" -type "float3" 0.0011490583 -0.00063224509 0.016727924 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2A7750EF-47D5-4F78-07B2-D4A88C015E65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.011822173 -0.11662471 ;
	setAttr ".uvtk[130]" -type "float2" -0.021378471 -0.096443564 ;
	setAttr ".uvtk[174]" -type "float2" 0.0069860681 -0.01117411 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A1FFA4AF-4C94-4141-5359-88A6B8DDF8DF";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "D0BEB4B1-4056-73DB-B088-89984E5521B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" -0.0051440001 -0.00063224509 0.014180064 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DB236A4D-4CF8-CB45-A234-7A8A77ECAEB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.016836245 -0.11693467 ;
	setAttr ".uvtk[134]" -type "float2" -0.012959545 -0.096443564 ;
	setAttr ".uvtk[173]" -type "float2" 0.0085909665 -0.011870398 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "425115DE-478C-805D-8FAA-61B145245337";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "DF04C561-40BE-167F-2F1F-57B50ABFC27F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[105]" -type "float3" 0.0038330555 -0.00063224509 0.018006921 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EB172661-40F2-EA97-BC26-41A33EC88549";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 0.010260618 -0.1165287 ;
	setAttr ".uvtk[138]" -type "float2" -0.011710448 -0.096443564 ;
	setAttr ".uvtk[172]" -type "float2" 0.0097041 -0.011266778 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FD65210E-4135-83CB-92E9-48B47447BB00";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "48AE9BF6-44B4-5CCF-7722-1484A8BFE46C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 0.012508035 -0.00063224509 0.012316942 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E0D0EEEB-45F5-6577-C173-13ABFF6BC017";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" 0.0092789633 -0.11646847 ;
	setAttr ".uvtk[142]" -type "float2" -0.044287402 -0.096443564 ;
	setAttr ".uvtk[171]" -type "float2" 0.0071416167 -0.0098231984 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A4114E40-4324-41CE-AE0B-37833D763B4D";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "073A0B5F-41A9-FF61-8DBA-D38045805B7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" -0.0003900528 -0.00063224509 0.012235045 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5F86EA8D-4A31-814B-53A9-C7B5B53CCC00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" 0.034370486 -0.11803938 ;
	setAttr ".uvtk[146]" -type "float2" -0.026961781 -0.096443564 ;
	setAttr ".uvtk[170]" -type "float2" 0.0085462807 -0.010019484 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8A2C0A05-43E2-9853-CF52-8EAE040D7C74";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "0CAAE94B-405E-536E-93E1-53B4E1B69AFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0.0052000284 -0.00063224509 0.0074800253 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5633BADE-4A06-7DA4-A30D-A4BA77401E2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0.021158008 -0.11720391 ;
	setAttr ".uvtk[150]" -type "float2" -0.0047221342 -0.096443564 ;
	setAttr ".uvtk[169]" -type "float2" 0.0078097852 -0.0097280638 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E536D1DA-40E8-6397-F495-6BAF70966179";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "D6A01016-4304-04BC-74D5-2ABA7F3C4AD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0.0040420294 -0.00063224509 0.013371944 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1ED6CCB3-45D9-5FDB-B804-098BC50B3CD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.0037581646 -0.11613148 ;
	setAttr ".uvtk[154]" -type "float2" -0.0037532877 -0.096443564 ;
	setAttr ".uvtk[168]" -type "float2" 0.0082550291 -0.0088488339 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4DE720F4-4FC7-4BD5-BC96-1390898A179B";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "AD619151-4D32-7F6D-CD77-BD97469EC237";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0.0073488951 -0.00063224509 0.00997293 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "77C1FA99-4A4A-4E5D-BAC3-1F864B922B47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.0029889089 -0.11608475 ;
	setAttr ".uvtk[158]" -type "float2" -0.01382474 -0.096443564 ;
	setAttr ".uvtk[167]" -type "float2" 0.0076770084 -0.0066446033 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BCD6CB3D-4008-7398-EC6F-C6BB4EE7E01A";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "498E0AA0-4E0C-2676-2AC3-AE9FB0BB3068";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0.0092880726 -0.00063224509 0.0013539791 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B46FACB7-45B9-BA0E-B73C-C58B3F3010C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 0.010939643 -0.11657042 ;
	setAttr ".uvtk[162]" -type "float2" -0.026122199 -0.1572146 ;
	setAttr ".uvtk[166]" -type "float2" 0.0069205617 -0.0057762414 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "04C741B6-4E34-A4C4-E89E-8393C57F94AA";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "78577620-4259-5927-69C9-F292111FA9E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0.006904006 -0.00063224509 -0.00070905685 ;
createNode polySplit -n "polySplit9";
	rename -uid "CEAC0D2C-46CE-947A-F64A-3C8E6D7DE270";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3FABB2B1-4EB1-E818-2BF6-F6B4D2CC9156";
	setAttr ".v[0]" -type "float3"  1.539327 0.0099149998 -1.169716;
	setAttr -s 3 ".e[0:2]"  0 80 0;
	setAttr -s 3 ".d[0:2]"  -2147483494 0 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D8D5D875-47C0-20DC-550E-0982C588A077";
	setAttr ".v[0]" -type "float3"  1.716838 0.0099379998 -1.2071609;
	setAttr -s 3 ".e[0:2]"  0 81 0;
	setAttr -s 3 ".d[0:2]"  -2147483484 0 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A44B7255-4093-1DF9-D1A9-7D8DF739BB7D";
	setAttr ".v[0]" -type "float3"  1.758582 0.0099339997 -1.215626;
	setAttr -s 3 ".e[0:2]"  0 81 0;
	setAttr -s 3 ".d[0:2]"  -2147483482 0 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "90622914-40F2-F46F-BEA6-4DAD9906ABCC";
	setAttr ".v[0]" -type "float3"  1.809099 0.0099400003 -1.223627;
	setAttr -s 3 ".e[0:2]"  0 81 0;
	setAttr -s 3 ".d[0:2]"  -2147483480 0 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6470A3E8-47ED-209A-C2D8-59BD09E8CA21";
	setAttr ".v[0]" -type "float3"  1.8927391 0.009935 -1.233665;
	setAttr -s 3 ".e[0:2]"  0 81 0;
	setAttr -s 3 ".d[0:2]"  -2147483478 0 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FE61103C-4083-FBA7-9898-1C8D6FE32092";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3E7C8773-4D93-7D7C-AE48-A4887D3250F2";
	setAttr ".v[0]" -type "float3"  1.769567 0.0099640004 -1.156008;
	setAttr -s 3 ".e[0:2]"  0 81 1;
	setAttr -s 3 ".d[0:2]"  -2147483461 0 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "935BD161-45FF-5B6D-F90C-D797730BE2CD";
	setAttr ".v[0]" -type "float3"  2.010638 0.010019 -1.264702;
	setAttr -s 3 ".e[0:2]"  0 87 0;
	setAttr -s 3 ".d[0:2]"  -2147483474 0 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4611AFF1-4862-5AEB-8CA0-E992B500F33A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "15D169FD-469D-4AC9-362B-9486B89BC437";
	setAttr -s 3 ".e[0:2]"  0.171545 0.171545 0.82845497;
	setAttr -s 3 ".d[0:2]"  -2147483520 -2147483473 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7AB72A0D-4BF5-2507-C343-53AB312B8188";
	setAttr ".v[0]" -type "float3"  1.449876 0.0099769998 -1.037618;
	setAttr -s 3 ".e[0:2]"  1 89 0;
	setAttr -s 3 ".d[0:2]"  -2147483472 0 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CBF09F4A-4144-C034-8512-F891302BB83E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "47E9F874-4645-B9BA-30DF-A4AA4F861103";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode polySplit -n "polySplit22";
	rename -uid "91EDA7C7-4197-B20A-37B7-EDA15862FF79";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0A5A4943-43F2-C453-AF57-8AB0326D77E1";
	setAttr -s 2 ".e[0:1]"  1 0.54289502;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F26F0F9E-4516-FEBD-1448-44AEC15E9E8E";
	setAttr ".ics" -type "componentList" 4 "e[177:180]" "e[182]" "e[184]" "e[189:191]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A22F51C2-49E8-C94E-B4A6-EEA3003C8AA1";
	setAttr ".ics" -type "componentList" 1 "e[177:179]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit24";
	rename -uid "42094F00-431C-E959-495F-B6B77938AE4F";
	setAttr ".v[0]" -type "float3"  1.67538 0.0099339997 -1.219442;
	setAttr -s 3 ".e[0:2]"  0 81 1;
	setAttr -s 3 ".d[0:2]"  -2147483486 0 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "6FAF71F0-4122-03C7-B9CE-C2B3E639EC99";
	setAttr ".v[0]" -type "float3"  1.719056 0.0099370005 -1.210556;
	setAttr -s 3 ".e[0:2]"  0 81 0;
	setAttr -s 3 ".d[0:2]"  -2147483459 0 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4971DBDB-4110-CEC6-CE28-FC883D6ACF2E";
	setAttr ".v[0]" -type "float3"  1.76096 0.0099360002 -1.211887;
	setAttr -s 3 ".e[0:2]"  0 87 0;
	setAttr -s 3 ".d[0:2]"  -2147483457 0 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5184F9E2-402D-BD79-3112-33B5B4972DDF";
	setAttr ".v[0]" -type "float3"  1.80879 0.0099339997 -1.235695;
	setAttr -s 3 ".e[0:2]"  0 88 0;
	setAttr -s 3 ".d[0:2]"  -2147483455 0 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "EFBC5EA9-459F-FEFB-2026-B8964A364185";
	setAttr ".v[0]" -type "float3"  1.891943 0.0099259997 -1.251339;
	setAttr -s 3 ".e[0:2]"  0 89 0;
	setAttr -s 3 ".d[0:2]"  -2147483453 0 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2B591A66-4955-D8BE-A338-8FB177AF5992";
	setAttr ".v[0]" -type "float3"  2.0053461 0.010086 -1.331821;
	setAttr -s 3 ".e[0:2]"  0 90 0;
	setAttr -s 3 ".d[0:2]"  -2147483451 0 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "D693F00D-4C50-7DCB-4A36-5BABF7787F4F";
	setAttr ".v[0]" -type "float3"  2.0262201 0.010544 -1.409606;
	setAttr -s 3 ".e[0:2]"  0 91 0;
	setAttr -s 3 ".d[0:2]"  -2147483449 0 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5F2FB7CB-4B26-03F0-4CA8-7DAA5CB46128";
	setAttr -s 3 ".e[0:2]"  1 0.81316203 0.83569402;
	setAttr -s 3 ".d[0:2]"  -2147483448 -2147483602 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "DB52795A-4A6D-8E3E-2D9D-A08D8FCB41A2";
	setAttr ".v[0]" -type "float3"  1.5809489 0.0099989995 -1.008787;
	setAttr -s 3 ".e[0:2]"  0 93 1;
	setAttr -s 3 ".d[0:2]"  -2147483464 0 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "CE941F10-4BC3-24C6-D954-948BB915AA67";
	setAttr ".v[0]" -type "float3"  1.712361 0.0099870004 -1.093913;
	setAttr -s 3 ".e[0:2]"  0 95 0;
	setAttr -s 3 ".d[0:2]"  -2147483458 0 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EB02FFAD-45A3-F8A7-9A6D-70B4901A558A";
	setAttr ".v[0]" -type "float3"  2.0669401 0.010544 -1.379053;
	setAttr -s 3 ".e[0:2]"  1 96 0;
	setAttr -s 3 ".d[0:2]"  -2147483444 0 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6FD01D97-4031-6E07-4330-6C97944EC77D";
	setAttr ".v[0]" -type "float3"  1.900388 0.009974 -1.154007;
	setAttr -s 3 ".e[0:2]"  0 96 1;
	setAttr -s 3 ".d[0:2]"  -2147483452 0 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "A80812E1-42F1-A88D-DB8A-9BAD607A1DF7";
	setAttr ".v[0]" -type "float3"  2.001821 0.010117 -1.150659;
	setAttr -s 3 ".e[0:2]"  0 98 0;
	setAttr -s 3 ".d[0:2]"  -2147483437 0 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DD09BE04-4406-162F-A39A-B38640B0CB35";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "5477CECE-4994-A9DE-7466-77ACF92EC654";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "DD556AEA-45A2-6CA2-7196-D9AF523D4CF4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "7E928A28-4E28-4959-E3DE-438BD52D703F";
	setAttr -s 2 ".e[0:1]"  0.036180701 0.96381903;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "0B10263A-4048-9045-8A64-E390FBEB4FE1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "5E229C38-422E-A987-9AAC-FD8B147A9C4F";
	setAttr -s 2 ".e[0:1]"  0.86208898 0.13791101;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "4437E394-481D-EEF0-F24A-C4B5C7B67C50";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "B3E1919C-494C-F59F-39A9-BBAF38080DC4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F6CAC4E8-4D63-F32D-A153-F99E4A480B47";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[89:121]" -type "float3"  0.0013358593 1.1930242e-06
		 0.0016275644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014924288 2.2106804e-05
		 0.031640053 0 0 0 0 0 0 0 0 0 0.041164756 4.9173832e-06 -0.0038712025 0.034373283
		 3.874395e-05 0.060998917 0.015151381 6.9271773e-06 0.0175668 0.00030052662 -3.747642e-06
		 -0.0071157217 0.0032954216 -3.5390258e-08 -0.0012841225 0.0059870481 -6.2491745e-07
		 -0.0012261868 0 0 0 -0.031106591 -6.4229593e-05 0.008574605 0 0 0 0 0 0 0 0 0 0.2099117
		 0.00010673515 0.10207832 0.068178415 -1.3047829e-05 -0.043791771 -0.011185408 -8.2480721e-05
		 0.0098246336 -0.017271996 -2.7597882e-05 -0.064335942 -0.032149076 -2.1275133e-05
		 -0.02475965 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit45";
	rename -uid "B840A7E2-4933-2E00-CBA0-A0816E2644AD";
	setAttr -s 3 ".e[0:2]"  1 0.150396 0;
	setAttr -s 3 ".d[0:2]"  -2147483466 -2147483421 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F9882A5B-44BE-485D-9F1C-2CB6D61423E7";
	setAttr ".dc" -type "componentList" 1 "e[227]";
createNode polyTweak -n "polyTweak22";
	rename -uid "54DD9CA1-4623-538A-8CB6-01AD21381F1E";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[98:122]" -type "float3"  0.016492248 3.9860606e-06
		 0.0007982254 0 0 0 0 0 0 0 0 0 0.10521662 2.6503578e-05 0.016147733 0.0025551319
		 -1.1778437e-05 -0.027304888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.050944805 -0.00012149103 -0.20872831 -0.011776924 -2.0447187e-05 -0.040560603
		 0 0 0 -0.0047621727 4.4703484e-08 0.00099658966 -0.028131604 2.0097941e-06 0.046894312
		 0 0 0 0 0 0 0 0 0 0 0 0 0.047562599 5.9575774e-05 0.053313732;
createNode polySplit -n "polySplit46";
	rename -uid "07B9A885-4F14-13FB-CF61-5684CBFBC8B2";
	setAttr -s 3 ".e[0:2]"  0 0.709916 0.565911;
	setAttr -s 3 ".d[0:2]"  -2147483421 -2147483472 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "AFDFB395-450A-4DD9-26D6-599C774356EE";
	setAttr -s 3 ".e[0:2]"  1 0.60794699 0.364364;
	setAttr -s 3 ".d[0:2]"  -2147483492 -2147483462 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "1105C9B8-4965-F25F-9AA0-97A2E9027379";
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[232:233]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BC42F8C2-4916-9164-2E67-9C96CF748AAB";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode polySplit -n "polySplit48";
	rename -uid "890FE43C-4C97-F2E9-EE1D-7FBD89803B26";
	setAttr ".v[0]" -type "float3"  1.722676 0.010057 -0.95197099;
	setAttr -s 3 ".e[0:2]"  0 106 1;
	setAttr -s 3 ".d[0:2]"  -2147483444 0 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "DDDE350D-4758-CA65-3528-41BAD978C446";
	setAttr ".v[0]" -type "float3"  1.668149 0.010118 -0.82458103;
	setAttr -s 3 ".e[0:2]"  1 109 0;
	setAttr -s 3 ".d[0:2]"  -2147483423 0 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "9E6C81EF-4CE8-8036-4CB6-7AB242202ED1";
	setAttr ".v[0]" -type "float3"  1.968923 0.010182 -0.89452398;
	setAttr -s 3 ".e[0:2]"  1 110 1;
	setAttr -s 3 ".d[0:2]"  -2147483424 0 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "8DDCA17B-4C37-136D-E3C6-2482332709F6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483413 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7F7A9EFF-4B35-5671-6451-77A2A3EF2361";
	setAttr ".dc" -type "componentList" 8 "f[0:4]" "f[6:8]" "f[11:19]" "f[24:29]" "f[31:34]" "f[43:54]" "f[57]" "f[60:112]";
createNode polySplit -n "polySplit52";
	rename -uid "C3CE3855-4624-DB80-ADFC-08AD90F7C57D";
	setAttr -s 8 ".v[0:7]" -type "float3"  0.56096298 -0.010544 1.393803 
		0.54075402 -0.010544 1.381453 0.51493102 -0.010544 1.3657351 0.48237199 -0.010544 
		1.3769619 0.45654899 -0.010544 1.3578759 0.37234399 -0.010544 1.347771 0.264561 -0.010544 
		1.3578759 0.172497 -0.010544 1.38033;
	setAttr -s 10 ".e[0:9]"  0.407042 1 1 1 1 1 1 1 1 0.0408317;
	setAttr -s 10 ".d[0:9]"  -2147483632 0 1 2 3 4 
		5 6 7 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9FE2283F-4810-92C8-4442-F0B36750B5E0";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyTweak -n "polyTweak23";
	rename -uid "5107E214-4B9B-72AC-2F8B-B3B8AD45BAF5";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[56:126]" -type "float3"  -0.016840992 0 -0.010104595
		 -0.056136623 0 -0.0067363968 -0.056136623 0 -0.0067363968 -0.056136623 0 -0.0067363968
		 0 0 0 -0.0044909315 0 -0.0056136642 -0.015718259 0 0.015718259 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit53";
	rename -uid "261B6A4B-4DDA-23AD-47C7-1595C18C1225";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1270199 -0.010544 -1.308717 
		-2.1270199 -0.010544 -1.1875809;
	setAttr -s 5 ".e[0:4]"  0.82817101 0.81608802 19 19 0.30628699;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483599 0 1 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F98167AD-4219-0211-9983-E18E8914DF50";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polySplit -n "polySplit54";
	rename -uid "C4E7E1FC-431B-8250-CB11-6A902D8BC0CA";
	setAttr -s 8 ".v[0:7]" -type "float3"  -1.6560169 -0.010544 1.262926 
		-1.737985 -0.010544 1.262926 -1.8054889 -0.010544 1.166492 -1.863349 -0.010544 1.0459501 
		-1.863349 -0.010544 0.93987298 -1.983891 -0.010544 0.82897401 -2.099612 -0.010544 
		0.751827 -2.1478291 -0.010544 0.66021502;
	setAttr -s 10 ".e[0:9]"  0.711209 18 18 18 18 18 18 18 18 0.405444;
	setAttr -s 10 ".d[0:9]"  -2147483635 0 1 2 3 4 
		5 6 7 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1C1F1A32-4427-ED90-8361-F4B195E9E584";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0A3EED94-46C3-56DC-AB22-6CBCD8EBD2FA";
	setAttr ".txf" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -0.12184667587280273 0 0 1;
	setAttr ".rn" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "4B1953D1-4ACF-562F-0EC1-68BBA551A097";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.055485 -0.0105444 -1.215686 
		-1.080447 -0.0105444 -1.447476 -0.247155 -0.0105444 -1.447125 -0.247155 -0.0105444 
		-1.249166;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "8D2B0C18-40D5-CF17-493A-FDA597416272";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.31592 -0.0105444 -1.239599 
		-1.343891 -0.0105444 -1.448772;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "08AFEB2F-402E-393A-543C-6B9F9AA90FE6";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -0.029186964 -2.514571e-08 -0.035267472;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "032A6500-47BC-CBDA-47B4-35A2D0E27C63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.489825 -0.0105444 -1.445124 
		-1.403481 -0.0105444 -1.221357;
	setAttr -s 4 ".d[0:3]"  -1 5 4 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "58A4464F-4A9F-5C79-81FC-29AC68010F0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.53239 -0.010544 -1.2712179 
		-1.430235 -0.0105444 -1.212844;
	setAttr -s 4 ".d[0:3]"  -1 6 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "0AF4D429-4314-6D3A-D46F-B09BA87C5142";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.55428 -0.010544 -1.254192 
		-1.474016 -0.0105443 -1.172712;
	setAttr -s 4 ".d[0:3]"  -1 8 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "0905A5BC-436F-6D4F-E09A-A6AAFC1BB669";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.565225 -0.0105444 -1.017048 
		-1.577386 -0.010544 -1.092448;
	setAttr -s 4 ".d[0:3]"  10 11 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "E9E624F2-4E97-2DA7-ABF2-0D927EE49F9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.661299 -0.010544 -1.091231 
		-1.60779 -0.010544 -1.186089;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "E6AB2270-4A3C-30AE-B66E-0FA313B62F13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.691702 -0.010544 -1.113122 
		-1.643057 -0.010544 -1.2164921;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "DCA06F5A-4D94-8B69-54D6-B19096CC678D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.751292 -0.010544 -1.1058249 
		-1.742779 -0.010544 -1.2140599;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "DC626D31-4700-689A-470A-DB994F3A2D03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.82426 -0.010544 -1.121634 
		-1.781695 -0.010544 -1.262705;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "0A16C1A4-4FEA-9247-46EC-5689CAC1CCE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.871688 -0.010544 -1.259057 
		-1.88993 -0.010544 -1.145957;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "DED1E985-42FE-0C58-706F-EEB52AB96AAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.911821 -0.010544 -1.277298 
		-1.955601 -0.010544 -1.16055;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "7140B28E-446E-4E72-1827-80BA199B1F10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0176229 -0.010544 -1.169063 
		-2.00911 -0.010544 -1.278515;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "4BBACC06-4C30-990B-B58C-BFBD3336634C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1465321 -0.0105442 -1.262705 
		-2.0954549 -0.010544 -1.352698;
	setAttr -s 4 ".d[0:3]"  -1 -1 27 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "7E8AECA7-4EDA-6C11-4B3A-D3A80C11ABC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1295071 -0.0105444 -1.445124 
		-2.1830161 -0.0105442 -1.338105;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "DB030DFC-426E-9293-3625-0AA8120CA281";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2547669 -0.0105444 -1.336888 
		-2.2596321 -0.0105444 -1.449988;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "065B7645-486F-0E31-CDBC-E797B6B7276C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.200042 -0.0105443 -1.16055 
		-2.262064 -0.0105444 -1.145957;
	setAttr -s 4 ".d[0:3]"  -1 -1 32 31;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "54998CEC-47A3-A7A8-4D72-FF9739421538";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.052293301 5.9604645e-08 0.0097290277;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "1D9ADBCA-4AFB-37C6-4E19-5B95F447D0A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1939609 -0.0105443 -0.99029303 
		-2.2584159 -0.0105444 -1.002454;
	setAttr -s 4 ".d[0:3]"  35 34 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "B666C304-46CD-9DF8-4909-A28A8EA45779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -0.029186964 -6.519258e-09 -0.02432251 ;
	setAttr ".tk[32]" -type "float3" -0.0072968006 -2.4214387e-08 0 ;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "26F18CE4-4BDC-2AFB-4761-088A8ED2C1AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0977981 -0.0105444 1.442439 
		-2.253443 -0.0105444 1.433283;
	setAttr -s 4 ".d[0:3]"  37 36 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "2C2E21A7-407C-F7CC-DA3B-02913EF360E8";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  -0.0024323463 -2.3283064e-08 0;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "E469EC42-4F18-A905-CA55-36B3B7EB8248";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.564272 -0.0105444 1.294579 
		-1.55918 -0.0105444 1.439688;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "51300286-4AEC-981B-4191-C1900D5BCE7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.05598402 -2.6077032e-08
		 -0.18126369 -0.0091557503 -2.6077032e-08 0.0091556311;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "7FC5D2F8-4DED-138D-AF6B-6AA773A9165D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.79035699 -0.0105441 1.325128 
		-0.70125502 -0.0105444 1.4498709;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "077C214A-4CF6-1D7E-309D-579804C25D18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.67025 -0.0105444 1.446054 
		-0.76598901 -0.0105441 1.316806;
	setAttr -s 4 ".d[0:3]"  -1 43 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "D3CF2948-4389-388B-67BA-858A67776C81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.68173802 -0.010544 1.390525 
		-0.73152298 -0.010544 1.316806;
	setAttr -s 4 ".d[0:3]"  -1 44 45 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "C4FE3AE3-4F82-80CB-3BEB-66B0A304E258";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0.002872169 -2.514571e-08 0.0038295984;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "1E919B8B-4AB8-3739-A7DF-3C9272F77F64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.64344299 -0.010544 1.3579741 
		-0.660676 -0.010544 1.30053;
	setAttr -s 4 ".d[0:3]"  -1 46 47 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "321F3B81-43C7-BD86-5BCC-E5A6ACDB59AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.57833999 -0.010544 1.295743 
		-0.57738298 -0.010544 1.357016;
	setAttr -s 4 ".d[0:3]"  48 49 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "A6ED7AF2-45BF-67BF-309B-B68FDD43AC72";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.0009573698 -1.8626451e-09 0.0076591969;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "A8EEA521-491E-D963-F1E5-B3992B8F3162";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.54961801 -0.010544 1.3158489 
		-0.54483098 -0.010544 1.365633;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "828C56D1-43D3-36F7-5425-45B69D09920E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.52089697 -0.010544 1.349357 
		-0.525684 -0.010544 1.293829;
	setAttr -s 4 ".d[0:3]"  -1 53 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "CE361DBF-4111-78AB-FDB8-96B4C523D6AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38207501 -0.010544 1.275638 
		-0.38303199 -0.010544 1.34457;
	setAttr -s 4 ".d[0:3]"  -1 -1 54 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "1B369893-4106-C385-5FA4-CD81F0469E05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.23463701 -0.0105444 1.34457 
		-0.27293199 -0.0105441 1.39244;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "AC9A0EB5-4BEF-E942-02CD-E9B9060FD9A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25952899 -0.0105444 1.416375 
		-0.29016501 -0.0105444 1.446054;
	setAttr -s 4 ".d[0:3]"  59 58 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "58F1B483-4E7C-C479-CD0F-608370F1AF92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  -0.028161243 7.4505806e-08
		 0.013857484 -0.0087851882 9.9651515e-08 0.0022976398;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "DC963A88-4578-1712-7365-2E81AF15DD14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24653301 -0.0105444 1.41583 
		-0.248882 -0.0105444 1.446947;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "6054AC9A-4BB6-C0B3-DC28-7DA489889863";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" -0.0017591715 0 0.0075771809 ;
	setAttr ".tk[60]" -type "float3" -0.0035227239 8.0093741e-08 -0.0046969652 ;
	setAttr ".tk[61]" -type "float3" -0.0064582825 0 0.00058722496 ;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "DCCDB115-45A5-5C32-A1A2-61B19640C6E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.24382199 -0.0105444 1.3605;
	setAttr -s 4 ".d[0:3]"  62 60 58 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "3E959746-4B1A-2996-E806-BE88981ABFE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.26997799 -0.0105442 1.256781 
		-0.246528 -0.0105444 1.263996;
	setAttr -s 4 ".d[0:3]"  64 58 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "6ABDD8C4-4D72-1D59-0E79-0880BE4279DA";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0.0045095086 -6.9849193e-08 0.0072151423;
createNode polySplit -n "polySplit55";
	rename -uid "3B28B668-4094-9F00-E8E1-64BB3FD42CEC";
	setAttr -s 2 ".e[0:1]"  0.94107002 0.058930401;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "0920085B-4EB8-88A1-D586-15A2B10A8F0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24543899 -0.0105444 -1.0423779 
		-0.291186 -0.0105444 -1.044072;
	setAttr -s 4 ".d[0:3]"  -1 -1 68 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "355E4707-4DBC-DD2F-19F5-A387C45C8E55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24202301 -0.0105444 -0.65081102 
		-0.29966599 -0.0105444 -0.66281998;
	setAttr -s 4 ".d[0:3]"  70 69 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "40FB7BB9-4D48-DBD3-DBFF-DA8685BE03C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.24682701 -0.0105444 -0.0023316301 
		-0.33329099 -0.0105444 -0.0071351798;
	setAttr -s 4 ".d[0:3]"  72 71 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "262DD2A5-4263-E947-BC1D-9BA912546849";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  66 65 74 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "FB5111C6-4EE2-1A1F-5645-1A8245C45EE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.081118 -0.0105444 -1.036024;
	setAttr -s 4 ".d[0:3]"  -1 0 68 70;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "DB9F00BF-405A-B83A-9D97-49AAC463C0AF";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.514571e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0.038428366 -2.6077032e-08 -1.0244548e-08 ;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "C04A8A73-4C92-7F9F-192F-E99DC4CC2622";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.287589 -0.0105444 -1.038988;
	setAttr -s 4 ".d[0:3]"  0 75 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "A94BC147-41F9-427D-52E1-929A88194504";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.382966 -0.0105444 -1.0411561;
	setAttr -s 4 ".d[0:3]"  76 -1 7 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "C178FC3A-4A7B-99A9-B697-C099999AC09F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.421575 -0.0105444 -1.0399261;
	setAttr -s 4 ".d[0:3]"  77 -1 9 7;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "E21B3FAA-41D8-A661-CB27-5ABCF6347720";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.036384225 -2.7008355e-08 -0.0049614906 ;
	setAttr ".tk[77]" -type "float3" 0.02425611 -2.6077032e-08 0.0027563572 ;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "E7811841-453E-3BAA-D122-E2BE6F2F19C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  78 12 11 9;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "27173B74-456A-DD90-0568-E09131FCBDE6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.036248565 -2.6077032e-08 0.0022655725 ;
	setAttr ".tk[5]" -type "float3" 0.045310736 -2.3283064e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0.038514137 -2.6077032e-08 -0.0045310259 ;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "0B4A0C7E-4407-FFF2-6E0D-1FB4E998DD6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.711935 -0.0105441 -1.009932;
	setAttr -s 4 ".d[0:3]"  12 -1 16 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "ADBC673D-4AF8-31F7-60C7-FAB51526B915";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.762203 -0.0105441 -1.012488;
	setAttr -s 4 ".d[0:3]"  18 16 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "D54A2ECD-44F2-C683-153E-21B0C852A811";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.835475 -0.0105441 -1.009932;
	setAttr -s 4 ".d[0:3]"  20 18 80 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "FBD75375-4B68-507C-A9AC-7489893E596D";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[12:80]" -type "float3"  -0.0021437407 1.9557774e-08
		 -0.00061631203 0 0 0 0.027669549 -2.2351742e-08 -0.0098576546 0 0 0 0.0014667511
		 -3.7252903e-08 0.00051307678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036695004
		 3.4458935e-08 4.6491623e-05 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "B90AA8BE-4FB0-68D9-159F-BB8F9D55DD7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.901931 -0.0105441 -1.014192;
	setAttr -s 4 ".d[0:3]"  81 -1 23 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "3C59314A-45AF-2C9E-4D26-B885D65D6958";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.96498 -0.0105441 -1.0176001;
	setAttr -s 4 ".d[0:3]"  82 -1 25 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "B2949B74-4ECB-405D-1ED2-61897716D16C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0399561 -0.0105441 -1.01334;
	setAttr -s 4 ".d[0:3]"  83 -1 26 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "F8B6D480-4E74-F5A2-9D59-7D8C18EB366C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1268599 -0.0105442 -1.160737;
	setAttr -s 4 ".d[0:3]"  31 28 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "1FE3BBBE-4313-5C0A-7128-22AAA743912A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  26 84 85 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "2AB7A55F-48D6-5DC0-A7CA-CFB8EF7CE8A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1091311 -0.0105442 -0.99393898;
	setAttr -s 4 ".d[0:3]"  -1 36 34 85;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "1E887B77-45B8-16AF-DB7C-7CBD63ED296E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[12:85]" -type "float3"  -0.0084108114 6.0535967e-08
		 -0.0035047531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.014017105 9.3132257e-09 -0.029435992 -0.0021024942 4.0046871e-08 -0.032239437 0.0035042763
		 3.5390258e-08 -0.037846327 -0.0042051077 3.259629e-08 -0.046957493 -0.00070083141
		 3.1664968e-08 -0.059572816 0.015419006 3.5390258e-08 -0.074290991 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "692A6277-499E-2244-F164-A9B4B38C12ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0189221 -0.0105441 -0.99995297;
	setAttr -s 4 ".d[0:3]"  85 84 -1 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "89C8BCBF-4ECA-F801-5530-C5AD81DA57E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.948541 -0.0105441 -1.009185;
	setAttr -s 4 ".d[0:3]"  -1 87 84 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "5B29DC84-4308-AD4F-3ACE-E488DE2B1702";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.900016 -0.0105441 -1.015251;
	setAttr -s 4 ".d[0:3]"  82 -1 88 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "05B1664F-4D99-0922-4E68-4583234987EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.8378429 -0.0105441 -1.004636;
	setAttr -s 4 ".d[0:3]"  89 82 81 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "DECB94DE-4BF7-488D-CBA2-2FA830486117";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  -0.01819694 1.1175871e-08
		 0.0045492649 -0.0030329227 1.1175871e-08 0.016680479;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "C1FF882B-4D2B-7126-6A59-2FA281AA079F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.762023 -0.0105441 -1.004636;
	setAttr -s 4 ".d[0:3]"  80 -1 90 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "8526A4D2-4293-B888-F2E7-879341D31470";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.698334 -0.0105441 -1.001603;
	setAttr -s 4 ".d[0:3]"  91 80 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "9B1925B7-4ADC-26FE-0500-079E8E75D705";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5694391 -0.0105444 -1.000087;
	setAttr -s 4 ".d[0:3]"  12 -1 92 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "6CD1C486-4BDC-D50A-9FCB-51B5D9ADDE66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.426896 -0.0105444 -0.99098802;
	setAttr -s 4 ".d[0:3]"  93 12 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "583734AF-4B39-9897-7CCA-9C919CFB845F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.331363 -0.0105444 -0.99250501;
	setAttr -s 4 ".d[0:3]"  77 -1 94 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "3DB6420A-4801-74AB-C45E-86A41F22324A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.240378 -0.0105444 -0.99857002;
	setAttr -s 4 ".d[0:3]"  95 77 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "0212B4C5-40CA-6F1C-97EA-399DCDA439B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.07054 -0.0105444 -0.97885698;
	setAttr -s 4 ".d[0:3]"  75 -1 96 76;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit56";
	rename -uid "8A00BC7F-4E21-2CCA-0833-A2BF7385A708";
	setAttr -s 2 ".e[0:1]"  0.79920501 0.20079499;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "18AAA111-46CB-42E8-9443-1E825D2DFF27";
	setAttr -s 3 ".e[0:2]"  0.49096599 0.50903398 0.50903398;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483548 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "A2BAEF61-47EB-AC92-764A-05B8C0C377CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.69344699 -0.0105444 -0.98865402;
	setAttr -s 4 ".d[0:3]"  97 75 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "D73734DF-4C3A-FEA6-CC2F-B2AAC00EED28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 98 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "3772378E-4C40-2A45-2989-81A7AC7764A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.682724 -0.0105444 -0.64351702;
	setAttr -s 4 ".d[0:3]"  98 72 -1 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "918E4164-496C-91C8-D30E-A9BDA71FF3B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.06833 -0.0105444 -0.64351702;
	setAttr -s 4 ".d[0:3]"  -1 97 103 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "1C67D1BB-41D7-B900-01EC-809AC20325D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.2430871 -0.0105444 -0.66011202;
	setAttr -s 4 ".d[0:3]"  105 -1 96 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "B9CFDD5F-4E05-1C3B-1DA4-7D898A052DDC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.338645 -0.0105444 -0.696163;
	setAttr -s 4 ".d[0:3]"  95 96 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "26253C5A-4A5F-3877-CA1D-4990BF28C0F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.428249 -0.0105444 -0.68281698;
	setAttr -s 4 ".d[0:3]"  94 95 107 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "C926B4B1-4B80-AA3E-251F-0CAF34C07517";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -2.7008355e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.7008355e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[107]" -type "float3" -0.0076259375 -2.6077032e-08 0.03050375 ;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "5049391D-4C94-1BAD-A3B1-FA8DF6E5416A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5578901 -0.0105444 -0.68281698;
	setAttr -s 4 ".d[0:3]"  93 94 108 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "17E064D3-4247-BAA2-DB8B-D8B01D53B1AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.683718 -0.0105444 -0.69044298;
	setAttr -s 4 ".d[0:3]"  92 93 109 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "2AD70978-4B4E-F9B1-674A-70B561CFEB5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.73138 -0.0105444 -0.67709798;
	setAttr -s 4 ".d[0:3]"  110 -1 91 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "13D010A8-4311-8DD4-67AF-1F905DE783AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.803827 -0.0105443 -0.70760202;
	setAttr -s 4 ".d[0:3]"  90 91 111 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "42FF74B9-4DF5-6059-D3CD-D4AD4A4EB53D";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  -0.0019065142 -2.6077032e-08 -0.015251815;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "C443E9E2-4ED1-9373-DE9B-F0B17AB69CC6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.855302 -0.0105442 -0.71332097;
	setAttr -s 4 ".d[0:3]"  89 90 112 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "F8A6B57A-452E-E4D8-0E84-00938A4A38D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.935374 -0.0105442 -0.73429197;
	setAttr -s 4 ".d[0:3]"  88 89 113 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "C12E39DE-4900-4049-BF58-64A599B3E739";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.998288 -0.0105442 -0.75907701;
	setAttr -s 4 ".d[0:3]"  87 88 114 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "B5840BD1-4804-B791-9C0B-FF84FC3C7387";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0897989 -0.0105442 -0.77623498;
	setAttr -s 4 ".d[0:3]"  86 87 115 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit58";
	rename -uid "AB02B6BE-49C2-31D1-D892-3BBF44842FD4";
	setAttr -s 2 ".e[0:1]"  0.90670198 0.093297601;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "D936762A-4F95-A67B-4FFB-3D863309B5A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 86 116 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "B97D8F44-4BCF-014E-8F5F-AE921D3FD0EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.378858 -0.010544 1.236941;
	setAttr -s 4 ".d[0:3]"  65 58 56 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "EE99834B-483D-E82B-BD33-468CAEA5A07E";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[0:118]" -type "float3"  0.097003996 -9.3132257e-10
		 -0.00033080578 0 0 0 0 0 0 0 0 0 0.070538998 0 -0.0090887547 0 0 0 0 0 0 -0.0013697147
		 9.3132257e-10 -0.0078215599 0 0 0 -0.021933794 4.6566129e-08 0.021535873 0 0 0 -0.025536299
		 -3.9115548e-08 0.046307802 -0.0025578737 2.1420419e-08 -0.0017468929 0 0 0 0.0070956945
		 1.8626451e-09 0.0047798157 0 0 0 0.017848969 4.6566129e-09 -0.0038996935 0 0 0 0.0050326586
		 -3.1664968e-08 -0.016935825 0 0 0 0.014638662 -3.632158e-08 -0.022128463 0 0 0 0
		 0 0 0.0096250772 -3.4458935e-08 -0.0097990036 0 0 0 0.011633754 -3.5390258e-08 -0.013183475
		 -0.007260561 -2.7008355e-08 -0.031509876 0 0 0 0.0048556328 -1.8626451e-09 0.0059529543
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017602444 -1.6763806e-08 0.0016800165 0 0 0 0.0028147697
		 -4.6566129e-09 0.0061885118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.12413442 -2.6077032e-08 -0.025287271 0.076954842 0 -0.011906385 0.030532598
		 0 -0.012694716 -0.02157104 -2.6077032e-08 -0.0033189058 0.03280437 1.2107193e-08
		 0.020087242 0.017127991 -8.3819032e-09 0.020796299 0.01258707 1.8626451e-09 0.01119709
		 0.016449809 -4.6566129e-09 0.012186289 0.0094233751 -1.8626451e-09 0.0127455 -0.0053830147
		 9.3132257e-10 -0.002153635 0.0093138218 2.0489097e-08 0.023556709 0.0019850731 3.8184226e-08
		 0.019391119 -0.0028345585 -8.3819032e-09 0.042916298 0.011810541 -1.8626451e-08 0.062499285
		 0.015262246 -1.8626451e-08 0.067091644 0.016388416 -3.7252903e-09 0.084639966 0.015031695
		 3.7252903e-09 0.10407645 0.030769348 -2.4214387e-07 0.1190722 0.011404157 -2.6077032e-08
		 0.12416607 -0.013532162 -2.6077032e-08 0.12068391 0.00035178661 -2.6077032e-08 0.12597764
		 0.056160092 -2.6077032e-08 0.13362926 0.092314363 -2.6077032e-08 0.10042179 0 0 0
		 0 0 0 0 0 0 0 0 0 0.015859604 0 -0.019898415 0.010873616 -2.6077032e-08 0.047414303
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 9.3132257e-09 0;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "5D289982-4EBC-52B2-89F2-459FD0B3BF77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52819699 -0.010544 1.2395771;
	setAttr -s 4 ".d[0:3]"  55 -1 119 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "A25ECFBB-4AAF-35A3-3952-46B76E99A2EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55630797 -0.010544 1.2422121;
	setAttr -s 4 ".d[0:3]"  55 52 -1 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "2F48ED68-4B45-804A-7B95-08B43D5CEF03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58090502 -0.010544 1.243091;
	setAttr -s 4 ".d[0:3]"  -1 121 52 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "D3D56F37-42D6-DE69-44B0-2B915E2D276F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.666116 -0.010544 1.244848;
	setAttr -s 4 ".d[0:3]"  122 50 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "0D3F1140-4639-287F-CB82-FAB55858F12B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.72672999 -0.010544 1.250118;
	setAttr -s 4 ".d[0:3]"  -1 123 49 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "DE2C7D36-44C9-98DE-FE7D-BEBD0DAF582B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.76362598 -0.0105441 1.254511;
	setAttr -s 4 ".d[0:3]"  47 45 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "2EBB6928-4630-0905-6A12-9E8A9B3589DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.79700798 -0.0105441 1.2606601;
	setAttr -s 4 ".d[0:3]"  45 42 -1 125;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit59";
	rename -uid "35E3DC80-4A32-A914-D2F1-B6887E43FC09";
	setAttr -s 2 ".e[0:1]"  0.10781 0.89218998;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "E94707CC-47C5-B0D0-2831-E6823A08BE35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.612622 -0.0105444 1.184559;
	setAttr -s 4 ".d[0:3]"  40 -1 126 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "32A91B5B-4461-0682-1093-D3A37FB030DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 40 38 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "0AF45C7D-454E-2949-D915-B2B2C77A7149";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.65599298 -0.0105444 -0.034153402;
	setAttr -s 4 ".d[0:3]"  74 -1 104 72;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "48B63674-422A-3C30-76DD-9F9D3BD3D757";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[127:129]" -type "float3"  0 -9.3132257e-10 0 0.015764952
		 -1.3038516e-08 0.11981308 0.025223851 -2.6077032e-08 0.0031529665;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "4D80D119-41A3-F334-E9A1-5A90D404D329";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.035861 -0.0105444 -0.0107769;
	setAttr -s 4 ".d[0:3]"  130 -1 105 104;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "15E786E9-43D8-D771-B6D9-9595E2C11DB0";
	setAttr ".dc" -type "componentList" 1 "e[123]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AC341A7E-498A-5AAF-9836-2CBD9BB58669";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1500A151-47DA-46EE-8A82-C49D1C58D134";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CCFF1ABD-4C4D-FB18-5576-2C940A0B20B4";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "6312516E-450F-E2E3-557B-72AD09EC3BB2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.80393 -0.0105441 -1.061112;
	setAttr -s 4 ".d[0:3]"  18 -1 23 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "9C70B8E0-43B8-0CBE-0EB5-B5A68A87584B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 14 132 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "56A0AF92-4A0D-B54E-2227-E1BF2D617519";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0.06066072 4.2840838e-08 0.0068672895;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "1FC099E5-4CC5-B451-F2AB-7BBC70828E64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 132 14 12;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "610587F0-4C74-60DD-81AA-589A5659323F";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "F8C8E1C2-4A79-2B7A-1EE4-A7AEDE61530A";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -0.0039081573 -1.1175871e-08 0.030313611;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "96B5D02C-4DCD-EFEC-AC0E-F2BBF66CE8DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 23 80 81;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "CF2B0FA5-41D3-6D6B-0B43-4F86A5D3B4E3";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[14:131]" -type "float3"  -0.0061253309 -2.7939677e-09
		 0.00080406666 0 0 0 0 0 0 0 0 0 0.0024385452 9.3132257e-10 -0.003836751 0 0 0 0 0
		 0 0 0 0 0 0 0 0.032567024 -1.1175871e-08 0.02777493 0 0 0 0.0027172565 -9.3132257e-10
		 0.0023829937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00061237812 -3.7252903e-09 0.028003037 0.0064404011 5.5879354e-09 -0.01467061
		 0.0063658953 -1.3969839e-08 0.039160848 0.017424822 -1.0244548e-08 0.027907968 0.0090247393
		 -2.7939677e-09 0.016695499 0.0010728836 -1.8626451e-09 0.0044825077 0 0 0 0 0 0 0.0013477802
		 -5.5879354e-09 0.017356992 0.0085582733 -1.1175871e-08 0.031370759 0.0079966784 -1.8626451e-09
		 0.023229837 0 0 0 0.0037260056 9.3132257e-10 0.010644555 0.00085496902 -1.8626451e-08
		 0.0033692122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4A87F669-4724-F98C-90DF-0F89897F71D9";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9A6E9998-4634-A413-FB43-B0A903457FD0";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "74E513E8-404A-847F-026E-1EAEEE6CA7E8";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C41BA2EF-494E-D1C9-E891-CE80C4C949D2";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "1FD961A9-4BB7-D7C0-66CE-279DB62240F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.964054 -0.0105441 -1.103889;
	setAttr -s 4 ".d[0:3]"  25 23 -1 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "B22FB585-4177-DFFB-DC65-8E8522E42BA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.038964272 2.7939677e-09 -0.0032470226 ;
	setAttr ".tk[26]" -type "float3" 0.025976181 -1.7695129e-08 0.054116964 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "FD2B2DC1-44CB-855E-4776-96A20696FADE";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[23:131]" -type "float3"  0.02381146 6.519258e-09 -0.020564437
		 0 0 0 0 0 0 -0.02381134 2.4214387e-08 -0.071434379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C45C9197-41A6-3A62-68D9-4B93505D35FD";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5C150367-4068-18F7-3A9F-75A29AB091CE";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "FA472EF9-44E1-BDF1-D5DE-A7B81631B78B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.019253 -0.010544 -1.135277;
	setAttr -s 4 ".d[0:3]"  26 -1 83 28;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6934D008-46AC-C37C-E303-9A9B70B7412A";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2CCB1F71-4454-1469-CCCD-D9BAD91D6E58";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "ED0E29BD-4B10-8FC1-9008-3D99E22361F2";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B40405F0-4E2E-CFC0-B702-E1B5353913FD";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "57C361DD-4D2C-2137-0757-CF9B691AC4F9";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyTweak -n "polyTweak49";
	rename -uid "A120F7D5-4B2F-0D9D-1D1F-1580F42C1914";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  -0.014070392 5.5879354e-09 -0.016234994;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D579A31F-44CE-AE4E-AFE7-F2832CE0205C";
	setAttr ".dc" -type "componentList" 1 "e[177]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "98030B33-47EE-13A4-ED13-69899FEBF365";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "49602462-4E99-274F-E7CF-CEA7B751EE07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 109 83 84;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "670359E1-4B0D-FF63-3CC8-8D9F7FBABC2A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" -0.035717249 -6.519258e-09 -0.010823309 ;
	setAttr ".tk[108]" -type "float3" -0.035717249 2.7008355e-08 -0.010823369 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "27475627-420E-9B61-C1C0-3BB949CC5496";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "0AEB5E48-4DDB-2E99-A83C-11A4DA69A8BA";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "81BF7B76-4D5D-468A-456A-0ABAA900FB2B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 107 108 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "6A51B737-4549-73B7-F6D5-0689749808E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 124 26 25;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "37DAF963-43A6-E3E1-24B8-8296C7CDB974";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0.014070392 1.2107193e-08 -0.035717249 ;
	setAttr ".tk[23]" -type "float3" -0.0021646023 1.1175871e-08 -0.031387806 ;
	setAttr ".tk[25]" -type "float3" -0.0021646023 1.0244548e-08 -0.030305505 ;
	setAttr ".tk[83]" -type "float3" -0.059528589 2.7939677e-09 -0.0054116845 ;
	setAttr ".tk[84]" -type "float3" -0.030305505 9.3132257e-10 -0.0021646023 ;
	setAttr ".tk[106]" -type "float3" -0.030305505 1.44355e-07 -0.0021646619 ;
	setAttr ".tk[107]" -type "float3" -0.059528589 2.7939677e-09 -0.0054116249 ;
	setAttr ".tk[124]" -type "float3" 0.091998696 -6.2398612e-08 0.06061101 ;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "D7A30311-45FE-AA98-6224-7BB8C536194E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.816856 -0.0105441 -1.066007;
	setAttr -s 4 ".d[0:3]"  18 -1 23 20;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "AFA3C8AA-43DE-73A8-99B5-C59CF8FFFCC9";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "115303B3-480B-1F6E-6D83-C6A40763A561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  18 80 23 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "4164767C-47E6-7DE9-29E7-2EB019867EE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.850408 -0.0105441 -1.051937;
	setAttr -s 4 ".d[0:3]"  124 23 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "CB5024A0-486A-D384-803C-4E85CB056EA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 82 81 124;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "4D1FBFD6-49B5-60A5-56BC-7B9642FC17AF";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[124:125]" -type "float3"  -0.056281567 -4.6566129e-09
		 -0.0054117441 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "50E41A70-4DEA-1FB0-9472-9095D5FBC6A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  84 83 124 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "BBEF4923-4D5C-131C-BE01-1AAFEFD0EC9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 84 125 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "9873667B-47C0-BA14-84A5-08A3DA10C9FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.249711 -0.0105444 -0.0062331902;
	setAttr -s 4 ".d[0:3]"  123 -1 100 99;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "3B206554-4FA6-9023-32F3-19BA21DB7285";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[14:125]" -type "float3"  -0.005143404 -1.8626451e-09
		 0.0006660223 0 0 0 0 0 0 0 0 0 0.0004761219 9.3132257e-10 -0.0017386675 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00083756447 -1.0244548e-08 0.02776432 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026010275 -2.7939677e-09
		 0.015440166 0.0020924807 -3.7252903e-09 0.01094079 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055816174
		 -3.7252903e-09 0.0087540746 0.0022981167 -6.519258e-08 0.017063618 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.023802161 -2.6077032e-08 0 -0.021157384 0 0.0026445985 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.015562177 3.7252903e-09 -0.010656357 -0.0063874722 2.1420419e-08 0.032173276;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "E24432D8-4EC9-0861-2E1E-EABB134F12FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.387235 -0.0105444 -0.019456601;
	setAttr -s 4 ".d[0:3]"  126 -1 101 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "21AF793B-4B5C-A67E-E8C7-7FAF2D68D28D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.482443 -0.0105444 -0.0459035;
	setAttr -s 4 ".d[0:3]"  127 -1 102 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "CCE0BCBF-4CE1-A78C-0975-D1ABBA5B274A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.604099 -0.0105444 -0.077639699;
	setAttr -s 4 ".d[0:3]"  103 102 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "7E5C5BEA-41EA-A581-BD8B-FC8EC066610B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.699307 -0.0105444 -0.112021;
	setAttr -s 4 ".d[0:3]"  104 103 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "65994431-4907-68FC-DEEC-369F4BC261FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.7733589 -0.0105444 -0.13053299;
	setAttr -s 4 ".d[0:3]"  105 104 130 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "81B3E2BE-49BF-9BCD-A0A2-659F4FE1C3FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.8421201 -0.0105444 -0.151691;
	setAttr -s 4 ".d[0:3]"  106 105 131 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "9068DDA2-4B56-5EBD-78B0-FDBC7E0B01F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.955842 -0.0105444 -0.15433601;
	setAttr -s 4 ".d[0:3]"  107 106 132 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "0E590734-4F6C-93EE-01A1-A9AB5ECBF947";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.053695 -0.0105444 -0.175493;
	setAttr -s 4 ".d[0:3]"  108 107 133 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit60";
	rename -uid "44B370F6-418B-6DAB-326D-2BB3E586B390";
	setAttr -s 2 ".e[0:1]"  0.30704701 0.69295299;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "3703831C-4CCE-B797-A466-9D957CBBA1A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  110 108 134 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "B8A3B7EA-4CF1-2A41-5C99-1DAEA67B8699";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 111 122 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "36289D15-40ED-BF3F-F121-17A05B2426FF";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[36:136]" -type "float3"  0.0096273422 1.5832484e-08
		 0.16761887 -0.00068950653 -1.3504149e-09 0.18596834 0 0 0.020004814 0 0 0 0 -2.6077032e-08
		 0.0033029425 0 0 0 0 2.0489097e-08 -0.011971526 0 0 0 0 0 0 0 3.8184226e-08 -0.0078105242
		 0 0 0 0 -3.632158e-08 -0.0078105242 0 0 0 0 -2.1420419e-08 0.00032747191 0 -2.1420419e-08
		 0.0027209595 0 0 0 0 -1.3969839e-08 -0.0073320218 0 0 0 0 0 0 0 -1.5832484e-08 0.0036779731
		 0 -2.0489097e-08 0.012773468 0 0 0 0 0 -0.028621297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.051545698 0 -2.6077032e-08 -0.051545579 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052885115
		 -2.6077032e-08 0.14455371 -0.0052893758 -2.6077032e-08 0.15656255 0 -2.6077032e-08
		 -0.067801997 0 0 -0.062998489 0.012774348 0 0.016269445 0.014895558 0 0.025401235
		 0.0022798777 0 0.0080581903 0 0 0 0 0 0 0 0 0 0 0 0 0.020847082 7.4505806e-09 0.15806246
		 0.0051476955 -3.6833811e-08 0.10799903 -0.0098896027 -3.7811699e-08 0.10567595 -0.012281179
		 -1.2479731e-08 0.064676374 -0.001055479 0 0.045613468 -0.0059883595 0 0.059436284
		 -0.0031433105 0 0.053819437 0.018770814 0 0.05004276 0.038383365 0 0.048456136 0.057176113
		 0 0.061950468 -2.9802322e-08 0 0.15103316 0 0 0.14726798 0 0 0 0 0 0 0 0 0 0.043538451
		 0 0.1247547 0.042151332 -2.6077032e-08 0.13725954 0.11443406 -2.6077032e-08 0.13726003
		 0.062428832 -2.6077032e-08 0.15385504 0.014035344 0 0.15940215 -0.027166009 -2.6077032e-08
		 0.17655991 -0.014185667 -2.6077032e-08 0.17655994 -0.013930559 0 0.18418594 -0.011525989
		 0 0.18344808 -0.024315953 -2.7008355e-07 0.20350945 -0.013086438 -6.6123903e-08 0.22329856
		 0.021644592 -5.4948032e-08 0.26997754 -0.00041627884 -9.3132257e-10 0.2680926 0.020776749
		 3.5390258e-08 0.27397883 0 -4.3772161e-08 -0.024490807 0 -4.2840838e-08 -0.02712686
		 0 -4.2840838e-08 -0.029761801 0 -4.2840838e-08 -0.030640818 0 -4.6566129e-08 -0.032397754
		 0 -5.0291419e-08 -0.037667781 0 4.0978193e-08 -0.042060785 0 1.5832484e-08 -0.048209812
		 0 0 0.0090033645 0 0 0.051545698 0 0 0.024737664 0 -2.6077032e-08 -0.035980545 0
		 -2.6077032e-08 -0.059356812 0 0 0 0 0 0 0 -2.6077032e-08 -0.063900471 0.0022524595
		 -2.6077032e-08 -0.050677203 -0.0018267632 -2.6077032e-08 -0.02423056 0.0033098459
		 -2.6077032e-08 0.0075053163 0.0031377077 -2.6077032e-08 0.041886304 0.0003067255
		 -2.6077032e-08 0.060398079 0.0010795593 -2.6077032e-08 0.081556261 0.0079339743 -2.6077032e-08
		 0.08420147 -0.015867949 -2.6077032e-08 0.10535849 0.0031571388 -8.4750354e-08 0.11408018
		 -3.6001205e-05 9.3132257e-10 0.096939012;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "15DC7E0B-4253-294D-F660-49A7BBA5CAD4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50340497 -0.0105441 1.0791889;
	setAttr -s 4 ".d[0:3]"  112 113 -1 111;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "F5AE1A48-40A0-08F4-C680-7F81893B0CBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.17301437 0 0.0029324591
		 0.21993345 0 0.011729658;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "97051FD9-4C5E-9E5C-F4D7-AFA53905AC82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.66601598 -0.0105441 1.1010031;
	setAttr -s 4 ".d[0:3]"  114 115 116 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "3DCDC54A-4A87-D9CB-9262-27A32D71F8C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  138 137 113 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "52A331CF-4D3A-5EDE-AEE1-D8B796897CCB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.76318699 -0.0105441 1.112901;
	setAttr -s 4 ".d[0:3]"  117 118 -1 116;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "87AC53C6-4577-FD53-CDB2-EE9C6285172A";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.0039661527 1.4901161e-08 -0.019830704;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "C9BCD0D2-4824-A646-817A-D8B73E308C27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.74533898 -0.0105441 1.083155;
	setAttr -s 4 ".d[0:3]"  138 116 139 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "84D3E6ED-41CC-A29E-B499-8281388145B7";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  -0.057509065 -1.8626451e-09 -0.015864491;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "0C2360C4-45F0-E84C-B4A1-4FB081CCDE8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.61842299 -0.0105441 0.94433999;
	setAttr -s 4 ".d[0:3]"  138 140 -1 137;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "BD9FDF8D-4954-7A9A-EE97-0AB6C211BCEA";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  -0.031729102 2.3283064e-08 0.031729102;
createNode polySplit -n "polySplit61";
	rename -uid "9A2C87B6-4EDF-20D9-DDA3-B99B86EE2017";
	setAttr -s 3 ".e[0:2]"  0.83608699 0.163913 0.163913;
	setAttr -s 3 ".d[0:2]"  -2147483537 -2147483536 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "6ECFD788-4AC7-E262-BEFE-2B8C982CFF1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 111 137 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "AAE77F6B-458A-5F54-D02E-8EA9C5CB63C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.831976 -0.0105441 0.97021598;
	setAttr -s 4 ".d[0:3]"  140 139 -1 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "AC0E0496-4080-5EBA-32BF-A4A61F05D1D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.588606 -0.0105444 1.0549591;
	setAttr -s 4 ".d[0:3]"  121 -1 139 118;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "42C01C3E-4F21-240F-C354-C396AFCFC35A";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[111:146]" -type "float3"  -0.023954421 -7.4505806e-09
		 -0.02277863 0.020089924 3.7252903e-09 0.012378216 0.00065743923 2.7939677e-09 0.0098448992
		 -0.028446853 0 0.011766553 -0.0036851764 6.519258e-09 0.023778796 -0.0069420934 -3.7252903e-09
		 -0.0089610815 -0.034709275 -2.7008355e-08 0.012102365 -0.071261585 -5.2154064e-08
		 0.0015708208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025685906 4.6566129e-09 0.012238026 0.0018203855
		 1.9557774e-08 0.077454805 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2479722e-07 0 2.9802322e-08
		 -3.7252903e-09 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit62";
	rename -uid "AA41B0B9-4FCE-6824-8C22-27BCA8AD863F";
	setAttr -s 2 ".e[0:1]"  0.108825 0.89117497;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "C72D30A9-4265-5F97-83E2-54A1E8688C39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  146 121 120 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "ECEF7E40-4FE3-37D8-23D5-139292338981";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5839961 -0.0105444 0.95813102;
	setAttr -s 4 ".d[0:3]"  145 139 146 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit63";
	rename -uid "B9DE8C4F-4597-94CB-00DA-A1B77C7EC2D2";
	setAttr -s 2 ".e[0:1]"  0.90593898 0.094061203;
	setAttr -s 2 ".d[0:1]"  -2147483413 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "961ECD9F-4648-0D5E-0160-9190796EF838";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 150 149 146;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "38909A77-41A3-8499-F719-CEA3E6183048";
	setAttr ".dc" -type "componentList" 1 "e[204]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F2F617A3-451D-1047-0E83-589CB5C666CA";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "21D9AD8C-43D1-0601-5484-D99976DD6CEF";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "CBA79ABD-4895-44DA-5680-9BBCEC1165C7";
	setAttr ".dc" -type "componentList" 1 "e[219]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5B190FED-41E7-E37A-3E13-9085379EA545";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9EB8CC24-4683-99F2-4BE5-CBBAE6D9DFCE";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "26B7C3E8-455C-5733-6D3D-7A9D2C83C3D4";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "CEDC644D-4A4E-BD1B-5A65-B2AF9CA03DC7";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "91DA1E49-4EFF-4EEE-5E13-A4B1DC71C78A";
	setAttr ".dc" -type "componentList" 1 "e[227]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "44946543-4DEF-BAF7-31F0-9C9511F9CEE6";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0EB5CCF1-4D6D-3124-71FC-A0A1A4F1009C";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C653426D-4014-EBD9-C4CB-BD844EB24F72";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "F89ABC50-4896-6983-1B75-D28EBE325A25";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B674746F-4B73-21C7-46ED-25A7980765FC";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "58E2BEA4-4DE3-5A72-DF82-FD86B51B6DFF";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "9125574D-4701-A3DF-596D-259947E849F0";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "717C9DFA-495F-E898-5CDC-83836745A5F0";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "A10F7AC9-48FE-C024-AAC4-78ACA386AEDD";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "ECA75AD3-4D91-A2E3-4773-EABA0EB58C13";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "DD5E5481-4DDE-214B-B064-18A496DD1018";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "732496D2-47E3-98EC-A398-E8ABDC2FE834";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "80C7A73F-4FE2-0041-47AA-9ABC901F36B5";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "5CCF8A8E-4939-C7E0-0944-5586A3431402";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "D2F26C6A-4080-A8EC-0FD0-E1BA9CD82C29";
	setAttr ".dc" -type "componentList" 1 "e[159]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "8AD05C94-4174-E93A-2DF6-C39A9A8CE3E9";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "94B093FD-4920-9AEA-BA7F-0490893EACCE";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "4D5CD1B3-4BFE-7C35-DC1B-2198EFE47575";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "7DFAE906-41F0-1120-9B4A-CEBA59BC7485";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "B6062169-4D3F-BACE-5B03-FCB631B690FF";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "DA6B5F20-4D71-E5AA-3A23-34BA4F366B4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.038105 -0.0105442 -0.57613498;
	setAttr -s 4 ".d[0:3]"  83 -1 36 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "44C3E592-4871-ACA4-B402-8090E61C6376";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.753879 -0.0105444 -0.60320401;
	setAttr -s 4 ".d[0:3]"  84 85 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "494943FD-4BC9-3457-B50A-2F8328C1A44E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  133 132 83 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "241EEBA9-4B4F-0479-70A7-018D54467C9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.447999 -0.0105444 -0.61944503;
	setAttr -s 4 ".d[0:3]"  -1 87 88 89;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "B4F2FDF9-4E18-C256-0C76-9A82D2BC7D5C";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[132:151]" -type "float3"  -0.0027067661 -2.1420419e-08
		 -0.029776037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "8E350A9C-4DE8-565F-0B8E-61B67B6A6D4B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.90661699 -0.0105444 -0.55177301;
	setAttr -s 4 ".d[0:3]"  97 -1 90 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "0D5FB107-435B-3E78-60AD-7FA50785AAFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 135 134 89;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "FA3C21DB-4C51-4ECE-CCF3-B8A99617B3C0";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  -0.018948436 -2.6077032e-08 -0.064965844;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "3FD6F99E-4E31-3848-F0FC-2C8A8DF48BAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 133 86 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "E6262BF8-4597-FB44-03A1-E5AE0B5624D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.040812 -0.0105442 -0.50846201;
	setAttr -s 4 ".d[0:3]"  -1 100 36 132;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "245322E8-47C1-3B53-C074-7E88D1A67A27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  -0.0027070045 2.0489097e-08
		 -0.056845129 -0.021655321 -2.6077032e-08 -0.075793445 -0.013534546 -2.6077032e-08
		 -0.059551954 -0.0054138303 0 -0.056845129;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "013E1936-4219-614B-BC00-17A6D3123D4F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.770121 -0.0105444 -0.53282398;
	setAttr -s 4 ".d[0:3]"  136 132 133 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "079B7B2F-4602-D25A-2631-FE923DF5483E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.480482 -0.0105444 -0.52199602;
	setAttr -s 4 ".d[0:3]"  137 133 134 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "D7311BAB-4806-4F5A-FC73-AD92E6C19D23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0148931 -0.0105444 -0.51387602;
	setAttr -s 4 ".d[0:3]"  138 134 135 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "00AE7FBA-4090-9D36-861D-AF93D651DDBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 135 97 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "DF7FBA66-4818-E59A-BBE8-D1B2257EFBC9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.013052 -0.0105444 -0.052905299;
	setAttr -s 4 ".d[0:3]"  -1 139 98 112;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "8DB9CE2A-4624-67C8-F5E8-51B9184FAD7B";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[36:139]" -type "float3"  0.029637098 5.1222742e-08
		 -0.0097584724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0060148239 3.5390258e-08 -0.10472763 -0.00015807152
		 2.7008355e-08 -0.079538941 0.019685388 1.5832484e-08 -0.043573797 0.00083899498 6.519258e-09
		 -0.063421726 -0.013495326 0 -0.024244487 0.024735928 0 -0.029320002 0.0031672716
		 0 -0.042911589 -0.012691021 0 -0.031627238 0.014688015 0 -0.01960206 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06165874
		 2.1420419e-08 -0.067066491 0.023882866 0 -0.04034394 0.031763673 0 -0.03501004 -0.059170842
		 0 -0.025176048 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "19D51457-4D8D-7A6B-00C3-C4A78C5B2290";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.3779939 -0.0105444 -0.0898095;
	setAttr -s 4 ".d[0:3]"  138 139 140 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "BEE77D5D-4BE1-2EAD-B0E3-8BBD2152969A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.714233 -0.0105444 -0.069307201;
	setAttr -s 4 ".d[0:3]"  137 138 141 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "2CC73106-4282-1ECA-B4B6-B0A9F5A9B462";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.988965 -0.0105444 -0.118513;
	setAttr -s 4 ".d[0:3]"  136 137 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "318FED8A-460D-CA9C-185A-EBAFFB7946F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  143 115 100 136;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "92BEEDDD-49AC-25E9-891A-F4B91C6B12C6";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  0.082009554 -2.6077032e-08 0.098411396;
createNode polySplit -n "polySplit64";
	rename -uid "55BDB0A7-44E0-249C-6B71-089D74300513";
	setAttr -s 5 ".e[0:4]"  0.40332401 0.40332401 0.40332401 0.40332401
		 0.59667599;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483426 -2147483468 -2147483590 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "6BD12D81-4060-3462-D65F-3697E1454041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 143 144 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "3FD73F2F-4786-F8B2-9679-C184568704E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  143 142 129 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "13AD3ADC-4563-C5A1-2AF1-F9ACF5A5CCFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  140 112 124 121;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "CC71A0D2-41B2-CEF1-A18B-A5ACB371FB37";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[139:148]" -type "float3"  0.14162421 -2.6077032e-08
		 -1.1920929e-07 0.32371235 -2.6077032e-08 0.033719979 0.013488054 -2.6077032e-08 0.033720043
		 0 0 0 -0.049205661 0 -0.07790903 0 -1.0244548e-08 0 0 -1.0244548e-08 0 0 0 0 0 0
		 0 0 -1.0244548e-08 0;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "8A42BCDD-44C5-249B-267A-7F9BFBE42F2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 125 141 140;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "10573A87-4401-F5E5-194C-BE990AF2187C";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.30010843 0 0.010115992;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "88BED308-4BA7-C28A-461C-4BB7A5E168DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 129 142 141;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "DA19F65B-460B-D1E9-22B8-E589152503AC";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[36:148]" -type "float3"  0.012936831 2.1420419e-08
		 0.010802627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12692679 0 0 0.12692687
		 -4.4703484e-08 0 0.15296192 -4.2571749e-08 2.6077032e-08 0.15296194 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027782917 0 0.00013631582
		 0.014798284 0 0.0023867488 0 0 0 0.013645053 0 -0.00080299377 0.028918505 0 -0.013494372
		 0.0047230124 0 -0.06396085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05909574 0 0.038707912
		 0.020785689 0 0.13444364 0 0 0.12692723 0.033017397 -3.259629e-08 0.13369833 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053019468 3.1702875e-08
		 0.16891055 0 0 0 0 0 0 0.010672847 0 0.15599543 4.4703484e-08 -2.7851068e-09 0.15296301
		 -0.0038012862 -1.8626451e-09 -0.0048234463 0 0 0 -0.15809131 -1.1641532e-07 -0.065058827
		 -0.02455765 -4.6566129e-09 -0.052689552 -0.12334692 -6.7055225e-08 -0.12173018 -4.2632564e-14
		 3.4383696e-10 -0.17192203 2.8421709e-14 -1.2751595e-09 -0.17192203 -0.080509782 -5.6603174e-08
		 -0.17915109 -0.25523597 -1.9831187e-07 -0.15042207 0.11318409 -2.6077032e-08 -0.079368055
		 0 0 0 0.048014164 0 -0.073988557 0.099604607 -2.5733193e-08 -0.13923529 0.056975126
		 3.4383696e-10 -0.14667691 -2.8421709e-14 3.4383696e-10 -0.13629259 0.061465502 -1.3969839e-08
		 0.06825453 0.072081685 0 0.075217783 0.069714785 0 0.072983801 -0.030426383 0 0.06088531
		 0.1498301 -2.2538006e-07 0.15843967 0.17213893 -2.6077032e-08 0.19213831 0.23098373
		 -2.6077032e-08 0.18172 -0.046154559 0 0.16439711 -0.1437667 3.813993e-08 0.1427435
		 -0.084503412 4.0978193e-08 0.17682879 0.16726553 -2.6077032e-08 0.20378509 0.062469397
		 0 0.22098224 0.087190509 3.4383696e-10 -0.14400472 0.079136133 0 -0.084393084 0 0
		 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit65";
	rename -uid "7EE639A5-4122-7F9D-78A4-4FA26ECA7153";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483537 -2147483438 -2147483437 -2147483379 -2147483378 -2147483380 
		-2147483381 -2147483454 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "86786E98-44BE-7E3F-4120-C0AC6BFC0172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[93:94]" "e[96]" "e[102]" "e[106]" "e[109]" "e[111]" "e[144]" "e[209]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24382052 -0.010544426 -4.7683716e-07 ;
	setAttr ".rs" 41188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24382053315639496 -0.010544425807893276 -1.4469479322433472 ;
	setAttr ".cbx" -type "double3" -0.24382048845291138 -0.010544425807893276 1.4469469785690308 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "82CD8B71-48FB-4E84-018F-FEA31368F8E2";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[1:157]" -type "float3"  0 -2.6077032e-08 0.00052800792
		 0.003334485 -2.6077032e-08 0.00017701302 0.003334485 -2.6077032e-08 0 0 0 0 0 4.6566129e-09
		 0.0018239245 0 -1.8626451e-08 -0.0018239245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0009483468 2.7939677e-09 0 -0.0014834165 -2.5656526e-08
		 0 0 0 0 0.0009485578 -2.3793881e-08 0 0.0077986079 1.3038516e-08 0 0.00042240132
		 9.3132257e-10 0 0.016865823 0 0.0033752806 0.0014834165 -4.205063e-10 0.0023408183
		 0 0 -0.00015065643 0 -2.6077032e-08 0.0050914423 0 0 -0.0033752806 0 1.3038516e-08
		 -0.0050914423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027124966 -2.6077032e-08 0 0.0050614579
		 -2.6077032e-08 0 1.5115365e-06 -2.6077032e-08 0 0 0 0 0.0027074809 0 -7.1054274e-15
		 0 0 0.0001977525 0 0 0 0.0016184878 -2.6077032e-08 0 0 0 0 0.0034909979 0 0 0 0 0
		 0.0030065374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00093259104 0 -7.1054274e-15
		 0 0 0.00036591425 0 0 0 0 0 0 0 0 0 0 0 0 0.0003123481 9.3132257e-10 0 0.0062544849
		 -1.8793167e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001312173 -4.205063e-10
		 0 0.0096317986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021620166 0 0 0.00036693626 -4.205063e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027565025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012092709
		 -4.205063e-10 0 -0.017695736 0 0 0 0 0 -0.021620166 0 0 0.0011301715 -4.205063e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.001953179 0 0 0.0034502076 0.0028815214 0 0 0 1.8626451e-09 0 0 0
		 0 0 9.3132257e-10 0 0 2.0489097e-08 0 0 0 0 0 0 0 0 0 0 0.00074885151 -4.205063e-10
		 0;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "133841B4-442D-8D63-731B-C3A642E8CC04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.422958 -0.0105444 1.445304 
		1.2830009 -0.0105444 1.2421401 1.44779 -0.0105442 1.11347 1.529055 -0.010544 1.260199;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "C0BD3A50-4C5D-1DC8-C1CF-DFABB779519F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[158]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0.36995703 6.519258e-09 0 ;
	setAttr ".tk[169]" -type "float3" 0.36995703 6.519258e-09 0 ;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "1740B40C-47EA-9C69-4665-E8AC03E3F1E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.610321 -0.010544 1.253427 
		1.578717 -0.010544 1.088639;
	setAttr -s 4 ".d[0:3]"  -1 173 172 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "4FD7AE21-46E9-EFED-C8E5-F2824C4704C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.682557 -0.010544 0.98705697 
		1.736734 -0.010544 1.050263;
	setAttr -s 4 ".d[0:3]"  -1 -1 174 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "C83A30D2-4F97-E401-4388-C9A064CEEA7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.682557 -0.010544 0.86064398 
		1.741249 -0.010544 0.92159301;
	setAttr -s 4 ".d[0:3]"  177 176 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit66";
	rename -uid "C07E76D0-4963-0FBA-90AB-9592D42C903E";
	setAttr -s 2 ".e[0:1]"  0.64222002 0.35778001;
	setAttr -s 2 ".d[0:1]"  -2147483330 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "2D0D9A42-40DE-74F0-5358-99BD2D1CE1DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.838316 -0.010544 0.73197299 
		1.865404 -0.010544 0.81098199;
	setAttr -s 4 ".d[0:3]"  179 178 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "EC4DBFAF-4293-2EB4-7811-F9BA42F76A9C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[180:181]" -type "float3"  -0.0022573471 -3.5390258e-08
		 0.031603217 -0.0022573471 0 0.031603217;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "31F6257A-472C-DB22-12E4-91B6711D5C47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9669859 -0.010544 0.75229001 
		1.90378 -0.010544 0.63942099;
	setAttr -s 4 ".d[0:3]"  -1 183 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "CE53024C-4020-EA62-18C4-E3BBE2C436B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.027936 -0.010544 0.64845002 
		1.964729 -0.0105443 0.54009598;
	setAttr -s 4 ".d[0:3]"  -1 184 185 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "C851220C-4D9A-E0B9-7189-46B983C1693A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9940749 -0.0105444 0.49946299 
		2.1317749 -0.0105444 0.582986;
	setAttr -s 4 ".d[0:3]"  187 -1 -1 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "5C48879C-4819-97D6-9789-1692F8AFAFE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.969432 -0.0105442 -0.98481399 
		2.133317 -0.0105444 -0.993918;
	setAttr -s 4 ".d[0:3]"  189 188 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "89F7E846-437A-D434-D6C9-698BB0546FB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.91556 -0.0105441 -1.029237 
		2.007916 -0.010544 -1.155457;
	setAttr -s 4 ".d[0:3]"  190 -1 -1 191;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "16E40B06-4ACD-420B-036D-4EB2F846330F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.857067 -0.0105444 -1.263206 
		1.99868 -0.010544 -1.29707;
	setAttr -s 4 ".d[0:3]"  193 192 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "C4AD7966-4604-27B4-70BE-11BF83D6384B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.82283 -0.0105444 -1.297345 
		1.94566 -0.0105444 -1.445158;
	setAttr -s 4 ".d[0:3]"  194 -1 -1 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "220D50A7-44FE-F10E-B3EB-C483BA3E0F5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.087931 -0.0105444 -1.264035 
		1.085849 -0.0105444 -1.43683;
	setAttr -s 4 ".d[0:3]"  197 196 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "1C42DEF8-4F7F-CABE-8CE4-F999BA49BC28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 198 159 158;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "643E3676-44A3-8F1E-2D40-F795542C1614";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[198:199]" -type "float3"  0 -1.9557774e-08 -0.022900462
		 0 -1.9557774e-08 -0.013160944;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "1447F83E-4AB1-8FEF-57B4-368DC5A62033";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.69980198 -0.0105444 1.3878289 
		0.70190603 -0.0105444 1.442026;
	setAttr -s 4 ".d[0:3]"  161 160 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "9A5D22AF-4430-063E-EFEE-D985C5C88F71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  171 170 201 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "3946072F-43E1-FE70-6787-E9B7A217A96D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4906549 -0.0105441 1.023989;
	setAttr -s 4 ".d[0:3]"  180 175 172 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "D099744B-4E86-113D-7604-DEBA48C61941";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[171]" -type "float3" 0.063099861 -1.9557774e-08 0.15183413 ;
	setAttr ".tk[200]" -type "float3" -0.0019718409 -1.9557774e-08 0.0039438009 ;
	setAttr ".tk[201]" -type "float3" -0.0019717813 -1.9557774e-08 0.0039436817 ;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "70C51F93-4DDB-0C1D-ED2D-59AABB1F946D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.536008 -0.0105441 0.78933603;
	setAttr -s 4 ".d[0:3]"  178 176 -1 182;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "F6E24B64-47B5-6371-3CC0-6BA4A78B921C";
	setAttr ".uopa" yes;
	setAttr ".tk[182]" -type "float3"  -0.067043662 -4.0046871e-08 0.037465632;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "7063F700-4728-7577-4ABD-B7BDEA1DA33E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  176 180 202 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "119FD500-485A-8A6C-6184-FDA80E306727";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6977021 -0.0105441 0.53496498;
	setAttr -s 4 ".d[0:3]"  182 -1 187 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "C356E743-4077-B817-BCAB-DDA38AA79091";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.480796 -0.0105442 0.57243001;
	setAttr -s 4 ".d[0:3]"  203 -1 204 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "319AEA6D-484C-914E-338B-3A91823D92AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.772633 -0.0105441 0.46397701;
	setAttr -s 4 ".d[0:3]"  204 -1 188 187;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "B758C869-4382-9B2D-AC80-22B25C9B029F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[204:205]" -type "float3"  0.072959304 -7.4505806e-09
		 0.011831224 0.047324896 3.7252903e-08 -0.017746866;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "E82756C5-404A-2568-4AAD-63A725D5CC10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.545867 -0.0105442 0.45806199;
	setAttr -s 4 ".d[0:3]"  206 204 205 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "8BB0B42F-4CF9-7E8C-0E67-E9A07C930DEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.28558 -0.0105444 0.95300198;
	setAttr -s 4 ".d[0:3]"  202 172 -1 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "48140046-4788-2323-BA58-2C9E70DFA0B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.283608 -0.0105444 0.61186802 
		1.277693 -0.0105443 0.46397701;
	setAttr -s 4 ".d[0:3]"  207 205 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "2B9E56F1-419F-0898-8351-82AF68672F66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 209 205 203;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit67";
	rename -uid "7130F245-4B31-5575-87A7-CF91A8D30D47";
	setAttr -s 2 ".e[0:1]"  0.66336298 0.33663699;
	setAttr -s 2 ".d[0:1]"  -2147483289 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "D4771A47-41B8-5F61-8287-9BAF13304637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  171 211 208 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "870C1893-472A-BFF8-98E5-C5B9179329A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.672328 -0.0105444 1.3276581;
	setAttr -s 4 ".d[0:3]"  -1 200 160 162;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "29C2D5E5-4195-FB28-7570-0DB459C438E8";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[208:212]" -type "float3"  -0.03155005 -1.9557774e-08
		 0.0098592639 0 0 0 0 0 0 0 0 0 0 -1.3038516e-08 0;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "58062F0D-4BA2-0D73-E5E8-22AC04ACA5E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 213 208 211;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "3CE31EF5-45DC-A28F-599A-1B9DE9FD7FEF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[172]" -type "float3" -0.031549931 -1.0058284e-07 0.074931264 ;
	setAttr ".tk[208]" -type "float3" -0.053240538 0 0.16760927 ;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "2440B5F1-4789-D91A-ACB4-F29D2B85D1B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.631365 -0.0105444 1.205514;
	setAttr -s 4 ".d[0:3]"  -1 213 162 163;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "6B43256F-4933-A3C4-C324-789F9DFA9D09";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "6ECFA39B-4722-EE14-3A28-828E82E60F6C";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "C9B2F56F-4A2A-4A59-4F48-D59F1D83DD6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.12779 -0.0105444 1.147374;
	setAttr -s 4 ".d[0:3]"  -1 208 213 214;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "DEBA4A71-4EC7-F3AE-9D19-58BD3507D47D";
	setAttr ".uopa" yes;
	setAttr ".tk[208]" -type "float3"  -0.0044722557 0 0.15205801;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "798D27FC-4064-7956-05E3-28B165FC0D86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 215 202 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "EE6F0830-4661-A461-58F8-26B9AE1A151B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.604693 -0.0105444 0.83485502;
	setAttr -s 4 ".d[0:3]"  -1 214 163 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "A80770D8-43BC-FA58-2B1E-53B9AA1A3A7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.048264 -0.0105444 0.87154102;
	setAttr -s 4 ".d[0:3]"  -1 215 214 216;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "B89E989A-427C-5C01-5DEE-07B688688E9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  215 217 203 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "0BF349E0-4154-78F2-3CFD-E3BDB4221959";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.70141202 -0.0105444 0.49133801;
	setAttr -s 4 ".d[0:3]"  -1 216 169 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "FEED0D6A-44F6-49FE-A91E-55B8DB22D20F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.044929 -0.0105444 0.58472103;
	setAttr -s 4 ".d[0:3]"  -1 217 216 218;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "C5E53397-4303-A22E-A961-83B9AF4077C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[205]" -type "float3" -0.046691656 -7.3574483e-08 -0.21011254 ;
	setAttr ".tk[207]" -type "float3" -0.046691775 -1.0989606e-07 -0.21011262 ;
	setAttr ".tk[209]" -type "float3" -0.046691656 3.3527613e-08 -0.21011245 ;
	setAttr ".tk[210]" -type "float3" -0.046691656 -3.5390258e-08 -0.21011236 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "E316F3DD-49F7-BA50-78AA-2EB471248E33";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "EF1CC7F1-4CBC-B873-AADF-8288216A2107";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 203 215 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "820D01C7-4320-46DE-AAFC-EB8696E8EFA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.07161 -0.0105444 0.187842;
	setAttr -s 4 ".d[0:3]"  217 -1 207 205;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "4B76D80C-4E53-6625-11A3-2D919E0B25C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[205]" -type "float3" 0 5.4016709e-08 0.18343166 ;
	setAttr ".tk[217]" -type "float3" 0.0033351183 -1.9557774e-08 -0.090048134 ;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "BDB62541-4A6C-39DE-5260-8BB437D763BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.65138501 -0.0105444 0.177836;
	setAttr -s 4 ".d[0:3]"  216 -1 218 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "9FF8BBF1-4DD4-2057-4B22-81AF87054ACA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  219 216 168 167;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "E152949D-463C-06D2-D7B9-F991B6034EFC";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk[163:219]" -type "float3"  0.0046594292 0 -0.011224627
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021451116 -1.9557774e-08 -0.079663634
		 -0.014226437 -1.9557774e-08 -0.046064973 0.0098361969 -1.9557774e-08 -0.014744341
		 0.031562328 -1.9557774e-08 -0.068963885 -0.083160639 -1.9557774e-08 0.004327327 0.013471127
		 0 0.011730731 0 0 0 0 0 0;
createNode polySplit -n "polySplit68";
	rename -uid "C05A8812-4E31-2499-25D7-B4BB96C113F0";
	setAttr -s 2 ".e[0:1]"  0.46786201 0.53213799;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "A23E0138-4F07-9D2F-944A-7D9CD956486F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.56558901 -0.0105444 -0.96479702;
	setAttr -s 4 ".d[0:3]"  221 -1 164 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "4390A484-4BE1-DA94-1C02-DE8DA1C5DEDD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58029503 -0.0105444 -0.78342301;
	setAttr -s 4 ".d[0:3]"  222 -1 165 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "D3E83CE3-4F68-5599-6F33-82B4773A3C1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62931502 -0.0105444 -0.32753801;
	setAttr -s 4 ".d[0:3]"  223 -1 166 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "31CF0BEA-4E06-A9CB-134A-76920D899BD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  167 166 224 219;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "8490CEB5-4420-5048-DCEC-17891FFDFACE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.055787 -0.0105444 -0.97950202;
	setAttr -s 4 ".d[0:3]"  222 221 198 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "BA08A44C-46B1-EB50-B1E6-5D8B92455FB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.045983 -0.0105444 -0.69518697;
	setAttr -s 4 ".d[0:3]"  223 222 225 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "E11768A6-4998-297E-344F-01B9737A51A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.016572 -0.0105444 -0.347146;
	setAttr -s 4 ".d[0:3]"  226 -1 224 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "3DF7C1B8-4C52-1C83-442B-469C7A8147E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  218 219 224 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "2DA6ABA9-4BA8-5FD2-BD94-128FF4601486";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.636089 -0.0105444 -1.1117899;
	setAttr -s 4 ".d[0:3]"  192 -1 196 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "01115F34-4257-944E-CFF0-948729B15353";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 198 196 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "A0D26BF0-44B2-443A-0443-80B2E4D9CB14";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.690923 -0.0105442 -0.735268;
	setAttr -s 4 ".d[0:3]"  226 225 228 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "09CD512C-411A-50C0-706C-00ADD245A7E3";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk";
	setAttr ".tk[228]" -type "float3" 0.043866634 -1.9557774e-08 0.084077716 ;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "789EBCB7-40CF-6EAA-17C0-9DAF50F2D8B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 190 229 228;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "0C6CEED0-4372-D450-049F-F3B6071739C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[226]" -type "float3" -0.02558887 -1.9557774e-08 -0.1315999 ;
	setAttr ".tk[229]" -type "float3" -0.010966539 -6.146729e-08 -0.13891119 ;
createNode polySplit -n "polySplit69";
	rename -uid "458C723F-461C-A02B-F186-C4942FA8DF32";
	setAttr -s 2 ".e[0:1]"  0.36098 0.63902003;
	setAttr -s 2 ".d[0:1]"  -2147483309 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "06D36205-4AF7-8993-018C-0A96BBC0DD2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.683612 -0.0105444 -0.44282401;
	setAttr -s 4 ".d[0:3]"  229 190 231 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "C6678D08-4266-F55E-5E4E-1682782E34B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  227 226 229 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "2D119492-4117-3E84-E514-5BA38EC8EE12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  227 232 207 218;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "C2E05F3A-4DD0-21AF-A708-87B5D78FE439";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[206:231]" -type "float3"  0.02558887 -3.1944364e-07
		 -0.087733239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9557774e-08
		 0 0 -1.4714897e-07 0;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "6499964E-4FFB-9DB0-C213-A2ABA431CE91";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "456D0B8B-4C9D-8882-5E67-DAB05A85A07A";
	setAttr ".dc" -type "componentList" 1 "f[191]";
createNode polySplit -n "polySplit70";
	rename -uid "1E3D8013-4DB6-52E5-3591-F78FB4695772";
	setAttr -s 2 ".e[0:1]"  0.80179697 0.198203;
	setAttr -s 2 ".d[0:1]"  -2147483297 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "D6F7F3A6-4DF3-0450-300F-D9A2D0C58124";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 198 234 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "F0310E95-4BED-1251-38AE-41BDAE7EF2EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  196 194 228 234;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit71";
	rename -uid "C840B7C8-4034-275D-1507-41B7E7D0A20C";
	setAttr -s 3 ".e[0:2]"  0.55308098 0.55308098 0.55308098;
	setAttr -s 3 ".d[0:2]"  -2147483229 -2147483225 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "525ECE0D-47EB-4667-4E57-F1ACD9EFC3A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  194 192 235 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "53D6CFF9-4AFD-BC09-B47E-AAB9F6987713";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  232 237 206 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "F7422B8C-4E1B-903B-100B-B48B690B2295";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  237 231 188 206;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "BAFEB60E-455D-CC72-BD6D-B18F358575CE";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk[167:237]" -type "float3"  0.022285759 0 -0.01778239
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054485798 -6.146729e-08 0.037346303
		 0 0 0 -0.018132448 4.7497451e-08 -0.029848933 0 0 0 -0.029711723 4.6566129e-08 0.078353286
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054548264
		 -1.0896474e-07 -0.069261923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.030274034 -1.9557774e-08 -0.06145291 -0.04985559 -1.9557774e-08 -0.088693157
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.03337121 -1.9557774e-08 -0.012730241 0 0 0 0.015610576
		 0 0.12195092 0.012956023 -1.9557774e-08 0.037569135 -0.099407077 0 -0.026432872 -0.21099198
		 -1.5739352e-07 0.1350444 0 0 0 0 0 0 -0.24085021 1.1175871e-08 0.11472687 0 -1.4901161e-08
		 0 0 -1.5832484e-08 0 -0.028984308 5.1222742e-08 0.039007723 -0.019580245 6.7986548e-08
		 0.078988671 0 -1.1175871e-08 0;
createNode polySplit -n "polySplit72";
	rename -uid "4A81B570-4F03-6C4F-8DD5-6DA634E7FB7A";
	setAttr -s 4 ".e[0:3]"  0.70297402 0.248428 0.795439 0;
	setAttr -s 4 ".d[0:3]"  -2147483224 -2147483308 -2147483207 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "19F6C03B-49E3-FBCE-244C-9C937DBA01DD";
	setAttr ".ics" -type "componentList" 1 "e[371:372]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "125E3CDA-4D4D-6D31-372A-5CAD13D39FCA";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode polySplit -n "polySplit73";
	rename -uid "3BA560A4-4F57-CDCC-82C5-59AEAEA250CB";
	setAttr -s 2 ".e[0:1]"  0.609833 0.390167;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483209;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "898F2956-403E-E7B5-D55E-598B391426C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  240 188 187 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "6197338B-41D6-77EB-8721-CDAD2FF5A3E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  204 239 238 240;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "EBAD0765-4888-8995-7556-25AF077F3C96";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk[167:241]" -type "float3"  0.0014623851 -9.3132257e-10
		 -0.0010136217 0.007953763 0 -0.0013214052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.011476159 -1.2945384e-07 -0.1084733 -0.030108333 -2.7939677e-08 -0.072701275
		 -0.023731828 0 -0.10030687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014037669
		 0 -0.027277112 -0.010602951 0 -0.026579857 -0.01208806 0 -0.032682277 -0.0055554509
		 0 -0.01325848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042939186 -1.3038516e-08 -0.066558421
		 -0.018783927 -1.3969839e-08 -0.12622289 -0.053506136 0 -0.15416561 -0.01845932 -1.5832484e-08
		 0.010005653 0 -1.4901161e-08 0;
createNode polySplit -n "polySplit74";
	rename -uid "74CD8E13-4FEE-D4CD-05C0-33BB7DA0A017";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483360 -2147483359 -2147483350 -2147483348 -2147483346 -2147483345 
		-2147483343 -2147483340 -2147483352 -2147483354 -2147483357 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7D110CAF-4C5C-EAAD-80D1-489E3A62A335";
	setAttr ".ics" -type "componentList" 1 "f[0:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062376976 -0.010544213 -5.3703785e-05 ;
	setAttr ".rs" 32797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -2.261115550994873 -0.010544425807893276 -1.44999098777771 ;
	setAttr ".cbx" -type "double3" 2.1363615989685059 -0.010544000193476677 1.4498835802078247 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "55C77B01-445A-B120-729E-6DA0C0E7F465";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[58:223]" -type "float3"  -0.021078357 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.01840814 0 0 0 0 0 0.012383926 0 0 0.012633285 0 0 0 0 0 0.0073091118
		 0 0 0 0 0 0.021078357 0 0 0 0 0 0.010985741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090118628
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058911212 0 0 0.027654622 0 0 0 0 0 0 0 0 -0.058911216
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057744356 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056016408 0 0 0 0 0 0 0 0 0 0 0 -0.013590118
		 0 0 -0.029538408 0 0 -0.024156613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.056016408 0 0 0 0 0 0 0 0 0 0 0 0.02353007 0 0 0 0 0 0 0 0 -0.0060297651 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013022035 0 0 -0.017656416
		 0 0 0 0 0 -0.015093189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035111201 0 -1.1920929e-07
		 -0.0035111052 0 -1.0291468e-07 -0.0035111331 0 2.3585496e-07 -0.0035110996 0 2.3841858e-07
		 -0.0035111462 0 2.312965e-07 -0.0081705088 0 9.8965117e-08 -0.0035111331 0 -8.5878085e-08
		 -0.0035111462 0 -6.7267521e-08 -0.0035111126 0 -3.1251766e-08 -0.027259048 9.3132257e-10
		 5.2754507e-09 -0.011464817 0 3.7505846e-08 -0.0035111331 0 6.8405434e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024851305
		 0 0 0.026933232 0 0 -0.065067872 0 0 -0.067171976 0 0 0 0 0 -0.015663253 0 0 -0.028277997
		 0 0 0.021928616 0 0 0.035434384 0 0 -0.083533794 0 0 -0.015086161 0 0 -0.066778131
		 0 0 -0.039565973 0 0 0.0035416894 0 0 -0.00078097224 0 0 0.018232228 0 0 0.032955904
		 0 0 0.028547626 0 0 0.061649654 0 0 0.083533823 0 0 0.036787309 0 0 0.057611514 0
		 0 0.056637395 0 0 0.067171916 0 0 0.052466068 0 0 0.036817431 0 0;
	setAttr ".tk[224:253]" 0.056995042 0 0 0.07677716 0 0 0.083253697 0 0 0.0020520797
		 0 0 0.014096818 0 0 0 0 0 0 0 0 0.025727948 0 0 0 0 0 0 0 0 -0.021100048 0 0 -0.030389693
		 0 0 -0.037486453 0 0 0 0 0 0 0 0 -0.018865759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10
		 1.1920929e-07;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "77119369-489A-0F05-C1F7-97BA229CA50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[2]" "e[93:94]" "e[96]" "e[102]" "e[106]" "e[109]" "e[111]" "e[144]" "e[209]" "e[271]" "e[290]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[304]" "e[306:307]" "e[309:310]" "e[599]" "e[602:603]" "e[605]" "e[610]" "e[612]" "e[614]" "e[619]" "e[622]" "e[624]" "e[657]" "e[727]" "e[793]" "e[889]" "e[894]" "e[896]" "e[898]" "e[923]" "e[927]" "e[933]" "e[939]" "e[948]" "e[953]" "e[956]" "e[959:960]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit75";
	rename -uid "C5EDEB7C-4F17-9AAD-C287-53AE38BBA745";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147482574 -2147482573 -2147482568 -2147482567 -2147482566 -2147482565 
		-2147482564 -2147482563 -2147482569 -2147482570 -2147482572 -2147482571 -2147482524 -2147482523 -2147482522 -2147482521 -2147482515 -2147482516 
		-2147482518 -2147482517 -2147482519 -2147482520 -2147482526 -2147482525 -2147482574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "12FAACDC-494B-523D-13CA-D18F6EC9E9ED";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147482550 -2147482549 -2147482548 -2147482547 -2147482546 -2147482545 
		-2147482544 -2147482543 -2147482542 -2147482541 -2147482540 -2147482539 -2147482491 -2147482492 -2147482493 -2147482494 -2147482495 -2147482496 
		-2147482497 -2147482498 -2147482499 -2147482500 -2147482502 -2147482501 -2147482550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C63DF624-4CAE-D91A-E85D-C39A9082BA77";
	setAttr ".txf" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rn" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B73F6482-4CB1-CEB0-064D-779C4E51EDD8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D651EF6A-47E2-9E30-A17C-72BD9B7A5C0D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 208 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "transformGeometry1.og" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "transformGeometry2.og" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyMergeVert4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBevel1.ip";
connectAttr "pCube3Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "transformGeometry1.ig";
connectAttr "polyTweak24.out" "polyAppendVertex1.ip";
connectAttr "polyCreateFace1.out" "polyTweak24.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak25.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex16.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex18.out" "polyTweak28.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyTweak29.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex21.out" "polyTweak29.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak30.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak30.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyTweak31.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex29.out" "polyTweak32.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyTweak34.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex36.out" "polyTweak34.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyTweak35.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex39.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex40.out" "polyTweak36.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak37.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak37.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak38.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex49.out" "polyTweak38.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak39.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex53.out" "polyTweak39.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak40.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex67.out" "polyTweak40.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak41.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak41.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyAppendVertex77.ip";
connectAttr "polyTweak42.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex77.out" "polyTweak42.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyTweak43.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex87.out" "polyTweak43.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyAppendVertex90.ip";
connectAttr "polyTweak44.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex90.out" "polyTweak44.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyTweak45.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polyAppendVertex92.out" "polyTweak45.ip";
connectAttr "polyMergeVert21.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak47.out" "polyAppendVertex94.ip";
connectAttr "deleteComponent18.og" "polyTweak47.ip";
connectAttr "polyAppendVertex94.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyAppendVertex97.ip";
connectAttr "polyTweak51.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex97.out" "polyTweak51.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyTweak52.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex101.out" "polyTweak52.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyTweak53.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex104.out" "polyTweak53.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyAppendVertex114.ip";
connectAttr "polyTweak54.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex114.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex115.out" "polyTweak55.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyTweak56.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex118.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex119.out" "polyTweak57.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyTweak60.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex130.out" "polyTweak60.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyTweak61.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex132.out" "polyTweak61.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyTweak62.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex134.out" "polyTweak62.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyTweak63.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex139.out" "polyTweak63.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyTweak65.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex146.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex147.out" "polyTweak66.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit65.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit65.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyAppendVertex150.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak69.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polySplit66.ip";
connectAttr "polyTweak70.out" "polyAppendVertex154.ip";
connectAttr "polySplit66.out" "polyTweak70.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyTweak71.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex162.out" "polyTweak71.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyTweak72.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex165.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex166.out" "polyTweak73.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyTweak74.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex170.out" "polyTweak74.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyAppendVertex176.ip";
connectAttr "polyTweak75.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex176.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex177.out" "polyTweak76.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "polyTweak77.out" "polyAppendVertex180.ip";
connectAttr "deleteComponent61.og" "polyTweak77.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyAppendVertex187.ip";
connectAttr "polyTweak79.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex187.out" "polyTweak79.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyTweak81.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex200.out" "polyTweak81.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polySplit70.ip";
connectAttr "polySplit70.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polySplit73.ip";
connectAttr "polySplit73.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit74.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit74.out" "polyTweak86.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of NoteBook.ma
