//Maya ASCII 2022 scene
//Name: Bin.ma
//Last modified: Tue, Apr 30, 2024 01:29:32 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "EFEA61C8-4D28-CECC-2C25-A89CF773155D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D8E0685A-447D-9DF9-D0E1-639B242ED1C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28773665613703514 4.4191819695520103 5.8916820333502864 ;
	setAttr ".r" -type "double3" -24.938352730429099 -1438.9999999999607 -7.207041867575387e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2A59A68-4A14-F5C6-E75E-538697E7D449";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6210809106436237;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pCube1";
	rename -uid "3ECF7621-4574-9927-AEF0-F3AEF1DEC7F9";
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "732F6D3B-4E9C-9C1F-409D-3FA82EEC7E86";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "94DE3BD4-404A-2872-2939-8A90094C75C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500382661819458 0.39652061462402344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[5]" -type "float3" -9.3132257e-10 0 0 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[4]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[5]" -type "float3" -9.3132257e-10 0 0 ;
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
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "DF9BA705-4EC2-8153-5145-5DB85D4FCF82";
	setAttr ".t" -type "double3" 0 0.0030164488368793485 0 ;
	setAttr ".rp" -type "double3" 0 2.7849452495574951 0 ;
	setAttr ".sp" -type "double3" 0 2.7849452495574951 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "E66CE8F9-457C-606E-3478-7FA645961BF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50046016427222639 0.4693182110786438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
createNode groupParts -n "groupParts1";
	rename -uid "B6FFF848-4DF2-0226-F841-86B9AF3DE5CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupParts -n "groupParts2";
	rename -uid "9DE793CE-407B-E388-7C58-36B66A8E3971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV9.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
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
connectAttr "groupParts2.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Bin.ma
