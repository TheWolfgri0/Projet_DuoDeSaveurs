//Maya ASCII 2022 scene
//Name: Banc_001.ma
//Last modified: Mon, Apr 29, 2024 04:52:31 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "13D2E0BC-4BD1-4CA2-1036-849B888A5797";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "39AA8D88-4145-E105-C57E-35803BC72DC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.801278564206704 6.1964347214736506 -0.77221869162280066 ;
	setAttr ".r" -type "double3" -14.138352732402263 -630.59999999984541 1.5186307543087303e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75FFCA82-4C42-AEAE-A3EE-7CB31BAD7055";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.219598636273393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA761326-4ECE-8BFC-522D-DB9EA3ACE6E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA4701EB-4B37-AA3E-D3DB-CBB744DE1591";
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
	rename -uid "AB12CCFD-42A9-17B0-38A7-F1BCFBC27BC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "066EA13F-4F14-4D7C-48E7-0ABAD4E6D16B";
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
	rename -uid "590D3558-4212-541D-82D9-DC87109863A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "533D676F-41B9-D584-EAD9-668297E63C53";
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
createNode transform -n "pCube10";
	rename -uid "06718E79-47E3-5F80-D773-D68E4225BE74";
	setAttr ".t" -type "double3" -1.0907099131719553 0 -4.121180994563824 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1DEDF059-4CD4-E2FA-1F25-43A7CEDD3776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49609163403511047 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube19";
	rename -uid "9FC0D5B0-4639-50E8-B36C-518ADC18AA0A";
	setAttr ".t" -type "double3" -1.0907099131719553 0 4.1266981671745775 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "631C0141-4584-137D-8C5A-2CBBC2776E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6434628963470459 0.77001571655273438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[150]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.0081485445 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.0068024788 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape10" -p "pCube19";
	rename -uid "F22FADEA-4FD6-6A4D-858C-65BCC89F3061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.5 0 0.5
		 1 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[22:23]" -type "float3"  0 0.002246645 0 0 0.002246645 
		0;
	setAttr -s 26 ".vt[0:25]"  -0.27306849 -1.076782227 0.12922668 0.27306849 -1.076782227 0.12922668
		 -0.27306849 0.79803592 0.12922668 0.27306849 0.79803592 0.12922668 -0.27306849 0.79803592 -0.12922668
		 0.27306849 0.79803592 -0.12922668 -0.27306849 -1.076782227 -0.12922668 0.27306849 -1.076782227 -0.12922668
		 -0.27306849 0.90224886 0.12922668 0.27306849 0.90224886 0.12922668 0.27306849 0.90224886 -0.12922668
		 -0.27306849 0.90224886 -0.12922668 0.9795531 0.77016646 0.12922668 0.9795531 0.77016646 -0.12922668
		 0.9795531 0.8743794 -0.12922668 0.9795531 0.8743794 0.12922668 -0.74778086 0.7672264 0.12922668
		 -0.74778086 0.7672264 -0.12922668 -0.74778086 0.87143934 0.12922668 -0.74778086 0.87143934 -0.12922668
		 0 -1.076782227 0.12922668 0 0.79803592 0.12922668 0 0.90224886 0.12922668 0 0.90224886 -0.12922668
		 0 0.79803592 -0.12922668 0 -1.076782227 -0.12922668;
	setAttr -s 48 ".ed[0:47]"  0 20 0 2 21 0 4 24 0 6 25 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 22 0 5 10 0 9 10 0 4 11 0 11 23 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 2 16 0 4 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 18 19 0 17 19 0 20 1 0 21 3 0 22 9 0 23 10 0 24 5 0 25 7 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 20 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 42 -2 -5
		mu 0 4 0 26 28 2
		f 4 14 44 -19 -20
		mu 0 4 14 29 30 17
		f 4 2 46 -4 -9
		mu 0 4 4 31 32 6
		f 4 3 47 -1 -11
		mu 0 4 6 32 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 43 -15 -13
		mu 0 4 2 28 29 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 45 -3 17 18
		mu 0 4 30 31 4 17
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21
		f 4 -7 28 30 -30
		mu 0 4 4 2 23 22
		f 4 12 31 -33 -29
		mu 0 4 2 14 24 23
		f 4 19 33 -35 -32
		mu 0 4 14 17 25 24
		f 4 -18 29 35 -34
		mu 0 4 17 4 22 25
		f 4 -43 36 5 -38
		mu 0 4 28 26 1 3
		f 4 -44 37 13 -39
		mu 0 4 29 28 3 15
		f 4 -45 38 16 -40
		mu 0 4 30 29 15 16
		f 4 -41 -46 39 -16
		mu 0 4 5 31 30 16
		f 4 -47 40 9 -42
		mu 0 4 32 31 5 7
		f 4 -48 41 11 -37
		mu 0 4 27 32 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "FF520649-4C53-3EDD-D0E2-9A9295E30C10";
	setAttr ".rp" -type "double3" -0.53346985578536987 0.19984626770019531 0 ;
	setAttr ".sp" -type "double3" -0.53346985578536987 0.19984626770019531 0 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "30EAF87C-483B-A423-0045-56B2CD0675C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape11" -p "pCube21";
	rename -uid "69FC3F03-4A83-5503-C010-D8A6CE3252B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.77684057 0.70884919
		 0.72573143 0.70884168 0.73591888 0.70884323 0.76665324 0.7088477 0.73602265 7.0333481e-06
		 0.93824619 0.6951049 0.72583532 5.453825e-06 0.69510102 1.1026859e-06 0.94228733
		 0.70445651 0.7769444 1.3053417e-05 0.8628599 0.26037806 0.69499719 0.70883727 0.96898049
		 0.69510156 0.97302163 0.70445305 0.76675701 1.1563301e-05 0.89359426 0.26038408 0.88955224
		 0.26973531 0.85881793 0.26972929 0.16749512 0.71904302 0.10921449 0.71904707 0.10921384
		 0.70885962 0.16749448 0.70885557 0.12674868 0.70885605 0.068468064 0.70884746 0.068572909
		 1.1213124e-05 0.12685359 1.9855797e-05 0.29785594 0.70885348 0.35613668 0.70884669
		 0.35613799 0.71903414 0.29785722 0.71904087 0.00010487437 1.1026859e-06 0.058385491
		 9.7304583e-06 0.058280677 0.70884591 0 0.70883727 0.13704097 2.1383166e-05 0.13693613
		 0.7088576 0.32855564 0.7292304 0.2730346 0.72922647 0.27303532 0.71903914 0.32855642
		 0.71904302 0.26025695 0.70883745 0.20473599 0.70883954 0.20470777 3.6433339e-06 0.26022863
		 1.4156103e-06 0.74960512 0.71280998 0.80512577 0.71281546 0.80512494 0.72300297 0.74960411
		 0.72299731 0.13899943 6.3478947e-06 0.19452032 4.1723251e-06 0.19454855 0.70884001
		 0.13902766 0.70884228 0.27041602 1.1026859e-06 0.27044433 0.70883703 0.1471146 0.72923827
		 0.094321042 0.72923297 0.094322056 0.71904552 0.14711553 0.71905082 0.38891977 0.70883882
		 0.33612615 0.70884693 0.33601558 1.1026859e-05 0.38880914 2.682209e-06 0.84392518
		 0.5246051 0.89671808 0.52433199 0.89677089 0.53451926 0.84397793 0.5347923 0.2730346
		 2.0831823e-05 0.32582819 1.2516975e-05 0.32593879 0.70884854 0.2731452 0.70885682
		 0.39899656 1.1026859e-06 0.39910716 0.70883709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.401443 0.20787615 3.99044013 0.71910846 0.070641339 3.99044013
		 0.401443 0.32257748 3.99044013 0.71910846 0.18534261 3.99044013 0.401443 0.32257748 -3.99044013
		 0.71910846 0.18534261 -3.99044013 0.401443 0.20787615 -3.99044013 0.71910846 0.070641339 -3.99044013
		 -0.32809493 0.20787618 3.99044013 0.32809493 0.20787618 3.99044013 -0.32809493 0.32257748 3.99044013
		 0.32809493 0.32257748 3.99044013 -0.32809493 0.32257748 -3.99044013 0.32809493 0.32257748 -3.99044013
		 -0.32809493 0.20787618 -3.99044013 0.32809493 0.20787618 -3.99044013 -1.048978806 0.15248422 3.99044013
		 -0.42698765 0.21492331 3.99044013 -1.060435653 0.26661181 3.99044013 -0.43844455 0.3290512 3.99044013
		 -1.060435653 0.26661181 -3.99044013 -0.43844455 0.3290512 -3.99044013 -1.048978806 0.15248422 -3.99044013
		 -0.42698765 0.21492331 -3.99044013 -1.78604817 0.11607051 3.99044013 -1.19163823 0.11607051 3.99044013
		 -1.78604817 0.23077184 3.99044013 -1.19163823 0.23077184 3.99044013 -1.78604817 0.23077184 -3.99044013
		 -1.19163823 0.23077184 -3.99044013 -1.78604817 0.11607051 -3.99044013 -1.19163823 0.11607051 -3.99044013;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 14
		f 4 2 9 -4 -9
		mu 0 4 5 12 13 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 14
		f 4 12 17 -14 -17
		mu 0 4 18 19 20 21
		f 4 13 19 -15 -19
		mu 0 4 22 23 24 25
		f 4 14 21 -16 -21
		mu 0 4 26 27 28 29
		f 4 15 23 -13 -23
		mu 0 4 30 31 32 33
		f 4 -24 -22 -20 -18
		mu 0 4 32 31 24 23
		f 4 22 16 18 20
		mu 0 4 34 35 22 25
		f 4 24 29 -26 -29
		mu 0 4 36 37 38 39
		f 4 25 31 -27 -31
		mu 0 4 40 41 42 43
		f 4 26 33 -28 -33
		mu 0 4 44 45 46 47
		f 4 27 35 -25 -35
		mu 0 4 48 49 50 51
		f 4 -36 -34 -32 -30
		mu 0 4 50 49 42 41
		f 4 34 28 30 32
		mu 0 4 52 53 40 43
		f 4 36 41 -38 -41
		mu 0 4 54 55 56 57
		f 4 37 43 -39 -43
		mu 0 4 58 59 60 61
		f 4 38 45 -40 -45
		mu 0 4 62 63 64 65
		f 4 39 47 -37 -47
		mu 0 4 66 67 68 69
		f 4 -48 -46 -44 -42
		mu 0 4 68 67 60 59
		f 4 46 40 42 44
		mu 0 4 70 71 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "581E845C-42A4-8D71-0E49-4DA89DF26E99";
	setAttr ".rp" -type "double3" -2.0579813122749329 1.4662307500839233 0.082752466201782227 ;
	setAttr ".sp" -type "double3" -2.0579813122749329 1.4662307500839233 0.082752466201782227 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "132E2C45-43F8-4BF9-D177-6DB5E769B86B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape12" -p "pCube22";
	rename -uid "276C04C5-4266-0095-B131-A0B0ACEEC7A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.46141598 0.40469986
		 0.45227328 0.40470275 0.451969 9.2387199e-07 0.78931826 0.73200941 0.41124827 0.014080659
		 0.40210551 0.014110312 0.4114109 0.40471596 0.40226811 0.40471888 0.46137336 0.80936539
		 0.35899591 0.73482245 0.50210869 0.79532713 0.41150087 0.79535127 0.4005124 0.72581273
		 0.40235811 0.79532772 0.50227553 0.4046866 0.45223063 0.80940473 0.40208128 0.73481995
		 0.35742712 0.72581524 0.83240354 0.73201263 0.50185621 0.014046296 0.79088718 0.72300225
		 0.83397263 0.72300547 0.46111172 3.4362078e-05 0.55970985 0.38651142 0.5512445 0.38651475
		 0.5509178 8.4936619e-07 0.55938387 3.2544136e-05 0.48649803 0.0084657483 0.48663566
		 1.1026859e-06 0.52547926 4.2058527e-06 0.52534133 0.0084687881 0.50635511 0.014382184
		 0.51482081 0.014353514 0.51499659 0.38652918 0.50653094 0.38653255 0.59550583 0.014318556
		 0.59595692 0.38649696 0.55969167 0.77299041 0.5512256 0.77302879 0.89853209 1.4267862e-06
		 0.93737531 1.0989606e-06 0.93751258 0.0084657297 0.89866918 0.0084661022 0.50665152
		 0.75868285 0.51511723 0.75870478 0.59580231 0.75867552 0.65392649 0.36665267 0.64553225
		 0.36665714 0.64517474 8.8121192e-07 0.65356976 3.0702267e-05 0.31824222 0.73761022
		 0.31771299 0.72923231 0.35574549 0.72922736 0.35627475 0.73760527 0.60067612 0.011994106
		 0.60907072 0.011964304 0.6092844 0.36667675 0.6008898 0.36668125 0.6896978 0.011918731
		 0.69017345 0.36663312 0.65396523 0.73327482 0.64557028 0.73331368 0.27356264 0.72922945
		 0.31159505 0.72922927 0.31106696 0.73760724 0.2730346 0.73760748 0.60105872 0.72136843
		 0.60945332 0.72138906 0.6900804 0.72134793 0.81863856 0.3517392 0.80940956 0.35174099
		 0.80914825 8.9869945e-07 0.81837815 3.0032281e-05 0.90459883 0.67018354 0.90349633
		 0.66102022 0.92563623 0.66101885 0.9267388 0.67018211 0.77938962 0.0083154812 0.78861904
		 0.0082942955 0.78862238 0.35174501 0.77939302 0.35174671 0.83892 0.0082906708 0.83942544
		 0.35173532 0.8185122 0.70344853 0.80928236 0.7034812 0.58670175 0.00044274813 0.60883719
		 0 0.60791868 0.0091836099 0.58578336 0.0096264137 0.77952063 0.69517797 0.78875005
		 0.6951955 0.83905089 0.69518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -2.19224381 2.097586632 0.082752496 -2.089303493 2.097586632 0.082752496
		 -2.28387356 2.54844213 0.082752496 -2.180933 2.54844213 0.082752496 -2.26327467 2.54844165 -4.47378254
		 -2.16033435 2.54844165 -4.47378254 -2.18006468 2.097586393 -4.31525373 -2.077124596 2.097586393 -4.31525373
		 -2.26327467 2.54844165 4.63928747 -2.16033435 2.54844165 4.63928747 -2.18006468 2.097586393 4.48075867
		 -2.077124596 2.097586393 4.48075867 -2.092533827 1.40883577 0.10452849 -1.99798787 1.42092824 0.10452849
		 -2.15947795 1.81144333 0.1045285 -2.064931393 1.82353568 0.10452849 -2.15514445 1.80830479 -4.24706173
		 -2.060598135 1.82039714 -4.24742174 -2.095968962 1.40623164 -4.085496902 -2.0014228821 1.41832411 -4.085850716
		 -2.15514445 1.80830479 4.45611858 -2.060598135 1.82039714 4.4564786 -2.095968962 1.40623164 4.29455376
		 -2.0014228821 1.41832411 4.29490757 -1.9945873 0.79163581 0.11818036 -1.90219367 0.8115496 0.11818038
		 -2.061531544 1.19424343 0.11818037 -1.96913731 1.21415722 0.11818037 -2.057450533 1.19128788 -4.0098357201
		 -1.96505654 1.21120167 -4.010192871 -1.99782217 0.78918344 -3.87522054 -1.90542853 0.80909711 -3.87557769
		 -2.057450533 1.19128788 4.24619675 -1.96505654 1.21120167 4.2465539 -1.99782217 0.78918344 4.11158133
		 -1.90542853 0.80909711 4.11193848 -1.93228698 0.38723898 0.11493315 -1.83208907 0.41478407 0.11493315
		 -1.97214234 0.61787665 0.11493315 -1.87194407 0.64542162 0.11493315 -1.96773827 0.61281216 -3.84516191
		 -1.86754012 0.64035726 -3.84549618 -1.93539548 0.38401937 -3.7516439 -1.83519769 0.41156459 -3.75197816
		 -1.96773827 0.61281216 4.075028419 -1.86754012 0.64035726 4.075362682 -1.93539548 0.38401937 3.98151016
		 -1.83519769 0.41156459 3.98184443;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 2 8 0 3 9 0 8 10 0 9 11 0 10 0 0 11 1 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 21 0 22 23 0 14 20 0 15 21 0 20 22 0 21 23 0 22 12 0 23 13 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0
		 34 35 0 26 32 0 27 33 0 32 34 0 33 35 0 34 24 0 35 25 0 36 37 0 38 39 0 40 41 0 42 43 0
		 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0 44 45 0 46 47 0 38 44 0
		 39 45 0 44 46 0 45 47 0 46 36 0 47 37 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 22
		f 4 2 9 -4 -9
		mu 0 4 3 20 21 18
		f 4 3 11 -1 -11
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 6 4 2 1
		f 4 10 4 6 8
		mu 0 4 19 14 0 22
		f 4 14 12 -16 -2
		mu 0 4 0 8 15 1
		f 4 16 13 -18 -13
		mu 0 4 17 12 16 9
		f 4 18 0 -20 -14
		mu 0 4 13 7 6 11
		f 4 5 15 17 19
		mu 0 4 6 1 15 11
		f 4 -17 -15 -5 -19
		mu 0 4 10 8 0 14
		f 4 21 27 -23 -27
		mu 0 4 23 24 25 26
		f 4 22 29 -24 -29
		mu 0 4 27 28 29 30
		f 4 23 31 -21 -31
		mu 0 4 31 32 33 34
		f 4 -32 -30 -28 -26
		mu 0 4 33 32 25 24
		f 4 30 24 26 28
		mu 0 4 35 36 23 26
		f 4 34 32 -36 -22
		mu 0 4 23 37 38 24
		f 4 36 33 -38 -33
		mu 0 4 39 40 41 42
		f 4 38 20 -40 -34
		mu 0 4 43 34 33 44
		f 4 25 35 37 39
		mu 0 4 33 24 38 44
		f 4 -37 -35 -25 -39
		mu 0 4 45 37 23 36
		f 4 41 47 -43 -47
		mu 0 4 46 47 48 49
		f 4 42 49 -44 -49
		mu 0 4 50 51 52 53
		f 4 43 51 -41 -51
		mu 0 4 54 55 56 57
		f 4 -52 -50 -48 -46
		mu 0 4 56 55 48 47
		f 4 50 44 46 48
		mu 0 4 58 59 46 49
		f 4 54 52 -56 -42
		mu 0 4 46 60 61 47
		f 4 56 53 -58 -53
		mu 0 4 62 63 64 65
		f 4 58 40 -60 -54
		mu 0 4 66 57 56 67
		f 4 45 55 57 59
		mu 0 4 56 47 61 67
		f 4 -57 -55 -45 -59
		mu 0 4 68 60 46 59
		f 4 61 67 -63 -67
		mu 0 4 69 70 71 72
		f 4 62 69 -64 -69
		mu 0 4 73 74 75 76
		f 4 63 71 -61 -71
		mu 0 4 77 78 79 80
		f 4 -72 -70 -68 -66
		mu 0 4 79 78 71 70
		f 4 70 64 66 68
		mu 0 4 81 82 69 72
		f 4 74 72 -76 -62
		mu 0 4 69 83 84 70
		f 4 76 73 -78 -73
		mu 0 4 85 86 87 88
		f 4 78 60 -80 -74
		mu 0 4 89 80 79 90
		f 4 65 75 77 79
		mu 0 4 79 70 84 90
		f 4 -77 -75 -65 -79
		mu 0 4 91 83 69 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "DE7B6EA6-4223-B5C1-0998-6F806E6853A2";
	setAttr ".rp" -type "double3" -0.9988635778427124 1.392039030790329 0.11162066459655762 ;
	setAttr ".sp" -type "double3" -0.9988635778427124 1.392039030790329 0.11162066459655762 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "8C321E30-4E74-21C5-3DF9-15AE469D2335";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape13" -p "pCube23";
	rename -uid "91B04898-4419-F151-25BF-CD9068EED159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.95013386 0.26253462
		 0.88354462 0.23848593 0.90034139 0.23570836 0.9333213 0.25975543 0.84430796 0.71390319
		 0.93526936 0.71715826 0.89628887 0.71702296 0.88274568 0.71334332 0.93565845 0.12232774
		 0.84794652 0.12212259 0.8999542 0.12194347 0.88378096 0.12166676 0.94882816 0.94378072
		 0.93423963 0.92844534 0.93483627 0.86486131 0.95031071 0.8636567 0.89914715 0.011365592
		 0.89631814 0.86483926 0.88230622 8.3446503e-07 0.88228852 0.86365569 0.94980127 0.78910357
		 0.88279253 0.78885293 0.89669889 0.79025322 0.93445349 0.79062927 0.94935995 0.74370903
		 0.8831684 0.74355674 0.89675534 0.74645072 0.93443078 0.74692124 0.93719578 0.012499422
		 0.89632303 0.92810404 0.88296545 0.94348073 0.95434982 0.000100106 0.929874 0.69510496
		 0.97070652 0.6951009 0.92831767 0.67813599 0.96915019 0.67813194 0.95175552 0.12192139
		 0.85055739 0.26253176 0.84466791 0.74390012 0.91209441 0.24559592 0.95027906 0.71326905
		 0.8445009 0.78850895 0.84392518 0.86348051 0.87371075 0.24563052 0.87372339 0.25965956
		 0.91178846 0.26104477 0.84392518 0.00043565035 0.844473 0.94382864 0.35742712 0.72581279
		 0.35898173 0.70884371 0.39981431 0.70884359 0.39825967 0.72581273 0.74960411 0.72299707
		 0.78797984 0.72378057 0.7877214 0.73644334 0.74960822 0.73694706 0.91414261 0.3906292
		 0.94985473 0.39111045 0.94761294 0.52459121 0.91458261 0.50060475 0.89779514 0.49781618
		 0.89826739 0.38805369 0.86265409 0.38814521 0.86480772 0.52184272 0.84691906 0.39085791
		 0.84798831 0.52458066 0.6340279 1 0.59561801 0.99965465 0.59638005 0.91961265 0.63478339
		 0.91956151 0.58363259 0.9841032 0.5837034 0.92065305 0.54568297 0.98439276 0.54514748
		 0.92060643 0.53256804 0.99989045 0.53117645 0.91951787 0.59603322 0.84490436 0.63442057
		 0.84453422 0.53167027 0.84497488 0.54554546 0.84643674 0.58346522 0.8461982 0.59550107
		 0.78828025 0.63395846 0.78856194 0.53244197 0.78844124 0.54578811 0.79175329 0.58333015
		 0.79125708 0.59606475 0.76905525 0.63422906 0.76977563 0.53118849 0.76906949 0.54469347
		 0.77306521 0.5840649 0.77293867 0.91597015 0.26209137 0.95435154 0.2626074 0.84392518
		 0.26217514 0.86105061 0.27305883 0.89912355 0.2720727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.055682182 -0.067959607 3.38171434 -2.51213408 2.85203767 3.44292402
		 -2.3202765 2.85203767 3.44292402 -2.47019172 2.58372617 3.81388187 -2.27833414 2.58372617 3.81388187
		 -2.055682182 -0.067959607 3.81388187 -1.89068818 0.1038912 3.38531661 -1.88821959 0.088099942 3.81388187
		 0.5144068 0.012581341 3.38171434 0.48754311 0.18443215 3.38531661 0.49001169 0.16864088 3.81388187
		 0.5144068 0.012581341 3.81388187 -1.15231943 -0.043863848 3.38171434 -1.15231943 -0.043863848 3.81388187
		 -1.17671466 0.1121957 3.81388187 -1.17918324 0.12798695 3.38531661 -0.31895632 0.060925741 3.38171434
		 -0.31895632 0.060925741 3.81388187 -0.34335148 0.21698529 3.81388187 -0.34582007 0.23277655 3.38531661
		 0.18106157 0.06359452 3.38171434 0.18106157 0.06359452 3.81388187 0.15666644 0.21965407 3.81388187
		 0.15419787 0.23544534 3.38531685 -2.25322556 1.28699017 3.81388187 -2.074136972 1.31909442 3.81388187
		 -2.0954175 1.32234418 3.41277051 -2.27321386 1.28699136 3.4108851 -2.055682182 -0.067959607 -3.1584723
		 -2.51213408 2.85203767 -3.21968198 -2.3202765 2.85203767 -3.21968198 -2.47019172 2.58372617 -3.59064031
		 -2.27833414 2.58372617 -3.59064031 -2.055682182 -0.067959607 -3.59064031 -1.88584828 0.072931014 -3.59064031
		 -1.8880769 0.087187685 -3.16172457 0.51440692 0.012581341 -3.59064031 0.51440692 0.012581341 -3.1584723
		 0.492383 0.15347196 -3.59064031 0.49015439 0.16772863 -3.16172457 -1.15035486 -0.043797322 -3.59064054
		 -1.15035486 -0.043797322 -3.1584723 -1.17460752 0.11134997 -3.16172457 -1.17237878 0.097093299 -3.59064054
		 -0.31797397 0.062578239 -3.59064054 -0.31797397 0.062578239 -3.1584723 -0.34222656 0.21772553 -3.16172457
		 -0.33999789 0.20346886 -3.59064054 0.30795234 0.064200461 -3.59064054 0.30795234 0.064200461 -3.1584723
		 0.28369978 0.21934775 -3.16172457 0.2859284 0.20509109 -3.59064054 -2.26293707 1.363747 -3.59064031
		 -2.28390813 1.36374831 -3.18907714 -2.10417676 1.36374903 -3.19070339 -2.082091331 1.3637476 -3.59064031;
	setAttr -s 104 ".ed[0:103]"  1 2 0 3 4 0 0 6 0 1 3 0 2 4 0 3 24 0 4 25 0
		 5 0 0 0 27 0 6 26 0 7 5 0 6 7 0 0 12 0 6 15 0 8 9 0 7 14 0 9 10 0 5 13 0 10 11 0
		 11 8 0 12 16 0 13 17 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 20 0 17 21 0
		 18 22 0 19 23 0 16 17 1 17 18 1 18 19 1 19 16 1 20 8 0 21 11 0 22 10 0 23 9 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 5 0 25 7 0 26 2 0 27 1 0 24 25 1 25 26 1 26 27 1 27 24 1
		 29 30 0 31 32 0 29 31 0 30 32 0 31 52 0 32 55 0 33 28 0 28 53 0 35 54 0 33 34 1 34 35 0
		 35 28 1 33 40 0 28 41 0 36 37 0 34 43 0 38 36 0 35 42 0 38 39 0 37 39 0 40 44 0 41 45 0
		 42 46 0 43 47 0 40 41 1 41 42 1 42 43 1 43 40 1 44 48 0 45 49 0 46 50 0 47 51 0 44 45 1
		 45 46 1 46 47 1 47 44 1 48 36 0 49 37 0 50 39 0 51 38 0 48 49 1 49 50 1 50 51 1 51 48 1
		 52 33 0 53 29 0 54 30 0 55 34 0 52 53 1 53 54 1 54 55 1 55 52 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 3 1 -5 -1
		mu 0 4 34 35 33 32
		f 4 14 16 18 19
		mu 0 4 39 45 44 43
		f 4 50 47 0 -47
		mu 0 4 8 36 0 3
		f 4 49 46 4 6
		mu 0 4 10 8 3 2
		f 4 5 48 -7 -2
		mu 0 4 1 11 10 2
		f 4 51 -6 -4 -48
		mu 0 4 9 11 1 37
		f 4 2 13 27 -13
		mu 0 4 12 13 14 15
		f 4 11 15 26 -14
		mu 0 4 13 29 17 14
		f 4 10 17 25 -16
		mu 0 4 29 30 19 17
		f 4 7 12 24 -18
		mu 0 4 30 47 42 19
		f 4 -25 20 32 -22
		mu 0 4 19 42 41 21
		f 4 -26 21 33 -23
		mu 0 4 17 19 21 22
		f 4 -27 22 34 -24
		mu 0 4 14 17 22 23
		f 4 -28 23 35 -21
		mu 0 4 15 14 23 20
		f 4 -33 28 40 -30
		mu 0 4 21 41 38 25
		f 4 -34 29 41 -31
		mu 0 4 22 21 25 26
		f 4 -35 30 42 -32
		mu 0 4 23 22 26 27
		f 4 -36 31 43 -29
		mu 0 4 20 23 27 24
		f 4 -41 36 -20 -38
		mu 0 4 25 38 4 7
		f 4 -42 37 -19 -39
		mu 0 4 26 25 7 6
		f 4 -43 38 -17 -40
		mu 0 4 27 26 6 5
		f 4 -44 39 -15 -37
		mu 0 4 24 27 5 40
		f 4 -49 44 -11 -46
		mu 0 4 10 11 18 16
		f 4 -12 9 -50 45
		mu 0 4 16 28 8 10
		f 4 -3 8 -51 -10
		mu 0 4 28 31 36 8
		f 4 -8 -45 -52 -9
		mu 0 4 46 18 11 9
		f 4 52 55 -54 -55
		mu 0 4 48 49 50 51
		f 4 -67 -69 70 -72
		mu 0 4 52 53 54 55
		f 4 100 97 54 56
		mu 0 4 56 57 58 59
		f 4 53 57 103 -57
		mu 0 4 59 60 61 56
		f 4 102 -58 -56 -99
		mu 0 4 62 61 60 63
		f 4 101 98 -53 -98
		mu 0 4 64 62 63 65
		f 4 -59 64 76 -66
		mu 0 4 66 67 68 69
		f 4 61 67 79 -65
		mu 0 4 67 70 71 68
		f 4 62 69 78 -68
		mu 0 4 70 72 73 71
		f 4 63 65 77 -70
		mu 0 4 72 74 75 73
		f 4 -77 72 84 -74
		mu 0 4 69 68 76 77
		f 4 -78 73 85 -75
		mu 0 4 73 75 78 79
		f 4 -79 74 86 -76
		mu 0 4 71 73 79 80
		f 4 -80 75 87 -73
		mu 0 4 68 71 80 76
		f 4 -85 80 92 -82
		mu 0 4 77 76 81 82
		f 4 -86 81 93 -83
		mu 0 4 79 78 83 84
		f 4 -87 82 94 -84
		mu 0 4 80 79 84 85
		f 4 -88 83 95 -81
		mu 0 4 76 80 85 81
		f 4 -93 88 66 -90
		mu 0 4 82 81 86 87
		f 4 -94 89 71 -91
		mu 0 4 84 83 88 89
		f 4 -95 90 -71 -92
		mu 0 4 85 84 89 90
		f 4 -96 91 68 -89
		mu 0 4 81 85 90 86
		f 4 58 59 -101 96
		mu 0 4 91 92 57 56
		f 4 -64 60 -102 -60
		mu 0 4 93 94 62 64
		f 4 -63 -100 -103 -61
		mu 0 4 94 95 61 62
		f 4 -104 99 -62 -97
		mu 0 4 56 61 95 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BDE24D0-44FA-C81A-573F-A4A0A1C6E0C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83DEC5D0-4AC4-3DE3-1F3D-F5B1F1422131";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "809410D5-4095-47A6-5970-B9B55C51075A";
