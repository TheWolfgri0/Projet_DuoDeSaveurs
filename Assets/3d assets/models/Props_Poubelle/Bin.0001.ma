//Maya ASCII 2022 scene
//Name: Bin.0001.ma
//Last modified: Tue, Apr 30, 2024 02:02:27 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "8BB62988-4184-60B9-BED3-1EBE8D6D4E5B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D8E0685A-447D-9DF9-D0E1-639B242ED1C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3446806513604166 5.9479569569314528 11.355011116661498 ;
	setAttr ".r" -type "double3" -15.338352752491613 -3975.399999997328 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2A59A68-4A14-F5C6-E75E-538697E7D449";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 1000;
	setAttr ".coi" 12.029090359990949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.63225769996643066 2.7801208265834614 0.49438363313674927 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E1999ED-44EC-0731-3377-5A99332D91E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB82B27C-4D3B-5AB7-182C-3B813CFE97B0";
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
	rename -uid "B19905D5-49B5-35A0-EBF8-A19CEF33E8AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A73424F-48AF-55D4-DB2B-06A752CC33E6";
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
	rename -uid "FB271A64-4B9B-8767-4305-15BBE1AD03AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F76DDEEF-44F2-8364-E2DB-6CB99C897B9C";
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
createNode transform -n "Props_Poubelle";
	rename -uid "3ECF7621-4574-9927-AEF0-F3AEF1DEC7F9";
createNode transform -n "polySurface1" -p "Props_Poubelle";
	rename -uid "732F6D3B-4E9C-9C1F-409D-3FA82EEC7E86";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "94DE3BD4-404A-2872-2939-8A90094C75C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 337 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.14087528 0 0 -0.14007418 0 0 -0.14007418 
		0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 
		0.14087528 0 0 0.13902275 0 0 0.13902275 0 0 0.13902275 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14007418 0 0 -0.14007418 0 0 -0.14007418 0 0 0.14087528 0 
		0 0.13902275 0 0 0.13902275 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14007418 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 
		-0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 
		0 0 -0.14087528 0 0 0.14087528 0 0 -0.14087528 0 0 0.14087528 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 
		0 0 0 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 0 
		0 0 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 
		0 0.14087528 0 0 0.13902275 0 0 0 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 0 0 0 0 0 0.13902275 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 
		0 0 0 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 0 0 0 0 0 0.13902275 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 
		0 0 0 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 0 
		0 0 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 
		0 0.14087528 0 0 0.13902275 0 0 0 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 
		0 -0.14007418 0 0 0 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 
		0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 
		0 0 0 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 0.077916309 0 0 0.077916309 0 
		0 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 
		0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0;
	setAttr ".pt[166:331]" 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 0.077916309 
		0 0 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 0.077916309 0 0 -0.077916309 
		0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 
		0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916518 
		0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 
		0 0 -0.077916309 0 0 -0.077916309 0 0 -0.077916309 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14007418 0 0 -0.077916518 0 0 0 0 0 0.077916518 0 0 0.13902275 0 0 0.14087528 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 
		0 0 0.13902275 0 0 0.077916309 0 0 0 0 0 -0.077916309 0 0 -0.14007418 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 
		0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 
		-0.14087528 0 0 -0.14007418 0 0 -0.077916309 0 0 0 0 0 0.077916309 0 0 0.13902275 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 
		0 0 0.14087528 0 0 0.13902275 0 0 0.077916309 0 0 0 0 0 -0.077916309 0 0 -0.14007418 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 0 0 -0.077916309 0 0 0 0 0 0.077916309 
		0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 
		0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 0 0 0.077916309 0 0 0 0 0 -0.077916309 
		0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 
		0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 
		-0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 0 0 -0.077916309 0 0 
		0 0 0 0.077916309 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 
		0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 0 0 0.077916309 
		0 0 0 0 0 -0.077916309 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14007418 
		0 0 -0.077916518 0 0 0 0 0 0.077916518 0 0 0.13902275 0 0 0.14087528 0 0 0.14087528 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.13902275 
		0 0 0.077916309 0 0 0 0 0 -0.077916309 0 0 -0.14007418 0 0 -0.14087528 0 0 -0.14087528 
		0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 
		0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 -0.14087528 0 0 
		-0.14007418 0 0 -0.077916309 0 0 0 0 0 0.077916309 0 0 0.13902275 0 0 0.14087528 
		0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 0 0 0.14087528 
		0 0;
	setAttr ".pt[332:336]" 0.13902275 0 0 0.077916309 0 0 0 0 0 -0.077916309 0 
		0 -0.14007418 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "D806BF82-4552-EA65-1802-149A6DCFF9D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.63944036 -0.5 0.5 0.63944036 -0.5 0.5
		 -0.63944036 2.78494525 0.5 0.63944036 2.78494525 0.5 -0.63944036 2.78494525 -0.5
		 0.63944036 2.78494525 -0.5 -0.63944036 -0.5 -0.5 0.63944036 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Props_Poubelle";
	rename -uid "DF9BA705-4EC2-8153-5145-5DB85D4FCF82";
	setAttr ".t" -type "double3" 0 0.0030164488368793485 0 ;
	setAttr ".rp" -type "double3" 0 2.7849452495574951 0 ;
	setAttr ".sp" -type "double3" 0 2.7849452495574951 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E66CE8F9-457C-606E-3478-7FA645961BF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49092351924628019 0.49905538558959961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 776 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8184009e-08 -2.9802322e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8184009e-08 -2.9802322e-08 0 0.14489967 -2.9802322e-08 
		0 0 0 0 -0.1448998 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0.1231809 0 0 0 0 0 -0.1231809 
		0 0 0 0 0 0 0 0 -0.14056842 0 0 -0.14064011 0 0 -0.14077663 0 0 -0.14083293 0 0 -0.14089958 
		0 0 -0.14097953 0 0 -0.14093816 0 0 -0.14083894 0 0 -0.14066276 0 0 -0.14040986 0 
		0 0 0 0 0 0 0 0 0 0 0.14066204 0 0 0.14083947 0 0 0.14093818 0 0 0.14097942 0 0 0.14089929 
		0 0 0.14083238 0 0 0.14077738 0 0 0.14064324 0 0 0.14056422 0 0 0.14040777 0 0 0.14098267 
		0 0 0.14089254 0 0 0.14083305 0 0 -0.14088972 0 0 -0.14083317 0 0 -0.14079824 0 0 
		-0.14071333 0 0 -0.14076291 0 0 -0.14083914 0 0 -0.14093702 0 0 -0.1409774 0 0 0 
		0 0 0 0 0 0 0 0 -0.14083305 0 0 -0.14089254 0 0 -0.14098267 0 0 -0.093724325 0 0 
		-0.093620077 0 0 -0.093630634 0 0 -0.093629494 0 0 -0.093729399 0 0 -0.093793735 
		0 0 -0.093791291 0 0 -0.093767978 0 0 0.093630716 0 0 0.093621038 0 0 0.093724579 
		0 0 0.093767978 0 0 0.093791381 0 0 0.093793765 0 0 0.093729161 0 0 0.093629494 0 
		0 0 0 0 0 0 0 0 0 0 0.14088972 0 0 0.1409774 0 0 0.14093654 0 0 0.14083868 0 0 0.14076066 
		0 0 0.14071055 0 0 0.14079653 0 0 0.14083317 0 0 0.093732141 0 0 0.09379448 0 0 0.093754023 
		0 0 0.093655989 0 0 0.093636356 0 0 0.093633309 0 0 0.093794182 0 0 0.093729161 0 
		0 0.09363208 0 0 -0.093732141 0 0 -0.093633309 0 0 -0.093635097 0 0 -0.093654245 
		0 0 -0.093753554 0 0 -0.09379448 0 0 0 0 0 0 0 0 0 0 0 -0.09363208 0 0 -0.093729161 
		0 0 -0.093794182 0 0 -0.14521411 -2.9802322e-08 0 -0.14512426 -2.9802322e-08 0 -0.1451004 
		-2.9802322e-08 0 -0.14503723 0 0 -0.14510028 0 0 -0.14512597 0 0 -0.14521757 -2.9802322e-08 
		0 -0.14525077 -2.9802322e-08 0 0.14509919 -2.9802322e-08 0 0.14512214 -2.9802322e-08 
		0 0.14521354 -2.9802322e-08 0 0.14525077 0 0 0.14521848 0 0 0.1451277 0 0 0.14510152 
		0 0 0.14503723 0 0 -1.8184009e-08 -2.9802322e-08 0 -1.8184009e-08 -2.9802322e-08 
		0 0 0 0 0.14521615 0 0 0.14525077 0 0 0.14521225 0 0 0.14511898 0 0 0.14506775 0 
		0 0.14493988 0 0 0.14507383 0 0 0.14512862 0 0 0.14525077 0 0 0.14521667 0 0 0.14513144 
		0 0 -0.14521615 -2.9802322e-08 0 -0.14512862 0 0 -0.14507221 0 0 -0.14493485 0 0 
		-0.14506425 0 0 -0.1451167 0 0 -0.14521222 -2.9802322e-08 0 -0.14525077 -2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 -0.14513144 0 0 -0.14521667 -2.9802322e-08 0 -0.14525077 -2.9802322e-08 
		0 -0.14511377 -2.9802322e-08 0 -0.14511408 -2.9802322e-08 0 -0.14521076 -2.9802322e-08 
		0 -0.14525077 -2.9802322e-08 0 -0.14521076 -2.9802322e-08 0 0.14511365 -2.9802322e-08 
		0 0.14521062 -2.9802322e-08 0 0.14525077 0 0 0.14521062 -2.9802322e-08 0 0.14511395 
		-2.9802322e-08 0 -1.8184009e-08 -2.9802322e-08 0 -1.8184009e-08 -2.9802322e-08 0 
		-1.8184009e-08 -2.9802322e-08 0 0.14521062 -2.9802322e-08 0 0.14511429 -2.9802322e-08 
		0 0.14511408 0 0;
	setAttr ".pt[166:331]" 0.14521062 0 0 0.14525077 0 0 0.14511432 -2.9802322e-08 
		0 0.14521115 -2.9802322e-08 0 0.14525077 0 0 -0.14521076 -2.9802322e-08 0 -0.14525077 
		-2.9802322e-08 0 -0.14521076 -2.9802322e-08 0 -0.14511408 0 0 -0.14511418 -2.9802322e-08 
		0 0 0 0 -1.8184009e-08 -2.9802322e-08 0 -1.8184009e-08 -2.9802322e-08 0 -0.14525077 
		-2.9802322e-08 0 -0.14521115 -2.9802322e-08 0 -0.14511432 -2.9802322e-08 0 -0.1333292 
		0 0 -0.13331857 0 0 -0.1332209 0 0 0.1333292 0 0 0.13331857 0 0 0.1332209 0 0 -0.12331637 
		0 0 -0.12321436 0 0 -0.12306274 0 0 -0.123005 0 0 -0.12310348 0 0 -0.12311291 0 0 
		-0.1231728 0 0 -0.12332787 0 0 0 0 0 0 0 0 0 0 0 0.091837198 0 0 0.091767624 0 0 
		0.091663361 0 0 0.12306266 0 0 0.12321388 0 0 0.12331598 0 0 0.12332787 0 0 0.12317198 
		0 0 0.12311152 0 0 0.12310311 0 0 0.123005 0 0 0.089014381 0 0 0.088997051 0 0 0.089092888 
		0 0 0.089158863 0 0 0.0891838 0 0 0.089225903 0 0 0.089162424 0 0 0.089044325 0 0 
		-0.091837198 0 0 -0.091767624 0 0 -0.091663361 0 0 -0.089162789 0 0 -0.089225546 
		0 0 -0.089183941 0 0 -0.089158714 0 0 -0.089092806 0 0 -0.088997059 0 0 -0.089014441 
		0 0 -0.089044824 0 0 0 0 0 0 0 0 0 0 0 -0.12310971 0 0 -0.12309978 0 0 -0.12300216 
		0 0 0.12310971 0 0 0.12309978 0 0 0.12300216 0 0 -0.12316997 0 0 -0.1231809 0 0 -0.12314115 
		0 0 -0.12304562 0 0 -0.12303659 0 0 -0.12300832 0 0 -0.12310149 0 0 -0.12314043 0 
		0 0 0 0 0 0 0 0 0 0 0.088994138 0 0 0.08909183 0 0 0.08915706 0 0 0.12316997 0 0 
		0.12314043 0 0 0.12310154 0 0 0.12300681 0 0 0.12303549 0 0 0.12304486 0 0 0.12314086 
		0 0 0.1231809 0 0 0.089094184 0 0 0.088995449 0 0 0.088997729 0 0 0.089018904 0 0 
		0.089117512 0 0 0.089158669 0 0 -0.08915706 0 0 -0.08909183 0 0 -0.088994138 0 0 
		-0.089094184 0 0 -0.089158669 0 0 -0.089118309 0 0 -0.089020491 0 0 -0.088999003 
		0 0 -0.088995449 0 0 0 0 0 0 0 0 0 0 0 -0.12310144 0 0 -0.12300721 0 0 -0.1230266 
		0 0 -0.12304607 0 0 -0.12314256 0 0 -0.1231809 0 0 -0.12314925 0 0 -0.12312449 0 
		0 -0.12314159 0 0 -0.12317068 0 0 -0.1231809 0 0 -0.08915747 0 0 -0.089092076 0 0 
		-0.088994831 0 0 -0.089156754 0 0 -0.089091234 0 0 -0.088993177 0 0 0.088994831 0 
		0 0.089092076 0 0 0.08915747 0 0 0.088993177 0 0 0.089091234 0 0 0.089156754 0 0 
		0.12310144 0 0 0.12312449 0 0 0.12314958 0 0 0.1231809 0 0 0.12314078 0 0 0.12304141 
		0 0 0.12302379 0 0 0.12300721 0 0 0.12314159 0 0 0.12317068 0 0 0.1231809 0 0 0 0 
		0 0 0 0 0 0 0 0.12304368 0 0 0.1231399 0 0 0.1231809 0 0 -0.12304368 0 0 -0.1231399 
		0 0 -0.1231809 0 0 0.1231399 0 0 0.1231809 0 0 0.1231399 0 0 0.12304368 0 0 0.12304368 
		0 0 0.12304368 0 0 0 0 0 0 0 0 0 0 0 0.12304368 0 0 0.1231399 0 0;
	setAttr ".pt[332:497]" 0.1231809 0 0 0.1231809 0 0 0.1231399 0 0 0.12304368 
		0 0 -0.12304368 0 0 -0.1231399 0 0 -0.1231809 0 0 -0.1231399 0 0 -0.12304368 0 0 
		-0.12304368 0 0 -0.12304368 0 0 -0.1231399 0 0 -0.1231809 0 0 0 0 0 0 0 0 0 0 0 -0.1231399 
		0 0 -0.12304368 0 0 -0.12304368 0 0 -0.12304368 0 0 -0.1231399 0 0 -0.1231809 0 0 
		-0.12304368 0 0 -0.1231399 0 0 -0.1231809 0 0 -0.1258522 0 0 -0.12584199 0 0 -0.12574437 
		0 0 -0.089877829 0 0 -0.089807943 0 0 -0.089703828 0 0 0.089877829 0 0 0.089807943 
		0 0 0.089703828 0 0 0.1258522 0 0 0.12584199 0 0 0.12574437 0 0 0.1231399 0 0 0.1231809 
		0 0 0.1231399 0 0 0.12304368 0 0 0.12304368 0 0 0.12304368 0 0 -0.14080679 0 0 0.1408067 
		0 0 -0.14085194 0 0 -0.093726374 0 0 0.093726516 0 0 0.14085174 0 0 0.093717329 0 
		0 -0.093716845 0 0 -0.14518213 -2.9802322e-08 0 0.14518264 -2.9802322e-08 0 0.14517288 
		0 0 -0.14517149 -2.9802322e-08 0 -0.14519346 -2.9802322e-08 0 0.14519332 -2.9802322e-08 
		0 0.1451932 -2.9802322e-08 0 -0.14519322 -2.9802322e-08 0 -0.12316307 0 0 0.12316236 
		0 0 0.089119032 0 0 -0.089119188 0 0 -0.12313104 0 0 0.12313066 0 0 0.089079678 0 
		0 -0.089080073 0 0 -0.12312039 0 0 0.1231204 0 0 0.12312226 0 0 -0.12312226 0 0 -0.12312226 
		0 0 0.12312226 0 0 -0.0724499 -2.9802322e-08 0 -0.07255704 -2.9802322e-08 0 -0.072556883 
		-2.9802322e-08 0 -0.07255704 -2.9802322e-08 0 -0.072562203 -2.9802322e-08 0 -0.0725502 
		-2.9802322e-08 0 -0.072518617 0 0 -0.070419468 0 0 -0.07033138 0 0 -0.070204929 0 
		0 -0.066610448 0 0 -0.062872186 0 0 -0.061607182 0 0 -0.061531372 0 0 -0.061502498 
		0 0 -0.061501078 0 0 -0.061503604 0 0 -0.061513301 0 0 -0.061523035 0 0 -0.061521839 
		0 0 -0.061521839 0 0 -0.061521839 0 0 -0.061521839 0 0 -0.061521839 0 0 -0.061521839 
		0 0 -0.061521839 0 0 -0.061521839 0 0 -0.061521839 0 0 -0.061522812 0 0 -0.061518293 
		0 0 -0.061504159 0 0 -0.044510245 0 0 -0.044499502 0 0 -0.044497725 0 0 -0.044496588 
		0 0 -0.044497415 0 0 -0.044497069 0 0 -0.044498529 0 0 -0.04450722 0 0 -0.044522412 
		0 0 -0.044851914 0 0 -0.04583168 0 0 -0.046810038 0 0 -0.046815317 0 0 -0.046814747 
		0 0 -0.04681604 0 0 -0.046816655 0 0 -0.046817549 0 0 -0.046827123 0 0 -0.070356667 
		0 0 -0.070381455 0 0 -0.070419572 0 0 -0.072467424 0 0 -0.072532125 0 0 -0.072558351 
		0 0 -0.07255704 0 0 -0.072557092 -2.9802322e-08 0 -0.07255704 -2.9802322e-08 0 -0.0724499 
		-2.9802322e-08 0 0.072449833 -2.9802322e-08 0 0.072556973 -2.9802322e-08 0 0.072556823 
		-2.9802322e-08 0 0.072556973 -2.9802322e-08 0 0.07256107 -2.9802322e-08 0 0.072549596 
		-2.9802322e-08 0 0.072518617 0 0 0.070419736 0 0 0.070331022 0 0 0.070203885 0 0 
		0.066610448 0 0 0.062872186 0 0 0.06160694 0 0 0.061531328 0 0 0.061502498 0 0 0.061501078 
		0 0 0.061503604 0 0 0.061511897 0 0 0.061520707 0 0 0.061521839 0 0 0.061521839 0 
		0 0.061521839 0 0 0.061521839 0 0 0.061521839 0 0 0.061521839 0 0 0.061521839 0 0 
		0.061521839 0 0 0.061521839 0 0 0.061522428 0 0 0.061517745 0 0 0.061503403 0 0 0.044509452 
		0 0 0.044498865 0 0 0.044497725 0 0;
	setAttr ".pt[498:663]" 0.044496588 0 0 0.044497415 0 0 0.044497069 0 0 0.044498526 
		0 0 0.044507191 0 0 0.044522163 0 0 0.044851914 0 0 0.04583168 0 0 0.046810519 0 
		0 0.046815358 0 0 0.046814747 0 0 0.04681604 0 0 0.046816655 0 0 0.046818178 0 0 
		0.046827994 0 0 0.070355274 0 0 0.07038033 0 0 0.070419341 0 0 0.072469942 0 0 0.072533876 
		0 0 0.072559491 0 0 0.07255704 0 0 0.072557144 -2.9802322e-08 0 0.072556973 -2.9802322e-08 
		0 0.072449833 -2.9802322e-08 0 -0.11728385 0 0 -0.11731317 0 0 -0.11731377 0 0 -0.11731391 
		0 0 -0.1172756 0 0 -0.11718411 0 0 -0.058592055 0 0 0 0 0 0.058591571 0 0 0.11718314 
		0 0 0.11727528 0 0 0.11731391 0 0 0.11731377 0 0 0.11731324 0 0 0.11728417 0 0 0.11720572 
		0 0 0.11258361 0 0 0.10786476 0 0 0.10627681 0 0 0.10617828 0 0 0.10613563 0 0 0.10613317 
		0 0 0.10614082 0 0 0.10614874 0 0 0.10614973 0 0 0.10610925 0 0 0.10601295 0 0 0.053006474 
		0 0 0 0 0 -0.053007226 0 0 -0.10601445 0 0 -0.10610975 0 0 -0.10614973 0 0 -0.10614874 
		0 0 -0.10614082 0 0 -0.10613317 0 0 -0.10613585 0 0 -0.10617832 0 0 -0.10627634 0 
		0 -0.10786476 0 0 -0.11258361 0 0 -0.11720376 0 0 0.14489967 -2.9802322e-08 0 0.14511436 
		-2.9802322e-08 0 0.14521162 -2.9802322e-08 0 0.14525077 0 0 0.14525077 0 0 0.14521742 
		0 0 0.14512891 0 0 0.14098112 0 0 0.14089617 0 0 0.14083266 0 0 0.11731334 0 0 0.093793921 
		0 0 0.093729161 0 0 0.09363088 0 0 0.04681544 0 0 0 0 0 -0.04681544 0 0 -0.09363088 
		0 0 -0.09372928 0 0 -0.093794152 0 0 -0.11731322 0 0 -0.14083293 0 0 -0.14089581 
		0 0 -0.14098111 0 0 -0.14512855 0 0 -0.14521749 -2.9802322e-08 0 -0.14525077 -2.9802322e-08 
		0 -0.14525077 -2.9802322e-08 0 -0.14521162 -2.9802322e-08 0 -0.1451145 -2.9802322e-08 
		0 -0.1448998 -2.9802322e-08 0 -0.1290299 0 0 -0.12907296 0 0 -0.12907331 0 0 -0.12907325 
		0 0 -0.12907317 0 0 -0.1290369 0 0 -0.12894814 0 0 -0.064474069 0 0 0 0 0 0.064473286 
		0 0 0.12894657 0 0 0.12903652 0 0 0.12907317 0 0 0.12907325 0 0 0.12907295 0 0 0.12907313 
		0 0 0.12903094 0 0 0.12892428 0 0 0.12295589 0 0 0.11685828 0 0 0.11480234 0 0 0.11467487 
		0 0 0.11462364 0 0 0.11462181 0 0 0.11463215 0 0 0.1146454 0 0 0.11464477 0 0 0.1146054 
		0 0 0.11451001 0 0 0.057255007 0 0 0 0 0 -0.057255808 0 0 -0.11451162 0 0 -0.11460581 
		0 0 -0.11464477 0 0 -0.1146454 0 0 -0.11463215 0 0 -0.11462181 0 0 -0.11462399 0 
		0 -0.11467531 0 0 -0.11480173 0 0 -0.11685828 0 0 -0.12295589 0 0 -0.12892216 0 0 
		-0.10555311 0 0 -0.10553801 0 0 -0.10548608 0 0 -0.10221041 0 0 -0.09887173 0 0 -0.097751386 
		0 0 -0.097680844 0 0 -0.097646914 0 0 -0.097645484 0 0 -0.09764903 0 0 -0.097652629 
		0 0 -0.097654082 0 0 -0.097614281 0 0 -0.097517535 0 0 -0.048758768 0 0 0 0 0 0.048758127 
		0 0 0.097516254 0 0 0.097613588 0 0 0.097654082 0 0 0.097652629 0 0 0.09764903 0 
		0 0.097645484 0 0 0.097647011 0 0;
	setAttr ".pt[664:775]" 0.097680964 0 0 0.097751647 0 0 0.09887173 0 0 0.10221041 
		0 0 0.1054866 0 0 0.10553752 0 0 0.10555342 0 0 0.1055534 0 0 0.10555374 0 0 0.10555406 
		0 0 0.10551512 0 0 0.10541975 0 0 0.052709877 0 0 0 0 0 -0.052709445 0 0 -0.10541889 
		0 0 -0.1055147 0 0 -0.10555406 0 0 -0.10555374 0 0 -0.10555352 0 0 0.14492352 -2.9802322e-08 
		0 0.14489968 -2.9802322e-08 0 0.14487585 -2.9802322e-08 0 0.14503759 -2.9802322e-08 
		0 0.14511395 -2.9802322e-08 0 0.14511395 -2.9802322e-08 0 0.14509638 -2.9802322e-08 
		0 0.14510904 -2.9802322e-08 0 -0.069646508 0 0 0 0 0 0.069646508 0 0 0.13925157 0 
		0 0.13928419 0 0 0.13930517 0 0 0.13929302 0 0 0.13929302 0 0 0.069646508 0 0 0 0 
		0 -0.069646508 0 0 -0.13929302 0 0 -0.13929302 0 0 -0.14487623 -2.9802322e-08 0 -0.1448997 
		-2.9802322e-08 0 -0.14492364 -2.9802322e-08 0 -0.14511408 -2.9802322e-08 0 -0.145091 
		-2.9802322e-08 0 -0.14503759 -2.9802322e-08 0 -0.13923426 0 0 -0.13927566 0 0 -0.13929302 
		0 0 -0.14492337 -2.9802322e-08 0 -0.14489968 -2.9802322e-08 0 -0.14487661 -2.9802322e-08 
		0 -0.14503761 -2.9802322e-08 0 -0.1450922 -2.9802322e-08 0 -0.14511408 -2.9802322e-08 
		0 -0.13923414 0 0 -0.13927566 0 0 -0.13929302 0 0 0.14487609 -2.9802322e-08 0 0.14489956 
		-2.9802322e-08 0 0.1449239 -2.9802322e-08 0 0.1450922 -2.9802322e-08 0 0.14503761 
		-2.9802322e-08 0 0.14511395 -2.9802322e-08 0 0.13929302 0 0 0.13927566 0 0 0.13923426 
		0 0 -0.065888658 0 0 3.1986443e-07 0 0 0.065889075 0 0 0.13173954 0 0 0.13177004 
		0 0 0.13178977 0 0 0.13177797 0 0 0.13177797 0 0 0.065889075 0 0 3.1986443e-07 0 
		0 -0.065888658 0 0 -0.13177767 0 0 -0.13177767 0 0 -0.13176164 0 0 -0.13172233 0 
		0 -0.13177767 0 0 -0.13177767 0 0 -0.13176164 0 0 -0.13172239 0 0 0.13172302 0 0 
		0.13176244 0 0 0.13177797 0 0 -0.064993896 0 0 3.9602344e-07 0 0 0.064994894 0 0 
		0.12995115 0 0 0.12998128 0 0 0.13000003 0 0 0.1299891 0 0 0.1299891 0 0 0.064994894 
		0 0 3.9602344e-07 0 0 -0.064993896 0 0 -0.12998845 0 0 -0.12998845 0 0 -0.12997253 
		0 0 -0.12993418 0 0 -0.12998845 0 0 -0.12998845 0 0 -0.12997253 0 0 -0.12993406 0 
		0 0.12993456 0 0 0.1299732 0 0 0.1299891 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "F4BC6C66-462E-4A04-92D5-4DAD3F49B654";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.63944036 2.78494525 0.5 0.63944036 2.78494525 0.5
		 0.63944036 2.78494525 -0.5 -0.63944036 2.78494525 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76C850FB-48AD-5AF3-93D2-E99B09E95852";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F66D9B9D-4CFD-AA06-CBB8-66A24FF36C49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53F4A2CA-4362-2664-C6A2-D18D472CADF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "76EBEA06-4CD0-86CE-9912-70884CEE8D59";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DAC69DA-4D19-C64C-6999-3BA7B44665F5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "954C9632-4FEE-F3E8-356D-52A8496F40A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E9EF43A-4248-71D5-1ABE-DFA616C93175";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7E690821-415C-518A-85D6-DF883ACD1B5C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7849452 0 ;
	setAttr ".rs" 58152;
	setAttr ".ls" -type "double3" 1.1346291821668386 1 1 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.63944035768508911 2.7849452495574951 -0.5 ;
	setAttr ".cbx" -type "double3" 0.63944035768508911 2.7849452495574951 0.5 ;
createNode groupId -n "groupId6";
	rename -uid "4E72EF3C-499A-8F6E-ABB3-EEB6F2DF6E6E";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "67C164C8-425F-E6FC-EF5E-7F9AB86B93D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7849452 0 ;
	setAttr ".rs" 33354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63944035768508911 2.7849452495574951 -0.5 ;
	setAttr ".cbx" -type "double3" 0.63944035768508911 2.7849452495574951 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3D155297-4395-FD85-A210-45B7A0F46513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7849452 0 ;
	setAttr ".rs" 50619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65930169820785522 2.7849452495574951 -0.51553022861480713 ;
	setAttr ".cbx" -type "double3" 0.65930169820785522 2.7849452495574951 0.51553022861480713 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "387DB34A-43A3-E83F-086D-369A152AB21A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.019861318 0 0.015530236 ;
	setAttr ".tk[9]" -type "float3" 0.019861318 0 0.015530236 ;
	setAttr ".tk[10]" -type "float3" 0.019861318 0 -0.015530236 ;
	setAttr ".tk[11]" -type "float3" -0.019861318 0 -0.015530236 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F642E7C6-4650-6525-D376-2BA35FB6B765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7771044 0 ;
	setAttr ".rs" 37365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65930169820785522 2.777104377746582 -0.51553022861480713 ;
	setAttr ".cbx" -type "double3" 0.65930169820785522 2.777104377746582 0.51553022861480713 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0C1A724-446A-C310-27B9-9AB7BA823182";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0078407796 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0078407796 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0078407796 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0078407796 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1CA3DE08-433D-50CF-9902-4F8ADB766E18";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0349452 0.42029709 ;
	setAttr ".rs" 33118;
	setAttr ".off" 0.079999998211860657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63944035768508911 2.7849452495574951 0.34059420228004456 ;
	setAttr ".cbx" -type "double3" 0.63944035768508911 3.2849452495574951 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C7B97C8C-40EB-146E-0D09-738ABD61ED4B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.14059421 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.14059421 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.064497687 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.064497687 ;
	setAttr ".tk[16]" -type "float3" 0.0015924061 0 -0.001245156 ;
	setAttr ".tk[17]" -type "float3" -0.0015924061 0 -0.001245156 ;
	setAttr ".tk[18]" -type "float3" -0.0015924061 0 0.001245156 ;
	setAttr ".tk[19]" -type "float3" 0.0015924061 0 0.001245156 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0D1DE9BF-4BD6-BBA4-D382-95AC4F471FAA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0032997 0.42924672 ;
	setAttr ".rs" 38603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55912327766418457 2.8276066780090332 0.37956002354621887 ;
	setAttr ".cbx" -type "double3" 0.55912327766418457 3.178992748260498 0.4789334237575531 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF3FF017-43EC-68AC-F709-45AEBFD39353";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0094349757 -0.011670068 ;
	setAttr ".tk[1]" -type "float3" 0 0.009434971 -0.011670083 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0094349794 0.011670023 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0094349692 0.011670053 ;
	setAttr ".tk[20]" -type "float3" -0.038682457 -0.033558939 0.0032333049 ;
	setAttr ".tk[21]" -type "float3" 0.038682457 -0.033558939 0.0032333049 ;
	setAttr ".tk[22]" -type "float3" 0.032732785 -0.029732177 0.014665945 ;
	setAttr ".tk[23]" -type "float3" -0.032732785 -0.029732175 0.014665945 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F295F8BC-4462-FE57-E2EF-F18E7EBC6B98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.73336226 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.73336226 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.42052358 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.42052358 ;
createNode polySplit -n "polySplit1";
	rename -uid "034E03C4-4BA1-F1D1-E170-BBAECE752232";
	setAttr -s 5 ".e[0:4]"  0.215101 0.215101 0.215101 0.215101 0.215101;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "89B2F1D8-46B0-10C5-89C0-A6B63ABC3517";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8276067 0.033378825 ;
	setAttr ".rs" 52822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55912327766418457 2.8276066780090332 -0.25442883372306824 ;
	setAttr ".cbx" -type "double3" 0.55912327766418457 2.8276066780090332 0.32118648290634155 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "DA1C75F4-4FF5-1E6B-D42A-2A9C942475C2";
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "3EBF2301-47F7-71D3-62D7-8A82D88BD4E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.094275944 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.094275944 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.094275944 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.094275944 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "CCC2BD46-47DB-C1A0-2A29-8A86AE3C31A2";
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "34D8BED0-45E8-F657-3AB5-369E974C4867";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[18:28]" "f[31:33]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E81C826D-4FDB-3881-17E6-30A6A4CB68BF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyNormal -n "polyNormal4";
	rename -uid "366007CA-44D3-79BC-81E2-379527CA916E";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "1CCE1FFB-4A2F-2F55-DCC3-24881329FE1B";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "2EC17A9B-4B03-4CE8-16CF-0F89C4AD5DBE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.48503733 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.48503733 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.48503733 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.48503733 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73BE4470-4CC4-5735-F1F8-42AC9ACC5FDE";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC137A6B-4749-5742-C19D-4296AA46DD33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "612AF9E1-49FF-3A37-7B8C-DF83B7990733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.028718039393424988 1.3286072015762329 -0.024964213371276855 ;
	setAttr ".ro" -type "double3" -15.338352338060048 -48.999998378002587 -8.61093601953673e-07 ;
	setAttr ".ps" -type "double2" 1.6432328777590159 3.9759262732762135 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2756702899932861 0.35467374324798584 0.72784179449081421 0.72782725095748901
		 -2.3495117350586765e-17 1.7133313417434692 -0.26452392339706421 -0.26451864838600159
		 1.4674907922744751 -0.30831319093704224 -0.63270324468612671 -0.63269060850143433
		 -0.92511242628097534 -5.4203801155090332 7.7508072853088379 7.9506502151489258;
	setAttr ".prgt" 741;
	setAttr ".ptop" 811;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DD15C2A-429A-F6D3-51AE-A5A2BB442868";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0047174743 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0047174743 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0047174743 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0047174743 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CEDDD2CA-4532-E18E-6C71-11B883C94FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.028718039393424988 1.3286072015762329 -0.024964213371276855 ;
	setAttr ".ro" -type "double3" -15.338352338060048 -48.999998378002587 -8.61093601953673e-07 ;
	setAttr ".ps" -type "double2" 1.6432328777590159 3.9759262732762135 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2756702899932861 0.35467374324798584 0.72784179449081421 0.72782725095748901
		 -2.3495117350586765e-17 1.7133313417434692 -0.26452392339706421 -0.26451864838600159
		 1.4674907922744751 -0.30831319093704224 -0.63270324468612671 -0.63269060850143433
		 -0.92511242628097534 -5.4203801155090332 7.7508072853088379 7.9506502151489258;
	setAttr ".prgt" 741;
	setAttr ".ptop" 811;
