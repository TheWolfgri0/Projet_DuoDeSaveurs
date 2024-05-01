//Maya ASCII 2023 scene
//Name: pilier.ma
//Last modified: Wed, May 01, 2024 10:31:05 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "01AE9259-4B97-C399-2B87-03AD67FE2CC2";
createNode transform -s -n "persp";
	rename -uid "CEC4886F-452C-5072-0F8A-55A3B0339417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6489911990101396 9.2023021459635181 -10.416162639491882 ;
	setAttr ".r" -type "double3" -30.338352728639574 -192.59999999997345 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84B0329F-4DF4-4E79-261B-82A2E06E1DD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.068903184804839;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65264CEB-4612-E9A7-1589-DB9A4B738C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F312C877-4E84-A9E4-61EF-05A3724489CF";
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
	rename -uid "BFAAF55A-4036-8CF5-3915-4290C546DA0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F957B1D-4DAB-4AF8-EAE2-CCBDF6E446F4";
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
	rename -uid "750D9BCA-4B8A-2B3C-B658-FEBD554DB21F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6090D7C-4C03-0D6E-9D8A-6EBF203ACDF6";
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
createNode transform -n "pilier";
	rename -uid "2FE85C4A-4D90-EFAB-9A08-4ABB515B6C26";
createNode mesh -n "pilierShape" -p "pilier";
	rename -uid "DB20CC69-46A1-4843-7900-5E9DBE895C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50027346611022949 0.49701535142958164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98405D3F-495A-FE1F-75A5-27BF2F091B53";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8429BD68-41E0-DA57-8033-B9AF33C894BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BFB7E08-42C4-85D9-BCA2-C6959657CA5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5F95F7D-48A4-5B52-C007-6E99317CAEC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "79ED4CBE-481D-EEE1-ACC9-469ACF938139";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "15C28051-41F5-3207-BF94-04A55C504F0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D547675-44D7-8613-83DF-E9AC6747B0F6";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8EED19A0-4C24-7AD9-AAE3-04A8C7740D4C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "13035D3E-450A-968E-7B6E-EBB022219A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "AB01FAB9-4A58-E0A0-A07F-C589A666B6E6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.43751749 0.97277272 0.27735186
		 -0.25260082 0.97277272 0.48038742 0 0.97277272 0.55470371 0.25260082 0.97277272 0.48038742
		 0.43751749 0.97277272 0.27735186 0.50520164 0.97277272 0 0.43751749 0.97277272 -0.27735186
		 0.25260082 0.97277272 -0.48038742 0 0.97277272 -0.55470371 -0.25260082 0.97277272
		 -0.48038742 -0.43751749 0.97277272 -0.27735186 -0.50520164 0.97277272 0 -0.48087165
		 4.7993145 0.27735186 -0.2776309 4.69661331 0.48038742 0 4.5563221 0.55470371 0.27763095
		 4.41603088 0.48038742 0.48087165 4.3133297 0.27735186 0.55526239 4.27573872 0 0.48087165
		 4.3133297 -0.27735186 0.27763095 4.41603088 -0.48038742 0 4.5563221 -0.55470371 -0.2776309
		 4.69661331 -0.48038742 -0.48087165 4.7993145 -0.27735186 -0.55526239 4.83690548 0
		 0 0.97277272 0 0 4.5563221 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "514A1FB6-4F63-50E1-CF79-148225433220";
	setAttr ".dc" -type "componentList" 6 "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D66EB39D-436D-C0A0-6D1A-26A316A34F50";
	setAttr ".dc" -type "componentList" 6 "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]";
createNode polySplit -n "polySplit1";
	rename -uid "38D569B4-4659-7208-5DF9-AF9DEE601B80";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483551 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "63D09961-401C-1505-DE7A-5694A4351EA5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[74:85]" -type "float3"  0.00029981136 -0.068561397
		 0 0.00087890396 -0.11811747 0 0.0011616801 -0.13607997 0 0.00087890396 -0.11811747
		 0 0.00029879936 -0.068329677 0 0 -0.0006125631 0 0.00031148148 0.06773524 0 0.00095602917
		 0.11776941 0 0.0012845243 0.13606805 0 0.00095602917 0.11776941 0 0.00031140703 0.06772168
		 0 0 -0.0006125631 0;