createNode displayLayerManager -n "layerManager";
	rename -uid "43C47199-4FBC-C557-2DC6-F2968172B52B";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE0C1368-495F-8DB3-7008-8BB8E94926B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68D139F4-4FBD-C9BB-1A98-C29041A30AD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBAD051E-4C2F-85B2-E821-409FD867ECC1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "780E3951-4E60-12E2-882B-84A5B79AB0E1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C571763-458A-EA62-C2D0-83994137874F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.73807186434353611 0 -4.121180994563824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73807186 0.79803592 -4.121181 ;
	setAttr ".rs" 59795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0111403519877316 0.79803591966629028 -4.2504076791341365 ;
	setAttr ".cbx" -type "double3" -0.46500337669934055 0.79803591966629028 -3.9919543099935115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "ABD17E2C-41F3-A54B-6013-EE8378B349BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.22693151 -0.57678229 -0.37077332
		 -0.22693151 -0.57678229 -0.37077332 0.22693151 0.29803592 -0.37077332 -0.22693151
		 0.29803592 -0.37077332 0.22693151 0.29803592 0.37077332 -0.22693151 0.29803592 0.37077332
		 0.22693151 -0.57678229 0.37077332 -0.22693151 -0.57678229 0.37077332;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "43F97D5F-49F5-D8F7-48C2-BAA69E631082";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.73807186434353611 0 -4.121180994563824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46500337 0.94141567 -4.121181 ;
	setAttr ".rs" 56415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46500337669934055 0.79803591966629028 -4.2504076791341365 ;
	setAttr ".cbx" -type "double3" -0.46500337669934055 1.084795355796814 -3.9919543099935115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "33BC9243-4BF4-17E8-3C59-F6983443263D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.28675947 0 0 0.28675947
		 0 0 0.28675947 0 0 0.28675947 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "14E007A7-4B64-5705-E80E-F3858D99969E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.73807186434353611 0 -4.121180994563824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0111403 0.94141567 -4.121181 ;
	setAttr ".rs" 60225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0111403519877316 0.79803591966629028 -4.2504076791341365 ;
	setAttr ".cbx" -type "double3" -1.0111403519877316 1.084795355796814 -3.9919543099935115 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "171463E5-4B74-7ABD-BD54-8C9A2C69D077";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.70648462 0 0 0.70648462
		 0 0 0.70648462 0 0 0.70648462 0 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "D0178F97-4DB3-4615-E8A0-F29EBE613BDF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 -0.1825465 0 0 -0.1825465
		 0 0 -0.1825465 0 0 -0.1825465 0 0 -0.027869439 0 0 -0.027869439 0 0 -0.21041593 0
		 0 -0.21041593 0 -0.47471237 -0.030809527 0 -0.47471237 -0.030809527 0 -0.47471237
		 -0.21335602 0 -0.47471237 -0.21335602 0;