createNode groupId -n "groupId7";
	rename -uid "A8A68719-4C15-8134-493D-B09CDDC07139";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CCDB3B75-4582-DC57-5A0E-89AA8DF65CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[38]" "e[40]" "e[42:45]" "e[59]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "72F272D2-4F87-BA3C-A173-92979E0F87C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CE79508C-4DC9-FD33-E77E-7797381B25B4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.04056561 -0.0369609 0.027567506
		 -0.022000313 -0.45697862 -0.16766369 -0.00390926 -0.017148733 0.36191681 -0.15624076
		 0.57768673 -0.086937517 0.57274753 -0.1199851 0.19904873 -0.10080099 0.065652311
		 0.017594814 -0.010262966 0.1219846 0.21245316 0.0022004843 -0.047531664 0.036421657
		 -0.011961997 0.11615956 0.099774241 -0.0759269 -0.041091621 -0.050487936 0.53700483
		 -0.51561993 -0.063144863 -0.088700861 -0.71823376 0.13967264 0.05910486 0.10593641
		 0.72235727 -0.15681815 -0.063032836 -0.088562608 -0.71654427 0.13931176 0.058928549
		 0.10562408 0.72056502 -0.1564633 0.39844126 -0.46136999 0.02522552 -0.0018491149
		 0.56821162 -0.021178424 -0.13130087 0.17578411 0.32926136 -0.43683285 -0.26784843
		 -0.24852474 0.55345374 -0.064477146 -0.067279756 0.094876528 0.68908936 0.085766196
		 0.32977647 0.1043724 0.35425758 0.12636515 0.75258148 -0.0056406483 -0.026085854
		 0.0042758584 0.078419358 0.026880682 0.053129673 0.014634371 -0.077558994 -0.029307425
		 -0.045521945 0.02819255 -0.45275021 -0.10189876 -0.039579779 -0.02346772 0.026795745
		 -0.014411867 -0.011991233 0.11718228 0.53298241 -0.51114225 -0.044940531 -0.046512425
		 0.099915922 -0.075495392 0.0056078434 -0.10957584 0.21929128 0.0054241419 -0.010220587
		 0.12920421 -0.21550876 -0.019089818 0.025829017 -0.051109254 -0.017055959 -0.046456218
		 0.17385051 0.11133248 0.13713306 0.034798443 0.10118616 -0.2833001 0.01549679 0.051097751
		 0.61153841 0.24954239 -0.050630376 0.055521965 -0.13557392 -0.039439917 0.075617373
		 -0.14497578 -0.072542429 0.075374424 -0.32841033 -0.19321117 -0.1042611 0.35290146
		 -0.20703262 -0.019866288 0.0079516768 -0.10883276 0.028710604 0.012735993 -0.087793738
		 -0.041262388 -0.087943219 -0.040657192 -0.49011189 0.55972922 -0.4938432 0.56403321;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5776C74E-4297-B80E-5771-5E9BA672218A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.29974952 0.80510521 -0.31763864
		 1.10282755 0.1092647 0.42005563 -0.5845626 0.32676345 -0.2001895 -0.47337323 0.48988515
		 -0.36465639 0.17410934 0.73187006 0.19517867 0.40798223;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D870C24E-49F0-0652-53F4-EDABF989A488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BCDD6D42-4B92-1588-F1A9-39A9E89A3CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "22906C8E-4424-DEDB-A10E-6E90AC10A01E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.36810869 -0.11488159 0.36813885
		 -0.42534778 0.40109324 -0.43623996 0.45386371 -0.36247727 -0.21301195 0.58254391
		 -0.64109862 0.40631485 -0.64871562 0.32841736 -0.19430444 0.41645509 0.18409413 -0.50338894
		 0.25837722 -0.45146656 0.25860158 -0.22869992 0.18403924 -0.036880672 -0.23673989
		 -0.39414516 -0.68747205 -0.39406553 0.47537309 -0.33019036 0.47532946 0.091246314
		 0.25083512 -0.2668651 0.48167816 -0.26686534 0.48167801 -0.44736928 0.250835 -0.4473691
		 0.25111389 -0.26708311 0.48139939 -0.26708332 0.48139921 -0.4471513 0.25111377 -0.44715106
		 -0.75338459 0.68837231 -0.05522573 -0.22317789 -0.76142162 0.28251356 -0.092673585
		 0.2798031 -0.66162634 0.66866046 0.018989548 0.71165991 -0.72761333 0.30712569 -0.11037722
		 0.32302803 -0.59535366 0.67107397 -0.6489718 0.52645409 -0.50610822 0.47557738 -0.47981352
		 0.6782648 -0.025304317 -0.43525559 -0.025308609 -0.22317728 0.19834948 -0.47408649
		 -0.055221438 -0.43525621 0.19830149 -0.06618005 0.096388504 0.63924587 0.33152032
		 -0.12256603 0.33154947 -0.41767129 -0.23673941 -0.39146495 0.47783542 0.091246568
		 0.47787905 -0.33019009 -0.68747157 -0.39138535 0.081347227 -0.22489773 0.26141363
		 -0.22517493 0.26118121 -0.4549934 0.081420898 -0.45514643 0.26847318 -0.35919312
		 0.25247735 -0.59398633 0.4011215 -0.61703134 0.32797879 -0.5940153 0.10221666 -0.52085125
		 0.3279283 -0.72572565 0.27049354 -0.66249359 0.59239638 -0.15742792 0.2524268 -0.72569674
		 0.10451651 -0.64965653 0.24466729 -0.42458153 0.27045122 -0.39081842 0.24470198 -0.68556416
		 0.086212397 -0.45160574 0.086144209 -0.22844157 0.21676278 -0.15743074 0.11570278
		 -0.39420739 0.11570327 -0.39152718 0.47540718 -0.6597259 0.4779132 -0.65972561;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9DCD51FE-4BBD-E172-316E-E08F7B1E992A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.10013075 -0.46005699 0.1972321
		 -0.52642238 0.19721468 -0.62704086 0.19729367 -0.40909863 0.026293278 -0.41747862
		 0.026303291 -0.63540059 0.12348787 -0.58425516 0.026390493 -0.51790226;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3F5CEB38-43F7-6E89-D00C-DF89FF69CFD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:51]" "e[53:54]" "e[60:67]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "593E0577-475C-B6C9-DAC3-40A6CC7A18E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2E83A218-4F75-14FB-418D-1FBB0652A96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DD294F41-4771-173B-7108-52B5A70E6C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CF870E90-4782-8510-EC6D-4B8EA35E0353";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -6.5565109e-07 -1.9669533e-06
		 -6.5565109e-07 -1.9669533e-06 0 1.1175871e-08 0 0 0.084322989 -0.0029296279 -0.033893704
		 0.0079091191 -0.01374495 -0.0073925257 0.048916727 -0.015875757 -6.5565109e-07 -1.9967556e-06
		 -1.7046928e-05 0.00027216971 -1.6987324e-05 0.00027216808 -6.5565109e-07 -1.9669533e-06
		 1.4901161e-08 3.4808181e-08 -1.4901161e-07 -4.6170317e-07 -5.9604645e-08 1.0430813e-07
		 6.5565109e-07 -1.3540073e-06 2.5629997e-06 3.2879479e-06 2.5629997e-06 -3.2951648e-06
		 -2.5629997e-06 -3.2931566e-06 -2.6226044e-06 3.2931566e-06 2.6226044e-06 3.3034885e-06
		 2.6226044e-06 -3.3237593e-06 -2.5629997e-06 -3.2782555e-06 -2.5629997e-06 3.2931566e-06
		 0.005587399 0.12356013 0 5.8207661e-09 -0.10918957 0.028475404 0.034409508 -0.042970002
		 0.031600118 0.11541182 0.2719295 0.0065729022 -0.003811717 -0.025931895 0.085438192
		 0.0039725304 -0.0060567856 -0.018959463 0.027529418 -0.061755121 0.086928904 -0.036312759
		 -0.10799494 -0.081157148 0 0 0 -8.6147338e-09 -6.5565109e-07 -1.9967556e-06 0 1.4901161e-08
		 -6.5565109e-07 -1.9669533e-06 0.092410669 0.08058846 -5.9604645e-07 -1.9669533e-06
		 -6.5565109e-07 -1.9669533e-06 1.4901161e-08 2.5564077e-08 6.5565109e-07 -1.3572542e-06
		 -5.9604645e-08 1.1920929e-07 -1.4901161e-07 -4.4114904e-07 -1.6927719e-05 0.00027223068
		 -1.6927719e-05 0.00027217547 -1.7046928e-05 0.00027218461 -1.7046928e-05 0.00027222931
		 0 0 0 -1.5759724e-08 -5.9604645e-08 0 0 3.7907739e-08 0 -1.1175871e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 8.1490725e-09 0 1.0244548e-08 0 0 -1.7046928e-05
		 0.00027224422 -1.6927719e-05 0.00027223001 0 0 1.2852252e-07 4.2584725e-07 1.3038516e-07
		 4.1658495e-07 -5.9604645e-07 1.2218952e-06 -5.9604645e-07 1.2814999e-06 -0.10044959
		 0.0028730631 -0.30560163 -0.045023501 -0.059553981 -0.0059010983 -0.00075590611 0.00034427643
		 0.013206869 -0.079508185 0.013831526 0.0024366975 0.04827857 0.023263693 -0.09352085
		 -0.035488427 -0.0070188046 0.016178489 -0.052342355 -0.022685826 0.084498316 0.11077458
		 -0.077959061 0.026042402 -0.086869121 0.022471786 -0.091783375 0.011191666 -0.030728877
		 -0.038427889 0.045054764 -0.024692416 0.050023556 -0.00015062094 0.072900325 0.005409658
		 0.092432663 -0.00061619282 -0.0080247521 -0.041698456;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4A70A50C-4D74-FEC9-83AC-5FAF6DBBCE70";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.2037009 0.20296553 0.04315063
		 0.022018731 0.027472341 0.10254395 -0.079148792 0.48155743 -0.36997169 -0.11840237
		 0.13067245 -0.2695117 0.13863957 -0.1871205 -0.043143988 -0.022040009 -0.40462571
		 0.13818824 0.11184581 0.03934291 0.11554319 0.31498238 0.065694414 -0.19371438 0.050432265
		 -0.05586803 0.01541841 0.038081646 0.24528317 -0.22242963 0.2385138 -0.053611696
		 -0.29664791 0.010397315 0.054425001 -0.12390606 -0.23182878 -0.065413401 -0.015425086
		 -0.038060352;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "5926808E-411F-48E9-8B60-DCA8740C13B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "365BA00A-45E5-87EC-FAE6-549B3E2DA5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "56864FAA-4EF7-EF6C-F31F-338A4F495D78";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.18414328 0.35257936 ;
	setAttr ".uvtk[3]" -type "float2" 0.11977369 0.2847634 ;
	setAttr ".uvtk[5]" -type "float2" -0.12060809 -0.28307903 ;
	setAttr ".uvtk[6]" -type "float2" -0.18414328 -0.35257936 ;
	setAttr ".uvtk[8]" -type "float2" 0.34936622 0.19016886 ;
	setAttr ".uvtk[10]" -type "float2" -0.28026348 -0.12701343 ;
	setAttr ".uvtk[11]" -type "float2" 0.28078765 0.12881863 ;
	setAttr ".uvtk[12]" -type "float2" 0.28026339 0.12701344 ;
	setAttr ".uvtk[14]" -type "float2" -0.11977366 -0.2847634 ;
	setAttr ".uvtk[15]" -type "float2" -0.34936619 -0.19016889 ;
	setAttr ".uvtk[16]" -type "float2" 0.120608 0.28307897 ;
	setAttr ".uvtk[18]" -type "float2" -0.28078765 -0.12881862 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "6019DFFB-4C31-9BAA-62E9-8BA005E644E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "B7A8AF9C-42CF-1085-336B-0BA110617C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E1607302-4472-1794-620C-A79CDF163BCF";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.03559792 0.045872092 -0.035599649
		 0.064052314 -0.29594553 0.61295736 -0.10320973 0.59406066 0.21974316 -0.13747311
		 0.36348543 -0.16166174 -0.32092425 0.0097337961 0.21541297 -0.27675545 -0.024822414
		 0.068622231 -0.30280834 0.63543725 -0.30283582 0.60813808 -0.024819195 0.041304529
		 0.55522335 0.8984409 0.58338988 0.89843589 -0.02539283 0.028163359 -0.02538985 -3.9061291e-07
		 -0.25439602 0.60795736 -0.28256261 0.60795647 -0.28256327 0.62998092 -0.25439668
		 0.62998182 -0.25443 0.60798395 -0.28252861 0.60798311 -0.28252926 0.62995434 -0.25443065
		 0.62995517 -0.31166556 0.0028966665 -0.29592398 0.60840499 0.2317127 -0.30810225
		 0.25413024 -0.15855169 -0.31447485 0.0028967261 0.48639455 -0.76361078 -0.3150461
		 0.0097337365 0.22820377 -0.27675396 -0.43125743 0.028895319 -0.314475 -0.0074202418
		 0.37619257 -0.16166246 0.21991405 -0.10594815 -0.29929408 0.63229173 -0.29929361
		 0.60840493 -0.025657177 0.066906333 -0.29592445 0.63229179 -0.025654376 0.043020234
		 0.25965118 -0.13768941 -0.033455372 0.046322078 -0.0334571 0.063602775 0.55522323
		 0.89827347 -0.025557339 -4.0853342e-07 -0.025560319 0.028163344 0.58338988 0.8982684
		 -0.28111401 0.60767215 -0.30318043 0.60770613 -0.30315197 0.63586944 -0.28112304
		 0.63588822 -0.092790306 0.593876 0.12188762 0.55239689 -0.29594836 0.63113672 0.11146653
		 0.55239689 -0.017588258 0.39194581 0.11146653 0.57057631 -0.28281319 0.63570809 -0.11099565
		 0.58253634 0.12188762 0.57057625 -0.017774343 0.40236527 -0.029111564 0.38415831
		 -0.28280893 0.60839009 -0.029114366 0.40526992 -0.28171024 0.6354543 -0.28170186
		 0.60810643 -0.089884043 0.58253646 0.53319889 0.89844489 0.53319889 0.8982774 -0.025395215
		 0.050185531 -0.025562704 0.050185531 0.40908754 -0.76360351 0.25123778 -0.1061179
		 0.37619126 -0.18619108 -0.47545058 0.0288921 -0.32472605 -0.007420063 -0.47545692
		 0.11474597 0.36348405 -0.18619037 0.40910143 -0.61437833 -0.4312638 0.11474925 -0.32472593
		 0.0028968453 0.25106689 -0.13764292 0.48640838 -0.6143856 0.22820735 -0.30810267
		 0.3544668 -0.16505337 0.21541658 -0.30810416 0.24920791 -0.15852499 0.35446581 -0.18279779
		 0.23124629 -0.15842766 0.23170909 -0.2767536 -0.3134352 0.0097337365;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9AB5AF71-4DF2-12E3-0B1B-6C9E91882CBD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.18515283 0.19313151 -0.047323968
		 0.3763718 0.53818935 -0.29321104 0.23632145 0.070953369 0.20517367 0.12738241 -0.34544072
		 -0.23614047 0.5580014 -0.35830152 -0.20703334 0.25150049 0.55800384 -0.29321182 0.18515795
		 0.12738085 -0.42081401 -0.23613073 0.3119362 0.070952177 -0.34541574 -0.042535901
		 -0.04732921 0.25149375 0.3119331 -0.1232726 0.53818685 -0.35830075 -0.420789 -0.042526186
		 0.20516858 0.19313306 0.23631838 -0.12327141 -0.20702809 0.37637857;