createNode polySplit -n "polySplit2";
	rename -uid "4035A0F4-4994-9454-EAFB-60B986A9D9F9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483551 -2147483504 -2147483493 -2147483494 -2147483495 -2147483496 
		-2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F3A06F81-4292-220A-50AD-D8AE919D8DCF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483503 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37B1F445-4825-856D-0B37-8D8CEE6DFA7D";
	setAttr ".ics" -type "componentList" 2 "f[18:23]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016920626 4.9798284 0.0020555705 ;
	setAttr ".rs" 53767;
	setAttr ".off" 0.080000005662441254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42534586787223816 4.144284725189209 -0.41327592730522156 ;
	setAttr ".cbx" -type "double3" 0.45918712019920349 5.8153719902038574 0.41738706827163696 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6D03394C-40D8-F89B-2D07-66B785EBAF10";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[86]" -type "float3" 0.0008790791 -0.11814202 0 ;
	setAttr ".tk[87]" -type "float3" 0.00030004443 -0.068615973 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.00067340839 0 ;
	setAttr ".tk[89]" -type "float3" 0.00031123194 0.06768319 0 ;
	setAttr ".tk[90]" -type "float3" 0.00095594599 0.11775617 0 ;
	setAttr ".tk[91]" -type "float3" 0.0012845387 0.13607328 0 ;
	setAttr ".tk[92]" -type "float3" 0.00095594599 0.11775617 0 ;
	setAttr ".tk[93]" -type "float3" 0.00031123194 0.06768319 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.00067388522 0 ;
	setAttr ".tk[95]" -type "float3" 0.00029898895 -0.068372153 0 ;
	setAttr ".tk[96]" -type "float3" 0.0008790791 -0.11814202 0 ;
	setAttr ".tk[97]" -type "float3" 0.0011617847 -0.13609187 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0E82D527-47AA-0A85-DB00-B2B2D697A53E";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1690807e-06 -0.027227283 0 ;
	setAttr ".rs" 56055;
	setAttr ".off" 0.12999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46651893854141235 -0.027227282524108887 -0.41754218935966492 ;
	setAttr ".cbx" -type "double3" 0.46653127670288086 -0.027227282524108887 0.41754218935966492 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "084C4189-4AB6-C6D4-88C5-19861DC629DA";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" 0.0090873837 -0.027517498
		 0.021029353 0.044705987 0.0078009665 -0.027870953 0.01777634 0.036601186 0.0065140426
		 -0.028226823 0.01448226 0.025641561 0.0043982863 -0.028538585 0.01118499 0.0146631
		 0.001416266 -0.028763086 0.0079457462 0.0065659285 -0.0015650094 -0.02883783 0.0047943294
		 0.0035033822 -0.0036788583 -0.028840095 0.0016906261 0.006270349 -0.0049634576 -0.028811753
		 -0.0014184117 0.014072657 -0.0062475204 -0.028804362 -0.0045382977 0.024757087 -0.0083604455
		 -0.028761029 -0.0076559186 0.035416961 -0.011341214 -0.028681427 -0.010779679 0.043232858
		 -0.01432234 -0.028544843 -0.013908148 0.046146035 0.0077787638 0.0054465532 0.0055167079
		 0.0074977577 0.0017541647 0.0075330194 -0.0024833083 0.0055275559 -0.0060337782 0.0020451918
		 -0.0079604387 -0.0019600093 -0.007778883 -0.0054464638 -0.0055168569 -0.0074978173
		 -0.0017543435 -0.0075330436 0.0024831295 -0.0055276453 0.006033659 -0.0020452887
		 -8.9406967e-08 0 0.0079605579 0.001960054 0.020609558 -0.021182835 0.018671453 -0.013007939
		 0.010646909 -0.00022226572 -0.00028553605 0.012695789 -0.011130869 0.02222383 -0.018971413
		 0.025788903 -0.021622837 0.022346675 -0.018307507 0.012805879 -0.011412084 -0.00050389767
		 0.00090152025 -0.01278913 0.011282623 -0.021777868 0.01876229 -0.025176466 0.00027346611
		 -0.00016492605 0.011202931 -0.027171224 -0.01700592 0.043434143 -0.014309525 -0.028882921
		 0.0082471371 0.0058172047 0.011156529 -0.027508736 0.0058416128 0.0079968143 0.0090458095
		 -0.02782315 0.001870811 0.0080337413 0.0077681839 -0.028132141 -0.0026013553 0.0059179682
		 0.006490469 -0.02844137 -0.0063764453 0.0022165328 0.0043800771 -0.028718054 -0.0084430277
		 -0.0020788461 0.0013988018 -0.028915733 -0.0082473159 -0.0058172047 -0.0015816987
		 -0.029017329 -0.0058417916 -0.0079968274 -0.003690064 -0.029054523 -0.00187096 -0.0080337524
		 -0.0049654245 -0.029073179 0.0026011467 -0.0059179664 -0.0062407255 -0.029092193
		 0.0063762665 -0.0022165477 -0.0083489418 -0.029091895 0.0084428787 0.0020788461 -0.011328995
		 -0.029030919 0.021092564 0.045171082 0.020511746 -0.027357161 -0.017023027 0.043899894
		 0.017827719 0.03698194 0.023403168 -0.023853779 0.014517426 0.025924563 0.020096898
		 -0.014003038 0.011207074 0.014867187 0.011478961 -0.00044429302 0.0079612136 0.0067193508
		 -0.00014141202 0.013189197 0.0048085451 0.0036393404 -0.011650741 0.02324456 0.001704812
		 0.0064236522 -0.019964844 0.027027309 -0.0014076233 0.014276743 -0.022856206 0.023523927
		 -0.0045359731 0.02504015 -0.019549936 0.013673127 -0.0076643229 0.035803676 -0.010932028
		 0.00011444092 -0.010795116 0.043698668 0.00068831444 -0.013519108 0.012197673 -0.023574412
		 -0.013925135 0.046648979 0.01334089 -0.00072649121 0.015935153 -0.00030869246 -0.015625656
		 -0.0016333163 -0.01257956 -0.0017263293 -0.0095340014 -0.0018420815 -0.0069423914
		 -0.0019451678 -0.0047572255 -0.0020744205 -0.00252527 -0.0021780431 0.00013661385
		 -0.00223279 0.0031955242 -0.0021724403 0.0062552094 -0.0019354224 0.0089190304 -0.0015776157
		 0.01115337 -0.0011619031 0.018286586 0.013120234 -0.016265154 0.011819899 0.015456945
		 0.012664497 0.012819767 0.012187898 0.010112733 0.011744201 0.0071800947 0.011365414
		 0.004082948 0.011123538 0.00098651648 0.011069119 -0.0019441843 0.011149287 -0.0046489239
		 0.011289775 -0.0072838068 0.011481345 -0.010110855 0.011615634 -0.013187706 0.011750102
		 0.011217147 -0.014121652 0.013573349 -0.013739318 -0.014977455 -0.015088409 -0.011963487
		 -0.015203506 -0.0089500546 -0.015301466 -0.0065966249 -0.015374869 -0.0048618317
		 -0.015443325 -0.0031033754 -0.015509427 -0.00071394444 -0.015535682 0.0023064613
		 -0.015468061 0.0053276718 -0.015237242 0.0077190399 -0.014902353 0.0094799101 -0.014516354
		 -0.0054888725 -0.036638796 0.0053938031 -0.043065965 0.01485765 -0.039165497 0.018755734
		 -0.025554538 0.019632459 -0.0053885579 0.015728384 0.018361747 0.0052261651 0.037580132
		 -0.0068068802 0.044445038 -0.01502037 0.039097846 -0.020069718 0.024588227 -0.019386351
		 0.0049404502 -0.015521228 -0.018256724 -0.0039957762 0.017785013 -0.019370735 0.017877221
		 -0.020015597 0.038947344 -0.0046032071 0.037990928 -0.015786588 0.046728209 -0.030525863
		 0.028976299 -0.037185133 0.001387164 0.0011948943 0.052044906 0.017825931 0.04528125
		 0.031662941 0.026535153 0.037184954 -0.0013868511 0.03052634 -0.028975248 0.015787005
		 -0.046728089 -0.0011948049 -0.052044898 -0.017825305 -0.045281619 -0.031662524 -0.026536122;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8BDAB139-4BA4-42E8-3BF7-CAA1C1907C01";
	setAttr ".dc" -type "componentList" 1 "f[120:123]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9CD63BB1-409E-FFB9-B35F-F09146B3DB0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -3.1817667e-06 -5.2435144e-07 ;
	setAttr ".uvtk[155]" -type "float2" 0.0059348927 0.007194791 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5BE5323B-41FF-AF3C-3A1E-688C0BE5AAAE";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "192D1B20-4E4B-B4A9-F7EA-55B2D8ABD9C0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[123]" -type "float3" 0.020331591 0.093392372 -0.077159613 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E5769D03-47CB-D6E4-DAF6-6CA98B165D3C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 6.0427301e-06 -3.9108275e-07 ;
	setAttr ".uvtk[156]" -type "float2" -0.0060330629 0.0052382029 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A7D84383-4C5B-444B-E789-04BA863A9133";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "E798F47D-44CF-19DC-3734-B59361654846";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" -0.021626592 0.068479061 0.077162802 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "44716A7C-4690-4E61-F958-EEA2ACC03F72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -1.3637292e-07 4.0145498e-08 ;
	setAttr ".uvtk[154]" -type "float2" 0.0060094437 -0.0061243647 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "310638F3-4C5D-82B9-30C6-169A3ED34939";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E54BF090-43F6-9E26-8D59-7EBBF4A356DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" 0.021724373 -0.079999447 -0.077183507 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E5374CA9-48E9-4882-2991-E394C17396FC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 6.7356373e-06 -6.9299993e-08 ;
	setAttr ".uvtk[153]" -type "float2" -0.0059680333 -0.0061648274 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DE59B6FD-40B3-B5BF-8178-0E9C3DA70CEA";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "736AA75C-442C-2883-06D6-DD93086EE37A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" -0.020445287 -0.079996109 0.077183709 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8022E79B-414C-4E45-8B0C-43B417F7C870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[166:167]" "e[178]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "44BB38CC-433F-74D8-1791-F886CB7CD918";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4156103e-05 6.0200691e-06 ;
	setAttr ".uvtk[1]" -type "float2" 1.5288591e-05 6.9737434e-06 ;
	setAttr ".uvtk[2]" -type "float2" -1.4185905e-05 4.7385693e-06 ;
	setAttr ".uvtk[3]" -type "float2" 1.475215e-05 5.7220459e-06 ;
	setAttr ".uvtk[4]" -type "float2" -1.4185905e-05 3.4570694e-06 ;
	setAttr ".uvtk[5]" -type "float2" 1.4036894e-05 4.529953e-06 ;
	setAttr ".uvtk[6]" -type "float2" -1.4215708e-05 2.2351742e-06 ;
	setAttr ".uvtk[7]" -type "float2" 1.3291836e-05 3.3378601e-06 ;
	setAttr ".uvtk[8]" -type "float2" -1.424551e-05 1.0728836e-06 ;
	setAttr ".uvtk[9]" -type "float2" 1.2755394e-05 2.2053719e-06 ;
	setAttr ".uvtk[10]" -type "float2" -1.424551e-05 -1.1920929e-07 ;
	setAttr ".uvtk[11]" -type "float2" 1.2606382e-05 9.5367432e-07 ;
	setAttr ".uvtk[12]" -type "float2" -1.424551e-05 -1.3411045e-06 ;
	setAttr ".uvtk[13]" -type "float2" 1.2755394e-05 -2.3841858e-07 ;
	setAttr ".uvtk[14]" -type "float2" -1.4185905e-05 -2.592802e-06 ;
	setAttr ".uvtk[15]" -type "float2" 1.335144e-05 -1.4305115e-06 ;
	setAttr ".uvtk[16]" -type "float2" -1.4185905e-05 -3.9041042e-06 ;
	setAttr ".uvtk[17]" -type "float2" 1.4066696e-05 -2.6226044e-06 ;
	setAttr ".uvtk[18]" -type "float2" -1.424551e-05 -5.1259995e-06 ;
	setAttr ".uvtk[19]" -type "float2" 1.4781952e-05 -3.8743019e-06 ;
	setAttr ".uvtk[20]" -type "float2" -1.4185905e-05 -6.2584877e-06 ;
	setAttr ".uvtk[21]" -type "float2" -5.9425831e-05 -2.9802322e-06 ;
	setAttr ".uvtk[22]" -type "float2" -1.4185905e-05 -7.4207783e-06 ;
	setAttr ".uvtk[23]" -type "float2" 0.00010317564 -4.1723251e-06 ;
	setAttr ".uvtk[50]" -type "float2" -1.4156103e-05 7.2717667e-06 ;
	setAttr ".uvtk[51]" -type "float2" 1.5079975e-05 -7.6293945e-06 ;
	setAttr ".uvtk[52]" -type "float2" -1.4305115e-05 -7.4505806e-06 ;
	setAttr ".uvtk[54]" -type "float2" -1.4305115e-05 7.2717667e-06 ;
	setAttr ".uvtk[56]" -type "float2" -1.4305115e-05 6.0498714e-06 ;
	setAttr ".uvtk[58]" -type "float2" -1.4305115e-05 4.7683716e-06 ;
	setAttr ".uvtk[60]" -type "float2" -1.4334917e-05 3.4868717e-06 ;
	setAttr ".uvtk[62]" -type "float2" -1.4334917e-05 2.2351742e-06 ;
	setAttr ".uvtk[64]" -type "float2" -1.4364719e-05 1.0728836e-06 ;
	setAttr ".uvtk[66]" -type "float2" -1.4364719e-05 -8.9406967e-08 ;
	setAttr ".uvtk[68]" -type "float2" -1.4364719e-05 -1.3113022e-06 ;
	setAttr ".uvtk[70]" -type "float2" -1.4364719e-05 -2.6226044e-06 ;
	setAttr ".uvtk[72]" -type "float2" -1.4364719e-05 -3.8743019e-06 ;
	setAttr ".uvtk[74]" -type "float2" -1.4305115e-05 -5.1259995e-06 ;
	setAttr ".uvtk[76]" -type "float2" -1.4305115e-05 -6.2584877e-06 ;
	setAttr ".uvtk[77]" -type "float2" 1.5467405e-05 6.9141388e-06 ;
	setAttr ".uvtk[79]" -type "float2" 1.5318394e-05 -7.6293945e-06 ;
	setAttr ".uvtk[80]" -type "float2" 1.4930964e-05 5.7816505e-06 ;
	setAttr ".uvtk[82]" -type "float2" 1.4156103e-05 4.529953e-06 ;
	setAttr ".uvtk[84]" -type "float2" 1.3440847e-05 3.3378601e-06 ;
	setAttr ".uvtk[86]" -type "float2" 1.2904406e-05 2.1457672e-06 ;
	setAttr ".uvtk[88]" -type "float2" 1.2695789e-05 1.013279e-06 ;
	setAttr ".uvtk[90]" -type "float2" 1.2874603e-05 -1.7881393e-07 ;
	setAttr ".uvtk[92]" -type "float2" 1.347065e-05 -1.3709068e-06 ;
	setAttr ".uvtk[94]" -type "float2" 1.424551e-05 -2.6226044e-06 ;
	setAttr ".uvtk[96]" -type "float2" 1.4960766e-05 -3.8146973e-06 ;
	setAttr ".uvtk[98]" -type "float2" 1.5497208e-05 -5.0663948e-06 ;
	setAttr ".uvtk[101]" -type "float2" 1.5497208e-05 -6.3180923e-06 ;
	setAttr ".uvtk[102]" -type "float2" -2.3841858e-07 5.8710575e-06 ;
	setAttr ".uvtk[103]" -type "float2" -2.0861626e-07 7.0631504e-06 ;
	setAttr ".uvtk[104]" -type "float2" -2.3841858e-07 -7.3611736e-06 ;
	setAttr ".uvtk[105]" -type "float2" -2.9802322e-07 -6.1988831e-06 ;
	setAttr ".uvtk[106]" -type "float2" -2.9802322e-07 -5.0365925e-06 ;
	setAttr ".uvtk[107]" -type "float2" -2.9802322e-07 -3.8444996e-06 ;
	setAttr ".uvtk[108]" -type "float2" -2.9802322e-07 -2.6226044e-06 ;
	setAttr ".uvtk[109]" -type "float2" -2.9802322e-07 -1.4007092e-06 ;
	setAttr ".uvtk[110]" -type "float2" -2.9802322e-07 -1.7881393e-07 ;
	setAttr ".uvtk[111]" -type "float2" -2.9802322e-07 1.013279e-06 ;
	setAttr ".uvtk[112]" -type "float2" -2.9802322e-07 2.2053719e-06 ;
	setAttr ".uvtk[113]" -type "float2" -2.682209e-07 3.3974648e-06 ;
	setAttr ".uvtk[114]" -type "float2" -2.3841858e-07 4.61936e-06 ;
	setAttr ".uvtk[115]" -type "float2" 6.8545341e-06 7.0929527e-06 ;
	setAttr ".uvtk[116]" -type "float2" 6.5565109e-06 -7.390976e-06 ;
	setAttr ".uvtk[117]" -type "float2" 6.8247318e-06 5.8412552e-06 ;
	setAttr ".uvtk[118]" -type "float2" 6.7949295e-06 4.5895576e-06 ;
	setAttr ".uvtk[119]" -type "float2" 6.7949295e-06 3.3974648e-06 ;
	setAttr ".uvtk[120]" -type "float2" 6.7651272e-06 2.2053719e-06 ;
	setAttr ".uvtk[121]" -type "float2" 6.7353249e-06 1.013279e-06 ;
	setAttr ".uvtk[122]" -type "float2" 6.7353249e-06 -1.7881393e-07 ;
	setAttr ".uvtk[123]" -type "float2" 6.7353249e-06 -1.4305115e-06 ;
	setAttr ".uvtk[124]" -type "float2" 6.7353249e-06 -2.682209e-06 ;
	setAttr ".uvtk[125]" -type "float2" 6.7353249e-06 -3.8743019e-06 ;
	setAttr ".uvtk[126]" -type "float2" -7.0154667e-05 -7.390976e-06 ;
	setAttr ".uvtk[127]" -type "float2" 9.3400478e-05 -7.5697899e-06 ;
	setAttr ".uvtk[128]" -type "float2" -7.2419643e-06 5.9306622e-06 ;
	setAttr ".uvtk[129]" -type "float2" -7.212162e-06 7.1525574e-06 ;
	setAttr ".uvtk[130]" -type "float2" -7.212162e-06 -7.4207783e-06 ;
	setAttr ".uvtk[131]" -type "float2" -7.2717667e-06 -6.2286854e-06 ;
	setAttr ".uvtk[132]" -type "float2" -7.2717667e-06 -5.0663948e-06 ;
	setAttr ".uvtk[133]" -type "float2" -7.212162e-06 -3.8444996e-06 ;
	setAttr ".uvtk[134]" -type "float2" -7.2717667e-06 -2.592802e-06 ;
	setAttr ".uvtk[135]" -type "float2" -7.2717667e-06 -1.3411045e-06 ;
	setAttr ".uvtk[136]" -type "float2" -7.2717667e-06 -1.1920929e-07 ;
	setAttr ".uvtk[137]" -type "float2" -7.2717667e-06 1.0430813e-06 ;
	setAttr ".uvtk[138]" -type "float2" -7.2717667e-06 2.2053719e-06 ;
	setAttr ".uvtk[139]" -type "float2" -7.2419643e-06 3.4272671e-06 ;
	setAttr ".uvtk[140]" -type "float2" -7.212162e-06 4.6789646e-06 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "19213DF0-46CA-8A6C-253B-FDBAA1D4A038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[54]" "e[97]" "e[133]" "e[156]" "e[181]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C4B23C34-4553-116F-A59A-21AC4C9E5012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[74]" "e[101]" "e[140]" "e[161]" "e[188]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A46C0AD7-4A95-4D9A-7DB6-3C9FCAF7C89A";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13422346 0.48846707 ;
	setAttr ".uvtk[1]" -type "float2" -0.11756095 -0.50999826 ;
	setAttr ".uvtk[2]" -type "float2" 0.090406805 0.49647453 ;
	setAttr ".uvtk[3]" -type "float2" -0.048128903 -0.48628604 ;
	setAttr ".uvtk[4]" -type "float2" 0.046589553 0.50447285 ;
	setAttr ".uvtk[5]" -type "float2" -0.083534956 -0.45563012 ;
	setAttr ".uvtk[6]" -type "float2" 0.004622668 0.51208717 ;
	setAttr ".uvtk[7]" -type "float2" -0.1189101 -0.42483193 ;
	setAttr ".uvtk[8]" -type "float2" 0.24265477 0.42894536 ;
	setAttr ".uvtk[9]" -type "float2" -0.15547532 -0.40037289 ;
	setAttr ".uvtk[10]" -type "float2" 0.20277271 0.43648684 ;
	setAttr ".uvtk[11]" -type "float2" -0.1940895 -0.38699588 ;
	setAttr ".uvtk[12]" -type "float2" 0.16092575 0.44424626 ;
	setAttr ".uvtk[13]" -type "float2" 0.029088736 -0.47147244 ;
	setAttr ".uvtk[14]" -type "float2" 0.11721474 0.45229319 ;
	setAttr ".uvtk[15]" -type "float2" -0.01368469 -0.48134661 ;
	setAttr ".uvtk[16]" -type "float2" 0.073501229 0.46033174 ;
	setAttr ".uvtk[17]" -type "float2" -0.057591915 -0.49755651 ;
	setAttr ".uvtk[18]" -type "float2" 0.031633615 0.46798739 ;
	setAttr ".uvtk[19]" -type "float2" -0.10146257 -0.51353872 ;
	setAttr ".uvtk[20]" -type "float2" -0.008317709 0.47515434 ;
	setAttr ".uvtk[21]" -type "float2" -0.1442003 -0.52340591 ;
	setAttr ".uvtk[22]" -type "float2" 0.063935608 0.48144245 ;
	setAttr ".uvtk[23]" -type "float2" -0.18495005 -0.52246952 ;
	setAttr ".uvtk[50]" -type "float2" 0.064787984 0.48609877 ;
	setAttr ".uvtk[53]" -type "float2" 0.13509268 0.49311337 ;
	setAttr ".uvtk[55]" -type "float2" 0.091255873 0.50112206 ;
	setAttr ".uvtk[57]" -type "float2" 0.04741922 0.50913131 ;
	setAttr ".uvtk[59]" -type "float2" 0.0054416656 0.51675606 ;
	setAttr ".uvtk[61]" -type "float2" -0.034608245 0.52387726 ;
	setAttr ".uvtk[63]" -type "float2" 0.20366165 0.44113252 ;
	setAttr ".uvtk[65]" -type "float2" 0.16180015 0.44888133 ;
	setAttr ".uvtk[67]" -type "float2" 0.1180681 0.45692968 ;
	setAttr ".uvtk[69]" -type "float2" 0.074336171 0.46497858 ;
	setAttr ".uvtk[71]" -type "float2" 0.032459199 0.47264344 ;
	setAttr ".uvtk[73]" -type "float2" -0.0074926615 0.47981566 ;
	setAttr ".uvtk[74]" -type "float2" -0.11873519 -0.51641244 ;
	setAttr ".uvtk[76]" -type "float2" -0.049211681 -0.49207413 ;
	setAttr ".uvtk[78]" -type "float2" -0.084454536 -0.46066371 ;
	setAttr ".uvtk[80]" -type "float2" -0.1196976 -0.42925355 ;
	setAttr ".uvtk[82]" -type "float2" -0.1561749 -0.40435827 ;
	setAttr ".uvtk[84]" -type "float2" 0.069121808 -0.47646564 ;
	setAttr ".uvtk[86]" -type "float2" 0.028330386 -0.47543836 ;
	setAttr ".uvtk[88]" -type "float2" -0.01451534 -0.48575068 ;
	setAttr ".uvtk[90]" -type "float2" -0.058516026 -0.5025782 ;
	setAttr ".uvtk[92]" -type "float2" -0.10251662 -0.5194062 ;
	setAttr ".uvtk[94]" -type "float2" -0.145338 -0.52981979 ;
	setAttr ".uvtk[97]" -type "float2" -0.18613744 -0.52917457 ;
	setAttr ".uvtk[98]" -type "float2" 0.045249075 0.012888908 ;
	setAttr ".uvtk[99]" -type "float2" -0.023092568 0.0060453415 ;
	setAttr ".uvtk[100]" -type "float2" -0.09247303 -0.00024312735 ;
	setAttr ".uvtk[101]" -type "float2" -0.052666664 -0.0073862374 ;
	setAttr ".uvtk[102]" -type "float2" -0.011869729 -0.014849484 ;
	setAttr ".uvtk[103]" -type "float2" 0.029828072 -0.022523344 ;
	setAttr ".uvtk[104]" -type "float2" 0.071421266 -0.030177265 ;
	setAttr ".uvtk[105]" -type "float2" 0.11204499 -0.037698925 ;
	setAttr ".uvtk[106]" -type "float2" -0.11884966 0.04262659 ;
	setAttr ".uvtk[107]" -type "float2" -0.078976095 0.035539031 ;
	setAttr ".uvtk[108]" -type "float2" -0.038239658 0.028142333 ;
	setAttr ".uvtk[109]" -type "float2" 0.0034521222 0.020524859 ;
	setAttr ".uvtk[110]" -type "float2" -0.066605836 -0.23164859 ;
	setAttr ".uvtk[111]" -type "float2" 0.00076812506 -0.22488889 ;
	setAttr ".uvtk[112]" -type "float2" -0.040020674 -0.21743733 ;
	setAttr ".uvtk[113]" -type "float2" -0.080652654 -0.21001369 ;
	setAttr ".uvtk[114]" -type "float2" -0.12078643 -0.202728 ;
	setAttr ".uvtk[115]" -type "float2" 0.10632282 -0.28228387 ;
	setAttr ".uvtk[116]" -type "float2" 0.066697299 -0.27479449 ;
	setAttr ".uvtk[117]" -type "float2" 0.026674628 -0.26738295 ;
	setAttr ".uvtk[118]" -type "float2" -0.013861656 -0.2599237 ;
	setAttr ".uvtk[119]" -type "float2" -0.054554164 -0.25243509 ;
	setAttr ".uvtk[120]" -type "float2" -0.094825119 -0.24506968 ;
	setAttr ".uvtk[121]" -type "float2" -0.13456142 -0.2379401 ;
	setAttr ".uvtk[122]" -type "float2" 0.089735031 0.25067738 ;
	setAttr ".uvtk[123]" -type "float2" 0.020421445 0.24374354 ;
	setAttr ".uvtk[124]" -type "float2" -0.050392091 0.23745561 ;
	setAttr ".uvtk[125]" -type "float2" -0.010513842 0.2303009 ;
	setAttr ".uvtk[126]" -type "float2" 0.03081578 0.22274202 ;
	setAttr ".uvtk[127]" -type "float2" 0.073521078 0.21488592 ;
	setAttr ".uvtk[128]" -type "float2" 0.11617261 0.20703545 ;
	setAttr ".uvtk[129]" -type "float2" 0.15740418 0.19939533 ;
	setAttr ".uvtk[130]" -type "float2" -0.077134043 0.28091243 ;
	setAttr ".uvtk[131]" -type "float2" -0.03717348 0.27381161 ;
	setAttr ".uvtk[132]" -type "float2" 0.0041746199 0.26630697 ;
	setAttr ".uvtk[133]" -type "float2" 0.046928644 0.25849912 ;
	setAttr ".uvtk[158]" -type "float2" 0.19719878 0.19187203 ;
	setAttr ".uvtk[159]" -type "float2" 0.15175423 -0.045203477 ;
	setAttr ".uvtk[160]" -type "float2" -0.16057578 -0.19565642 ;
	setAttr ".uvtk[161]" -type "float2" 0.069850296 -0.47266299 ;
	setAttr ".uvtk[162]" -type "float2" -0.035426497 0.51920235 ;
	setAttr ".uvtk[163]" -type "float2" -0.19475889 -0.3908177 ;
	setAttr ".uvtk[164]" -type "float2" 0.24354658 0.43359646 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "72B4E46C-4F41-F673-91E3-98B88518872D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0:11]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[47:48]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "98897368-4071-2843-31BF-A6998385B038";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10254875 -0.57968342 ;
	setAttr ".uvtk[1]" -type "float2" 0.036456913 0.57265329 ;
	setAttr ".uvtk[2]" -type "float2" 0.1534546 -0.57858896 ;
	setAttr ".uvtk[3]" -type "float2" 0.082978159 0.55376691 ;
	setAttr ".uvtk[4]" -type "float2" 0.2043592 -0.57748389 ;
	setAttr ".uvtk[5]" -type "float2" 0.12966424 0.52756232 ;
	setAttr ".uvtk[6]" -type "float2" 0.25310367 -0.5763737 ;
	setAttr ".uvtk[7]" -type "float2" 0.17634848 0.5011915 ;
	setAttr ".uvtk[8]" -type "float2" -0.28502807 -0.58376139 ;
	setAttr ".uvtk[9]" -type "float2" 0.22291064 0.48219287 ;
	setAttr ".uvtk[10]" -type "float2" -0.23852965 -0.58361989 ;
	setAttr ".uvtk[11]" -type "float2" 0.26922411 0.47607499 ;
	setAttr ".uvtk[12]" -type "float2" -0.18977365 -0.58329856 ;
	setAttr ".uvtk[13]" -type "float2" -0.23954722 0.47537684 ;
	setAttr ".uvtk[14]" -type "float2" -0.13885856 -0.58289719 ;
	setAttr ".uvtk[15]" -type "float2" -0.19356513 0.49573934 ;
	setAttr ".uvtk[16]" -type "float2" -0.08794266 -0.58248591 ;
	setAttr ".uvtk[17]" -type "float2" -0.14767841 0.52347457 ;
	setAttr ".uvtk[18]" -type "float2" -0.03918615 -0.58204317 ;
	setAttr ".uvtk[19]" -type "float2" -0.10178372 0.55094582 ;
	setAttr ".uvtk[20]" -type "float2" 0.0073087215 -0.58146518 ;
	setAttr ".uvtk[21]" -type "float2" -0.055840403 0.57129282 ;
	setAttr ".uvtk[22]" -type "float2" 0.053800225 -0.58067268 ;
	setAttr ".uvtk[23]" -type "float2" -0.0097962022 0.57905626 ;
	setAttr ".uvtk[50]" -type "float2" 0.053881794 -0.58608913 ;
	setAttr ".uvtk[53]" -type "float2" 0.1026423 -0.58508623 ;
	setAttr ".uvtk[55]" -type "float2" 0.15357101 -0.58398831 ;
	setAttr ".uvtk[57]" -type "float2" 0.2044999 -0.58289123 ;
	setAttr ".uvtk[59]" -type "float2" 0.25325859 -0.58179021 ;
	setAttr ".uvtk[61]" -type "float2" 0.29974326 -0.58056784 ;
	setAttr ".uvtk[63]" -type "float2" -0.23852488 -0.58903849 ;
	setAttr ".uvtk[65]" -type "float2" -0.18975487 -0.58870208 ;
	setAttr ".uvtk[67]" -type "float2" -0.13881576 -0.58829778 ;
	setAttr ".uvtk[69]" -type "float2" -0.087876856 -0.5878942 ;
	setAttr ".uvtk[71]" -type "float2" -0.039107978 -0.5874598 ;
	setAttr ".uvtk[73]" -type "float2" 0.0073885918 -0.58688772 ;
	setAttr ".uvtk[74]" -type "float2" 0.036344796 0.58011466 ;
	setAttr ".uvtk[76]" -type "float2" 0.082862258 0.56049728 ;
	setAttr ".uvtk[78]" -type "float2" 0.12953877 0.53341031 ;
	setAttr ".uvtk[80]" -type "float2" 0.17621553 0.50632393 ;
	setAttr ".uvtk[82]" -type "float2" 0.22277939 0.48681659 ;
	setAttr ".uvtk[84]" -type "float2" -0.28566355 0.47233203 ;
	setAttr ".uvtk[86]" -type "float2" -0.23955214 0.48000234 ;
	setAttr ".uvtk[88]" -type "float2" -0.19358346 0.50087351 ;
	setAttr ".uvtk[90]" -type "float2" -0.14772528 0.52932376 ;
	setAttr ".uvtk[92]" -type "float2" -0.10186738 0.5577746 ;
	setAttr ".uvtk[94]" -type "float2" -0.055948347 0.57875437 ;
	setAttr ".uvtk[97]" -type "float2" -0.0099111497 0.58685613 ;
	setAttr ".uvtk[98]" -type "float2" 0.092983127 -0.026680589 ;
	setAttr ".uvtk[99]" -type "float2" 0.045481026 -0.027651519 ;
	setAttr ".uvtk[100]" -type "float2" -0.00084227324 -0.028441966 ;
	setAttr ".uvtk[101]" -type "float2" -0.047168791 -0.02901715 ;
	setAttr ".uvtk[102]" -type "float2" -0.094678879 -0.029446423 ;
	setAttr ".uvtk[103]" -type "float2" -0.14324799 -0.029833704 ;
	setAttr ".uvtk[104]" -type "float2" -0.19169503 -0.030220628 ;
	setAttr ".uvtk[105]" -type "float2" -0.23902285 -0.030546755 ;
	setAttr ".uvtk[106]" -type "float2" 0.28357628 -0.022309422 ;
	setAttr ".uvtk[107]" -type "float2" 0.2372967 -0.023526311 ;
	setAttr ".uvtk[108]" -type "float2" 0.18997994 -0.024595201 ;
	setAttr ".uvtk[109]" -type "float2" 0.14154258 -0.025636166 ;
	setAttr ".uvtk[110]" -type "float2" 0.041323721 0.24885514 ;
	setAttr ".uvtk[111]" -type "float2" 0.088212997 0.24981067 ;
	setAttr ".uvtk[112]" -type "float2" 0.13560158 0.2508285 ;
	setAttr ".uvtk[113]" -type "float2" 0.18280789 0.25184152 ;
	setAttr ".uvtk[114]" -type "float2" 0.22942469 0.25289476 ;
	setAttr ".uvtk[115]" -type "float2" -0.28549814 0.24583849 ;
	setAttr ".uvtk[116]" -type "float2" -0.23930058 0.24598622 ;
	setAttr ".uvtk[117]" -type "float2" -0.19267303 0.24630734 ;
	setAttr ".uvtk[118]" -type "float2" -0.14545733 0.24668592 ;
	setAttr ".uvtk[119]" -type "float2" -0.098059475 0.24706525 ;
	setAttr ".uvtk[120]" -type "float2" -0.051162302 0.24749196 ;
	setAttr ".uvtk[121]" -type "float2" -0.0049178004 0.24806842 ;
	setAttr ".uvtk[122]" -type "float2" 0.097762436 -0.30318269 ;
	setAttr ".uvtk[123]" -type "float2" 0.049640208 -0.30416295 ;
	setAttr ".uvtk[124]" -type "float2" 0.0032331645 -0.3049545 ;
	setAttr ".uvtk[125]" -type "float2" -0.043176979 -0.30553091 ;
	setAttr ".uvtk[126]" -type "float2" -0.091307253 -0.30596673 ;
	setAttr ".uvtk[127]" -type "float2" -0.14104933 -0.30636561 ;
	setAttr ".uvtk[128]" -type "float2" -0.19072974 -0.3067593 ;
	setAttr ".uvtk[129]" -type "float2" -0.23876727 -0.30708238 ;
	setAttr ".uvtk[130]" -type "float2" 0.29157099 -0.29872561 ;
	setAttr ".uvtk[131]" -type "float2" 0.24519122 -0.29994944 ;
	setAttr ".uvtk[132]" -type "float2" 0.19716498 -0.30103946 ;
	setAttr ".uvtk[133]" -type "float2" 0.14749461 -0.30211276 ;
	setAttr ".uvtk[158]" -type "float2" -0.28516278 -0.307226 ;
	setAttr ".uvtk[159]" -type "float2" -0.28531808 -0.030694306 ;
	setAttr ".uvtk[160]" -type "float2" 0.27560651 0.25410855 ;
	setAttr ".uvtk[161]" -type "float2" -0.2856603 0.46789658 ;
	setAttr ".uvtk[162]" -type "float2" 0.29958609 -0.57514477 ;
	setAttr ".uvtk[163]" -type "float2" 0.26909664 0.48050857 ;
	setAttr ".uvtk[164]" -type "float2" -0.28502551 -0.58918679 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2BFE3292-4E08-2605-3FB8-CDA1668720FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0:11]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[47:48]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71:107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F8846552-4BCD-8E5F-9D4D-A3836B536C20";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" -0.21518478 -0.18793656 -0.23171982
		 0.21783024 -0.19727018 -0.18784823 -0.21546412 0.21091509 -0.17935598 -0.18775612
		 -0.19919309 0.20142448 -0.16220164 -0.18764962 -0.18292364 0.1918754 -0.35155457
		 -0.18711248 -0.16665423 0.18492049 -0.33519602 -0.18733367 -0.15039727 0.1824984
		 -0.31804222 -0.1875048 -0.32938248 0.18521774 -0.3001284 -0.18766031 -0.31308773
		 0.1921131 -0.28221428 -0.18781234 -0.29678357 0.2016027 -0.26505959 -0.18794073 -0.28047812
		 0.21099937 -0.24869974 -0.18800834 -0.26419711 0.21788955 -0.23233986 -0.18800049
		 -0.24795392 0.22035229 0.19925076 -0.047445681 0.22658861 -0.022199217 0.26452965
		 -0.012539404 0.30270022 -0.021242604 0.33066341 -0.045790344 0.34112093 -0.079368144
		 0.33151883 -0.11320202 0.30418181 -0.13844892 0.26624084 -0.14810885 0.22807008 -0.13940595
		 0.20010585 -0.11485872 0.26538524 -0.080324128 0.1896475 -0.081280135 0.045542538
		 -0.81760329 0.080605268 -0.8307479 0.11950609 -0.82805514 0.15050438 -0.8090297 0.16518947
		 -0.7789408 0.15956268 -0.74584895 0.13494226 -0.71879995 0.098055899 -0.70538241
		 0.060692191 -0.70913571 0.029429436 -0.72892654 0.016015589 -0.75817615 0.021395266
		 -0.78975362 0.0892874 -0.7683754 -0.23234269 -0.18990643 0.19536406 -0.045057021
		 0.22443169 -0.018225769 -0.21518338 -0.1898378 0.26447272 -0.0080337413 -0.19726071
		 -0.18974832 0.30475834 -0.01721184 -0.17933798 -0.18965919 0.33449391 -0.043300845
		 -0.1621787 -0.18955603 0.34571192 -0.079310201 -0.14581868 -0.18939692 0.33540639
		 -0.11559124 -0.33522594 -0.1892399 0.30633885 -0.14242248 -0.31806713 -0.1894058
		 0.26629773 -0.15261452 -0.30014485 -0.18956043 0.22601217 -0.14343642 -0.28222263
		 -0.1897153 0.19627655 -0.1173474 -0.26506367 -0.18984671 0.18505859 -0.081338055
		 -0.24870326 -0.18991642 -0.23171574 0.22045571 0.015880108 -0.79241091 -0.21546566
		 0.21328342 0.041504681 -0.82105321 -0.19920316 0.20348245 0.07993263 -0.83558053
		 -0.18294051 0.19368172 0.12086713 -0.83210027 -0.16667348 0.18654782 0.15333992 -0.81154501
		 -0.34562352 0.18441534 0.16864991 -0.77942252 -0.32935724 0.18684494 0.16269469 -0.74433988
		 -0.31306425 0.19391942 0.13707015 -0.71569759 -0.29676592 0.20366067 0.0986422 -0.70117027
		 -0.28046775 0.21340215 0.057707667 -0.70465052 -0.26419157 0.22051507 0.025234938
		 -0.72520578 0.0099248886 -0.75732833 -0.24794888 0.22309691 -0.21532714 0.0066605806
		 -0.23204362 0.0065958202 -0.24834432 0.006587714 -0.26464495 0.0066553652 -0.28136104
		 0.0067812204 -0.29844949 0.0069280267 -0.31549498 0.0070742369 -0.33214638 0.0072353482
		 -0.1482527 0.0070875883 -0.16454053 0.006929189 -0.1811924 0.006828934 -0.19823828
		 0.0067450106 -0.2318947 0.10389262 -0.2153939 0.10395551 -0.19871712 0.1040374 -0.18210447
		 0.10411865 -0.16569895 0.10421753 -0.34688526 0.10473603 -0.33063251 0.10451877 -0.31422749
		 0.10435998 -0.29761523 0.10421801 -0.28093889 0.10407519 -0.26443839 0.10395205 -0.24816665
		 0.10388535 -0.21525723 -0.09063822 -0.23219189 -0.090702623 -0.24852207 -0.090710625
		 -0.26485211 -0.090642944 -0.28178644 -0.090515777 -0.29928756 -0.0903662 -0.31676698
		 -0.090215176 -0.33366805 -0.090048894 -0.1470511 -0.090199709 -0.16337425 -0.090359956
		 -0.1802758 -0.090463519 -0.1977556 -0.090551645 0.032839596 -0.78434443 0.052722931
		 -0.80727649 0.082405031 -0.81840402 0.11567944 -0.81610066 0.14110494 -0.80049562
		 0.15251446 -0.77711827 0.14814368 -0.75141335 0.12795055 -0.72922832 0.096504688
		 -0.71778977 0.064777792 -0.72097683 0.039003432 -0.73729324 0.02866447 -0.75983775
		 0.23697901 -0.041333318 0.2179333 -0.058921985 0.2116667 -0.081000715 0.2648024 -0.034249447
		 0.29279473 -0.040631905 0.31227741 -0.057734977 0.3191019 -0.079647698 0.31283605
		 -0.10172619 0.29379115 -0.11931492 0.26596794 -0.12639882 0.23797524 -0.12001652
		 0.21849161 -0.10291367 -0.3499904 -0.089829028 -0.34843349 0.0074532032 -0.14944553
		 0.10437536 -0.34564823 0.18285501 -0.14584237 -0.18748818 -0.15041623 0.18405885
		 -0.3515853 -0.1890211;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD7FE20A-4A9B-8E18-9371-C0A1C9A20742";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0488D1EE-4EC5-60A4-2C7B-9BB0B9F33BA9";
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
connectAttr "polyTweakUV9.out" "pilierShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pilierShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pilierShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pilierShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pilierShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pilierShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pilierShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pilierShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pilierShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pilierShape.iog" ":initialShadingGroup.dsm" -na;
// End of pilier.ma