createNode polySplit -n "polySplit1";
	rename -uid "F93CFB66-4C9D-C090-C669-01816E0F4FDC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483634 -2147483630 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B1CE8E6-4AC9-6D00-7CED-7E9544A6E13D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE505D58-4A57-CECA-16EC-BBA10F523D5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "BC9AEE76-46BC-5358-E4CB-77BC5A081057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0907099131719553 0 -4.121180994563824 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99825119972229004 1.0982402563095093 0.061569809913635254 ;
	setAttr ".ro" -type "double3" 162.2616514242178 88.999999727941997 -179.99999506352776 ;
	setAttr ".ps" -type "double2" 9.1134786024899253 4.2991258546155393 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.033935233950614929 -0.48715260624885559 -0.95233172178268433 -0.95231270790100098
		 -2.6984587036447838e-17 1.5231624841690063 -0.30467677116394043 -0.30467069149017334
		 -1.9441483020782471 0.0085032805800437927 0.016623012721538544 0.016622679308056831
		 -3.2320051193237305 -2.6119616031646729 18.268104553222656 18.467737197875977;
	setAttr ".prgt" 667;
	setAttr ".ptop" 811;
createNode polyTweak -n "polyTweak23";
	rename -uid "265201FD-41DE-30AB-9100-37AE99A04BBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0.002246645 0 0 0.002246645
		 0;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "D080246C-4D27-3172-30AF-809C619657A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0907099131719553 0 4.1266981671745775 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99825119972229004 1.0982402563095093 0.061569809913635254 ;
	setAttr ".ro" -type "double3" 162.2616514242178 88.999999727941997 -179.99999506352776 ;
	setAttr ".ps" -type "double2" 9.1134786024899253 4.2991258546155393 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.033935233950614929 -0.48715260624885559 -0.95233172178268433 -0.95231270790100098
		 -2.6984587036447838e-17 1.5231624841690063 -0.30467677116394043 -0.30467069149017334
		 -1.9441483020782471 0.0085032805800437927 0.016623012721538544 0.016622679308056831
		 -3.2320051193237305 -2.6119616031646729 18.268104553222656 18.467737197875977;
	setAttr ".prgt" 667;
	setAttr ".ptop" 811;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "2E4AAA93-4BAD-1120-6925-89AF41D8D2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "9698F7E6-49F8-A9E1-2DFA-C0B83C72103D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7DEB3611-414C-65C2-243D-60B306054F6B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.69468999 -0.016089 0.692788
		 -0.0081894435 0.68925714 -0.13267624 0.69126201 -0.13914371 0.69106561 -0.14619607
		 0.68905032 -0.13996762 0.67025703 -0.14006948 0.67252481 -0.14629799 0.67275167 -0.1392439
		 0.67049551 -0.13277614 0.67456943 -0.0082594417 0.67670822 -0.016159743 0.69083542
		 -7.9373283e-05 0.67237347 -0.00014855029 0.66817737 -0.12613082 0.68719715 -0.12603104
		 0.68165582 -0.10596967 0.66194302 -0.10606849 0.66168278 -0.11352301 0.68142974 -0.11342233
		 0.67659706 -0.14804637 0.69467783 -0.14794672 0.69449139 -0.15484941 0.67638177 -0.15495074
		 0.66793638 -0.13335693 0.68698871 -0.13325536;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "26D330D5-42A5-DFD2-5297-D9B5BFF572FA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.60404837 -0.0031558424
		 0.63249463 0.035072532 0.6840086 -0.57728124 0.65404934 -0.60849714 0.65691447 -0.64318252
		 0.68702519 -0.61314058 0.59543037 -0.61131787 0.56653392 -0.64139092 0.56381488 -0.60670054
		 0.59256679 -0.57545364 0.54366624 0.036979999 0.51635963 -0.0012814105 0.66169393
		 0.074313268 0.5716958 0.0762541 0.62210274 -0.54335463 0.71478462 -0.54521418 0.79756439
		 -0.44825691 0.70155662 -0.44630781 0.7046892 -0.48295677 0.80086201 -0.48490074 0.51484597
		 -0.64906335 0.60301483 -0.65080929 0.60573292 -0.68476242 0.51742482 -0.68302095
		 0.62499338 -0.57888657 0.71782923 -0.58074147;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "71D3D033-4063-91FA-6BCE-538062D2B06A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3:5]" "e[8:11]" "e[14]" "e[18]" "e[20:36]" "e[38:39]" "e[41]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "8E8CCBC4-4E6C-660C-909E-8CA8F58DC3EF";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.075440109 0.011308961 0.016811669
		 0.0081777573 0.023418367 -0.055809468 0.023934186 -0.051784456 0.00042134523 0.0086871088
		 0.0051319003 0.0011377633 -0.0090779066 -0.025386661 -0.0030914545 -0.027680546 -0.033575118
		 -0.022495329 -0.0071328282 -0.019948542 -0.016966641 -0.0083903745 -0.043708086 -0.014317341
		 -0.088709295 0.20391887 0.010002434 -0.0021444261 -0.012857497 -0.01714018 0.023159742
		 -0.059566334 -0.00011307001 -0.00040878356 -0.025966346 -0.0069980174 0.0096615553
		 -0.023433119 0.028397858 -0.079203829 -0.0035515428 0.015540302 0.023597538 -0.039898455
		 -0.0073836446 0.025225788 0.0083892345 -0.029794276 -0.01473397 -0.022597224 0.010060728
		 -0.0056690276 0.027602315 0.069785044 -0.15731579 0.039978549 0.021402955 0.074853607
		 -0.0076190829 -0.0028067231 -0.0030810237 -0.0096033812 0.029771328 -0.070985407
		 0.029407501 -0.074555844 -0.087954044 0.20541611 -0.14096451 0.06194175 0.04414928
		 0.014413193 -0.067624152 0.0063899159 0.010363936 -0.024833143 -0.019099295 0.021255642
		 0.0011327267 -0.0053884387 0.02974242 -0.05439207 0.0035734773 -0.015539587 -0.011946976
		 0.0047327578 -0.016907752 0.015958309 -0.0011546612 0.0053877234 0.030125439 -0.066508651
		 -0.0011610985 -0.022488624 0.017791927 -0.01294291 0.12734598 0.017189205 0.022070408
		 -0.063862637 0.023854554 -0.019526795 0.00097072124 -9.2625618e-05 -0.027766585 -0.012806952
		 8.7082386e-05 0.00040796399 0.10910165 -0.0047714114 -0.00094473362 9.3445182e-05
		 0.022318065 -0.068163455 0.039514661 -0.046174616 0.034029305 0.06503547 0.024874985
		 0.0017810613 -0.086961508 0.20723221 -0.010288715 0.0022611991;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "F013300E-4DE7-A1DA-76C5-51A7F4AF6896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "125BCED5-46BC-6D49-AD5E-48AC331C54F9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.94896883 0.20833007 -0.25976503
		 -0.036478925 -0.39570725 0.23588526 -0.45928514 0.217621 -0.84150428 -0.017025054
		 -0.84151202 -0.062946096 -0.61022705 0.22407484 -0.54680449 0.20944196 -0.82402694
		 0.67042768 -0.61572814 0.19930357 -0.25976777 -0.078542694 -0.30421025 -0.078539915
		 -0.20673084 -0.1823609 -0.21532536 -0.07854557 -0.67926651 0.21341369 -0.33212918
		 0.25414968 -0.71653163 -0.23979722 -0.84509367 0.24343482 -0.79807818 -0.22777009
		 -0.17274588 0.31917816 -0.81050223 -0.26251954 -0.56775093 0.17869627 -0.84149081
		 0.062971085 -0.43793908 0.17774341 -0.67388159 0.23766214 -0.84151995 -0.10886715
		 -0.71260488 -0.23693554 0.088556409 -0.048326835 -0.77614349 -0.2228253 -0.79805028
		 -0.062953368 -0.79805803 -0.10887444 -0.40282789 0.26067215 -0.33909953 0.27841347
		 -0.270309 -0.20062506 0.053936124 -0.04832492 -0.21532273 -0.036481775 -0.77705359
		 0.78120351 -0.44332403 0.15349478 -0.79802912 0.062963724 -0.79717475 -0.2625179
		 -0.57472122 0.20296004 -0.79717076 -0.2955707 -0.7980426 -0.017032415 -0.71686918
		 0.75568295 -0.81049824 -0.29557231 -0.46625561 0.24188477 -0.55218947 0.18519324
		 -0.76384258 0.64490712 0.05395472 0.29751891 -0.16577548 0.29491439 -0.84153992 -0.22776273
		 -0.71653211 -0.22738847 -0.83970881 0.26768351 -0.68575782 -0.22738738 0.088575006
		 0.29751694 -0.6857574 -0.23979612 0.088569939 0.20280841 0.053949654 0.20281038 -0.64906657
		 -0.2510457 -1.0091531277 0.23385096 -0.33388701 -0.21888942 -0.30420762 -0.03647612;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "A2435434-444B-FF88-69E1-20B1B75939C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "B269D907-46C1-F09F-7697-6885315D6492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "82D07E7F-4A12-54B3-58E8-938CA146BDF0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.0045523047 -0.00036540627
		 -0.0045955181 -0.00018585473 -0.004675746 -0.003015399 -0.004630208 -0.003162384
		 -0.0046346784 -0.0033227205 -0.0046804547 -0.0031811595 -0.0051076412 -0.0031834245
		 -0.0050560832 -0.0033249855 -0.0050509572 -0.003164649 -0.0051022172 -0.003017664
		 -0.0050095916 -0.00018744543 -0.0049610138 -0.0003670156 -0.004639864 -1.5152297e-06
		 -0.0050595403 -3.0864612e-06 -0.0051549077 -0.0028666258 -0.0047225952 -0.0028643608
		 -0.0048485398 -0.0024083853 -0.0052965879 -0.0024105906 -0.0053025484 -0.0025800467
		 -0.0048536658 -0.0025777817 -0.0049635172 -0.0033647418 -0.0045525432 -0.0033624768
		 -0.0045567751 -0.0035194159 -0.0049684048 -0.0035216808 -0.0051603913 -0.0030308962
		 -0.004727304 -0.0030285716;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "7E122057-499A-E3D7-DD2F-4DA3F68E7D52";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.0026397072 0.0024944544
		 -0.011952102 -0.00025233999 -0.0046873987 -0.010293007 -0.0044225752 -0.010293007
		 -3.1351374e-07 -0.0012176931 -2.6212001e-07 -0.00095266104 -0.0053272992 -0.0038842559
		 -0.0055924356 -0.0038820803 -0.0023892112 0.00067490339 -0.0053272247 -0.0037809908
		 -0.011952043 -1.566837e-06 -0.011686981 -1.4912202e-06 -0.0049526691 -0.0084737148
		 -0.012216985 -1.5083443e-06 -0.0050623566 -0.0037810206 -0.0049524307 -0.010293067
		 -0.00055908412 -1.4814026e-06 -0.0043769502 -0.0037540793 -0.00025070459 -1.4086612e-06
		 -0.0056380033 -0.010367155 -0.00039930269 -0.00025226548 -0.0039618611 -0.010263085
		 -3.6927668e-07 -0.0016794205 -0.0060528219 -0.00385198 -0.0050623715 -0.0038819611
		 2.7688657e-08 -0.00068761408 -0.0053269863 -0.0019616194 -0.0019015074 -1.4129065e-06
		 -0.0050618798 -0.0019617057 -0.00025100261 -0.00095269084 -0.00025095418 -0.00068762898
		 -0.0046873987 -0.010396361 -0.0049524307 -0.010394335 -0.0046876073 -0.0084738918
		 -0.0016507506 -1.4680479e-06 -0.012216926 -0.00025231391 -0.0023892382 0.00021326542
		 -0.0060528517 -0.0037508607 -0.00025105104 -0.0016793311 -0.00050043315 -0.00025232509
		 -0.0039619207 -0.010364234 -0.0005004704 -1.5520457e-06 -0.00025099516 -0.0012176037
		 -0.002640076 0.00021326542 -0.00039933622 -1.520322e-06 -0.0044224858 -0.010394186
		 -0.0055924058 -0.0037808716 -0.002639994 0.00067490339 -0.001650393 -0.0025071502
		 -0.005638063 -0.010265976 3.8937127e-08 -1.4954285e-06 -0.00055904686 -0.00010262802
		 -0.0043768636 -0.0038553178 -0.00080984831 -0.00010263547 -0.0019012094 -0.002507031
		 -0.00080983341 -1.5190658e-06 -0.0019013286 -0.0018208325 -0.0016505122 -0.0018209517
		 -0.0055918097 -0.0019615453 -0.0023888645 0.0024941564 -0.0044226646 -0.0084738582
		 -0.011686862 -0.00025229901;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "5B71936A-488C-8454-CBF1-7990CAA1778E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3:5]" "e[8:11]" "e[18]" "e[20:36]" "e[39]" "e[41]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "38751DE4-4031-7AA3-3BBA-3DA9191F3550";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.46737331 0.71525145 0.045529127
		 0.031477105 0.040331125 -0.068246126 0.022810221 -0.070143342 0.034448266 -0.097608328
		 0.052115142 -0.09678179 -0.052240908 -0.14265591 -0.015934706 -0.14896089 -0.18673742
		 -0.31755999 -0.040137589 -0.1123054 -0.045334339 -0.032239854 -0.10063481 -0.083698951
		 -0.15048528 0.4233686 0.0096568465 0.02036367 -0.07648772 -0.10393202 0.057654142
		 -0.065297961 0.0026284456 -0.0011122227 -0.16899103 -0.069108248 0.036643028 -0.045789301
		 0.10943687 -0.074523926 -0.011219919 0.054001808 -0.011726081 -0.063336849 0.0032941699
		 -0.08694607 0.049446106 -0.1504482 -0.088374197 -0.13411355 0.069169164 -0.093635499
		 0.17231417 0.40087914 -0.45771053 0.13098483 0.13662767 0.41721293 -0.018606484 -0.070446491
		 -0.0027979612 -0.067330718 -0.16834354 0.41250828 -0.40077722 0.21036138 0.10184193
		 0.084075749 -0.31154835 -0.43761998 0.061194777 -0.12201434 -0.063738704 -0.060453773
		 0.0018090606 -0.019334733 -4.5776367e-05 -0.08999759 0.011298239 -0.053997397 -0.034903765
		 -0.0711115 -0.25259554 -0.35792157 -0.0018873811 0.019330323 -0.0041236281 -0.11971366
		 -0.12545085 -0.23785955 0.3385545 0.068200231 0.098023593 -0.044938147 0.11239713
		 -0.072080374 0.00082576275 0.00022643805 -0.1809842 -0.10052967 -0.0027217865 0.0011070967
		 0.27482766 -0.011337161 -0.00073242188 -0.00022131205 0.092571318 -0.23887628 0.15253437
		 -0.15933305 0.20769131 0.38568974 0.40895879 0.6357097 -0.18647432 0.402794 -0.011058748
		 -0.019977711;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "BBEF11CE-488E-C5C6-5F24-77A16F4CB49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "E11E090A-405C-07C8-43CA-E2849CAE1195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "B44F6DC1-4C34-44DB-7983-6EB10542A2D5";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" 0.066773117 -0.078876138
		 -0.49560529 0.016254432 -0.57942015 -0.24258 -0.59580505 -0.24255788 -0.59579033
		 -0.23629898 -0.57942104 -0.2362079 -0.7575289 0.13333017 -0.75733709 0.15692937 0.035274029
		 0.14935499 -0.74832845 0.13333106 -0.50256491 0.016253557 -0.50256586 0.023606764
		 -0.56301653 -0.35506496 -0.50256401 0.0089003518 -0.74832612 0.10973197 -0.56303525
		 -0.24255228 -0.36029458 -0.57473946 -0.74591154 0.048676282 -0.52057934 -0.22091311
		 -0.52065408 -0.23786059 -0.66973191 -0.8130641 -0.62429452 -0.24434048 -0.62433398
		 -0.23639244 -0.75467855 0.19795525 -0.75733238 0.10973108 -0.56305182 -0.23629442
		 -0.58630276 0.13334715 0.11019915 0.098093152 -0.58630043 0.10974801 -0.57942337
		 -0.22072837 -0.56300688 -0.22077772 -0.57940233 -0.35506821 0.14341718 0.097984694
		 -0.49560434 0.0089012235 0.035265028 0.20726697 -0.74567223 0.19795614 -0.62438649
		 -0.22088256 -0.68533772 -0.81306219 -0.62428039 -0.23808703 -0.68533301 -0.77435905
		 -0.59583944 -0.22078082 0.066728532 0.20727187 -0.66972721 -0.77436095 -0.74833083
		 0.15693027 0.066737533 0.14935991 0.14233363 -0.23385084 -0.52063799 -0.24411398
		 -0.52062726 -0.2364223 -0.36030266 -0.59362096 -0.75491786 0.048675418 -0.40712979
		 -0.59360093 0.10911566 -0.23374242 -0.40712172 -0.57471943 0.10941237 -0.14287001
		 0.1426304 -0.14297846 -0.58630514 0.1569463 0.035309613 -0.078881085 -0.59578812
		 -0.35507014 -0.49560618 0.023607641;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "F15AEFB5-4784-AA33-91E2-5997E14C9531";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.93601656 0.21250287 -0.40387201
		 0.67185736 0.25502205 0.40944719 0.29409263 0.4094519 0.92828739 0.34526408 0.92829394
		 0.38433588 0.018699691 0.42535064 -0.020370752 0.42567813 0.97296602 -0.055749357
		 0.018702045 0.44058287 -0.40386963 0.70883673 -0.36479914 0.70883423 0.21591926 0.67769074
		 -0.44294018 0.70883924 0.057772577 0.44057685 0.21595156 0.40944248 0.81299514 0.67944783
		 0.1588567 0.44454876 0.89133823 0.52457613 0.11486936 0.39850712 0.92679143 -0.01402279
		 0.36201373 0.41386831 0.92827594 0.27719951 -0.088291734 0.43009686 0.057770267 0.42566606
		 0.92830062 0.42340776 0.0187435 0.70883101 0.056214035 0.22933914 0.057814002 0.70882499
		 0.89131457 0.38434213 0.89132118 0.42341399 0.2550239 0.39421499 0.21595335 0.39453173
		 0.2549898 0.67769539 0.093193412 0.22933713 -0.44294256 0.67185986 0.97295839 -0.12381387
		 -0.08828941 0.44500759 0.89129651 0.27720574 0.91188067 -0.014024593 0.36201555 0.39895758
		 0.9118762 0.022954801 0.89130801 0.34527031 0.93597901 -0.12380975 0.92678696 0.022956602
		 0.29409441 0.39454117 -0.020368487 0.44058892 0.93598664 -0.055745244 0.093173265
		 -0.14007336 0.11486751 0.41341785 0.92831761 0.52456993 0.81299567 0.66453701 0.1588544
		 0.429638 0.77601629 0.66453576 0.056193888 -0.14007133 0.77601576 0.67944646 0.056199372
		 -0.038909137 0.093178749 -0.038911164 -0.020327002 0.70883703 0.97299594 0.21249875
		 0.29406032 0.67770016 -0.36480156 0.67185485;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "38CF4452-4FAF-35B3-DBFE-98B56ED150E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[38]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "5ABEDA0A-4372-1DC8-091F-5CBED0A5A16B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.17847759 -0.28391492 -0.22888173
		 0.67298251 -0.098531343 0.46269417 -0.06267795 0.46264571 0.79623979 0.18311721 0.73562294
		 0.1585359 0.87154615 0.0054705739 0.89530373 -0.05525285 0.14450252 -0.037743628
		 0.8479501 -0.003985703 -0.26281846 0.67297828 -0.26282296 0.70883405 -0.13442561
		 0.70883334 -0.26281393 0.63712245 0.82369465 0.056538045 -0.13438471 0.46263349 0.49415821
		 0.67016762 0.75476366 0.21065021 0.54067832 0.014864564 -0.22712311 0.4523671 0.92570114
		 -0.033937443 -0.00033736229 0.46654642 0.90193862 0.2256996 0.93064159 -0.16320634
		 0.84679276 0.065794766 0.67500615 0.13460597 0.43240911 -0.17051762 0.035066724 9.9562635e-07
		 0.40815365 -0.10999376 0.75858003 0.10121331 0.69778997 0.077147037 -0.098570302
		 0.70884049 0.069003224 -0.00010981158 -0.22887725 0.63712674 0.14449275 0.02472055
		 0.90754342 -0.17246318 0.92507994 0.16826567 0.91201729 -0.03393577 -0.00036825336
		 0.45286265 0.91202146 9.1984771e-07 0.8193686 0.12565288 0.17842948 0.024725825 0.92570525
		 -7.5123808e-07 0.87220567 -0.06450963 0.17843926 -0.037738323 0.067896307 -0.33912307
		 -0.22715829 0.4660508 0.51790547 0.072295964 0.4941524 0.65648377 0.77786177 0.21990696
		 0.46021566 0.65649831 0.033959746 -0.33901221 0.46022147 0.67018217 0.034262896 -0.24617428
		 0.068199456 -0.24628508 0.45666468 -0.23104137 0.14454091 -0.28392023 -0.062714987
		 0.70884472 -0.22888625 0.70883828 -0.098529316 0.44875073 -0.13434841 0.44894001
		 -0.062710151 0.44895005;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CF78280F-483C-73DB-06F5-4B8AED37759A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId29";
	rename -uid "6E8BAB02-4BDD-2DFB-0AF8-208AF1F5D520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "35D08E85-413B-E7C3-EA68-EDBCA8B293BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySplit -n "polySplit12";
	rename -uid "453877FA-4622-9533-255E-3BBE21ACC5A0";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483645 -2147483622 -2147483626 -2147483624 -2147483594 
		-2147483598 -2147483596 -2147483608 -2147483612 -2147483610 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A08EEFAF-458E-3F09-0186-E08AA2859A5F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483563 -2147483561 -2147483538 -2147483542 -2147483540 -2147483510 
		-2147483514 -2147483512 -2147483524 -2147483528 -2147483526 -2147483559 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E91D9136-4D54-46E9-C8F4-F3BF078812B4";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483479 -2147483477 -2147483454 -2147483458 -2147483456 -2147483426 
		-2147483430 -2147483428 -2147483440 -2147483444 -2147483442 -2147483475 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "082C3051-4599-F09F-1F6F-25BB40C19178";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483395 -2147483393 -2147483370 -2147483374 -2147483372 -2147483342 
		-2147483346 -2147483344 -2147483356 -2147483360 -2147483358 -2147483391 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A82D8A54-4E24-77BC-3B70-2F82DF670C20";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483215 -2147483622 -2147483626 -2147483212 -2147483594 
		-2147483598 -2147483209 -2147483608 -2147483612 -2147483206 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AF604F33-43D0-BB86-112D-E19204EBDBE0";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483563 -2147483191 -2147483538 -2147483542 -2147483188 -2147483510 
		-2147483514 -2147483185 -2147483524 -2147483528 -2147483182 -2147483559 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E743046F-464D-3AD0-CC3E-658A80D5E8D5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483479 -2147483167 -2147483454 -2147483458 -2147483164 -2147483426 
		-2147483430 -2147483161 -2147483440 -2147483444 -2147483158 -2147483475 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "AD8195F1-479B-61BA-7C7A-2BB32F660D21";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483395 -2147483143 -2147483370 -2147483374 -2147483140 -2147483342 
		-2147483346 -2147483137 -2147483356 -2147483360 -2147483134 -2147483391 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D09121A6-4B1D-70CD-424C-67A86015A1EC";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483216 -2147483205 -2147483610 -2147483207 -2147483208 
		-2147483596 -2147483210 -2147483211 -2147483624 -2147483213 -2147483214 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1F17630A-4003-5352-6270-47BC094889C7";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483561 -2147483192 -2147483181 -2147483526 -2147483183 -2147483184 
		-2147483512 -2147483186 -2147483187 -2147483540 -2147483189 -2147483190 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "22483EA4-49F5-0098-C3D2-A5B502AE3717";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483477 -2147483168 -2147483157 -2147483442 -2147483159 -2147483160 
		-2147483428 -2147483162 -2147483163 -2147483456 -2147483165 -2147483166 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C2D1F38C-410F-9486-4A12-2BA18394603A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483393 -2147483144 -2147483133 -2147483358 -2147483135 -2147483136 
		-2147483344 -2147483138 -2147483139 -2147483372 -2147483141 -2147483142 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F3382C02-4749-CED9-C5A5-E1B2FDE445ED";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483472 -2147483470 -2147483433 -2147483437 -2147483435 -2147483053 
		-2147483149 -2147482959 -2147483412 -2147483416 -2147483414 -2147483398 -2147483402 -2147483400 -2147482953 -2147483155 -2147483059 -2147483468 
		-2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "5F86689F-4636-15D9-14E2-5FB1725BDC15";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483388 -2147483386 -2147483349 -2147483353 -2147483351 -2147483029 
		-2147483125 -2147482935 -2147483328 -2147483332 -2147483330 -2147483314 -2147483318 -2147483316 -2147482929 -2147483131 -2147483035 -2147483384 
		-2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "41A14EA3-4900-AD87-3D9F-13AC450D0F70";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483556 -2147483554 -2147483517 -2147483521 -2147483519 -2147483077 
		-2147483173 -2147482983 -2147483496 -2147483500 -2147483498 -2147483482 -2147483486 -2147483484 -2147482977 -2147483179 -2147483083 -2147483552 
		-2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "821D1E02-4F95-0B18-D3AA-CF837749B31E";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483638 -2147483601 -2147483605 -2147483603 -2147483101 
		-2147483197 -2147483007 -2147483580 -2147483584 -2147483582 -2147483566 -2147483570 -2147483568 -2147483001 -2147483203 -2147483107 -2147483636 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D6ACFCD2-4729-02F4-8293-15B405FC5C53";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483633 -2147483631 -2147483098 -2147483194 -2147483010 -2147483589 
		-2147483591 -2147483587 -2147482792 -2147483575 -2147483577 -2147483573 -2147483004 -2147483200 -2147483104 -2147483615 -2147483619 -2147483617 
		-2147482801 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "414E0A48-4987-63A1-C7C9-90AA28533EF2";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483547 -2147483074 -2147483170 -2147482986 -2147483505 
		-2147483507 -2147483503 -2147482828 -2147483491 -2147483493 -2147483489 -2147482980 -2147483176 -2147483080 -2147483531 -2147483535 -2147483533 
		-2147482837 -2147483545 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "91AA81F2-42D3-515D-698F-6F9A2925303D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483465 -2147483463 -2147483050 -2147483146 -2147482962 -2147483421 
		-2147483423 -2147483419 -2147482900 -2147483407 -2147483409 -2147483405 -2147482956 -2147483152 -2147483056 -2147483447 -2147483451 -2147483449 
		-2147482909 -2147483461 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6F61481A-4B6C-99B8-6ACD-6D854D36C426";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483381 -2147483379 -2147483026 -2147483122 -2147482938 -2147483337 
		-2147483339 -2147483335 -2147482864 -2147483323 -2147483325 -2147483321 -2147482932 -2147483128 -2147483032 -2147483363 -2147483367 -2147483365 
		-2147482873 -2147483377 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8FEE1050-4CA0-A7C3-CDB4-D49BF33B813F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6:19]" "e[22:23]" "e[26:39]" "e[42:43]" "e[46:59]" "e[62:63]" "e[66:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId30";
	rename -uid "1116D1EB-4F2D-9A01-3340-E6AEF33391AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F13DF9F0-496F-A38D-A05B-3EB15479A46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySplit -n "polySplit32";
	rename -uid "EF9612E6-406C-448E-1E82-C5AD0B998034";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483591 -2147483232 -2147483590 -2147483583 -2147483230 -2147483582 
		-2147483579 -2147483229 -2147483578 -2147483587 -2147483231 -2147483586 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B43BEC70-4D4E-793D-CB02-6C959F1E5BFB";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483638 -2147483615 -2147483619 -2147483617 -2147483594 
		-2147483598 -2147483596 -2147483608 -2147483612 -2147483610 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C2206C35-4688-F708-7E16-B7934AF04608";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483538 -2147483515 -2147483519 -2147483517 -2147483494 
		-2147483498 -2147483496 -2147483508 -2147483512 -2147483510 -2147483536 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8A7DE918-494A-B905-8DA5-ACB12CEF0FF5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483440 -2147483438 -2147483415 -2147483419 -2147483417 -2147483394 
		-2147483398 -2147483396 -2147483408 -2147483412 -2147483410 -2147483436 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F5DE4C09-428D-3AEA-19EB-45B23BB725D5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483340 -2147483338 -2147483315 -2147483319 -2147483317 -2147483294 
		-2147483298 -2147483296 -2147483308 -2147483312 -2147483310 -2147483336 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "0CF69679-41AD-9E2C-7F7C-BDB478793DAF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483291 -2147483220 -2147483290 -2147483283 -2147483218 -2147483282 
		-2147483279 -2147483217 -2147483278 -2147483287 -2147483219 -2147483286 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E40CCA8C-4B58-CF45-5DA6-CF81CF72BD2F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483391 -2147483224 -2147483390 -2147483383 -2147483222 -2147483382 
		-2147483379 -2147483221 -2147483378 -2147483387 -2147483223 -2147483386 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "5E958348-4518-4613-7B06-D8874CD667CF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483491 -2147483228 -2147483490 -2147483483 -2147483226 -2147483482 
		-2147483479 -2147483225 -2147483478 -2147483487 -2147483227 -2147483486 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B0B5422B-4AC8-56B5-0C63-99BE0E2B0AC3";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483645 -2147483074 -2147483245 -2147483106 -2147483571 
		-2147483575 -2147483573 -2147483557 -2147483561 -2147483559 -2147483100 -2147483246 -2147483080 -2147483622 -2147483626 -2147483624 -2147483643 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "120A5F2E-401F-81CD-5D13-A6A1086CE0D2";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483547 -2147483545 -2147483050 -2147483241 -2147482938 -2147483471 
		-2147483475 -2147483473 -2147483457 -2147483461 -2147483459 -2147482932 -2147483242 -2147483056 -2147483522 -2147483526 -2147483524 -2147483543 
		-2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1BA7194E-4F52-6BF0-9CB3-55A24BAA6D54";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483447 -2147483445 -2147483026 -2147483237 -2147482962 -2147483371 
		-2147483375 -2147483373 -2147483357 -2147483361 -2147483359 -2147482956 -2147483238 -2147483032 -2147483422 -2147483426 -2147483424 -2147483443 
		-2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9C61A3E9-4FF1-43C6-9E69-7C8293FE5F2D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483347 -2147483345 -2147483002 -2147483233 -2147482986 -2147483271 
		-2147483275 -2147483273 -2147483257 -2147483261 -2147483259 -2147482980 -2147483234 -2147483008 -2147483322 -2147483326 -2147483324 -2147483343 
		-2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "CA0F1DA7-444E-C36B-D6CA-589C79AD6452";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483633 -2147483631 -2147482894 -2147483601 -2147483605 -2147483603 
		-2147483077 -2147483247 -2147483103 -2147483550 -2147483554 -2147483552 -2147482903 -2147483564 -2147483568 -2147483566 -2147483097 -2147483248 
		-2147483083 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "682295D9-4634-C02C-853D-4DB94EE098E6";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483533 -2147483531 -2147482858 -2147483501 -2147483505 -2147483503 
		-2147483053 -2147483243 -2147482935 -2147483450 -2147483454 -2147483452 -2147482867 -2147483464 -2147483468 -2147483466 -2147482929 -2147483244 
		-2147483059 -2147483529 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "5BC55B98-4E2A-6430-3E19-BE9E532FCDB8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483433 -2147483431 -2147482822 -2147483401 -2147483405 -2147483403 
		-2147483029 -2147483239 -2147482959 -2147483350 -2147483354 -2147483352 -2147482831 -2147483364 -2147483368 -2147483366 -2147482953 -2147483240 
		-2147483035 -2147483429 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "7C91FC16-4AE6-977B-2B93-49B71E23C109";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483333 -2147483331 -2147482786 -2147483301 -2147483305 -2147483303 
		-2147483005 -2147483235 -2147482983 -2147483250 -2147483254 -2147483252 -2147482795 -2147483264 -2147483268 -2147483266 -2147482977 -2147483236 
		-2147483011 -2147483329 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "50E1E582-499A-89EE-F1B6-F6861A44FE5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[52:75]" "e[80]" "e[82:83]" "e[88:93]" "e[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId31";
	rename -uid "90F1FCCD-4296-5F2B-0896-CF9B0444E34D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9C9BBD2A-4D66-CACF-2FB4-5B96F95E19ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySplit -n "polySplit48";
	rename -uid "0E139442-4060-82D9-B694-F887130B3CFF";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483394 -2147483171 -2147483393 -2147483388 -2147483390 -2147483386 
		-2147483329 -2147483333 -2147483331 -2147483368 -2147483372 -2147483370 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "E6E7D8B1-4448-18A1-C0CB-17A79D754367";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483441 -2147483169 -2147483439 -2147483410 -2147483412 -2147483408 
		-2147483398 -2147483170 -2147483396 -2147483423 -2147483168 -2147483421 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "D8798951-417E-1038-0A65-6C8026D15757";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483584 -2147483582 -2147483562 -2147483566 -2147483564 -2147483546 
		-2147483548 -2147483544 -2147483552 -2147483187 -2147483551 -2147483580 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "1DB7B5DF-44B6-6F9B-E49C-3F8EB3E06DB4";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483185 -2147483643 -2147483627 -2147483184 -2147483625 
		-2147483602 -2147483186 -2147483600 -2147483614 -2147483616 -2147483612 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "EAA6DE0A-46E6-5F5F-2D4B-FDBC0B1121C9";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483641 -2147483639 -2147483619 -2147483623 -2147483621 -2147482981 
		-2147483218 -2147483006 -2147483555 -2147483559 -2147483557 -2147483214 -2147483209 -2147483205 -2147483489 -2147483493 -2147483491 -2147483503 
		-2147483507 -2147483505 -2147483207 -2147483211 -2147483212 -2147483587 -2147483591 -2147483589 -2147483000 -2147483216 -2147482975 -2147483637 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "76AD1B4D-482D-6A3E-E234-B7ACA377D732";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483430 -2147483428 -2147483032 -2147483203 -2147483047 -2147483361 
		-2147483365 -2147483363 -2147483199 -2147483195 -2147483230 -2147483232 -2147483228 -2147483295 -2147483297 -2147483293 -2147483263 -2147483265 
		-2147483261 -2147483190 -2147483193 -2147483197 -2147483336 -2147483340 -2147483338 -2147483053 -2147483201 -2147483026 -2147483415 -2147483419 
		-2147483417 -2147483426 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "CA42D858-4569-3068-A14C-F19F995DF119";
	setAttr -s 35 ".e[0:34]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 35 ".d[0:34]"  -2147483437 -2147483435 -2147482852 -2147483401 -2147483405 -2147483403 
		-2147483029 -2147483202 -2147483056 -2147483354 -2147483358 -2147483356 -2147483198 -2147483192 -2147483189 -2147483300 -2147483304 -2147483302 
		-2147482867 -2147483279 -2147483283 -2147483281 -2147483223 -2147483225 -2147483221 -2147483194 -2147483196 -2147483375 -2147483379 -2147483377 
		-2147483050 -2147483200 -2147483023 -2147483433 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "FF2A9342-481D-0660-3818-589D1E77AEA9";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483634 -2147483632 -2147482984 -2147483219 -2147483009 -2147483573 
		-2147483577 -2147483575 -2147483215 -2147483208 -2147483204 -2147483510 -2147483514 -2147483512 -2147482928 -2147483473 -2147483475 -2147483471 
		-2147483206 -2147483210 -2147483213 -2147483533 -2147483537 -2147483535 -2147483003 -2147483217 -2147482978 -2147483605 -2147483609 -2147483607 
		-2147482943 -2147483630 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8CA1A8BB-4C1A-81F4-11D1-63940F0BF165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:11]" "e[14]" "e[18]" "e[20:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0907099131719553 0 4.1266981671745775 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit56";
	rename -uid "B25EE151-4AD6-F28C-B404-BF92ABEBC3C6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483538 -2147483456 -2147483460 -2147483458 -2147483470 
		-2147483474 -2147483472 -2147483529 -2147483533 -2147483531 -2147483536 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "634CB2D9-4C17-19BB-48F3-9BB2A4DDE24B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483622 -2147483620 -2147483593 -2147483597 -2147483595 -2147483506 
		-2147483408 -2147483507 -2147483518 -2147483410 -2147483519 -2147483618 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "AAAD4838-41B5-7755-52B9-75B7E488B82E";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147483633 -2147483631 -2147483584 -2147483586 -2147483582 -2147483423 
		-2147483524 -2147483526 -2147483522 -2147483550 -2147483554 -2147483552 -2147483426 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "23E43F9D-4423-D2E8-98E8-22972F7D83E0";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483633 -2147483303 -2147483584 -2147483301 -2147483300 -2147483299 
		-2147483524 -2147483297 -2147483296 -2147483550 -2147483554 -2147483293 -2147483426 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A614BCB0-4106-2ED2-69BC-F5B960F2E154";
	setAttr -s 15 ".e[0:14]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001;
	setAttr -s 15 ".d[0:14]"  -2147483631 -2147483304 -2147483291 -2147483292 -2147483552 -2147483294 
		-2147483295 -2147483522 -2147483526 -2147483298 -2147483423 -2147483582 -2147483586 -2147483302 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "5B3095CE-4E9D-6507-3EFE-38A0EFD21008";
	setAttr -s 39 ".e[0:38]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 39 ".d[0:38]"  -2147483647 -2147483645 -2147483422 -2147483557 -2147483561 -2147483559 
		-2147483254 -2147483282 -2147483228 -2147483543 -2147483547 -2147483545 -2147483330 -2147483484 -2147483488 -2147483486 -2147483465 -2147483467 
		-2147483463 -2147483336 -2147483416 -2147483425 -2147483424 -2147483309 -2147483428 -2147483432 -2147483430 -2147483442 -2147483446 -2147483444 
		-2147483315 -2147483611 -2147483615 -2147483613 -2147483221 -2147483289 -2147483261 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8C2C4706-4F3B-D2A0-5C9C-D5B528CFDFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:11]" "e[14]" "e[18]" "e[20:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0907099131719553 0 -4.121180994563824 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit62";
	rename -uid "5BFD6042-42EA-2FE8-68FA-C88B1AB974B4";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483633 -2147483631 -2147483584 -2147483586 -2147483582 -2147483423 
		-2147483524 -2147483526 -2147483522 -2147483550 -2147483554 -2147483552 -2147483426 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "684B08F3-4695-98D1-CE2D-47A2DF0ECD92";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483631 -2147483352 -2147483339 -2147483340 -2147483552 -2147483342 
		-2147483343 -2147483522 -2147483526 -2147483346 -2147483423 -2147483582 -2147483586 -2147483350 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "377B7F00-402B-6E50-4ACA-D5B28CDE2B3C";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483633 -2147483351 -2147483584 -2147483349 -2147483348 -2147483347 
		-2147483524 -2147483345 -2147483344 -2147483550 -2147483554 -2147483341 -2147483426 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "232D790B-4CEE-A011-F134-22924E76EE2B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483538 -2147483456 -2147483460 -2147483458 -2147483470 
		-2147483474 -2147483472 -2147483529 -2147483533 -2147483531 -2147483536 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "AF627931-4C35-8B77-D692-0EB7CD071B7C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483622 -2147483620 -2147483593 -2147483597 -2147483595 -2147483506 
		-2147483408 -2147483507 -2147483518 -2147483410 -2147483519 -2147483618 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "5B018E44-4BC3-2D6F-EB10-709FE041D482";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.0035783164 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.0036490229 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.0036490229 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "A475CD61-459E-9E8E-8CE2-1EA033F6FC17";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483495 -2147483493 -2147483255 -2147483415 -2147483421 -2147483420 
		-2147483222 -2147483449 -2147483453 -2147483451 -2147483435 -2147483439 -2147483437 -2147483228 -2147483418 -2147483419 -2147483417 -2147483249 
		-2147483477 -2147483481 -2147483479 -2147483491 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "E394927B-4042-DFBD-0126-B085989E7F0E";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483647 -2147483645 -2147483422 -2147483557 -2147483561 -2147483559 
		-2147483274 -2147483330 -2147483304 -2147483543 -2147483547 -2147483545 -2147483246 -2147483484 -2147483488 -2147483486 -2147483178 -2147483465 
		-2147483467 -2147483463 -2147483252 -2147483416 -2147483425 -2147483424 -2147483225 -2147483428 -2147483432 -2147483430 -2147483189 -2147483442 
		-2147483446 -2147483444 -2147483231 -2147483611 -2147483615 -2147483613 -2147483297 -2147483337 -2147483281 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "polySplit68.out" "pCubeShape10.i";
connectAttr "polyTweakUV69.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polySplit61.out" "pCubeShape19.i";
connectAttr "polyTweakUV68.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polySplit31.out" "pCube21Shape.i";
connectAttr "groupId29.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "polySplit47.out" "pCube22Shape.i";
connectAttr "groupId30.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "polySplit55.out" "pCube23Shape.i";
connectAttr "groupId31.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyTweak23.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj6.mp";
connectAttr "polySplit1.out" "polyTweak23.ip";
connectAttr "polySurfaceShape10.o" "polyPlanarProj12.ip";
connectAttr "pCubeShape19.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj6.out" "polyLayoutUV6.ip";
connectAttr "polyPlanarProj12.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV47.ip";
connectAttr "polyTweakUV63.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV64.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV64.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyLayoutUV49.ip";
connectAttr "polyTweakUV65.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV67.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV67.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV69.ip";
connectAttr "groupParts5.og" "polyBevel1.ip";
connectAttr "pCube21Shape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape11.o" "groupParts5.ig";
connectAttr "groupId29.id" "groupParts5.gi";
connectAttr "polyBevel1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "groupParts6.og" "polyBevel2.ip";
connectAttr "pCube22Shape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape12.o" "groupParts6.ig";
connectAttr "groupId30.id" "groupParts6.gi";
connectAttr "polyBevel2.out" "polySplit32.ip";
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
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "groupParts7.og" "polyBevel3.ip";
connectAttr "pCube23Shape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape13.o" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polyBevel3.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweakUV68.out" "polyBevel4.ip";
connectAttr "pCubeShape19.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweakUV69.out" "polyBevel5.ip";
connectAttr "pCubeShape10.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Banc_001.ma