createNode polySplit -n "polySplit2";
	rename -uid "57C3262D-4D14-CCB5-CA48-85AC28B3F5A2";
	setAttr -s 5 ".e[0:4]"  0.845119 0.845119 0.845119 0.845119 0.845119;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E17993AC-4976-6023-71EB-50984B7EA6E7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5E5C54DA-48F7-28FD-F273-E69268BBAD51";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483618 -2147483626 -2147483634 -2147483648 -2147483565 -2147483573 
		-2147483610 -2147483589 -2147483586 -2147483582 -2147483602 -2147483598 -2147483591 -2147483606 -2147483575 -2147483567 -2147483642 -2147483638 
		-2147483646 -2147483630 -2147483622 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0BA815F8-4E7A-C0C0-AB4F-FDA3C0DE2C34";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483616 -2147483624 -2147483632 -2147483647 -2147483640 -2147483526 
		-2147483637 -2147483645 -2147483629 -2147483621 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B4A32613-49D8-41C4-7F07-ACA05F445A6F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483588 -2147483535 -2147483587 -2147483583 -2147483533 -2147483585 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "654F5C7F-4DDC-D246-7068-29A26D349A34";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483596 -2147483595 -2147483531 -2147483594 -2147483593 -2147483489 
		-2147483584 -2147483534 -2147483581 -2147483492 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5324FDFD-43CA-0591-3F8E-B088322EB335";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483599 -2147483530 -2147483601 -2147483603 -2147483536 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1A695EA3-4CFD-4EAC-447E-3FA580F4E496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:27]" "e[36:55]" "e[59:71]" "e[76:79]" "e[85:87]" "e[90:95]" "e[97]" "e[100:104]" "e[128:131]" "e[133:136]" "e[148]" "e[150:151]" "e[153]" "e[160:161]" "e[163:164]" "e[166]" "e[168]" "e[180:181]" "e[183:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit9";
	rename -uid "94E25084-47B0-A950-97B1-07B4BEE5321D";
	setAttr -s 59 ".e[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".d[0:58]"  -2147483648 -2147483395 -2147482972 -2147483397 -2147483460 -2147482976 
		-2147483462 -2147483608 -2147482984 -2147483610 -2147483041 -2147483010 -2147483339 -2147482966 -2147483341 -2147483035 -2147483165 -2147483169 
		-2147483167 -2147483021 -2147483107 -2147483109 -2147483105 -2147483023 -2147483073 -2147483077 -2147483075 -2147483018 -2147483234 -2147483238 
		-2147483236 -2147483171 -2147482957 -2147483173 -2147483028 -2147483027 -2147483033 -2147483263 -2147483267 -2147483265 -2147483012 -2147483038 
		-2147483532 -2147482980 -2147483534 -2147483062 -2147483472 -2147483476 -2147483474 -2147483554 -2147482982 -2147483556 -2147483406 -2147482974 
		-2147483408 -2147483355 -2147482970 -2147483357 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "346B2041-4E05-F1EB-ABA1-A59CCC9EF8E1";
	setAttr -s 59 ".e[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".d[0:58]"  -2147483644 -2147483387 -2147483389 -2147483385 -2147483452 -2147483454 
		-2147483450 -2147483602 -2147483606 -2147483604 -2147483008 -2147483007 -2147483319 -2147483323 -2147483321 -2147483006 -2147483132 -2147482950 
		-2147483130 -2147483005 -2147483113 -2147482947 -2147483111 -2147483004 -2147483069 -2147482943 -2147483070 -2147483003 -2147483223 -2147482960 
		-2147483224 -2147483189 -2147483191 -2147483187 -2147483001 -2147483002 -2147483000 -2147483294 -2147482963 -2147483292 -2147482999 -2147482998 
		-2147483524 -2147483526 -2147483522 -2147482997 -2147483487 -2147482978 -2147483485 -2147483541 -2147483545 -2147483543 -2147483420 -2147483422 
		-2147483418 -2147483369 -2147483371 -2147483367 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C5CEDABC-4D7F-0322-5391-37AEC9410561";
	setAttr -s 43 ".e[0:42]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 43 ".d[0:42]"  -2147483628 -2147483626 -2147483058 -2147483559 -2147483563 -2147483561 
		-2147482720 -2147483059 -2147482603 -2147483497 -2147483501 -2147483499 -2147483060 -2147483584 -2147483588 -2147483586 -2147483040 -2147483011 
		-2147483301 -2147483305 -2147483303 -2147483034 -2147483026 -2147483025 -2147483205 -2147483209 -2147483207 -2147482621 -2147483061 -2147482738 
		-2147483227 -2147483231 -2147483229 -2147483029 -2147483030 -2147483031 -2147483326 -2147483330 -2147483328 -2147483014 -2147483037 -2147483624 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DE37285D-4C73-3681-6F03-A685CA3AE36B";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483647 -2147483380 -2147482971 -2147483382 -2147483438 -2147482975 
		-2147483440 -2147483590 -2147482983 -2147483592 -2147482539 -2147483510 -2147482979 -2147483512 -2147482607 -2147483063 -2147482724 -2147483528 
		-2147482977 -2147483530 -2147482550 -2147483619 -2147482981 -2147483621 -2147483456 -2147482973 -2147483458 -2147483391 -2147482969 -2147483393 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "6C53F17D-4D0D-23B6-95A0-4A816EB8375B";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483628 -2147482592 -2147482458 -2147482591 -2147483559 -2147483563 
		-2147482588 -2147482587 -2147482586 -2147482585 -2147483497 -2147483501 -2147482582 -2147483060 -2147482469 -2147483584 -2147483588 -2147482578 
		-2147482577 -2147483011 -2147483301 -2147483305 -2147482573 -2147482572 -2147483026 -2147482570 -2147483205 -2147483209 -2147482567 -2147482621 
		-2147483061 -2147482738 -2147483227 -2147483231 -2147482561 -2147483029 -2147482559 -2147483031 -2147483326 -2147483330 -2147482555 -2147482554 
		-2147483037 -2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "823CFCDD-4638-5EA7-E2BC-95B1C92919CE";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147483626 -2147482593 -2147482552 -2147482553 -2147483014 -2147483328 
		-2147482556 -2147482557 -2147482558 -2147483030 -2147482560 -2147483229 -2147482562 -2147482563 -2147482564 -2147482565 -2147482566 -2147483207 
		-2147482568 -2147482569 -2147483025 -2147482571 -2147483034 -2147483303 -2147482574 -2147482575 -2147482576 -2147483040 -2147483586 -2147482579 
		-2147482580 -2147482468 -2147482581 -2147483499 -2147482583 -2147482584 -2147482603 -2147483059 -2147482720 -2147483561 -2147482589 -2147482590 
		-2147483058 -2147482459 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "870BA984-4346-DE97-7082-AA87535B8032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:5]" "e[9:10]" "e[821]" "e[879]" "e[938]" "e[996]" "e[1139]" "e[1169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7801208 0 ;
	setAttr ".rs" 46823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65770930051803589 2.7801208265834614 -0.51428508758544922 ;
	setAttr ".cbx" -type "double3" 0.65770930051803589 2.7801208265834614 0.51428508758544922 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CF8D7426-485C-B601-EF74-D3848463F8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1378]" "e[1381]" "e[1384]" "e[1386]" "e[1389]" "e[1392]" "e[1395]" "e[1397:1403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7801208 0 ;
	setAttr ".rs" 38327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60680609941482544 2.7801208265834614 -0.47448217868804932 ;
	setAttr ".cbx" -type "double3" 0.60680609941482544 2.7801208265834614 0.47448217868804932 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A25536A8-4D2F-1B4D-F542-99B8419B2FE2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[692]" -type "float3" 0.050903179 0 -0.039802901 ;
	setAttr ".tk[693]" -type "float3" 0.025451589 0 -0.039802901 ;
	setAttr ".tk[694]" -type "float3" -0.050903179 0 -0.039802901 ;
	setAttr ".tk[695]" -type "float3" -0.050903179 0 -0.015921157 ;
	setAttr ".tk[696]" -type "float3" 0.050903179 0 0.039802901 ;
	setAttr ".tk[697]" -type "float3" 0.025451589 0 0.039802901 ;
	setAttr ".tk[698]" -type "float3" 0.050903179 0 -0.015921157 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.039802901 ;
	setAttr ".tk[700]" -type "float3" -0.025451589 0 -0.039802901 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.039802901 ;
	setAttr ".tk[702]" -type "float3" -0.025451589 0 0.039802901 ;
	setAttr ".tk[703]" -type "float3" -0.050903179 0 0.0079605812 ;
	setAttr ".tk[704]" -type "float3" -0.050903179 0 0.039802901 ;
	setAttr ".tk[705]" -type "float3" 0.050903179 0 0.0079605812 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B2214288-41BE-7710-C2A5-F8A2FF3A8893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[601]" "e[1379]" "e[1407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "FF65315F-44A5-7FD6-AC17-A49F4607D7CA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[706]" -type "float3" 0.0090906294 0 -0.0071082702 ;
	setAttr ".tk[707]" -type "float3" 0.0045453147 0 -0.0071082702 ;
	setAttr ".tk[708]" -type "float3" -0.0090906294 0 -0.0071082702 ;
	setAttr ".tk[709]" -type "float3" -0.0090906294 0 -0.0028433076 ;
	setAttr ".tk[710]" -type "float3" 0.0090906294 0 0.0071082702 ;
	setAttr ".tk[711]" -type "float3" 0.0045453147 0 0.0071082702 ;
	setAttr ".tk[712]" -type "float3" 0.0090906294 0 -0.0028433076 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.0071082702 ;
	setAttr ".tk[714]" -type "float3" -0.0045453147 0 -0.0071082702 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.0071082702 ;
	setAttr ".tk[716]" -type "float3" -0.0045453147 0 0.0071082702 ;
	setAttr ".tk[717]" -type "float3" -0.0090906294 0 0.0014216545 ;
	setAttr ".tk[718]" -type "float3" -0.0090906294 0 0.0071082702 ;
	setAttr ".tk[719]" -type "float3" 0.0090906294 0 0.0014216545 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F7518A00-45D2-4724-BFFB-128110B47141";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1020]" -type "float2" 1.7423501e-05 0.00011513013 ;
	setAttr ".uvtk[1041]" -type "float2" 1.4461014e-05 3.9317092e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "515C87E3-40BD-8A85-CB3B-3E94D6C65986";
	setAttr ".ics" -type "componentList" 1 "vtx[721:722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "CB7059FC-411D-0447-5568-9EB3A41475F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[722]" -type "float3" -0.00022006035 -9.1075897e-05 -0.00022053719 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "768B9AA4-44C1-2A79-B526-F685A6E736C0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1019]" -type "float2" -7.0080987e-06 1.1769979e-05 ;
	setAttr ".uvtk[1040]" -type "float2" 6.7537265e-05 2.313097e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "85461B91-44A5-3819-13DD-57978530F116";
	setAttr ".ics" -type "componentList" 2 "vtx[719]" "vtx[722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "43D4B923-45AC-BD76-5A0F-6EA7C1F867A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[722]" -type "float3" -0.00034350157 -9.1075897e-05 -0.00022006035 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E1413C41-4D8F-7902-D448-57AA9966B1DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1043]" -type "float2" 5.1654835e-05 8.3160725e-05 ;
	setAttr ".uvtk[1049]" -type "float2" 1.9178582e-05 2.2805709e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E6C93B9C-4D2A-ECAE-4CB1-0F86309C9E54";
	setAttr ".ics" -type "componentList" 2 "vtx[720]" "vtx[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B82AF139-43D5-1459-FF87-139FBDF10697";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[720]" -type "float3" 0.00010073185 0 6.467104e-05 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "32CFD015-4078-C619-BA00-B5B4E7776B43";
	setAttr ".dc" -type "componentList" 1 "e[1424]";
createNode polySplit -n "polySplit15";
	rename -uid "FA2AB56B-4E0D-C1C1-1D6C-C48545570A1D";
	setAttr -s 3 ".e[0:2]"  0.91782802 0.054745901 1;
	setAttr -s 3 ".d[0:2]"  -2147482218 -2147482217 -2147482890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BFD3E178-4C02-DAFB-8F58-788FFEBC5F32";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482277 -2147482276 -2147482268 -2147482267 -2147482221 -2147482204 
		-2147482222 -2147482274 -2147482262 -2147482261 -2147482264 -2147482265 -2147482272 -2147482273 -2147482259 -2147482270 -2147482277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A566CA5A-4E11-6424-9D65-90AEA2428B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[596]" "e[1371]" "e[1396]" "e[1450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "02FDE572-49E4-3764-666B-D393CBA6917B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[328]" -type "float2" 6.5614572e-06 5.6777691e-05 ;
	setAttr ".uvtk[1054]" -type "float2" -0.00018384526 4.9581518e-05 ;
	setAttr ".uvtk[1084]" -type "float2" -0.00017043368 9.2319797e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2D2576FB-48F3-56BA-86EF-9E97A9965667";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "8019A4D6-4800-4C9C-9C27-A883E5D239A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[747]" -type "float3" 4.7683716e-07 9.1314316e-05 0.00022011995 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E47CD484-44DA-1B29-4411-68A2C129B0D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[330]" -type "float2" -3.006063e-05 5.6888264e-05 ;
	setAttr ".uvtk[1053]" -type "float2" -7.0363189e-05 3.1409312e-05 ;
	setAttr ".uvtk[1083]" -type "float2" -2.914871e-05 1.0459818e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "20A0F3C4-4F85-5100-403E-2C9A5FD45E57";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "4365F222-46C8-E846-1323-A58BD3383AF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[747]" -type "float3" -0.00022011995 9.1314316e-05 -2.3841858e-07 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8C44DF98-4ACE-6C86-40F9-26BFA1D9A0DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[529]" -type "float2" -1.4255877e-05 7.0951093e-05 ;
	setAttr ".uvtk[1055]" -type "float2" -0.00011283717 5.396565e-05 ;
	setAttr ".uvtk[1094]" -type "float2" -0.00016938231 1.5758937e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AC09B51E-4CBD-20B5-2D0B-B09379A9AC26";
	setAttr ".ics" -type "componentList" 2 "vtx[391]" "vtx[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "A1205845-44F2-C4D1-4B04-D9B4EA491F00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[756]" -type "float3" -0.00035893917 0.00026321411 0.00035911798 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A51BC09-47F9-71DC-CE81-CE866D952CC6";
	setAttr ".dc" -type "componentList" 1 "e[1470]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F370DD6F-4627-6BE6-2543-5AB77DE7FE24";
	setAttr ".dc" -type "componentList" 1 "e[1470]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A7E8364E-42FD-2E38-8A32-21B7438F4E22";
	setAttr ".dc" -type "componentList" 1 "f[746]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FD7D5BE3-459C-FAF1-B2D2-5D9BDECC3735";
	setAttr ".dc" -type "componentList" 1 "f[342]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6CCFE867-442B-D23F-5C90-D78854B9A6C9";
	setAttr ".dc" -type "componentList" 1 "f[744]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E6BDA294-4037-B763-4E8B-8392B6D033D5";
	setAttr ".ics" -type "componentList" 2 "e[1469]" "e[1500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 746;
	setAttr ".sv2" 391;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6731FE78-4000-A448-14B9-AB89C51A562A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[594]" "e[1367]" "e[1389]" "e[1450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8EAAFB75-4D8B-487D-151B-388558D679A2";
	setAttr ".dc" -type "componentList" 1 "f[754]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4F62C08A-4A12-FBF4-D1EC-83B4EF534DF4";
	setAttr ".dc" -type "componentList" 1 "f[347]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A7D6563E-431A-90A3-5A15-4890CD7AD69E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 2.3950673e-05 5.0276332e-05 ;
	setAttr ".uvtk[1065]" -type "float2" -5.7414625e-05 -3.7664198e-05 ;
	setAttr ".uvtk[1094]" -type "float2" -9.1832204e-05 -1.2740993e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "485B24B3-45BE-AB22-491A-8285A4CBEC45";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "A8E7FB06-42DD-48C3-018D-E59187BB73EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[757]" -type "float3" -0.00022011995 9.1314316e-05 1.7881393e-07 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "39F1300E-475C-04D0-0E75-6E8AD931C387";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" 5.0258699e-05 2.5816364e-05 ;
	setAttr ".uvtk[1064]" -type "float2" -0.00079441705 -5.8201964e-05 ;
	setAttr ".uvtk[1093]" -type "float2" 0.001528454 -2.1151265e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F9E7466E-48BB-8164-6C03-ECA86F74596D";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "017074F6-42C9-31D6-4CE4-84AA930985DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[757]" -type "float3" 1.1920929e-07 9.1314316e-05 -0.00022011995 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CBB8AAE3-4FD6-1A9D-36CE-E89F30D6BD03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[528]" -type "float2" 5.2174386e-05 5.9433947e-05 ;
	setAttr ".uvtk[529]" -type "float2" 5.9419111e-05 5.2635536e-05 ;
	setAttr ".uvtk[1104]" -type "float2" 0.00025653819 -6.8773879e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0CB146DD-406A-47B5-6299-2686B19BD8AF";
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "9D468762-455C-8D12-6E0A-0E99A969BAE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[766]" -type "float3" -0.00035917759 0.00026321411 -0.00035917759 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "35E61F5E-4C1B-7E46-2361-8A9C762C40A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[636]" "e[1370]" "e[1389]" "e[1435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "65B61E1D-44E8-288E-5C8E-10A1D4FFF581";
	setAttr ".dc" -type "componentList" 2 "f[343]" "f[763]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7086856C-43F1-4122-20AD-84940AB572FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" 5.6905898e-05 -2.5807954e-05 ;
	setAttr ".uvtk[1079]" -type "float2" 4.1420411e-05 -5.7466677e-05 ;
	setAttr ".uvtk[1107]" -type "float2" 1.2568464e-05 -2.2232583e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5A428717-4F10-7B93-7D29-4F9380EA3613";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "3C89CAE9-4D17-E067-7489-A099F639927E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[766]" -type "float3" -2.3841858e-07 9.1314316e-05 -0.00022011995 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4DEBCB49-44B5-F84D-0A62-9FAF07263523";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" 5.6898578e-05 2.3953029e-05 ;
	setAttr ".uvtk[1078]" -type "float2" 5.7474615e-05 -3.7644459e-05 ;
	setAttr ".uvtk[1106]" -type "float2" 2.1875907e-05 -1.2231727e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3C9709BC-4F65-8B2E-C948-5192090934D2";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "7B2CBBDE-4C13-95C8-14D4-24AD29EE8EB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[766]" -type "float3" 0.00022011995 9.1314316e-05 1.7881393e-07 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "44E57231-49AF-558F-2DAA-F0B7858F5DF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[521]" -type "float2" 7.1040449e-05 -2.2973568e-07 ;
	setAttr ".uvtk[1117]" -type "float2" 1.4371355e-05 -9.3198814e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "365B1FEF-4999-41D8-ED79-62BDAAE3F0BC";
	setAttr ".ics" -type "componentList" 2 "vtx[389]" "vtx[776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "669CE5BA-474C-C6B5-70A6-C696CC662C7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[776]" -type "float3" 0.00035911798 0.00026321411 -0.00035917759 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A9C437DE-4DBB-1E70-89EA-579F6CA613F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "34AAE06F-48CD-6E8D-945A-539A01E255EB";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483647 -2147483634 -2147483636 -2147483632 -2147483599 -2147483601 
		-2147483597 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3B8EE25E-49BA-9535-8A3C-A4A4D4724572";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483639 -2147483643 -2147483641 -2147483565 -2147483618 
		-2147483622 -2147483620 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3AF594AD-4FB4-777D-73A9-128D9BFDAA1E";
	setAttr -s 17 ".e[0:16]"  0.99378097 0.00621909 0.00621909 0.99378097
		 0.99378097 0.00621909 0.99378097 0.99378097 0.99378097 0.00621909 0.99378097 0.99378097
		 0.99378097 0.00621909 0.00621909 0.99378097 0.99378097;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483627 -2147483552 -2147483604 -2147483608 -2147483606 
		-2147483562 -2147483590 -2147483594 -2147483592 -2147483545 -2147483611 -2147483615 -2147483613 -2147483568 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8D27777B-4078-7666-90B5-DD895F32E6F1";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483543 -2147483542 -2147483604 -2147483608 -2147483539 
		-2147483562 -2147483590 -2147483594 -2147483535 -2147483545 -2147483611 -2147483615 -2147483531 -2147483530 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3E4D00CF-433E-92AA-D7EB-94BC5F063DF9";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483543 -2147483512 -2147483497 -2147483530 -2147483531 -2147483500 
		-2147483501 -2147483502 -2147483535 -2147483504 -2147483505 -2147483506 -2147483539 -2147483508 -2147483509 -2147483542 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2A70D96B-4BF8-4B45-4E79-A8BA52386670";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483511 -2147483510 -2147483604 -2147483608 -2147483507 
		-2147483562 -2147483590 -2147483594 -2147483503 -2147483545 -2147483611 -2147483615 -2147483499 -2147483498 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode aiStandardSurface -n "Props_poubelle";
	rename -uid "AA0245EE-4F49-4CC2-D24E-1393C41310D4";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "81A9C19F-4B31-B5AC-EE6F-90985CA13693";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0F6440A5-4C23-DBD1-2B5C-809C3C22FBEC";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "77A00065-4763-D705-DDA9-F4B65EA9D3B8";
	setAttr ".version" -type "string" "5.0.0.4";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0FA28C62-4F27-47B2-5EB3-95ACD279E644";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A4C68C72-48DD-7810-B359-C4980610955D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8B02D3A0-475E-C704-8FE4-62BF5AB2AD9D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "1AD034DF-45C6-4E5F-E18B-F199EC49BD9C";
	setAttr ".ics" -type "componentList" 15 "e[1359]" "e[1362]" "e[1365:1368]" "e[1392]" "e[1395]" "e[1409:1410]" "e[1458]" "e[1462]" "e[1469:1470]" "e[1491]" "e[1495]" "e[1502:1503]" "e[1523]" "e[1527]" "e[1534:1535]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5647AECE-454E-F9A8-4B59-70B38C836606";
	setAttr ".uopa" yes;
	setAttr -s 776 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0;
	setAttr ".tk[166:331]" 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0;
	setAttr ".tk[332:497]" 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0;
	setAttr ".tk[498:663]" 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0;
	setAttr ".tk[664:775]" 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "611552B9-4D28-7211-747D-E2AAC9B25119";
	setAttr ".ics" -type "componentList" 13 "e[1365:1366]" "e[1368:1375]" "e[1378]" "e[1387]" "e[1389]" "e[1420:1421]" "e[1434]" "e[1436]" "e[1447]" "e[1460]" "e[1462]" "e[1485]" "e[1487]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ADB1E601-4652-917C-7214-539E09FAA96D";
	setAttr ".dc" -type "componentList" 8 "f[675:677]" "f[689:695]" "f[699:700]" "f[705:706]" "f[714:715]" "f[720:721]" "f[729:730]" "f[735:736]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A33FAFC8-48CD-EF4B-CEBE-209023004B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1381:1390]" "e[1394]" "e[1397]" "e[1407:1408]" "e[1423:1424]" "e[1427:1428]" "e[1443:1444]" "e[1447:1448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6911497e-05 3.2982225 3.7968159e-05 ;
	setAttr ".rs" 59161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63225769996643066 3.2982225187831684 -0.49438363313674927 ;
	setAttr ".cbx" -type "double3" 0.63231152296066284 3.2982225187831684 0.49445956945419312 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C3CD5F11-4859-E390-EADC-14A05B60FB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1468]" "e[1470]" "e[1473]" "e[1476]" "e[1478:1480]" "e[1483]" "e[1485:1487]" "e[1490]" "e[1492:1494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6911497e-05 3.2982225 3.7968159e-05 ;
	setAttr ".rs" 42662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59814578294754028 3.2982225187831684 -0.46770945191383362 ;
	setAttr ".cbx" -type "double3" 0.59819960594177246 3.2982225187831684 0.46778538823127747 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "26F40A21-4A2F-2B4A-5412-139B7B6403BE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[732]" -type "float3" 0.017056689 0 -0.026670082 ;
	setAttr ".tk[733]" -type "float3" 1.4518829e-06 0 -0.026670082 ;
	setAttr ".tk[734]" -type "float3" -0.01705379 0 -0.026670082 ;
	setAttr ".tk[735]" -type "float3" -0.034098987 0 -0.026674183 ;
	setAttr ".tk[736]" -type "float3" -0.034106951 0 -0.026668001 ;
	setAttr ".tk[737]" -type "float3" -0.034111932 0 -0.026658854 ;
	setAttr ".tk[738]" -type "float3" -0.034109026 0 -0.010666804 ;
	setAttr ".tk[739]" -type "float3" -0.034109026 0 0.0053364765 ;
	setAttr ".tk[740]" -type "float3" -0.01705379 0 0.026674183 ;
	setAttr ".tk[741]" -type "float3" 1.4518829e-06 0 0.026674183 ;
	setAttr ".tk[742]" -type "float3" 0.017056689 0 0.026674183 ;
	setAttr ".tk[743]" -type "float3" 0.034111932 0 0.0053364765 ;
	setAttr ".tk[744]" -type "float3" 0.034111932 0 -0.010666804 ;
	setAttr ".tk[745]" -type "float3" 0.034107745 0 -0.026665902 ;
	setAttr ".tk[746]" -type "float3" 0.034097653 0 -0.026670082 ;
	setAttr ".tk[747]" -type "float3" 0.034111932 0 -0.026655803 ;
	setAttr ".tk[748]" -type "float3" 0.034111932 0 0.026659908 ;
	setAttr ".tk[749]" -type "float3" 0.034107745 0 0.02667 ;
	setAttr ".tk[750]" -type "float3" 0.034097657 0 0.026674183 ;
	setAttr ".tk[751]" -type "float3" -0.034094755 0 0.026674183 ;
	setAttr ".tk[752]" -type "float3" -0.034104846 0 0.02667 ;
	setAttr ".tk[753]" -type "float3" -0.034109026 0 0.026659908 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9D04A3BD-4165-5414-ED73-A888FF56710D";
	setAttr ".uopa" yes;
	setAttr -s 1190 ".uvtk";
	setAttr ".uvtk[891:1140]" -type "float2" 0.48748267 0.36718974 -0.092855752
		 0.28195038 0.47287834 0.77746236 -0.10746008 0.86270171 0.41358989 0.79320264 -0.16674846
		 0.87844205 0.47430745 0.51273084 -0.10603094 0.42749149 0.51099563 4.850726e-05 -0.10144091
		 0.10612432 0.54018348 0.7608465 -0.065198779 0.68512088 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.24911614 0.92865866 -0.00070839049 0.33678883 -0.60453141 0.50119323
		 -0.35289419 0.86940324 0 0.33691758 -0.35344285 0.86951256 0 0 0 0 0 0 0 0 -0.18814677
		 0.40054035 -0.087697268 -0.19265276 0.40843141 0.31859952 -0.59916937 0.031482995
		 0.50888091 -0.11071193 0.020034254 -0.12643382 -0.37424004 0.40616643 0.020692896
		 -0.12636957 -0.37362885 0.40607989 -0.12018871 -0.36464518 0.24374133 0.46296632
		 0.50724548 -0.46661615 -0.12885833 0.38480002 -0.10087246 -0.04711166 0.46771985
		 0.30285919 0.49570572 0.034829199 -0.064042985 0.21864659 0.55660993 0.2914418 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35163233 0.75126016 -0.2601257 0.17118877
		 -0.00053397054 0.7304033 -0.61231029 0.83610129 -0.61101985 0.37080342 0.34255537
		 0.28065115 0.015733304 0.26936716 -0.23486131 0.63714296 0 0.73048699 -0.23557961
		 0.63729578 0 0 0 0 0.016363919 0.26940036 -0.260701 0.17122126 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00071376649 0.42055762 -0.5944106 0.55810088 -0.58703053
		 0.087963164 0 0.21946131 -0.4994466 -0.38446707 0.022564981 -0.044010133 0.0038430116
		 -0.24721393 -0.48329735 0.076505087 0 0.42069981 -0.48364484 0.076587208 0 0 0 0
		 0.023138657 -0.043992698 -0.49985379 -0.38443476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00034343454 0.25277317 -0.48295105 0.39319962 -0.48663074 -0.073457211 0.36560437
		 0.77601051 -0.24411744 0.20651597 0.015992362 -0.20827848 0.35573059 0.30514354 -0.21793514
		 0.67316878 0 0.25285694 -0.21865791 0.67332661 0 0 0 0 0.016399741 -0.20824492 -0.24469358
		 0.20655555 0 0 0.011851727 0.4541159 -0.60119337 0.59457731 -0.63392144 -0.38035601
		 0 -0.5132395 0.27009174 0.30494809 -0.34295726 0.16447599 -0.33110815 -0.80287838
		 0.30281693 -0.66998482 0.25032893 0.66251355 -0.36257041 0.52316761 -0.32990694 -0.45168501
		 0.30387664 -0.31985676 0.080787361 1.3603734e-05 -0.91900092 0.00013306532 -0.93392366
		 -0.94550264 0.065876037 -0.94561565 0.013175207 0.0001460169 -0.98661113 1.3656052e-05
		 -0.96515685 -0.94784957 0.034640923 -0.9477244 0.02154999 0.80579603 -0.59856355
		 0.87420899 -0.64060855 -0.088234544 0 -0.15295655 0.40184382 0.48955777 -0.23328626
		 0.36277729 -0.23182869 -0.5907079 0.42298624 -0.47076732 0.19762811 0.25256616 -0.4157564
		 0.11117326 -0.42468226 -0.8485775 0.20956028 -0.71481282 0.20421571 0.28951523 -0.40883231
		 0.14904594 -0.39697802 -0.81830466 0.23694614 -0.68541372 0.349143 0.70541763 -0.28585023
		 0.57903171 -0.2778827 -0.37671947 0.37680274 -0.25715214 0.039525621 0.00024700988
		 -0.96031147 3.9536717e-05 -0.93884885 -0.94782817 0.060997032 -0.9476319 0.10644495
		 2.8619374e-05 -0.89332694 0.00016105072 -0.90755773 -0.94529104 0.092226453 -0.94541633
		 0.38660571 0.94296074 -0.20284492 0.96804279 -0.2492817 0 0.36231819 -0.023728848
		 0.32938018 0.32262596 -0.30549389 0.19764493 -0.27796686 -0.76482713 0.37660587 -0.6465888
		 0 0.00017052212 -0.99979192 8.6012251e-06 -0.97833979 -0.94785112 0.021463353 -0.94769794
		 0.11290353 2.2634479e-06 -0.88688624 0.00016136197 -0.89439946 -0.9439677 0.10540166
		 -0.94411826 0.25691655 0.69941723 -0.35607553 0.56011611 -0.32341331 -0.41472405
		 0.31045794 -0.28293824 0.018503178 0.29400402 -0.48532128 0.4307718 -0.53059328 -0.53563035
		 0 -0.66501951 0.026350414 0.00024697286 -0.97348672 3.9582559e-05 -0.95202386 -0.94782782
		 0.047821999 -0.9476316 0.093269929 2.8730759e-05 -0.90650201 0.00016112802 -0.92073298
		 -0.94529068 0.079051241 -0.94541591 0 0.17485216 -0.51591939 3.37153e-05 -0.49429679
		 -0.96055096 0.04773888 -0.79516405 0.55129457 0.91780305 -0.038157701 0.94291264
		 -0.084593177 -0.025127709 0.5270083 -0.048882604 0.0030821988 0.67503399 -0.63552588
		 0.82018006 -0.64351499 -0.17411768 0 -0.31729299 0.032938018 0.14518715 -0.60567403
		 3.1247717e-05 -0.60259241 -0.9922955 0.040926445 -0.84911048 0.45454466 0.34497681
		 -0.18425751 0.1999623 -0.17626858 -0.79433602 0.46743786 -0.65129054 0.056170896
		 5.3233512e-06 -0.94362813 0.00011704402 -0.94710094 -0.98691732 0.052700829 -0.98702753
		 0.01976281 0.00014457542 -0.98003417 2.0718995e-05 -0.97500759 -0.9875325 0.02479214
		 -0.98741031 0.55895567 4.7440411e-05 -0.085178375 0.081965677 -0.095607281 -0.90958369
		 0.55335867 -0.99038965 0.0031683901 0.57721704 -0.66869318 0.73803884 -0.67631698
		 -0.25392044 0 -0.41255867 0.0030822493 0.66345417 -0.63553345 0.80861932 -0.6435225
		 -0.18567735 0 -0.32887149 0 0.14518642 -0.63861185 3.1187679e-05 -0.63552898 -0.99229473
		 0.0079897316 -0.84911036 0.55335867 0.32838744 -0.10702318 0.19348727 -0.10465664
		 -0.79607272;
	setAttr ".uvtk[1141:1189]" 0.56033659 -0.66300416 0.046113227 0.00024455102 -0.95373142
		 4.91918e-05 -0.94869739 -0.98750728 0.05114935 -0.98731452 0.069173299 2.295024e-05
		 -0.93061006 0.00014676018 -0.93391025 -0.98684293 0.065876037 -0.98696512 0.59236318
		 0.1076525 -0.020352483 0.14544865 -0.031677485 -0.84734839 0.58629674 -0.88463134
		 0.54677111 0.34499422 -0.11388463 0.21028771 -0.10690862 -0.78110242 0.55835468 -0.64822495
		 0.0065876036 0.0001688456 -0.99321449 1.7007713e-05 -0.98819065 -0.98753446 0.011614171
		 -0.98738474 0.12028168 0 -0.87951851 0.0001493126 -0.881226 -0.9865374 0.11857686
		 -0.98668468 0.45454466 0.35653055 -0.18434638 0.21155429 -0.17635757 -0.78274119
		 0.46743658 -0.63973343 0.0047451528 0.4088994 -0.53067732 0.55468023 -0.5417304 -0.43770343
		 0 -0.58150482 0.032938018 0.00024451519 -0.96690667 4.9237562e-05 -0.96187258 -0.98750716
		 0.037974197 -0.98731452 0.062585756 2.2987371e-05 -0.93719763 0.00014676261 -0.94049793
		 -0.98684293 0.059288431 -0.986965 0.10540166 0.27577695 -0.4427188 0.094423428 -0.43724447
		 -0.8963784 0.11701153 -0.71748722 0.60553819 4.470535e-05 -0.0071801543 0.037868667
		 -0.018504918 -0.9549278 0.59947193 -0.99223822;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "00DCFDC2-49D8-71C3-DCA1-4E9DA55A0E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[669:674]" "f[680:683]" "f[691:694]" "f[702:705]" "f[713:716]" "f[719:762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 3.298222541809082 1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" 65.661647058937945 33.000000540570433 -6.3383667620999347e-07 ;
	setAttr ".ps" -type "double2" 1.6634186959439285 1.4388505806136593 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6307482719421387 0.88161885738372803 -0.22446349263191223 -0.22445900738239288
		 4.4484023028925666e-17 0.73218554258346558 0.91114580631256104 0.91112762689590454
		 -1.0590204000473022 1.3575739860534668 -0.34564346075057983 -0.34563654661178589
		 -0.15309835970401764 -3.2760961055755615 -2.1068615913391113 -2.0868196487426758;
	setAttr ".prgt" 741;
	setAttr ".ptop" 811;
createNode polyTweak -n "polyTweak25";
	rename -uid "1E660E5D-459D-FCA8-AFF5-B5A1F2048DA3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[754]" -type "float3" 0.0040611168 0 -0.0063500209 ;
	setAttr ".tk[755]" -type "float3" 3.4568637e-07 0 -0.0063500209 ;
	setAttr ".tk[756]" -type "float3" -0.0040604258 0 -0.0063500209 ;
	setAttr ".tk[757]" -type "float3" -0.0081188083 0 -0.006350996 ;
	setAttr ".tk[758]" -type "float3" -0.0081207007 0 -0.0063495236 ;
	setAttr ".tk[759]" -type "float3" -0.0081218882 0 -0.0063473471 ;
	setAttr ".tk[760]" -type "float3" -0.0081211971 0 -0.0025397155 ;
	setAttr ".tk[761]" -type "float3" -0.0081211971 0 0.0012705899 ;
	setAttr ".tk[762]" -type "float3" -0.0040604258 0 0.006350996 ;
	setAttr ".tk[763]" -type "float3" 3.4568637e-07 0 0.006350996 ;
	setAttr ".tk[764]" -type "float3" 0.0040611168 0 0.006350996 ;
	setAttr ".tk[765]" -type "float3" 0.0081218882 0 0.0012705899 ;
	setAttr ".tk[766]" -type "float3" 0.0081218882 0 -0.0025397155 ;
	setAttr ".tk[767]" -type "float3" 0.0081208926 0 -0.0063490253 ;
	setAttr ".tk[768]" -type "float3" 0.0081184888 0 -0.0063500209 ;
	setAttr ".tk[769]" -type "float3" 0.0081218882 0 -0.0063466211 ;
	setAttr ".tk[770]" -type "float3" 0.0081218882 0 0.0063475976 ;
	setAttr ".tk[771]" -type "float3" 0.0081208926 0 0.0063500004 ;
	setAttr ".tk[772]" -type "float3" 0.0081184898 0 0.006350996 ;
	setAttr ".tk[773]" -type "float3" -0.0081177987 0 0.006350996 ;
	setAttr ".tk[774]" -type "float3" -0.0081202015 0 0.0063500004 ;
	setAttr ".tk[775]" -type "float3" -0.0081211971 0 0.0063475971 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1C5161D5-41C0-17CE-6A58-B6AC4530DED9";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[891]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[892]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[893]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[894]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[895]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[896]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[897]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[898]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[899]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[900]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[901]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[902]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[913]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[914]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[915]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[916]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[917]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[918]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[923]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[924]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[925]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[926]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[927]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[928]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[929]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[930]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[931]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[932]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[933]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[934]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[935]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[936]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[937]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[938]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[939]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[940]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[951]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[952]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[953]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[954]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[955]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[956]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[957]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[958]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[959]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[960]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[963]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[964]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[976]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[977]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[978]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[979]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[980]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[981]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[982]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[983]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[984]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[985]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[988]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[989]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[999]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1000]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[1001]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1002]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1003]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1004]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1005]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1006]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1007]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1008]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[1011]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1012]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[1014]" -type "float2" 0.67804176 -0.55345464 ;
	setAttr ".uvtk[1015]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1016]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[1017]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[1018]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1019]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1020]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1021]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1022]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1023]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1024]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1025]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1026]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[1027]" -type "float2" 0.67804182 -0.55345464 ;
	setAttr ".uvtk[1028]" -type "float2" 0.67804188 -0.55345464 ;
	setAttr ".uvtk[1029]" -type "float2" 0.67804182 -0.55345464 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C84147B8-4EC1-4DBE-9FA7-F7B26B9E8935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[36:38]" "f[41]" "f[49:50]" "f[52:53]" "f[56:58]" "f[118]" "f[121]" "f[146:147]" "f[166]" "f[174]" "f[214]" "f[219]" "f[221:222]" "f[224]" "f[226]" "f[321:322]" "f[326]" "f[333]" "f[337:340]" "f[344]" "f[396:400]" "f[452:456]" "f[508]" "f[551:552]" "f[576:580]" "f[675:679]" "f[684:690]" "f[695:701]" "f[706:712]" "f[717:718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0012800693511962891 3.3012757301330566 0.00094127655029296875 ;
	setAttr ".ro" -type "double3" 29.661646623722376 -53.799999734024247 2.0889277687575841e-06 ;
	setAttr ".ps" -type "double2" 1.6103077689418095 0.83399193369820468 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1483999490737915 -0.70948374271392822 0.7012326717376709 0.70121860504150391
		 -1.5483555811527717e-16 1.5438110828399658 0.49488699436187744 0.49487709999084473
		 1.5690895318984985 0.51926356554031372 -0.51322472095489502 -0.51321446895599365
		 -0.3354593813419342 -4.6556358337402344 0.9280315637588501 0.94801276922225952;
	setAttr ".prgt" 741;
	setAttr ".ptop" 811;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3C3D1681-4695-0308-F615-5090C8B9E147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[36:38]" "f[41]" "f[49:50]" "f[52:53]" "f[56:58]" "f[118]" "f[121]" "f[146:147]" "f[166]" "f[174]" "f[214]" "f[219]" "f[221:222]" "f[224]" "f[226]" "f[321:322]" "f[326]" "f[333]" "f[337:340]" "f[344]" "f[396:400]" "f[452:456]" "f[508]" "f[551:552]" "f[576:580]" "f[669:762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0030164488368793485 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0015178918838500977 3.2999961376190186 0.0009746551513671875 ;
	setAttr ".ro" -type "double3" 50.061647002338262 -57.400001418579144 1.4777415801173337e-06 ;
	setAttr ".ps" -type "double2" 1.5785581408711387 1.2818098446562376 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.047609806060791 -1.1475824117660522 0.54083406925201416 0.54082328081130981
		 -9.4470603693786782e-17 1.1405199766159058 0.76675093173980713 0.76673561334609985
		 1.6381019353866577 0.73390960693359375 -0.34587782621383667 -0.34587091207504272
		 -0.12055087089538574 -3.8535041809082031 0.1194523423910141 0.13944974541664124;
	setAttr ".prgt" 741;
	setAttr ".ptop" 811;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "BD98FBEA-4B75-F404-8BD2-1BA812D96F63";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.044677019 -0.026692629 ;
	setAttr ".uvtk[17]" -type "float2" -0.045372605 -0.026736259 ;
	setAttr ".uvtk[50]" -type "float2" -0.045945227 -0.027913272 ;
	setAttr ".uvtk[51]" -type "float2" -0.046063602 -0.027763546 ;
	setAttr ".uvtk[55]" -type "float2" -0.046031356 -0.026513994 ;
	setAttr ".uvtk[56]" -type "float2" -0.045776427 -0.027848601 ;
	setAttr ".uvtk[57]" -type "float2" -0.053156376 0.019361138 ;
	setAttr ".uvtk[58]" -type "float2" -0.052808762 0.019376606 ;
	setAttr ".uvtk[59]" -type "float2" -0.063033402 0.029413998 ;
	setAttr ".uvtk[94]" -type "float2" -0.063371003 0.029384404 ;
	setAttr ".uvtk[95]" -type "float2" -0.031260669 -0.0074639767 ;
	setAttr ".uvtk[96]" -type "float2" -0.031412959 -0.0074417144 ;
	setAttr ".uvtk[128]" -type "float2" -0.035241842 -0.0067125857 ;
	setAttr ".uvtk[142]" -type "float2" -0.03511858 -0.0067501068 ;
	setAttr ".uvtk[143]" -type "float2" 0.072903253 -0.00045588613 ;
	setAttr ".uvtk[144]" -type "float2" 0.073210754 -0.00056782365 ;
	setAttr ".uvtk[194]" -type "float2" 0.04665941 0.0030822158 ;
	setAttr ".uvtk[199]" -type "float2" 0.046395868 0.0032108426 ;
	setAttr ".uvtk[288]" -type "float2" 0.073117949 -0.00050607324 ;
	setAttr ".uvtk[290]" -type "float2" 0.076458983 -0.00089538097 ;
	setAttr ".uvtk[292]" -type "float2" 0.076534286 -0.0009342134 ;
	setAttr ".uvtk[294]" -type "float2" -0.056950927 0.020053655 ;
	setAttr ".uvtk[297]" -type "float2" -0.056969702 0.020020276 ;
	setAttr ".uvtk[302]" -type "float2" -0.066960454 0.029864192 ;
	setAttr ".uvtk[312]" -type "float2" -0.066921175 0.029905945 ;
	setAttr ".uvtk[316]" -type "float2" -0.056815147 0.019946337 ;
	setAttr ".uvtk[320]" -type "float2" -0.066824973 0.029795259 ;
	setAttr ".uvtk[322]" -type "float2" -0.0046818554 -0.078036636 ;
	setAttr ".uvtk[323]" -type "float2" -0.0046542287 -0.077893808 ;
	setAttr ".uvtk[324]" -type "float2" 0.0048000216 -0.036493078 ;
	setAttr ".uvtk[325]" -type "float2" 0.0047712028 -0.036622569 ;
	setAttr ".uvtk[327]" -type "float2" 0.076678135 -0.00088995695 ;
	setAttr ".uvtk[329]" -type "float2" 0.049574494 0.0025538802 ;
	setAttr ".uvtk[330]" -type "float2" 0.049463958 0.00251472 ;
	setAttr ".uvtk[335]" -type "float2" 0.076635301 -0.00083008409 ;
	setAttr ".uvtk[336]" -type "float2" 0.049529701 0.0026277304 ;
	setAttr ".uvtk[338]" -type "float2" -0.065181017 0.017934978 ;
	setAttr ".uvtk[340]" -type "float2" -0.062036037 0.017833829 ;
	setAttr ".uvtk[342]" -type "float2" 0.009980619 -0.0053442121 ;
	setAttr ".uvtk[509]" -type "float2" 0.012333214 -0.0061104894 ;
	setAttr ".uvtk[512]" -type "float2" -0.066822946 0.029879451 ;
	setAttr ".uvtk[517]" -type "float2" -0.056899428 0.020038992 ;
	setAttr ".uvtk[518]" -type "float2" 0.0047970414 -0.036434442 ;
	setAttr ".uvtk[520]" -type "float2" -0.0046463013 -0.07774733 ;
	setAttr ".uvtk[522]" -type "float2" -0.044444919 -0.026528895 ;
	setAttr ".uvtk[564]" -type "float2" -0.061714649 0.017897189 ;
	setAttr ".uvtk[565]" -type "float2" -0.046118736 -0.026306331 ;
	setAttr ".uvtk[566]" -type "float2" 0.0097765923 -0.0051907897 ;
	setAttr ".uvtk[567]" -type "float2" -0.046104252 -0.027737498 ;
	setAttr ".uvtk[569]" -type "float2" -0.065289676 0.01799053 ;
	setAttr ".uvtk[632]" -type "float2" -0.046032786 -0.027601123 ;
	setAttr ".uvtk[633]" -type "float2" -0.065223455 0.018036842 ;
	setAttr ".uvtk[634]" -type "float2" -0.035316467 -0.0067427456 ;
	setAttr ".uvtk[635]" -type "float2" -0.035377324 -0.0066340268 ;
	setAttr ".uvtk[636]" -type "float2" -0.01200515 -0.03836444 ;
	setAttr ".uvtk[637]" -type "float2" -0.011949956 -0.038517535 ;
	setAttr ".uvtk[701]" -type "float2" -0.045765936 -0.027822018 ;
	setAttr ".uvtk[702]" -type "float2" 0.012415946 -0.0060761571 ;
	setAttr ".uvtk[753]" -type "float2" -0.045327902 -0.026448309 ;
	setAttr ".uvtk[782]" -type "float2" -0.031059265 -0.0074346364 ;
	setAttr ".uvtk[784]" -type "float2" -0.030874372 -0.0074459165 ;
	setAttr ".uvtk[785]" -type "float2" 0.072777294 -0.00037628412 ;
	setAttr ".uvtk[786]" -type "float2" -0.045954287 -0.027862489 ;
	setAttr ".uvtk[891]" -type "float2" -0.035412729 -0.0066338181 ;
	setAttr ".uvtk[892]" -type "float2" -0.035323977 -0.0066981912 ;
	setAttr ".uvtk[893]" -type "float2" -0.035404265 -0.0066112727 ;
	setAttr ".uvtk[894]" -type "float2" -0.035434484 -0.0065785795 ;
	setAttr ".uvtk[895]" -type "float2" 0.076624766 -0.0009085536 ;
	setAttr ".uvtk[896]" -type "float2" -0.065110505 0.018065095 ;
	setAttr ".uvtk[897]" -type "float2" 0.030699 -0.0095371902 ;
	setAttr ".uvtk[898]" -type "float2" 0.030667007 -0.0096496344 ;
	setAttr ".uvtk[899]" -type "float2" 0.030637354 -0.0095275939 ;
	setAttr ".uvtk[900]" -type "float2" -0.0010809302 -0.13087265 ;
	setAttr ".uvtk[901]" -type "float2" -0.0010651648 -0.13065536 ;
	setAttr ".uvtk[902]" -type "float2" -0.012055755 -0.038267478 ;
	setAttr ".uvtk[903]" -type "float2" -0.00067418814 -0.074973844 ;
	setAttr ".uvtk[904]" -type "float2" -0.00062638521 -0.075139292 ;
	setAttr ".uvtk[905]" -type "float2" -0.0005877614 -0.075307846 ;
	setAttr ".uvtk[906]" -type "float2" 0.012364119 -0.0059900284 ;
	setAttr ".uvtk[907]" -type "float2" 0.012248456 -0.005892694 ;
	setAttr ".uvtk[908]" -type "float2" 0.049357176 0.0026746392 ;
	setAttr ".uvtk[909]" -type "float2" -0.063731015 0.029002845 ;
	setAttr ".uvtk[910]" -type "float2" -0.055119693 0.019411415 ;
	setAttr ".uvtk[911]" -type "float2" -0.0044359267 -0.073501423 ;
	setAttr ".uvtk[912]" -type "float2" 0.0046778917 -0.034566581 ;
	setAttr ".uvtk[913]" -type "float2" -0.061447918 0.018654406 ;
	setAttr ".uvtk[914]" -type "float2" 0.028964415 -0.0090619028 ;
	setAttr ".uvtk[915]" -type "float2" -0.013233304 -0.035949394 ;
	setAttr ".uvtk[916]" -type "float2" -0.001899004 -0.070693135 ;
	setAttr ".uvtk[917]" -type "float2" 0.044913337 0.0038058758 ;
	setAttr ".uvtk[918]" -type "float2" 0.0095578134 -0.0033398867 ;
	setAttr ".uvtk[919]" -type "float2" -0.035449445 -0.0065478683 ;
	setAttr ".uvtk[920]" -type "float2" -0.035424411 -0.0065733194 ;
	setAttr ".uvtk[921]" -type "float2" -0.035404503 -0.0066100806 ;
	setAttr ".uvtk[922]" -type "float2" -0.035399377 -0.0065987557 ;
	setAttr ".uvtk[923]" -type "float2" -0.035402536 -0.0066130459 ;
	setAttr ".uvtk[924]" -type "float2" -0.035587311 -0.0058616251 ;
	setAttr ".uvtk[925]" -type "float2" -0.035632253 -0.005810529 ;
	setAttr ".uvtk[926]" -type "float2" -0.035610259 -0.0058362782 ;
	setAttr ".uvtk[927]" -type "float2" -0.045779288 -0.027683556 ;
	setAttr ".uvtk[928]" -type "float2" -0.045775235 -0.027478218 ;
	setAttr ".uvtk[929]" -type "float2" -0.045878887 -0.027453601 ;
	setAttr ".uvtk[930]" -type "float2" -0.045904815 -0.027661562 ;
	setAttr ".uvtk[931]" -type "float2" -0.045982301 -0.027428448 ;
	setAttr ".uvtk[932]" -type "float2" -0.043970644 -0.021338046 ;
	setAttr ".uvtk[933]" -type "float2" -0.043884277 -0.021378934 ;
	setAttr ".uvtk[934]" -type "float2" -0.043934166 -0.021371901 ;
	setAttr ".uvtk[935]" -type "float2" 0.07656844 -0.00084224343 ;
	setAttr ".uvtk[936]" -type "float2" 0.07658425 -0.00092592835 ;
	setAttr ".uvtk[937]" -type "float2" 0.076429501 -0.00083035231 ;
	setAttr ".uvtk[938]" -type "float2" 0.076446839 -0.00082406402 ;
	setAttr ".uvtk[939]" -type "float2" 0.076615311 -0.00083768368 ;
	setAttr ".uvtk[940]" -type "float2" 0.076464199 -0.00081774592 ;
	setAttr ".uvtk[941]" -type "float2" 0.0714316 -0.00030446053 ;
	setAttr ".uvtk[942]" -type "float2" 0.071464777 -0.00029686093 ;
	setAttr ".uvtk[943]" -type "float2" 0.071459144 -0.00030204654 ;
	setAttr ".uvtk[944]" -type "float2" -0.0010542274 -0.13067834 ;
	setAttr ".uvtk[945]" -type "float2" -0.0010434985 -0.13088445 ;
	setAttr ".uvtk[946]" -type "float2" -0.0010665059 -0.13044758 ;
	setAttr ".uvtk[947]" -type "float2" -0.0010715127 -0.13045242 ;
	setAttr ".uvtk[948]" -type "float2" -0.0010587275 -0.13068548 ;
	setAttr ".uvtk[949]" -type "float2" -0.0010765195 -0.13045728 ;
	setAttr ".uvtk[950]" -type "float2" -0.0013754368 -0.12313408 ;
	setAttr ".uvtk[951]" -type "float2" -0.0013870597 -0.12312598 ;
	setAttr ".uvtk[952]" -type "float2" -0.001380831 -0.12314725 ;
	setAttr ".uvtk[953]" -type "float2" -0.0010648072 -0.13096741 ;
	setAttr ".uvtk[954]" -type "float2" -0.056699932 0.019256413 ;
	setAttr ".uvtk[955]" -type "float2" -0.059729755 0.027762234 ;
	setAttr ".uvtk[956]" -type "float2" -0.052742541 0.018553585 ;
	setAttr ".uvtk[957]" -type "float2" -0.035761058 -0.0048576146 ;
	setAttr ".uvtk[958]" -type "float2" -0.03574115 -0.0048808455 ;
	setAttr ".uvtk[959]" -type "float2" -0.035720408 -0.0049036294 ;
	setAttr ".uvtk[960]" -type "float2" -0.014666975 -0.032907836 ;
	setAttr ".uvtk[961]" -type "float2" -0.003456831 -0.065090746 ;
	setAttr ".uvtk[962]" -type "float2" -0.0042205155 -0.067926154 ;
	setAttr ".uvtk[963]" -type "float2" 0.004445076 -0.032084122 ;
	setAttr ".uvtk[964]" -type "float2" 0.026711047 -0.0084104836 ;
	setAttr ".uvtk[965]" -type "float2" 0.039187685 0.005071044 ;
	setAttr ".uvtk[966]" -type "float2" 0.0061392784 -0.00022631884 ;
	setAttr ".uvtk[967]" -type "float2" -0.041441441 -0.013951421 ;
	setAttr ".uvtk[968]" -type "float2" -0.041480243 -0.013932765 ;
	setAttr ".uvtk[969]" -type "float2" -0.041390002 -0.013948202 ;
	setAttr ".uvtk[970]" -type "float2" 0.065020226 0.00033310056 ;
	setAttr ".uvtk[971]" -type "float2" 0.065025084 0.00033703446 ;
	setAttr ".uvtk[972]" -type "float2" 0.064995319 0.00033146143 ;
	setAttr ".uvtk[973]" -type "float2" -0.0018164814 -0.11360922 ;
	setAttr ".uvtk[974]" -type "float2" -0.0018216074 -0.11358976 ;
	setAttr ".uvtk[975]" -type "float2" -0.0018125772 -0.11359697 ;
	setAttr ".uvtk[976]" -type "float2" -0.05559659 0.019359767 ;
	setAttr ".uvtk[977]" -type "float2" -0.058799863 0.027459532 ;
	setAttr ".uvtk[978]" -type "float2" -0.052178562 0.018345475 ;
	setAttr ".uvtk[979]" -type "float2" -0.035777867 -0.0046317428 ;
	setAttr ".uvtk[980]" -type "float2" -0.03575778 -0.0046553314 ;
	setAttr ".uvtk[981]" -type "float2" -0.03573662 -0.0046784133 ;
	setAttr ".uvtk[982]" -type "float2" -0.014985144 -0.032194972 ;
	setAttr ".uvtk[983]" -type "float2" -0.0038134456 -0.063779533 ;
	setAttr ".uvtk[984]" -type "float2" -0.004180789 -0.066617906 ;
	setAttr ".uvtk[985]" -type "float2" 0.0043771267 -0.031497568 ;
	setAttr ".uvtk[986]" -type "float2" 0.026172057 -0.0082497597 ;
	setAttr ".uvtk[987]" -type "float2" 0.037865222 0.0053337812 ;
	setAttr ".uvtk[988]" -type "float2" 0.0053457618 0.00044769049 ;
	setAttr ".uvtk[989]" -type "float2" -0.040870368 -0.012341022 ;
	setAttr ".uvtk[990]" -type "float2" -0.040907085 -0.012325168 ;
	setAttr ".uvtk[991]" -type "float2" -0.040822208 -0.012336135 ;
	setAttr ".uvtk[992]" -type "float2" 0.063536003 0.00047284365 ;
	setAttr ".uvtk[993]" -type "float2" 0.063541353 0.00047805905 ;
	setAttr ".uvtk[994]" -type "float2" 0.063511521 0.00047042966 ;
	setAttr ".uvtk[995]" -type "float2" -0.0019237399 -0.1113738 ;
	setAttr ".uvtk[996]" -type "float2" -0.0019287169 -0.11135437 ;
	setAttr ".uvtk[997]" -type "float2" -0.0019198358 -0.11136212 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "ADD5D91C-4DA0-B707-8F6B-A085AB9311E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "f[36:38]" "f[41]" "f[49:50]" "f[52:53]" "f[56:58]" "f[118]" "f[121]" "f[146:147]" "f[166]" "f[174]" "f[214]" "f[219]" "f[221:222]" "f[224]" "f[226]" "f[321:322]" "f[326]" "f[333]" "f[337:340]" "f[344]" "f[396:400]" "f[452:456]" "f[508]" "f[551:552]" "f[576:580]" "f[669:762]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "918DC138-487A-7FFF-94E2-D5B5557F37C3";
	setAttr ".uopa" yes;
	setAttr -s 998 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0061218143 -0.20264988 0.40396085
		 -0.038213611 0.39935267 -0.0066428781 0.034916997 -0.17209402 -0.31628281 -0.21566987
		 0.41750494 -0.041652322 0.0085750818 -0.17784213 0.41264871 -0.009791255 -0.33079535
		 -0.042825103 -0.31835961 -0.22109342 -0.012152076 -0.16001591 0.39892614 -0.0060943961
		 -0.054376557 0.12169558 0.41279662 -0.009386003 0.014066696 0.032635197 0.014058828
		 0.032701731 0.0087918639 3.407702e-06 -0.05394119 0.12216514 0.01415658 0.032705992
		 -0.32141337 -0.041956902 0.37205774 0.13062751 0.0019445419 -0.17305493 0.0019486547
		 -0.17304161 0.28393245 -0.037119746 0.36260617 0.12967712 -0.36124265 0.13597995
		 -0.36122605 0.13598251 0.36265433 -0.050260842 0.36092383 -0.053576708 0.27975839
		 -0.017561615 -0.31934282 -0.042366505 0.37007773 0.13005841 0.35516185 -0.052273571
		 -0.71115834 0.75046158 0.36046207 -0.042421043 0.36246389 0.13753998 0.70914555 -0.2157734
		 -0.017455697 -0.15050766 -0.36194211 0.14960873 0.034573734 -0.16469684 -0.32070854
		 -0.02534914 -0.31952593 -0.014903545 -0.3210479 -0.22184426 -0.32504955 -0.22294265
		 0.40366945 -0.038562417 0.40171066 -0.022558868 0.39893508 -0.0060860515 0.40713385
		 -0.0080119371 0.41468906 -0.025469124 0.41206726 -0.040273011 -0.05566445 0.1238358
		 -0.055750102 0.12375367 0.027251661 0.01875025 0.019152462 0.027154088 0.011171341
		 0.016366422 -0.053451002 0.12267709 -0.055592433 0.12394822 -0.39748397 0.11771631
		 -0.39746469 0.11753511 -0.28311992 0.11631596 0.0061120987 -0.20262359 0.0036453605
		 -0.18678878 0.0085536242 -0.17782307 0.008054018 -0.17790422 0.011288762 -0.19859818
		 0.0062074065 -0.20187543 -0.32282892 -0.028040349 0.3552016 -0.054544091 0.35578519
		 -0.05454421 0.28335631 -0.037082076 0.3710098 0.13046354 0.37057871 0.12775123 0.36641484
		 0.1298517 0.28059453 -0.037317514 0.35516334 -0.052289546 0.35865617 -0.054038703
		 0.70726287 -0.20702553 -0.71635991 0.76218158 0.35882914 -0.051258206 -0.36520767
		 0.13590091 0.37000024 0.13360429 0.010697186 -0.19826332 0.0063162446 -0.20081316
		 0.010498524 -0.19814599 0.0089123845 -0.18807961 0.010495961 -0.19812255 0.0018354654
		 -0.1727356 0.0062806606 -0.20106965 0.01128453 -0.19861592 0.006292522 -0.20108384
		 0.01070118 -0.19824551 0.0014853477 -0.17183858 0.0075349212 -0.17798999 0.006195724
		 -0.20186101 -0.28312606 0.11649549 -0.51129651 0.11887842 -0.51113975 0.11888498
		 0.40203717 -0.022636354 0.0011392236 -0.17098305 0.0014775395 -0.17184833 0.0038540959
		 -0.18684137 0.001827538 -0.17274505 0.0041412711 -0.18691403 0.0040695667 -0.18689588
		 -0.3230831 -0.014422715 -0.32410654 -0.01410532 -0.71073639 0.77700466 0.71677721
		 -0.19077152 -0.36195827 0.14960963 -0.3566308 0.14919925 -0.36263752 0.16328889 -0.35705373
		 0.15926737 0.28411728 -0.016988039 0.28447837 -0.026926517 0.0075451136 -0.17801104
		 0.007363677 -0.17804042 0.0080643892 -0.17792524 0.0091053843 -0.18812861 0.010204613
		 -0.18840532 0.0096582174 -0.18826821 -0.012569487 -0.13931894 -0.016402543 -0.14001906
		 -0.32870296 -0.026810944 0.414866 -0.025512218 0.41265732 -0.0098130107 0.4127942
		 -0.0094174147 0.011258006 0.016386405 0.014146388 0.032739714 -0.51105714 0.12142891
		 0.019062638 0.027067274 0.4071942 -0.0084907413 0.031148374 -0.16682744 0.034870088
		 -0.1597005 0.031060338 -0.16416737 -0.01111275 -0.14950204 -0.0099934936 -0.13897878
		 -0.01473099 -0.16048706 -0.013646781 -0.14990956 -0.32130793 -0.21767688 0.41214639
		 -0.040740669 0.41750014 -0.041669905 0.41780517 -0.042185783 -0.51122314 0.12144929
		 -0.051947206 0.51352042 -0.052121714 0.51356053 -0.70882273 0.76406115 -0.70681053
		 0.77761823 -0.71507978 0.74923646 -0.71257788 0.76313293 0.36642689 0.13728505 0.37036902
		 0.13751334 -0.36939996 0.15017438 -0.36908954 0.13623226 -0.3664647 0.1638537 -0.36566716
		 0.14989448 0.35403895 -0.048671544 0.36832041 0.12746429 0.36261171 0.12966371 0.36605287
		 0.12722558 0.27902186 -0.027507663 0.27840817 -0.037448645 0.28194541 -0.017246008
		 0.28116149 -0.027280807 0.35883063 -0.051270783 0.36265618 -0.050246418 0.36132509
		 -0.046427131 0.35648954 -0.043810844 0.3576892 -0.047399879 0.71480596 -0.20216119
		 0.70518804 -0.21838474 0.71103615 -0.20460612 0.36274058 0.13351929 0.36641234 0.1298638
		 0.3663733 0.13371062 0.37120092 0.12785971 0.37008041 0.13004547 0.28330863 -0.027051687
		 0.28275502 -0.037119508 0.28471869 -0.016899645 0.28389806 -0.026988745 0.35423827
		 -0.052225113 0.35640424 -0.054457843 -0.32078624 -0.028349459 -0.32207391 -0.014342368
		 -0.32035723 -0.041969597 -0.32180709 -0.028195679 0.4039551 -0.038191497 0.39935559
		 -0.0066255927 -0.32708755 -0.01079005 -0.32872689 -0.21989995 0.011867046 -0.1989411
		 0.031299949 -0.17079136 -0.32198682 -0.035790324 -0.018505216 -0.16103792 -0.052244976
		 0.356727 0.027161121 0.018665493 0.41779488 -0.042160809 0.40368125 -0.038578093
		 0.0088790655 2.2849053e-05 -0.052068219 0.35672504 0.0011402965 -0.17095947 0.0063074231
		 -0.20079464 0.01185298 -0.19895434 0.35319114 -0.052400112 0.28531361 -0.016740799
		 0.37178969 0.12805396 -0.356076 0.13913339 -0.71436071 0.77635258 -0.71886617 0.74814004
		 0.71283048 -0.19334525 -0.36265492 0.16329342 0.35252905 -0.044718385 -0.37038028
		 0.16407675 0.72071016 -0.1885348 0.7014004 -0.22082055 0.0073666573 -0.17801107 0.0061169863
		 -0.20264134 -0.32876623 -0.21984661 0.0060768127 -0.20262262 0.40397322 -0.038222373
		 -0.32872346 -0.21990204 0.40395623 -0.038205266 0.0060876608 -0.20259663 0.40395144
		 -0.038119197 0.0036270022 -0.18678726 0.40205503 -0.022637725 0.39935404 -0.0067203045
		 0.0011054277 -0.17100784 0.39935154 -0.0066306591 0.034915924 -0.17208859 0.39937082
		 -0.006619513 0.001090169 -0.17098469 0.034972191 -0.17213523 0.0011384487 -0.17096677
		 0.034579456 -0.16468647 0.40720409 -0.0084910989 -0.3162607 -0.21566057 0.41751149
		 -0.041666448 -0.32710391 -0.010808706 -0.31624812 -0.21564722 0.4174867 -0.041632831
		 -0.32708859 -0.010795772 0.41750523 -0.0416646 0.4146806 -0.025467753 -0.32871214
		 -0.026811957 0.41207385 -0.040272415 -0.32129967 -0.21767074 0.011864424 -0.19895189
		 -0.018525183 -0.16102943 0.011890888 -0.1989336;
	setAttr ".uvtk[250:499]" -0.32504576 -0.22295249 -0.018505752 -0.16103575 0.011914194
		 -0.19895849 -0.32506558 -0.22298354 0.0085983872 -0.17785232 -0.01642257 -0.14002919
		 0.0085676312 -0.17782997 0.031261325 -0.17080647 0.0086161494 -0.17782338 -0.016400874
		 -0.14002126 0.031289756 -0.1707899 -0.017477393 -0.15050864 0.01022619 -0.18840685
		 0.41266343 -0.009791851 0.034877837 -0.15967657 0.41265464 -0.0097997189 -0.33079794
		 -0.042821109 0.41264185 -0.0098304152 0.034890831 -0.15966636 -0.33081415 -0.042805195
		 0.03104502 -0.16415316 -0.0099745393 -0.13897777 -0.32197744 -0.03578639 0.03104955
		 -0.1641494 -0.0099795461 -0.13900006 -0.32197219 -0.035764217 -0.012575746 -0.13932121
		 0.031137705 -0.16683719 -0.012135923 -0.16001666 -0.31834376 -0.22110957 -0.31951103
		 -0.014927804 -0.012138665 -0.15999213 -0.31834143 -0.22110224 -0.3195132 -0.014907479
		 -0.011098981 -0.14950112 -0.32069474 -0.025347948 -0.32105553 -0.22185546 -0.014739573
		 -0.16048464 -0.052117825 0.51373601 0.40364397 -0.038520992 -0.054694712 0.51373279
		 0.40367213 -0.038570821 -0.054679498 0.51355296 0.40361103 -0.038566411 -0.39749014
		 0.12062848 0.39889845 -0.0061327815 0.027162611 0.018674076 -0.39748925 0.12044567
		 0.3988623 -0.006092906 0.027135849 0.018640995 0.39892665 -0.0060883164 0.40168512
		 -0.022557437 -0.28321904 0.11922485 0.014047027 0.032670155 0.41284859 -0.0093983412
		 0.014059007 0.03267388 0.4128128 -0.0094639659 0.014036 0.03263846 0.41279766 -0.00939852
		 0.40713054 -0.0080220699 0.019040585 0.027058929 0.41786087 -0.042175472 -0.28322515
		 0.11940759 0.41780379 -0.042177141 0.0087704659 6.7530433e-05 0.4178189 -0.042117178
		 -0.39748868 0.12026286 0.0087858438 2.0648791e-05 0.011149168 0.016365036 0.41488695
		 -0.025513589 -0.2832129 0.11904216 0.41214627 -0.040730715 -0.39583614 0.51649016
		 -0.39583653 0.51630741 -0.28169358 0.51592642 -0.28169194 0.51610911 0.027282238
		 0.018757164 -0.054859161 0.51355064 0.02729696 0.018762082 -0.054975986 0.35681528
		 -0.054795206 0.35681969 0.014129996 0.032726541 0.014123082 0.032727167 0.014156103
		 0.032729909 0.019183815 0.027165353 -0.055026352 0.51347113 -0.055142224 0.35679531
		 0.0089177489 4.0897998e-05 -0.16775976 0.11969763 0.0088620186 4.2017564e-05 -0.16752326
		 0.11715013 0.011291206 0.016387805 -0.052650183 0.23895365 0.0061565042 -0.20180605
		 0.0014347434 -0.17190486 0.0063111186 -0.20080881 -0.32143143 -0.041957021 0.0063349009
		 -0.20077468 0.37208402 0.13068652 -0.32143188 -0.041910589 0.0062950253 -0.20082395
		 0.37209558 0.13063496 -0.32285225 -0.028039455 0.0041646361 -0.18691556 0.0080869198
		 -0.17793062 0.0019768476 -0.17307788 -0.32412621 -0.014103353 0.0019437075 -0.17304328
		 0.35315144 -0.052394271 0.0019323826 -0.17303416 -0.32412794 -0.014152288 0.35316241
		 -0.052340925 0.28536278 -0.016729474 0.0073127747 -0.17803304 0.35516828 -0.054555833
		 0.28535056 -0.016742051 0.0073128343 -0.17799392 0.35515946 -0.054535091 0.0073668957
		 -0.17802222 0.011315048 -0.19859181 0.010498762 -0.19813824 0.37183255 0.12806487
		 0.010450959 -0.19816285 0.28396797 -0.037118137 0.37182522 0.12804163 0.010444105
		 -0.19812649 0.28398162 -0.037129521 0.28452879 -0.026925802 0.008861959 -0.18807793
		 -0.32036293 -0.041921377 0.37101883 0.13052613 -0.32309127 -0.014471114 0.35422736
		 -0.052162886 0.36260754 0.12966877 -0.36124483 0.13599718 0.36257583 0.12967992 -0.36123797
		 0.1359818 0.36257577 0.12968576 -0.36124516 0.13600188 -0.36195025 0.14960915 0.28471684
		 -0.01690203 0.35579008 -0.054554343 0.36265689 -0.050255954 -0.36265787 0.16326922
		 0.36269081 -0.050236762 -0.36264214 0.16329223 0.36268657 -0.050241709 -0.36265808
		 0.16327602 0.27974045 -0.017561376 0.36094117 -0.053590953 -0.35703689 0.15924126
		 0.27974397 -0.017585337 0.36094201 -0.053585112 -0.35704079 0.15926236 0.37119812
		 0.12784928 0.28335297 -0.037079751 0.36603725 0.12721217 0.27838838 -0.037449062
		 -0.3560625 0.13913774 0.36603487 0.12721521 0.27839321 -0.03742671 -0.35606006 0.13915825
		 0.27900672 -0.027508259 -0.35661557 0.14919889 -0.31934184 -0.042323411 0.37009305
		 0.13011009 -0.71889806 0.74817753 -0.31931072 -0.042331278 0.37010676 0.1300773 -0.71885562
		 0.74815661 0.37007743 0.13004869 0.36640829 0.12985641 0.37057734 0.12774074 0.28275263
		 -0.037117302 0.28060007 -0.037314892 0.36832905 0.12745452 0.28411633 -0.016990244
		 0.3564077 -0.054468215 0.35864967 -0.054048717 0.28195238 -0.01724869 0.35514832
		 -0.052227259 -0.32207656 -0.014385879 0.35516673 -0.052283466 -0.71434796 0.776335
		 0.35513127 -0.052257895 -0.32204247 -0.014380276 -0.71439505 0.7763117 0.3588351
		 -0.051265717 -0.32075298 -0.028350413 -0.71639317 0.76218003 0.35400862 -0.048674166
		 -0.71073616 0.7769869 0.37003052 0.13360357 -0.71508306 0.74925429 0.35249853 -0.044679403
		 -0.70676672 0.77760041 0.71279263 -0.19336325 0.3524856 -0.044688046 -0.70677716
		 0.77757621 0.71279722 -0.19339234 -0.70878929 0.7640627 0.70722955 -0.20702958 0.36135536
		 -0.046425223 -0.3664656 0.16383594 0.71678197 -0.1907894 0.35648751 -0.043780565
		 0.3627103 0.13351929 -0.36520755 0.13591862 0.70918322 -0.21575534 0.36242288 0.13757062
		 -0.3691228 0.13627553 0.70917881 -0.2157262 0.36243373 0.13758129 -0.3691318 0.13625002
		 0.71483934 -0.20215714 -0.36943322 0.15017486 -0.7111181 0.75047952 0.37039965 0.13755417
		 0.7013669 -0.22078151 -0.71112508 0.75050658 0.3704105 0.13754344 0.70135283 -0.22080278
		 0.36642706 0.13731533 0.70518309 -0.21836692 0.0062415004 -0.20101471 0.010727465
		 -0.19823921 0.0075676441 -0.17801648 0.0017848611 -0.17280155 0.36050129 -0.042390466
		 0.72075748 -0.18855262 -0.37042361 0.16405898 0.36049241 -0.04237783 0.72074372 -0.1885739
		 -0.37041354 0.16403431 0.40392983 -0.038131595 0.0060750246 -0.20261237 -0.32874855
		 -0.21983159 0.034988403 -0.17211559 0.0010877252 -0.17099249 0.3993288 -0.0067077875
		 -0.3271153 -0.010792434 0.41752356 -0.041632473 -0.31625241 -0.215639 -0.018511713
		 -0.16103846 -0.32505599 -0.22298121 0.011926234 -0.19893743 0.0086303949 -0.17784728
		 0.031263113 -0.17079937 -0.016406834 -0.14002055 0.41267627 -0.0098292828;
	setAttr ".uvtk[500:749]" -0.33082694 -0.042824149 0.034897566 -0.15966873 0.031048417
		 -0.16414955 -0.32197005 -0.035773635 -0.0099696517 -0.13899094 -0.012130618 -0.16000155
		 -0.31950685 -0.014918387 -0.31834003 -0.22110444 0.4036037 -0.03852433 -0.055211797
		 0.23912191 0.027151108 0.018639237 0.39885592 -0.0061309934 -0.28323323 0.11964631
		 0.014041483 0.032661647 0.41285592 -0.009447217 0.41786692 -0.042130113 0.0087748766
		 5.3973141e-05 -0.39732349 0.12086564 -0.2816956 0.51568764 0.027300894 0.018754184
		 -0.3956688 0.5160684 0.01413095 0.032732204 -0.054333374 0.12153244 0.008865416 5.4290504e-06
		 -0.32145101 -0.041962445 0.37210307 0.13064331 0.006295085 -0.20077549 0.0019331574
		 -0.17307904 0.35314208 -0.052386284 -0.3241483 -0.014098585 0.35515732 -0.054535806
		 0.007332623 -0.17802428 0.2853601 -0.016720235 0.37183684 0.1280635 0.28397715 -0.0371387
		 0.010468125 -0.19813445 -0.3612428 0.13600755 0.36256301 0.12967855 -0.36265591 0.16326463
		 0.36270142 -0.050243378 0.27973533 -0.0175758 -0.357034 0.15925092 0.36094463 -0.053587496
		 0.36603385 0.1272139 -0.35605612 0.13914877 0.27838343 -0.03743583 -0.71886688 0.74817699
		 0.37007523 0.13006908 -0.31933293 -0.042332351 0.35516548 -0.052267432 -0.71436012
		 0.7763114 -0.32206786 -0.01437974 0.35248363 -0.044676721 0.71278745 -0.19338262
		 -0.70676249 0.77758521 0.70918846 -0.21573597 -0.36913627 0.13626641 0.36242062 0.13758367
		 -0.71111339 0.75049716 0.70134932 -0.22078991 0.37041289 0.13755643 0.36050397 -0.042375803
		 -0.37042779 0.16404343 0.72076118 -0.18856543 -0.16752578 0.11697012 -0.053287134
		 0.12274009 -0.052477673 0.23899698 -0.055799872 0.12391979 0.40270871 -0.030622005
		 -0.16777655 0.11988032 0.40273416 -0.030644059 0.40303272 -0.030495226 0.0048653483
		 -0.19469804 0.40303957 -0.030459881 0.0048873425 -0.19471228 0.0050328374 -0.19435647
		 0.0051825643 -0.19398664 0.0052317977 -0.19386134 -0.32216206 -0.03497833 0.0052571297
		 -0.19385242 -0.32214132 -0.034977913 -0.32113674 -0.035136163 -0.32010987 -0.035281539
		 -0.71753365 0.75518137 -0.32007718 -0.035265863 -0.7175011 0.75516403 -0.71372771
		 0.75621903 -0.71001136 0.7571826 -0.7099781 0.75720662 0.70432305 -0.21389252 0.70435643
		 -0.21391076 0.70817018 -0.21144861 0.7119146 -0.20907789 -0.36912209 0.14311332 0.71194792
		 -0.20905149 -0.36908883 0.14309078 -0.36536637 0.14298123 -0.36165601 0.14273638
		 -0.3616499 0.14273661 -0.3616401 0.14273709 -0.35638109 0.14413321 0.27868664 -0.032498121
		 -0.35636547 0.14414573 0.27870166 -0.032509148 0.2808314 -0.032286346 0.28298426
		 -0.032090604 0.28356856 -0.032035351 0.28415126 -0.031976998 0.0096538067 -0.19309999
		 0.28420115 -0.031982303 0.0097048879 -0.19309829 0.0099043846 -0.19318551 0.010476947
		 -0.1934377 0.011042356 -0.1936875 -0.018024206 -0.15578407 0.011065125 -0.19368422
		 -0.018003345 -0.15578824 -0.014173806 -0.15518147 -0.011649787 -0.15479752 -0.32009059
		 -0.020103514 -0.011636198 -0.15478483 -0.32010493 -0.020091593 -0.32781231 -0.018814087
		 0.41590422 -0.033547997 -0.32781738 -0.018817186 0.41591722 -0.033558249 0.41613567
		 -0.033832252 0.0099447966 0.0082163885 0.41615787 -0.033810258 0.0099665523 0.0081843063
		 0.010053515 0.008204557 0.010086715 0.0082287043 -0.055935308 0.12408626 -0.16779326
		 0.12006325 -0.51122332 0.1217801 -0.51105607 0.12187338 -0.51068223 0.23985875 -0.51084876
		 0.2398718 0.4004609 -0.014315069 0.40048736 -0.014295876 0.40085477 -0.014616609
		 0.0023669004 -0.17889515 0.40086406 -0.014655769 0.0023936033 -0.17888351 0.0026664734
		 -0.17934345 0.0029488206 -0.1798214 0.0030428171 -0.17998248 -0.3235243 -0.021104634
		 0.0030706525 -0.17999448 -0.32350278 -0.021106958 -0.32248077 -0.021251559 -0.32145378
		 -0.0214203 -0.32142144 -0.021438241 -0.71538162 0.76916778 -0.71534783 0.7691884
		 -0.71149528 0.77006137 -0.70777899 0.77092868 -0.70774555 0.77090776 0.71011508 -0.2001158
		 0.71014839 -0.20008957 0.71391046 -0.19778347 0.71767145 -0.19525415 -0.36983055
		 0.15723956 0.71770483 -0.19527233 -0.36979717 0.15726125 -0.36607203 0.15682441 -0.36229002
		 0.15646398 -0.36228001 0.1564635 -0.36227396 0.15646148 -0.35685945 0.15426266 -0.35684347
		 0.15424901 0.27937227 -0.022514522 0.27938706 -0.022501945 0.28151613 -0.022274315
		 0.28366172 -0.022016764 0.28424662 -0.021945655 0.28482091 -0.021876097 0.28487086
		 -0.021869361 0.0080680251 -0.18306437 0.0081187487 -0.18306923 0.0083059669 -0.18307672
		 0.0088428855 -0.18309499 0.0093733668 -0.18311103 0.0093957186 -0.1831172 -0.016937971
		 -0.14522302 -0.01691705 -0.14521706 -0.013104618 -0.14463699 -0.010577917 -0.14420646
		 -0.010564029 -0.14421701 -0.32132205 -0.030592263 -0.32133624 -0.03060621 -0.32966584
		 -0.034807146 0.41362268 -0.017557144 -0.32967168 -0.034805954 0.4136343 -0.017549276
		 0.41378066 -0.017376721 0.41380042 -0.017401516 0.012351096 0.024514243 0.012373567
		 0.024548426 0.01246053 0.024568245 0.012493789 0.024546966 -0.055758312 0.1239922
		 -0.055392578 0.23912835 -0.32697141 -0.22143078 0.0089949369 -0.20081028 -0.32694429
		 -0.22143459 -0.3211357 -0.21977663 -0.31724158 -0.2184025 -0.32330054 -0.01288408
		 -0.3172161 -0.21839714 -0.32329988 -0.012873113 -0.32395637 -0.019475162 -0.32470426
		 -0.026079714 -0.32549775 -0.03268373 -0.32638463 -0.039283037 0.032948494 -0.16182879
		 -0.32638818 -0.039271653 0.032945037 -0.16185394 0.032845974 -0.16572177 0.033094943
		 -0.1715011 0.0048393607 -0.17441261 0.033100903 -0.17152855 0.0048334599 -0.17439954
		 0.0047593713 -0.17487729 0.0046788454 -0.17536591 0.0046530962 -0.17552783 0.35411018
		 -0.053494513 0.0046180487 -0.17551556 0.35415071 -0.053500295 0.35496366 -0.053425193
		 0.35579556 -0.053317726 0.35879469 -0.052683473 0.3616966 -0.051938295 -0.35982931
		 0.16140312 0.36172426 -0.051929414 -0.35982469 0.16141582 -0.35956988 0.15537208
		 -0.3592976 0.14940369 -0.35900536 0.14343071 -0.35864705 0.13740301 0.36438996 0.12842071
		 -0.35865077 0.13741523 0.3644172 0.12841386 0.36731285 0.12862885 0.37031579 0.1289596
		 0.37115014 0.12912101 0.37196636 0.12931395 0.0083609819 -0.19950283 0.3720063 0.12932158
		 0.0083957314 -0.19948912;
	setAttr ".uvtk[750:997]" 0.008484602 -0.1996838 0.0087397695 -0.20025966 0.0089869499
		 -0.20082182 -0.053770393 0.12208831 0.023209989 0.022962153 0.023179114 0.022954643
		 0.023088992 0.022869825 0.40300673 -0.0070542693 0.023065269 0.022852182 0.40304554
		 -0.0070458651 0.40329042 -0.0075592399 0.034564316 -0.16841483 0.40330338 -0.0075566173
		 0.034562111 -0.16842353 0.032904208 -0.16860497 0.031238496 -0.16876578 -0.014465868
		 -0.13963211 0.031228125 -0.16877046 -0.014463246 -0.1396299 -0.015022278 -0.14493901
		 -0.015550852 -0.15021008 -0.01608628 -0.15548724 -0.016623497 -0.16079214 -0.32301003
		 -0.22239077 -0.016628504 -0.16078988 -0.32300755 -0.22238034 -0.32403442 -0.22067201
		 -0.32504889 -0.21897131 0.40804565 -0.039238393 -0.32504225 -0.21896929 0.40803546
		 -0.039234638 0.40791482 -0.039658368 -0.51110983 0.11870235 0.40787852 -0.039647698
		 -0.51126599 0.11868542 -0.051932603 0.51369274 -0.055738628 0.12391382 -0.32797435
		 -0.22066492 0.0075441003 -0.20171081 -0.32794133 -0.22069281 -0.32454142 -0.21980977
		 -0.32121426 -0.21872312 -0.31668881 -0.21705669 -0.32519132 -0.011893332 -0.31665909
		 -0.21704328 -0.32518312 -0.011878729 -0.32588795 -0.019146025 -0.32670313 -0.02644527
		 -0.32758543 -0.033744037 -0.32857817 -0.041007876 0.033900023 -0.16067334 -0.32858896
		 -0.040992558 0.033888578 -0.16070276 0.03371352 -0.16520208 0.03374511 -0.16851452
		 0.033978105 -0.17190304 0.002967298 -0.17270124 0.034008026 -0.17193708 0.0029895902
		 -0.17268199 0.0031227469 -0.17335859 0.0032565594 -0.17405023 0.0033023953 -0.1742824
		 0.3536371 -0.052911818 0.0032773018 -0.1742724 0.35367668 -0.052915812 0.35455745
		 -0.052863717 0.35548258 -0.052787364 0.35882956 -0.051979542 0.36209017 -0.051111937
		 -0.36122864 0.16241705 0.36212265 -0.051094532 -0.36121529 0.16243351 -0.36092672
		 0.1559217 -0.36062315 0.14950603 -0.3603248 0.14308107 -0.35992682 0.13660485 0.36356449
		 0.12903732 -0.3599391 0.13662094 0.36359656 0.129022 0.36684555 0.12923783 0.37019384
		 0.12952071 0.37112278 0.12975103 0.37200716 0.1300047 0.0073321462 -0.20016497 0.37204549
		 0.13001037 0.0073596835 -0.20015252 0.0073907375 -0.20038275 0.0074782968 -0.20106392
		 0.0075627565 -0.20173042 -0.32595208 -0.22215337 -0.32597363 -0.22217256 0.010438323
		 -0.1998952 0.010403752 -0.19989884 0.0099980831 -0.19944629 0.0095811486 -0.19898437
		 0.0094369054 -0.19882774 0.0093952417 -0.19884264 0.37189922 0.12865013 0.37185761
		 0.12864023 0.37114507 0.12851137 0.37043083 0.12837267 0.36779356 0.12803096 0.36524302
		 0.12782347 0.36522055 0.12782133 -0.35736573 0.13825214 -0.35737091 0.13824397 -0.35768634
		 0.14378852 -0.35796756 0.14930135 -0.35820949 0.15481192 -0.35844591 0.16036314 -0.3584415
		 0.16035438 0.36132407 -0.052751124 0.36130148 -0.052751005 0.3587482 -0.053377092
		 0.35611731 -0.05387181 0.35540599 -0.053965628 0.3546952 -0.054069579 0.35465366
		 -0.054061413 0.0059617162 -0.17675765 0.0060066581 -0.17677192 0.0061052442 -0.17667875
		 0.0064041018 -0.17639171 0.0066919327 -0.17610969 0.0067262053 -0.17611642 0.032216787
		 -0.17112488 0.032233775 -0.17110372 0.032054305 -0.16870761 0.031973958 -0.16624951
		 0.032020926 -0.16302747 0.032016933 -0.1630061 -0.32419771 -0.037555158 -0.32420096
		 -0.037562609 -0.32340577 -0.031625986 -0.32270828 -0.025714278 -0.32202041 -0.019801974
		 -0.32142678 -0.013862848 -0.32142037 -0.01387006 -0.31779519 -0.21973091 -0.31781682
		 -0.21972883 -0.32106617 -0.22083461 -0.32354143 -0.22154289 -0.51105136 0.12161136
		 -0.51118463 0.12161362 -0.51104844 0.12179148 -0.51093543 0.12179273 -0.054860145
		 0.51370007 -0.16798237 0.12029862 -0.16791461 0.51499605 -0.16791122 0.51517868 -0.16808587
		 0.51475906 -0.50975263 0.51656467 -0.50963014 0.51638192 -0.51034617 0.23994881 -0.50990713
		 0.35834408 -0.51024324 0.35840374 -0.51040941 0.3584305 -0.055559576 0.23912615 -0.05589591
		 0.23923624 -0.055478901 0.35674977 -0.28349203 0.12729251 -0.39295167 0.12845892
		 -0.39126858 0.50842828 -0.28175804 0.50805438 -0.17307179 0.12783355 -0.17260437
		 0.50717264 -0.50154138 0.24299449 -0.50111812 0.35678607 -0.064286575 0.35557008
		 -0.064681873 0.24279255 -0.51068258 0.12197065 -0.51072013 0.12202793 -0.51102734
		 0.12181091 -0.51075757 0.12208521 -0.51105487 0.12179142 -0.50192648 0.1296612 -0.50184423
		 0.12955159 -0.50189495 0.12959605 -0.055915341 0.12409049 -0.056196108 0.12430876
		 -0.056195125 0.12427795 -0.055903748 0.12407076 -0.056193963 0.12424672 -0.065026164
		 0.13151568 -0.064946279 0.13161916 -0.064967349 0.13154733 -0.055141419 0.51356965
		 -0.055011123 0.51375037 -0.055396914 0.51339251 -0.0553606 0.51333022 -0.055059478
		 0.51353753 -0.05532442 0.51326793 -0.064269006 0.50586587 -0.064178199 0.50576407
		 -0.064204648 0.50583565 -0.509745 0.51629794 -0.50991178 0.51638693 -0.50944781 0.51608539
		 -0.50941199 0.51614332 -0.50971174 0.5163573 -0.50937605 0.5162012 -0.50062656 0.50840312
		 -0.50053513 0.50850445 -0.50059974 0.50847489 -0.50988543 0.51653498 -0.17984933
		 0.13791656 -0.28383276 0.13757026 -0.38710085 0.13864803 -0.49003497 0.13967949 -0.49008238
		 0.13972139 -0.49011165 0.13978297 -0.48974234 0.24706268 -0.48934132 0.35469556 -0.38537329
		 0.49818772 -0.28183293 0.4978193 -0.17863867 0.49699908 -0.076117054 0.35400027 -0.076424435
		 0.24752659 -0.076671779 0.14127481 -0.076733187 0.14125431 -0.076646686 0.1413334
		 -0.076041713 0.49581492 -0.076017782 0.49574757 -0.076101735 0.49584323 -0.48882824
		 0.49823803 -0.48876715 0.49826604 -0.48885366 0.49817038 -0.18146275 0.14031851 -0.28391108
		 0.14002025 -0.38570917 0.14107704 -0.48721784 0.14209378 -0.48726523 0.14213502 -0.48729491
		 0.1421957 -0.48693264 0.24802977 -0.48653722 0.35419774 -0.38396919 0.49574924 -0.28184971
		 0.49538219 -0.18007101 0.49457586 -0.078937456 0.35362607 -0.07922028 0.24865282
		 -0.079468757 0.14361888 -0.079528734 0.14359808 -0.079444468 0.14367819 -0.078867912
		 0.49342006 -0.078843847 0.49335265 -0.078927502 0.49344838 -0.48602498 0.49579972
		 -0.48596442 0.49582732 -0.48605019 0.49573284;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "40889736-4067-534E-B120-00B51153A2ED";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6BBFF43F-4E23-E1C8-E337-76AB1CE3A012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20]" "e[24]" "e[34]" "e[38]" "e[41]" "e[45]" "e[55]" "e[59]" "e[104]" "e[108]" "e[112]" "e[116]";
createNode polyTweak -n "polyTweak26";
	rename -uid "5968883D-4A2B-B27D-2072-B5A13208B6C4";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0 0.51810175 0 0 0.51810175
		 0 9.3132257e-10 0.51810175 0 -9.3132257e-10 0.51810175 0 9.3132257e-10 0.51810175
		 0 -9.3132257e-10 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175
		 0 0 0.51810175 0 0 0.51810175 0 0 0.51810175 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D495D7C2-4B1D-C66B-C4AE-9FAF4988D343";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0046866685 -0.052939489 ;
	setAttr ".uvtk[2]" -type "float2" 0.0029100627 0.056680381 ;
	setAttr ".uvtk[4]" -type "float2" -0.22664723 -0.19304913 ;
	setAttr ".uvtk[5]" -type "float2" 0.012594819 0.14018196 ;
	setAttr ".uvtk[6]" -type "float2" 0.10454988 0.094651818 ;
	setAttr ".uvtk[7]" -type "float2" -0.11843437 -0.035461593 ;
	setAttr ".uvtk[9]" -type "float2" 0.10742509 0.18022513 ;
	setAttr ".uvtk[10]" -type "float2" 0.21448168 0.11093926 ;
	setAttr ".uvtk[11]" -type "float2" 0.024356991 -0.18283056 ;
	setAttr ".uvtk[12]" -type "float2" 0.035261422 -0.055707924 ;
	setAttr ".uvtk[13]" -type "float2" 0.042858064 0.053911865 ;
	setAttr ".uvtk[14]" -type "float2" -0.082699507 -0.11354478 ;
	setAttr ".uvtk[16]" -type "float2" -0.13393736 -0.25960967 ;
	setAttr ".uvtk[17]" -type "float2" 0.10530454 0.073621452 ;
	setAttr ".uvtk[18]" -type "float2" 0.068350315 0.15668917 ;
	setAttr ".uvtk[19]" -type "float2" -0.15463379 0.026575837 ;
	setAttr ".uvtk[21]" -type "float2" 0.071796536 0.15869969 ;
	setAttr ".uvtk[22]" -type "float2" -0.0048040897 -0.054633796 ;
	setAttr ".uvtk[24]" -type "float2" 0.069976926 0.1508823 ;
	setAttr ".uvtk[25]" -type "float2" -0.0063808262 -0.052822255 ;
	setAttr ".uvtk[26]" -type "float2" -0.2303445 -0.19819868 ;
	setAttr ".uvtk[28]" -type "float2" 0.034074694 -0.055825606 ;
	setAttr ".uvtk[29]" -type "float2" -0.23179704 -0.18935132 ;
	setAttr ".uvtk[31]" -type "float2" 0.035144001 -0.057402231 ;
	setAttr ".uvtk[32]" -type "float2" 0.10799593 0.096662223 ;
	setAttr ".uvtk[34]" -type "float2" 0.092794105 0.1831637 ;
	setAttr ".uvtk[35]" -type "float2" 0.10656065 0.091205299 ;
	setAttr ".uvtk[37]" -type "float2" 0.11036339 0.18476528 ;
	setAttr ".uvtk[39]" -type "float2" -0.13763487 -0.26475924 ;
	setAttr ".uvtk[40]" -type "float2" 0.21741997 0.11547941 ;
	setAttr ".uvtk[42]" -type "float2" -0.11945307 -0.25405407 ;
	setAttr ".uvtk[43]" -type "float2" 0.21902177 0.10800099 ;
	setAttr ".uvtk[44]" -type "float2" 0.001215905 0.056797802 ;
	setAttr ".uvtk[45]" -type "float2" 0.0074448586 0.14387935 ;
	setAttr ".uvtk[46]" -type "float2" -0.11642355 -0.03890774 ;
	setAttr ".uvtk[47]" -type "float2" 0.028897107 -0.18576884 ;
	setAttr ".uvtk[49]" -type "float2" -0.0064982176 -0.054516394 ;
	setAttr ".uvtk[50]" -type "float2" 0.069785714 0.16214579 ;
	setAttr ".uvtk[51]" -type "float2" -0.23549443 -0.19450128 ;
	setAttr ".uvtk[52]" -type "float2" 0.036838144 -0.057519648 ;
	setAttr ".uvtk[54]" -type "float2" 0.11000675 0.093216121 ;
	setAttr ".uvtk[55]" -type "float2" 0.10582328 0.18770355 ;
	setAttr ".uvtk[58]" -type "float2" 0.22196007 0.11254108 ;
	setAttr ".uvtk[59]" -type "float2" -0.13248491 -0.26845664 ;
	setAttr ".uvtk[60]" -type "float2" 0.022884041 0.055296123 ;
	setAttr ".uvtk[61]" -type "float2" 0.015287369 -0.054323699 ;
	setAttr ".uvtk[62]" -type "float2" 0.015169978 -0.056018006 ;
	setAttr ".uvtk[67]" -type "float2" 0.16389169 0.15012234 ;
	setAttr ".uvtk[68]" -type "float2" 0.16095337 0.1455822 ;
	setAttr ".uvtk[69]" -type "float2" -0.029171266 -0.14818767 ;
	setAttr ".uvtk[70]" -type "float2" -0.13653404 -0.0044428869 ;
	setAttr ".uvtk[71]" -type "float2" 0.0864501 0.12567049 ;
	setAttr ".uvtk[73]" -type "float2" 0.089896262 0.12768096 ;
	setAttr ".uvtk[77]" -type "float2" -0.1839897 -0.23147896 ;
	setAttr ".uvtk[79]" -type "float2" -0.18029231 -0.22632939 ;
	setAttr ".uvtk[80]" -type "float2" 0.058949649 0.10690171 ;
	setAttr ".uvtk[81]" -type "float2" 0.082269773 -0.57339537 ;
	setAttr ".uvtk[82]" -type "float2" 0.0011686534 0.056116045 ;
	setAttr ".uvtk[83]" -type "float2" -0.15324703 0.027385028 ;
	setAttr ".uvtk[84]" -type "float2" -0.13514727 -0.0036336929 ;
	setAttr ".uvtk[85]" -type "float2" -0.11704761 -0.034652419 ;
	setAttr ".uvtk[86]" -type "float2" -0.74502134 -0.10876345 ;
	setAttr ".uvtk[87]" -type "float2" -0.11503679 -0.038098566 ;
	setAttr ".uvtk[88]" -type "float2" -0.081517108 -0.11171779 ;
	setAttr ".uvtk[89]" -type "float2" -0.027988881 -0.14636071 ;
	setAttr ".uvtk[90]" -type "float2" 0.025539368 -0.18100359 ;
	setAttr ".uvtk[91]" -type "float2" 0.71853507 0.6720745 ;
	setAttr ".uvtk[92]" -type "float2" 0.030079514 -0.18394189 ;
	setAttr ".uvtk[93]" -type "float2" 0.10381669 0.071549118 ;
	setAttr ".uvtk[94]" -type "float2" 0.057461739 0.10482931 ;
	setAttr ".uvtk[95]" -type "float2" 0.011107028 0.13810962 ;
	setAttr ".uvtk[96]" -type "float2" -0.14362705 0.053105772 ;
	setAttr ".uvtk[97]" -type "float2" 0.0059570074 0.14180702 ;
	setAttr ".uvtk[98]" -type "float2" 0.042810857 0.053230226 ;
	setAttr ".uvtk[99]" -type "float2" 0.022836804 0.054614365 ;
	setAttr ".uvtk[100]" -type "float2" 0.002862826 0.055998623 ;
	setAttr ".uvtk[101]" -type "float2" 0.076123327 -0.21125659 ;
	setAttr ".uvtk[102]" -type "float2" -0.0026061088 0.0016469359 ;
	setAttr ".uvtk[103]" -type "float2" -0.042448372 0.092037112 ;
	setAttr ".uvtk[104]" -type "float2" -0.024348557 0.061018407 ;
	setAttr ".uvtk[105]" -type "float2" -0.0062488317 0.029999673 ;
	setAttr ".uvtk[106]" -type "float2" -0.32611361 0.037200123 ;
	setAttr ".uvtk[107]" -type "float2" -0.0042380691 0.026553333 ;
	setAttr ".uvtk[108]" -type "float2" 0.012953989 0.034253716 ;
	setAttr ".uvtk[109]" -type "float2" 0.066482246 -0.00038927794 ;
	setAttr ".uvtk[110]" -type "float2" 0.12001051 -0.035032183 ;
	setAttr ".uvtk[111]" -type "float2" 0.299541 0.20901023 ;
	setAttr ".uvtk[112]" -type "float2" 0.12455064 -0.037970454 ;
	setAttr ".uvtk[113]" -type "float2" -0.015060306 -0.094030276 ;
	setAttr ".uvtk[114]" -type "float2" -0.061415255 -0.060750008 ;
	setAttr ".uvtk[115]" -type "float2" -0.10777009 -0.027469724 ;
	setAttr ".uvtk[116]" -type "float2" -0.054776192 -0.00135988 ;
	setAttr ".uvtk[117]" -type "float2" -0.11292005 -0.02377212 ;
	setAttr ".uvtk[118]" -type "float2" 0.039036095 -0.0012388825 ;
	setAttr ".uvtk[119]" -type "float2" 0.019062102 0.00014531612 ;
	setAttr ".uvtk[120]" -type "float2" -0.00091195107 0.0015295744 ;
	setAttr ".uvtk[121]" -type "float2" -0.09784767 0.059711054 ;
	setAttr ".uvtk[122]" -type "float2" 0.079196572 -0.392326 ;
	setAttr ".uvtk[123]" -type "float2" -0.00071874261 0.028881431 ;
	setAttr ".uvtk[124]" -type "float2" 0.00097541511 0.028764069 ;
	setAttr ".uvtk[125]" -type "float2" 0.020949453 0.02737987 ;
	setAttr ".uvtk[126]" -type "float2" 0.040923446 0.025995672 ;
	setAttr ".uvtk[127]" -type "float2" -0.09920162 0.025872916 ;
	setAttr ".uvtk[128]" -type "float2" -0.053481579 0.05901742 ;
	setAttr ".uvtk[129]" -type "float2" -0.048331559 0.055319905 ;
	setAttr ".uvtk[130]" -type "float2" -0.0019767284 0.022039622 ;
	setAttr ".uvtk[131]" -type "float2" 0.044378161 -0.011240542 ;
	setAttr ".uvtk[132]" -type "float2" 0.50903803 0.44054234 ;
	setAttr ".uvtk[133]" -type "float2" 0.077315062 -0.11095613 ;
	setAttr ".uvtk[134]" -type "float2" 0.072774947 -0.10801785 ;
	setAttr ".uvtk[135]" -type "float2" 0.019246683 -0.073374949 ;
	setAttr ".uvtk[136]" -type "float2" -0.034281563 -0.038732074 ;
	setAttr ".uvtk[137]" -type "float2" -0.53556746 -0.035781637 ;
	setAttr ".uvtk[138]" -type "float2" -0.059637427 -0.0057725906 ;
	setAttr ".uvtk[139]" -type "float2" -0.06164819 -0.0023263395 ;
	setAttr ".uvtk[140]" -type "float2" -0.079747885 0.028692335 ;
	setAttr ".uvtk[141]" -type "float2" 0.073050112 -0.03018713 ;
	setAttr ".uvtk[142]" -type "float2" -0.004493475 -0.025587678 ;
	setAttr ".uvtk[143]" -type "float2" 0.012950987 0.12436315 ;
	setAttr ".uvtk[144]" -type "float2" 0.031050742 0.09334442 ;
	setAttr ".uvtk[145]" -type "float2" 0.049150527 0.062325716 ;
	setAttr ".uvtk[146]" -type "float2" -0.11665975 0.11018193 ;
	setAttr ".uvtk[147]" -type "float2" 0.051161349 0.058879316 ;
	setAttr ".uvtk[148]" -type "float2" 0.06018953 0.10723943 ;
	setAttr ".uvtk[149]" -type "float2" 0.11371781 0.07259649 ;
	setAttr ".uvtk[150]" -type "float2" 0.1672461 0.037953526 ;
	setAttr ".uvtk[151]" -type "float2" 0.090043962 -0.022521934 ;
	setAttr ".uvtk[152]" -type "float2" 0.17178619 0.035015285 ;
	setAttr ".uvtk[153]" -type "float2" -0.074498773 -0.17681995 ;
	setAttr ".uvtk[154]" -type "float2" -0.12085372 -0.14353973 ;
	setAttr ".uvtk[155]" -type "float2" -0.16720867 -0.11025944 ;
	setAttr ".uvtk[156]" -type "float2" -0.010350764 -0.028592765 ;
	setAttr ".uvtk[157]" -type "float2" -0.17235854 -0.10656175 ;
	setAttr ".uvtk[158]" -type "float2" 0.037148774 -0.028473392 ;
	setAttr ".uvtk[159]" -type "float2" 0.017174721 -0.027089179 ;
	setAttr ".uvtk[160]" -type "float2" -0.0027993172 -0.025704965 ;
	setAttr ".uvtk[161]" -type "float2" -0.14473903 0.05378741 ;
	setAttr ".uvtk[162]" -type "float2" 0.72377914 0.67787015 ;
	setAttr ".uvtk[163]" -type "float2" -0.75026435 -0.11059032 ;
	setAttr ".uvtk[164]" -type "float2" 0.082346693 -0.57792789 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "04EA7A1F-47D5-908F-3EDF-A8A2BB7E9B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1:2]" "f[4:6]" "f[8:11]" "f[13:17]" "f[19:21]" "f[23]" "f[25:26]" "f[28:30]" "f[32:34]" "f[38:41]" "f[46:111]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0D48CF70-441D-52D2-A10F-18B92F32F443";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[2]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[4]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[5]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[6]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[7]" -type "float2" 0.40664247 -0.036710776 ;
	setAttr ".uvtk[9]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[10]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[11]" -type "float2" 0.40664244 -0.036710773 ;
	setAttr ".uvtk[12]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[13]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[14]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[16]" -type "float2" 0.40664235 -0.036710773 ;
	setAttr ".uvtk[17]" -type "float2" 0.40664235 -0.036710758 ;
	setAttr ".uvtk[18]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[19]" -type "float2" 0.40664238 -0.036710776 ;
	setAttr ".uvtk[21]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[22]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[24]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[25]" -type "float2" 0.40664244 -0.036710776 ;
	setAttr ".uvtk[26]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[28]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[29]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[31]" -type "float2" 0.40664241 -0.03671078 ;
	setAttr ".uvtk[32]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[34]" -type "float2" 0.40664238 -0.036710758 ;
	setAttr ".uvtk[35]" -type "float2" 0.40664247 -0.036710758 ;
	setAttr ".uvtk[37]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[39]" -type "float2" 0.40664235 -0.036710773 ;
	setAttr ".uvtk[40]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[42]" -type "float2" 0.40664235 -0.036710788 ;
	setAttr ".uvtk[43]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[44]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[45]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[46]" -type "float2" 0.40664235 -0.036710776 ;
	setAttr ".uvtk[47]" -type "float2" 0.40664244 -0.036710773 ;
	setAttr ".uvtk[49]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[50]" -type "float2" 0.40664238 -0.036710758 ;
	setAttr ".uvtk[51]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[52]" -type "float2" 0.40664241 -0.03671078 ;
	setAttr ".uvtk[54]" -type "float2" 0.40664235 -0.036710758 ;
	setAttr ".uvtk[55]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[58]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[59]" -type "float2" 0.40664235 -0.036710773 ;
	setAttr ".uvtk[60]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[61]" -type "float2" 0.40664238 -0.03671078 ;
	setAttr ".uvtk[62]" -type "float2" 0.40664244 -0.036710773 ;
	setAttr ".uvtk[67]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[68]" -type "float2" 0.40664238 -0.036710758 ;
	setAttr ".uvtk[69]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[70]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[71]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[73]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[77]" -type "float2" 0.40664247 -0.036710773 ;
	setAttr ".uvtk[79]" -type "float2" 0.40664247 -0.036710788 ;
	setAttr ".uvtk[80]" -type "float2" 0.40664247 -0.036710758 ;
	setAttr ".uvtk[81]" -type "float2" 0.40664238 -0.036710776 ;
	setAttr ".uvtk[82]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[83]" -type "float2" 0.40664244 -0.036710776 ;
	setAttr ".uvtk[84]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[85]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[86]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[87]" -type "float2" 0.40664247 -0.036710776 ;
	setAttr ".uvtk[88]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[89]" -type "float2" 0.40664244 -0.036710773 ;
	setAttr ".uvtk[90]" -type "float2" 0.40664238 -0.036710773 ;
	setAttr ".uvtk[91]" -type "float2" 0.40664247 -0.036710758 ;
	setAttr ".uvtk[92]" -type "float2" 0.40664244 -0.036710773 ;
	setAttr ".uvtk[93]" -type "float2" 0.40664235 -0.036710758 ;
	setAttr ".uvtk[94]" -type "float2" 0.40664235 -0.036710758 ;
	setAttr ".uvtk[95]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[96]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[97]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[98]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[99]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[100]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[101]" -type "float2" 0.40664238 -0.036710788 ;
	setAttr ".uvtk[102]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[103]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[104]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[105]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[106]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[107]" -type "float2" 0.40664235 -0.036710788 ;
	setAttr ".uvtk[108]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[109]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[110]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[111]" -type "float2" 0.40664235 -0.036710773 ;
	setAttr ".uvtk[112]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[113]" -type "float2" 0.40664247 -0.036710773 ;
	setAttr ".uvtk[114]" -type "float2" 0.40664247 -0.036710773 ;
	setAttr ".uvtk[115]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[116]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[117]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[118]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[119]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[120]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[121]" -type "float2" 0.40664238 -0.036710773 ;
	setAttr ".uvtk[122]" -type "float2" 0.40664244 -0.036710773 ;
	setAttr ".uvtk[123]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[124]" -type "float2" 0.40664238 -0.036710788 ;
	setAttr ".uvtk[125]" -type "float2" 0.40664238 -0.036710788 ;
	setAttr ".uvtk[126]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[127]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[128]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[129]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[130]" -type "float2" 0.40664247 -0.036710788 ;
	setAttr ".uvtk[131]" -type "float2" 0.40664235 -0.036710788 ;
	setAttr ".uvtk[132]" -type "float2" 0.40664235 -0.036710788 ;
	setAttr ".uvtk[133]" -type "float2" 0.40664244 -0.036710776 ;
	setAttr ".uvtk[134]" -type "float2" 0.40664244 -0.036710776 ;
	setAttr ".uvtk[135]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[136]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[137]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[138]" -type "float2" 0.40664247 -0.036710773 ;
	setAttr ".uvtk[139]" -type "float2" 0.40664235 -0.036710773 ;
	setAttr ".uvtk[140]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[141]" -type "float2" 0.40664244 -0.036710758 ;
	setAttr ".uvtk[142]" -type "float2" 0.40664238 -0.03671078 ;
	setAttr ".uvtk[143]" -type "float2" 0.40664238 -0.036710758 ;
	setAttr ".uvtk[144]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[145]" -type "float2" 0.40664247 -0.036710758 ;
	setAttr ".uvtk[146]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[147]" -type "float2" 0.40664235 -0.036710758 ;
	setAttr ".uvtk[148]" -type "float2" 0.40664241 -0.036710788 ;
	setAttr ".uvtk[149]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[150]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[151]" -type "float2" 0.40664247 -0.036710776 ;
	setAttr ".uvtk[152]" -type "float2" 0.40664244 -0.036710788 ;
	setAttr ".uvtk[153]" -type "float2" 0.40664247 -0.036710776 ;
	setAttr ".uvtk[154]" -type "float2" 0.40664235 -0.036710776 ;
	setAttr ".uvtk[155]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[156]" -type "float2" 0.40664241 -0.03671078 ;
	setAttr ".uvtk[157]" -type "float2" 0.40664241 -0.036710776 ;
	setAttr ".uvtk[158]" -type "float2" 0.40664241 -0.03671078 ;
	setAttr ".uvtk[159]" -type "float2" 0.40664244 -0.03671078 ;
	setAttr ".uvtk[160]" -type "float2" 0.40664244 -0.03671078 ;
	setAttr ".uvtk[161]" -type "float2" 0.40664241 -0.036710758 ;
	setAttr ".uvtk[162]" -type "float2" 0.40664247 -0.036710758 ;
	setAttr ".uvtk[163]" -type "float2" 0.40664241 -0.036710773 ;
	setAttr ".uvtk[164]" -type "float2" 0.40664244 -0.036710776 ;
createNode polySplit -n "polySplit23";
	rename -uid "154C3980-41E0-647C-0E99-A4A7A1942FF3";
	setAttr -s 17 ".e[0:16]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483527 -2147483449 -2147483495 -2147483431 -2147483639 
		-2147483643 -2147483558 -2147483565 -2147483618 -2147483622 -2147483554 -2147483422 -2147483486 -2147483458 -2147483518 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C939B785-4860-EF38-1F81-A991C6A1AB2D";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483553 -2147483519 -2147483457 -2147483487 -2147483423 -2147483620 
		-2147483555 -2147483556 -2147483557 -2147483641 -2147483559 -2147483560 -2147483430 -2147483494 -2147483450 -2147483526 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1D973BDC-4DA2-21FB-02EC-7E9F40ABEB10";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483576 -2147483515 -2147483461 -2147483483 -2147483419 -2147483634 
		-2147483574 -2147483573 -2147483391 -2147483548 -2147483359 -2147483599 -2147483571 -2147483570 -2147483426 -2147483490 -2147483454 -2147483522 
		-2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "4ACDA117-4D9F-D5B7-A692-26A36D0FBE1C";
	setAttr -s 19 ".e[0:18]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483514 -2147483462 -2147483482 -2147483418 -2147483575 
		-2147483636 -2147483632 -2147483392 -2147483549 -2147483358 -2147483572 -2147483601 -2147483597 -2147483427 -2147483491 -2147483453 -2147483523 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "1DFAEAC6-4519-7CF5-B87E-67822CD89842";
	setAttr -s 25 ".e[0:24]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001;
	setAttr -s 25 ".d[0:24]"  -2147483543 -2147483479 -2147483478 -2147483293 -2147483530 -2147483330 
		-2147483531 -2147483475 -2147483474 -2147483385 -2147483473 -2147483365 -2147483535 -2147483471 -2147483470 -2147483315 -2147483469 -2147483278 
		-2147483539 -2147483467 -2147483466 -2147483352 -2147483542 -2147483398 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "001FC12B-4535-E0B0-7CF4-9A95F01857D3";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483512 -2147483480 -2147483397 -2147483465 -2147483353 -2147483509 
		-2147483508 -2147483468 -2147483279 -2147483506 -2147483316 -2147483505 -2147483504 -2147483472 -2147483364 -2147483502 -2147483386 -2147483501 
		-2147483500 -2147483476 -2147483329 -2147483477 -2147483292 -2147483497 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F1756819-4001-A824-E33B-F09D4BF57EAC";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483511 -2147483448 -2147483433 -2147483291 -2147483498 -2147483328 
		-2147483499 -2147483436 -2147483437 -2147483387 -2147483438 -2147483363 -2147483503 -2147483440 -2147483441 -2147483317 -2147483442 -2147483280 
		-2147483507 -2147483444 -2147483445 -2147483354 -2147483510 -2147483396 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "0DA140C9-40A6-9C87-67C4-A0A2EC0C0CDD";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483447 -2147483395 -2147483446 -2147483355 -2147483604 
		-2147483608 -2147483443 -2147483281 -2147483562 -2147483318 -2147483590 -2147483594 -2147483439 -2147483362 -2147483545 -2147483388 -2147483611 
		-2147483615 -2147483435 -2147483327 -2147483434 -2147483290 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2D9B41A4-41F6-01A3-557F-30AED35AAD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:2]" "f[4:6]" "f[8:11]" "f[13:17]" "f[19:21]" "f[23]" "f[25:26]" "f[28:30]" "f[32:34]" "f[38:41]" "f[46:117]" "f[122:133]" "f[138:149]" "f[156:167]" "f[174:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.6605744361877441 5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -33.938350732971841 8.999999883098587 1.3448522872790063e-07 ;
	setAttr ".ps" -type "double2" 1.4195700350163176 3.3884390216017 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.15516486763954163 -0.12978668510913849 -0.12978409230709076
		 2.6984587036447838e-17 1.4739471673965454 -0.55831176042556763 -0.55830055475234985
		 -0.30417811870574951 -0.97967243194580078 -0.81944090127944946 -0.81942451000213623
		 -0.016683641821146011 -2.9359579086303711 6.0920653343200684 6.111943244934082;
	setAttr ".prgt" 741;
	setAttr ".ptop" 811;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "618E1DA4-48AA-93A6-FE54-37BAEBA44B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[65]" "e[116]" "e[148]" "e[173]" "e[212]" "e[379]" "e[438]" "e[475]" "e[534]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "4BF1CB9F-4DA0-15F8-1D9A-7A9FDD520527";
	setAttr ".uopa" yes;
	setAttr -s 276 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.4734509 0.11616869 ;
	setAttr ".uvtk[2]" -type "float2" 0.47249493 0.11817183 ;
	setAttr ".uvtk[4]" -type "float2" 0.43452901 0.084775083 ;
	setAttr ".uvtk[5]" -type "float2" 0.43554461 0.082743108 ;
	setAttr ".uvtk[6]" -type "float2" 0.43476641 0.20277864 ;
	setAttr ".uvtk[7]" -type "float2" 0.4369857 0.20081118 ;
	setAttr ".uvtk[9]" -type "float2" 0.42319992 0.21813799 ;
	setAttr ".uvtk[10]" -type "float2" 0.42065769 0.22010024 ;
	setAttr ".uvtk[11]" -type "float2" 0.48664328 0.13081673 ;
	setAttr ".uvtk[12]" -type "float2" 0.47948629 0.14364246 ;
	setAttr ".uvtk[13]" -type "float2" 0.46514145 0.13110194 ;
	setAttr ".uvtk[14]" -type "float2" 0.48431563 0.1344019 ;
	setAttr ".uvtk[16]" -type "float2" 0.47663781 0.14721157 ;
	setAttr ".uvtk[17]" -type "float2" -0.54862148 0.044336248 ;
	setAttr ".uvtk[18]" -type "float2" -0.54601008 0.04236811 ;
	setAttr ".uvtk[19]" -type "float2" -0.51985919 0.017330218 ;
	setAttr ".uvtk[21]" -type "float2" -0.52246958 0.019320499 ;
	setAttr ".uvtk[22]" -type "float2" 0.41757503 0.22378521 ;
	setAttr ".uvtk[24]" -type "float2" 0.39629963 0.23623976 ;
	setAttr ".uvtk[25]" -type "float2" 0.3999666 0.23256764 ;
	setAttr ".uvtk[26]" -type "float2" -0.56989259 0.056874193 ;
	setAttr ".uvtk[28]" -type "float2" 0.18964528 -0.097085983 ;
	setAttr ".uvtk[29]" -type "float2" 0.21181387 -0.096541166 ;
	setAttr ".uvtk[31]" -type "float2" 0.20149839 -0.080980256 ;
	setAttr ".uvtk[32]" -type "float2" 0.17892863 -0.081550524 ;
	setAttr ".uvtk[34]" -type "float2" 0.22519182 -0.086308032 ;
	setAttr ".uvtk[35]" -type "float2" 0.21500181 -0.07090731 ;
	setAttr ".uvtk[37]" -type "float2" -0.23057924 -0.10908415 ;
	setAttr ".uvtk[39]" -type "float2" -0.23287548 -0.10686565 ;
	setAttr ".uvtk[40]" -type "float2" -0.33982259 -0.10915909 ;
	setAttr ".uvtk[42]" -type "float2" -0.33727938 -0.11136542 ;
	setAttr ".uvtk[43]" -type "float2" -0.37246636 -0.10269013 ;
	setAttr ".uvtk[44]" -type "float2" -0.3625693 -0.10963741 ;
	setAttr ".uvtk[45]" -type "float2" -0.38367757 -0.094714716 ;
	setAttr ".uvtk[46]" -type "float2" -0.3935861 -0.087920085 ;
	setAttr ".uvtk[47]" -type "float2" -0.36048746 -0.094211981 ;
	setAttr ".uvtk[49]" -type "float2" 0.41679433 0.21530846 ;
	setAttr ".uvtk[50]" -type "float2" -0.25147349 -0.09180294 ;
	setAttr ".uvtk[51]" -type "float2" -0.54372644 0.032110743 ;
	setAttr ".uvtk[52]" -type "float2" 0.42666867 0.098008975 ;
	setAttr ".uvtk[54]" -type "float2" 0.48757622 0.12882316 ;
	setAttr ".uvtk[55]" -type "float2" 0.48531055 0.13240984 ;
	setAttr ".uvtk[58]" -type "float2" -0.55566692 0.051941324 ;
	setAttr ".uvtk[59]" -type "float2" 0.22648253 -0.088562399 ;
	setAttr ".uvtk[60]" -type "float2" 0.21311945 -0.09881255 ;
	setAttr ".uvtk[61]" -type "float2" 0.19099888 -0.099354625 ;
	setAttr ".uvtk[62]" -type "float2" -0.36986899 -0.10487787 ;
	setAttr ".uvtk[67]" -type "float2" -0.35997313 -0.11184117 ;
	setAttr ".uvtk[68]" -type "float2" 0.44061616 0.18959835 ;
	setAttr ".uvtk[69]" -type "float2" 0.4627721 0.16409796 ;
	setAttr ".uvtk[70]" -type "float2" 0.47293907 0.15136257 ;
	setAttr ".uvtk[71]" -type "float2" 0.45462108 0.17696908 ;
	setAttr ".uvtk[73]" -type "float2" 0.47423029 0.14937717 ;
	setAttr ".uvtk[77]" -type "float2" 0.4563688 0.1749931 ;
	setAttr ".uvtk[79]" -type "float2" 0.086373121 -0.10187599 ;
	setAttr ".uvtk[80]" -type "float2" 0.084790483 -0.099620074 ;
	setAttr ".uvtk[81]" -type "float2" -0.073454127 -0.10331056 ;
	setAttr ".uvtk[82]" -type "float2" -0.071519718 -0.10554759 ;
	setAttr ".uvtk[83]" -type "float2" 0.072159693 -0.084204271 ;
	setAttr ".uvtk[84]" -type "float2" -0.089025512 -0.088072449 ;
	setAttr ".uvtk[85]" -type "float2" 0.27364224 -0.048574448 ;
	setAttr ".uvtk[86]" -type "float2" 0.26392832 -0.033735752 ;
	setAttr ".uvtk[87]" -type "float2" 0.27487659 -0.050769344 ;
	setAttr ".uvtk[88]" -type "float2" -0.40801167 -0.076714814 ;
	setAttr ".uvtk[89]" -type "float2" -0.40541032 -0.078847401 ;
	setAttr ".uvtk[90]" -type "float2" -0.42917043 -0.062475666 ;
	setAttr ".uvtk[91]" -type "float2" 0.43765688 -0.0084080696 ;
	setAttr ".uvtk[92]" -type "float2" 0.45425019 0.00068616867 ;
	setAttr ".uvtk[93]" -type "float2" 0.45429826 -0.0024753809 ;
	setAttr ".uvtk[94]" -type "float2" 0.4376801 -0.011513114 ;
	setAttr ".uvtk[95]" -type "float2" 0.3933976 -0.035200357 ;
	setAttr ".uvtk[96]" -type "float2" 0.39343733 -0.032243967 ;
	setAttr ".uvtk[97]" -type "float2" 0.15638846 -0.15070355 ;
	setAttr ".uvtk[98]" -type "float2" 0.21036191 -0.12504417 ;
	setAttr ".uvtk[99]" -type "float2" 0.21010572 -0.12741333 ;
	setAttr ".uvtk[100]" -type "float2" 0.15608007 -0.1529091 ;
	setAttr ".uvtk[101]" -type "float2" 0.14156684 -0.15762246 ;
	setAttr ".uvtk[102]" -type "float2" 0.14124495 -0.15978402 ;
	setAttr ".uvtk[103]" -type "float2" 0.11514779 -0.15869111 ;
	setAttr ".uvtk[104]" -type "float2" 0.11478934 -0.16085953 ;
	setAttr ".uvtk[105]" -type "float2" -0.19961445 -0.17112368 ;
	setAttr ".uvtk[106]" -type "float2" -0.010025933 -0.16370106 ;
	setAttr ".uvtk[107]" -type "float2" -0.010559425 -0.1659025 ;
	setAttr ".uvtk[108]" -type "float2" -0.20041925 -0.17337513 ;
	setAttr ".uvtk[109]" -type "float2" -0.52063161 -0.18323988 ;
	setAttr ".uvtk[110]" -type "float2" -0.39145431 -0.17843235 ;
	setAttr ".uvtk[111]" -type "float2" -0.39254129 -0.18073457 ;
	setAttr ".uvtk[112]" -type "float2" -0.52191287 -0.18557626 ;
	setAttr ".uvtk[113]" -type "float2" -0.54815704 -0.1842525 ;
	setAttr ".uvtk[114]" -type "float2" -0.54948014 -0.18659616 ;
	setAttr ".uvtk[115]" -type "float2" -0.55832684 -0.18068784 ;
	setAttr ".uvtk[116]" -type "float2" -0.55965388 -0.18307811 ;
	setAttr ".uvtk[117]" -type "float2" -0.59620142 -0.16958261 ;
	setAttr ".uvtk[118]" -type "float2" -0.59486026 -0.16702014 ;
	setAttr ".uvtk[119]" -type "float2" -0.73944736 -0.096643329 ;
	setAttr ".uvtk[120]" -type "float2" -0.71255577 -0.11205781 ;
	setAttr ".uvtk[121]" -type "float2" -0.71394753 -0.11523932 ;
	setAttr ".uvtk[122]" -type "float2" -0.74085176 -0.099981785 ;
	setAttr ".uvtk[123]" -type "float2" 0.22647732 0.079250872 ;
	setAttr ".uvtk[124]" -type "float2" -0.75078547 -0.094029725 ;
	setAttr ".uvtk[125]" -type "float2" 0.23620617 0.076128781 ;
	setAttr ".uvtk[126]" -type "float2" 0.23485869 0.072740257 ;
	setAttr ".uvtk[127]" -type "float2" 0.28009135 0.058118403 ;
	setAttr ".uvtk[128]" -type "float2" 0.28115281 0.061462462 ;
	setAttr ".uvtk[129]" -type "float2" 0.40678656 0.014801383 ;
	setAttr ".uvtk[130]" -type "float2" 0.40704283 0.01801461 ;
	setAttr ".uvtk[131]" -type "float2" 0.34574282 0.039637208 ;
	setAttr ".uvtk[132]" -type "float2" 0.34509349 0.036359012 ;
	setAttr ".uvtk[133]" -type "float2" 0.4461385 0.0037086606 ;
	setAttr ".uvtk[134]" -type "float2" 0.44613415 0.00053822994 ;
	setAttr ".uvtk[135]" -type "float2" 0.43785065 0.035795987 ;
	setAttr ".uvtk[136]" -type "float2" 0.45407125 0.045696914 ;
	setAttr ".uvtk[137]" -type "float2" 0.39457726 0.0098286867 ;
	setAttr ".uvtk[138]" -type "float2" 0.16159029 -0.11950159 ;
	setAttr ".uvtk[139]" -type "float2" 0.21477211 -0.09145844 ;
	setAttr ".uvtk[140]" -type "float2" 0.14697401 -0.127065 ;
	setAttr ".uvtk[141]" -type "float2" 0.1211167 -0.12803203 ;
	setAttr ".uvtk[142]" -type "float2" -0.18678829 -0.1392529 ;
	setAttr ".uvtk[143]" -type "float2" -0.0013664365 -0.13256043 ;
	setAttr ".uvtk[144]" -type "float2" -0.50049496 -0.15013045 ;
	setAttr ".uvtk[145]" -type "float2" -0.37429842 -0.14582157 ;
	setAttr ".uvtk[146]" -type "float2" -0.52737838 -0.15103668 ;
	setAttr ".uvtk[147]" -type "float2" -0.53749239 -0.14679635 ;
	setAttr ".uvtk[148]" -type "float2" -0.57382023 -0.13062805 ;
	setAttr ".uvtk[149]" -type "float2" -0.71750247 -0.049112141 ;
	setAttr ".uvtk[150]" -type "float2" -0.69079077 -0.066761672 ;
	setAttr ".uvtk[151]" -type "float2" -0.72736359 -0.042254865 ;
	setAttr ".uvtk[152]" -type "float2" 0.25727925 0.12437111 ;
	setAttr ".uvtk[153]" -type "float2" 0.29787761 0.10907334 ;
	setAttr ".uvtk[154]" -type "float2" 0.41150492 0.063763857 ;
	setAttr ".uvtk[155]" -type "float2" 0.35619375 0.086311221 ;
	setAttr ".uvtk[156]" -type "float2" 0.44675907 0.048847973 ;
	setAttr ".uvtk[157]" -type "float2" 0.44727838 0.12964648 ;
	setAttr ".uvtk[158]" -type "float2" 0.46235716 0.14147609 ;
	setAttr ".uvtk[159]" -type "float2" 0.45844579 0.12392044 ;
	setAttr ".uvtk[160]" -type "float2" 0.44305953 0.11252111 ;
	setAttr ".uvtk[161]" -type "float2" 0.45766252 0.14493352 ;
	setAttr ".uvtk[162]" -type "float2" 0.4530187 0.12730974 ;
	setAttr ".uvtk[163]" -type "float2" 0.38555819 0.16759884 ;
	setAttr ".uvtk[164]" -type "float2" 0.4268094 0.14335209 ;
	setAttr ".uvtk[165]" -type "float2" 0.43496266 0.16129684 ;
	setAttr ".uvtk[166]" -type "float2" 0.39915124 0.18602404 ;
	setAttr ".uvtk[167]" -type "float2" 0.31146273 0.20851544 ;
	setAttr ".uvtk[168]" -type "float2" 0.34191877 0.19207141 ;
	setAttr ".uvtk[169]" -type "float2" 0.36117095 0.21097583 ;
	setAttr ".uvtk[170]" -type "float2" 0.3346144 0.22773835 ;
	setAttr ".uvtk[172]" -type "float2" 0.32885388 0.23130605 ;
	setAttr ".uvtk[176]" -type "float2" 0.30486199 0.21201581 ;
	setAttr ".uvtk[178]" -type "float2" -0.63729167 0.052605003 ;
	setAttr ".uvtk[179]" -type "float2" -0.66125119 0.033741057 ;
	setAttr ".uvtk[180]" -type "float2" -0.61099279 0.02969715 ;
	setAttr ".uvtk[181]" -type "float2" -0.63486367 0.011990488 ;
	setAttr ".uvtk[182]" -type "float2" -0.4833259 -0.089894176 ;
	setAttr ".uvtk[183]" -type "float2" -0.51925343 -0.068810642 ;
	setAttr ".uvtk[184]" -type "float2" -0.49577749 -0.056130141 ;
	setAttr ".uvtk[185]" -type "float2" -0.45997214 -0.078737825 ;
	setAttr ".uvtk[186]" -type "float2" -0.45000133 -0.084738255 ;
	setAttr ".uvtk[187]" -type "float2" -0.47332126 -0.095474541 ;
	setAttr ".uvtk[188]" -type "float2" -0.42526072 -0.084109545 ;
	setAttr ".uvtk[189]" -type "float2" -0.44797462 -0.094779432 ;
	setAttr ".uvtk[190]" -type "float2" -0.30902645 -0.08110559 ;
	setAttr ".uvtk[196]" -type "float2" -0.32892075 -0.09146291 ;
	setAttr ".uvtk[197]" -type "float2" -0.13602558 -0.076480925 ;
	setAttr ".uvtk[198]" -type "float2" 0.035389677 -0.071716696 ;
	setAttr ".uvtk[199]" -type "float2" 0.023584619 -0.081141889 ;
	setAttr ".uvtk[200]" -type "float2" -0.15180744 -0.086371064 ;
	setAttr ".uvtk[201]" -type "float2" 0.14880465 -0.068464845 ;
	setAttr ".uvtk[202]" -type "float2" 0.17276613 -0.06776759 ;
	setAttr ".uvtk[203]" -type "float2" 0.16407892 -0.076818585 ;
	setAttr ".uvtk[204]" -type "float2" 0.13957801 -0.077581048 ;
	setAttr ".uvtk[205]" -type "float2" 0.18672226 -0.058495611 ;
	setAttr ".uvtk[206]" -type "float2" 0.17821777 -0.067959905 ;
	setAttr ".uvtk[207]" -type "float2" 0.23737259 -0.024195552 ;
	setAttr ".uvtk[208]" -type "float2" 0.2295666 -0.03516221 ;
	setAttr ".uvtk[209]" -type "float2" 0.40191323 0.082556725 ;
	setAttr ".uvtk[217]" -type "float2" 0.40691921 0.09851864 ;
	setAttr ".uvtk[218]" -type "float2" 0.45244113 0.1377219 ;
	setAttr ".uvtk[219]" -type "float2" 0.46724722 0.14987072 ;
	setAttr ".uvtk[220]" -type "float2" 0.41278148 0.10572207 ;
	setAttr ".uvtk[221]" -type "float2" 0.19572316 -0.05635345 ;
	setAttr ".uvtk[222]" -type "float2" 0.24574262 -0.020858586 ;
	setAttr ".uvtk[223]" -type "float2" 0.18193237 -0.065956384 ;
	setAttr ".uvtk[224]" -type "float2" 0.15846965 -0.066601187 ;
	setAttr ".uvtk[225]" -type "float2" -0.12030578 -0.073998809 ;
	setAttr ".uvtk[226]" -type "float2" 0.047437787 -0.069605976 ;
	setAttr ".uvtk[227]" -type "float2" -0.4031522 -0.08100757 ;
	setAttr ".uvtk[228]" -type "float2" -0.28951472 -0.078251749 ;
	setAttr ".uvtk[229]" -type "float2" -0.4273349 -0.081583709 ;
	setAttr ".uvtk[230]" -type "float2" -0.43727928 -0.075251013 ;
	setAttr ".uvtk[238]" -type "float2" -0.47298995 -0.051446766 ;
	setAttr ".uvtk[239]" -type "float2" -0.61414641 0.061957955 ;
	setAttr ".uvtk[240]" -type "float2" -0.58791059 0.038203239 ;
	setAttr ".uvtk[241]" -type "float2" -0.62383175 0.071084216 ;
	setAttr ".uvtk[242]" -type "float2" 0.35701984 0.23735061 ;
	setAttr ".uvtk[243]" -type "float2" 0.38003534 0.22035801 ;
	setAttr ".uvtk[244]" -type "float2" 0.44372392 0.16997835 ;
	setAttr ".uvtk[245]" -type "float2" 0.41286886 0.19505772 ;
	setAttr ".uvtk[246]" -type "float2" 0.4632214 0.15337849 ;
	setAttr ".uvtk[247]" -type "float2" 0.29311284 -0.086781442 ;
	setAttr ".uvtk[248]" -type "float2" 0.29327914 -0.084152341 ;
	setAttr ".uvtk[249]" -type "float2" 0.29632819 -0.046795487 ;
	setAttr ".uvtk[250]" -type "float2" 0.30799702 0.016900301 ;
	setAttr ".uvtk[251]" -type "float2" 0.31462163 0.030156136 ;
	setAttr ".uvtk[252]" -type "float2" 0.32192975 0.035287052 ;
	setAttr ".uvtk[253]" -type "float2" 0.33828652 0.024861768 ;
	setAttr ".uvtk[254]" -type "float2" 0.34720826 0.010813192 ;
	setAttr ".uvtk[255]" -type "float2" 0.34834895 0.0087000728 ;
	setAttr ".uvtk[256]" -type "float2" -0.45844677 -0.036793023 ;
	setAttr ".uvtk[257]" -type "float2" -0.46105307 -0.034734115 ;
	setAttr ".uvtk[258]" -type "float2" -0.48226351 -0.021224961 ;
	setAttr ".uvtk[259]" -type "float2" -0.52626175 -0.012566686 ;
	setAttr ".uvtk[260]" -type "float2" -0.54918861 -0.019035012 ;
	setAttr ".uvtk[261]" -type "float2" -0.57284796 -0.034028292 ;
	setAttr ".uvtk[262]" -type "float2" -0.62803221 -0.10348386 ;
	setAttr ".uvtk[263]" -type "float2" -0.64939582 -0.14383256 ;
	setAttr ".uvtk[264]" -type "float2" -0.65075952 -0.14666885 ;
	setAttr ".uvtk[265]" -type "float2" 0.43992752 0.084974647 ;
	setAttr ".uvtk[266]" -type "float2" 0.45566273 0.095802724 ;
	setAttr ".uvtk[267]" -type "float2" 0.44943011 0.099101305 ;
	setAttr ".uvtk[268]" -type "float2" 0.41935793 0.11471552 ;
	setAttr ".uvtk[269]" -type "float2" 0.37210906 0.13831806 ;
	setAttr ".uvtk[270]" -type "float2" 0.32221767 0.1621446 ;
	setAttr ".uvtk[271]" -type "float2" 0.28744638 0.17815691 ;
	setAttr ".uvtk[272]" -type "float2" 0.27991506 0.1815657 ;
	setAttr ".uvtk[273]" -type "float2" -0.68615317 0.0038689375 ;
	setAttr ".uvtk[274]" -type "float2" -0.65964413 -0.016328394 ;
	setAttr ".uvtk[275]" -type "float2" -0.59734595 -0.058781922 ;
	setAttr ".uvtk[276]" -type "float2" -0.54351294 -0.090594411 ;
	setAttr ".uvtk[277]" -type "float2" -0.50742924 -0.1097495 ;
	setAttr ".uvtk[278]" -type "float2" -0.49738169 -0.114802 ;
	setAttr ".uvtk[279]" -type "float2" -0.47137436 -0.11402351 ;
	setAttr ".uvtk[280]" -type "float2" -0.34924835 -0.11031538 ;
	setAttr ".uvtk[281]" -type "float2" -0.16765949 -0.10463965 ;
	setAttr ".uvtk[282]" -type "float2" 0.012054354 -0.098831117 ;
	setAttr ".uvtk[283]" -type "float2" 0.13084641 -0.094886482 ;
	setAttr ".uvtk[284]" -type "float2" 0.15593246 -0.094042778 ;
	setAttr ".uvtk[285]" -type "float2" 0.17027409 -0.085697889 ;
	setAttr ".uvtk[286]" -type "float2" 0.22240028 -0.054778993 ;
	setAttr ".uvtk[287]" -type "float2" 0.30215156 -0.0056170225 ;
	setAttr ".uvtk[288]" -type "float2" 0.39789009 0.056541502 ;
	setAttr ".uvtk[289]" -type "float2" 0.45842874 0.1378881 ;
	setAttr ".uvtk[290]" -type "float2" 0.47299165 0.15026794 ;
	setAttr ".uvtk[291]" -type "float2" 0.46957901 0.15381196 ;
	setAttr ".uvtk[292]" -type "float2" 0.45301545 0.17058167 ;
	setAttr ".uvtk[293]" -type "float2" 0.42669502 0.19591184 ;
	setAttr ".uvtk[294]" -type "float2" 0.39856243 0.22145773 ;
	setAttr ".uvtk[295]" -type "float2" 0.37877682 0.23861098 ;
	setAttr ".uvtk[296]" -type "float2" 0.37447375 0.24226101 ;
	setAttr ".uvtk[297]" -type "float2" -0.59170949 0.063037068 ;
	setAttr ".uvtk[298]" -type "float2" -0.56551647 0.038680822 ;
	setAttr ".uvtk[299]" -type "float2" -0.50397837 -0.01358813 ;
	setAttr ".uvtk[300]" -type "float2" -0.4508104 -0.0538266 ;
	setAttr ".uvtk[301]" -type "float2" -0.41517198 -0.078560263 ;
	setAttr ".uvtk[302]" -type "float2" -0.40524799 -0.085153401 ;
	setAttr ".uvtk[303]" -type "float2" -0.38158059 -0.084618717 ;
	setAttr ".uvtk[304]" -type "float2" -0.27034265 -0.082057983 ;
	setAttr ".uvtk[305]" -type "float2" -0.10464105 -0.078098595 ;
	setAttr ".uvtk[306]" -type "float2" 0.059702203 -0.073999912 ;
	setAttr ".uvtk[307]" -type "float2" 0.16852479 -0.071191639 ;
	setAttr ".uvtk[308]" -type "float2" 0.19152482 -0.070588499 ;
	setAttr ".uvtk[309]" -type "float2" 0.20516539 -0.06072253 ;
	setAttr ".uvtk[310]" -type "float2" 0.2546128 -0.024285257 ;
	setAttr ".uvtk[311]" -type "float2" 0.32984084 0.033251315 ;
	setAttr ".uvtk[312]" -type "float2" 0.41939428 0.10524867 ;
	setAttr ".uvtk[313]" -type "float2" -0.57955396 0.066357069 ;
	setAttr ".uvtk[314]" -type "float2" -0.60137987 0.072378337 ;
	setAttr ".uvtk[315]" -type "float2" 0.35202184 0.24096687 ;
	setAttr ".uvtk[316]" -type "float2" -0.64699972 0.061423361 ;
	setAttr ".uvtk[317]" -type "float2" -0.67099154 0.042133123 ;
	setAttr ".uvtk[318]" -type "float2" -0.69593847 0.011683047 ;
	setAttr ".uvtk[319]" -type "float2" 0.24849004 0.12762779 ;
	setAttr ".uvtk[320]" -type "float2" -0.74937624 -0.090631783 ;
	setAttr ".uvtk[321]" -type "float2" 0.22506809 0.075852931 ;
	setAttr ".uvtk[322]" -type "float2" -0.55827856 0.053902544 ;
	setAttr ".uvtk[323]" -type "float2" 0.4201867 0.22182401 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "6AF06B50-4A37-9C88-C4B7-A8A48E2D3780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:2]" "f[4:6]" "f[8:11]" "f[13:17]" "f[19:21]" "f[23]" "f[25:26]" "f[28:30]" "f[32:34]" "f[38:41]" "f[46:117]" "f[122:133]" "f[138:149]" "f[156:167]" "f[174:275]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DC72A8A0-4DAC-14FE-1800-D09A5BA46D06";
	setAttr ".uopa" yes;
	setAttr -s 276 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.16323036 -0.57056797 ;
	setAttr ".uvtk[2]" -type "float2" -0.15198016 -0.55970752 ;
	setAttr ".uvtk[4]" -type "float2" -0.18130636 -0.52932882 ;
	setAttr ".uvtk[5]" -type "float2" -0.19255662 -0.54018909 ;
	setAttr ".uvtk[6]" -type "float2" 0.074611664 -0.79443264 ;
	setAttr ".uvtk[7]" -type "float2" 0.063361526 -0.80529296 ;
	setAttr ".uvtk[9]" -type "float2" 0.11457932 -0.85834914 ;
	setAttr ".uvtk[10]" -type "float2" 0.12582952 -0.84748876 ;
	setAttr ".uvtk[11]" -type "float2" -0.14111984 -0.57095772 ;
	setAttr ".uvtk[12]" -type "float2" -0.05069226 -0.48366356 ;
	setAttr ".uvtk[13]" -type "float2" -0.061552614 -0.47241339 ;
	setAttr ".uvtk[14]" -type "float2" -0.13025945 -0.58220792 ;
	setAttr ".uvtk[16]" -type "float2" -0.039831877 -0.4949137 ;
	setAttr ".uvtk[17]" -type "float2" -0.84252667 0.15562499 ;
	setAttr ".uvtk[18]" -type "float2" -0.85377681 0.1447646 ;
	setAttr ".uvtk[19]" -type "float2" -0.82445055 0.11438578 ;
	setAttr ".uvtk[21]" -type "float2" -0.81320047 0.12524611 ;
	setAttr ".uvtk[22]" -type "float2" 0.13668996 -0.85873902 ;
	setAttr ".uvtk[24]" -type "float2" 0.22711742 -0.77144468 ;
	setAttr ".uvtk[25]" -type "float2" 0.2162571 -0.7601946 ;
	setAttr ".uvtk[26]" -type "float2" -0.75209916 0.24291919 ;
	setAttr ".uvtk[28]" -type "float2" -0.3692089 -0.33468169 ;
	setAttr ".uvtk[29]" -type "float2" -0.35834855 -0.34593189 ;
	setAttr ".uvtk[31]" -type "float2" -0.26792103 -0.25863773 ;
	setAttr ".uvtk[32]" -type "float2" -0.27878144 -0.24738756 ;
	setAttr ".uvtk[34]" -type "float2" -0.34748816 -0.35718206 ;
	setAttr ".uvtk[35]" -type "float2" -0.25706068 -0.26988789 ;
	setAttr ".uvtk[37]" -type "float2" -0.58533019 -0.13331738 ;
	setAttr ".uvtk[39]" -type "float2" -0.57408005 -0.12245703 ;
	setAttr ".uvtk[40]" -type "float2" -0.62529778 -0.069400877 ;
	setAttr ".uvtk[42]" -type "float2" -0.63654798 -0.08026123 ;
	setAttr ".uvtk[43]" -type "float2" -0.64701855 -0.046900511 ;
	setAttr ".uvtk[44]" -type "float2" -0.63615823 -0.058150709 ;
	setAttr ".uvtk[45]" -type "float2" -0.54573071 0.029143542 ;
	setAttr ".uvtk[46]" -type "float2" -0.55659103 0.04039371 ;
	setAttr ".uvtk[47]" -type "float2" -0.53487033 0.017893374 ;
	setAttr ".uvtk[49]" -type "float2" 0.16503924 -0.70713842 ;
	setAttr ".uvtk[50]" -type "float2" -0.4836525 -0.035162777 ;
	setAttr ".uvtk[51]" -type "float2" -0.7227729 0.21254042 ;
	setAttr ".uvtk[52]" -type "float2" -0.090878844 -0.44203448 ;
	setAttr ".uvtk[54]" -type "float2" -0.15236998 -0.5818181 ;
	setAttr ".uvtk[55]" -type "float2" -0.14150959 -0.59306824 ;
	setAttr ".uvtk[58]" -type "float2" -0.8646372 0.15601477 ;
	setAttr ".uvtk[59]" -type "float2" -0.35873833 -0.36804241 ;
	setAttr ".uvtk[60]" -type "float2" -0.36959869 -0.35679224 ;
	setAttr ".uvtk[61]" -type "float2" -0.38045907 -0.34554207 ;
	setAttr ".uvtk[62]" -type "float2" -0.65826875 -0.057760894 ;
	setAttr ".uvtk[67]" -type "float2" -0.64740837 -0.069011062 ;
	setAttr ".uvtk[68]" -type "float2" 0.088212609 -0.62755418 ;
	setAttr ".uvtk[69]" -type "float2" 0.011385918 -0.54796994 ;
	setAttr ".uvtk[70]" -type "float2" -0.07904166 -0.6352641 ;
	setAttr ".uvtk[71]" -type "float2" -0.0022149682 -0.7148484 ;
	setAttr ".uvtk[73]" -type "float2" -0.090291798 -0.64612448 ;
	setAttr ".uvtk[77]" -type "float2" -0.013465166 -0.72570872 ;
	setAttr ".uvtk[79]" -type "float2" -0.43167686 -0.29248589 ;
	setAttr ".uvtk[80]" -type "float2" -0.4204267 -0.28162554 ;
	setAttr ".uvtk[81]" -type "float2" -0.49725339 -0.20204133 ;
	setAttr ".uvtk[82]" -type "float2" -0.50850356 -0.21290168 ;
	setAttr ".uvtk[83]" -type "float2" -0.32999918 -0.19433132 ;
	setAttr ".uvtk[84]" -type "float2" -0.40682584 -0.11474708 ;
	setAttr ".uvtk[85]" -type "float2" -0.30838662 -0.39768714 ;
	setAttr ".uvtk[86]" -type "float2" -0.21795908 -0.31039292 ;
	setAttr ".uvtk[87]" -type "float2" -0.31963673 -0.40854755 ;
	setAttr ".uvtk[88]" -type "float2" -0.68612021 -0.0063954443 ;
	setAttr ".uvtk[89]" -type "float2" -0.69737029 -0.017255738 ;
	setAttr ".uvtk[90]" -type "float2" -0.59569269 0.080898732 ;
	setAttr ".uvtk[91]" -type "float2" 0.57144004 0.1386463 ;
	setAttr ".uvtk[92]" -type "float2" 0.58230042 0.12739617 ;
	setAttr ".uvtk[93]" -type "float2" 0.58682764 0.13176644 ;
	setAttr ".uvtk[94]" -type "float2" 0.57596725 0.14301664 ;
	setAttr ".uvtk[95]" -type "float2" 0.54664099 0.17339545 ;
	setAttr ".uvtk[96]" -type "float2" 0.5421139 0.16902512 ;
	setAttr ".uvtk[97]" -type "float2" 0.37593207 0.34117186 ;
	setAttr ".uvtk[98]" -type "float2" 0.41503367 0.30066675 ;
	setAttr ".uvtk[99]" -type "float2" 0.41956076 0.30503702 ;
	setAttr ".uvtk[100]" -type "float2" 0.38045913 0.34554213 ;
	setAttr ".uvtk[101]" -type "float2" 0.36507168 0.352422 ;
	setAttr ".uvtk[102]" -type "float2" 0.36959878 0.35679227 ;
	setAttr ".uvtk[103]" -type "float2" 0.35421127 0.36367214 ;
	setAttr ".uvtk[104]" -type "float2" 0.35873845 0.36804244 ;
	setAttr ".uvtk[105]" -type "float2" 0.22616684 0.49631262 ;
	setAttr ".uvtk[106]" -type "float2" 0.30299357 0.41672835 ;
	setAttr ".uvtk[107]" -type "float2" 0.30752069 0.42109865 ;
	setAttr ".uvtk[108]" -type "float2" 0.23069403 0.50068289 ;
	setAttr ".uvtk[109]" -type "float2" 0.098122343 0.6289531 ;
	setAttr ".uvtk[110]" -type "float2" 0.14934018 0.57589686 ;
	setAttr ".uvtk[111]" -type "float2" 0.15386733 0.58026719 ;
	setAttr ".uvtk[112]" -type "float2" 0.10264952 0.63332331 ;
	setAttr ".uvtk[113]" -type "float2" 0.087261997 0.64020324 ;
	setAttr ".uvtk[114]" -type "float2" 0.091789164 0.64457351 ;
	setAttr ".uvtk[115]" -type "float2" 0.076401696 0.65145338 ;
	setAttr ".uvtk[116]" -type "float2" 0.080928817 0.65582371 ;
	setAttr ".uvtk[117]" -type "float2" 0.041827209 0.6963287 ;
	setAttr ".uvtk[118]" -type "float2" 0.037300121 0.69195855 ;
	setAttr ".uvtk[119]" -type "float2" -0.11910632 0.85397887 ;
	setAttr ".uvtk[120]" -type "float2" -0.089780062 0.82360011 ;
	setAttr ".uvtk[121]" -type "float2" -0.08525303 0.82797039 ;
	setAttr ".uvtk[122]" -type "float2" -0.11457923 0.85834914 ;
	setAttr ".uvtk[123]" -type "float2" 0.8601101 -0.16038501 ;
	setAttr ".uvtk[124]" -type "float2" -0.12543958 0.86959928 ;
	setAttr ".uvtk[125]" -type "float2" 0.8492496 -0.14913487 ;
	setAttr ".uvtk[126]" -type "float2" 0.85377681 -0.14476454 ;
	setAttr ".uvtk[127]" -type "float2" 0.80255914 -0.091708362 ;
	setAttr ".uvtk[128]" -type "float2" 0.79803193 -0.096078694 ;
	setAttr ".uvtk[129]" -type "float2" 0.64890581 0.067460179 ;
	setAttr ".uvtk[130]" -type "float2" 0.64437848 0.063089788 ;
	setAttr ".uvtk[131]" -type "float2" 0.72120523 -0.016494513 ;
	setAttr ".uvtk[132]" -type "float2" 0.72573245 -0.012124181 ;
	setAttr ".uvtk[133]" -type "float2" 0.59316081 0.11614603 ;
	setAttr ".uvtk[134]" -type "float2" 0.59768796 0.12051624 ;
	setAttr ".uvtk[135]" -type "float2" 0.49909803 0.06881094 ;
	setAttr ".uvtk[136]" -type "float2" 0.50995851 0.057560802 ;
	setAttr ".uvtk[137]" -type "float2" 0.46977186 0.099189699 ;
	setAttr ".uvtk[138]" -type "float2" 0.30359006 0.2713365 ;
	setAttr ".uvtk[139]" -type "float2" 0.34269163 0.23083127 ;
	setAttr ".uvtk[140]" -type "float2" 0.29272968 0.28258663 ;
	setAttr ".uvtk[141]" -type "float2" 0.28186926 0.29383677 ;
	setAttr ".uvtk[142]" -type "float2" 0.15382484 0.42647725 ;
	setAttr ".uvtk[143]" -type "float2" 0.23065153 0.34689298 ;
	setAttr ".uvtk[144]" -type "float2" 0.025780382 0.55911773 ;
	setAttr ".uvtk[145]" -type "float2" 0.076998189 0.50606149 ;
	setAttr ".uvtk[146]" -type "float2" 0.014920032 0.57036787 ;
	setAttr ".uvtk[147]" -type "float2" 0.0040596714 0.58161795 ;
	setAttr ".uvtk[148]" -type "float2" -0.03504198 0.62212312 ;
	setAttr ".uvtk[149]" -type "float2" -0.19144838 0.78414351 ;
	setAttr ".uvtk[150]" -type "float2" -0.16212218 0.75376463 ;
	setAttr ".uvtk[151]" -type "float2" -0.20230877 0.79539371 ;
	setAttr ".uvtk[152]" -type "float2" 0.77690762 -0.21897024 ;
	setAttr ".uvtk[153]" -type "float2" 0.72568995 -0.16591406 ;
	setAttr ".uvtk[154]" -type "float2" 0.5720365 -0.0067455173 ;
	setAttr ".uvtk[155]" -type "float2" 0.6488632 -0.086329758 ;
	setAttr ".uvtk[156]" -type "float2" 0.52081883 0.046310663 ;
	setAttr ".uvtk[157]" -type "float2" 0.20972988 -0.2105307 ;
	setAttr ".uvtk[158]" -type "float2" 0.22059032 -0.22178078 ;
	setAttr ".uvtk[159]" -type "float2" 0.31101787 -0.13448656 ;
	setAttr ".uvtk[160]" -type "float2" 0.30015743 -0.12323648 ;
	setAttr ".uvtk[161]" -type "float2" 0.23145065 -0.23303095 ;
	setAttr ".uvtk[162]" -type "float2" 0.32187822 -0.14573675 ;
	setAttr ".uvtk[163]" -type "float2" 0.44992271 -0.27837723 ;
	setAttr ".uvtk[164]" -type "float2" 0.37309599 -0.19879293 ;
	setAttr ".uvtk[165]" -type "float2" 0.28266844 -0.28608707 ;
	setAttr ".uvtk[166]" -type "float2" 0.35949513 -0.36567143 ;
	setAttr ".uvtk[167]" -type "float2" 0.57796717 -0.41101766 ;
	setAttr ".uvtk[168]" -type "float2" 0.52674937 -0.35796148 ;
	setAttr ".uvtk[169]" -type "float2" 0.43632179 -0.44525567 ;
	setAttr ".uvtk[170]" -type "float2" 0.48753965 -0.49831188 ;
	setAttr ".uvtk[172]" -type "float2" 0.49839997 -0.5095619 ;
	setAttr ".uvtk[176]" -type "float2" 0.58882761 -0.42226768 ;
	setAttr ".uvtk[178]" -type "float2" -0.48081648 0.50480193 ;
	setAttr ".uvtk[179]" -type "float2" -0.39038891 0.59209615 ;
	setAttr ".uvtk[180]" -type "float2" -0.45149022 0.47442308 ;
	setAttr ".uvtk[181]" -type "float2" -0.36106271 0.56171739 ;
	setAttr ".uvtk[182]" -type "float2" -0.19488098 0.38957059 ;
	setAttr ".uvtk[183]" -type "float2" -0.23398252 0.43007573 ;
	setAttr ".uvtk[184]" -type "float2" -0.32441008 0.34278148 ;
	setAttr ".uvtk[185]" -type "float2" -0.28530845 0.3022764 ;
	setAttr ".uvtk[186]" -type "float2" -0.2744481 0.29102626 ;
	setAttr ".uvtk[187]" -type "float2" -0.18402056 0.37832054 ;
	setAttr ".uvtk[188]" -type "float2" -0.26358774 0.27977613 ;
	setAttr ".uvtk[189]" -type "float2" -0.17316018 0.36707032 ;
	setAttr ".uvtk[190]" -type "float2" -0.21236993 0.22671992 ;
	setAttr ".uvtk[196]" -type "float2" -0.12194239 0.31401417 ;
	setAttr ".uvtk[197]" -type "float2" -0.13554323 0.14713565 ;
	setAttr ".uvtk[198]" -type "float2" -0.05871655 0.067551374 ;
	setAttr ".uvtk[199]" -type "float2" 0.031710938 0.1548456 ;
	setAttr ".uvtk[200]" -type "float2" -0.045115724 0.23442993 ;
	setAttr ".uvtk[201]" -type "float2" -0.0074988306 0.014495194 ;
	setAttr ".uvtk[202]" -type "float2" 0.0033615828 0.0032450557 ;
	setAttr ".uvtk[203]" -type "float2" 0.093789116 0.090539396 ;
	setAttr ".uvtk[204]" -type "float2" 0.082928762 0.10178941 ;
	setAttr ".uvtk[205]" -type "float2" 0.014221936 -0.0080050826 ;
	setAttr ".uvtk[206]" -type "float2" 0.10464947 0.079289198 ;
	setAttr ".uvtk[207]" -type "float2" 0.053323478 -0.048510194 ;
	setAttr ".uvtk[208]" -type "float2" 0.14375101 0.038783967 ;
	setAttr ".uvtk[209]" -type "float2" 0.27083123 -0.092857599 ;
	setAttr ".uvtk[217]" -type "float2" 0.18040374 -0.18015188 ;
	setAttr ".uvtk[218]" -type "float2" 0.11930245 -0.29782489 ;
	setAttr ".uvtk[219]" -type "float2" 0.13016284 -0.30907503 ;
	setAttr ".uvtk[220]" -type "float2" 0.089976221 -0.26744601 ;
	setAttr ".uvtk[221]" -type "float2" -0.076205581 -0.095299393 ;
	setAttr ".uvtk[222]" -type "float2" -0.037104011 -0.13580447 ;
	setAttr ".uvtk[223]" -type "float2" -0.087065935 -0.084049225 ;
	setAttr ".uvtk[224]" -type "float2" -0.097926348 -0.072799057 ;
	setAttr ".uvtk[225]" -type "float2" -0.22597076 0.059841424 ;
	setAttr ".uvtk[226]" -type "float2" -0.14914413 -0.019742846 ;
	setAttr ".uvtk[227]" -type "float2" -0.35401526 0.19248186 ;
	setAttr ".uvtk[228]" -type "float2" -0.3027975 0.13942569 ;
	setAttr ".uvtk[229]" -type "float2" -0.36487561 0.20373203 ;
	setAttr ".uvtk[230]" -type "float2" -0.37573603 0.21498215 ;
	setAttr ".uvtk[238]" -type "float2" -0.41483757 0.25548729 ;
	setAttr ".uvtk[239]" -type "float2" -0.571244 0.41750771 ;
	setAttr ".uvtk[240]" -type "float2" -0.5419178 0.38712886 ;
	setAttr ".uvtk[241]" -type "float2" -0.58210433 0.42875782 ;
	setAttr ".uvtk[242]" -type "float2" 0.39711207 -0.5856061 ;
	setAttr ".uvtk[243]" -type "float2" 0.34589431 -0.53254992 ;
	setAttr ".uvtk[244]" -type "float2" 0.19224095 -0.37338138 ;
	setAttr ".uvtk[245]" -type "float2" 0.26906762 -0.45296568 ;
	setAttr ".uvtk[246]" -type "float2" 0.14102316 -0.32032526 ;
	setAttr ".uvtk[247]" -type "float2" 0.47821319 0.24427933 ;
	setAttr ".uvtk[248]" -type "float2" 0.47368607 0.23990905 ;
	setAttr ".uvtk[249]" -type "float2" 0.40134406 0.17007363 ;
	setAttr ".uvtk[250]" -type "float2" 0.20240346 -0.02197361 ;
	setAttr ".uvtk[251]" -type "float2" 0.11197591 -0.10926783 ;
	setAttr ".uvtk[252]" -type "float2" 0.02154839 -0.19656211 ;
	setAttr ".uvtk[253]" -type "float2" -0.15930665 -0.37115055 ;
	setAttr ".uvtk[254]" -type "float2" -0.24973419 -0.45844489 ;
	setAttr ".uvtk[255]" -type "float2" -0.26098436 -0.46930525 ;
	setAttr ".uvtk[256]" -type "float2" -0.75602281 0.043501839 ;
	setAttr ".uvtk[257]" -type "float2" -0.74477267 0.054362193 ;
	setAttr ".uvtk[258]" -type "float2" -0.65434504 0.14165649 ;
	setAttr ".uvtk[259]" -type "float2" -0.47349 0.31624493 ;
	setAttr ".uvtk[260]" -type "float2" -0.38306242 0.40353918 ;
	setAttr ".uvtk[261]" -type "float2" -0.29263493 0.49083343 ;
	setAttr ".uvtk[262]" -type "float2" -0.093694374 0.68288082 ;
	setAttr ".uvtk[263]" -type "float2" -0.021352358 0.75271612 ;
	setAttr ".uvtk[264]" -type "float2" -0.016825207 0.75708646 ;
	setAttr ".uvtk[265]" -type "float2" 0.39058498 -0.035942137 ;
	setAttr ".uvtk[266]" -type "float2" 0.40144533 -0.047192335 ;
	setAttr ".uvtk[267]" -type "float2" 0.41230565 -0.058442473 ;
	setAttr ".uvtk[268]" -type "float2" 0.46352345 -0.11149865 ;
	setAttr ".uvtk[269]" -type "float2" 0.5403502 -0.19108295 ;
	setAttr ".uvtk[270]" -type "float2" 0.61717683 -0.2706672 ;
	setAttr ".uvtk[271]" -type "float2" 0.66839463 -0.32372326 ;
	setAttr ".uvtk[272]" -type "float2" 0.67925507 -0.33497351 ;
	setAttr ".uvtk[273]" -type "float2" -0.29996145 0.67939043 ;
	setAttr ".uvtk[274]" -type "float2" -0.27063525 0.64901161 ;
	setAttr ".uvtk[275]" -type "float2" -0.20220746 0.57812762 ;
	setAttr ".uvtk[276]" -type "float2" -0.14355499 0.51736999 ;
	setAttr ".uvtk[277]" -type "float2" -0.10445341 0.47686484 ;
	setAttr ".uvtk[278]" -type "float2" -0.093593113 0.46561474 ;
	setAttr ".uvtk[279]" -type "float2" -0.08273273 0.45436454 ;
	setAttr ".uvtk[280]" -type "float2" -0.031514913 0.40130836 ;
	setAttr ".uvtk[281]" -type "float2" 0.045311801 0.32172409 ;
	setAttr ".uvtk[282]" -type "float2" 0.12213847 0.24213985 ;
	setAttr ".uvtk[283]" -type "float2" 0.17335628 0.1890837 ;
	setAttr ".uvtk[284]" -type "float2" 0.18421662 0.1778335 ;
	setAttr ".uvtk[285]" -type "float2" 0.19507697 0.16658336 ;
	setAttr ".uvtk[286]" -type "float2" 0.23417853 0.12607825 ;
	setAttr ".uvtk[287]" -type "float2" 0.29283106 0.065320611 ;
	setAttr ".uvtk[288]" -type "float2" 0.3612588 -0.0055633783 ;
	setAttr ".uvtk[289]" -type "float2" 0.028874904 -0.38511908 ;
	setAttr ".uvtk[290]" -type "float2" 0.039735258 -0.39636928 ;
	setAttr ".uvtk[291]" -type "float2" 0.050595582 -0.40761945 ;
	setAttr ".uvtk[292]" -type "float2" 0.10181338 -0.4606756 ;
	setAttr ".uvtk[293]" -type "float2" 0.1786401 -0.5402599 ;
	setAttr ".uvtk[294]" -type "float2" 0.25546673 -0.61984408 ;
	setAttr ".uvtk[295]" -type "float2" 0.30668455 -0.67290032 ;
	setAttr ".uvtk[296]" -type "float2" 0.31754494 -0.68415046 ;
	setAttr ".uvtk[297]" -type "float2" -0.66167152 0.33021346 ;
	setAttr ".uvtk[298]" -type "float2" -0.63234532 0.29983461 ;
	setAttr ".uvtk[299]" -type "float2" -0.56391752 0.22895068 ;
	setAttr ".uvtk[300]" -type "float2" -0.50526512 0.16819304 ;
	setAttr ".uvtk[301]" -type "float2" -0.46616352 0.12768796 ;
	setAttr ".uvtk[302]" -type "float2" -0.45530316 0.11643776 ;
	setAttr ".uvtk[303]" -type "float2" -0.44444284 0.10518762 ;
	setAttr ".uvtk[304]" -type "float2" -0.39322507 0.052131444 ;
	setAttr ".uvtk[305]" -type "float2" -0.31639832 -0.027452826 ;
	setAttr ".uvtk[306]" -type "float2" -0.23957166 -0.1070371 ;
	setAttr ".uvtk[307]" -type "float2" -0.18835387 -0.16009325 ;
	setAttr ".uvtk[308]" -type "float2" -0.17749351 -0.17134345 ;
	setAttr ".uvtk[309]" -type "float2" -0.16663316 -0.18259361 ;
	setAttr ".uvtk[310]" -type "float2" -0.12753159 -0.22309867 ;
	setAttr ".uvtk[311]" -type "float2" -0.068879157 -0.2838563 ;
	setAttr ".uvtk[312]" -type "float2" -0.00045129657 -0.35474032 ;
	setAttr ".uvtk[313]" -type "float2" -0.76295948 0.25416934 ;
	setAttr ".uvtk[314]" -type "float2" -0.67253196 0.34146363 ;
	setAttr ".uvtk[315]" -type "float2" 0.40797246 -0.5968563 ;
	setAttr ".uvtk[316]" -type "float2" -0.49167684 0.51605213 ;
	setAttr ".uvtk[317]" -type "float2" -0.40124926 0.60334635 ;
	setAttr ".uvtk[318]" -type "float2" -0.31082177 0.69064063 ;
	setAttr ".uvtk[319]" -type "float2" 0.78776807 -0.23022038 ;
	setAttr ".uvtk[320]" -type "float2" -0.12996668 0.86522901 ;
	setAttr ".uvtk[321]" -type "float2" 0.8646372 -0.15601474 ;
	setAttr ".uvtk[322]" -type "float2" -0.853387 0.16687509 ;
	setAttr ".uvtk[323]" -type "float2" 0.1254397 -0.86959934 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "362C5929-47CE-A5ED-23B1-D19B13350BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:2]" "f[4:6]" "f[8:11]" "f[13:17]" "f[19:21]" "f[23]" "f[25:26]" "f[28:30]" "f[32:34]" "f[38:41]" "f[46:117]" "f[122:133]" "f[138:149]" "f[156:167]" "f[174:275]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E9E14536-4242-E3AA-3AD0-63AF3D53ABD3";
	setAttr ".uopa" yes;
	setAttr -s 324 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.010040102 0.10542095 0.23333403
		 -0.15622199 0.23324424 -0.1562224 -0.010040087 0.10542095 0.22376966 -0.15653789
		 0.22385955 -0.15653759 0.22376218 -0.15442322 0.22385189 -0.15442294 -0.010040087
		 0.10542095 0.23288813 -0.15392987 0.23279831 -0.15393022 0.22376862 -0.15620588 0.22304729
		 -0.15620844 0.2325229 -0.15622492 0.21369353 -0.15619402 -0.010040102 0.10542095
		 0.21297207 -0.15619662 0.21431406 -0.16207486 0.21440376 -0.16207452 0.22387826 -0.16175899
		 -0.010040102 0.10542095 0.22378856 -0.16175924 0.22376028 -0.15391032 -0.010040102
		 0.10542095 0.22303894 -0.15391293 0.23207703 -0.15393278 0.21359275 -0.16207746 -0.01004009
		 0.10542095 0.23385012 -0.15801273 0.22377506 -0.15800086 -0.010040087 0.10542095
		 0.22305366 -0.1580034 0.23312885 -0.15801522 -0.010040102 0.10542095 0.21480671 -0.15798046
		 0.21408537 -0.15798301 -0.010040102 0.10542095 0.22387111 -0.15978314 -0.010040087
		 0.10542095 0.22378144 -0.15978347 0.21474516 -0.16027653 -0.01004009 0.10542095 0.21483493
		 -0.1602762 0.23275159 -0.16031682 0.22378328 -0.1602964 0.22306198 -0.160299 0.23203027
		 -0.16031942 0.2140239 -0.16027912 -0.010040102 0.10542095 0.22304085 -0.15442583
		 0.22306007 -0.15978608 0.22306724 -0.16176191 0.22304845 -0.15654054 -0.01004009
		 0.10542095 0.22385833 -0.15620553 0.21378317 -0.15619373 -0.010040102 0.10542095
		 -0.010040087 0.10542095 0.2238795 -0.162091 0.21489641 -0.15798014 0.22386476 -0.15800054
		 0.23393989 -0.15801239 0.23284136 -0.16031647 -0.010040087 0.10542095 -0.010040087
		 0.10542095 -0.010040087 0.10542095 -0.010040087 0.10542095 0.22387299 -0.16029607
		 0.22304305 -0.15506065 0.22304538 -0.15569548 0.22376671 -0.15569292 0.22376439 -0.15505804
		 -0.010040102 0.10542095 0.22385642 -0.15569258 -0.010040102 0.10542095 -0.010040087
		 0.10542095 -0.01004009 0.10542095 0.22385415 -0.15505776 -0.010040087 0.10542095
		 0.2238666 -0.1585135 0.22377685 -0.15851381 0.22377914 -0.15914862 0.22386886 -0.15914829
		 0.22305554 -0.15851639 0.22305778 -0.15915121 0.22377357 -0.15758801 0.2230522 -0.15759061
		 0.22386318 -0.15758769 0.22378474 -0.16070922 0.22387446 -0.16070895 0.22306344 -0.16071177
		 0.22747374 -0.15624318 0.21799806 -0.15622666 0.21796188 -0.15622672 0.22743759 -0.15624335
		 0.2179631 -0.15655878 0.21799916 -0.15655872 0.2090362 -0.15800115 0.21800292 -0.15760884
		 0.21796694 -0.1576089 0.20900005 -0.15800127 0.21800449 -0.15802154 0.21796837 -0.15802166
		 0.22807962 -0.15803346 0.2280435 -0.15803364 0.21800862 -0.15916929 0.21800633 -0.15853456
		 0.21797025 -0.15853462 0.2179725 -0.15916952 0.20897472 -0.16029736 0.21801087 -0.15980414
		 0.21797475 -0.15980437 0.20893858 -0.16029748 0.21801275 -0.16031721 0.21797663 -0.16031733
		 0.22698103 -0.16033766 0.22694495 -0.16033772 0.21797809 -0.16073009 0.2180142 -0.16073009
		 0.20854346 -0.16209564 0.21801798 -0.16178003 0.21798189 -0.16178021 0.20850737 -0.16209576
		 0.21798971 -0.15393111 0.21798307 -0.16211221 0.22702786 -0.1539509 0.2269918 -0.15395108
		 0.2179555 -0.15444425 0.21799162 -0.15444407 0.21796009 -0.15571377 0.21799627 -0.15571365
		 0.21799394 -0.1550788 0.21795782 -0.15507898 0.20792291 -0.1562148 0.20788679 -0.15621492
		 0.22805071 -0.15624109 0.21857503 -0.15622458 0.21857625 -0.15655664 0.20961317 -0.15799919
		 0.21858001 -0.15760663 0.21858153 -0.15801957 0.22865665 -0.15803137 0.21858567 -0.15916732
		 0.21858336 -0.15853247 0.20955177 -0.16029528 0.21858796 -0.15980205 0.2185898 -0.16031513
		 0.22755806 -0.16033557 0.21859132 -0.16072789 0.20912054 -0.16209355 0.21859506 -0.161778
		 0.21859629 -0.16211 0.2276049 -0.15394893 0.21856871 -0.15444198 0.2185733 -0.15571168
		 0.21857104 -0.15507683 0.2085 -0.15621272 0.23035905 -0.15623268 0.22088334 -0.15621623
		 0.22016194 -0.15621886 0.22963762 -0.15623528 0.21080819 -0.1562044 0.21008685 -0.15620697
		 0.22015783 -0.15507102 0.22016016 -0.1557059 0.22088149 -0.15570334 0.22087917 -0.15506852
		 0.22919169 -0.15394318 0.22015563 -0.15443623 0.2208769 -0.15443367 0.22991309 -0.15394059
		 -0.010040102 0.10542095 0.22087505 -0.15392074 -0.010040102 0.10542095 -0.010040087
		 0.10542095 -0.010040087 0.10542095 0.2201536 -0.15392333 -0.010040087 0.10542095
		 0.21142876 -0.16208521 0.21070741 -0.1620878 0.22090322 -0.16176972 0.22018193 -0.16177228
		 0.22914502 -0.16032973 0.22017817 -0.16072223 0.22089951 -0.16071957 0.2298663 -0.16032723
		 0.22089802 -0.16030678 0.2201767 -0.16030937 0.21185997 -0.16028693 0.21113862 -0.16028947
		 0.22089614 -0.15979379 -0.010040087 0.10542095 -0.010040087 0.10542095 -0.010040087
		 0.10542095 -0.010040102 0.10542095 -0.010040102 0.10542095 0.22017483 -0.15979639
		 0.22089383 -0.159159 0.22089155 -0.15852419 0.22017029 -0.15852675 0.22017258 -0.1591616
		 0.2309649 -0.15802306 0.22088972 -0.1580112 0.22016844 -0.15801382 0.23024344 -0.15802565
		 0.21192145 -0.15799087 0.21120015 -0.15799344 0.22088835 -0.15759838 0.22016692 -0.15760094
		 0.22016317 -0.15655088 -0.010040087 0.10542095 -0.010040087 0.10542095 -0.010040087
		 0.10542095 -0.010040087 0.10542095 -0.010040087 0.10542095 -0.010040087 0.10542095
		 -0.010040087 0.10542095 0.22088444 -0.15654832 0.23108032 -0.15623015 0.22160462
		 -0.15621367 0.22160578 -0.15654576 0.21264273 -0.15798822 0.22160956 -0.15759575
		 0.22161105 -0.15800861 0.23168617 -0.15802047 0.22161518 -0.15915644 0.22161292 -0.15852156
		 0.21258126 -0.16028431 0.22161749 -0.15979123 0.22161929 -0.16030416 0.23058763 -0.16032457
		 -0.010040087 0.10542095 -0.010040087 0.10542095 -0.010040087 0.10542095 -0.010040087
		 0.10542095 -0.010040087 0.10542095 -0.010040087 0.10542095 -0.010040087 0.10542095
		 0.22162078 -0.16071701 0.21215007 -0.1620827 0.22162458 -0.1617671 0.22162573 -0.16209912
		 0.23063436 -0.15393803 0.22159818 -0.15443107 0.22160271 -0.15570068 0.22160044 -0.15506589
		 0.21152952 -0.15620178 0.21796513 -0.15712425 0.21800119 -0.15712419 0.21857828 -0.15712199;
	setAttr ".uvtk[250:323]" 0.22016519 -0.15711638 0.22088659 -0.15711379 0.2216078
		 -0.15711114 0.22305048 -0.15710598 0.22377175 -0.15710331 0.22386152 -0.157103 0.22387625
		 -0.16119352 0.22378653 -0.16119385 0.22306517 -0.1611965 0.22162254 -0.16120166 0.22090121
		 -0.16120422 0.22017992 -0.16120687 0.21859306 -0.16121259 0.21801594 -0.16121462
		 0.21797985 -0.1612148 0.22891635 -0.15623793 0.21944067 -0.15622148 0.20936564 -0.15620962
		 0.21943882 -0.15570846 0.2194365 -0.15507361 0.21943429 -0.15443888 0.22847047 -0.15394577
		 0.21943238 -0.15392593 0.20998615 -0.16209045 0.21946067 -0.1617749 0.21945858 -0.16120943
		 0.21945684 -0.16072479 0.22842367 -0.16033229 0.21945541 -0.16031191 0.21041735 -0.16029206
		 0.21945351 -0.15979901 0.21945122 -0.15916416 0.21944897 -0.15852931 0.22952217 -0.15802822
		 0.21944717 -0.15801635 0.21047881 -0.15799597 0.21944559 -0.15760347 0.2194438 -0.15711901
		 0.21944183 -0.15655348 0.23180163 -0.15622754 0.22232589 -0.15621105 0.21225086 -0.15619919
		 0.22232416 -0.15569808 0.22232178 -0.15506326 0.22231957 -0.1544285 0.2313557 -0.15393537
		 0.22231761 -0.15391555 0.21287134 -0.16208011 0.22234586 -0.16176447 0.22234382 -0.16119906
		 0.22234213 -0.16071443 0.23130897 -0.16032203 0.22234063 -0.16030158 0.21330263 -0.1602817
		 0.22233883 -0.15978861 0.22233649 -0.15915379 0.22233422 -0.15851896 0.23240745 -0.15801787
		 0.22233239 -0.15800601 0.21336403 -0.1579856 0.22233087 -0.15759319 0.2223292 -0.15710856
		 0.22232705 -0.15654312 0.22306842 -0.16209394 0.22234714 -0.16209655 0.22159639 -0.15391809
		 0.22090447 -0.16210175 0.2201831 -0.16210434 0.21946183 -0.16210696 0.21856681 -0.15392902
		 0.21801917 -0.16211209 0.21795359 -0.15393123 0.22378972 -0.16209133 0.22384992 -0.15390998;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "F7B8940E-4E58-4303-14EB-93B7592D75DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:2]" "f[4:6]" "f[8:11]" "f[13:17]" "f[19:21]" "f[23]" "f[25:26]" "f[28:30]" "f[32:34]" "f[38:41]" "f[46:117]" "f[122:133]" "f[138:149]" "f[156:167]" "f[174:275]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "640A30F6-4B43-190A-B41A-F6B1BD843D6E";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[1]" -type "float3" -0.046358828 0 0.043600675 ;
	setAttr ".tk[2]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[9]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.041586824 0 0.043600675 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[15]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.046358828 0 -0.041266017 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[19]" -type "float3" 0.041586824 0 -0.041266017 ;
	setAttr ".tk[20]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[26]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[30]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[35]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[51]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[62]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[70]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[78]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[86]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[91]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[99]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[110]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[118]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[195]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[207]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[224]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[236]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[243]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[255]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[272]" -type "float3" -0.046358828 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.041266017 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.043600675 ;
	setAttr ".tk[284]" -type "float3" 0.041586824 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.046358828 0 0 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A08CB743-4791-A2D3-1825-28B847865981";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.014743089 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.014743566 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.014743327 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.014743804 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.014743566 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "C4BB9CF8-40CA-04CC-E010-C6AB6C68C22C";
	setAttr -s 25 ".e[0:24]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001;
	setAttr -s 25 ".d[0:24]"  -2147483543 -2147483275 -2147483274 -2147483293 -2147483530 -2147483330 
		-2147483531 -2147483269 -2147483268 -2147483267 -2147483266 -2147483365 -2147483535 -2147483263 -2147483262 -2147483261 -2147483260 -2147483259 
		-2147483539 -2147483257 -2147483256 -2147483255 -2147483542 -2147483398 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "78732CAB-426B-5171-08A4-DAA7BC9FF98E";
	setAttr -s 25 ".e[0:24]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483131 -2147483130 -2147483129 -2147483355 -2147483604 
		-2147483608 -2147483125 -2147483281 -2147483562 -2147483318 -2147483590 -2147483594 -2147483119 -2147483118 -2147483545 -2147483388 -2147483611 
		-2147483615 -2147483113 -2147483112 -2147483111 -2147483110 -2147483625 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2E96C820-4A1C-C563-4F69-BBB734D6533F";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00088614225 -0.00055509433 ;
	setAttr ".uvtk[2]" -type "float2" -0.00087487698 -0.0061070272 ;
	setAttr ".uvtk[4]" -type "float2" -0.00087469816 -0.0060119499 ;
	setAttr ".uvtk[5]" -type "float2" -0.00088596344 -0.00046001654 ;
	setAttr ".uvtk[6]" -type "float2" -0.00087583065 -0.006639054 ;
	setAttr ".uvtk[7]" -type "float2" -0.00088697672 -0.0010871217 ;
	setAttr ".uvtk[9]" -type "float2" -0.00088715553 -0.0012347763 ;
	setAttr ".uvtk[10]" -type "float2" -0.00087594986 -0.0067866798 ;
	setAttr ".uvtk[11]" -type "float2" -0.00087499619 -0.0061104456 ;
	setAttr ".uvtk[12]" -type "float2" -0.00064563751 -0.0005588606 ;
	setAttr ".uvtk[13]" -type "float2" -0.00064563751 -0.00055547059 ;
	setAttr ".uvtk[14]" -type "float2" -0.00087499619 -0.0061123511 ;
	setAttr ".uvtk[16]" -type "float2" -0.00064563751 -0.00056079775 ;
	setAttr ".uvtk[17]" -type "float2" -0.00087219849 -0.0043684863 ;
	setAttr ".uvtk[18]" -type "float2" -0.00088343769 0.0011834176 ;
	setAttr ".uvtk[19]" -type "float2" -0.00088359788 0.0010883696 ;
	setAttr ".uvtk[21]" -type "float2" -0.00087238848 -0.0044635627 ;
	setAttr ".uvtk[22]" -type "float2" -0.00087606907 -0.0067911544 ;
	setAttr ".uvtk[24]" -type "float2" -0.0006467104 -0.0012396276 ;
	setAttr ".uvtk[25]" -type "float2" -0.0006467104 -0.0012351274 ;
	setAttr ".uvtk[26]" -type "float2" -0.00064292178 0.0011830702 ;
	setAttr ".uvtk[28]" -type "float2" -0.00087404251 -0.0055761901 ;
	setAttr ".uvtk[29]" -type "float2" -0.00087410212 -0.0055781258 ;
	setAttr ".uvtk[31]" -type "float2" -0.00064486265 -2.656877e-05 ;
	setAttr ".uvtk[32]" -type "float2" -0.00064480305 -2.4631619e-05 ;
	setAttr ".uvtk[34]" -type "float2" -0.00087416172 -0.0055827689 ;
	setAttr ".uvtk[35]" -type "float2" -0.00064486265 -3.1210482e-05 ;
	setAttr ".uvtk[37]" -type "float2" -0.00088447332 0.00050244574 ;
	setAttr ".uvtk[39]" -type "float2" -0.00087326765 -0.0050495174 ;
	setAttr ".uvtk[40]" -type "float2" -0.00087301433 -0.0049018627 ;
	setAttr ".uvtk[42]" -type "float2" -0.00088426471 0.00065007061 ;
	setAttr ".uvtk[43]" -type "float2" -0.00087301433 -0.0048927437 ;
	setAttr ".uvtk[44]" -type "float2" -0.00087304413 -0.0048973872 ;
	setAttr ".uvtk[45]" -type "float2" -0.00064371526 0.00065416843 ;
	setAttr ".uvtk[46]" -type "float2" -0.00064374506 0.00065881759 ;
	setAttr ".uvtk[47]" -type "float2" -0.00064374506 0.00064969808 ;
	setAttr ".uvtk[49]" -type "float2" -0.00064647198 -0.0010874942 ;
	setAttr ".uvtk[50]" -type "float2" -0.00064396858 0.00050206482 ;
	setAttr ".uvtk[51]" -type "float2" -0.00064305216 0.0010879934 ;
	setAttr ".uvtk[52]" -type "float2" -0.00064539909 -0.00046039373 ;
	setAttr ".uvtk[54]" -type "float2" -0.00088614225 -0.00055848341 ;
	setAttr ".uvtk[55]" -type "float2" -0.00088614225 -0.0005604187 ;
	setAttr ".uvtk[58]" -type "float2" -0.00088343676 0.0011868365 ;
	setAttr ".uvtk[59]" -type "float2" -0.00088530779 -3.083609e-05 ;
	setAttr ".uvtk[60]" -type "float2" -0.00088530779 -2.6192516e-05 ;
	setAttr ".uvtk[61]" -type "float2" -0.00088530779 -2.4257228e-05 ;
	setAttr ".uvtk[62]" -type "float2" -0.00088426471 0.00065918919 ;
	setAttr ".uvtk[67]" -type "float2" -0.00088426471 0.00065454654 ;
	setAttr ".uvtk[68]" -type "float2" -0.00064617395 -0.00089924037 ;
	setAttr ".uvtk[69]" -type "float2" -0.00064587593 -0.00071095675 ;
	setAttr ".uvtk[70]" -type "float2" -0.0008752346 -0.0062625464 ;
	setAttr ".uvtk[71]" -type "float2" -0.00087547302 -0.0064507998 ;
	setAttr ".uvtk[73]" -type "float2" -0.00088638067 -0.00071061403 ;
	setAttr ".uvtk[77]" -type "float2" -0.00088661909 -0.00089886785 ;
	setAttr ".uvtk[79]" -type "float2" -0.00088506937 0.00012593716 ;
	setAttr ".uvtk[80]" -type "float2" -0.00087383389 -0.0054260255 ;
	setAttr ".uvtk[81]" -type "float2" -0.00087356567 -0.0052377712 ;
	setAttr ".uvtk[82]" -type "float2" -0.00088477135 0.00031419098 ;
	setAttr ".uvtk[83]" -type "float2" -0.00064456463 0.00012556463 ;
	setAttr ".uvtk[84]" -type "float2" -0.00064426661 0.000313811 ;
	setAttr ".uvtk[85]" -type "float2" -0.00087428093 -0.0057005482 ;
	setAttr ".uvtk[86]" -type "float2" -0.00064498186 -0.00014899671 ;
	setAttr ".uvtk[87]" -type "float2" -0.000885427 -0.00014861673 ;
	setAttr ".uvtk[88]" -type "float2" -0.00087285042 -0.0047749644 ;
	setAttr ".uvtk[89]" -type "float2" -0.00088404119 0.0007769689 ;
	setAttr ".uvtk[90]" -type "float2" -0.00064356625 0.00077659637 ;
	setAttr ".uvtk[91]" -type "float2" 0.00086063147 0.0026465058 ;
	setAttr ".uvtk[92]" -type "float2" 0.00086051226 0.0026429892 ;
	setAttr ".uvtk[93]" -type "float2" 0.00086236 -0.00056123734 ;
	setAttr ".uvtk[94]" -type "float2" 0.00086241961 -0.00055778027 ;
	setAttr ".uvtk[95]" -type "float2" 0.00086253881 -0.00046271086 ;
	setAttr ".uvtk[96]" -type "float2" 0.00086075068 0.0027415752 ;
	setAttr ".uvtk[97]" -type "float2" 0.00086134672 0.0031705499 ;
	setAttr ".uvtk[98]" -type "float2" 0.00086122751 0.0030528307 ;
	setAttr ".uvtk[99]" -type "float2" 0.00086295605 -0.00015133619 ;
	setAttr ".uvtk[100]" -type "float2" 0.00086319447 -3.361702e-05 ;
	setAttr ".uvtk[101]" -type "float2" 0.00086146593 0.003175199 ;
	setAttr ".uvtk[102]" -type "float2" 0.00086325407 -2.8967857e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.00086140633 0.003177166 ;
	setAttr ".uvtk[104]" -type "float2" 0.00086319447 -2.6941299e-05 ;
	setAttr ".uvtk[105]" -type "float2" 0.00086197257 0.0035155416 ;
	setAttr ".uvtk[106]" -type "float2" 0.00086167455 0.0033274293 ;
	setAttr ".uvtk[107]" -type "float2" 0.00086346269 0.0001231432 ;
	setAttr ".uvtk[108]" -type "float2" 0.00086376071 0.00031149387 ;
	setAttr ".uvtk[109]" -type "float2" 0.00086246431 0.0038515925 ;
	setAttr ".uvtk[110]" -type "float2" 0.00086224079 0.0037038922 ;
	setAttr ".uvtk[111]" -type "float2" 0.00086405873 0.00049966574 ;
	setAttr ".uvtk[112]" -type "float2" 0.00086428225 0.00064748526 ;
	setAttr ".uvtk[113]" -type "float2" 0.00086249411 0.0038560033 ;
	setAttr ".uvtk[114]" -type "float2" 0.00086431205 0.000651896 ;
	setAttr ".uvtk[115]" -type "float2" 0.00086246431 0.0038607717 ;
	setAttr ".uvtk[116]" -type "float2" 0.00086429715 0.00065654516 ;
	setAttr ".uvtk[117]" -type "float2" 0.00086447597 0.00077438354 ;
	setAttr ".uvtk[118]" -type "float2" 0.00086265802 0.0039784908 ;
	setAttr ".uvtk[119]" -type "float2" 0.00086328946 0.0043848157 ;
	setAttr ".uvtk[120]" -type "float2" 0.00086316094 0.0042898059 ;
	setAttr ".uvtk[121]" -type "float2" 0.0008649826 0.001085639 ;
	setAttr ".uvtk[122]" -type "float2" 0.00086511299 0.0011807084 ;
	setAttr ".uvtk[123]" -type "float2" 0.00085961819 0.0019622445 ;
	setAttr ".uvtk[124]" -type "float2" 0.00086511485 0.0011840463 ;
	setAttr ".uvtk[125]" -type "float2" 0.00085949898 0.0019667149 ;
	setAttr ".uvtk[126]" -type "float2" 0.00086128712 -0.001237452 ;
	setAttr ".uvtk[127]" -type "float2" 0.00086158514 -0.0010898113 ;
	setAttr ".uvtk[128]" -type "float2" 0.0008597374 0.0021144152 ;
	setAttr ".uvtk[129]" -type "float2" 0.00086218119 -0.00071334839 ;
	setAttr ".uvtk[130]" -type "float2" 0.00086033344 0.0024909973 ;
	setAttr ".uvtk[131]" -type "float2" 0.00085997581 0.0023026466 ;
	setAttr ".uvtk[132]" -type "float2" 0.00086188316 -0.00090163946 ;
	setAttr ".uvtk[133]" -type "float2" 0.00086063147 0.0026410222 ;
	setAttr ".uvtk[134]" -type "float2" 0.00086236 -0.00056308508 ;
	setAttr ".uvtk[135]" -type "float2" 0.00068062544 -0.00055748224 ;
	setAttr ".uvtk[136]" -type "float2" 0.00068062544 -0.00056093931 ;
	setAttr ".uvtk[137]" -type "float2" 0.00068068504 -0.00046241283 ;
	setAttr ".uvtk[138]" -type "float2" 0.0006814599 -3.3259392e-05 ;
	setAttr ".uvtk[139]" -type "float2" 0.00068122149 -0.00015097857 ;
	setAttr ".uvtk[140]" -type "float2" 0.0006814599 -2.8610229e-05 ;
	setAttr ".uvtk[141]" -type "float2" 0.0006814599 -2.6643276e-05 ;
	setAttr ".uvtk[142]" -type "float2" 0.00068193674 0.00031173229 ;
	setAttr ".uvtk[143]" -type "float2" 0.00068166852 0.00012356043 ;
	setAttr ".uvtk[144]" -type "float2" 0.00068245828 0.00064766407 ;
	setAttr ".uvtk[145]" -type "float2" 0.00068220496 0.00049996376 ;
	setAttr ".uvtk[146]" -type "float2" 0.00068247318 0.00065219402 ;
	setAttr ".uvtk[147]" -type "float2" 0.00068245828 0.00065678358 ;
	setAttr ".uvtk[148]" -type "float2" 0.000682652 0.00077456236 ;
	setAttr ".uvtk[149]" -type "float2" 0.00068327598 0.0011810064 ;
	setAttr ".uvtk[150]" -type "float2" 0.00068314746 0.0010859966 ;
	setAttr ".uvtk[151]" -type "float2" 0.00068327785 0.0011844635 ;
	setAttr ".uvtk[152]" -type "float2" 0.00067949295 -0.001237154 ;
	setAttr ".uvtk[153]" -type "float2" 0.00067973137 -0.0010895729 ;
	setAttr ".uvtk[154]" -type "float2" 0.00068026781 -0.00071305037 ;
	setAttr ".uvtk[155]" -type "float2" 0.00067996979 -0.00090122223 ;
	setAttr ".uvtk[156]" -type "float2" 0.00068062544 -0.00056284666 ;
	setAttr ".uvtk[157]" -type "float2" -3.9339066e-06 -0.00055643916 ;
	setAttr ".uvtk[158]" -type "float2" -3.8743019e-06 -0.00055983663 ;
	setAttr ".uvtk[159]" -type "float2" 0.00021004677 -0.00056019425 ;
	setAttr ".uvtk[160]" -type "float2" 0.00020998716 -0.00055676699 ;
	setAttr ".uvtk[161]" -type "float2" -3.9339066e-06 -0.00056177378 ;
	setAttr ".uvtk[162]" -type "float2" 0.00020998716 -0.0005621314 ;
	setAttr ".uvtk[163]" -type "float2" 0.00020939112 -0.00090056658 ;
	setAttr ".uvtk[164]" -type "float2" 0.00020968914 -0.00071230531 ;
	setAttr ".uvtk[165]" -type "float2" -4.1127205e-06 -0.00071194768 ;
	setAttr ".uvtk[166]" -type "float2" -4.4107437e-06 -0.00090020895 ;
	setAttr ".uvtk[167]" -type "float2" 0.00020897388 -0.0012364686 ;
	setAttr ".uvtk[168]" -type "float2" 0.00020909309 -0.0010888278 ;
	setAttr ".uvtk[169]" -type "float2" -4.7087669e-06 -0.0010884702 ;
	setAttr ".uvtk[170]" -type "float2" -5.0067902e-06 -0.0012361109 ;
	setAttr ".uvtk[172]" -type "float2" -4.8875809e-06 -0.0012405813 ;
	setAttr ".uvtk[176]" -type "float2" 0.00020897388 -0.0012409389 ;
	setAttr ".uvtk[178]" -type "float2" -1.1995435e-06 0.0011820495 ;
	setAttr ".uvtk[179]" -type "float2" 0.000212688 0.0011817515 ;
	setAttr ".uvtk[180]" -type "float2" -1.359731e-06 0.0010870099 ;
	setAttr ".uvtk[181]" -type "float2" 0.00021255761 0.0010866821 ;
	setAttr ".uvtk[182]" -type "float2" 0.00021187961 0.00065746903 ;
	setAttr ".uvtk[183]" -type "float2" 0.00021204352 0.00077527761 ;
	setAttr ".uvtk[184]" -type "float2" -1.8328428e-06 0.00077560544 ;
	setAttr ".uvtk[185]" -type "float2" -2.0265579e-06 0.00065785646 ;
	setAttr ".uvtk[186]" -type "float2" -2.0265579e-06 0.0006531775 ;
	setAttr ".uvtk[187]" -type "float2" 0.00021189451 0.00065287948 ;
	setAttr ".uvtk[188]" -type "float2" -2.0265579e-06 0.00064870715 ;
	setAttr ".uvtk[189]" -type "float2" 0.00021186471 0.00064840913 ;
	setAttr ".uvtk[190]" -type "float2" -2.2351742e-06 0.00050106645 ;
	setAttr ".uvtk[196]" -type "float2" 0.00021162629 0.00050073862 ;
	setAttr ".uvtk[197]" -type "float2" -2.5331974e-06 0.00031280518 ;
	setAttr ".uvtk[198]" -type "float2" -2.8312206e-06 0.00012454391 ;
	setAttr ".uvtk[199]" -type "float2" 0.00021103024 0.00012424588 ;
	setAttr ".uvtk[200]" -type "float2" 0.00021132827 0.00031250715 ;
	setAttr ".uvtk[201]" -type "float2" -3.0994415e-06 -2.5629997e-05 ;
	setAttr ".uvtk[202]" -type "float2" -3.0398369e-06 -2.7537346e-05 ;
	setAttr ".uvtk[203]" -type "float2" 0.00021088123 -2.7894974e-05 ;
	setAttr ".uvtk[204]" -type "float2" 0.00021088123 -2.5957823e-05 ;
	setAttr ".uvtk[205]" -type "float2" -3.0994415e-06 -3.2186508e-05 ;
	setAttr ".uvtk[206]" -type "float2" 0.00021088123 -3.2544136e-05 ;
	setAttr ".uvtk[207]" -type "float2" -3.3378601e-06 -0.00014999509 ;
	setAttr ".uvtk[208]" -type "float2" 0.00021064281 -0.00015032291 ;
	setAttr ".uvtk[209]" -type "float2" 0.00021016598 -0.00046172738 ;
	setAttr ".uvtk[217]" -type "float2" -3.695488e-06 -0.00046136975 ;
	setAttr ".uvtk[218]" -type "float2" -0.00021785498 -0.00055611134 ;
	setAttr ".uvtk[219]" -type "float2" -0.00021785498 -0.0005595088 ;
	setAttr ".uvtk[220]" -type "float2" -0.00021767616 -0.00046104193 ;
	setAttr ".uvtk[221]" -type "float2" -0.00021708012 -3.1858683e-05 ;
	setAttr ".uvtk[222]" -type "float2" -0.00021719933 -0.00014966726 ;
	setAttr ".uvtk[223]" -type "float2" -0.00021702051 -2.7239323e-05 ;
	setAttr ".uvtk[224]" -type "float2" -0.00021702051 -2.5272369e-05 ;
	setAttr ".uvtk[225]" -type "float2" -0.00021645427 0.000313133 ;
	setAttr ".uvtk[226]" -type "float2" -0.00021675229 0.00012487173 ;
	setAttr ".uvtk[227]" -type "float2" -0.00021593273 0.00064906478 ;
	setAttr ".uvtk[228]" -type "float2" -0.00021615624 0.00050139427 ;
	setAttr ".uvtk[229]" -type "float2" -0.00021594763 0.00065353513 ;
	setAttr ".uvtk[230]" -type "float2" -0.00021590292 0.00065815449 ;
	setAttr ".uvtk[238]" -type "float2" -0.00021573901 0.00077593327 ;
	setAttr ".uvtk[239]" -type "float2" -0.00021511689 0.0011824071 ;
	setAttr ".uvtk[240]" -type "float2" -0.00021527708 0.0010873377 ;
	setAttr ".uvtk[241]" -type "float2" -0.00021511503 0.0011858046 ;
	setAttr ".uvtk[242]" -type "float2" -0.00021886826 -0.0012357831 ;
	setAttr ".uvtk[243]" -type "float2" -0.00021862984 -0.0010881722 ;
	setAttr ".uvtk[244]" -type "float2" -0.00021803379 -0.00071164966 ;
	setAttr ".uvtk[245]" -type "float2" -0.00021839142 -0.00089991093 ;
	setAttr ".uvtk[246]" -type "float2" -0.00021791458 -0.00056144595 ;
	setAttr ".uvtk[247]" -type "float2" 0.00086289644 -0.00029498339 ;
	setAttr ".uvtk[248]" -type "float2" 0.00086098909 0.0029091239 ;
	setAttr ".uvtk[249]" -type "float2" 0.00068092346 -0.00029480457 ;
	setAttr ".uvtk[250]" -type "float2" 0.0002104044 -0.00029402971 ;
	setAttr ".uvtk[251]" -type "float2" -3.516674e-06 -0.00029370189 ;
	setAttr ".uvtk[252]" -type "float2" -0.00021737814 -0.00029337406 ;
	setAttr ".uvtk[253]" -type "float2" -0.00064516068 -0.00029269606 ;
	setAttr ".uvtk[254]" -type "float2" -0.00087451935 -0.0058442857 ;
	setAttr ".uvtk[255]" -type "float2" -0.00088578463 -0.00029232353 ;
	setAttr ".uvtk[256]" -type "float2" -0.00088386983 0.0009207055 ;
	setAttr ".uvtk[257]" -type "float2" -0.0008726269 -0.0046312567 ;
	setAttr ".uvtk[258]" -type "float2" -0.00064332783 0.00092032552 ;
	setAttr ".uvtk[259]" -type "float2" -0.00021551549 0.00091966987 ;
	setAttr ".uvtk[260]" -type "float2" -1.6242266e-06 0.00091934204 ;
	setAttr ".uvtk[261]" -type "float2" 0.00021228194 0.00091898441 ;
	setAttr ".uvtk[262]" -type "float2" 0.00068287551 0.00091820955 ;
	setAttr ".uvtk[263]" -type "float2" 0.00086288154 0.004122138 ;
	setAttr ".uvtk[264]" -type "float2" 0.00086471438 0.00091791153 ;
	setAttr ".uvtk[265]" -type "float2" 0.00042402744 -0.00055706501 ;
	setAttr ".uvtk[266]" -type "float2" 0.00042384863 -0.00056046247 ;
	setAttr ".uvtk[267]" -type "float2" 0.00042378902 -0.00056248903 ;
	setAttr ".uvtk[268]" -type "float2" 0.00042366982 -0.00071257353 ;
	setAttr ".uvtk[269]" -type "float2" 0.00042331219 -0.0009008646 ;
	setAttr ".uvtk[270]" -type "float2" 0.00042307377 -0.0010891557 ;
	setAttr ".uvtk[271]" -type "float2" 0.00042283535 -0.001236856 ;
	setAttr ".uvtk[272]" -type "float2" 0.00042283535 -0.0012412667 ;
	setAttr ".uvtk[273]" -type "float2" 0.00042660534 0.0011814237 ;
	setAttr ".uvtk[274]" -type "float2" 0.00042644516 0.0010863543 ;
	setAttr ".uvtk[275]" -type "float2" 0.00042620301 0.00091862679 ;
	setAttr ".uvtk[276]" -type "float2" 0.0004259944 0.00077491999 ;
	setAttr ".uvtk[277]" -type "float2" 0.00042578578 0.0006570816 ;
	setAttr ".uvtk[278]" -type "float2" 0.00042577088 0.00065249205 ;
	setAttr ".uvtk[279]" -type "float2" 0.00042577088 0.0006480813 ;
	setAttr ".uvtk[280]" -type "float2" 0.00042554736 0.0005004406 ;
	setAttr ".uvtk[281]" -type "float2" 0.00042524934 0.00031208992 ;
	setAttr ".uvtk[282]" -type "float2" 0.00042495131 0.00012391806 ;
	setAttr ".uvtk[283]" -type "float2" 0.0004248023 -2.6345253e-05 ;
	setAttr ".uvtk[284]" -type "float2" 0.00042468309 -2.8252602e-05 ;
	setAttr ".uvtk[285]" -type "float2" 0.00042468309 -3.2842159e-05 ;
	setAttr ".uvtk[286]" -type "float2" 0.00042456388 -0.00015074015 ;
	setAttr ".uvtk[287]" -type "float2" 0.00042432547 -0.00029432774 ;
	setAttr ".uvtk[288]" -type "float2" 0.00042402744 -0.0004619956 ;
	setAttr ".uvtk[289]" -type "float2" -0.00043171644 -0.00055578351 ;
	setAttr ".uvtk[290]" -type "float2" -0.00043165684 -0.00055919588 ;
	setAttr ".uvtk[291]" -type "float2" -0.00043171644 -0.00056113303 ;
	setAttr ".uvtk[292]" -type "float2" -0.00043201447 -0.00071130693 ;
	setAttr ".uvtk[293]" -type "float2" -0.00043219328 -0.0008995682 ;
	setAttr ".uvtk[294]" -type "float2" -0.0004324913 -0.0010878295 ;
	setAttr ".uvtk[295]" -type "float2" -0.00043272972 -0.0012354553 ;
	setAttr ".uvtk[296]" -type "float2" -0.00043284893 -0.0012399256 ;
	setAttr ".uvtk[297]" -type "float2" -0.00042903423 0.001182735 ;
	setAttr ".uvtk[298]" -type "float2" -0.00042916462 0.0010876507 ;
	setAttr ".uvtk[299]" -type "float2" -0.00042943656 0.00091999769 ;
	setAttr ".uvtk[300]" -type "float2" -0.00042964518 0.00077627599 ;
	setAttr ".uvtk[301]" -type "float2" -0.0004298538 0.00065849721 ;
	setAttr ".uvtk[302]" -type "float2" -0.0004298389 0.00065384805 ;
	setAttr ".uvtk[303]" -type "float2" -0.0004298687 0.0006493777 ;
	setAttr ".uvtk[304]" -type "float2" -0.00043007731 0.000501737 ;
	setAttr ".uvtk[305]" -type "float2" -0.00043034554 0.00031349063 ;
	setAttr ".uvtk[306]" -type "float2" -0.00043064356 0.00012521446 ;
	setAttr ".uvtk[307]" -type "float2" -0.00043088198 -2.4974346e-05 ;
	setAttr ".uvtk[308]" -type "float2" -0.00043088198 -2.6911497e-05 ;
	setAttr ".uvtk[309]" -type "float2" -0.00043088198 -3.1545758e-05 ;
	setAttr ".uvtk[310]" -type "float2" -0.00043100119 -0.00014933944 ;
	setAttr ".uvtk[311]" -type "float2" -0.00043135881 -0.00029304624 ;
	setAttr ".uvtk[312]" -type "float2" -0.00043147802 -0.0004607141 ;
	setAttr ".uvtk[313]" -type "float2" -0.00064292178 0.0011864901 ;
	setAttr ".uvtk[314]" -type "float2" -0.00042903237 0.0011861324 ;
	setAttr ".uvtk[315]" -type "float2" -0.00021886826 -0.0012402534 ;
	setAttr ".uvtk[316]" -type "float2" -1.1976808e-06 0.0011854768 ;
	setAttr ".uvtk[317]" -type "float2" 0.00021268986 0.001185149 ;
	setAttr ".uvtk[318]" -type "float2" 0.00042660534 0.0011847615 ;
	setAttr ".uvtk[319]" -type "float2" 0.00067961216 -0.001241684 ;
	setAttr ".uvtk[320]" -type "float2" 0.00086329319 0.0043882132 ;
	setAttr ".uvtk[321]" -type "float2" 0.00086128712 -0.0012418628 ;
	setAttr ".uvtk[322]" -type "float2" -0.00087219756 -0.0043650968 ;
	setAttr ".uvtk[323]" -type "float2" -0.00088727474 -0.0012392523 ;
	setAttr ".uvtk[324]" -type "float2" 0.00080668926 0.0016853213 ;
	setAttr ".uvtk[325]" -type "float2" 0.00080657005 0.0016817451 ;
	setAttr ".uvtk[326]" -type "float2" 0.00080662966 0.0016798973 ;
	setAttr ".uvtk[327]" -type "float2" 0.00080633163 0.0015298128 ;
	setAttr ".uvtk[328]" -type "float2" 0.00080597401 0.0013414621 ;
	setAttr ".uvtk[329]" -type "float2" 0.00080567598 0.0011532903 ;
	setAttr ".uvtk[330]" -type "float2" 0.00080561638 0.0010055304 ;
	setAttr ".uvtk[331]" -type "float2" 0.00080561638 0.00100106 ;
	setAttr ".uvtk[332]" -type "float2" 0.00080928765 0.0034270883 ;
	setAttr ".uvtk[333]" -type "float2" 0.00080928765 0.0034236312 ;
	setAttr ".uvtk[334]" -type "float2" 0.0008091554 0.0033286214 ;
	setAttr ".uvtk[335]" -type "float2" 0.00080887973 0.0031609535 ;
	setAttr ".uvtk[336]" -type "float2" 0.00080865622 0.0030173063 ;
	setAttr ".uvtk[337]" -type "float2" 0.0008084774 0.0028995872 ;
	setAttr ".uvtk[338]" -type "float2" 0.0008084923 0.0028948188 ;
	setAttr ".uvtk[339]" -type "float2" 0.0008084476 0.0028903484 ;
	setAttr ".uvtk[340]" -type "float2" 0.00080823898 0.0027427077 ;
	setAttr ".uvtk[341]" -type "float2" 0.00080797076 0.0025544167 ;
	setAttr ".uvtk[342]" -type "float2" 0.00080767274 0.0023662448 ;
	setAttr ".uvtk[343]" -type "float2" 0.00080740452 0.0022160411 ;
	setAttr ".uvtk[344]" -type "float2" 0.00080746412 0.0022140145 ;
	setAttr ".uvtk[345]" -type "float2" 0.00080734491 0.0022093654 ;
	setAttr ".uvtk[346]" -type "float2" 0.0008072257 0.0020917058 ;
	setAttr ".uvtk[347]" -type "float2" 0.00080698729 0.001947999 ;
	setAttr ".uvtk[348]" -type "float2" 0.00080674887 0.0017803907 ;
	setAttr ".uvtk[349]" -type "float2" -0.00079542398 -0.0005586464 ;
	setAttr ".uvtk[350]" -type "float2" -0.00079530478 -0.00055523776 ;
	setAttr ".uvtk[351]" -type "float2" -0.00079512596 -0.0004601609 ;
	setAttr ".uvtk[352]" -type "float2" -0.00079488754 -0.00029248558 ;
	setAttr ".uvtk[353]" -type "float2" -0.00079470873 -0.00014876202 ;
	setAttr ".uvtk[354]" -type "float2" -0.00079464912 -3.0977651e-05 ;
	setAttr ".uvtk[355]" -type "float2" -0.00079458952 -2.6334077e-05 ;
	setAttr ".uvtk[356]" -type "float2" -0.00079452991 -2.4398789e-05 ;
	setAttr ".uvtk[357]" -type "float2" -0.0007942915 0.00012577325 ;
	setAttr ".uvtk[358]" -type "float2" -0.00079402328 0.00031402707 ;
	setAttr ".uvtk[359]" -type "float2" -0.00079372525 0.00050228089 ;
	setAttr ".uvtk[360]" -type "float2" -0.00079345703 0.00064992905 ;
	setAttr ".uvtk[361]" -type "float2" -0.00079347193 0.00065440126 ;
	setAttr ".uvtk[362]" -type "float2" -0.00079345703 0.00065904483 ;
	setAttr ".uvtk[363]" -type "float2" -0.00079327822 0.00077682734 ;
	setAttr ".uvtk[364]" -type "float2" -0.00079306215 0.00092053972 ;
	setAttr ".uvtk[365]" -type "float2" -0.00079281628 0.0010882262 ;
	setAttr ".uvtk[366]" -type "float2" -0.00079264306 0.0011833049 ;
	setAttr ".uvtk[367]" -type "float2" -0.00079655647 -0.0012393761 ;
	setAttr ".uvtk[368]" -type "float2" -0.00079264212 0.0011867043 ;
	setAttr ".uvtk[369]" -type "float2" -0.00079643726 -0.0012348928 ;
	setAttr ".uvtk[370]" -type "float2" -0.00079625845 -0.0010872632 ;
	setAttr ".uvtk[371]" -type "float2" -0.00079590082 -0.00089900754 ;
	setAttr ".uvtk[372]" -type "float2" -0.0007956624 -0.00071074814 ;
	setAttr ".uvtk[373]" -type "float2" -0.00079542398 -0.00056056306 ;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "EE945FCE-4914-3459-FCA5-51B5F292DEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:2]" "f[4:6]" "f[8:11]" "f[13:17]" "f[19:21]" "f[23]" "f[25:26]" "f[28:30]" "f[32:34]" "f[38:41]" "f[46:117]" "f[122:133]" "f[138:149]" "f[156:167]" "f[174:323]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "808B9CEC-48CF-148E-C4A4-4EBBB3AD3082";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.025546206 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.025546206 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "886A3A1A-41F3-74FF-1FDD-0DB6D9A1017A";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.43292755 -0.1428017 -0.11611468 0.011197845
		 -0.1160937 0.0100903 0.38539496 -0.15402621 -0.10800302 0.010243312 -0.10802394 0.011350857
		 -0.1237334 0.0090424232 -0.12375432 0.010149967 0.37824303 -0.15131384 -0.12580717
		 0.0098588523 -0.12578613 0.0087512471 -0.11638337 0.010084813 -0.11601728 -0.0092765987
		 -0.1157276 -0.0092711151 -0.11641032 0.010081012 0.42577556 -0.14008921 -0.11604416
		 -0.0092804283 -0.016607195 0.013135053 -0.016628115 0.014242659 -0.024718862 0.014089643
		 0.42443758 -0.1427691 -0.024697915 0.0129821 -0.12584829 0.0087424833 0.43297437
		 -0.13464814 -0.12548208 -0.010618955 -0.12541997 -0.010610133 -0.016241001 -0.0062263608
		 0.39288399 -0.15410101 -0.071056038 0.010945417 -0.07108295 0.010941526 0.38544175
		 -0.14587271 -0.070716798 -0.0084198788 -0.070689857 -0.008416079 0.41728568 -0.14005661
		 -0.071478367 0.010934124 -0.071112186 -0.0084273741 0.4257119 -0.14784151 -0.063753888
		 0.013091463 0.38573202 -0.15138865 -0.063732922 0.01198392 -0.061680242 0.012275063
		 0.37817931 -0.15906608 -0.061701119 0.013382607 -0.061222583 0.012291318 -0.06161797
		 0.012283888 -0.061251923 -0.007077612 -0.060856402 -0.0070700645 -0.061314046 -0.0070863739
		 0.4244844 -0.13461554 -0.12336725 -0.010319017 -0.063366786 -0.0073774904 -0.024331812
		 -0.0063793063 -0.10763687 -0.0091181174 0.39293075 -0.14594746 -0.11640441 0.011192359
		 -0.11643136 0.011188557 0.41722193 -0.14780891 0.38566831 -0.15914094 -0.016338428
		 0.014248054 -0.071499348 0.01204161 -0.071103871 0.012049071 -0.07107693 0.012052902
		 -0.061243519 0.013398806 0.40870753 -0.1402815 0.40866083 -0.14843506 0.40150884
		 -0.14572263 0.40144515 -0.15347493 -0.061638892 0.013391431 -0.12074971 -0.0099477768
		 -0.11813223 -0.0095765665 -0.11849833 0.0097848773 -0.12111586 0.0094136624 0.4208532
		 -0.14121222 -0.11851937 0.010892422 0.4293431 -0.14124483 0.40507638 -0.14687818
		 0.38181055 -0.15246934 -0.1211369 0.010521179 0.38929951 -0.1525442 -0.068988919
		 0.012349039 -0.068967968 0.011241492 -0.06635046 0.011612708 -0.066371411 0.012720251
		 -0.068601817 -0.0081199482 -0.065984279 -0.0077487379 -0.081501871 0.010744488 -0.08113572
		 -0.0086169541 -0.081522882 0.011852031 -0.051198989 0.012480927 -0.051220059 0.01358838
		 -0.050832793 -0.0068805143 -0.11330503 -0.13736826 -0.11359471 -0.13737363 -0.11359012
		 -0.13761717 -0.1133005 -0.13761157 -0.10520971 -0.13745874 -0.1052143 -0.13721526
		 -0.068689674 -0.13652438 -0.078713149 -0.13671392 -0.078708619 -0.13695753 -0.068685085
		 -0.1367678 -0.068294257 -0.13651705 -0.068289608 -0.13676047 -0.068267345 -0.13651317
		 -0.068262726 -0.13675666 -0.063561767 -0.13584584 -0.066179305 -0.13621712 -0.066174686
		 -0.1364606 -0.063557178 -0.13608932 -0.05889149 -0.13518351 -0.060944244 -0.13547462
		 -0.06093964 -0.13571805 -0.058886886 -0.135427 -0.058829308 -0.13517469 -0.058824718
		 -0.13541818 -0.058433861 -0.13516724 -0.058429256 -0.13541067 -0.048405677 -0.13522124
		 -0.048410282 -0.13497764 -0.013818471 -0.13432348 -0.021909282 -0.13447648 -0.021904659
		 -0.13471991 -0.013813905 -0.13456696 -0.12305975 -0.1387161 -0.01352422 -0.13456142
		 -0.12299752 -0.13870722 -0.12299281 -0.13895071 -0.12094015 -0.13865954 -0.12094474
		 -0.13841605 -0.11570513 -0.13791722 -0.11570972 -0.13767368 -0.1183272 -0.13804495
		 -0.11832261 -0.13828838 -0.11362165 -0.1373775 -0.11361706 -0.1376211 -0.1135931
		 -0.12213701 -0.11388278 -0.12214249 -0.10550237 -0.12198395 -0.068977743 -0.12129337
		 -0.079001248 -0.12148285 -0.068582326 -0.1212858 -0.068555415 -0.12128204 -0.063849807
		 -0.12061459 -0.066467315 -0.12098587 -0.059179544 -0.11995232 -0.061232284 -0.12024343
		 -0.059117362 -0.11994344 -0.058721885 -0.11993593 -0.048698336 -0.11974645 -0.014106493
		 -0.11909223 -0.022197302 -0.11924523 -0.013816836 -0.1190868 -0.12328547 -0.12347603
		 -0.12123275 -0.12318492 -0.11599779 -0.12244242 -0.11861521 -0.1228137 -0.11390966
		 -0.12214637 -0.11469483 -0.063883662 -0.11498445 -0.063889146 -0.11464018 -0.082093239
		 -0.1143505 -0.082087845 -0.11501139 -0.063892931 -0.11466712 -0.082097113 -0.11937267
		 -0.082764477 -0.11675513 -0.082393259 -0.1170994 -0.064189076 -0.11971694 -0.064560324
		 -0.12404299 -0.083426833 -0.12199014 -0.083135784 -0.12233448 -0.064931512 -0.12438715
		 -0.065222681 0.42314085 -0.13705635 -0.12444937 -0.065231502 0.43163076 -0.13708889
		 0.40736404 -0.14272231 0.3840982 -0.14831334 -0.12410516 -0.083435684 0.39158726
		 -0.14838815 -0.015208213 -0.060838908 -0.014863948 -0.07904312 -0.023298964 -0.060991913
		 -0.022954728 -0.079196125 -0.059479281 -0.079886764 -0.049455747 -0.079697222 -0.049800038
		 -0.061493099 -0.059823558 -0.061682612 -0.06021899 -0.061690092 -0.059874758 -0.079894274
		 -0.060281217 -0.061698914 -0.059936941 -0.079903096 -0.062333986 -0.061990052 0.38733864
		 -0.15610647 0.37984964 -0.15603167 0.40311542 -0.15044045 0.42738223 -0.1448071 0.41889226
		 -0.14477444 -0.061989695 -0.080194175 -0.064951479 -0.06236124 -0.067568988 -0.062732458
		 -0.067224741 -0.080936641 -0.064607233 -0.080565482 -0.069657058 -0.063028604 -0.069683969
		 -0.063032418 -0.069339693 -0.081236601 -0.069312751 -0.081232697 -0.070079356 -0.063039929
		 -0.069735169 -0.081244081 -0.08010298 -0.063229501 -0.079758674 -0.081433594 -0.10625976
		 -0.081934839 0.39998162 -0.14341533 0.39993486 -0.15156889 0.3986381 -0.14585596
		 0.39635038 -0.15001196 0.39438951 -0.15357435 0.39278287 -0.14885652 0.39271921 -0.1566087
		 -0.10660404 -0.063730657 -0.11503911 -0.04567951 -0.11532867 -0.045684904 -0.10694832
		 -0.045526475 -0.070423633 -0.044835746 -0.080447197 -0.045025274 -0.070028275 -0.044828251
		 -0.070001334 -0.044824451 -0.065295756 -0.044157058 -0.067913234 -0.044528231 -0.060625508
		 -0.043494746 -0.062678248 -0.04378593 -0.060563251 -0.04348591 -0.060167864 -0.043478429
		 0.4174335 -0.13714772 0.41738671 -0.14530134 0.41608998 -0.13958853 0.41380227 -0.14374447
		 0.41184142 -0.14730668 0.41023472 -0.14258885 0.41017106 -0.15034115 -0.0501443 -0.043288901
		 -0.015552507 -0.042634726 -0.023643199 -0.042787686 -0.015262821 -0.042629257 -0.12473142
		 -0.047018468 -0.1226787 -0.046727344 -0.11744368 -0.045984924 -0.12006116 -0.046356127
		 -0.11535561 -0.045688793 -0.090939939 -0.13718885 -0.090944469 -0.13694537 -0.091232479
		 -0.12171412;
	setAttr ".uvtk[250:373]" -0.091989875 -0.08166495 -0.09233427 -0.063460797
		 -0.092678487 -0.045256615 -0.09336704 -0.0088482574 -0.093733072 0.010513186 -0.093754113
		 0.011620728 -0.038988695 0.013819773 -0.038967736 0.012712169 -0.038601585 -0.0066491812
		 -0.037913084 -0.043057591 -0.037568793 -0.061261803 -0.037224486 -0.079465896 -0.036467098
		 -0.119515 -0.036179043 -0.13474643 -0.036174484 -0.1349898 -0.11400622 -0.10029203
		 -0.11429584 -0.10029748 -0.11432278 -0.1003013 -0.11641085 -0.10059747 -0.11902839
		 -0.10096869 -0.12164593 -0.10133988 -0.12369859 -0.10163102 -0.12376088 -0.10163984
		 -0.014519686 -0.097247183 -0.022610441 -0.097400308 -0.036880203 -0.097670078 -0.0491115
		 -0.097901344 -0.05913505 -0.098090947 -0.059530437 -0.098098457 -0.059592679 -0.098107249
		 -0.061645418 -0.098398417 -0.064262956 -0.098769605 -0.066880465 -0.099140823 -0.068968505
		 -0.099436969 -0.068995416 -0.099440783 -0.069390833 -0.099448293 -0.079414368 -0.099637836
		 -0.091645718 -0.099869072 -0.10591543 -0.1001389 -0.11538327 -0.027475297 -0.11567307
		 -0.027480781 -0.11569989 -0.027484596 -0.11778796 -0.027780727 -0.1204055 -0.028151959
		 -0.12302297 -0.028523177 -0.12507582 -0.028814316 -0.12513793 -0.028823271 -0.015896711
		 -0.024430498 -0.023987487 -0.024583489 -0.038257338 -0.024853468 -0.050488576 -0.025084674
		 -0.060512096 -0.025274247 -0.060907587 -0.025281772 -0.060969725 -0.025290534 -0.063022509
		 -0.025581777 -0.065640032 -0.025952905 -0.06825757 -0.026324108 -0.070345551 -0.026620269
		 -0.070372522 -0.026624069 -0.070767999 -0.026631564 -0.080791503 -0.026821122 -0.093022585
		 -0.027052477 -0.10729259 -0.027322248 -0.015951347 -0.0062208399 -0.015607055 -0.024425104
		 -0.12479365 -0.04702732 -0.014918528 -0.060833395 -0.014574233 -0.079037547 -0.014229973
		 -0.0972417 -0.12334776 -0.12348491 -0.013528815 -0.13431793 -0.12305492 -0.13895959
		 -0.016317539 0.013140539 -0.12586915 0.0098499088 -0.11339146 -0.13279891 -0.11368114
		 -0.13280421 -0.11370814 -0.13280821 -0.11579609 -0.13310432 -0.11841363 -0.13347554
		 -0.12103111 -0.13384676 -0.12308395 -0.13413787 -0.123146 -0.13414669 -0.013615223
		 -0.12974858 -0.01390488 -0.12975407 -0.02199569 -0.12990713 -0.036265485 -0.13017708
		 -0.048496723 -0.13040829 -0.058520257 -0.13059783 -0.058915749 -0.13060534 -0.058977932
		 -0.1306141 -0.061030686 -0.13090527 -0.063648194 -0.13127655 -0.066265732 -0.13164771
		 -0.068353713 -0.13194382 -0.068380624 -0.13194764 -0.068776041 -0.13195503 -0.078799635
		 -0.13214463 -0.091030896 -0.13237602 -0.10530072 -0.13264591 -0.1162582 0.0034663137
		 -0.11596859 0.0034718029 -0.10787785 0.0036248136 -0.093608022 0.0038946569 -0.081376731
		 0.00412599 -0.071353167 0.0043155942 -0.07095775 0.0043230299 -0.070930839 0.0043268874
		 -0.068842798 0.0046229959 -0.06622526 0.0049942099 -0.063607767 0.0053654201 -0.061555028
		 0.0056565646 -0.061492845 0.0056653563 -0.061097413 0.0056728218 -0.051073834 0.0058624242
		 -0.038842559 0.0060936958 -0.024572745 0.0063636005 -0.016482018 0.0065165553 -0.12572294
		 0.0021239538 -0.016192364 0.0065220408 -0.12566096 0.0021327492 -0.12360823 0.0024239216
		 -0.12099069 0.0027951356 -0.11837322 0.0031663477 -0.1162852 0.0034625102;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV32.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal4.ip";
connectAttr "polyTweak7.out" "polyNormal5.ip";
connectAttr "polyNormal4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyNormal5.out" "polyTweak8.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyBevel1.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyBevel2.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV16.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV16.out" "polyTweak17.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV17.ip";
connectAttr "polyTweak18.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV17.out" "polyTweak18.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV18.ip";
connectAttr "polyTweak19.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV18.out" "polyTweak19.ip";
connectAttr "polyMergeVert9.out" "polyBevel5.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV19.ip";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV19.out" "polyTweak20.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV20.ip";
connectAttr "polyTweak21.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV20.out" "polyTweak21.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV21.ip";
connectAttr "polyTweak22.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV21.out" "polyTweak22.ip";
connectAttr "polyTweakUV9.out" "polyBevel6.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "Props_poubelle.out" "aiStandardSurface1SG.ss";
connectAttr "polySurfaceShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Props_poubelle.msg" "materialInfo1.m";
connectAttr "Props_poubelle.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak23.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert12.out" "polyTweak23.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV22.ip";
connectAttr "polyTweak25.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyTweakUV22.out" "polyTweak25.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV25.ip";
connectAttr "polyTweak26.out" "polyMapCut7.ip";
connectAttr "polySplit22.out" "polyTweak26.ip";
connectAttr "polyMapCut7.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV30.ip";
connectAttr "polyTweak27.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV30.out" "polyTweak27.ip";
connectAttr "polyLayoutUV11.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweakUV31.ip";
connectAttr "polyTweak29.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV31.out" "polyTweak29.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV32.ip";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Props_poubelle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bin.0001.ma
