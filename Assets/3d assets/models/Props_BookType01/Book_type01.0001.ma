//Maya ASCII 2023 scene
//Name: Book_type01.0001.ma
//Last modified: Tue, May 28, 2024 07:06:57 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "floatMath" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "C23F496C-47EE-55FE-5047-A6AC5B360FC6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "149A0E35-4883-EF70-93F8-A3BE80E87FAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.190315595575925 365.05041704590263 -320.64231275694226 ;
	setAttr ".r" -type "double3" -47.138353179593246 -5216.5999999844498 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CFA3BD9-40E9-2602-D304-EF8DE36952E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 481.8531174371272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 39.609147522971718 3.3083656560638737 -5.129453672536588e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68427237-4FAF-D56E-36A9-A9AE6EFCE02A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A9EDA9D-41A7-AEB6-F287-409689CBABC7";
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
	rename -uid "6E40D01E-4512-CFD1-9DC9-CBAB2C418D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9441383860381158 31.26281782064558 1000.5523144893373 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9A752D9-49CE-640D-AE22-67B520495EE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 939.70268966680226;
	setAttr ".ow" 50.32659744605261;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.6540702139570023 29.061781187426714 60.849624822535063 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6FC5FFBD-456F-6934-C797-7399D6C4E524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1966453814862 0.60700060671384926 -13.902183250685766 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84DE31CE-40C6-D791-9CBA-8E941A4CE5B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8507155954431;
	setAttr ".ow" 135.10352627457283;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.6540702139570023 0.60700060671384926 -13.902183250685766 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group8";
	rename -uid "C43008A3-419E-A6FD-110C-448D16ED8292";
createNode transform -n "hairSystem1Follicles" -p "group8";
	rename -uid "1CD8B613-4812-FF4A-79AE-8D89763168A0";
createNode transform -n "nurbsPlane1Follicle50" -p "hairSystem1Follicles";
	rename -uid "20C693E7-4B88-FF38-B016-15941FAB5C3C";
createNode follicle -n "nurbsPlane1FollicleShape50" -p "nurbsPlane1Follicle50";
	rename -uid "B338BC43-40C4-E621-035D-BDB07EC9DC8E";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint7" -p "nurbsPlane1Follicle50";
	rename -uid "84F586F7-4145-2B32-26BE-2982FC370E54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -86.379307838950723 0 ;
	setAttr ".bps" -type "matrix" 1 1.609823385706477e-15 0 0 -1.5126788710517758e-15 1 0 0
		 0 0 1 0 -43.464771137578595 56.519237151213268 3.9755065769173828e-15 1;
createNode transform -n "nurbsPlane1Follicle1750" -p "hairSystem1Follicles";
	rename -uid "6EDC29EB-4A40-94AF-472F-8D92EC0BC08B";
createNode follicle -n "nurbsPlane1FollicleShape1750" -p "nurbsPlane1Follicle1750";
	rename -uid "DFF03736-42D5-EB8A-DF62-70B073D96648";
	setAttr -k off ".v";
	setAttr ".pu" 0.16666666666666666;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint8" -p "nurbsPlane1Follicle1750";
	rename -uid "328C6FA1-43C4-82F8-AA12-B5A812419EB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -86.962085567397196 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -6.9388939039072284e-18 0 0 -1.1796119636642288e-16 0.99999999999999989 -2.2204460492503131e-16 0
		 2.2173256203402754e-16 1.1767646754528537e-17 0.99999999999999978 0 -42.941079641982853 47.348774313516174 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle3350" -p "hairSystem1Follicles";
	rename -uid "3AE10513-439A-FEB7-3735-6193A4D75255";
createNode follicle -n "nurbsPlane1FollicleShape3350" -p "nurbsPlane1Follicle3350";
	rename -uid "101BA8B0-44A5-6A4F-D981-3E971D208416";
	setAttr -k off ".v";
	setAttr ".pu" 0.33333333333333331;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint9" -p "nurbsPlane1Follicle3350";
	rename -uid "2C6D2EE9-4836-E5E8-D5BA-BAB24CB5C387";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -88.040597981608457 0 ;
	setAttr ".bps" -type "matrix" 1 -5.5511151231257827e-17 0 0 -5.5511151231257827e-17 1 0 0
		 0 0 1 0 -42.511320621330604 38.015062229961998 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle5050" -p "hairSystem1Follicles";
	rename -uid "D3149064-459F-48BD-F1C1-B4A9D8C8B1BF";
createNode follicle -n "nurbsPlane1FollicleShape5050" -p "nurbsPlane1Follicle5050";
	rename -uid "DB305631-41D4-7498-E66C-26B8D041ED0D";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint10" -p "nurbsPlane1Follicle5050";
	rename -uid "6CDD5994-4F8D-1A1A-564C-C4AF2011D871";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -87.569029784830335 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.7021722333370235e-16 0 0 -5.4123372450476381e-16 1.0000000000000002 0 0
		 0 0 1 0 -42.21811929664355 28.681350146407858 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle6650" -p "hairSystem1Follicles";
	rename -uid "4F145303-48F6-1E10-4159-FFB635B1D89A";
createNode follicle -n "nurbsPlane1FollicleShape6650" -p "nurbsPlane1Follicle6650";
	rename -uid "315AB909-441A-528B-412A-70AE433AF96F";
	setAttr -k off ".v";
	setAttr ".pu" 0.66666666666666663;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint11" -p "nurbsPlane1Follicle6650";
	rename -uid "D6058927-4AA7-FCC2-4FCC-F6993320036D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -88.478558406422565 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8449465006019636e-16 0 0 -1.6653345369377348e-16 1.0000000000000002 0 0
		 0 0 1 0 -41.793908452819885 19.34763806285374 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle8350" -p "hairSystem1Follicles";
	rename -uid "147BD20F-4397-2FFD-CCBA-F785F2CED0A6";
createNode follicle -n "nurbsPlane1FollicleShape8350" -p "nurbsPlane1Follicle8350";
	rename -uid "46CBA1F3-4F59-F589-59AB-7AAB0E0A2AE5";
	setAttr -k off ".v";
	setAttr ".pu" 0.83333333333333337;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint12" -p "nurbsPlane1Follicle8350";
	rename -uid "29BA745A-44C8-A347-D872-9CB84FD1355B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -87.005627388386472 180 ;
	setAttr ".bps" -type "matrix" 1 -3.3306690738754696e-16 -1.1102230246251565e-16 0
		 4.4408920985006262e-16 1 -1.1102230246251565e-16 0 1.1667028946586379e-16 1.0507115134092794e-16 1 0
		 -41.918238789517744 10.013925979299604 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle9950" -p "hairSystem1Follicles";
	rename -uid "EF735D2A-4DD0-444E-0D8D-90A7CBEB86DB";
createNode follicle -n "nurbsPlane1FollicleShape9950" -p "nurbsPlane1Follicle9950";
	rename -uid "EC699E10-4863-2242-F6A5-E18FBF10B7D9";
	setAttr -k off ".v";
	setAttr ".pu" 1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint13" -p "nurbsPlane1Follicle9950";
	rename -uid "060E50C0-44D3-DD5E-322F-209877080512";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000114 -82.885593175031516 179.99999999999991 ;
	setAttr ".bps" -type "matrix" 1 1.3739009929736312e-15 -1.6653345369377348e-16 0
		 -1.2490009027033011e-15 0.99999999999999989 -3.5527136788005009e-15 0 2.0592184337111631e-16 3.4426936446564934e-15 0.99999999999999989 0
		 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 1;
createNode transform -n "hairSystem1Follicles1" -p "group8";
	rename -uid "D9CA8AFA-4503-3500-AEBB-43AAD6B256D8";
createNode transform -n "nurbsPlane1Follicle9951" -p "hairSystem1Follicles1";
	rename -uid "C46812BF-4F1C-90A9-0BD9-BE95AAB358AF";
createNode follicle -n "nurbsPlane1FollicleShape9951" -p "nurbsPlane1Follicle9951";
	rename -uid "9685BBFF-4761-A606-C1D2-1E88995E570B";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint80" -p "nurbsPlane1Follicle9951";
	rename -uid "EE70D3FC-48B7-8655-BB06-6C822F0C7961";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -86.379307838950723 0 ;
	setAttr ".bps" -type "matrix" 1 1.609823385706477e-15 0 0 -1.5126788710517758e-15 1 0 0
		 0 0 1 0 -43.464771137578595 56.519237151213268 3.9755065769173828e-15 1;
createNode transform -n "nurbsPlane1Follicle9952" -p "hairSystem1Follicles1";
	rename -uid "FB48CA14-43F3-2A8F-A905-878345A121C3";
createNode follicle -n "nurbsPlane1FollicleShape9952" -p "nurbsPlane1Follicle9952";
	rename -uid "7AFFFE93-4768-569C-76A2-418364C2AA78";
	setAttr -k off ".v";
	setAttr ".pu" 0.16666666666666666;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint81" -p "nurbsPlane1Follicle9952";
	rename -uid "097084E9-449A-5537-CB30-BF8824CE7A2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999758 -86.962085567397196 -6.0014123674833343e-14 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -6.9388939039072284e-18 0 0 -1.1796119636642288e-16 0.99999999999999989 -2.2204460492503131e-16 0
		 2.2173256203402754e-16 1.1767646754528537e-17 0.99999999999999978 0 -42.941079641982853 47.348774313516174 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle9953" -p "hairSystem1Follicles1";
	rename -uid "59869D82-4E27-B306-044C-B08937A94638";
createNode follicle -n "nurbsPlane1FollicleShape9953" -p "nurbsPlane1Follicle9953";
	rename -uid "A2B10CF6-4613-6FE6-D37A-AF89C05FBA81";
	setAttr -k off ".v";
	setAttr ".pu" 0.33333333333333331;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint82" -p "nurbsPlane1Follicle9953";
	rename -uid "58679D95-4A01-BB1C-BBBA-3097276A6F1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -88.040597981608443 0 ;
	setAttr ".bps" -type "matrix" 1 -5.5511151231257827e-17 0 0 -5.5511151231257827e-17 1 0 0
		 0 0 1 0 -42.511320621330604 38.015062229961998 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle9954" -p "hairSystem1Follicles1";
	rename -uid "7121445C-4287-51C9-DF13-33906744B2EA";
createNode follicle -n "nurbsPlane1FollicleShape9954" -p "nurbsPlane1Follicle9954";
	rename -uid "D1F3F2AF-480D-EB21-961A-359895C1CD1D";
	setAttr -k off ".v";
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint83" -p "nurbsPlane1Follicle9954";
	rename -uid "FD95F300-4840-3926-8E8B-B9A581891D92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -87.569029784830335 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 7.7021722333370235e-16 0 0 -5.4123372450476381e-16 1.0000000000000002 0 0
		 0 0 1 0 -42.21811929664355 28.681350146407858 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle9955" -p "hairSystem1Follicles1";
	rename -uid "718A7002-4FB2-0260-44B9-80AF98E4FBE3";
createNode follicle -n "nurbsPlane1FollicleShape9955" -p "nurbsPlane1Follicle9955";
	rename -uid "71B116E3-4A1D-711B-8000-F39F74525555";
	setAttr -k off ".v";
	setAttr ".pu" 0.66666666666666663;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint84" -p "nurbsPlane1Follicle9955";
	rename -uid "8429B0C5-4939-B9A1-ABF5-24B19084E853";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -88.478558406422565 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8449465006019636e-16 0 0 -1.6653345369377348e-16 1.0000000000000002 0 0
		 0 0 1 0 -41.793908452819885 19.34763806285374 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle9956" -p "hairSystem1Follicles1";
	rename -uid "430FCD46-440E-DE8D-872C-F399D3F739FA";
createNode follicle -n "nurbsPlane1FollicleShape9956" -p "nurbsPlane1Follicle9956";
	rename -uid "1AD74057-4629-C038-D7A5-FFA88CE3CDC1";
	setAttr -k off ".v";
	setAttr ".pu" 0.83333333333333337;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint85" -p "nurbsPlane1Follicle9956";
	rename -uid "0EA8B639-40DB-64DB-98DE-19BAD6DD8F62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -87.005627388386472 179.99999999999983 ;
	setAttr ".bps" -type "matrix" 1 -3.3306690738754696e-16 -1.1102230246251565e-16 0
		 4.4408920985006262e-16 1 -1.1102230246251565e-16 0 1.1667028946586379e-16 1.0507115134092794e-16 1 0
		 -41.918238789517744 10.013925979299604 2.6503377179449219e-15 1;
createNode transform -n "nurbsPlane1Follicle9957" -p "hairSystem1Follicles1";
	rename -uid "D9F750F8-4049-E6B4-6423-0EB0B040B995";
createNode follicle -n "nurbsPlane1FollicleShape9957" -p "nurbsPlane1Follicle9957";
	rename -uid "B0A53805-4E68-50DA-6C26-AB8C11A7F779";
	setAttr -k off ".v";
	setAttr ".pu" 1;
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode joint -n "joint86" -p "nurbsPlane1Follicle9957";
	rename -uid "ED1D5488-4223-6331-3399-7788A4E0F443";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -82.885593175031516 179.99999999999989 ;
	setAttr ".bps" -type "matrix" 1 1.3739009929736312e-15 -1.6653345369377348e-16 0
		 -1.2490009027033011e-15 0.99999999999999989 -3.5527136788005009e-15 0 2.0592184337111631e-16 3.4426936446564934e-15 0.99999999999999989 0
		 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 1;
createNode transform -n "pCube3" -p "group8";
	rename -uid "C824718F-4456-0164-DA0A-F8B528CE3DB7";
	setAttr ".rp" -type "double3" -0.91855812072753906 0 0 ;
	setAttr ".sp" -type "double3" -0.91855812072753906 0 0 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "88E4A73F-40F8-5256-7C39-41BC00399EB6";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "14FA119D-4421-09E8-8422-D786AD066C2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.72410208731889725 0.086904168128967285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape16" -p "polySurface1";
	rename -uid "BBE5EBA8-4A05-CAE7-45CA-899EEA8AD4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 128 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[8]" "f[29]" "f[33]" "f[37]" "f[59]" "f[60]" "f[61]" "f[62]" "f[85]" "f[86]" "f[87]" "f[88]" "f[106]" "f[107]" "f[108]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[9]" "f[58]" "f[84]" "f[110]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[6]" "f[27]" "f[31]" "f[35]" "f[54]" "f[55]" "f[56]" "f[57]" "f[80]" "f[81]" "f[82]" "f[83]" "f[111]" "f[112]" "f[113]" "f[114]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[7]" "f[28]" "f[32]" "f[36]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.25 0.375 0.25 0.4375 0.30000001 0.375 0.30000001 0.375 0.5 0.4375 0.5 0.4375
		 0.75 0.375 0.75 0.375 0.94999999 0.4375 0.94999999 0.4375 1 0.375 1 0.625 0 0.67499995
		 0 0.67500001 0.25 0.625 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.30000001
		 0.375 0.30000001 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375 0.75 0.375 0.94999999 0.4375
		 0.94999999 0.4375 1 0.375 1 0.32500002 0.25 0.32499999 0 0.38057077 0.30000001 0.38057077
		 0.25 0.38057077 0.75 0.38057077 0.5 0.38057077 0.95000005 0.38057077 1 0.38057077
		 0 0.5 0 0.5 0.25 0.62051404 0.25 0.62051404 0 0.62051404 0.95000005 0.5 0.95000005
		 0.5 1 0.62051404 1 0.5 0.5 0.5 0.75 0.62051404 0.75 0.62051404 0.5 0.5 0.30000001
		 0.62051404 0.30000001 0.625 0.25 0.625 0 0.625 0.94999999 0.625 1 0.625 0.75 0.625
		 0.5 0.625 0.30000001 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5625 0.30000001 0.5 0.30000001
		 0.5 0.75 0.5 0.5 0.5625 0.5 0.5625 0.75 0.5 1 0.5 0.94999999 0.5625 0.94999999 0.5625
		 1 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5625 0.30000001 0.5 0.30000001 0.5 0.75 0.5
		 0.5 0.5625 0.5 0.5625 0.75 0.5 1 0.5 0.94999999 0.5625 0.94999999 0.5625 1 0.625
		 0.30000001 0.625 0.5 0.625 0.75 0.625 0.94999999 0.625 1 0.38057077 0.45000002 0.375
		 0.44999999 0.5 0.45000002 0.62051404 0.45000002 0.625 0.44999999 0.5625 0.44999999
		 0.5 0.44999999 0.4375 0.44999999 0.375 0.44999999 0.125 0 0.17500001 0 0.175 0.25
		 0.125 0.25 0.4375 0.80000001 0.375 0.80000001 0.5 0.80000001 0.5625 0.80000001 0.625
		 0.80000001 0.62051404 0.79999995 0.5 0.79999995 0.38057077 0.79999995 0.375 0.80000001
		 0.4375 0.80000001 0.5 0.80000001 0.5625 0.80000001 0.625 0.80000001 0.82500005 0.25
		 0.82500005 0 0.875 0 0.875 0.25 0.5625 0.44999999 0.625 0.44999999 0.5 0.44999999
		 0.4375 0.44999999 0.375 0.375 0.38057077 0.375 0.5 0.375 0.62051404 0.375 0.625 0.375
		 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.25 0.25 0.25 0 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.62051404 0.875 0.5 0.875 0.38057077 0.875
		 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.75 0 0.75 0.25 0.625
		 0.375 0.5625 0.375 0.5 0.375 0.4375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.94306779 -0.068275586 50.27198792 55.91565323 -0.068275586 50.27198792
		 0.94306779 0.068275586 50.27198792 55.91565323 0.068275586 50.27198792 0.94306779 0.068275586 -50.27198792
		 55.91565323 0.068275586 -50.27198792 0.94306779 -0.068275586 -50.27198792 55.91565323 -0.068275586 -50.27198792
		 -59.12767029 -0.068275586 50.27198792 -4.15508652 -0.068275586 50.27198792 -59.12767029 0.068275586 50.27198792
		 -4.15508652 0.068275586 50.27198792 -59.12767029 0.068275586 -50.27198792 -4.15508652 0.068275586 -50.27198792
		 -59.12767029 -0.068275586 -50.27198792 -4.15508652 -0.068275586 -50.27198792 -1.64985347 -0.1099817 50.27198792
		 -1.64985347 -0.24653287 50.27198792 -1.64985347 -0.24653287 -50.27198792 -1.64985347 -0.1099817 -50.27198792
		 -4.038933754 -0.1099817 50.27198792 -4.038933754 -0.24653287 50.27198792 -4.038933754 -0.24653287 -50.27198792
		 -4.038933754 -0.1099817 -50.27198792 0.79882789 -0.10998171 50.27198792 0.79882789 -0.24653286 50.27198792
		 0.79882789 -0.24653286 -50.27198792 0.79882789 -0.10998171 -50.27198792 -31.6413784 -0.068275586 50.27198792
		 -31.6413784 0.068275586 50.27198792 -31.6413784 0.068275586 -50.27198792 -31.6413784 -0.068275586 -50.27198792
		 -45.3845253 -0.068275586 50.27198792 -45.3845253 0.068275586 50.27198792 -45.3845253 0.068275586 -50.27198792
		 -45.3845253 -0.068275586 -50.27198792 -17.89823151 -0.068275586 50.27198792 -17.89823151 0.068275586 50.27198792
		 -17.89823151 0.068275586 -50.27198792 -17.89823151 -0.068275586 -50.27198792 28.42935944 -0.068275586 50.27198792
		 28.42935944 0.068275586 50.27198792 28.42935944 0.068275586 -50.27198792 28.42935944 -0.068275586 -50.27198792
		 14.68621254 -0.068275586 50.27198792 14.68621254 0.068275586 50.27198792 14.68621254 0.068275586 -50.27198792
		 14.68621254 -0.068275586 -50.27198792 42.17250824 -0.068275586 50.27198792 42.17250824 0.068275586 50.27198792
		 42.17250824 0.068275586 -50.27198792 42.17250824 -0.068275586 -50.27198792 0.94306779 0.068275586 0
		 0.79882789 -0.10998171 0 -1.64985347 -0.1099817 0 -4.038933754 -0.1099817 0 -4.15508652 0.068275586 0
		 -17.89823151 0.068275586 0 -31.6413784 0.068275586 0 -45.3845253 0.068275586 0 -59.12767029 0.068275586 0
		 -59.12767029 -0.068275586 0 -45.3845253 -0.068275586 0 -31.6413784 -0.068275586 0
		 -17.89823151 -0.068275586 0 -4.15508652 -0.068275586 0 -4.038933754 -0.24653287 0
		 -1.64985347 -0.24653287 0 0.79882789 -0.24653286 0 0.94306779 -0.068275586 0 14.68621254 -0.068275586 0
		 28.42935944 -0.068275586 0 42.17250824 -0.068275586 0 55.91565323 -0.068275586 0
		 55.91565323 0.068275586 0 42.17250824 0.068275586 0 28.42935944 0.068275586 0 14.68621254 0.068275586 0
		 0.94306779 0.068275586 30.16319466 0.79882789 -0.1099817 30.16319466 -1.64985347 -0.1099817 30.16319466
		 -4.038933754 -0.1099817 30.16319466 -4.15508652 0.068275586 30.16319466 -17.89823151 0.068275586 30.16319466
		 -31.6413784 0.068275586 30.16319466 -45.38452911 0.068275586 30.16319466 -59.12767029 0.068275586 30.16319466
		 -59.12767029 -0.068275586 30.16319466 -45.3845253 -0.068275586 30.16319466 -31.6413765 -0.068275586 30.16319466
		 -17.89823151 -0.068275586 30.16319466 -4.15508652 -0.068275586 30.16319466 -4.038933754 -0.24653289 30.16319466
		 -1.64985347 -0.24653289 30.16319466 0.79882789 -0.24653286 30.16319466 0.94306779 -0.068275586 30.16319466
		 14.68621254 -0.068275586 30.16319466 28.42936134 -0.068275586 30.16319466 42.17250824 -0.068275586 30.16319466
		 55.91564941 -0.068275586 30.16319466 55.91565323 0.068275586 30.16319466 42.17250824 0.068275586 30.16319466
		 28.42936134 0.068275586 30.16319466 14.68621254 0.068275586 30.16319466 0.94306779 -0.068275586 -30.16319466
		 0.79882789 -0.24653286 -30.16319466 -1.64985347 -0.24653287 -30.16319466 -4.038933754 -0.24653287 -30.16319466
		 -4.15508652 -0.068275586 -30.16319466 -17.89823151 -0.068275586 -30.16319466 -31.6413784 -0.068275586 -30.16319466
		 -45.38452911 -0.068275586 -30.16319466 -59.12767029 -0.068275586 -30.16319466 -59.12767029 0.068275586 -30.16319466
		 -45.3845253 0.068275586 -30.16319466 -31.6413765 0.068275586 -30.16319466 -17.89823151 0.068275586 -30.16319466
		 -4.15508652 0.068275586 -30.16319466 -4.038933754 -0.1099817 -30.16319466 -1.64985347 -0.1099817 -30.16319466
		 0.79882789 -0.10998171 -30.16319466 0.94306779 0.068275586 -30.16319466 14.68621254 0.068275586 -30.16319466
		 28.42936134 0.068275586 -30.16319466 42.17250824 0.068275586 -30.16319466 55.91564941 0.068275586 -30.16319466
		 55.91565323 -0.068275586 -30.16319466 42.17250824 -0.068275586 -30.16319466 28.42936134 -0.068275586 -30.16319466
		 14.68621254 -0.068275586 -30.16319466;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 44 0 2 45 0 4 46 0 6 47 0 0 2 0 1 3 0 2 78 0 3 100 0
		 4 6 0 5 7 0 6 104 0 7 126 0 8 32 0 10 33 0 12 34 0 14 35 0 8 10 0 9 11 0 10 86 0
		 11 82 0 12 14 0 13 15 0 14 112 0 15 108 0 2 24 0 4 27 0 6 26 0 0 25 0 16 20 0 17 21 0
		 18 22 0 19 23 0 16 17 1 17 93 1 18 19 1 19 119 1 20 11 0 21 9 0 22 15 0 23 13 0 20 21 1
		 21 92 1 22 23 1 23 118 1 24 16 0 25 17 0 26 18 0 27 19 0 24 25 1 25 94 1 26 27 1
		 27 120 1 28 36 0 29 37 0 30 38 0 31 39 0 28 29 1 29 84 1 30 31 1 31 110 1 32 28 0
		 33 29 0 34 30 0 35 31 0 32 33 1 33 85 1 34 35 1 35 111 1 36 9 0 37 11 0 38 13 0 39 15 0
		 36 37 1 37 83 1 38 39 1 39 109 1 40 48 0 41 49 0 42 50 0 43 51 0 40 41 1 41 102 1
		 42 43 1 43 128 1 44 40 0 45 41 0 46 42 0 47 43 0 44 45 1 45 103 1 46 47 1 47 129 1
		 48 1 0 49 3 0 50 5 0 51 7 0 48 49 1 49 101 1 50 51 1 51 127 1 52 121 0 53 79 1 54 80 1
		 55 81 1 56 117 0 57 116 1 58 115 1 59 114 1 60 113 0 61 87 0 62 88 1 63 89 1 64 90 1
		 65 91 0 66 107 1 67 106 1 68 105 1 69 95 0 70 96 1 71 97 1 72 98 1 73 99 0 74 125 0
		 75 124 1 76 123 1 77 122 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 52 1 78 52 0 79 24 1 80 16 1
		 81 20 1 82 56 0 83 57 1 84 58 1 85 59 1 86 60 0 87 8 0 88 32 1 89 28 1 90 36 1 91 9 0;
	setAttr ".ed[166:255]" 92 66 1 93 67 1 94 68 1 95 0 0 96 44 1 97 40 1 98 48 1
		 99 1 0 100 74 0 101 75 1 102 76 1 103 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 78 1
		 104 69 0 105 26 1 106 18 1 107 22 1 108 65 0 109 64 1 110 63 1 111 62 1 112 61 0
		 113 12 0 114 34 1 115 30 1 116 38 1 117 13 0 118 55 1 119 54 1 120 53 1 121 4 0 122 46 1
		 123 42 1 124 50 1 125 5 0 126 73 0 127 72 1 128 71 1 129 70 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 104 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 88 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 89 203 -7
		mu 0 4 3 2 4 5
		f 4 2 90 -4 -9
		mu 0 4 6 7 8 9
		f 4 195 170 -1 -170
		mu 0 4 10 11 12 13
		f 4 -174 199 -8 -6
		mu 0 4 14 15 16 17
		f 4 12 64 -14 -17
		mu 0 4 18 19 20 21
		f 4 13 65 185 -19
		mu 0 4 21 20 22 23
		f 4 14 66 -16 -21
		mu 0 4 24 25 26 27
		f 4 187 162 -13 -162
		mu 0 4 28 29 30 31
		f 4 186 161 16 18
		mu 0 4 32 33 18 21
		f 4 6 178 153 -25
		mu 0 4 3 5 34 35
		f 4 8 26 50 -26
		mu 0 4 6 9 36 37
		f 4 194 169 27 49
		mu 0 4 38 10 13 39
		f 4 4 24 48 -28
		mu 0 4 0 3 35 40
		f 4 -33 28 40 -30
		mu 0 4 41 42 43 44
		f 4 192 -34 29 41
		mu 0 4 45 46 47 48
		f 4 -35 30 42 -32
		mu 0 4 49 50 51 52
		f 4 -155 180 155 -29
		mu 0 4 42 53 54 43
		f 4 -41 36 -18 -38
		mu 0 4 44 43 55 56
		f 4 191 -42 37 -166
		mu 0 4 57 45 48 58
		f 4 -43 38 -22 -40
		mu 0 4 52 51 59 60
		f 4 -156 181 -20 -37
		mu 0 4 43 54 61 55
		f 4 -49 44 32 -46
		mu 0 4 40 35 42 41
		f 4 193 -50 45 33
		mu 0 4 46 38 39 47
		f 4 -51 46 34 -48
		mu 0 4 37 36 50 49
		f 4 -154 179 154 -45
		mu 0 4 35 34 53 42
		f 4 -57 52 72 -54
		mu 0 4 62 63 64 65
		f 4 183 -58 53 73
		mu 0 4 66 67 62 65
		f 4 -59 54 74 -56
		mu 0 4 68 69 70 71
		f 4 -164 189 164 -53
		mu 0 4 72 73 74 75
		f 4 -65 60 56 -62
		mu 0 4 20 19 63 62
		f 4 184 -66 61 57
		mu 0 4 67 22 20 62
		f 4 -67 62 58 -64
		mu 0 4 26 25 69 68
		f 4 -163 188 163 -61
		mu 0 4 30 29 73 72
		f 4 -73 68 17 -70
		mu 0 4 65 64 56 55
		f 4 182 -74 69 19
		mu 0 4 61 66 65 55
		f 4 -75 70 21 -72
		mu 0 4 71 70 60 59
		f 4 -165 190 165 -69
		mu 0 4 75 74 57 58
		f 4 -81 76 96 -78
		mu 0 4 76 77 78 79
		f 4 201 -82 77 97
		mu 0 4 80 81 76 79
		f 4 -83 78 98 -80
		mu 0 4 82 83 84 85
		f 4 -172 197 172 -77
		mu 0 4 86 87 88 89
		f 4 -89 84 80 -86
		mu 0 4 2 1 77 76
		f 4 202 -90 85 81
		mu 0 4 81 4 2 76
		f 4 -91 86 82 -88
		mu 0 4 8 7 83 82
		f 4 -171 196 171 -85
		mu 0 4 12 11 87 86
		f 4 -97 92 5 -94
		mu 0 4 79 78 14 17
		f 4 200 -98 93 7
		mu 0 4 90 80 79 17
		f 4 -99 94 9 -96
		mu 0 4 85 84 91 92
		f 4 -173 198 173 -93
		mu 0 4 89 88 93 94
		f 4 246 221 25 51
		mu 0 4 95 96 6 37
		f 4 245 -52 47 35
		mu 0 4 97 95 37 49
		f 4 244 -36 31 43
		mu 0 4 98 97 49 52
		f 4 243 -44 39 -218
		mu 0 4 99 98 52 60
		f 4 -217 242 217 -71
		mu 0 4 70 100 99 60
		f 4 -216 241 216 -55
		mu 0 4 69 101 100 70
		f 4 -215 240 215 -63
		mu 0 4 25 102 101 69
		f 4 239 214 -15 -214
		mu 0 4 103 102 25 24
		f 4 22 238 213 20
		mu 0 4 104 105 106 107
		f 4 15 67 237 -23
		mu 0 4 27 26 108 109
		f 4 236 -68 63 59
		mu 0 4 110 108 26 68
		f 4 235 -60 55 75
		mu 0 4 111 110 68 71
		f 4 234 -76 71 23
		mu 0 4 112 111 71 59
		f 4 -208 233 -24 -39
		mu 0 4 51 113 112 59
		f 4 -207 232 207 -31
		mu 0 4 50 114 113 51
		f 4 -206 231 206 -47
		mu 0 4 36 115 114 50
		f 4 10 230 205 -27
		mu 0 4 9 116 115 36
		f 4 3 91 255 -11
		mu 0 4 9 8 117 116
		f 4 254 -92 87 83
		mu 0 4 118 117 8 82
		f 4 253 -84 79 99
		mu 0 4 119 118 82 85
		f 4 252 -100 95 11
		mu 0 4 120 119 85 92
		f 4 251 -12 -10 -226
		mu 0 4 121 122 123 124
		f 4 -225 250 225 -95
		mu 0 4 84 125 126 91
		f 4 -224 249 224 -79
		mu 0 4 83 127 125 84
		f 4 -223 248 223 -87
		mu 0 4 7 128 127 83
		f 4 247 222 -3 -222
		mu 0 4 96 128 7 6
		f 4 -179 152 126 101
		mu 0 4 34 5 129 130
		f 4 -180 -102 127 102
		mu 0 4 53 34 130 131
		f 4 -181 -103 128 103
		mu 0 4 54 53 131 132
		f 4 -182 -104 129 -157
		mu 0 4 61 54 132 133
		f 4 130 -158 -183 156
		mu 0 4 133 134 66 61
		f 4 131 -159 -184 157
		mu 0 4 134 135 67 66
		f 4 132 -160 -185 158
		mu 0 4 135 136 22 67
		f 4 -186 159 133 -161
		mu 0 4 23 22 136 137
		f 4 134 109 -187 160
		mu 0 4 138 139 33 32
		f 4 135 110 -188 -110
		mu 0 4 140 141 29 28
		f 4 -189 -111 136 111
		mu 0 4 73 29 141 142
		f 4 -190 -112 137 112
		mu 0 4 74 73 142 143
		f 4 -191 -113 138 113
		mu 0 4 57 74 143 144
		f 4 139 -167 -192 -114
		mu 0 4 144 145 45 57
		f 4 140 -168 -193 166
		mu 0 4 145 146 46 45
		f 4 141 -169 -194 167
		mu 0 4 146 147 38 46
		f 4 142 117 -195 168
		mu 0 4 147 148 10 38
		f 4 143 118 -196 -118
		mu 0 4 148 149 11 10
		f 4 -197 -119 144 119
		mu 0 4 87 11 149 150
		f 4 -198 -120 145 120
		mu 0 4 88 87 150 151
		f 4 -199 -121 146 121
		mu 0 4 93 88 151 152
		f 4 -200 -122 147 -175
		mu 0 4 16 15 153 154
		f 4 148 -176 -201 174
		mu 0 4 155 156 80 90
		f 4 149 -177 -202 175
		mu 0 4 156 157 81 80
		f 4 150 -178 -203 176
		mu 0 4 157 158 4 81
		f 4 -204 177 151 -153
		mu 0 4 5 4 158 129
		f 4 -231 204 -143 116
		mu 0 4 115 116 148 147
		f 4 -232 -117 -142 115
		mu 0 4 114 115 147 146
		f 4 -233 -116 -141 114
		mu 0 4 113 114 146 145
		f 4 -234 -115 -140 -209
		mu 0 4 112 113 145 144
		f 4 -139 -210 -235 208
		mu 0 4 144 143 111 112
		f 4 -138 -211 -236 209
		mu 0 4 143 142 110 111
		f 4 -137 -212 -237 210
		mu 0 4 142 141 108 110
		f 4 -238 211 -136 -213
		mu 0 4 109 108 141 140
		f 4 -239 212 -135 108
		mu 0 4 106 105 139 138
		f 4 -134 107 -240 -109
		mu 0 4 137 136 102 103
		f 4 -241 -108 -133 106
		mu 0 4 101 102 136 135
		f 4 -242 -107 -132 105
		mu 0 4 100 101 135 134
		f 4 -243 -106 -131 104
		mu 0 4 99 100 134 133
		f 4 -130 -219 -244 -105
		mu 0 4 133 132 98 99
		f 4 -129 -220 -245 218
		mu 0 4 132 131 97 98
		f 4 -128 -221 -246 219
		mu 0 4 131 130 95 97
		f 4 -127 100 -247 220
		mu 0 4 130 129 96 95
		f 4 -152 125 -248 -101
		mu 0 4 129 158 128 96
		f 4 -249 -126 -151 124
		mu 0 4 127 128 158 157
		f 4 -250 -125 -150 123
		mu 0 4 125 127 157 156
		f 4 -251 -124 -149 122
		mu 0 4 126 125 156 155
		f 4 -148 -227 -252 -123
		mu 0 4 154 153 122 121
		f 4 -147 -228 -253 226
		mu 0 4 152 151 119 120
		f 4 -146 -229 -254 227
		mu 0 4 151 150 118 119
		f 4 -145 -230 -255 228
		mu 0 4 150 149 117 118
		f 4 -256 229 -144 -205
		mu 0 4 116 117 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2Orig" -p "polySurface1";
	rename -uid "60D7FE3D-4407-F329-4E00-1C9789B24938";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "967D45CB-4AF3-08F7-FD45-BFBEF82A712B";
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "8B8AF465-4949-D796-207B-89963D382D86";
	setAttr ".rp" -type "double3" -29.788645267486572 1.4567271843552589 0 ;
	setAttr ".sp" -type "double3" -29.788645267486572 1.4567271843552589 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "BA9514D0-4A13-9C61-C2AC-089B8C110DF1";
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
createNode mesh -n "polySurfaceShape14" -p "polySurface4";
	rename -uid "6442CE64-46D4-18E0-8309-A1B12D408633";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[27]" "f[28]" "f[30]" "f[31]" "f[32]" "f[33]" "f[35]" "f[36]" "f[41]" "f[47]" "f[49]" "f[51]" "f[53]" "f[54]" "f[57]" "f[59]" "f[61]" "f[62]" "f[65]" "f[67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25
		 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375
		 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.375 0.25 0.375 0.30000001 0.4375 0.30000001 0.4375 0.25 0.5625 0.30000001 0.5625
		 0.25 0.5 0.25 0.5 0.30000001 0.5 0.5 0.5625 0.5 0.5625 0.44999999 0.5 0.44999999
		 0.4375 0.5 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.375 0.25 0.4375 0.25 0.375 0.30000001 0.62051404 0.25 0.62051404
		 0.30000001 0.62051404 0.30000001 0.62051404 0.25 0.5 0.25 0.62051404 0.45000002 0.62051404
		 0.5 0.62051404 0.5 0.62051404 0.45000002 0.5 0.5 0.4375 0.5 0.375 0.5 0.375 0.44999999
		 0.62051404 0.375 0.62051404 0.375 0.375 0.375 0.62279695 0.30000001 0.62122583 0.30000001
		 0.62122583 0.375 0.62279701 0.375 0.62275726 0.25 0.625 0.25 0.62115777 0.25 0.62366736
		 0.25 0.62140727 0.25 0.62122583 0.44999999 0.62279701 0.45000002 0.625 0.5 0.62275726
		 0.5 0.62115777 0.5 0.62140727 0.5 0.62366736 0.5 0.62367564 0.30000001 0.62142968
		 0.30000001 0.62367564 0.375 0.62142962 0.375 0.62142962 0.44999999 0.62367564 0.44999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -57.38158035 0.068275586 50.27198792 -43.63843536 0.068275586 50.27198792
		 -43.63843918 0.068275586 30.16319466 -57.38158035 0.068275586 30.16319466 -4.038933754 -0.1099817 50.27198792
		 -4.038933754 -0.1099817 30.16319466 -17.81561279 0.48267585 30.16319466 -31.6413784 0.068275586 30.16319466
		 -31.6413784 0.068275586 50.27198792 -17.81561279 0.48267585 50.27198792 -4.038933754 -0.1099817 -30.16319466
		 -4.038933754 -0.1099817 -50.27198792 -17.81561279 0.48267585 -50.27198792 -17.81561279 0.48267585 -30.16319466
		 -31.6413784 0.068275586 -50.27198792 -31.6413765 0.068275586 -30.16319466 -45.3845253 0.068275586 -50.27198792
		 -45.3845253 0.068275586 -30.16319466 -57.38158035 0.068275586 -30.16319466 -57.38158035 0.068275586 -50.27198792
		 -4.038933754 -0.1099817 0 -17.81561279 0.48267585 0 -31.6413784 0.068275586 -4.4408921e-16
		 -45.3845253 0.068275586 -1.3322676e-15 -57.38158035 0.068275586 -1.7763568e-15 -55.16730118 2.26827574 50.27198792
		 -43.88218689 2.26827574 50.27198792 -43.8821907 2.26827574 30.16319466 -55.16730118 2.26827574 30.16319466
		 -2.19570708 1.091066122 30.16319466 -2.19570637 1.091065168 50.27198792 -17.81561279 2.68267608 30.16319466
		 -31.6413784 2.26827574 30.16319466 -31.6413784 2.26827574 50.27198792 -17.81561279 2.68267608 50.27198792
		 -2.19570637 1.091065168 -30.16319466 -2.19570637 1.091065168 -50.27198792 -17.81561279 2.68267608 -30.16319466
		 -17.81561279 2.68267608 -50.27198792 -31.6413765 2.26827574 -30.16319466 -31.6413784 2.26827574 -50.27198792
		 -43.88218689 2.26827574 -30.16319466 -43.88218689 2.26827574 -50.27198792 -55.16730118 2.26827574 -30.16319466
		 -55.16730118 2.26827574 -50.27198792 -2.19570708 1.091066122 0 -17.81561279 2.68267608 0
		 -31.6413784 2.26827574 -5.8463998e-11 -43.88218689 2.26827574 -1.3322676e-15 -55.16730118 2.26827574 3.163276e-10
		 -4.72320318 0.27259895 30.16319466 -7.3561554 0.69080675 30.16319466 -7.36825085 0.69025242 50.27198792
		 -4.71129465 0.26594076 50.27198792 -7.3561554 0.69080675 -30.16319466 -4.72320318 0.27259895 -30.16319466
		 -4.71129465 0.26594076 -50.27198792 -7.36825085 0.69025242 -50.27198792 -4.72320318 0.27259895 1.3470649e-23
		 -7.3561554 0.69080675 2.2072647e-23 -3.59840369 2.32169819 50.27198792 -6.32659149 2.89228487 50.27198792
		 -6.32223797 2.89246702 30.16319466 -3.60209441 2.32493615 30.16319466 -3.59840369 2.32169819 -50.27198792
		 -6.32659149 2.89228487 -50.27198792 -3.60209537 2.32493639 -30.16319466 -6.32223797 2.89246702 -30.16319466
		 -6.32223797 2.89246702 2.2149261e-23 -3.60209537 2.32493639 1.8655316e-23;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 1 2 3 1 0 3 0 5 4 0 6 7 1 8 7 1
		 8 9 0 9 6 1 7 2 1 1 8 0 11 10 0 13 12 1 15 14 1 15 13 1 14 12 0 17 16 1 17 15 1 16 14 0
		 18 17 1 19 16 0 18 19 0 20 5 0 6 21 1 21 22 1 7 22 1 22 23 1 2 23 1 23 24 1 3 24 0
		 23 17 1 24 18 0 22 15 1 21 13 1 10 20 0 0 25 0 1 26 1 25 26 0 26 27 1 3 28 1 27 28 1
		 25 28 0 5 29 1 4 30 0 29 30 0 31 32 1 8 33 1 33 32 1 9 34 1 33 34 0 34 31 1 32 27 1
		 26 33 0 10 35 1 11 36 0 36 35 0 12 38 1 37 38 1 14 40 1 39 40 1 39 37 1 40 38 0 16 42 1
		 41 42 1 41 39 1 42 40 0 18 43 1 43 41 1 19 44 0 44 42 0 43 44 0 20 45 1 45 29 0 31 46 1
		 46 47 1 32 47 1 47 48 1 27 48 1 24 49 1 48 49 1 28 49 0 48 41 1 49 43 0 47 39 1 46 37 1
		 35 45 0 50 51 1 51 59 1 59 58 1 58 50 1 50 53 1 53 52 0 52 51 1 53 60 1 60 61 0 61 52 1
		 54 55 1 55 58 1 59 54 1 54 57 1 57 56 0 56 55 1 57 65 1 65 64 0 64 56 1 60 63 1 63 62 1
		 62 61 1 63 69 1 69 68 1 68 62 1 65 67 1 67 66 1 66 64 1 67 68 1 69 66 1 29 63 1 60 30 0
		 62 31 1 34 61 0 66 35 1 36 64 0 37 67 1 65 38 0 45 69 1 68 46 1 4 53 0 50 5 1 52 9 0
		 6 51 1 56 11 0 10 55 1 12 57 0 54 13 1 58 20 1 21 59 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 37 38 40 -42
		mu 0 4 0 1 2 3
		f 4 45 -48 49 50
		mu 0 4 4 5 6 7
		f 4 51 -39 52 47
		mu 0 4 5 2 1 6
		f 4 -60 60 57 -62
		mu 0 4 8 9 10 11
		f 4 -64 64 59 -66
		mu 0 4 12 13 9 8
		f 4 67 63 -70 -71
		mu 0 4 14 13 12 15
		f 4 74 -76 -46 73
		mu 0 4 16 17 5 4
		f 4 76 -78 -52 75
		mu 0 4 17 18 2 5
		f 4 -41 77 79 -81
		mu 0 4 3 2 18 19
		f 4 -80 81 -68 -83
		mu 0 4 19 18 13 14
		f 4 -65 -82 -77 83
		mu 0 4 9 13 18 17
		f 4 -61 -84 -75 84
		mu 0 4 10 9 17 16
		f 4 3 -3 -2 -1
		mu 0 4 20 21 22 23
		f 4 -9 -8 6 -6
		mu 0 4 24 25 26 27
		f 4 -7 -11 1 -10
		mu 0 4 27 26 23 22
		f 4 15 -13 -15 13
		mu 0 4 28 29 30 31
		f 4 18 -14 -18 16
		mu 0 4 32 28 31 33
		f 4 21 20 -17 -20
		mu 0 4 34 35 32 33
		f 4 -24 5 25 -25
		mu 0 4 36 24 27 37
		f 4 -26 9 27 -27
		mu 0 4 37 27 22 38
		f 4 29 -29 -28 2
		mu 0 4 21 39 38 22
		f 4 31 19 -31 28
		mu 0 4 39 34 33 38
		f 4 -33 26 30 17
		mu 0 4 31 37 38 33
		f 4 -34 24 32 14
		mu 0 4 30 36 37 31
		f 4 0 36 -38 -36
		mu 0 4 40 41 1 0
		f 4 -4 35 41 -40
		mu 0 4 42 40 0 3
		f 4 -5 42 44 -44
		mu 0 4 43 44 45 46
		f 4 7 48 -50 -47
		mu 0 4 47 25 7 6
		f 4 10 46 -53 -37
		mu 0 4 41 47 6 1
		f 4 -12 54 55 -54
		mu 0 4 48 49 50 51
		f 4 -16 58 61 -57
		mu 0 4 29 52 8 11
		f 4 -19 62 65 -59
		mu 0 4 52 53 12 8
		f 4 -21 68 69 -63
		mu 0 4 53 54 15 12
		f 4 -22 66 70 -69
		mu 0 4 54 55 14 15
		f 4 -23 71 72 -43
		mu 0 4 44 56 57 45
		f 4 -30 39 80 -79
		mu 0 4 58 42 3 19
		f 4 -32 78 82 -67
		mu 0 4 55 58 19 14
		f 4 -35 53 85 -72
		mu 0 4 56 48 51 57
		f 4 86 87 88 89
		mu 0 4 59 60 61 62
		f 4 -87 90 91 92
		mu 0 4 60 59 63 64
		f 4 -92 93 94 95
		mu 0 4 65 63 66 67
		f 4 96 97 -89 98
		mu 0 4 68 69 62 61
		f 4 -97 99 100 101
		mu 0 4 69 68 70 71
		f 4 -101 102 103 104
		mu 0 4 71 72 73 74
		f 4 -95 105 106 107
		mu 0 4 67 66 75 76
		f 4 -107 108 109 110
		mu 0 4 76 75 77 78
		f 4 -104 111 112 113
		mu 0 4 74 73 79 80
		f 4 -113 114 -110 115
		mu 0 4 80 79 78 77
		f 4 -45 116 -106 117
		mu 0 4 46 45 75 66
		f 4 118 -51 119 -108
		mu 0 4 76 4 7 67
		f 4 120 -56 121 -114
		mu 0 4 80 51 50 74
		f 4 -58 122 -112 123
		mu 0 4 11 10 79 73
		f 4 -117 -73 124 -109
		mu 0 4 75 45 57 77
		f 4 125 -74 -119 -111
		mu 0 4 78 16 4 76
		f 4 -123 -85 -126 -115
		mu 0 4 79 10 16 78
		f 4 -125 -86 -121 -116
		mu 0 4 77 57 51 80
		f 4 126 -91 127 4
		mu 0 4 43 63 59 44
		f 4 -93 128 8 129
		mu 0 4 60 65 25 24
		f 4 -102 130 11 131
		mu 0 4 69 71 49 48
		f 4 132 -100 133 12
		mu 0 4 29 72 68 30
		f 4 -90 134 22 -128
		mu 0 4 59 62 56 44
		f 4 -88 -130 23 135
		mu 0 4 61 60 24 36
		f 4 -99 -136 33 -134
		mu 0 4 68 61 36 30
		f 4 -98 -132 34 -135
		mu 0 4 62 69 48 56
		f 4 -127 43 -118 -94
		mu 0 4 63 43 46 66
		f 4 -129 -96 -120 -49
		mu 0 4 25 65 67 7
		f 4 -131 -105 -122 -55
		mu 0 4 49 71 74 50
		f 4 -133 56 -124 -103
		mu 0 4 72 29 11 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6Orig" -p "polySurface4";
	rename -uid "56E4EFE5-4475-3DAA-E9D4-89A118DE16F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12" -p "polySurface2";
	rename -uid "061AF428-4220-C942-1AB2-B7A4D84B226F";
createNode transform -n "polySurface13" -p "group12";
	rename -uid "BF39273B-4731-AB9B-3FCD-2CB39EB94847";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -42.717839605188239 0.70668180594874652 4.0745344598303035e-11 ;
	setAttr ".sp" -type "double3" -42.717839605188239 0.70668180594874652 4.0745344598303035e-11 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "C1BC9204-40A7-6ABF-A332-00B2A1DC66DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50764290010556579 0.47088559996336699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape26" -p "polySurface13";
	rename -uid "C22C1DDD-4F42-0513-5E57-278CEBAB9916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[15]" "f[17]" "f[19]" "f[21]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.62141847610473633 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25
		 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375
		 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.62140727 0.25 0.62366736 0.25 0.62367564 0.30000001 0.62142968 0.30000001 0.62367564
		 0.375 0.62142962 0.375 0.62366736 0.5 0.62140727 0.5 0.62142962 0.44999999 0.62367564
		 0.44999999 0.62051404 0.25 0.62051404 0.30000001 0.62051404 0.45000002 0.62051404
		 0.5 0.62051404 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -55.16730118 2.26827574 50.27198792 -43.88218689 2.26827574 50.27198792
		 -43.8821907 2.26827574 30.16319466 -55.16730118 2.26827574 30.16319466 -17.81561279 2.68267608 30.16319466
		 -31.6413784 2.26827574 30.16319466 -31.6413784 2.26827574 50.27198792 -17.81561279 2.68267608 50.27198792
		 -31.6413784 2.26827574 -50.27198792 -31.6413765 2.26827574 -30.16319466 -17.81561279 2.68267608 -30.16319466
		 -17.81561279 2.68267608 -50.27198792 -43.88218689 2.26827574 -50.27198792 -43.88218689 2.26827574 -30.16319466
		 -55.16730118 2.26827574 -30.16319466 -55.16730118 2.26827574 -50.27198792 -17.81561279 2.68267608 -8.2768777e-17
		 -31.6413784 2.26827574 -5.8462915e-11 -43.88218689 2.26827574 -7.2327995e-16 -55.16730118 2.26827574 3.1632671e-10
		 -6.32659149 2.89228487 50.27198792 -3.59840369 2.32169819 50.27198792 -3.60209441 2.32493615 30.16319466
		 -6.32223797 2.89246702 30.16319466 -3.60209537 2.32493639 -4.6592635e-16 -6.32223797 2.89246702 2.2149261e-23
		 -3.59840369 2.32169819 -50.27198792 -6.32659149 2.89228487 -50.27198792 -6.32223797 2.89246702 -30.16319466
		 -3.60209537 2.32493639 -30.16319466 -2.19570637 1.091065168 50.27198792 -2.19570708 1.091066122 30.16319466
		 -2.19570637 1.091065168 -30.16319466 -2.19570637 1.091065168 -50.27198792 -2.19570708 1.091066122 -9.0867429e-16;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 2 1 2 3 1 0 3 0 4 5 1 6 5 1 6 7 0
		 7 4 1 5 2 1 1 6 0 9 8 1 9 10 1 10 11 1 8 11 0 13 12 1 13 9 1 12 8 0 14 13 1 15 12 0
		 14 15 0 16 17 1 5 17 1 4 16 1 17 18 1 2 18 1 18 19 1 3 19 0 18 13 1 19 14 0 17 9 1
		 16 10 1 21 20 0 21 22 1 22 23 1 23 20 1 22 24 1 24 25 1 25 23 1 27 26 0 27 28 1 28 29 1
		 29 26 1 28 25 1 24 29 1 31 30 0 31 22 1 21 30 0 23 4 1 7 20 0 29 32 1 33 32 0 33 26 0
		 10 28 1 27 11 0 34 31 0 34 24 1 25 16 1 32 34 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 -4
		mu 0 4 0 1 2 3
		f 4 4 -6 6 7
		mu 0 4 4 5 6 7
		f 4 8 -2 9 5
		mu 0 4 5 2 1 6
		f 4 -11 11 12 -14
		mu 0 4 8 9 10 11
		f 4 -15 15 10 -17
		mu 0 4 12 13 9 8
		f 4 17 14 -19 -20
		mu 0 4 14 13 12 15
		f 4 20 -22 -5 22
		mu 0 4 16 17 5 4
		f 4 23 -25 -9 21
		mu 0 4 17 18 2 5
		f 4 -3 24 25 -27
		mu 0 4 3 2 18 19
		f 4 -26 27 -18 -29
		mu 0 4 19 18 13 14
		f 4 -16 -28 -24 29
		mu 0 4 9 13 18 17
		f 4 -12 -30 -21 30
		mu 0 4 10 9 17 16
		f 4 -32 32 33 34
		mu 0 4 20 21 22 23
		f 4 -34 35 36 37
		mu 0 4 23 22 24 25
		f 4 -39 39 40 41
		mu 0 4 26 27 28 29
		f 4 -41 42 -37 43
		mu 0 4 29 28 25 24
		f 4 -45 45 -33 46
		mu 0 4 30 31 22 21
		f 4 47 -8 48 -35
		mu 0 4 23 4 7 20
		f 4 49 -51 51 -42
		mu 0 4 29 32 33 26
		f 4 -13 52 -40 53
		mu 0 4 11 10 28 27
		f 4 -46 -55 55 -36
		mu 0 4 22 31 34 24
		f 4 56 -23 -48 -38
		mu 0 4 25 16 4 23
		f 4 -53 -31 -57 -43
		mu 0 4 28 10 16 25
		f 4 -56 -58 -50 -44
		mu 0 4 24 34 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface13";
	rename -uid "6DC81A41-454A-CC9F-EB4F-A5BE49CF5395";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49775701761245728 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25
		 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375
		 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.62051404 0.25 0.62051404 0.30000001 0.62051404 0.45000002 0.62051404 0.5 0.62051404
		 0.375 0.375 0.25 0.4375 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001
		 0.5 0.30000001 0.5 0.25 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625
		 0.5 0.4375 0.5 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.62051404 0.30000001 0.62051404 0.25 0.62051404 0.375 0.62051404
		 0.5 0.62051404 0.45000002 0.375 0.25 0.4375 0.25 0.375 0.30000001 0.5 0.25 0.5625
		 0.25 0.5625 0.5 0.5 0.5 0.4375 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.62051404
		 0.25 0.62051404 0.30000001 0.62051404 0.375 0.62051404 0.5 0.62051404 0.45000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  13.179386 34.699055 0 10.289611 
		25.648447 0 10.289613 25.648453 0 13.179386 34.699055 0 4.0062294 7.6450214 0 7.5381665 
		17.916088 0 7.5381665 17.916088 0 4.0062294 7.6450214 0 7.5381665 17.916088 0 7.538167 
		17.916088 0 4.0062294 7.6450214 0 4.0062294 7.6450214 0 10.289611 25.648447 0 10.289611 
		25.648447 0 13.179386 34.699055 0 13.179386 34.699055 0 4.0062294 7.6450214 0 7.5381665 
		17.916088 0 10.289611 25.648447 0 13.179386 34.699055 0 0.17584997 -0.41974422 0 
		0.17585081 -0.41974401 0 0.17584997 -0.41974422 0 0.17584997 -0.41974422 0 0.17585081 
		-0.41974401 0 13.243258 34.678661 0 10.353147 25.627007 0 10.353148 25.627008 0 13.243258 
		34.678661 0 4.0684094 7.6196566 0 7.6014547 17.893948 0 7.6014552 17.893948 0 4.0684094 
		7.6196566 0 7.6014552 17.893946 0 7.6014552 17.893948 0 4.068409 7.619657 0 4.068409 
		7.619657 0 10.353148 25.627007 0 10.353147 25.627007 0 13.243258 34.678661 0 13.243258 
		34.678661 0 4.0684094 7.6196566 0 7.6014547 17.893948 0 10.353148 25.627007 0 13.243258 
		34.678661 0 0.23641555 -0.44850931 0 0.2364147 -0.44850951 0 0.23641555 -0.44850931 
		0 0.2364147 -0.44850951 0 0.2364147 -0.44850951 0;
	setAttr -s 50 ".vt[0:49]"  -58.044498444 1.80352688 50.27198792 -43.8821907 2.26827526 50.27198792
		 -43.88219833 2.26827526 30.16319466 -58.044498444 1.80352688 30.16319466 -15.44306564 2.44092274 30.16319466
		 -31.6413784 2.26827526 30.16319466 -31.6413784 2.26827526 50.27198792 -15.44306564 2.44092274 50.27198792
		 -31.6413784 2.26827526 -50.27198792 -31.6413784 2.26827621 -30.16319466 -15.44306564 2.44092274 -30.16319466
		 -15.44306564 2.44092274 -50.27198792 -43.8821907 2.26827526 -50.27198792 -43.8821907 2.26827526 -30.16319466
		 -58.044498444 1.80352688 -30.16319466 -58.044498444 1.80352688 -50.27198792 -15.44306564 2.44092274 -2.0821772e-16
		 -31.6413784 2.26827526 -5.8462915e-11 -43.8821907 2.26827526 -7.2327995e-16 -58.044498444 1.80352688 3.1632671e-10
		 -2.19570637 1.09106493 50.27198792 -2.19570708 1.091066003 30.16319466 -2.19570637 1.09106493 -30.16319466
		 -2.19570637 1.09106493 -50.27198792 -2.19570708 1.091066003 -9.0867429e-16 -58.047779083 1.90347195 50.27198792
		 -43.88383102 2.36827374 50.27198792 -43.88383484 2.36827374 30.16319466 -58.047779083 1.90347195 30.16319466
		 -15.43851471 2.540977 30.16319466 -31.64191246 2.36827469 30.16319466 -31.64191246 2.36827564 50.27198792
		 -15.43851471 2.540977 50.27198792 -31.64191055 2.36827564 -30.16319466 -31.64191246 2.36827564 -50.27198792
		 -15.43851471 2.54097652 -30.16319466 -15.43851471 2.54097652 -50.27198792 -43.88383102 2.36827564 -30.16319466
		 -43.88383102 2.36827374 -50.27198792 -58.047779083 1.90347195 -30.16319466 -58.047779083 1.90347195 -50.27198792
		 -15.43851471 2.540977 -7.627336e-10 -31.64191246 2.36827469 -1.7342114e-10 -43.88383102 2.36827564 6.6593003e-10
		 -58.047779083 1.90347195 3.1632671e-10 -2.18557 1.19055092 30.16319466 -2.18556929 1.19054985 50.27198792
		 -2.18557 1.19055092 8.1491598e-11 -2.18556929 1.19054985 -50.27198792 -2.18556929 1.19054985 -30.16319466;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 1 2 3 1 0 3 0 4 5 1 6 5 1 6 7 0
		 7 4 1 5 2 1 1 6 0 9 8 1 9 10 1 10 11 1 8 11 0 13 12 1 13 9 1 12 8 0 14 13 1 15 12 0
		 14 15 0 16 17 1 5 17 1 4 16 1 17 18 1 2 18 1 18 19 1 3 19 0 18 13 1 19 14 0 17 9 1
		 16 10 1 21 20 0 7 20 0 21 4 1 23 22 0 10 22 1 23 11 0 24 21 0 24 16 1 22 24 0 0 25 0
		 1 26 1 25 26 0 26 27 1 3 28 1 27 28 1 25 28 0 29 30 1 6 31 1 31 30 1 7 32 1 31 32 0
		 32 29 1 30 27 1 26 31 0 8 34 1 33 34 1 33 35 1 11 36 1 35 36 1 34 36 0 12 38 1 37 38 1
		 37 33 1 38 34 0 14 39 1 39 37 1 15 40 0 40 38 0 39 40 0 41 42 1 30 42 1 29 41 1 42 43 1
		 27 43 1 19 44 1 43 44 1 28 44 0 43 37 1 44 39 0 42 33 1 41 35 1 21 45 1 45 29 1 20 46 0
		 32 46 0 45 46 0 24 47 1 47 41 1 47 45 0 23 48 0 48 36 0 22 49 1 35 49 1 48 49 0 49 47 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 42 43 45 -47
		mu 0 4 50 51 2 52
		f 4 47 -50 51 52
		mu 0 4 4 5 53 54
		f 4 53 -44 54 49
		mu 0 4 5 2 51 53
		f 4 -57 57 59 -61
		mu 0 4 56 9 10 55
		f 4 -63 63 56 -65
		mu 0 4 57 13 9 56
		f 4 66 62 -69 -70
		mu 0 4 59 13 57 58
		f 4 70 -72 -48 72
		mu 0 4 16 17 5 4
		f 4 73 -75 -54 71
		mu 0 4 17 18 2 5
		f 4 -46 74 76 -78
		mu 0 4 52 2 18 60
		f 4 -77 78 -67 -80
		mu 0 4 60 18 13 59
		f 4 -64 -79 -74 80
		mu 0 4 9 13 18 17
		f 4 -58 -81 -71 81
		mu 0 4 10 9 17 16
		f 4 83 -53 85 -87
		mu 0 4 62 4 54 61
		f 4 88 -73 -84 -90
		mu 0 4 63 16 4 62
		f 4 91 -60 93 -95
		mu 0 4 64 55 10 65
		f 4 -94 -82 -89 -96
		mu 0 4 65 10 16 63
		f 4 3 -3 -2 -1
		mu 0 4 25 28 27 26
		f 4 -8 -7 5 -5
		mu 0 4 29 32 31 30
		f 4 -6 -10 1 -9
		mu 0 4 30 31 26 27
		f 4 13 -13 -12 10
		mu 0 4 33 36 35 34
		f 4 16 -11 -16 14
		mu 0 4 37 33 34 38
		f 4 19 18 -15 -18
		mu 0 4 39 40 37 38
		f 4 -23 4 21 -21
		mu 0 4 41 29 30 42
		f 4 -22 8 24 -24
		mu 0 4 42 30 27 43
		f 4 26 -26 -25 2
		mu 0 4 28 44 43 27
		f 4 28 17 -28 25
		mu 0 4 44 39 38 43
		f 4 -30 23 27 15
		mu 0 4 34 42 43 38
		f 4 -31 20 29 11
		mu 0 4 35 41 42 34
		f 4 31 -33 7 -34
		mu 0 4 45 46 32 29
		f 4 37 33 22 -39
		mu 0 4 47 45 29 41
		f 4 34 -36 12 -37
		mu 0 4 48 49 35 36
		f 4 39 38 30 35
		mu 0 4 49 47 41 35
		f 4 0 41 -43 -41
		mu 0 4 0 1 51 50
		f 4 -4 40 46 -45
		mu 0 4 3 0 50 52
		f 4 6 50 -52 -49
		mu 0 4 6 7 54 53
		f 4 9 48 -55 -42
		mu 0 4 1 6 53 51
		f 4 -14 55 60 -59
		mu 0 4 11 8 56 55
		f 4 -17 61 64 -56
		mu 0 4 8 12 57 56
		f 4 -19 67 68 -62
		mu 0 4 12 15 58 57
		f 4 -20 65 69 -68
		mu 0 4 15 14 59 58
		f 4 -27 44 77 -76
		mu 0 4 19 3 52 60
		f 4 -29 75 79 -66
		mu 0 4 14 19 60 59
		f 4 32 84 -86 -51
		mu 0 4 7 20 61 54
		f 4 -32 82 86 -85
		mu 0 4 20 21 62 61
		f 4 -38 87 89 -83
		mu 0 4 21 24 63 62
		f 4 36 58 -92 -91
		mu 0 4 23 11 55 64
		f 4 -35 90 94 -93
		mu 0 4 22 23 64 65
		f 4 -40 92 95 -88
		mu 0 4 24 22 65 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12Orig13" -p "polySurface13";
	rename -uid "CA2BFABC-4B00-3977-BD5E-E78F93A51905";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 492 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.4375 0.25 0.4375
		 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25 0.5625 0.25
		 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375 0.44999999
		 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.62051404
		 0.25 0.62051404 0.30000001 0.62051404 0.45000002 0.62051404 0.5 0.62051404 0.375
		 0.375 0.25 0.4375 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001
		 0.5 0.25 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5
		 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375
		 0.375 0.375 0.62051404 0.30000001 0.62051404 0.25 0.62051404 0.375 0.62051404 0.5
		 0.62051404 0.45000002 0.375 0.25 0.4375 0.25 0.375 0.30000001 0.5 0.25 0.5625 0.25
		 0.5625 0.5 0.5 0.5 0.4375 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.62051404 0.25
		 0.62051404 0.30000001 0.62051404 0.375 0.62051404 0.5 0.62051404 0.45000002 0.3750625
		 0.25 0.3750625 0.25 0.3750625 0.25 0.3750625 0.30000001 0.3750625 0.375 0.3750625
		 0.44999999 0.3750625 0.5 0.3750625 0.5 0.3750625 0.5 0.3750625 0.44999999 0.3750625
		 0.375 0.3750625 0.30000001 0.4375 0.25005001 0.5 0.25005001 0.5625 0.25005001 0.62051404
		 0.25005001 0.62051404 0.25005001 0.62051404 0.25005001 0.5625 0.25005001 0.5 0.25005001
		 0.4375 0.25005001 0.3750625 0.25005001 0.375 0.25005001 0.375 0.25005001 0.375 0.25005001
		 0.3750625 0.25005001 0.375 0.25 0.375 0.25005001 0.375 0.30000001 0.375 0.375 0.375
		 0.44999999 0.375 0.5 0.3750625 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.62051404 0.5 0.62051404
		 0.45000002 0.62051404 0.375 0.62051404 0.30000001 0.62051404 0.25005001 0.62051404
		 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25 0.3750625 0.25 0.375 0.25 0.375 0.25005001
		 0.375 0.30000001 0.375 0.375 0.375 0.44999999 0.375 0.5 0.3750625 0.5 0.43749997
		 0.5 0.5 0.5 0.5625 0.5 0.62051404 0.5 0.62051404 0.45000002 0.62051404 0.375 0.62051404
		 0.30000001 0.62051404 0.25005001 0.62051404 0.25 0.5625 0.25 0.5 0.25 0.43749997
		 0.25 0.3750625 0.25 0.375 0.25005001 0.375 0.25 0.3750625 0.25 0.4375 0.25 0.5 0.25
		 0.5625 0.25 0.62051404 0.25 0.62051404 0.25005001 0.62051404 0.30000001 0.62051404
		 0.375 0.62051404 0.45000002 0.62051404 0.5 0.5625 0.5 0.5 0.5 0.4375 0.5 0.3750625
		 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.375 0.30000001 0.62045604 0.25 0.62045604
		 0.25 0.62045604 0.25 0.62045604 0.25 0.62045604 0.25 0.62045604 0.25 0.62045604 0.25005001
		 0.62045604 0.30000001 0.62045604 0.375 0.62045604 0.45000002 0.62045604 0.5 0.62045604
		 0.5 0.62045604 0.5 0.62045604 0.5 0.62045604 0.5 0.62045604 0.5 0.62045604 0.45000002
		 0.62045604 0.375 0.62045604 0.30000001 0.62045604 0.25005001 0.5 0.49994999 0.5625
		 0.49994999 0.6204561 0.49994999 0.62051404 0.49994999 0.62051404 0.49994999 0.62051404
		 0.49994999 0.62051404 0.49994999 0.62051404 0.49994999 0.62051404 0.49994999 0.62045604
		 0.49994999 0.5625 0.49994999 0.5 0.49994999 0.4375 0.49994999 0.3750625 0.49994999
		 0.375 0.49994999 0.375 0.49994999 0.375 0.49994999 0.375 0.49994999 0.375 0.49994999
		 0.375 0.49994999 0.3750625 0.49994999 0.4375 0.49994999 0.59147799 0.25 0.59147799
		 0.25 0.59147799 0.25 0.59147799 0.25 0.59147799 0.25 0.59147799 0.25 0.59147799 0.25005001
		 0.59147799 0.30000001 0.59147799 0.375 0.59147799 0.44999999 0.59147799 0.49994999
		 0.59147799 0.5 0.59147799 0.5 0.59147799 0.5 0.59147799 0.5 0.59147799 0.5 0.59147799
		 0.5 0.59147805 0.49994999 0.59147799 0.44999999 0.59147799 0.375 0.59147799 0.30000001
		 0.59147799 0.25005001 0.53125 0.30000001 0.53125 0.375 0.53125 0.44999999 0.53125
		 0.49994999 0.53125 0.5 0.53125 0.5 0.53125 0.5 0.53125 0.5 0.53125 0.5 0.53125 0.5
		 0.53125 0.49994999 0.53125 0.44999999 0.53125 0.375 0.53125 0.30000001 0.53125 0.25005001
		 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125
		 0.25005001 0.60306919 0.25 0.60306919 0.25 0.60306919 0.25 0.60306919 0.25005001
		 0.60306919 0.30000001 0.60306919 0.375 0.60306919 0.45000002 0.60306931 0.49994999
		 0.60306919 0.5 0.60306919 0.5 0.60306919 0.5 0.60306919 0.5;
	setAttr ".uvst[0].uvsp[250:491]" 0.60306919 0.5 0.60306919 0.5 0.60306919 0.49994999
		 0.60306919 0.45000002 0.60306919 0.375 0.60306919 0.30000001 0.60306919 0.25005001
		 0.60306919 0.25 0.60306919 0.25 0.60306919 0.25 0.576989 0.25 0.576989 0.25 0.576989
		 0.25 0.576989 0.25 0.576989 0.25 0.576989 0.25 0.576989 0.25005001 0.576989 0.30000001
		 0.576989 0.375 0.576989 0.44999999 0.576989 0.49994999 0.576989 0.5 0.576989 0.5
		 0.576989 0.5 0.576989 0.5 0.576989 0.5 0.576989 0.5 0.57698905 0.49994999 0.576989
		 0.44999999 0.576989 0.375 0.576989 0.30000001 0.576989 0.25005001 0.546875 0.30000001
		 0.546875 0.375 0.546875 0.44999999 0.546875 0.49994999 0.546875 0.5 0.546875 0.5
		 0.546875 0.5 0.546875 0.5 0.546875 0.5 0.546875 0.5 0.546875 0.49994999 0.546875
		 0.44999999 0.546875 0.375 0.546875 0.30000001 0.546875 0.25005001 0.546875 0.25 0.546875
		 0.25 0.546875 0.25 0.546875 0.25 0.546875 0.25 0.546875 0.25 0.546875 0.25005001
		 0.515625 0.25 0.515625 0.25 0.515625 0.25 0.515625 0.25 0.515625 0.25 0.515625 0.25
		 0.515625 0.25005001 0.515625 0.30000001 0.515625 0.375 0.515625 0.44999999 0.515625
		 0.49994999 0.515625 0.5 0.515625 0.5 0.515625 0.5 0.515625 0.5 0.515625 0.5 0.515625
		 0.5 0.515625 0.49994999 0.515625 0.44999999 0.515625 0.375 0.515625 0.30000001 0.515625
		 0.25005001 0.46875 0.30000001 0.46875 0.375 0.46875 0.44999999 0.46875 0.49994999
		 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.49994999
		 0.46875 0.44999999 0.46875 0.375 0.46875 0.30000001 0.46875 0.25005001 0.46875 0.25
		 0.46875 0.25 0.46875 0.25 0.46875 0.25 0.46875 0.25 0.46875 0.25 0.46875 0.25005001
		 0.5 0.33750001 0.515625 0.33750001 0.53125 0.33750001 0.546875 0.33750001 0.5625
		 0.33750001 0.576989 0.33750001 0.59147799 0.33750001 0.60306919 0.33750001 0.62045604
		 0.33750001 0.62051404 0.33750001 0.62051404 0.33750001 0.62051404 0.33750001 0.62051404
		 0.33750001 0.62051404 0.33750001 0.62051404 0.33750001 0.62045604 0.33750001 0.60306919
		 0.33750001 0.59147799 0.33750001 0.576989 0.33750001 0.5625 0.33750001 0.546875 0.33750001
		 0.53125 0.33750001 0.515625 0.33750001 0.5 0.33750001 0.46875 0.33750001 0.4375 0.33750001
		 0.3750625 0.33750001 0.375 0.33750001 0.375 0.33750001 0.375 0.33750001 0.375 0.33750001
		 0.375 0.33750001 0.375 0.33750001 0.3750625 0.33750001 0.4375 0.33750001 0.46875
		 0.33750001 0.62051404 0.27502501 0.62051404 0.27502501 0.62045604 0.27502501 0.60306919
		 0.27502501 0.59147799 0.27502501 0.576989 0.27502501 0.5625 0.27502501 0.546875 0.27502501
		 0.53125 0.27502501 0.515625 0.27502501 0.5 0.27502501 0.46875 0.27502501 0.4375 0.27502501
		 0.3750625 0.27502501 0.375 0.27502501 0.375 0.27502501 0.375 0.27502501 0.375 0.27502501
		 0.375 0.27502501 0.375 0.27502501 0.3750625 0.27502501 0.4375 0.27502501 0.46875
		 0.27502501 0.5 0.27502501 0.515625 0.27502501 0.53125 0.27502501 0.546875 0.27502501
		 0.5625 0.27502501 0.576989 0.27502501 0.59147799 0.27502501 0.60306919 0.27502501
		 0.62045604 0.27502501 0.62051404 0.27502501 0.62051404 0.27502501 0.62051404 0.27502501
		 0.62051404 0.27502501 0.5 0.47497499 0.515625 0.47497499 0.53125 0.47497499 0.546875
		 0.47497499 0.5625 0.47497499 0.57698905 0.47497499 0.59147799 0.47497499 0.60306925
		 0.47497499 0.6204561 0.47497499 0.62051404 0.47497499 0.62051404 0.47497499 0.62051404
		 0.47497499 0.62051404 0.47497499 0.62051404 0.47497499 0.62051404 0.47497499 0.62045604
		 0.47497499 0.60306919 0.47497499 0.59147799 0.47497499 0.576989 0.47497499 0.5625
		 0.47497499 0.546875 0.47497499 0.53125 0.47497499 0.515625 0.47497499 0.5 0.47497499
		 0.46875 0.47497499 0.4375 0.47497499 0.3750625 0.47497499 0.375 0.47497499 0.375
		 0.47497499 0.375 0.47497499 0.375 0.47497499 0.375 0.47497499 0.375 0.47497499 0.3750625
		 0.47497499 0.4375 0.47497499 0.46875 0.47497499 0.4375 0.41249999 0.46875 0.41249999
		 0.5 0.41249999 0.515625 0.41249999 0.53125 0.41249999 0.546875 0.41249999 0.5625
		 0.41249999 0.576989 0.41249999 0.59147799 0.41249999 0.60306919 0.41250002 0.62045604
		 0.41250002 0.62051404 0.41250002 0.62051404 0.41250002 0.62051404 0.41250002 0.62051404
		 0.41250002 0.62051404 0.41250002 0.62051404 0.41250002 0.62045604 0.41250002 0.60306919
		 0.41250002 0.59147799 0.41249999 0.576989 0.41249999 0.5625 0.41249999 0.546875 0.41249999
		 0.53125 0.41249999 0.515625 0.41249999 0.5 0.41249999 0.46875 0.41249999 0.4375 0.41249999
		 0.3750625 0.41249999 0.375 0.41249999 0.375 0.41249999 0.375 0.41249999 0.375 0.41249999
		 0.375 0.41249999 0.375 0.41249999 0.3750625 0.41249999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 446 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.374012 20.05654 0 -9.0698757 14.496716 
		0 -9.0698681 14.496719 0 1.374012 20.05654 0 -30.32198 3.9022059 0 -18.244583 9.9923086 
		0 -18.244583 9.9923086 0 -30.32198 3.9022059 0 -18.244583 9.9923086 0 -18.244585 
		9.9923077 0 -30.32198 3.9022059 0 -30.32198 3.9022059 0 -9.0698757 14.496716 0 -9.0698757 
		14.496716 0 1.374012 20.05654 0 1.374012 20.05654 0 -30.32198 3.9022059 0 -18.244583 
		9.9923086 0 -9.0698757 14.496716 0 1.374012 20.05654 0 -40.747841 0.039148606 0 -40.747841 
		0.039147969 0 -40.747841 0.039148606 0 -40.747841 0.039148606 0 -40.747841 0.039147969 
		0 1.41325 19.982834 0 -9.031847 14.422371 0 -9.031847 14.422371 0 1.41325 19.982834 
		0 -30.288574 3.8255394 0 -18.207386 9.9175549 0 -18.207386 9.9175529 0 -30.288574 
		3.8255394 0 -18.207388 9.917552 0 -18.207386 9.9175529 0 -30.288574 3.8255394 0 -30.288574 
		3.8255394 0 -9.031847 14.422368 0 -9.031847 14.422371 0 1.41325 19.982834 0 1.41325 
		19.982834 0 -30.288574 3.8255394 0 -18.207386 9.9175549 0 -9.031847 14.422368 0 1.41325 
		19.982834 0 -40.718826 -0.039147969 0 -40.71883 -0.03914744 0 -40.718826 -0.039147969 
		0 -40.71883 -0.03914744 0 -40.71883 -0.03914744 0 1.3635674 20.05098 0 1.4028053 
		19.977276 0 1.4028053 19.977276 0 1.4028053 19.977276 0 1.4028053 19.977276 0 1.4028053 
		19.977276 0 1.3635674 20.05098 0 1.3635674 20.05098 0 1.3635674 20.05098 0 1.3635674 
		20.05098 0 -9.0698757 14.496716 0 -18.244583 9.9923086 0 -30.32198 3.9022059 0 -40.747841 
		0.039148606 0 -40.71883 -0.03914744 0 -30.288574 3.8255394 0 -18.207386 9.9175529 
		0 -9.0318451 14.42237 0 1.4028053 19.977274 0 1.41325 19.982834 0 1.374012 20.05654 
		0 1.3635674 20.05098 0 1.4103699 19.988241 0 1.4103737 19.988239 0 1.4103699 19.988241 
		0 1.4103699 19.988241 0 1.4103699 19.988241 0 1.4103699 19.988241 0 1.399929 19.982683 
		0 -9.0346355 14.427823 0 -18.210115 9.9230356 0 -30.291023 3.8311622 0 -40.720959 
		-0.033404972 0 -40.720959 -0.033404972 0 -40.720955 -0.03340552 0 -40.720955 -0.03340552 
		0 -40.720959 -0.033404972 0 -40.720959 -0.033404972 0 -30.291023 3.8311622 0 -18.210115 
		9.9230356 0 -9.0346355 14.427823 0 1.399929 19.982679 0 1.3759918 20.052818 0 1.3759956 
		20.052816 0 1.3759918 20.052818 0 1.3759918 20.052818 0 1.3759918 20.052818 0 1.3759918 
		20.052818 0 1.3655472 20.047258 0 -9.067955 14.492959 0 -18.242704 9.9885311 0 -30.320293 
		3.8983319 0 -40.746372 0.035192642 0 -40.746372 0.035192642 0 -40.746372 0.035192005 
		0 -40.746372 0.035192005 0 -40.746372 0.035192642 0 -40.746372 0.035192642 0 -30.320293 
		3.8983319 0 -18.242704 9.9885311 0 -9.067955 14.492959 0 1.365551 20.047255 0 1.3931847 
		20.020531 0 1.3931847 20.020531 0 1.38274 20.014967 0 -9.0512943 14.460393 0 -18.22641 
		9.9557838 0 -30.305658 3.864747 0 -40.733665 0.00089388032 0 -40.733665 0.00089388032 
		0 -40.733665 0.00089324231 0 -40.733665 0.00089324231 0 -40.733665 0.00089388032 
		0 -40.733665 0.00089388032 0 -30.305658 3.864747 0 -18.22641 9.9557838 0 -9.0512943 
		14.460393 0 1.38274 20.014971 0 1.3931847 20.020531 0 1.3931847 20.020531 0 1.3931847 
		20.020531 0 1.3931847 20.020531 0 -40.737415 0.043011587 0 -40.735947 0.039055701 
		0 -40.723236 0.0047576218 0 -40.710526 -0.029540429 0 -40.708401 -0.035282779 0 -40.708397 
		-0.035282731 0 -40.708397 -0.035283256 0 -40.708397 -0.035283256 0 -40.708401 -0.035282779 
		0 -40.708397 -0.035282731 0 -40.710526 -0.029540477 0 -40.723236 0.0047577615 0 -40.735947 
		0.039055742 0 -40.737415 0.043011725 0 -40.737415 0.043011587 0 -40.737411 0.043011088 
		0 -40.737411 0.043011088 0 -40.737415 0.043011587 0 -18.244583 9.9923086 0 -30.32198 
		3.9022059 0 -40.737415 0.043011725 0 -40.747841 0.039148606 0 -40.746372 0.035192642 
		0 -40.733665 0.00089388032 0 -40.720959 -0.033404972 0 -40.71883 -0.039147351 0 -40.708397 
		-0.035282731 0 -30.288574 3.8255394 0 -18.207386 9.9175529 0 -9.031847 14.422371 
		0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 19.988241 0 1.3931847 20.020531 
		0;
	setAttr ".pt[166:331]" 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 
		20.05098 0 -9.0698757 14.496716 0 -35.486156 1.8726879 0 -35.484577 1.8687679 0 -35.470898 
		1.8348081 0 -35.457218 1.8008511 0 -35.454929 1.7951679 0 -35.454929 1.7951682 0 
		-35.454929 1.7951678 0 -35.454929 1.7951678 0 -35.454929 1.7951683 0 -35.454926 1.7951623 
		0 -35.454929 1.7951678 0 -35.457218 1.8008513 0 -35.470898 1.834814 0 -35.484581 
		1.8687737 0 -35.48616 1.872694 0 -35.48616 1.872694 0 -35.486156 1.8726879 0 -35.486156 
		1.8726934 0 -35.486156 1.8726934 0 -35.486156 1.8726877 0 -24.24416 6.8585587 0 -24.24416 
		6.8585591 0 -24.244158 6.8585615 0 -24.24416 6.8585587 0 -24.24416 6.8585587 0 -24.242374 
		6.854733 0 -24.226904 6.8215551 0 -24.211435 6.7883768 0 -24.208845 6.7828212 0 -24.208845 
		6.7828231 0 -24.208845 6.7828212 0 -24.208845 6.7828226 0 -24.208845 6.7828226 0 
		-24.208845 6.7828212 0 -24.208845 6.7828212 0 -24.211435 6.7883768 0 -24.226904 6.821557 
		0 -24.242374 6.8547354 0 -24.24416 6.858561 0 -24.24416 6.858561 0 -37.581856 1.1283208 
		0 -37.583393 1.1322573 0 -37.583393 1.1322572 0 -37.583393 1.1322637 0 -37.583393 
		1.1322637 0 -37.583393 1.1322573 0 -37.583393 1.1322644 0 -37.583393 1.1322644 0 
		-37.58186 1.1283277 0 -37.568565 1.0942314 0 -37.555271 1.0601312 0 -37.553047 1.0544256 
		0 -37.553047 1.054419 0 -37.553047 1.0544255 0 -37.553047 1.0544251 0 -37.553047 
		1.0544251 0 -37.553047 1.0544256 0 -37.553047 1.0544254 0 -37.555271 1.0601308 0 
		-37.568565 1.0942245 0 -32.882854 2.8367095 0 -32.881218 2.8328123 0 -32.867058 2.7990303 
		0 -32.852898 2.76525 0 -32.850525 2.7595954 0 -32.850525 2.7595954 0 -32.850525 2.7595952 
		0 -32.850525 2.7595952 0 -32.850525 2.7595954 0 -32.850525 2.759593 0 -32.850525 
		2.7595952 0 -32.852898 2.76525 0 -32.867058 2.7990329 0 -32.881218 2.8328147 0 -32.882854 
		2.8367124 0 -32.882854 2.8367124 0 -32.882854 2.8367095 0 -32.882854 2.8367124 0 
		-32.882854 2.8367124 0 -32.882851 2.8367093 0 -27.261246 5.3337617 0 -27.261246 5.3337622 
		0 -27.261246 5.3337636 0 -27.261246 5.3337617 0 -27.261246 5.3337617 0 -27.25951 
		5.3299108 0 -27.244453 5.2965231 0 -27.229399 5.2631359 0 -27.226879 5.2575445 0 
		-27.226879 5.2575459 0 -27.226879 5.2575455 0 -27.226879 5.2575459 0 -27.226879 5.2575459 
		0 -27.226879 5.2575445 0 -27.226879 5.2575445 0 -27.229399 5.2631359 0 -27.244455 
		5.2965245 0 -27.25951 5.3299136 0 -27.261246 5.3337636 0 -27.261246 5.3337636 0 -21.247425 
		8.4315624 0 -21.245592 8.4277611 0 -21.22971 8.3947983 0 -21.213829 8.3618355 0 -21.21117 
		8.3563166 0 -21.21117 8.3563166 0 -21.211168 8.3563194 0 -21.211168 8.3563194 0 -21.21117 
		8.3563166 0 -21.211172 8.3563175 0 -21.21117 8.3563166 0 -21.213829 8.3618355 0 -21.22971 
		8.3947983 0 -21.245594 8.4277592 0 -21.247421 8.4315615 0 -21.247421 8.4315615 0 
		-21.247423 8.4315624 0 -21.247423 8.4315624 0 -21.247421 8.4315615 0 -21.247425 8.4315624 
		0 -13.653116 12.236707 0 -13.653122 12.236705 0 -13.653124 12.236703 0 -13.653122 
		12.236705 0 -13.653122 12.236705 0 -13.651224 12.232937 0 -13.634748 12.200279 0 
		-13.618269 12.167621 0 -13.615505 12.162154 0 -13.615505 12.162154 0 -13.615509 12.16215 
		0 -13.615509 12.162151 0 -13.615509 12.162153 0 -13.615505 12.162154 0 -13.615505 
		12.162154 0 -13.618269 12.167621 0 -13.634748 12.200279 0 -13.651224 12.232937 0 
		-13.653122 12.236705 0 -13.653122 12.236705 0 -18.244583 9.9923086 0 -21.247421 8.4315615 
		0 -24.24416 6.8585587 0 -27.261246 5.3337622 0 -30.32198 3.9022059 0 -32.882854 2.8367124 
		0 -35.486156 1.8726934 0 -37.583393 1.1322637 0 -40.737411 0.043011088 0 -40.747841 
		0.039147969 0 -40.746372 0.035192005 0 -40.733665 0.00089324231 0 -40.720955 -0.03340552 
		0 -40.718826 -0.039147969 0 -40.708397 -0.035283256 0 -37.553047 1.0544251 0 -35.454929 
		1.7951678 0 -32.850525 2.7595952 0 -30.288574 3.8255394 0 -27.226879 5.2575459 0 
		-24.208845 6.7828226 0 -21.211168 8.3563194 0;
	setAttr ".pt[332:445]" -18.207386 9.9175549 0 -13.615509 12.162151 0 -9.031847 
		14.422371 0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 19.988241 0 1.3931847 
		20.020531 0 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 20.05098 0 -9.0698719 
		14.496718 0 -13.653118 12.236706 0 -40.747841 0.039148379 0 -40.737415 0.043011338 
		0 -37.583393 1.1322607 0 -35.486156 1.8726903 0 -32.882854 2.8367105 0 -30.32198 
		3.9022059 0 -27.261246 5.3337622 0 -24.24416 6.8585591 0 -21.247423 8.4315624 0 -18.244583 
		9.9923086 0 -13.653118 12.236706 0 -9.0698719 14.496718 0 1.3635674 20.05098 0 1.374012 
		20.05654 0 1.3759918 20.052818 0 1.3931847 20.020531 0 1.4103737 19.988239 0 1.41325 
		19.982834 0 1.4028053 19.977276 0 -9.031847 14.422371 0 -13.615507 12.162154 0 -18.207386 
		9.9175549 0 -21.21117 8.3563185 0 -24.208845 6.7828212 0 -27.226879 5.2575455 0 -30.288574 
		3.8255394 0 -32.850525 2.7595954 0 -35.454929 1.7951679 0 -37.553047 1.0544252 0 
		-40.708397 -0.035283048 0 -40.71883 -0.039147671 0 -40.720955 -0.033405293 0 -40.733665 
		0.00089356134 0 -40.746372 0.035192233 0 -18.244585 9.9923077 0 -21.247421 8.4315615 
		0 -24.244158 6.8585601 0 -27.261246 5.3337626 0 -30.32198 3.9022059 0 -32.882854 
		2.8367105 0 -35.486156 1.872691 0 -37.583393 1.1322608 0 -40.737415 0.043011747 0 
		-40.747841 0.039148606 0 -40.746372 0.035192642 0 -40.733665 0.00089388032 0 -40.720959 
		-0.033404972 0 -40.71883 -0.03914744 0 -40.708401 -0.035282798 0 -37.553047 1.0544223 
		0 -35.454926 1.7951653 0 -32.850525 2.7595942 0 -30.288574 3.8255394 0 -27.226879 
		5.2575459 0 -24.208845 6.7828212 0 -21.211172 8.3563175 0 -18.207388 9.917552 0 -13.615509 
		12.162151 0 -9.031847 14.422371 0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 
		19.988241 0 1.3931847 20.020531 0 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 
		20.05098 0 -9.0698757 14.496716 0 -13.653122 12.236704 0 -9.0698757 14.496716 0 -13.653122 
		12.236704 0 -18.244585 9.9923077 0 -21.247423 8.4315624 0 -24.244158 6.8585601 0 
		-27.261246 5.3337626 0 -30.32198 3.9022059 0 -32.882854 2.8367105 0 -35.486156 1.8726903 
		0 -37.583393 1.1322607 0 -40.737415 0.043011338 0 -40.747841 0.039148379 0 -40.746372 
		0.035192233 0 -40.733665 0.00089356134 0 -40.720955 -0.033405293 0 -40.71883 -0.039147671 
		0 -40.708397 -0.035283007 0 -37.553047 1.0544252 0 -35.454929 1.7951682 0 -32.850525 
		2.7595954 0 -30.288574 3.8255394 0 -27.226879 5.2575459 0 -24.208845 6.7828212 0 
		-21.21117 8.3563185 0 -18.207386 9.9175529 0 -13.615509 12.162151 0 -9.031847 14.422368 
		0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 19.988241 0 1.3931847 20.020531 
		0 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 20.05098 0;
	setAttr -s 446 ".vt";
	setAttr ".vt[0:165]"  -44.8651123 36.50258255 50.27198792 -33.59257889 27.91672134 50.27198792
		 -33.59258652 27.91672897 30.16319466 -44.8651123 36.50258255 30.16319466 -11.43683624 10.085944176 30.16319466
		 -24.10321236 20.18436432 30.16319466 -24.10321236 20.18436432 50.27198792 -11.43683624 10.085944176 50.27198792
		 -24.10321236 20.18436432 -50.27198792 -24.10321045 20.18436432 -30.16319466 -11.43683624 10.085944176 -30.16319466
		 -11.43683624 10.085944176 -50.27198792 -33.59257889 27.91672134 -50.27198792 -33.59257889 27.91672134 -30.16319466
		 -44.8651123 36.50258255 -30.16319466 -44.8651123 36.50258255 -50.27198792 -11.43683624 10.085944176 -2.0821772e-16
		 -24.10321236 20.18436432 -5.8462915e-11 -33.59257889 27.91672134 -7.2327995e-16 -44.8651123 36.50258255 3.1632671e-10
		 -2.019856453 0.67132068 50.27198792 -2.019856215 0.67132199 30.16319466 -2.019856453 0.67132068 -30.16319466
		 -2.019856453 0.67132068 -50.27198792 -2.019856215 0.67132199 -9.0867429e-16 -44.80451965 36.58213425 50.27198792
		 -33.53068542 27.99528122 50.27198792 -33.53068542 27.99528122 30.16319466 -44.80451965 36.58213425 30.16319466
		 -11.37010574 10.16063309 30.16319466 -24.040458679 20.26222229 30.16319466 -24.040456772 20.26222229 50.27198792
		 -11.37010574 10.16063309 50.27198792 -24.040454865 20.26222229 -30.16319466 -24.040456772 20.26222229 -50.27198792
		 -11.37010574 10.16063309 -30.16319466 -11.37010574 10.16063309 -50.27198792 -33.53068161 27.99528122 -30.16319466
		 -33.53068542 27.99528122 -50.27198792 -44.80451965 36.58213425 -30.16319466 -44.80451965 36.58213425 -50.27198792
		 -11.37010574 10.16063309 -7.627336e-10 -24.040458679 20.26222229 -1.7342114e-10 -33.53068161 27.99528122 6.6593003e-10
		 -44.80451965 36.58213425 3.1632671e-10 -1.9491545 0.74204159 30.16319466 -1.94915462 0.74204034 50.27198792
		 -1.9491545 0.74204159 8.1491598e-11 -1.94915462 0.74204034 -50.27198792 -1.94915462 0.74204034 -30.16319466
		 -44.85383987 36.49399567 50.27199173 -44.79324722 36.57354736 50.27199173 -44.79324722 36.57354736 30.16319466
		 -44.79324722 36.57354736 3.166763e-10 -44.79324722 36.57354736 -30.16319466 -44.79324722 36.57354736 -50.27199173
		 -44.85383987 36.49399567 -50.27199173 -44.85383987 36.49399567 -30.16319466 -44.85383987 36.49399567 3.1601038e-10
		 -44.85383987 36.49399567 30.16319466 -33.59257889 27.91672134 50.25188065 -24.10321236 20.18436432 50.25188065
		 -11.43683624 10.085944176 50.25188065 -2.019856453 0.67132068 50.25188065 -1.94915462 0.74204034 50.25188065
		 -11.37010574 10.16063309 50.25188065 -24.040456772 20.26222229 50.25188065 -33.53068542 27.99528313 50.25188065
		 -44.79324722 36.57355118 50.25188446 -44.80451965 36.58213425 50.25188065 -44.8651123 36.50258255 50.25188065
		 -44.85383987 36.49399567 50.25188446 -44.80896378 36.57629776 50.27198792 -44.80896378 36.57630157 50.25188065
		 -44.80896378 36.57629776 30.16319466 -44.80896378 36.57629776 3.1632674e-10 -44.80896378 36.57629776 -30.16319466
		 -44.80896378 36.57629776 -50.27198792 -44.79769516 36.56771469 -50.27199554 -33.53522491 27.98951912 -50.27198792
		 -24.045059204 20.25651169 -50.27198792 -11.375 10.15515518 -50.27198792 -1.9543401 0.73685354 -50.27198792
		 -1.9543401 0.73685354 -30.16319466 -1.95433998 0.73685485 7.5514692e-11 -1.95433998 0.73685485 30.16319466
		 -1.9543401 0.73685354 50.25188065 -1.9543401 0.73685354 50.27198792 -11.375 10.15515518 50.27198792
		 -24.045059204 20.25651169 50.27198792 -33.53522491 27.98951912 50.27198792 -44.79769135 36.56771469 50.27198792
		 -44.86205292 36.50659943 50.27198792 -44.86205292 36.50660324 50.25188065 -44.86205292 36.50659943 30.16319466
		 -44.86205292 36.50659943 3.1632671e-10 -44.86205292 36.50659943 -30.16319466 -44.86205292 36.50659943 -50.27198792
		 -44.85078049 36.49801254 -50.27199173 -33.58945084 27.92069054 -50.27198792 -24.10004044 20.18829727 -50.27198792
		 -11.43346405 10.089717865 -50.27198792 -2.016284227 0.67489392 -50.27198792 -2.016284227 0.67489392 -30.16319466
		 -2.016283989 0.67489523 4.1166246e-12 -2.016283989 0.67489523 30.16319466 -2.016284227 0.67489392 50.25188065
		 -2.016284227 0.67489392 50.27198792 -11.43346405 10.089717865 50.27198792 -24.10004044 20.18829727 50.27198792
		 -33.58945084 27.92069054 50.27198792 -44.85077667 36.49801636 50.27199173 -44.83551025 36.5414505 50.25188065
		 -44.83551025 36.5414505 50.27198792 -44.82423401 36.53286743 50.27198792 -33.56233978 27.95510483 50.27198792
		 -24.07254982 20.22240448 50.27198792 -11.40423203 10.12243652 50.27198792 -1.98531222 0.70587373 50.27198792
		 -1.98531222 0.70587373 50.25188065 -1.98531199 0.70587504 30.16319466 -1.98531199 0.70587504 3.9815658e-11
		 -1.98531222 0.70587373 -30.16319466 -1.98531222 0.70587373 -50.27198792 -11.40423203 10.12243652 -50.27198792
		 -24.07254982 20.22240448 -50.27198792 -33.56233978 27.95510483 -50.27198792 -44.82423782 36.53286362 -50.27199554
		 -44.83551025 36.5414505 -50.27198792 -44.83551025 36.5414505 -30.16319466 -44.83551025 36.5414505 3.1632674e-10
		 -44.83551025 36.5414505 30.16319466 -2.029273272 0.68073517 50.27198792 -2.025701284 0.68430871 50.27199173
		 -1.99473095 0.71529019 50.27198792 -1.96376073 0.74627185 50.27199173 -1.95857549 0.75145882 50.27198792
		 -1.95857561 0.75145894 50.25188065 -1.95857549 0.75146019 30.16319466 -1.95857549 0.75146019 8.0647378e-11
		 -1.95857549 0.75145882 -30.16319466 -1.95857561 0.75145894 -50.27199173 -1.96376061 0.74627173 -50.27198792
		 -1.99473119 0.71529031 -50.27199173 -2.025701284 0.68430859 -50.27198792 -2.02927351 0.68073529 -50.27199173
		 -2.029273272 0.68073517 -30.16319466 -2.029273272 0.6807366 -9.079739e-16 -2.029273272 0.6807366 30.16319466
		 -2.029273272 0.68073517 50.25188065 -24.10321236 20.18436432 -50.25188065 -11.43683624 10.085944176 -50.25188065
		 -2.02927351 0.68073529 -50.25188446 -2.019856453 0.67132068 -50.25188065 -2.016284227 0.67489392 -50.25188065
		 -1.98531222 0.70587373 -50.25188065 -1.9543401 0.73685354 -50.25188065 -1.94915473 0.74204034 -50.25188065
		 -1.95857561 0.75145894 -50.25188446 -11.37010574 10.16063309 -50.25188065 -24.040456772 20.26222229 -50.25188065
		 -33.53068542 27.99528122 -50.25188065 -44.79324722 36.57354736 -50.25188446 -44.80451965 36.58213425 -50.25188065
		 -44.80896378 36.57629776 -50.25188065 -44.83551025 36.5414505 -50.25188065;
	setAttr ".vt[166:331]" -44.86205292 36.50659943 -50.25188065 -44.8651123 36.50258255 -50.25188065
		 -44.85383987 36.49399567 -50.25188446 -33.59257889 27.91672134 -50.25188065 -6.64608431 5.48068428 50.27198792
		 -6.64260769 5.4843626 50.27231979 -6.61249065 5.51623058 50.27198792 -6.582376 5.54809618 50.27232361
		 -6.57733583 5.55342913 50.27198792 -6.57733583 5.55342865 50.25187683 -6.57733583 5.5534296 30.16319466
		 -6.57733583 5.5534296 -4.5718737e-10 -6.57733631 5.55342913 -30.16319466 -6.57733059 5.5534339 -50.25221252
		 -6.57733536 5.55342865 -50.27232361 -6.58237648 5.54809666 -50.27198792 -6.6124959 5.51622534 -50.27232361
		 -6.64261293 5.48435736 -50.27198792 -6.64609003 5.48067904 -50.27232361 -6.64609003 5.48067904 -50.25221634
		 -6.64608431 5.48068428 -30.16319466 -6.64608955 5.48067999 4.200286e-12 -6.64608955 5.48067999 30.16319466
		 -6.64608431 5.48068476 50.25188065 -17.69305801 15.22208023 30.16319466 -17.69305801 15.22207928 -3.689719e-11
		 -17.69306183 15.22208023 -30.16319466 -17.69305801 15.22208023 -50.25180817 -17.69305801 15.22208023 -50.27191544
		 -17.68978691 15.22593498 -50.27198792 -17.6614151 15.25935936 -50.27191544 -17.63304329 15.29278374 -50.27198792
		 -17.62829208 15.2983799 -50.27191544 -17.62829399 15.29837894 -50.25180817 -17.62829208 15.2983799 -30.16319466
		 -17.62829399 15.2983799 -6.3045802e-10 -17.62829399 15.2983799 30.16319466 -17.62829208 15.2983799 50.25188065
		 -17.62829208 15.2983799 50.27198792 -17.63304329 15.29278374 50.27191544 -17.66141701 15.25935841 50.27198792
		 -17.68978882 15.22593307 50.27191544 -17.69305992 15.22207832 50.27198792 -17.69305992 15.22207832 50.25188065
		 -4.78816128 3.57217884 50.27237701 -4.79167795 3.56854057 50.27198792 -4.79167795 3.56854081 50.25188065
		 -4.79168415 3.5685358 30.16319466 -4.79168415 3.5685358 2.8734565e-12 -4.79167795 3.56854057 -30.16319656
		 -4.79168463 3.56853461 -50.25226974 -4.79168463 3.56853461 -50.27237701 -4.78816748 3.57217264 -50.27198792
		 -4.75770807 3.60368752 -50.27238083 -4.72724533 3.63520598 -50.27198792 -4.72214794 3.64047885 -50.27237701
		 -4.72214222 3.64048505 -50.25226974 -4.72214794 3.64047909 -30.16319275 -4.72214794 3.64048004 -2.5179855e-10
		 -4.72214794 3.64048004 30.16319466 -4.72214794 3.64047885 50.25187683 -4.72214794 3.64047933 50.27198792
		 -4.72724485 3.63520575 50.27237701 -4.75770187 3.60369372 50.27198792 -8.99685192 7.8317709 50.27198792
		 -8.99342823 7.83549881 50.27214813 -8.96374512 7.86780119 50.27198792 -8.93406296 7.90010166 50.27215195
		 -8.92909431 7.90550804 50.27198792 -8.92909431 7.90550804 50.25187683 -8.92909431 7.90550852 30.16319275
		 -8.92909431 7.90550852 -6.6429856e-10 -8.92909431 7.90550804 -30.16319466 -8.92909241 7.9055109 -50.25203705
		 -8.92909431 7.90550852 -50.27215195 -8.93406296 7.90010166 -50.27198792 -8.96374702 7.86779833 -50.27214813
		 -8.99343014 7.83549595 -50.27198792 -8.99685478 7.83176899 -50.27215195 -8.99685478 7.83176899 -50.25204086
		 -8.99685192 7.8317709 -30.16319275 -8.99685478 7.83176899 5.0401567e-12 -8.99685478 7.83176899 30.16319466
		 -8.99685192 7.83177185 50.25188065 -14.5251236 12.70107365 30.16319466 -14.5251236 12.70107269 -1.7639157e-11
		 -14.5251255 12.70107269 -30.16319466 -14.5251236 12.70107365 -50.25180817 -14.5251236 12.70107365 -50.27191162
		 -14.52180099 12.70488834 -50.27198792 -14.49299335 12.73796558 -50.27191162 -14.46418667 12.77104378 -50.27198792
		 -14.45936203 12.77658176 -50.27191162 -14.45936298 12.77657986 -50.25180817 -14.45936298 12.77658176 -30.16319466
		 -14.45936394 12.77658176 -7.5751277e-10 -14.45936394 12.77658176 30.16319466 -14.45936203 12.77658176 50.25188065
		 -14.45936203 12.77658176 50.27198792 -14.46418667 12.77104378 50.27191162 -14.49299431 12.73796368 50.27198792
		 -14.5218029 12.70488548 50.27191162 -14.52512455 12.70107079 50.27198792 -14.52512455 12.70107079 50.25188065
		 -20.90327835 17.69683456 50.27198792 -20.90005684 17.70072937 50.27194977 -20.87212563 17.73449516 50.27198792
		 -20.84419441 17.76825905 50.27194977 -20.83951759 17.77391243 50.27198792 -20.83951759 17.77391243 50.25188065
		 -20.83952141 17.77391243 30.16319466 -20.83952141 17.77391243 -4.2832815e-10 -20.83951759 17.77391243 -30.16319466
		 -20.83951759 17.77391052 -50.25184631 -20.83951759 17.77391243 -50.27194977 -20.84419441 17.76825905 -50.27198792
		 -20.87212563 17.73449516 -50.27194977 -20.90005493 17.70072937 -50.27198792 -20.90327835 17.69683838 -50.27194977
		 -20.90327835 17.69683838 -50.25184631 -20.90327835 17.69683647 -30.16319466 -20.90327835 17.69683647 -5.4441729e-11
		 -20.90327835 17.69683838 30.16319466 -20.90327835 17.69683456 50.25188065 -28.84145737 24.058921814 30.16319466
		 -28.84145355 24.058917999 -5.4204877e-11 -28.84144974 24.058916092 -30.16319466 -28.84145355 24.058917999 -50.25189209
		 -28.84145355 24.058917999 -50.27199936 -28.8383007 24.062866211 -50.27198792 -28.81099892 24.097126007 -50.27199554
		 -28.78369713 24.13138962 -50.27198792 -28.77912903 24.13712883 -50.27199936 -28.77912903 24.13712883 -50.25189209
		 -28.77912331 24.13712692 -30.16319466 -28.77912521 24.13712692 3.4002656e-10 -28.77912712 24.13712692 30.16319466
		 -28.77912903 24.13712883 50.25188446 -28.77912903 24.13712883 50.27198792 -28.78369713 24.13138962 50.27199554
		 -28.81099892 24.097126007 50.27198792 -28.8383007 24.062866211 50.27199936 -28.84145355 24.058917999 50.27198792
		 -28.84145355 24.058917999 50.25188446 -24.10321236 20.18436432 15.081597328 -20.90327835 17.69683838 15.081597328
		 -17.69305801 15.22208023 15.081597328 -14.5251236 12.70107269 15.081597328 -11.43683624 10.085944176 15.081597328
		 -8.99685478 7.83176899 15.081597328 -6.64608955 5.48067999 15.081597328 -4.79168415 3.5685358 15.081597328
		 -2.029273272 0.6807366 15.081597328 -2.019856215 0.67132199 15.081597328 -2.016283989 0.67489523 15.081597328
		 -1.98531199 0.70587504 15.081597328 -1.95433998 0.73685485 15.081597328 -1.9491545 0.74204159 15.081597328
		 -1.95857549 0.75146019 15.081597328 -4.72214794 3.64048004 15.081597328 -6.57733583 5.5534296 15.081597328
		 -8.92909431 7.90550852 15.081596375 -11.37010574 10.16063309 15.081597328 -14.45936394 12.77658176 15.081597328
		 -17.62829399 15.2983799 15.081597328 -20.83952141 17.77391243 15.081597328;
	setAttr ".vt[332:445]" -24.040458679 20.26222229 15.081597328 -28.77912521 24.13712692 15.081597328
		 -33.53068542 27.99528122 15.081597328 -44.79324722 36.57354736 15.081597328 -44.80451965 36.58213425 15.081597328
		 -44.80896378 36.57629776 15.081597328 -44.83551025 36.5414505 15.081597328 -44.86205292 36.50659943 15.081597328
		 -44.8651123 36.50258255 15.081597328 -44.85383987 36.49399567 15.081597328 -33.5925827 27.91672516 15.081597328
		 -28.84145546 24.058919907 15.081597328 -2.019856453 0.67132133 40.2075386 -2.029273272 0.68073589 40.2075386
		 -4.79168129 3.56853819 40.2075386 -6.64608669 5.48068237 40.2075386 -8.99685287 7.83177042 40.2075386
		 -11.43683624 10.085944176 40.2075386 -14.5251236 12.70107269 40.2075386 -17.69305801 15.22207928 40.2075386
		 -20.90327835 17.69683647 40.2075386 -24.10321236 20.18436432 40.2075386 -28.84145546 24.058919907 40.2075386
		 -33.5925827 27.91672516 40.2075386 -44.85383987 36.49399567 40.2075386 -44.8651123 36.50258255 40.2075386
		 -44.86205292 36.50659943 40.2075386 -44.83551025 36.5414505 40.2075386 -44.80896378 36.57630157 40.2075386
		 -44.80451965 36.58213425 40.2075386 -44.79324722 36.57354736 40.2075386 -33.53068542 27.99528122 40.2075386
		 -28.77912903 24.13712692 40.2075386 -24.040458679 20.26222229 40.2075386 -20.8395195 17.77391243 40.2075386
		 -17.62829208 15.2983799 40.2075386 -14.45936298 12.77658176 40.2075386 -11.37010574 10.16063309 40.2075386
		 -8.92909431 7.90550804 40.20753479 -6.57733583 5.55342913 40.20753479 -4.72214794 3.64047956 40.20753479
		 -1.95857549 0.7514596 40.2075386 -1.94915462 0.74204099 40.2075386 -1.95433998 0.7368542 40.2075386
		 -1.9853121 0.70587438 40.2075386 -2.016283989 0.67489457 40.2075386 -24.10321045 20.18436432 -40.2075386
		 -20.90327835 17.69683838 -40.20751953 -17.69305992 15.22208023 -40.20750046 -14.52512455 12.70107269 -40.20750046
		 -11.43683624 10.085944176 -40.2075386 -8.99685287 7.83176994 -40.20761871 -6.64608717 5.48068142 -40.20770645
		 -4.79168129 3.56853771 -40.20773315 -2.02927351 0.68073523 -40.2075386 -2.019856453 0.67132068 -40.2075386
		 -2.016284227 0.67489392 -40.2075386 -1.98531222 0.70587373 -40.2075386 -1.9543401 0.73685354 -40.2075386
		 -1.94915462 0.74204034 -40.2075386 -1.95857549 0.75145888 -40.2075386 -4.72214508 3.64048195 -40.20773315
		 -6.57733345 5.55343151 -40.20770264 -8.92909336 7.90550947 -40.2076149 -11.37010574 10.16063309 -40.2075386
		 -14.45936298 12.77658081 -40.20750046 -17.62829208 15.2983799 -40.20750046 -20.83951759 17.77391052 -40.20751953
		 -24.040454865 20.26222229 -40.2075386 -28.77912521 24.13712692 -40.20754242 -33.53068542 27.99528122 -40.2075386
		 -44.79324722 36.57354736 -40.2075386 -44.80451965 36.58213425 -40.2075386 -44.80896378 36.57629776 -40.2075386
		 -44.83551025 36.5414505 -40.2075386 -44.86205292 36.50659943 -40.2075386 -44.8651123 36.50258255 -40.2075386
		 -44.85383987 36.49399567 -40.2075386 -33.59257889 27.91672134 -40.2075386 -28.84145164 24.058917999 -40.20754242
		 -33.59257889 27.91672134 -15.081597328 -28.84145164 24.058917999 -15.081597328 -24.10321045 20.18436432 -15.081597328
		 -20.90327835 17.69683647 -15.081597328 -17.69305992 15.22208023 -15.081597328 -14.52512455 12.70107269 -15.081597328
		 -11.43683624 10.085944176 -15.081597328 -8.99685287 7.83176994 -15.081596375 -6.64608669 5.48068237 -15.081597328
		 -4.79168129 3.56853819 -15.081598282 -2.029273272 0.68073589 -15.081597328 -2.019856453 0.67132133 -15.081597328
		 -2.016283989 0.67489457 -15.081597328 -1.9853121 0.70587438 -15.081597328 -1.95433998 0.7368542 -15.081597328
		 -1.94915462 0.74204099 -15.081597328 -1.95857549 0.75145948 -15.081597328 -4.72214794 3.64047956 -15.081596375
		 -6.57733631 5.5534296 -15.081597328 -8.92909431 7.90550804 -15.081597328 -11.37010574 10.16063309 -15.081597328
		 -14.45936394 12.77658176 -15.081597328 -17.62829208 15.2983799 -15.081597328 -20.8395195 17.77391243 -15.081597328
		 -24.040456772 20.26222229 -15.081597328 -28.77912521 24.13712692 -15.081597328 -33.53068161 27.99528122 -15.081597328
		 -44.79324722 36.57354736 -15.081597328 -44.80451965 36.58213425 -15.081597328 -44.80896378 36.57629776 -15.081597328
		 -44.83551025 36.5414505 -15.081597328 -44.86205292 36.50659943 -15.081597328 -44.8651123 36.50258255 -15.081597328
		 -44.85383987 36.49399567 -15.081597328;
	setAttr -s 888 ".ed";
	setAttr ".ed[0:165]"  0 50 0 1 60 1 2 59 1 0 70 0 4 250 1 6 61 1 6 270 0
		 7 62 1 5 290 1 1 308 0 9 378 1 9 286 1 10 382 1 8 284 0 13 410 1 13 292 1 12 294 0
		 14 57 1 15 56 0 14 408 0 16 251 1 5 310 1 4 314 1 17 291 1 2 342 1 18 58 1 3 340 0
		 18 412 1 19 444 0 17 414 1 16 418 1 21 344 0 7 230 0 21 148 1 23 153 0 10 246 1 23 145 0
		 24 319 0 24 147 1 22 423 0 0 92 0 1 110 1 25 51 0 26 67 1 3 94 1 27 52 1 25 69 0
		 29 262 1 6 109 1 31 66 1 7 108 1 31 274 0 32 65 1 30 302 1 26 304 0 8 100 1 33 400 1
		 33 278 1 11 101 1 35 396 1 34 280 0 12 99 1 37 402 1 37 300 1 38 298 0 14 96 1 39 54 1
		 15 97 0 40 55 0 39 404 0 41 261 1 30 332 1 29 328 1 42 301 1 27 334 1 19 95 1 43 53 1
		 28 336 0 43 438 1 44 440 0 42 436 1 41 432 1 21 105 1 45 138 1 20 107 0 32 234 0
		 45 374 0 24 104 1 47 139 1 47 323 0 23 102 0 48 141 0 22 103 1 35 238 1 48 157 0
		 49 427 0 50 1 0 51 26 0 52 28 1 53 44 1 54 37 1 55 38 0 56 12 0 57 13 1 58 19 1 59 3 1
		 50 111 1 51 68 1 52 335 1 53 439 1 54 403 1 55 78 1 56 168 1 57 445 1 58 341 1 59 356 1
		 60 355 1 61 353 1 62 349 1 63 20 0 64 46 0 65 369 1 66 365 1 67 363 1 68 362 1 69 361 0
		 70 357 0 71 50 1 60 309 1 61 289 1 62 249 1 63 106 1 64 137 1 65 263 1 66 303 1 67 68 1
		 68 69 1 69 73 1 70 71 1 71 60 1 72 25 0 73 112 1 74 28 1 75 44 1 76 39 1 77 40 0
		 78 127 1 79 38 1 80 34 1 81 36 1 82 48 0 83 49 1 84 47 1 85 45 1 86 64 1 87 46 0
		 88 32 1 89 31 1 90 26 1 91 51 1 72 73 1 73 360 1 74 337 1 75 441 1 76 405 1 77 78 1;
	setAttr ".ed[166:331]" 78 79 1 79 297 1 80 281 1 81 241 1 82 156 1 83 426 1
		 84 322 1 85 375 1 86 87 1 87 135 1 88 265 1 89 305 1 90 91 1 91 72 1 92 113 0 93 70 1
		 94 131 1 95 130 1 96 129 1 97 128 0 98 56 1 99 126 1 100 125 1 101 124 1 102 123 0
		 103 122 1 104 121 1 105 120 1 106 119 1 107 118 0 108 117 1 109 116 1 110 115 1 111 114 1
		 92 93 1 93 358 1 94 339 1 95 443 1 96 407 1 97 98 1 98 99 1 99 295 1 100 283 1 101 243 1
		 102 154 1 103 424 1 104 320 1 105 377 1 106 107 1 107 133 1 108 267 1 109 307 1 110 111 1
		 111 92 1 112 93 1 113 72 0 114 91 1 115 90 1 116 89 1 117 88 1 118 87 0 119 86 1
		 120 85 1 121 84 1 122 83 1 123 82 0 124 81 1 125 80 1 126 79 1 127 98 1 128 77 0
		 129 76 1 130 75 1 131 74 1 112 113 1 113 114 1 114 115 1 115 306 1 116 272 1 117 232 1
		 118 119 1 119 376 1 120 321 1 121 425 1 122 389 1 123 143 1 124 256 1 125 296 1 126 127 1
		 127 128 1 128 165 1 129 442 1 130 338 1 131 359 1 132 20 0 133 210 1 134 118 1 135 228 1
		 136 46 0 137 226 1 138 225 1 139 224 1 140 49 1 141 221 0 142 82 1 143 219 1 144 102 1
		 145 217 0 146 22 1 147 214 1 148 213 1 149 63 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 373 1 138 324 1 139 428 1 140 392 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 152 1 146 422 1 147 318 1 148 345 1 149 132 1 150 8 1 151 11 1 152 386 1 153 387 0
		 154 388 1 155 123 1 156 390 1 157 391 0 158 141 1 159 36 1 160 34 1 161 38 1 162 55 1
		 163 40 0 164 77 1 165 406 1 166 97 1 167 15 0 168 409 1 169 12 1 150 285 1 151 245 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 222 1 159 259 1 160 299 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[332:497]" 166 167 1 167 168 1 168 169 1 169 293 1 170 211 0 171 231 1
		 172 229 1 173 233 1 174 227 0 175 235 1 176 236 1 177 237 1 178 223 1 179 239 1 180 240 0
		 181 220 1 182 242 1 183 218 1 184 244 0 185 216 1 186 215 1 187 247 1 188 248 1 189 212 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 371 1 176 326 1 177 430 1 178 394 1
		 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 384 1 186 420 1 187 316 1
		 188 347 1 189 170 1 190 288 1 191 287 1 192 252 1 193 253 1 194 254 0 195 255 1 196 282 1
		 197 257 1 198 258 0 199 279 1 200 260 1 201 277 1 202 276 1 203 275 1 204 264 0 205 273 1
		 206 266 1 207 271 1 208 268 0 209 269 1 190 312 1 191 416 1 192 380 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 398 1 200 434 1 201 330 1 202 367 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 351 1 210 171 1 211 132 0 212 149 1
		 213 188 1 214 187 1 215 146 1 216 152 1 217 184 0 218 144 1 219 182 1 220 142 1 221 180 0
		 222 179 1 223 140 1 224 177 1 225 176 1 226 175 1 227 136 0 228 173 1 229 134 1 210 211 1
		 211 212 1 212 346 1 213 317 1 214 421 1 215 385 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 393 1 223 429 1 224 325 1 225 372 1 226 227 1 227 228 1 228 229 1
		 229 210 1 230 170 0 231 108 1 232 172 1 233 88 1 234 174 0 235 65 1 236 29 1 237 41 1
		 238 178 1 239 159 1 240 36 0 241 181 1 242 124 1 243 183 1 244 11 0 245 185 1 246 186 1
		 247 16 1 248 4 1 249 189 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 370 1
		 236 327 1 237 431 1 238 395 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 383 1 246 419 1 247 315 1 248 348 1 249 230 1 250 190 1 251 191 1;
	setAttr ".ed[498:663]" 252 10 1 253 151 1 254 11 0 255 101 1 256 196 1 257 81 1
		 258 36 0 259 199 1 260 35 1 261 201 1 262 202 1 263 203 1 264 32 0 265 205 1 266 117 1
		 267 207 1 268 7 0 269 62 1 250 313 1 251 417 1 252 381 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 397 1 260 433 1 261 329 1 262 368 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 350 1 270 208 0 271 109 1 272 206 1 273 89 1
		 274 204 0 275 66 1 276 30 1 277 42 1 278 200 1 279 160 1 280 198 0 281 197 1 282 125 1
		 283 195 1 284 194 0 285 193 1 286 192 1 287 17 1 288 5 1 289 209 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 366 1 276 331 1 277 435 1 278 399 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 379 1 286 415 1 287 311 1 288 352 1 289 270 1
		 290 2 1 291 18 1 292 9 1 293 150 1 294 8 0 295 100 1 296 126 1 297 80 1 298 34 0
		 299 161 1 300 33 1 301 43 1 302 27 1 303 67 1 304 31 0 305 90 1 306 116 1 307 110 1
		 308 6 0 309 61 1 290 343 1 291 413 1 292 411 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 401 1 300 437 1 301 333 1 302 364 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 354 1 310 17 1 311 288 1 312 191 1 313 251 1 314 16 1
		 315 248 1 316 188 1 317 214 1 318 148 1 319 21 0 320 105 1 321 121 1 322 85 1 323 45 0
		 324 139 1 325 225 1 326 177 1 327 237 1 328 41 1 329 262 1 330 202 1 331 277 1 332 42 1
		 333 302 1 334 43 1 335 53 1 336 44 0 337 75 1 338 131 1 339 95 1 340 19 0 341 59 1
		 342 18 1 343 291 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1;
	setAttr ".ed[664:829]" 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 310 1 344 63 0 345 149 1 346 213 1 347 189 1
		 348 249 1 349 4 1 350 250 1 351 190 1 352 289 1 353 5 1 354 290 1 355 2 1 356 71 1
		 357 3 0 358 94 1 359 112 1 360 74 1 361 28 0 362 52 1 363 27 1 364 303 1 365 30 1
		 366 276 1 367 203 1 368 263 1 369 29 1 370 236 1 371 176 1 372 226 1 373 138 1 374 64 0
		 375 86 1 376 120 1 377 106 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 344 1 378 150 1 379 286 1 380 193 1 381 253 1 382 151 1 383 246 1 384 186 1 385 216 1
		 386 146 1 387 22 0 388 103 1 389 155 1 390 83 1 391 49 0 392 158 1 393 223 1 394 179 1
		 395 239 1 396 159 1 397 260 1 398 200 1 399 279 1 400 160 1 401 300 1 402 161 1 403 162 1
		 404 163 0 405 164 1 406 129 1 407 166 1 408 167 0 409 57 1 410 169 1 411 293 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 378 1 412 13 1 413 292 1 414 9 1
		 415 287 1 416 192 1 417 252 1 418 10 1 419 247 1 420 187 1 421 215 1;
	setAttr ".ed[830:887]" 422 147 1 423 24 0 424 104 1 425 122 1 426 84 1 427 47 0
		 428 140 1 429 224 1 430 178 1 431 238 1 432 35 1 433 261 1 434 201 1 435 278 1 436 33 1
		 437 301 1 438 37 1 439 54 1 440 39 0 441 76 1 442 130 1 443 96 1 444 14 0 445 58 1
		 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 412 1;
	setAttr -s 444 -ch 1776 ".fc[0:443]" -type "polyFaces" 
		f 4 42 107 136 -47
		mu 0 4 50 68 87 88
		f 4 133 529 510 52
		mu 0 4 84 296 297 54
		f 4 134 609 590 49
		mu 0 4 85 340 341 53
		f 4 804 771 506 59
		mu 0 4 439 440 293 10
		f 4 808 775 586 56
		mu 0 4 443 444 337 9
		f 4 66 110 811 -70
		mu 0 4 59 71 446 447
		f 4 668 635 -48 72
		mu 0 4 367 368 295 4
		f 4 672 639 -54 71
		mu 0 4 371 372 339 5
		f 4 -99 108 675 -78
		mu 0 4 52 69 374 375
		f 4 -100 109 881 -80
		mu 0 4 60 70 484 485
		f 4 878 845 -74 80
		mu 0 4 481 482 338 17
		f 4 874 841 -71 81
		mu 0 4 477 478 294 16
		f 4 480 461 -53 85
		mu 0 4 265 266 84 54
		f 4 482 667 -73 -463
		mu 0 4 267 366 367 4
		f 4 484 803 -60 93
		mu 0 4 269 438 439 10
		f 4 483 873 -82 -464
		mu 0 4 268 476 477 16
		f 4 3 138 127 -1
		mu 0 4 25 89 91 67
		f 4 534 515 -8 -515
		mu 0 4 302 303 80 32
		f 4 614 595 -6 -595
		mu 0 4 346 347 79 31
		f 4 518 789 -13 -499
		mu 0 4 284 423 424 35
		f 4 598 819 -11 -579
		mu 0 4 328 455 420 34
		f 4 19 816 783 -18
		mu 0 4 39 451 453 75
		f 4 653 -23 4 516
		mu 0 4 351 352 29 282
		f 4 683 -22 8 596
		mu 0 4 383 348 30 326
		f 4 26 680 647 105
		mu 0 4 28 379 381 77
		f 4 28 886 853 104
		mu 0 4 44 489 491 76
		f 4 855 -30 23 597
		mu 0 4 457 458 42 327
		f 4 859 -31 20 517
		mu 0 4 461 462 41 283
		f 4 130 495 -33 7
		mu 0 4 80 281 261 32
		f 4 654 621 474 22
		mu 0 4 352 353 280 29
		f 4 790 757 -36 12
		mu 0 4 424 425 278 35
		f 4 860 827 473 30
		mu 0 4 462 463 279 41
		f 4 0 106 219 -41
		mu 0 4 0 66 131 112
		f 4 200 181 -4 40
		mu 0 4 112 113 90 0
		f 4 533 514 50 216
		mu 0 4 300 301 7 128
		f 4 613 594 48 217
		mu 0 4 344 345 6 129
		f 4 -501 520 501 -59
		mu 0 4 11 287 288 121
		f 4 -581 600 581 -56
		mu 0 4 8 331 332 120
		f 4 205 186 -19 67
		mu 0 4 117 118 74 15
		f 4 815 -20 65 204
		mu 0 4 450 452 14 116
		f 4 679 -27 44 202
		mu 0 4 378 380 3 114
		f 4 885 -29 75 203
		mu 0 4 488 490 19 115
		f 4 32 476 457 -51
		mu 0 4 7 260 262 128
		f 4 -120 131 214 -85
		mu 0 4 20 82 126 127
		f 4 -626 659 626 -83
		mu 0 4 21 358 359 125
		f 4 489 470 58 209
		mu 0 4 274 275 11 121
		f 4 -762 795 762 -93
		mu 0 4 22 430 431 123
		f 4 -832 865 832 -88
		mu 0 4 24 468 469 124
		f 4 218 -107 96 41
		mu 0 4 130 131 66 1
		f 4 135 -108 97 43
		mu 0 4 86 87 68 51
		f 4 674 -109 -46 74
		mu 0 4 373 374 69 2
		f 4 880 -110 -77 78
		mu 0 4 483 484 70 18
		f 4 810 -111 100 62
		mu 0 4 445 446 71 13
		f 4 -103 -187 206 -62
		mu 0 4 12 74 118 119
		f 4 -784 817 -15 -104
		mu 0 4 75 453 454 38
		f 4 -854 887 -28 25
		mu 0 4 76 491 456 43
		f 4 -648 681 -25 2
		mu 0 4 77 381 382 27
		f 4 -128 139 -2 -97
		mu 0 4 67 91 78 26
		f 4 -694 727 694 -9
		mu 0 4 30 394 395 326
		f 4 -690 723 690 -5
		mu 0 4 29 390 391 282
		f 4 494 722 689 -475
		mu 0 4 280 389 390 29
		f 4 213 751 -32 82
		mu 0 4 125 419 385 21
		f 4 743 710 462 -710
		mu 0 4 411 412 267 4
		f 4 47 528 742 709
		mu 0 4 4 295 410 411
		f 4 53 608 738 705
		mu 0 4 5 339 406 407
		f 4 -703 736 703 45
		mu 0 4 69 404 405 2
		f 4 735 702 98 -702
		mu 0 4 403 404 69 52
		f 4 -698 731 698 -45
		mu 0 4 3 399 400 114
		f 4 730 697 -106 115
		mu 0 4 397 398 28 77
		f 4 729 -116 -3 -696
		mu 0 4 396 397 77 27
		f 4 137 -161 140 46
		mu 0 4 88 93 92 50
		f 4 -701 734 701 -143
		mu 0 4 94 402 403 52
		f 4 676 -163 142 77
		mu 0 4 375 376 94 52
		f 4 882 -164 143 79
		mu 0 4 485 486 95 60
		f 4 812 -165 144 69
		mu 0 4 447 448 96 59
		f 4 111 -166 145 68
		mu 0 4 72 98 97 58
		f 4 -167 -112 101 -148
		mu 0 4 99 98 72 57
		f 4 -584 603 584 -149
		mu 0 4 100 334 335 56
		f 4 -504 523 504 -150
		mu 0 4 101 290 291 55
		f 4 486 -170 149 -467
		mu 0 4 271 272 101 55
		f 4 -765 798 765 -152
		mu 0 4 103 433 434 65
		f 4 -835 868 835 -153
		mu 0 4 104 471 472 63
		f 4 -629 662 629 -154
		mu 0 4 105 361 362 62
		f 4 748 -174 153 86
		mu 0 4 416 417 105 62
		f 4 -175 154 120 -156
		mu 0 4 107 106 83 61
		f 4 -460 479 -86 -157
		mu 0 4 108 264 265 54
		f 4 530 -177 156 -511
		mu 0 4 297 298 108 54
		f 4 610 -178 157 -591
		mu 0 4 341 342 109 53
		f 4 -160 -179 158 -98
		mu 0 4 68 111 110 51
		f 4 -180 159 -43 -141
		mu 0 4 92 111 68 50
		f 4 160 141 240 221
		mu 0 4 92 93 132 133
		f 4 259 733 700 -240
		mu 0 4 151 401 402 94
		f 4 677 644 239 162
		mu 0 4 376 377 151 94
		f 4 883 850 238 163
		mu 0 4 486 487 150 95
		f 4 813 780 237 164
		mu 0 4 448 449 149 96
		f 4 165 146 255 236
		mu 0 4 97 98 147 148
		f 4 254 -147 166 -235
		mu 0 4 146 147 98 99
		f 4 253 602 583 -234
		mu 0 4 145 333 334 100
		f 4 252 522 503 -233
		mu 0 4 144 289 290 101
		f 4 487 468 232 169
		mu 0 4 272 273 144 101
		f 4 250 797 764 -231
		mu 0 4 142 432 433 103
		f 4 249 867 834 -230
		mu 0 4 141 470 471 104
		f 4 248 661 628 -229
		mu 0 4 140 360 361 105
		f 4 173 749 716 228
		mu 0 4 105 417 418 140
		f 4 246 227 174 -227
		mu 0 4 138 139 106 107
		f 4 245 478 459 -226
		mu 0 4 137 263 264 108
		f 4 531 512 225 176
		mu 0 4 298 299 137 108
		f 4 611 592 224 177
		mu 0 4 342 343 136 109
		f 4 178 -223 242 223
		mu 0 4 110 111 134 135
		f 4 241 222 179 -222
		mu 0 4 133 134 111 92
		f 4 -241 220 -201 180
		mu 0 4 133 132 113 112
		f 4 -220 199 -242 -181
		mu 0 4 112 131 134 133
		f 4 -243 -200 -219 198
		mu 0 4 135 134 131 130
		f 4 612 -218 197 -593
		mu 0 4 343 344 129 136
		f 4 532 -217 196 -513
		mu 0 4 299 300 128 137
		f 4 -458 477 -246 -197
		mu 0 4 128 262 263 137
		f 4 -215 194 -247 -196
		mu 0 4 127 126 139 138
		f 4 -717 750 -214 193
		mu 0 4 140 418 419 125
		f 4 -627 660 -249 -194
		mu 0 4 125 359 360 140
		f 4 -833 866 -250 -193
		mu 0 4 124 469 470 141
		f 4 -763 796 -251 -192
		mu 0 4 123 431 432 142
		f 4 488 -210 189 -469
		mu 0 4 273 274 121 144
		f 4 -502 521 -253 -190
		mu 0 4 121 288 289 144
		f 4 -582 601 -254 -189
		mu 0 4 120 332 333 145
		f 4 -207 -236 -255 -188
		mu 0 4 119 118 147 146
		f 4 -256 235 -206 185
		mu 0 4 148 147 118 117
		f 4 814 -205 184 -781
		mu 0 4 449 450 116 149
		f 4 884 -204 183 -851
		mu 0 4 487 488 115 150
		f 4 678 -203 182 -645
		mu 0 4 377 378 114 151
		f 4 -699 732 -260 -183
		mu 0 4 114 400 401 151
		f 4 -279 260 84 215
		mu 0 4 154 152 20 127
		f 4 -280 -216 195 -263
		mu 0 4 155 154 127 138
		f 4 -281 262 226 175
		mu 0 4 156 155 138 107
		f 4 -282 -176 155 -265
		mu 0 4 157 156 107 61
		f 4 132 -283 264 -121
		mu 0 4 83 158 157 61
		f 4 83 -714 747 -87
		mu 0 4 62 159 415 416
		f 4 663 -285 -84 -630
		mu 0 4 362 363 159 62
		f 4 869 -286 -89 -836
		mu 0 4 472 473 160 63
		f 4 799 -287 268 -766
		mu 0 4 434 435 161 65
		f 4 -271 -288 -92 -151
		mu 0 4 102 163 162 64
		f 4 251 -289 270 -232
		mu 0 4 143 164 163 102
		f 4 -273 -290 -252 -191
		mu 0 4 122 165 164 143
		f 4 36 -291 272 -91
		mu 0 4 23 166 165 122
		f 4 794 761 -275 -761
		mu 0 4 428 429 49 168
		f 4 864 831 38 -831
		mu 0 4 466 467 47 169
		f 4 658 625 33 -625
		mu 0 4 356 357 45 170
		f 4 31 718 -295 -34
		mu 0 4 45 384 386 170
		f 4 -296 277 119 -261
		mu 0 4 153 171 81 46
		f 4 519 500 -298 -500
		mu 0 4 285 286 36 173
		f 4 490 -318 297 -471
		mu 0 4 276 277 173 36
		f 4 34 -319 -292 -37
		mu 0 4 48 175 174 167
		f 4 -320 -35 90 210
		mu 0 4 177 176 23 122
		f 4 -321 -211 190 -302
		mu 0 4 178 177 122 143
		f 4 -322 301 231 170
		mu 0 4 179 178 143 102
		f 4 -323 -171 150 94
		mu 0 4 180 179 102 64
		f 4 91 -305 -324 -95
		mu 0 4 64 162 181 180
		f 4 -466 485 466 -306
		mu 0 4 182 270 271 55
		f 4 524 -326 305 -505
		mu 0 4 291 292 182 55
		f 4 604 -327 306 -585
		mu 0 4 335 336 183 56
		f 4 -309 -328 307 -102
		mu 0 4 72 185 184 57
		f 4 -329 308 -69 -310
		mu 0 4 186 185 72 58
		f 4 -311 -330 309 -146
		mu 0 4 97 187 186 58
		f 4 256 -331 310 -237
		mu 0 4 148 188 187 97
		f 4 -313 -332 -257 -186
		mu 0 4 117 189 188 148
		f 4 -314 -333 312 -68
		mu 0 4 15 191 189 117
		f 4 -334 313 18 112
		mu 0 4 192 190 40 73
		f 4 -335 -113 102 -316
		mu 0 4 193 192 73 37
		f 4 599 580 -297 -580
		mu 0 4 329 330 33 172
		f 4 436 417 278 261
		mu 0 4 238 239 152 154
		f 4 455 -262 279 -436
		mu 0 4 259 238 154 155
		f 4 454 435 280 263
		mu 0 4 258 259 155 156
		f 4 453 -264 281 -434
		mu 0 4 257 258 156 157
		f 4 282 265 452 433
		mu 0 4 157 158 256 257
		f 4 746 713 266 451
		mu 0 4 414 415 159 255
		f 4 284 664 631 -267
		mu 0 4 159 363 364 255
		f 4 285 870 837 -268
		mu 0 4 160 473 474 254
		f 4 286 800 767 429
		mu 0 4 161 435 436 253
		f 4 447 -325 304 269
		mu 0 4 251 252 181 162
		f 4 287 -427 446 -270
		mu 0 4 162 163 250 251
		f 4 288 271 445 426
		mu 0 4 163 164 249 250
		f 4 289 -425 444 -272
		mu 0 4 164 165 248 249
		f 4 290 273 443 424
		mu 0 4 165 166 246 248
		f 4 291 -423 442 -274
		mu 0 4 167 174 245 247
		f 4 441 793 760 -422
		mu 0 4 244 427 428 168
		f 4 863 830 275 440
		mu 0 4 465 466 169 243
		f 4 657 624 276 439
		mu 0 4 355 356 170 242
		f 4 294 719 686 -277
		mu 0 4 170 386 387 242
		f 4 437 418 295 -418
		mu 0 4 240 241 171 153
		f 4 650 617 554 21
		mu 0 4 348 349 324 30
		f 4 856 823 553 29
		mu 0 4 458 459 323 42
		f 4 786 753 -12 10
		mu 0 4 420 421 322 34
		f 4 13 570 -317 296
		mu 0 4 33 319 321 172
		f 4 569 -14 55 208
		mu 0 4 318 320 8 120
		f 4 568 -209 188 -549
		mu 0 4 317 318 120 145
		f 4 567 548 233 168
		mu 0 4 316 317 145 100
		f 4 566 -169 148 60
		mu 0 4 315 316 100 56
		f 4 -307 -546 565 -61
		mu 0 4 56 183 314 315
		f 4 564 807 -57 57
		mu 0 4 313 442 443 9
		f 4 563 877 -81 -544
		mu 0 4 312 480 481 17
		f 4 562 671 -72 -543
		mu 0 4 311 370 371 5
		f 4 739 706 542 -706
		mu 0 4 407 408 311 5
		f 4 560 541 -50 51
		mu 0 4 309 310 85 53
		f 4 -540 559 -52 -158
		mu 0 4 109 308 309 53
		f 4 244 558 539 -225
		mu 0 4 136 307 308 109
		f 4 -538 557 -245 -198
		mu 0 4 129 306 307 136
		f 4 6 556 537 -49
		mu 0 4 6 304 306 129
		f 4 129 575 -7 5
		mu 0 4 79 325 305 31
		f 4 574 726 693 -555
		mu 0 4 324 393 394 30
		f 4 -357 336 -437 416
		mu 0 4 196 194 239 238
		f 4 -376 355 -438 -337
		mu 0 4 195 215 241 240
		f 4 -687 720 -375 -420
		mu 0 4 242 387 388 214
		f 4 656 -440 419 -623
		mu 0 4 354 355 242 214
		f 4 862 -441 420 -829
		mu 0 4 464 465 243 213
		f 4 -759 792 -442 -353
		mu 0 4 212 426 427 244
		f 4 -443 -352 -371 -424
		mu 0 4 247 245 211 210
		f 4 -444 423 -370 349
		mu 0 4 248 246 209 208
		f 4 -445 -350 -369 -426
		mu 0 4 249 248 208 207
		f 4 -446 425 -368 347
		mu 0 4 250 249 207 206
		f 4 -447 -348 -367 -428
		mu 0 4 251 250 206 205
		f 4 -366 -429 -448 427
		mu 0 4 205 204 252 251
		f 4 -768 801 -365 344
		mu 0 4 253 436 437 203
		f 4 -838 871 -364 -431
		mu 0 4 254 474 475 202
		f 4 -632 665 -363 -432
		mu 0 4 255 364 365 201
		f 4 745 -452 431 -712
		mu 0 4 413 414 255 201
		f 4 -453 432 -361 340
		mu 0 4 257 256 200 199
		f 4 -360 -435 -454 -341
		mu 0 4 199 198 258 257
		f 4 -359 338 -455 434
		mu 0 4 198 197 259 258
		f 4 -358 -417 -456 -339
		mu 0 4 197 196 238 259
		f 4 -477 456 356 337
		mu 0 4 262 260 194 196
		f 4 -478 -338 357 -459
		mu 0 4 263 262 196 197
		f 4 -479 458 358 339
		mu 0 4 264 263 197 198
		f 4 -480 -340 359 -461
		mu 0 4 265 264 198 199
		f 4 360 341 -481 460
		mu 0 4 199 200 266 265
		f 4 744 711 342 -711
		mu 0 4 412 413 201 267
		f 4 362 666 -483 -343
		mu 0 4 201 365 366 267
		f 4 363 872 -484 -344
		mu 0 4 202 475 476 268
		f 4 364 802 -485 464
		mu 0 4 203 437 438 269
		f 4 -486 -346 365 346
		mu 0 4 271 270 204 205
		f 4 366 -468 -487 -347
		mu 0 4 205 206 272 271
		f 4 367 348 -488 467
		mu 0 4 206 207 273 272
		f 4 368 -470 -489 -349
		mu 0 4 207 208 274 273
		f 4 369 350 -490 469
		mu 0 4 208 209 275 274
		f 4 370 -472 -491 -351
		mu 0 4 210 211 277 276
		f 4 -758 791 758 -473
		mu 0 4 278 425 426 212
		f 4 861 828 353 -828
		mu 0 4 463 464 213 279
		f 4 655 622 354 -622
		mu 0 4 353 354 214 280
		f 4 374 721 -495 -355
		mu 0 4 214 388 389 280
		f 4 -496 475 375 -457
		mu 0 4 261 281 215 195
		f 4 652 -517 496 396
		mu 0 4 350 351 282 216
		f 4 858 -518 497 397
		mu 0 4 460 461 283 217
		f 4 398 788 -519 -379
		mu 0 4 218 422 423 284
		f 4 399 380 -520 -380
		mu 0 4 219 220 286 285
		f 4 -521 -381 400 381
		mu 0 4 288 287 221 222
		f 4 -522 -382 401 -503
		mu 0 4 289 288 222 223
		f 4 -523 502 402 383
		mu 0 4 290 289 223 224
		f 4 -524 -384 403 384
		mu 0 4 291 290 224 225
		f 4 404 -506 -525 -385
		mu 0 4 225 226 292 291
		f 4 -772 805 772 386
		mu 0 4 293 440 441 227
		f 4 -842 875 842 -508
		mu 0 4 294 478 479 228
		f 4 -636 669 636 -509
		mu 0 4 295 368 369 229
		f 4 741 -529 508 408
		mu 0 4 409 410 295 229
		f 4 -530 509 409 390
		mu 0 4 297 296 230 231
		f 4 410 -512 -531 -391
		mu 0 4 231 232 298 297
		f 4 411 392 -532 511
		mu 0 4 232 233 299 298
		f 4 412 -514 -533 -393
		mu 0 4 233 234 300 299
		f 4 413 394 -534 513
		mu 0 4 234 235 301 300
		f 4 414 395 -535 -395
		mu 0 4 236 237 303 302
		f 4 -691 724 691 -497
		mu 0 4 282 391 392 216
		f 4 -557 536 -414 393
		mu 0 4 306 304 235 234
		f 4 -558 -394 -413 -539
		mu 0 4 307 306 234 233
		f 4 -559 538 -412 391
		mu 0 4 308 307 233 232
		f 4 -560 -392 -411 -541
		mu 0 4 309 308 232 231
		f 4 -410 389 -561 540
		mu 0 4 231 230 310 309
		f 4 740 -409 388 -707
		mu 0 4 408 409 229 311
		f 4 -637 670 -563 -389
		mu 0 4 229 369 370 311
		f 4 -843 876 -564 -388
		mu 0 4 228 479 480 312
		f 4 -773 806 -565 544
		mu 0 4 227 441 442 313
		f 4 -566 -386 -405 -547
		mu 0 4 315 314 226 225
		f 4 -404 -548 -567 546
		mu 0 4 225 224 316 315
		f 4 -403 382 -568 547
		mu 0 4 224 223 317 316
		f 4 -402 -550 -569 -383
		mu 0 4 223 222 318 317
		f 4 -401 -551 -570 549
		mu 0 4 222 221 320 318
		f 4 -571 550 -400 -552
		mu 0 4 321 319 220 219
		f 4 -754 787 -399 -553
		mu 0 4 322 421 422 218
		f 4 857 -398 377 -824
		mu 0 4 459 460 217 323
		f 4 651 -397 376 -618
		mu 0 4 349 350 216 324
		f 4 -692 725 -575 -377
		mu 0 4 216 392 393 324
		f 4 -576 555 -415 -537
		mu 0 4 305 325 237 236
		f 4 682 -597 576 24
		mu 0 4 382 383 326 27
		f 4 854 -598 577 27
		mu 0 4 456 457 327 43
		f 4 818 -599 -16 14
		mu 0 4 454 455 328 38
		f 4 16 -600 -336 315
		mu 0 4 37 330 329 193
		f 4 -601 -17 61 207
		mu 0 4 332 331 12 119
		f 4 -602 -208 187 -583
		mu 0 4 333 332 119 146
		f 4 -603 582 234 167
		mu 0 4 334 333 146 99
		f 4 -604 -168 147 64
		mu 0 4 335 334 99 57
		f 4 -308 -586 -605 -65
		mu 0 4 57 184 336 335
		f 4 -776 809 -63 63
		mu 0 4 337 444 445 13
		f 4 -846 879 -79 -588
		mu 0 4 338 482 483 18
		f 4 -640 673 -75 -589
		mu 0 4 339 372 373 2
		f 4 737 -609 588 -704
		mu 0 4 405 406 339 2
		f 4 -610 589 -44 54
		mu 0 4 341 340 86 51
		f 4 -592 -611 -55 -159
		mu 0 4 110 342 341 51
		f 4 243 -612 591 -224
		mu 0 4 135 343 342 110
		f 4 -594 -613 -244 -199
		mu 0 4 130 344 343 135
		f 4 9 -614 593 -42
		mu 0 4 1 345 344 130
		f 4 128 -615 -10 1
		mu 0 4 78 347 346 26
		f 4 -695 728 695 -577
		mu 0 4 326 395 396 27
		f 4 573 -651 616 -554
		mu 0 4 323 349 348 42
		f 4 -619 -652 -574 -378
		mu 0 4 217 350 349 323
		f 4 -620 -653 618 -498
		mu 0 4 283 351 350 217
		f 4 -621 -654 619 -21
		mu 0 4 41 352 351 283
		f 4 493 -655 620 -474
		mu 0 4 279 353 352 41
		f 4 373 -656 -494 -354
		mu 0 4 213 354 353 279
		f 4 -624 -657 -374 -421
		mu 0 4 243 355 354 213
		f 4 293 -658 623 -276
		mu 0 4 169 356 355 243
		f 4 37 -659 -294 -39
		mu 0 4 47 357 356 169
		f 4 -660 -38 87 212
		mu 0 4 359 358 24 124
		f 4 -661 -213 192 -628
		mu 0 4 360 359 124 141
		f 4 -662 627 229 172
		mu 0 4 361 360 141 104
		f 4 -663 -173 152 89
		mu 0 4 362 361 104 63
		f 4 88 -631 -664 -90
		mu 0 4 63 160 363 362
		f 4 -665 630 267 450
		mu 0 4 364 363 160 254
		f 4 -666 -451 430 -633
		mu 0 4 365 364 254 202
		f 4 -667 632 343 -634
		mu 0 4 366 365 202 268
		f 4 -668 633 463 -635
		mu 0 4 367 366 268 16
		f 4 70 527 -669 634
		mu 0 4 16 294 368 367
		f 4 -670 -528 507 407
		mu 0 4 369 368 294 228
		f 4 -671 -408 387 -638
		mu 0 4 370 369 228 312
		f 4 -672 637 543 -639
		mu 0 4 371 370 312 17
		f 4 73 607 -673 638
		mu 0 4 17 338 372 371
		f 4 -674 -608 587 -641
		mu 0 4 373 372 338 18
		f 4 -642 -675 640 76
		mu 0 4 70 374 373 18
		f 4 -676 641 99 -643
		mu 0 4 375 374 70 60
		f 4 -644 -677 642 -144
		mu 0 4 95 376 375 60
		f 4 258 -678 643 -239
		mu 0 4 150 377 376 95
		f 4 -646 -679 -259 -184
		mu 0 4 115 378 377 150
		f 4 -647 -680 645 -76
		mu 0 4 19 380 378 115
		f 4 -681 646 -105 114
		mu 0 4 381 379 44 76
		f 4 -682 -115 -26 -649
		mu 0 4 382 381 76 43
		f 4 -650 -683 648 -578
		mu 0 4 327 383 382 43
		f 4 -617 -684 649 -24
		mu 0 4 42 348 383 327
		f 4 -719 684 -278 -686
		mu 0 4 386 384 81 171
		f 4 -720 685 -419 438
		mu 0 4 387 386 171 241
		f 4 -721 -439 -356 -688
		mu 0 4 388 387 241 215
		f 4 -722 687 -476 -689
		mu 0 4 389 388 215 281
		f 4 -723 688 -131 118
		mu 0 4 390 389 281 80
		f 4 -724 -119 -516 535
		mu 0 4 391 390 80 303
		f 4 -725 -536 -396 415
		mu 0 4 392 391 303 237
		f 4 -726 -416 -556 -693
		mu 0 4 393 392 237 325
		f 4 -727 692 -130 117
		mu 0 4 394 393 325 79
		f 4 -728 -118 -596 615
		mu 0 4 395 394 79 347
		f 4 -729 -616 -129 116
		mu 0 4 396 395 347 78
		f 4 -140 -697 -730 -117
		mu 0 4 78 91 397 396
		f 4 -139 126 -731 696
		mu 0 4 91 89 398 397
		f 4 -732 -127 -182 201
		mu 0 4 400 399 90 113
		f 4 -733 -202 -221 -700
		mu 0 4 401 400 113 132
		f 4 -734 699 -142 161
		mu 0 4 402 401 132 93
		f 4 -735 -162 -138 125
		mu 0 4 403 402 93 88
		f 4 -137 124 -736 -126
		mu 0 4 88 87 404 403
		f 4 -737 -125 -136 123
		mu 0 4 405 404 87 86
		f 4 -705 -738 -124 -590
		mu 0 4 340 406 405 86
		f 4 -739 704 -135 122
		mu 0 4 407 406 340 85
		f 4 561 -740 -123 -542
		mu 0 4 310 408 407 85
		f 4 -708 -741 -562 -390
		mu 0 4 230 409 408 310
		f 4 -709 -742 707 -510
		mu 0 4 296 410 409 230
		f 4 -743 708 -134 121
		mu 0 4 411 410 296 84
		f 4 481 -744 -122 -462
		mu 0 4 266 412 411 84
		f 4 361 -745 -482 -342
		mu 0 4 200 413 412 266
		f 4 -713 -746 -362 -433
		mu 0 4 256 414 413 200
		f 4 283 -747 712 -266
		mu 0 4 158 415 414 256
		f 4 -748 -284 -133 -715
		mu 0 4 416 415 158 83
		f 4 -155 -716 -749 714
		mu 0 4 83 106 417 416
		f 4 -750 715 -228 247
		mu 0 4 418 417 106 139
		f 4 -751 -248 -195 -718
		mu 0 4 419 418 139 126
		f 4 -752 717 -132 -685
		mu 0 4 385 419 126 82
		f 4 316 571 -787 752
		mu 0 4 172 321 421 420
		f 4 -788 -572 551 -755
		mu 0 4 422 421 321 219
		f 4 -789 754 379 -756
		mu 0 4 423 422 219 285
		f 4 -790 755 499 -757
		mu 0 4 424 423 285 173
		f 4 317 491 -791 756
		mu 0 4 173 277 425 424
		f 4 -792 -492 471 371
		mu 0 4 426 425 277 211
		f 4 -793 -372 351 -760
		mu 0 4 427 426 211 245
		f 4 -794 759 422 298
		mu 0 4 428 427 245 174
		f 4 318 299 -795 -299
		mu 0 4 174 175 429 428
		f 4 -796 -300 319 300
		mu 0 4 431 430 176 177
		f 4 -797 -301 320 -764
		mu 0 4 432 431 177 178
		f 4 -798 763 321 302
		mu 0 4 433 432 178 179
		f 4 -799 -303 322 303
		mu 0 4 434 433 179 180
		f 4 323 -767 -800 -304
		mu 0 4 180 181 435 434
		f 4 -801 766 324 448
		mu 0 4 436 435 181 252
		f 4 -802 -449 428 -769
		mu 0 4 437 436 252 204
		f 4 -803 768 345 -770
		mu 0 4 438 437 204 270
		f 4 -804 769 465 -771
		mu 0 4 439 438 270 182
		f 4 325 525 -805 770
		mu 0 4 182 292 440 439
		f 4 -806 -526 505 405
		mu 0 4 441 440 292 226
		f 4 -807 -406 385 -774
		mu 0 4 442 441 226 314
		f 4 -808 773 545 -775
		mu 0 4 443 442 314 183
		f 4 326 605 -809 774
		mu 0 4 183 336 444 443
		f 4 -810 -606 585 -777
		mu 0 4 445 444 336 184
		f 4 327 -778 -811 776
		mu 0 4 184 185 446 445
		f 4 -812 777 328 -779
		mu 0 4 447 446 185 186
		f 4 329 -780 -813 778
		mu 0 4 186 187 448 447
		f 4 330 311 -814 779
		mu 0 4 187 188 449 448
		f 4 331 -782 -815 -312
		mu 0 4 188 189 450 449
		f 4 332 -783 -816 781
		mu 0 4 189 191 452 450
		f 4 -817 782 333 314
		mu 0 4 453 451 190 192
		f 4 -818 -315 334 -785
		mu 0 4 454 453 192 193
		f 4 335 -786 -819 784
		mu 0 4 193 329 455 454
		f 4 -820 785 579 -753
		mu 0 4 420 455 329 172
		f 4 -822 -855 820 15
		mu 0 4 328 457 456 38
		f 4 -823 -856 821 578
		mu 0 4 34 458 457 328
		f 4 572 -857 822 11
		mu 0 4 322 459 458 34
		f 4 -825 -858 -573 552
		mu 0 4 218 460 459 322
		f 4 -826 -859 824 378
		mu 0 4 284 461 460 218
		f 4 -827 -860 825 498
		mu 0 4 35 462 461 284
		f 4 492 -861 826 35
		mu 0 4 278 463 462 35
		f 4 372 -862 -493 472
		mu 0 4 212 464 463 278
		f 4 -830 -863 -373 352
		mu 0 4 244 465 464 212
		f 4 292 -864 829 421
		mu 0 4 168 466 465 244
		f 4 39 -865 -293 274
		mu 0 4 49 467 466 168
		f 4 -866 -40 92 211
		mu 0 4 469 468 22 123
		f 4 -867 -212 191 -834
		mu 0 4 470 469 123 142
		f 4 -868 833 230 171
		mu 0 4 471 470 142 103
		f 4 -869 -172 151 95
		mu 0 4 472 471 103 65
		f 4 -269 -837 -870 -96
		mu 0 4 65 161 473 472
		f 4 -871 836 -430 449
		mu 0 4 474 473 161 253
		f 4 -872 -450 -345 -839
		mu 0 4 475 474 253 203
		f 4 -873 838 -465 -840
		mu 0 4 476 475 203 269
		f 4 -874 839 -94 -841
		mu 0 4 477 476 269 10
		f 4 -507 526 -875 840
		mu 0 4 10 293 478 477
		f 4 -876 -527 -387 406
		mu 0 4 479 478 293 227
		f 4 -877 -407 -545 -844
		mu 0 4 480 479 227 313
		f 4 -878 843 -58 -845
		mu 0 4 481 480 313 9
		f 4 -587 606 -879 844
		mu 0 4 9 337 482 481
		f 4 -880 -607 -64 -847
		mu 0 4 483 482 337 13
		f 4 -848 -881 846 -101
		mu 0 4 71 484 483 13
		f 4 -882 847 -67 -849
		mu 0 4 485 484 71 59
		f 4 -850 -883 848 -145
		mu 0 4 96 486 485 59
		f 4 257 -884 849 -238
		mu 0 4 149 487 486 96
		f 4 -852 -885 -258 -185
		mu 0 4 116 488 487 149
		f 4 -853 -886 851 -66
		mu 0 4 14 490 488 116
		f 4 -887 852 17 113
		mu 0 4 491 489 39 75
		f 4 -888 -114 103 -821
		mu 0 4 456 491 75 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "group12_scaleConstraint1" -p "group12";
	rename -uid "460D2FC6-4E06-819F-1BA5-82A498BEB787";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_mainW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "group9" -p "polySurface2";
	rename -uid "657841CF-45B8-0375-35F2-CCB469BA880F";
createNode transform -n "polySurface12" -p "group9";
	rename -uid "60F2D8E8-494D-0D59-2323-9FA870917C96";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -42.717839605188239 0.70668180594874652 4.0745344598303035e-11 ;
	setAttr ".sp" -type "double3" -42.717839605188239 0.70668180594874652 4.0745344598303035e-11 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "2D655415-422A-4CB1-BE0B-5FA1293ADB4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49959683418273926 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape22" -p "polySurface12";
	rename -uid "3ADF25F5-433F-B08B-4986-50BCB275FE69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[15]" "f[17]" "f[19]" "f[21]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.62141847610473633 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25
		 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375
		 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.62140727 0.25 0.62366736 0.25 0.62367564 0.30000001 0.62142968 0.30000001 0.62367564
		 0.375 0.62142962 0.375 0.62366736 0.5 0.62140727 0.5 0.62142962 0.44999999 0.62367564
		 0.44999999 0.62051404 0.25 0.62051404 0.30000001 0.62051404 0.45000002 0.62051404
		 0.5 0.62051404 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -55.16730118 2.26827574 50.27198792 -43.88218689 2.26827574 50.27198792
		 -43.8821907 2.26827574 30.16319466 -55.16730118 2.26827574 30.16319466 -17.81561279 2.68267608 30.16319466
		 -31.6413784 2.26827574 30.16319466 -31.6413784 2.26827574 50.27198792 -17.81561279 2.68267608 50.27198792
		 -31.6413784 2.26827574 -50.27198792 -31.6413765 2.26827574 -30.16319466 -17.81561279 2.68267608 -30.16319466
		 -17.81561279 2.68267608 -50.27198792 -43.88218689 2.26827574 -50.27198792 -43.88218689 2.26827574 -30.16319466
		 -55.16730118 2.26827574 -30.16319466 -55.16730118 2.26827574 -50.27198792 -17.81561279 2.68267608 -8.2768777e-17
		 -31.6413784 2.26827574 -5.8462915e-11 -43.88218689 2.26827574 -7.2327995e-16 -55.16730118 2.26827574 3.1632671e-10
		 -6.32659149 2.89228487 50.27198792 -3.59840369 2.32169819 50.27198792 -3.60209441 2.32493615 30.16319466
		 -6.32223797 2.89246702 30.16319466 -3.60209537 2.32493639 -4.6592635e-16 -6.32223797 2.89246702 2.2149261e-23
		 -3.59840369 2.32169819 -50.27198792 -6.32659149 2.89228487 -50.27198792 -6.32223797 2.89246702 -30.16319466
		 -3.60209537 2.32493639 -30.16319466 -2.19570637 1.091065168 50.27198792 -2.19570708 1.091066122 30.16319466
		 -2.19570637 1.091065168 -30.16319466 -2.19570637 1.091065168 -50.27198792 -2.19570708 1.091066122 -9.0867429e-16;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 2 1 2 3 1 0 3 0 4 5 1 6 5 1 6 7 0
		 7 4 1 5 2 1 1 6 0 9 8 1 9 10 1 10 11 1 8 11 0 13 12 1 13 9 1 12 8 0 14 13 1 15 12 0
		 14 15 0 16 17 1 5 17 1 4 16 1 17 18 1 2 18 1 18 19 1 3 19 0 18 13 1 19 14 0 17 9 1
		 16 10 1 21 20 0 21 22 1 22 23 1 23 20 1 22 24 1 24 25 1 25 23 1 27 26 0 27 28 1 28 29 1
		 29 26 1 28 25 1 24 29 1 31 30 0 31 22 1 21 30 0 23 4 1 7 20 0 29 32 1 33 32 0 33 26 0
		 10 28 1 27 11 0 34 31 0 34 24 1 25 16 1 32 34 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 -4
		mu 0 4 0 1 2 3
		f 4 4 -6 6 7
		mu 0 4 4 5 6 7
		f 4 8 -2 9 5
		mu 0 4 5 2 1 6
		f 4 -11 11 12 -14
		mu 0 4 8 9 10 11
		f 4 -15 15 10 -17
		mu 0 4 12 13 9 8
		f 4 17 14 -19 -20
		mu 0 4 14 13 12 15
		f 4 20 -22 -5 22
		mu 0 4 16 17 5 4
		f 4 23 -25 -9 21
		mu 0 4 17 18 2 5
		f 4 -3 24 25 -27
		mu 0 4 3 2 18 19
		f 4 -26 27 -18 -29
		mu 0 4 19 18 13 14
		f 4 -16 -28 -24 29
		mu 0 4 9 13 18 17
		f 4 -12 -30 -21 30
		mu 0 4 10 9 17 16
		f 4 -32 32 33 34
		mu 0 4 20 21 22 23
		f 4 -34 35 36 37
		mu 0 4 23 22 24 25
		f 4 -39 39 40 41
		mu 0 4 26 27 28 29
		f 4 -41 42 -37 43
		mu 0 4 29 28 25 24
		f 4 -45 45 -33 46
		mu 0 4 30 31 22 21
		f 4 47 -8 48 -35
		mu 0 4 23 4 7 20
		f 4 49 -51 51 -42
		mu 0 4 29 32 33 26
		f 4 -13 52 -40 53
		mu 0 4 11 10 28 27
		f 4 -46 -55 55 -36
		mu 0 4 22 31 34 24
		f 4 56 -23 -48 -38
		mu 0 4 25 16 4 23
		f 4 -53 -31 -57 -43
		mu 0 4 28 10 16 25
		f 4 -56 -58 -50 -44
		mu 0 4 24 34 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface12";
	rename -uid "09EC9AC6-475E-BD33-067A-D69575033970";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49775701761245728 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25
		 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375
		 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.62051404 0.25 0.62051404 0.30000001 0.62051404 0.45000002 0.62051404 0.5 0.62051404
		 0.375 0.375 0.25 0.4375 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001
		 0.5 0.30000001 0.5 0.25 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625
		 0.5 0.4375 0.5 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.62051404 0.30000001 0.62051404 0.25 0.62051404 0.375 0.62051404
		 0.5 0.62051404 0.45000002 0.375 0.25 0.4375 0.25 0.375 0.30000001 0.5 0.25 0.5625
		 0.25 0.5625 0.5 0.5 0.5 0.4375 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.62051404
		 0.25 0.62051404 0.30000001 0.62051404 0.375 0.62051404 0.5 0.62051404 0.45000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  13.179386 34.699055 0 10.289611 
		25.648447 0 10.289613 25.648453 0 13.179386 34.699055 0 4.0062294 7.6450214 0 7.5381665 
		17.916088 0 7.5381665 17.916088 0 4.0062294 7.6450214 0 7.5381665 17.916088 0 7.538167 
		17.916088 0 4.0062294 7.6450214 0 4.0062294 7.6450214 0 10.289611 25.648447 0 10.289611 
		25.648447 0 13.179386 34.699055 0 13.179386 34.699055 0 4.0062294 7.6450214 0 7.5381665 
		17.916088 0 10.289611 25.648447 0 13.179386 34.699055 0 0.17584997 -0.41974422 0 
		0.17585081 -0.41974401 0 0.17584997 -0.41974422 0 0.17584997 -0.41974422 0 0.17585081 
		-0.41974401 0 13.243258 34.678661 0 10.353147 25.627007 0 10.353148 25.627008 0 13.243258 
		34.678661 0 4.0684094 7.6196566 0 7.6014547 17.893948 0 7.6014552 17.893948 0 4.0684094 
		7.6196566 0 7.6014552 17.893946 0 7.6014552 17.893948 0 4.068409 7.619657 0 4.068409 
		7.619657 0 10.353148 25.627007 0 10.353147 25.627007 0 13.243258 34.678661 0 13.243258 
		34.678661 0 4.0684094 7.6196566 0 7.6014547 17.893948 0 10.353148 25.627007 0 13.243258 
		34.678661 0 0.23641555 -0.44850931 0 0.2364147 -0.44850951 0 0.23641555 -0.44850931 
		0 0.2364147 -0.44850951 0 0.2364147 -0.44850951 0;
	setAttr -s 50 ".vt[0:49]"  -58.044498444 1.80352688 50.27198792 -43.8821907 2.26827526 50.27198792
		 -43.88219833 2.26827526 30.16319466 -58.044498444 1.80352688 30.16319466 -15.44306564 2.44092274 30.16319466
		 -31.6413784 2.26827526 30.16319466 -31.6413784 2.26827526 50.27198792 -15.44306564 2.44092274 50.27198792
		 -31.6413784 2.26827526 -50.27198792 -31.6413784 2.26827621 -30.16319466 -15.44306564 2.44092274 -30.16319466
		 -15.44306564 2.44092274 -50.27198792 -43.8821907 2.26827526 -50.27198792 -43.8821907 2.26827526 -30.16319466
		 -58.044498444 1.80352688 -30.16319466 -58.044498444 1.80352688 -50.27198792 -15.44306564 2.44092274 -2.0821772e-16
		 -31.6413784 2.26827526 -5.8462915e-11 -43.8821907 2.26827526 -7.2327995e-16 -58.044498444 1.80352688 3.1632671e-10
		 -2.19570637 1.09106493 50.27198792 -2.19570708 1.091066003 30.16319466 -2.19570637 1.09106493 -30.16319466
		 -2.19570637 1.09106493 -50.27198792 -2.19570708 1.091066003 -9.0867429e-16 -58.047779083 1.90347195 50.27198792
		 -43.88383102 2.36827374 50.27198792 -43.88383484 2.36827374 30.16319466 -58.047779083 1.90347195 30.16319466
		 -15.43851471 2.540977 30.16319466 -31.64191246 2.36827469 30.16319466 -31.64191246 2.36827564 50.27198792
		 -15.43851471 2.540977 50.27198792 -31.64191055 2.36827564 -30.16319466 -31.64191246 2.36827564 -50.27198792
		 -15.43851471 2.54097652 -30.16319466 -15.43851471 2.54097652 -50.27198792 -43.88383102 2.36827564 -30.16319466
		 -43.88383102 2.36827374 -50.27198792 -58.047779083 1.90347195 -30.16319466 -58.047779083 1.90347195 -50.27198792
		 -15.43851471 2.540977 -7.627336e-10 -31.64191246 2.36827469 -1.7342114e-10 -43.88383102 2.36827564 6.6593003e-10
		 -58.047779083 1.90347195 3.1632671e-10 -2.18557 1.19055092 30.16319466 -2.18556929 1.19054985 50.27198792
		 -2.18557 1.19055092 8.1491598e-11 -2.18556929 1.19054985 -50.27198792 -2.18556929 1.19054985 -30.16319466;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 1 2 3 1 0 3 0 4 5 1 6 5 1 6 7 0
		 7 4 1 5 2 1 1 6 0 9 8 1 9 10 1 10 11 1 8 11 0 13 12 1 13 9 1 12 8 0 14 13 1 15 12 0
		 14 15 0 16 17 1 5 17 1 4 16 1 17 18 1 2 18 1 18 19 1 3 19 0 18 13 1 19 14 0 17 9 1
		 16 10 1 21 20 0 7 20 0 21 4 1 23 22 0 10 22 1 23 11 0 24 21 0 24 16 1 22 24 0 0 25 0
		 1 26 1 25 26 0 26 27 1 3 28 1 27 28 1 25 28 0 29 30 1 6 31 1 31 30 1 7 32 1 31 32 0
		 32 29 1 30 27 1 26 31 0 8 34 1 33 34 1 33 35 1 11 36 1 35 36 1 34 36 0 12 38 1 37 38 1
		 37 33 1 38 34 0 14 39 1 39 37 1 15 40 0 40 38 0 39 40 0 41 42 1 30 42 1 29 41 1 42 43 1
		 27 43 1 19 44 1 43 44 1 28 44 0 43 37 1 44 39 0 42 33 1 41 35 1 21 45 1 45 29 1 20 46 0
		 32 46 0 45 46 0 24 47 1 47 41 1 47 45 0 23 48 0 48 36 0 22 49 1 35 49 1 48 49 0 49 47 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 42 43 45 -47
		mu 0 4 50 51 2 52
		f 4 47 -50 51 52
		mu 0 4 4 5 53 54
		f 4 53 -44 54 49
		mu 0 4 5 2 51 53
		f 4 -57 57 59 -61
		mu 0 4 56 9 10 55
		f 4 -63 63 56 -65
		mu 0 4 57 13 9 56
		f 4 66 62 -69 -70
		mu 0 4 59 13 57 58
		f 4 70 -72 -48 72
		mu 0 4 16 17 5 4
		f 4 73 -75 -54 71
		mu 0 4 17 18 2 5
		f 4 -46 74 76 -78
		mu 0 4 52 2 18 60
		f 4 -77 78 -67 -80
		mu 0 4 60 18 13 59
		f 4 -64 -79 -74 80
		mu 0 4 9 13 18 17
		f 4 -58 -81 -71 81
		mu 0 4 10 9 17 16
		f 4 83 -53 85 -87
		mu 0 4 62 4 54 61
		f 4 88 -73 -84 -90
		mu 0 4 63 16 4 62
		f 4 91 -60 93 -95
		mu 0 4 64 55 10 65
		f 4 -94 -82 -89 -96
		mu 0 4 65 10 16 63
		f 4 3 -3 -2 -1
		mu 0 4 25 28 27 26
		f 4 -8 -7 5 -5
		mu 0 4 29 32 31 30
		f 4 -6 -10 1 -9
		mu 0 4 30 31 26 27
		f 4 13 -13 -12 10
		mu 0 4 33 36 35 34
		f 4 16 -11 -16 14
		mu 0 4 37 33 34 38
		f 4 19 18 -15 -18
		mu 0 4 39 40 37 38
		f 4 -23 4 21 -21
		mu 0 4 41 29 30 42
		f 4 -22 8 24 -24
		mu 0 4 42 30 27 43
		f 4 26 -26 -25 2
		mu 0 4 28 44 43 27
		f 4 28 17 -28 25
		mu 0 4 44 39 38 43
		f 4 -30 23 27 15
		mu 0 4 34 42 43 38
		f 4 -31 20 29 11
		mu 0 4 35 41 42 34
		f 4 31 -33 7 -34
		mu 0 4 45 46 32 29
		f 4 37 33 22 -39
		mu 0 4 47 45 29 41
		f 4 34 -36 12 -37
		mu 0 4 48 49 35 36
		f 4 39 38 30 35
		mu 0 4 49 47 41 35
		f 4 0 41 -43 -41
		mu 0 4 0 1 51 50
		f 4 -4 40 46 -45
		mu 0 4 3 0 50 52
		f 4 6 50 -52 -49
		mu 0 4 6 7 54 53
		f 4 9 48 -55 -42
		mu 0 4 1 6 53 51
		f 4 -14 55 60 -59
		mu 0 4 11 8 56 55
		f 4 -17 61 64 -56
		mu 0 4 8 12 57 56
		f 4 -19 67 68 -62
		mu 0 4 12 15 58 57
		f 4 -20 65 69 -68
		mu 0 4 15 14 59 58
		f 4 -27 44 77 -76
		mu 0 4 19 3 52 60
		f 4 -29 75 79 -66
		mu 0 4 14 19 60 59
		f 4 32 84 -86 -51
		mu 0 4 7 20 61 54
		f 4 -32 82 86 -85
		mu 0 4 20 21 62 61
		f 4 -38 87 89 -83
		mu 0 4 21 24 63 62
		f 4 36 58 -92 -91
		mu 0 4 23 11 55 64
		f 4 -35 90 94 -93
		mu 0 4 22 23 64 65
		f 4 -40 92 95 -88
		mu 0 4 24 22 65 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12Orig" -p "polySurface12";
	rename -uid "E4C346AB-4AAC-1280-E98D-99853DDC25FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 492 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.4375 0.25 0.4375
		 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001 0.5 0.25 0.5625 0.25
		 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5 0.4375 0.44999999
		 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375 0.62051404
		 0.25 0.62051404 0.30000001 0.62051404 0.45000002 0.62051404 0.5 0.62051404 0.375
		 0.375 0.25 0.4375 0.25 0.4375 0.30000001 0.375 0.30000001 0.5625 0.30000001 0.5 0.30000001
		 0.5 0.25 0.5625 0.25 0.5 0.5 0.5 0.44999999 0.5625 0.44999999 0.5625 0.5 0.4375 0.5
		 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.5625 0.375 0.5 0.375 0.4375 0.375
		 0.375 0.375 0.62051404 0.30000001 0.62051404 0.25 0.62051404 0.375 0.62051404 0.5
		 0.62051404 0.45000002 0.375 0.25 0.4375 0.25 0.375 0.30000001 0.5 0.25 0.5625 0.25
		 0.5625 0.5 0.5 0.5 0.4375 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.62051404 0.25
		 0.62051404 0.30000001 0.62051404 0.375 0.62051404 0.5 0.62051404 0.45000002 0.3750625
		 0.25 0.3750625 0.25 0.3750625 0.25 0.3750625 0.30000001 0.3750625 0.375 0.3750625
		 0.44999999 0.3750625 0.5 0.3750625 0.5 0.3750625 0.5 0.3750625 0.44999999 0.3750625
		 0.375 0.3750625 0.30000001 0.4375 0.25005001 0.5 0.25005001 0.5625 0.25005001 0.62051404
		 0.25005001 0.62051404 0.25005001 0.62051404 0.25005001 0.5625 0.25005001 0.5 0.25005001
		 0.4375 0.25005001 0.3750625 0.25005001 0.375 0.25005001 0.375 0.25005001 0.375 0.25005001
		 0.3750625 0.25005001 0.375 0.25 0.375 0.25005001 0.375 0.30000001 0.375 0.375 0.375
		 0.44999999 0.375 0.5 0.3750625 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.62051404 0.5 0.62051404
		 0.45000002 0.62051404 0.375 0.62051404 0.30000001 0.62051404 0.25005001 0.62051404
		 0.25 0.5625 0.25 0.5 0.25 0.4375 0.25 0.3750625 0.25 0.375 0.25 0.375 0.25005001
		 0.375 0.30000001 0.375 0.375 0.375 0.44999999 0.375 0.5 0.3750625 0.5 0.43749997
		 0.5 0.5 0.5 0.5625 0.5 0.62051404 0.5 0.62051404 0.45000002 0.62051404 0.375 0.62051404
		 0.30000001 0.62051404 0.25005001 0.62051404 0.25 0.5625 0.25 0.5 0.25 0.43749997
		 0.25 0.3750625 0.25 0.375 0.25005001 0.375 0.25 0.3750625 0.25 0.4375 0.25 0.5 0.25
		 0.5625 0.25 0.62051404 0.25 0.62051404 0.25005001 0.62051404 0.30000001 0.62051404
		 0.375 0.62051404 0.45000002 0.62051404 0.5 0.5625 0.5 0.5 0.5 0.4375 0.5 0.3750625
		 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.375 0.30000001 0.62045604 0.25 0.62045604
		 0.25 0.62045604 0.25 0.62045604 0.25 0.62045604 0.25 0.62045604 0.25 0.62045604 0.25005001
		 0.62045604 0.30000001 0.62045604 0.375 0.62045604 0.45000002 0.62045604 0.5 0.62045604
		 0.5 0.62045604 0.5 0.62045604 0.5 0.62045604 0.5 0.62045604 0.5 0.62045604 0.45000002
		 0.62045604 0.375 0.62045604 0.30000001 0.62045604 0.25005001 0.5 0.49994999 0.5625
		 0.49994999 0.6204561 0.49994999 0.62051404 0.49994999 0.62051404 0.49994999 0.62051404
		 0.49994999 0.62051404 0.49994999 0.62051404 0.49994999 0.62051404 0.49994999 0.62045604
		 0.49994999 0.5625 0.49994999 0.5 0.49994999 0.4375 0.49994999 0.3750625 0.49994999
		 0.375 0.49994999 0.375 0.49994999 0.375 0.49994999 0.375 0.49994999 0.375 0.49994999
		 0.375 0.49994999 0.3750625 0.49994999 0.4375 0.49994999 0.59147799 0.25 0.59147799
		 0.25 0.59147799 0.25 0.59147799 0.25 0.59147799 0.25 0.59147799 0.25 0.59147799 0.25005001
		 0.59147799 0.30000001 0.59147799 0.375 0.59147799 0.44999999 0.59147799 0.49994999
		 0.59147799 0.5 0.59147799 0.5 0.59147799 0.5 0.59147799 0.5 0.59147799 0.5 0.59147799
		 0.5 0.59147805 0.49994999 0.59147799 0.44999999 0.59147799 0.375 0.59147799 0.30000001
		 0.59147799 0.25005001 0.53125 0.30000001 0.53125 0.375 0.53125 0.44999999 0.53125
		 0.49994999 0.53125 0.5 0.53125 0.5 0.53125 0.5 0.53125 0.5 0.53125 0.5 0.53125 0.5
		 0.53125 0.49994999 0.53125 0.44999999 0.53125 0.375 0.53125 0.30000001 0.53125 0.25005001
		 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125 0.25 0.53125
		 0.25005001 0.60306919 0.25 0.60306919 0.25 0.60306919 0.25 0.60306919 0.25005001
		 0.60306919 0.30000001 0.60306919 0.375 0.60306919 0.45000002 0.60306931 0.49994999
		 0.60306919 0.5 0.60306919 0.5 0.60306919 0.5 0.60306919 0.5;
	setAttr ".uvst[0].uvsp[250:491]" 0.60306919 0.5 0.60306919 0.5 0.60306919 0.49994999
		 0.60306919 0.45000002 0.60306919 0.375 0.60306919 0.30000001 0.60306919 0.25005001
		 0.60306919 0.25 0.60306919 0.25 0.60306919 0.25 0.576989 0.25 0.576989 0.25 0.576989
		 0.25 0.576989 0.25 0.576989 0.25 0.576989 0.25 0.576989 0.25005001 0.576989 0.30000001
		 0.576989 0.375 0.576989 0.44999999 0.576989 0.49994999 0.576989 0.5 0.576989 0.5
		 0.576989 0.5 0.576989 0.5 0.576989 0.5 0.576989 0.5 0.57698905 0.49994999 0.576989
		 0.44999999 0.576989 0.375 0.576989 0.30000001 0.576989 0.25005001 0.546875 0.30000001
		 0.546875 0.375 0.546875 0.44999999 0.546875 0.49994999 0.546875 0.5 0.546875 0.5
		 0.546875 0.5 0.546875 0.5 0.546875 0.5 0.546875 0.5 0.546875 0.49994999 0.546875
		 0.44999999 0.546875 0.375 0.546875 0.30000001 0.546875 0.25005001 0.546875 0.25 0.546875
		 0.25 0.546875 0.25 0.546875 0.25 0.546875 0.25 0.546875 0.25 0.546875 0.25005001
		 0.515625 0.25 0.515625 0.25 0.515625 0.25 0.515625 0.25 0.515625 0.25 0.515625 0.25
		 0.515625 0.25005001 0.515625 0.30000001 0.515625 0.375 0.515625 0.44999999 0.515625
		 0.49994999 0.515625 0.5 0.515625 0.5 0.515625 0.5 0.515625 0.5 0.515625 0.5 0.515625
		 0.5 0.515625 0.49994999 0.515625 0.44999999 0.515625 0.375 0.515625 0.30000001 0.515625
		 0.25005001 0.46875 0.30000001 0.46875 0.375 0.46875 0.44999999 0.46875 0.49994999
		 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.5 0.46875 0.49994999
		 0.46875 0.44999999 0.46875 0.375 0.46875 0.30000001 0.46875 0.25005001 0.46875 0.25
		 0.46875 0.25 0.46875 0.25 0.46875 0.25 0.46875 0.25 0.46875 0.25 0.46875 0.25005001
		 0.5 0.33750001 0.515625 0.33750001 0.53125 0.33750001 0.546875 0.33750001 0.5625
		 0.33750001 0.576989 0.33750001 0.59147799 0.33750001 0.60306919 0.33750001 0.62045604
		 0.33750001 0.62051404 0.33750001 0.62051404 0.33750001 0.62051404 0.33750001 0.62051404
		 0.33750001 0.62051404 0.33750001 0.62051404 0.33750001 0.62045604 0.33750001 0.60306919
		 0.33750001 0.59147799 0.33750001 0.576989 0.33750001 0.5625 0.33750001 0.546875 0.33750001
		 0.53125 0.33750001 0.515625 0.33750001 0.5 0.33750001 0.46875 0.33750001 0.4375 0.33750001
		 0.3750625 0.33750001 0.375 0.33750001 0.375 0.33750001 0.375 0.33750001 0.375 0.33750001
		 0.375 0.33750001 0.375 0.33750001 0.3750625 0.33750001 0.4375 0.33750001 0.46875
		 0.33750001 0.62051404 0.27502501 0.62051404 0.27502501 0.62045604 0.27502501 0.60306919
		 0.27502501 0.59147799 0.27502501 0.576989 0.27502501 0.5625 0.27502501 0.546875 0.27502501
		 0.53125 0.27502501 0.515625 0.27502501 0.5 0.27502501 0.46875 0.27502501 0.4375 0.27502501
		 0.3750625 0.27502501 0.375 0.27502501 0.375 0.27502501 0.375 0.27502501 0.375 0.27502501
		 0.375 0.27502501 0.375 0.27502501 0.3750625 0.27502501 0.4375 0.27502501 0.46875
		 0.27502501 0.5 0.27502501 0.515625 0.27502501 0.53125 0.27502501 0.546875 0.27502501
		 0.5625 0.27502501 0.576989 0.27502501 0.59147799 0.27502501 0.60306919 0.27502501
		 0.62045604 0.27502501 0.62051404 0.27502501 0.62051404 0.27502501 0.62051404 0.27502501
		 0.62051404 0.27502501 0.5 0.47497499 0.515625 0.47497499 0.53125 0.47497499 0.546875
		 0.47497499 0.5625 0.47497499 0.57698905 0.47497499 0.59147799 0.47497499 0.60306925
		 0.47497499 0.6204561 0.47497499 0.62051404 0.47497499 0.62051404 0.47497499 0.62051404
		 0.47497499 0.62051404 0.47497499 0.62051404 0.47497499 0.62051404 0.47497499 0.62045604
		 0.47497499 0.60306919 0.47497499 0.59147799 0.47497499 0.576989 0.47497499 0.5625
		 0.47497499 0.546875 0.47497499 0.53125 0.47497499 0.515625 0.47497499 0.5 0.47497499
		 0.46875 0.47497499 0.4375 0.47497499 0.3750625 0.47497499 0.375 0.47497499 0.375
		 0.47497499 0.375 0.47497499 0.375 0.47497499 0.375 0.47497499 0.375 0.47497499 0.3750625
		 0.47497499 0.4375 0.47497499 0.46875 0.47497499 0.4375 0.41249999 0.46875 0.41249999
		 0.5 0.41249999 0.515625 0.41249999 0.53125 0.41249999 0.546875 0.41249999 0.5625
		 0.41249999 0.576989 0.41249999 0.59147799 0.41249999 0.60306919 0.41250002 0.62045604
		 0.41250002 0.62051404 0.41250002 0.62051404 0.41250002 0.62051404 0.41250002 0.62051404
		 0.41250002 0.62051404 0.41250002 0.62051404 0.41250002 0.62045604 0.41250002 0.60306919
		 0.41250002 0.59147799 0.41249999 0.576989 0.41249999 0.5625 0.41249999 0.546875 0.41249999
		 0.53125 0.41249999 0.515625 0.41249999 0.5 0.41249999 0.46875 0.41249999 0.4375 0.41249999
		 0.3750625 0.41249999 0.375 0.41249999 0.375 0.41249999 0.375 0.41249999 0.375 0.41249999
		 0.375 0.41249999 0.375 0.41249999 0.3750625 0.41249999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 446 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.374012 20.05654 0 -9.0698757 14.496716 
		0 -9.0698681 14.496719 0 1.374012 20.05654 0 -30.32198 3.9022059 0 -18.244583 9.9923086 
		0 -18.244583 9.9923086 0 -30.32198 3.9022059 0 -18.244583 9.9923086 0 -18.244585 
		9.9923077 0 -30.32198 3.9022059 0 -30.32198 3.9022059 0 -9.0698757 14.496716 0 -9.0698757 
		14.496716 0 1.374012 20.05654 0 1.374012 20.05654 0 -30.32198 3.9022059 0 -18.244583 
		9.9923086 0 -9.0698757 14.496716 0 1.374012 20.05654 0 -40.747841 0.039148606 0 -40.747841 
		0.039147969 0 -40.747841 0.039148606 0 -40.747841 0.039148606 0 -40.747841 0.039147969 
		0 1.41325 19.982834 0 -9.031847 14.422371 0 -9.031847 14.422371 0 1.41325 19.982834 
		0 -30.288574 3.8255394 0 -18.207386 9.9175549 0 -18.207386 9.9175529 0 -30.288574 
		3.8255394 0 -18.207388 9.917552 0 -18.207386 9.9175529 0 -30.288574 3.8255394 0 -30.288574 
		3.8255394 0 -9.031847 14.422368 0 -9.031847 14.422371 0 1.41325 19.982834 0 1.41325 
		19.982834 0 -30.288574 3.8255394 0 -18.207386 9.9175549 0 -9.031847 14.422368 0 1.41325 
		19.982834 0 -40.718826 -0.039147969 0 -40.71883 -0.03914744 0 -40.718826 -0.039147969 
		0 -40.71883 -0.03914744 0 -40.71883 -0.03914744 0 1.3635674 20.05098 0 1.4028053 
		19.977276 0 1.4028053 19.977276 0 1.4028053 19.977276 0 1.4028053 19.977276 0 1.4028053 
		19.977276 0 1.3635674 20.05098 0 1.3635674 20.05098 0 1.3635674 20.05098 0 1.3635674 
		20.05098 0 -9.0698757 14.496716 0 -18.244583 9.9923086 0 -30.32198 3.9022059 0 -40.747841 
		0.039148606 0 -40.71883 -0.03914744 0 -30.288574 3.8255394 0 -18.207386 9.9175529 
		0 -9.0318451 14.42237 0 1.4028053 19.977274 0 1.41325 19.982834 0 1.374012 20.05654 
		0 1.3635674 20.05098 0 1.4103699 19.988241 0 1.4103737 19.988239 0 1.4103699 19.988241 
		0 1.4103699 19.988241 0 1.4103699 19.988241 0 1.4103699 19.988241 0 1.399929 19.982683 
		0 -9.0346355 14.427823 0 -18.210115 9.9230356 0 -30.291023 3.8311622 0 -40.720959 
		-0.033404972 0 -40.720959 -0.033404972 0 -40.720955 -0.03340552 0 -40.720955 -0.03340552 
		0 -40.720959 -0.033404972 0 -40.720959 -0.033404972 0 -30.291023 3.8311622 0 -18.210115 
		9.9230356 0 -9.0346355 14.427823 0 1.399929 19.982679 0 1.3759918 20.052818 0 1.3759956 
		20.052816 0 1.3759918 20.052818 0 1.3759918 20.052818 0 1.3759918 20.052818 0 1.3759918 
		20.052818 0 1.3655472 20.047258 0 -9.067955 14.492959 0 -18.242704 9.9885311 0 -30.320293 
		3.8983319 0 -40.746372 0.035192642 0 -40.746372 0.035192642 0 -40.746372 0.035192005 
		0 -40.746372 0.035192005 0 -40.746372 0.035192642 0 -40.746372 0.035192642 0 -30.320293 
		3.8983319 0 -18.242704 9.9885311 0 -9.067955 14.492959 0 1.365551 20.047255 0 1.3931847 
		20.020531 0 1.3931847 20.020531 0 1.38274 20.014967 0 -9.0512943 14.460393 0 -18.22641 
		9.9557838 0 -30.305658 3.864747 0 -40.733665 0.00089388032 0 -40.733665 0.00089388032 
		0 -40.733665 0.00089324231 0 -40.733665 0.00089324231 0 -40.733665 0.00089388032 
		0 -40.733665 0.00089388032 0 -30.305658 3.864747 0 -18.22641 9.9557838 0 -9.0512943 
		14.460393 0 1.38274 20.014971 0 1.3931847 20.020531 0 1.3931847 20.020531 0 1.3931847 
		20.020531 0 1.3931847 20.020531 0 -40.737415 0.043011587 0 -40.735947 0.039055701 
		0 -40.723236 0.0047576218 0 -40.710526 -0.029540429 0 -40.708401 -0.035282779 0 -40.708397 
		-0.035282731 0 -40.708397 -0.035283256 0 -40.708397 -0.035283256 0 -40.708401 -0.035282779 
		0 -40.708397 -0.035282731 0 -40.710526 -0.029540477 0 -40.723236 0.0047577615 0 -40.735947 
		0.039055742 0 -40.737415 0.043011725 0 -40.737415 0.043011587 0 -40.737411 0.043011088 
		0 -40.737411 0.043011088 0 -40.737415 0.043011587 0 -18.244583 9.9923086 0 -30.32198 
		3.9022059 0 -40.737415 0.043011725 0 -40.747841 0.039148606 0 -40.746372 0.035192642 
		0 -40.733665 0.00089388032 0 -40.720959 -0.033404972 0 -40.71883 -0.039147351 0 -40.708397 
		-0.035282731 0 -30.288574 3.8255394 0 -18.207386 9.9175529 0 -9.031847 14.422371 
		0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 19.988241 0 1.3931847 20.020531 
		0;
	setAttr ".pt[166:331]" 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 
		20.05098 0 -9.0698757 14.496716 0 -35.486156 1.8726879 0 -35.484577 1.8687679 0 -35.470898 
		1.8348081 0 -35.457218 1.8008511 0 -35.454929 1.7951679 0 -35.454929 1.7951682 0 
		-35.454929 1.7951678 0 -35.454929 1.7951678 0 -35.454929 1.7951683 0 -35.454926 1.7951623 
		0 -35.454929 1.7951678 0 -35.457218 1.8008513 0 -35.470898 1.834814 0 -35.484581 
		1.8687737 0 -35.48616 1.872694 0 -35.48616 1.872694 0 -35.486156 1.8726879 0 -35.486156 
		1.8726934 0 -35.486156 1.8726934 0 -35.486156 1.8726877 0 -24.24416 6.8585587 0 -24.24416 
		6.8585591 0 -24.244158 6.8585615 0 -24.24416 6.8585587 0 -24.24416 6.8585587 0 -24.242374 
		6.854733 0 -24.226904 6.8215551 0 -24.211435 6.7883768 0 -24.208845 6.7828212 0 -24.208845 
		6.7828231 0 -24.208845 6.7828212 0 -24.208845 6.7828226 0 -24.208845 6.7828226 0 
		-24.208845 6.7828212 0 -24.208845 6.7828212 0 -24.211435 6.7883768 0 -24.226904 6.821557 
		0 -24.242374 6.8547354 0 -24.24416 6.858561 0 -24.24416 6.858561 0 -37.581856 1.1283208 
		0 -37.583393 1.1322573 0 -37.583393 1.1322572 0 -37.583393 1.1322637 0 -37.583393 
		1.1322637 0 -37.583393 1.1322573 0 -37.583393 1.1322644 0 -37.583393 1.1322644 0 
		-37.58186 1.1283277 0 -37.568565 1.0942314 0 -37.555271 1.0601312 0 -37.553047 1.0544256 
		0 -37.553047 1.054419 0 -37.553047 1.0544255 0 -37.553047 1.0544251 0 -37.553047 
		1.0544251 0 -37.553047 1.0544256 0 -37.553047 1.0544254 0 -37.555271 1.0601308 0 
		-37.568565 1.0942245 0 -32.882854 2.8367095 0 -32.881218 2.8328123 0 -32.867058 2.7990303 
		0 -32.852898 2.76525 0 -32.850525 2.7595954 0 -32.850525 2.7595954 0 -32.850525 2.7595952 
		0 -32.850525 2.7595952 0 -32.850525 2.7595954 0 -32.850525 2.759593 0 -32.850525 
		2.7595952 0 -32.852898 2.76525 0 -32.867058 2.7990329 0 -32.881218 2.8328147 0 -32.882854 
		2.8367124 0 -32.882854 2.8367124 0 -32.882854 2.8367095 0 -32.882854 2.8367124 0 
		-32.882854 2.8367124 0 -32.882851 2.8367093 0 -27.261246 5.3337617 0 -27.261246 5.3337622 
		0 -27.261246 5.3337636 0 -27.261246 5.3337617 0 -27.261246 5.3337617 0 -27.25951 
		5.3299108 0 -27.244453 5.2965231 0 -27.229399 5.2631359 0 -27.226879 5.2575445 0 
		-27.226879 5.2575459 0 -27.226879 5.2575455 0 -27.226879 5.2575459 0 -27.226879 5.2575459 
		0 -27.226879 5.2575445 0 -27.226879 5.2575445 0 -27.229399 5.2631359 0 -27.244455 
		5.2965245 0 -27.25951 5.3299136 0 -27.261246 5.3337636 0 -27.261246 5.3337636 0 -21.247425 
		8.4315624 0 -21.245592 8.4277611 0 -21.22971 8.3947983 0 -21.213829 8.3618355 0 -21.21117 
		8.3563166 0 -21.21117 8.3563166 0 -21.211168 8.3563194 0 -21.211168 8.3563194 0 -21.21117 
		8.3563166 0 -21.211172 8.3563175 0 -21.21117 8.3563166 0 -21.213829 8.3618355 0 -21.22971 
		8.3947983 0 -21.245594 8.4277592 0 -21.247421 8.4315615 0 -21.247421 8.4315615 0 
		-21.247423 8.4315624 0 -21.247423 8.4315624 0 -21.247421 8.4315615 0 -21.247425 8.4315624 
		0 -13.653116 12.236707 0 -13.653122 12.236705 0 -13.653124 12.236703 0 -13.653122 
		12.236705 0 -13.653122 12.236705 0 -13.651224 12.232937 0 -13.634748 12.200279 0 
		-13.618269 12.167621 0 -13.615505 12.162154 0 -13.615505 12.162154 0 -13.615509 12.16215 
		0 -13.615509 12.162151 0 -13.615509 12.162153 0 -13.615505 12.162154 0 -13.615505 
		12.162154 0 -13.618269 12.167621 0 -13.634748 12.200279 0 -13.651224 12.232937 0 
		-13.653122 12.236705 0 -13.653122 12.236705 0 -18.244583 9.9923086 0 -21.247421 8.4315615 
		0 -24.24416 6.8585587 0 -27.261246 5.3337622 0 -30.32198 3.9022059 0 -32.882854 2.8367124 
		0 -35.486156 1.8726934 0 -37.583393 1.1322637 0 -40.737411 0.043011088 0 -40.747841 
		0.039147969 0 -40.746372 0.035192005 0 -40.733665 0.00089324231 0 -40.720955 -0.03340552 
		0 -40.718826 -0.039147969 0 -40.708397 -0.035283256 0 -37.553047 1.0544251 0 -35.454929 
		1.7951678 0 -32.850525 2.7595952 0 -30.288574 3.8255394 0 -27.226879 5.2575459 0 
		-24.208845 6.7828226 0 -21.211168 8.3563194 0;
	setAttr ".pt[332:445]" -18.207386 9.9175549 0 -13.615509 12.162151 0 -9.031847 
		14.422371 0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 19.988241 0 1.3931847 
		20.020531 0 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 20.05098 0 -9.0698719 
		14.496718 0 -13.653118 12.236706 0 -40.747841 0.039148379 0 -40.737415 0.043011338 
		0 -37.583393 1.1322607 0 -35.486156 1.8726903 0 -32.882854 2.8367105 0 -30.32198 
		3.9022059 0 -27.261246 5.3337622 0 -24.24416 6.8585591 0 -21.247423 8.4315624 0 -18.244583 
		9.9923086 0 -13.653118 12.236706 0 -9.0698719 14.496718 0 1.3635674 20.05098 0 1.374012 
		20.05654 0 1.3759918 20.052818 0 1.3931847 20.020531 0 1.4103737 19.988239 0 1.41325 
		19.982834 0 1.4028053 19.977276 0 -9.031847 14.422371 0 -13.615507 12.162154 0 -18.207386 
		9.9175549 0 -21.21117 8.3563185 0 -24.208845 6.7828212 0 -27.226879 5.2575455 0 -30.288574 
		3.8255394 0 -32.850525 2.7595954 0 -35.454929 1.7951679 0 -37.553047 1.0544252 0 
		-40.708397 -0.035283048 0 -40.71883 -0.039147671 0 -40.720955 -0.033405293 0 -40.733665 
		0.00089356134 0 -40.746372 0.035192233 0 -18.244585 9.9923077 0 -21.247421 8.4315615 
		0 -24.244158 6.8585601 0 -27.261246 5.3337626 0 -30.32198 3.9022059 0 -32.882854 
		2.8367105 0 -35.486156 1.872691 0 -37.583393 1.1322608 0 -40.737415 0.043011747 0 
		-40.747841 0.039148606 0 -40.746372 0.035192642 0 -40.733665 0.00089388032 0 -40.720959 
		-0.033404972 0 -40.71883 -0.03914744 0 -40.708401 -0.035282798 0 -37.553047 1.0544223 
		0 -35.454926 1.7951653 0 -32.850525 2.7595942 0 -30.288574 3.8255394 0 -27.226879 
		5.2575459 0 -24.208845 6.7828212 0 -21.211172 8.3563175 0 -18.207388 9.917552 0 -13.615509 
		12.162151 0 -9.031847 14.422371 0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 
		19.988241 0 1.3931847 20.020531 0 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 
		20.05098 0 -9.0698757 14.496716 0 -13.653122 12.236704 0 -9.0698757 14.496716 0 -13.653122 
		12.236704 0 -18.244585 9.9923077 0 -21.247423 8.4315624 0 -24.244158 6.8585601 0 
		-27.261246 5.3337626 0 -30.32198 3.9022059 0 -32.882854 2.8367105 0 -35.486156 1.8726903 
		0 -37.583393 1.1322607 0 -40.737415 0.043011338 0 -40.747841 0.039148379 0 -40.746372 
		0.035192233 0 -40.733665 0.00089356134 0 -40.720955 -0.033405293 0 -40.71883 -0.039147671 
		0 -40.708397 -0.035283007 0 -37.553047 1.0544252 0 -35.454929 1.7951682 0 -32.850525 
		2.7595954 0 -30.288574 3.8255394 0 -27.226879 5.2575459 0 -24.208845 6.7828212 0 
		-21.21117 8.3563185 0 -18.207386 9.9175529 0 -13.615509 12.162151 0 -9.031847 14.422368 
		0 1.4028053 19.977276 0 1.41325 19.982834 0 1.4103699 19.988241 0 1.3931847 20.020531 
		0 1.3759918 20.052818 0 1.374012 20.05654 0 1.3635674 20.05098 0;
	setAttr -s 446 ".vt";
	setAttr ".vt[0:165]"  -44.8651123 36.50258255 50.27198792 -33.59257889 27.91672134 50.27198792
		 -33.59258652 27.91672897 30.16319466 -44.8651123 36.50258255 30.16319466 -11.43683624 10.085944176 30.16319466
		 -24.10321236 20.18436432 30.16319466 -24.10321236 20.18436432 50.27198792 -11.43683624 10.085944176 50.27198792
		 -24.10321236 20.18436432 -50.27198792 -24.10321045 20.18436432 -30.16319466 -11.43683624 10.085944176 -30.16319466
		 -11.43683624 10.085944176 -50.27198792 -33.59257889 27.91672134 -50.27198792 -33.59257889 27.91672134 -30.16319466
		 -44.8651123 36.50258255 -30.16319466 -44.8651123 36.50258255 -50.27198792 -11.43683624 10.085944176 -2.0821772e-16
		 -24.10321236 20.18436432 -5.8462915e-11 -33.59257889 27.91672134 -7.2327995e-16 -44.8651123 36.50258255 3.1632671e-10
		 -2.019856453 0.67132068 50.27198792 -2.019856215 0.67132199 30.16319466 -2.019856453 0.67132068 -30.16319466
		 -2.019856453 0.67132068 -50.27198792 -2.019856215 0.67132199 -9.0867429e-16 -44.80451965 36.58213425 50.27198792
		 -33.53068542 27.99528122 50.27198792 -33.53068542 27.99528122 30.16319466 -44.80451965 36.58213425 30.16319466
		 -11.37010574 10.16063309 30.16319466 -24.040458679 20.26222229 30.16319466 -24.040456772 20.26222229 50.27198792
		 -11.37010574 10.16063309 50.27198792 -24.040454865 20.26222229 -30.16319466 -24.040456772 20.26222229 -50.27198792
		 -11.37010574 10.16063309 -30.16319466 -11.37010574 10.16063309 -50.27198792 -33.53068161 27.99528122 -30.16319466
		 -33.53068542 27.99528122 -50.27198792 -44.80451965 36.58213425 -30.16319466 -44.80451965 36.58213425 -50.27198792
		 -11.37010574 10.16063309 -7.627336e-10 -24.040458679 20.26222229 -1.7342114e-10 -33.53068161 27.99528122 6.6593003e-10
		 -44.80451965 36.58213425 3.1632671e-10 -1.9491545 0.74204159 30.16319466 -1.94915462 0.74204034 50.27198792
		 -1.9491545 0.74204159 8.1491598e-11 -1.94915462 0.74204034 -50.27198792 -1.94915462 0.74204034 -30.16319466
		 -44.85383987 36.49399567 50.27199173 -44.79324722 36.57354736 50.27199173 -44.79324722 36.57354736 30.16319466
		 -44.79324722 36.57354736 3.166763e-10 -44.79324722 36.57354736 -30.16319466 -44.79324722 36.57354736 -50.27199173
		 -44.85383987 36.49399567 -50.27199173 -44.85383987 36.49399567 -30.16319466 -44.85383987 36.49399567 3.1601038e-10
		 -44.85383987 36.49399567 30.16319466 -33.59257889 27.91672134 50.25188065 -24.10321236 20.18436432 50.25188065
		 -11.43683624 10.085944176 50.25188065 -2.019856453 0.67132068 50.25188065 -1.94915462 0.74204034 50.25188065
		 -11.37010574 10.16063309 50.25188065 -24.040456772 20.26222229 50.25188065 -33.53068542 27.99528313 50.25188065
		 -44.79324722 36.57355118 50.25188446 -44.80451965 36.58213425 50.25188065 -44.8651123 36.50258255 50.25188065
		 -44.85383987 36.49399567 50.25188446 -44.80896378 36.57629776 50.27198792 -44.80896378 36.57630157 50.25188065
		 -44.80896378 36.57629776 30.16319466 -44.80896378 36.57629776 3.1632674e-10 -44.80896378 36.57629776 -30.16319466
		 -44.80896378 36.57629776 -50.27198792 -44.79769516 36.56771469 -50.27199554 -33.53522491 27.98951912 -50.27198792
		 -24.045059204 20.25651169 -50.27198792 -11.375 10.15515518 -50.27198792 -1.9543401 0.73685354 -50.27198792
		 -1.9543401 0.73685354 -30.16319466 -1.95433998 0.73685485 7.5514692e-11 -1.95433998 0.73685485 30.16319466
		 -1.9543401 0.73685354 50.25188065 -1.9543401 0.73685354 50.27198792 -11.375 10.15515518 50.27198792
		 -24.045059204 20.25651169 50.27198792 -33.53522491 27.98951912 50.27198792 -44.79769135 36.56771469 50.27198792
		 -44.86205292 36.50659943 50.27198792 -44.86205292 36.50660324 50.25188065 -44.86205292 36.50659943 30.16319466
		 -44.86205292 36.50659943 3.1632671e-10 -44.86205292 36.50659943 -30.16319466 -44.86205292 36.50659943 -50.27198792
		 -44.85078049 36.49801254 -50.27199173 -33.58945084 27.92069054 -50.27198792 -24.10004044 20.18829727 -50.27198792
		 -11.43346405 10.089717865 -50.27198792 -2.016284227 0.67489392 -50.27198792 -2.016284227 0.67489392 -30.16319466
		 -2.016283989 0.67489523 4.1166246e-12 -2.016283989 0.67489523 30.16319466 -2.016284227 0.67489392 50.25188065
		 -2.016284227 0.67489392 50.27198792 -11.43346405 10.089717865 50.27198792 -24.10004044 20.18829727 50.27198792
		 -33.58945084 27.92069054 50.27198792 -44.85077667 36.49801636 50.27199173 -44.83551025 36.5414505 50.25188065
		 -44.83551025 36.5414505 50.27198792 -44.82423401 36.53286743 50.27198792 -33.56233978 27.95510483 50.27198792
		 -24.07254982 20.22240448 50.27198792 -11.40423203 10.12243652 50.27198792 -1.98531222 0.70587373 50.27198792
		 -1.98531222 0.70587373 50.25188065 -1.98531199 0.70587504 30.16319466 -1.98531199 0.70587504 3.9815658e-11
		 -1.98531222 0.70587373 -30.16319466 -1.98531222 0.70587373 -50.27198792 -11.40423203 10.12243652 -50.27198792
		 -24.07254982 20.22240448 -50.27198792 -33.56233978 27.95510483 -50.27198792 -44.82423782 36.53286362 -50.27199554
		 -44.83551025 36.5414505 -50.27198792 -44.83551025 36.5414505 -30.16319466 -44.83551025 36.5414505 3.1632674e-10
		 -44.83551025 36.5414505 30.16319466 -2.029273272 0.68073517 50.27198792 -2.025701284 0.68430871 50.27199173
		 -1.99473095 0.71529019 50.27198792 -1.96376073 0.74627185 50.27199173 -1.95857549 0.75145882 50.27198792
		 -1.95857561 0.75145894 50.25188065 -1.95857549 0.75146019 30.16319466 -1.95857549 0.75146019 8.0647378e-11
		 -1.95857549 0.75145882 -30.16319466 -1.95857561 0.75145894 -50.27199173 -1.96376061 0.74627173 -50.27198792
		 -1.99473119 0.71529031 -50.27199173 -2.025701284 0.68430859 -50.27198792 -2.02927351 0.68073529 -50.27199173
		 -2.029273272 0.68073517 -30.16319466 -2.029273272 0.6807366 -9.079739e-16 -2.029273272 0.6807366 30.16319466
		 -2.029273272 0.68073517 50.25188065 -24.10321236 20.18436432 -50.25188065 -11.43683624 10.085944176 -50.25188065
		 -2.02927351 0.68073529 -50.25188446 -2.019856453 0.67132068 -50.25188065 -2.016284227 0.67489392 -50.25188065
		 -1.98531222 0.70587373 -50.25188065 -1.9543401 0.73685354 -50.25188065 -1.94915473 0.74204034 -50.25188065
		 -1.95857561 0.75145894 -50.25188446 -11.37010574 10.16063309 -50.25188065 -24.040456772 20.26222229 -50.25188065
		 -33.53068542 27.99528122 -50.25188065 -44.79324722 36.57354736 -50.25188446 -44.80451965 36.58213425 -50.25188065
		 -44.80896378 36.57629776 -50.25188065 -44.83551025 36.5414505 -50.25188065;
	setAttr ".vt[166:331]" -44.86205292 36.50659943 -50.25188065 -44.8651123 36.50258255 -50.25188065
		 -44.85383987 36.49399567 -50.25188446 -33.59257889 27.91672134 -50.25188065 -6.64608431 5.48068428 50.27198792
		 -6.64260769 5.4843626 50.27231979 -6.61249065 5.51623058 50.27198792 -6.582376 5.54809618 50.27232361
		 -6.57733583 5.55342913 50.27198792 -6.57733583 5.55342865 50.25187683 -6.57733583 5.5534296 30.16319466
		 -6.57733583 5.5534296 -4.5718737e-10 -6.57733631 5.55342913 -30.16319466 -6.57733059 5.5534339 -50.25221252
		 -6.57733536 5.55342865 -50.27232361 -6.58237648 5.54809666 -50.27198792 -6.6124959 5.51622534 -50.27232361
		 -6.64261293 5.48435736 -50.27198792 -6.64609003 5.48067904 -50.27232361 -6.64609003 5.48067904 -50.25221634
		 -6.64608431 5.48068428 -30.16319466 -6.64608955 5.48067999 4.200286e-12 -6.64608955 5.48067999 30.16319466
		 -6.64608431 5.48068476 50.25188065 -17.69305801 15.22208023 30.16319466 -17.69305801 15.22207928 -3.689719e-11
		 -17.69306183 15.22208023 -30.16319466 -17.69305801 15.22208023 -50.25180817 -17.69305801 15.22208023 -50.27191544
		 -17.68978691 15.22593498 -50.27198792 -17.6614151 15.25935936 -50.27191544 -17.63304329 15.29278374 -50.27198792
		 -17.62829208 15.2983799 -50.27191544 -17.62829399 15.29837894 -50.25180817 -17.62829208 15.2983799 -30.16319466
		 -17.62829399 15.2983799 -6.3045802e-10 -17.62829399 15.2983799 30.16319466 -17.62829208 15.2983799 50.25188065
		 -17.62829208 15.2983799 50.27198792 -17.63304329 15.29278374 50.27191544 -17.66141701 15.25935841 50.27198792
		 -17.68978882 15.22593307 50.27191544 -17.69305992 15.22207832 50.27198792 -17.69305992 15.22207832 50.25188065
		 -4.78816128 3.57217884 50.27237701 -4.79167795 3.56854057 50.27198792 -4.79167795 3.56854081 50.25188065
		 -4.79168415 3.5685358 30.16319466 -4.79168415 3.5685358 2.8734565e-12 -4.79167795 3.56854057 -30.16319656
		 -4.79168463 3.56853461 -50.25226974 -4.79168463 3.56853461 -50.27237701 -4.78816748 3.57217264 -50.27198792
		 -4.75770807 3.60368752 -50.27238083 -4.72724533 3.63520598 -50.27198792 -4.72214794 3.64047885 -50.27237701
		 -4.72214222 3.64048505 -50.25226974 -4.72214794 3.64047909 -30.16319275 -4.72214794 3.64048004 -2.5179855e-10
		 -4.72214794 3.64048004 30.16319466 -4.72214794 3.64047885 50.25187683 -4.72214794 3.64047933 50.27198792
		 -4.72724485 3.63520575 50.27237701 -4.75770187 3.60369372 50.27198792 -8.99685192 7.8317709 50.27198792
		 -8.99342823 7.83549881 50.27214813 -8.96374512 7.86780119 50.27198792 -8.93406296 7.90010166 50.27215195
		 -8.92909431 7.90550804 50.27198792 -8.92909431 7.90550804 50.25187683 -8.92909431 7.90550852 30.16319275
		 -8.92909431 7.90550852 -6.6429856e-10 -8.92909431 7.90550804 -30.16319466 -8.92909241 7.9055109 -50.25203705
		 -8.92909431 7.90550852 -50.27215195 -8.93406296 7.90010166 -50.27198792 -8.96374702 7.86779833 -50.27214813
		 -8.99343014 7.83549595 -50.27198792 -8.99685478 7.83176899 -50.27215195 -8.99685478 7.83176899 -50.25204086
		 -8.99685192 7.8317709 -30.16319275 -8.99685478 7.83176899 5.0401567e-12 -8.99685478 7.83176899 30.16319466
		 -8.99685192 7.83177185 50.25188065 -14.5251236 12.70107365 30.16319466 -14.5251236 12.70107269 -1.7639157e-11
		 -14.5251255 12.70107269 -30.16319466 -14.5251236 12.70107365 -50.25180817 -14.5251236 12.70107365 -50.27191162
		 -14.52180099 12.70488834 -50.27198792 -14.49299335 12.73796558 -50.27191162 -14.46418667 12.77104378 -50.27198792
		 -14.45936203 12.77658176 -50.27191162 -14.45936298 12.77657986 -50.25180817 -14.45936298 12.77658176 -30.16319466
		 -14.45936394 12.77658176 -7.5751277e-10 -14.45936394 12.77658176 30.16319466 -14.45936203 12.77658176 50.25188065
		 -14.45936203 12.77658176 50.27198792 -14.46418667 12.77104378 50.27191162 -14.49299431 12.73796368 50.27198792
		 -14.5218029 12.70488548 50.27191162 -14.52512455 12.70107079 50.27198792 -14.52512455 12.70107079 50.25188065
		 -20.90327835 17.69683456 50.27198792 -20.90005684 17.70072937 50.27194977 -20.87212563 17.73449516 50.27198792
		 -20.84419441 17.76825905 50.27194977 -20.83951759 17.77391243 50.27198792 -20.83951759 17.77391243 50.25188065
		 -20.83952141 17.77391243 30.16319466 -20.83952141 17.77391243 -4.2832815e-10 -20.83951759 17.77391243 -30.16319466
		 -20.83951759 17.77391052 -50.25184631 -20.83951759 17.77391243 -50.27194977 -20.84419441 17.76825905 -50.27198792
		 -20.87212563 17.73449516 -50.27194977 -20.90005493 17.70072937 -50.27198792 -20.90327835 17.69683838 -50.27194977
		 -20.90327835 17.69683838 -50.25184631 -20.90327835 17.69683647 -30.16319466 -20.90327835 17.69683647 -5.4441729e-11
		 -20.90327835 17.69683838 30.16319466 -20.90327835 17.69683456 50.25188065 -28.84145737 24.058921814 30.16319466
		 -28.84145355 24.058917999 -5.4204877e-11 -28.84144974 24.058916092 -30.16319466 -28.84145355 24.058917999 -50.25189209
		 -28.84145355 24.058917999 -50.27199936 -28.8383007 24.062866211 -50.27198792 -28.81099892 24.097126007 -50.27199554
		 -28.78369713 24.13138962 -50.27198792 -28.77912903 24.13712883 -50.27199936 -28.77912903 24.13712883 -50.25189209
		 -28.77912331 24.13712692 -30.16319466 -28.77912521 24.13712692 3.4002656e-10 -28.77912712 24.13712692 30.16319466
		 -28.77912903 24.13712883 50.25188446 -28.77912903 24.13712883 50.27198792 -28.78369713 24.13138962 50.27199554
		 -28.81099892 24.097126007 50.27198792 -28.8383007 24.062866211 50.27199936 -28.84145355 24.058917999 50.27198792
		 -28.84145355 24.058917999 50.25188446 -24.10321236 20.18436432 15.081597328 -20.90327835 17.69683838 15.081597328
		 -17.69305801 15.22208023 15.081597328 -14.5251236 12.70107269 15.081597328 -11.43683624 10.085944176 15.081597328
		 -8.99685478 7.83176899 15.081597328 -6.64608955 5.48067999 15.081597328 -4.79168415 3.5685358 15.081597328
		 -2.029273272 0.6807366 15.081597328 -2.019856215 0.67132199 15.081597328 -2.016283989 0.67489523 15.081597328
		 -1.98531199 0.70587504 15.081597328 -1.95433998 0.73685485 15.081597328 -1.9491545 0.74204159 15.081597328
		 -1.95857549 0.75146019 15.081597328 -4.72214794 3.64048004 15.081597328 -6.57733583 5.5534296 15.081597328
		 -8.92909431 7.90550852 15.081596375 -11.37010574 10.16063309 15.081597328 -14.45936394 12.77658176 15.081597328
		 -17.62829399 15.2983799 15.081597328 -20.83952141 17.77391243 15.081597328;
	setAttr ".vt[332:445]" -24.040458679 20.26222229 15.081597328 -28.77912521 24.13712692 15.081597328
		 -33.53068542 27.99528122 15.081597328 -44.79324722 36.57354736 15.081597328 -44.80451965 36.58213425 15.081597328
		 -44.80896378 36.57629776 15.081597328 -44.83551025 36.5414505 15.081597328 -44.86205292 36.50659943 15.081597328
		 -44.8651123 36.50258255 15.081597328 -44.85383987 36.49399567 15.081597328 -33.5925827 27.91672516 15.081597328
		 -28.84145546 24.058919907 15.081597328 -2.019856453 0.67132133 40.2075386 -2.029273272 0.68073589 40.2075386
		 -4.79168129 3.56853819 40.2075386 -6.64608669 5.48068237 40.2075386 -8.99685287 7.83177042 40.2075386
		 -11.43683624 10.085944176 40.2075386 -14.5251236 12.70107269 40.2075386 -17.69305801 15.22207928 40.2075386
		 -20.90327835 17.69683647 40.2075386 -24.10321236 20.18436432 40.2075386 -28.84145546 24.058919907 40.2075386
		 -33.5925827 27.91672516 40.2075386 -44.85383987 36.49399567 40.2075386 -44.8651123 36.50258255 40.2075386
		 -44.86205292 36.50659943 40.2075386 -44.83551025 36.5414505 40.2075386 -44.80896378 36.57630157 40.2075386
		 -44.80451965 36.58213425 40.2075386 -44.79324722 36.57354736 40.2075386 -33.53068542 27.99528122 40.2075386
		 -28.77912903 24.13712692 40.2075386 -24.040458679 20.26222229 40.2075386 -20.8395195 17.77391243 40.2075386
		 -17.62829208 15.2983799 40.2075386 -14.45936298 12.77658176 40.2075386 -11.37010574 10.16063309 40.2075386
		 -8.92909431 7.90550804 40.20753479 -6.57733583 5.55342913 40.20753479 -4.72214794 3.64047956 40.20753479
		 -1.95857549 0.7514596 40.2075386 -1.94915462 0.74204099 40.2075386 -1.95433998 0.7368542 40.2075386
		 -1.9853121 0.70587438 40.2075386 -2.016283989 0.67489457 40.2075386 -24.10321045 20.18436432 -40.2075386
		 -20.90327835 17.69683838 -40.20751953 -17.69305992 15.22208023 -40.20750046 -14.52512455 12.70107269 -40.20750046
		 -11.43683624 10.085944176 -40.2075386 -8.99685287 7.83176994 -40.20761871 -6.64608717 5.48068142 -40.20770645
		 -4.79168129 3.56853771 -40.20773315 -2.02927351 0.68073523 -40.2075386 -2.019856453 0.67132068 -40.2075386
		 -2.016284227 0.67489392 -40.2075386 -1.98531222 0.70587373 -40.2075386 -1.9543401 0.73685354 -40.2075386
		 -1.94915462 0.74204034 -40.2075386 -1.95857549 0.75145888 -40.2075386 -4.72214508 3.64048195 -40.20773315
		 -6.57733345 5.55343151 -40.20770264 -8.92909336 7.90550947 -40.2076149 -11.37010574 10.16063309 -40.2075386
		 -14.45936298 12.77658081 -40.20750046 -17.62829208 15.2983799 -40.20750046 -20.83951759 17.77391052 -40.20751953
		 -24.040454865 20.26222229 -40.2075386 -28.77912521 24.13712692 -40.20754242 -33.53068542 27.99528122 -40.2075386
		 -44.79324722 36.57354736 -40.2075386 -44.80451965 36.58213425 -40.2075386 -44.80896378 36.57629776 -40.2075386
		 -44.83551025 36.5414505 -40.2075386 -44.86205292 36.50659943 -40.2075386 -44.8651123 36.50258255 -40.2075386
		 -44.85383987 36.49399567 -40.2075386 -33.59257889 27.91672134 -40.2075386 -28.84145164 24.058917999 -40.20754242
		 -33.59257889 27.91672134 -15.081597328 -28.84145164 24.058917999 -15.081597328 -24.10321045 20.18436432 -15.081597328
		 -20.90327835 17.69683647 -15.081597328 -17.69305992 15.22208023 -15.081597328 -14.52512455 12.70107269 -15.081597328
		 -11.43683624 10.085944176 -15.081597328 -8.99685287 7.83176994 -15.081596375 -6.64608669 5.48068237 -15.081597328
		 -4.79168129 3.56853819 -15.081598282 -2.029273272 0.68073589 -15.081597328 -2.019856453 0.67132133 -15.081597328
		 -2.016283989 0.67489457 -15.081597328 -1.9853121 0.70587438 -15.081597328 -1.95433998 0.7368542 -15.081597328
		 -1.94915462 0.74204099 -15.081597328 -1.95857549 0.75145948 -15.081597328 -4.72214794 3.64047956 -15.081596375
		 -6.57733631 5.5534296 -15.081597328 -8.92909431 7.90550804 -15.081597328 -11.37010574 10.16063309 -15.081597328
		 -14.45936394 12.77658176 -15.081597328 -17.62829208 15.2983799 -15.081597328 -20.8395195 17.77391243 -15.081597328
		 -24.040456772 20.26222229 -15.081597328 -28.77912521 24.13712692 -15.081597328 -33.53068161 27.99528122 -15.081597328
		 -44.79324722 36.57354736 -15.081597328 -44.80451965 36.58213425 -15.081597328 -44.80896378 36.57629776 -15.081597328
		 -44.83551025 36.5414505 -15.081597328 -44.86205292 36.50659943 -15.081597328 -44.8651123 36.50258255 -15.081597328
		 -44.85383987 36.49399567 -15.081597328;
	setAttr -s 888 ".ed";
	setAttr ".ed[0:165]"  0 50 0 1 60 1 2 59 1 0 70 0 4 250 1 6 61 1 6 270 0
		 7 62 1 5 290 1 1 308 0 9 378 1 9 286 1 10 382 1 8 284 0 13 410 1 13 292 1 12 294 0
		 14 57 1 15 56 0 14 408 0 16 251 1 5 310 1 4 314 1 17 291 1 2 342 1 18 58 1 3 340 0
		 18 412 1 19 444 0 17 414 1 16 418 1 21 344 0 7 230 0 21 148 1 23 153 0 10 246 1 23 145 0
		 24 319 0 24 147 1 22 423 0 0 92 0 1 110 1 25 51 0 26 67 1 3 94 1 27 52 1 25 69 0
		 29 262 1 6 109 1 31 66 1 7 108 1 31 274 0 32 65 1 30 302 1 26 304 0 8 100 1 33 400 1
		 33 278 1 11 101 1 35 396 1 34 280 0 12 99 1 37 402 1 37 300 1 38 298 0 14 96 1 39 54 1
		 15 97 0 40 55 0 39 404 0 41 261 1 30 332 1 29 328 1 42 301 1 27 334 1 19 95 1 43 53 1
		 28 336 0 43 438 1 44 440 0 42 436 1 41 432 1 21 105 1 45 138 1 20 107 0 32 234 0
		 45 374 0 24 104 1 47 139 1 47 323 0 23 102 0 48 141 0 22 103 1 35 238 1 48 157 0
		 49 427 0 50 1 0 51 26 0 52 28 1 53 44 1 54 37 1 55 38 0 56 12 0 57 13 1 58 19 1 59 3 1
		 50 111 1 51 68 1 52 335 1 53 439 1 54 403 1 55 78 1 56 168 1 57 445 1 58 341 1 59 356 1
		 60 355 1 61 353 1 62 349 1 63 20 0 64 46 0 65 369 1 66 365 1 67 363 1 68 362 1 69 361 0
		 70 357 0 71 50 1 60 309 1 61 289 1 62 249 1 63 106 1 64 137 1 65 263 1 66 303 1 67 68 1
		 68 69 1 69 73 1 70 71 1 71 60 1 72 25 0 73 112 1 74 28 1 75 44 1 76 39 1 77 40 0
		 78 127 1 79 38 1 80 34 1 81 36 1 82 48 0 83 49 1 84 47 1 85 45 1 86 64 1 87 46 0
		 88 32 1 89 31 1 90 26 1 91 51 1 72 73 1 73 360 1 74 337 1 75 441 1 76 405 1 77 78 1;
	setAttr ".ed[166:331]" 78 79 1 79 297 1 80 281 1 81 241 1 82 156 1 83 426 1
		 84 322 1 85 375 1 86 87 1 87 135 1 88 265 1 89 305 1 90 91 1 91 72 1 92 113 0 93 70 1
		 94 131 1 95 130 1 96 129 1 97 128 0 98 56 1 99 126 1 100 125 1 101 124 1 102 123 0
		 103 122 1 104 121 1 105 120 1 106 119 1 107 118 0 108 117 1 109 116 1 110 115 1 111 114 1
		 92 93 1 93 358 1 94 339 1 95 443 1 96 407 1 97 98 1 98 99 1 99 295 1 100 283 1 101 243 1
		 102 154 1 103 424 1 104 320 1 105 377 1 106 107 1 107 133 1 108 267 1 109 307 1 110 111 1
		 111 92 1 112 93 1 113 72 0 114 91 1 115 90 1 116 89 1 117 88 1 118 87 0 119 86 1
		 120 85 1 121 84 1 122 83 1 123 82 0 124 81 1 125 80 1 126 79 1 127 98 1 128 77 0
		 129 76 1 130 75 1 131 74 1 112 113 1 113 114 1 114 115 1 115 306 1 116 272 1 117 232 1
		 118 119 1 119 376 1 120 321 1 121 425 1 122 389 1 123 143 1 124 256 1 125 296 1 126 127 1
		 127 128 1 128 165 1 129 442 1 130 338 1 131 359 1 132 20 0 133 210 1 134 118 1 135 228 1
		 136 46 0 137 226 1 138 225 1 139 224 1 140 49 1 141 221 0 142 82 1 143 219 1 144 102 1
		 145 217 0 146 22 1 147 214 1 148 213 1 149 63 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 373 1 138 324 1 139 428 1 140 392 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 152 1 146 422 1 147 318 1 148 345 1 149 132 1 150 8 1 151 11 1 152 386 1 153 387 0
		 154 388 1 155 123 1 156 390 1 157 391 0 158 141 1 159 36 1 160 34 1 161 38 1 162 55 1
		 163 40 0 164 77 1 165 406 1 166 97 1 167 15 0 168 409 1 169 12 1 150 285 1 151 245 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 222 1 159 259 1 160 299 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[332:497]" 166 167 1 167 168 1 168 169 1 169 293 1 170 211 0 171 231 1
		 172 229 1 173 233 1 174 227 0 175 235 1 176 236 1 177 237 1 178 223 1 179 239 1 180 240 0
		 181 220 1 182 242 1 183 218 1 184 244 0 185 216 1 186 215 1 187 247 1 188 248 1 189 212 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 371 1 176 326 1 177 430 1 178 394 1
		 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 384 1 186 420 1 187 316 1
		 188 347 1 189 170 1 190 288 1 191 287 1 192 252 1 193 253 1 194 254 0 195 255 1 196 282 1
		 197 257 1 198 258 0 199 279 1 200 260 1 201 277 1 202 276 1 203 275 1 204 264 0 205 273 1
		 206 266 1 207 271 1 208 268 0 209 269 1 190 312 1 191 416 1 192 380 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 398 1 200 434 1 201 330 1 202 367 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 351 1 210 171 1 211 132 0 212 149 1
		 213 188 1 214 187 1 215 146 1 216 152 1 217 184 0 218 144 1 219 182 1 220 142 1 221 180 0
		 222 179 1 223 140 1 224 177 1 225 176 1 226 175 1 227 136 0 228 173 1 229 134 1 210 211 1
		 211 212 1 212 346 1 213 317 1 214 421 1 215 385 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 393 1 223 429 1 224 325 1 225 372 1 226 227 1 227 228 1 228 229 1
		 229 210 1 230 170 0 231 108 1 232 172 1 233 88 1 234 174 0 235 65 1 236 29 1 237 41 1
		 238 178 1 239 159 1 240 36 0 241 181 1 242 124 1 243 183 1 244 11 0 245 185 1 246 186 1
		 247 16 1 248 4 1 249 189 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 370 1
		 236 327 1 237 431 1 238 395 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 383 1 246 419 1 247 315 1 248 348 1 249 230 1 250 190 1 251 191 1;
	setAttr ".ed[498:663]" 252 10 1 253 151 1 254 11 0 255 101 1 256 196 1 257 81 1
		 258 36 0 259 199 1 260 35 1 261 201 1 262 202 1 263 203 1 264 32 0 265 205 1 266 117 1
		 267 207 1 268 7 0 269 62 1 250 313 1 251 417 1 252 381 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 397 1 260 433 1 261 329 1 262 368 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 350 1 270 208 0 271 109 1 272 206 1 273 89 1
		 274 204 0 275 66 1 276 30 1 277 42 1 278 200 1 279 160 1 280 198 0 281 197 1 282 125 1
		 283 195 1 284 194 0 285 193 1 286 192 1 287 17 1 288 5 1 289 209 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 366 1 276 331 1 277 435 1 278 399 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 379 1 286 415 1 287 311 1 288 352 1 289 270 1
		 290 2 1 291 18 1 292 9 1 293 150 1 294 8 0 295 100 1 296 126 1 297 80 1 298 34 0
		 299 161 1 300 33 1 301 43 1 302 27 1 303 67 1 304 31 0 305 90 1 306 116 1 307 110 1
		 308 6 0 309 61 1 290 343 1 291 413 1 292 411 1 293 294 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 401 1 300 437 1 301 333 1 302 364 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 354 1 310 17 1 311 288 1 312 191 1 313 251 1 314 16 1
		 315 248 1 316 188 1 317 214 1 318 148 1 319 21 0 320 105 1 321 121 1 322 85 1 323 45 0
		 324 139 1 325 225 1 326 177 1 327 237 1 328 41 1 329 262 1 330 202 1 331 277 1 332 42 1
		 333 302 1 334 43 1 335 53 1 336 44 0 337 75 1 338 131 1 339 95 1 340 19 0 341 59 1
		 342 18 1 343 291 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1;
	setAttr ".ed[664:829]" 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 310 1 344 63 0 345 149 1 346 213 1 347 189 1
		 348 249 1 349 4 1 350 250 1 351 190 1 352 289 1 353 5 1 354 290 1 355 2 1 356 71 1
		 357 3 0 358 94 1 359 112 1 360 74 1 361 28 0 362 52 1 363 27 1 364 303 1 365 30 1
		 366 276 1 367 203 1 368 263 1 369 29 1 370 236 1 371 176 1 372 226 1 373 138 1 374 64 0
		 375 86 1 376 120 1 377 106 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 344 1 378 150 1 379 286 1 380 193 1 381 253 1 382 151 1 383 246 1 384 186 1 385 216 1
		 386 146 1 387 22 0 388 103 1 389 155 1 390 83 1 391 49 0 392 158 1 393 223 1 394 179 1
		 395 239 1 396 159 1 397 260 1 398 200 1 399 279 1 400 160 1 401 300 1 402 161 1 403 162 1
		 404 163 0 405 164 1 406 129 1 407 166 1 408 167 0 409 57 1 410 169 1 411 293 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1
		 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1
		 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 378 1 412 13 1 413 292 1 414 9 1
		 415 287 1 416 192 1 417 252 1 418 10 1 419 247 1 420 187 1 421 215 1;
	setAttr ".ed[830:887]" 422 147 1 423 24 0 424 104 1 425 122 1 426 84 1 427 47 0
		 428 140 1 429 224 1 430 178 1 431 238 1 432 35 1 433 261 1 434 201 1 435 278 1 436 33 1
		 437 301 1 438 37 1 439 54 1 440 39 0 441 76 1 442 130 1 443 96 1 444 14 0 445 58 1
		 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 412 1;
	setAttr -s 444 -ch 1776 ".fc[0:443]" -type "polyFaces" 
		f 4 42 107 136 -47
		mu 0 4 50 68 87 88
		f 4 133 529 510 52
		mu 0 4 84 296 297 54
		f 4 134 609 590 49
		mu 0 4 85 340 341 53
		f 4 804 771 506 59
		mu 0 4 439 440 293 10
		f 4 808 775 586 56
		mu 0 4 443 444 337 9
		f 4 66 110 811 -70
		mu 0 4 59 71 446 447
		f 4 668 635 -48 72
		mu 0 4 367 368 295 4
		f 4 672 639 -54 71
		mu 0 4 371 372 339 5
		f 4 -99 108 675 -78
		mu 0 4 52 69 374 375
		f 4 -100 109 881 -80
		mu 0 4 60 70 484 485
		f 4 878 845 -74 80
		mu 0 4 481 482 338 17
		f 4 874 841 -71 81
		mu 0 4 477 478 294 16
		f 4 480 461 -53 85
		mu 0 4 265 266 84 54
		f 4 482 667 -73 -463
		mu 0 4 267 366 367 4
		f 4 484 803 -60 93
		mu 0 4 269 438 439 10
		f 4 483 873 -82 -464
		mu 0 4 268 476 477 16
		f 4 3 138 127 -1
		mu 0 4 25 89 91 67
		f 4 534 515 -8 -515
		mu 0 4 302 303 80 32
		f 4 614 595 -6 -595
		mu 0 4 346 347 79 31
		f 4 518 789 -13 -499
		mu 0 4 284 423 424 35
		f 4 598 819 -11 -579
		mu 0 4 328 455 420 34
		f 4 19 816 783 -18
		mu 0 4 39 451 453 75
		f 4 653 -23 4 516
		mu 0 4 351 352 29 282
		f 4 683 -22 8 596
		mu 0 4 383 348 30 326
		f 4 26 680 647 105
		mu 0 4 28 379 381 77
		f 4 28 886 853 104
		mu 0 4 44 489 491 76
		f 4 855 -30 23 597
		mu 0 4 457 458 42 327
		f 4 859 -31 20 517
		mu 0 4 461 462 41 283
		f 4 130 495 -33 7
		mu 0 4 80 281 261 32
		f 4 654 621 474 22
		mu 0 4 352 353 280 29
		f 4 790 757 -36 12
		mu 0 4 424 425 278 35
		f 4 860 827 473 30
		mu 0 4 462 463 279 41
		f 4 0 106 219 -41
		mu 0 4 0 66 131 112
		f 4 200 181 -4 40
		mu 0 4 112 113 90 0
		f 4 533 514 50 216
		mu 0 4 300 301 7 128
		f 4 613 594 48 217
		mu 0 4 344 345 6 129
		f 4 -501 520 501 -59
		mu 0 4 11 287 288 121
		f 4 -581 600 581 -56
		mu 0 4 8 331 332 120
		f 4 205 186 -19 67
		mu 0 4 117 118 74 15
		f 4 815 -20 65 204
		mu 0 4 450 452 14 116
		f 4 679 -27 44 202
		mu 0 4 378 380 3 114
		f 4 885 -29 75 203
		mu 0 4 488 490 19 115
		f 4 32 476 457 -51
		mu 0 4 7 260 262 128
		f 4 -120 131 214 -85
		mu 0 4 20 82 126 127
		f 4 -626 659 626 -83
		mu 0 4 21 358 359 125
		f 4 489 470 58 209
		mu 0 4 274 275 11 121
		f 4 -762 795 762 -93
		mu 0 4 22 430 431 123
		f 4 -832 865 832 -88
		mu 0 4 24 468 469 124
		f 4 218 -107 96 41
		mu 0 4 130 131 66 1
		f 4 135 -108 97 43
		mu 0 4 86 87 68 51
		f 4 674 -109 -46 74
		mu 0 4 373 374 69 2
		f 4 880 -110 -77 78
		mu 0 4 483 484 70 18
		f 4 810 -111 100 62
		mu 0 4 445 446 71 13
		f 4 -103 -187 206 -62
		mu 0 4 12 74 118 119
		f 4 -784 817 -15 -104
		mu 0 4 75 453 454 38
		f 4 -854 887 -28 25
		mu 0 4 76 491 456 43
		f 4 -648 681 -25 2
		mu 0 4 77 381 382 27
		f 4 -128 139 -2 -97
		mu 0 4 67 91 78 26
		f 4 -694 727 694 -9
		mu 0 4 30 394 395 326
		f 4 -690 723 690 -5
		mu 0 4 29 390 391 282
		f 4 494 722 689 -475
		mu 0 4 280 389 390 29
		f 4 213 751 -32 82
		mu 0 4 125 419 385 21
		f 4 743 710 462 -710
		mu 0 4 411 412 267 4
		f 4 47 528 742 709
		mu 0 4 4 295 410 411
		f 4 53 608 738 705
		mu 0 4 5 339 406 407
		f 4 -703 736 703 45
		mu 0 4 69 404 405 2
		f 4 735 702 98 -702
		mu 0 4 403 404 69 52
		f 4 -698 731 698 -45
		mu 0 4 3 399 400 114
		f 4 730 697 -106 115
		mu 0 4 397 398 28 77
		f 4 729 -116 -3 -696
		mu 0 4 396 397 77 27
		f 4 137 -161 140 46
		mu 0 4 88 93 92 50
		f 4 -701 734 701 -143
		mu 0 4 94 402 403 52
		f 4 676 -163 142 77
		mu 0 4 375 376 94 52
		f 4 882 -164 143 79
		mu 0 4 485 486 95 60
		f 4 812 -165 144 69
		mu 0 4 447 448 96 59
		f 4 111 -166 145 68
		mu 0 4 72 98 97 58
		f 4 -167 -112 101 -148
		mu 0 4 99 98 72 57
		f 4 -584 603 584 -149
		mu 0 4 100 334 335 56
		f 4 -504 523 504 -150
		mu 0 4 101 290 291 55
		f 4 486 -170 149 -467
		mu 0 4 271 272 101 55
		f 4 -765 798 765 -152
		mu 0 4 103 433 434 65
		f 4 -835 868 835 -153
		mu 0 4 104 471 472 63
		f 4 -629 662 629 -154
		mu 0 4 105 361 362 62
		f 4 748 -174 153 86
		mu 0 4 416 417 105 62
		f 4 -175 154 120 -156
		mu 0 4 107 106 83 61
		f 4 -460 479 -86 -157
		mu 0 4 108 264 265 54
		f 4 530 -177 156 -511
		mu 0 4 297 298 108 54
		f 4 610 -178 157 -591
		mu 0 4 341 342 109 53
		f 4 -160 -179 158 -98
		mu 0 4 68 111 110 51
		f 4 -180 159 -43 -141
		mu 0 4 92 111 68 50
		f 4 160 141 240 221
		mu 0 4 92 93 132 133
		f 4 259 733 700 -240
		mu 0 4 151 401 402 94
		f 4 677 644 239 162
		mu 0 4 376 377 151 94
		f 4 883 850 238 163
		mu 0 4 486 487 150 95
		f 4 813 780 237 164
		mu 0 4 448 449 149 96
		f 4 165 146 255 236
		mu 0 4 97 98 147 148
		f 4 254 -147 166 -235
		mu 0 4 146 147 98 99
		f 4 253 602 583 -234
		mu 0 4 145 333 334 100
		f 4 252 522 503 -233
		mu 0 4 144 289 290 101
		f 4 487 468 232 169
		mu 0 4 272 273 144 101
		f 4 250 797 764 -231
		mu 0 4 142 432 433 103
		f 4 249 867 834 -230
		mu 0 4 141 470 471 104
		f 4 248 661 628 -229
		mu 0 4 140 360 361 105
		f 4 173 749 716 228
		mu 0 4 105 417 418 140
		f 4 246 227 174 -227
		mu 0 4 138 139 106 107
		f 4 245 478 459 -226
		mu 0 4 137 263 264 108
		f 4 531 512 225 176
		mu 0 4 298 299 137 108
		f 4 611 592 224 177
		mu 0 4 342 343 136 109
		f 4 178 -223 242 223
		mu 0 4 110 111 134 135
		f 4 241 222 179 -222
		mu 0 4 133 134 111 92
		f 4 -241 220 -201 180
		mu 0 4 133 132 113 112
		f 4 -220 199 -242 -181
		mu 0 4 112 131 134 133
		f 4 -243 -200 -219 198
		mu 0 4 135 134 131 130
		f 4 612 -218 197 -593
		mu 0 4 343 344 129 136
		f 4 532 -217 196 -513
		mu 0 4 299 300 128 137
		f 4 -458 477 -246 -197
		mu 0 4 128 262 263 137
		f 4 -215 194 -247 -196
		mu 0 4 127 126 139 138
		f 4 -717 750 -214 193
		mu 0 4 140 418 419 125
		f 4 -627 660 -249 -194
		mu 0 4 125 359 360 140
		f 4 -833 866 -250 -193
		mu 0 4 124 469 470 141
		f 4 -763 796 -251 -192
		mu 0 4 123 431 432 142
		f 4 488 -210 189 -469
		mu 0 4 273 274 121 144
		f 4 -502 521 -253 -190
		mu 0 4 121 288 289 144
		f 4 -582 601 -254 -189
		mu 0 4 120 332 333 145
		f 4 -207 -236 -255 -188
		mu 0 4 119 118 147 146
		f 4 -256 235 -206 185
		mu 0 4 148 147 118 117
		f 4 814 -205 184 -781
		mu 0 4 449 450 116 149
		f 4 884 -204 183 -851
		mu 0 4 487 488 115 150
		f 4 678 -203 182 -645
		mu 0 4 377 378 114 151
		f 4 -699 732 -260 -183
		mu 0 4 114 400 401 151
		f 4 -279 260 84 215
		mu 0 4 154 152 20 127
		f 4 -280 -216 195 -263
		mu 0 4 155 154 127 138
		f 4 -281 262 226 175
		mu 0 4 156 155 138 107
		f 4 -282 -176 155 -265
		mu 0 4 157 156 107 61
		f 4 132 -283 264 -121
		mu 0 4 83 158 157 61
		f 4 83 -714 747 -87
		mu 0 4 62 159 415 416
		f 4 663 -285 -84 -630
		mu 0 4 362 363 159 62
		f 4 869 -286 -89 -836
		mu 0 4 472 473 160 63
		f 4 799 -287 268 -766
		mu 0 4 434 435 161 65
		f 4 -271 -288 -92 -151
		mu 0 4 102 163 162 64
		f 4 251 -289 270 -232
		mu 0 4 143 164 163 102
		f 4 -273 -290 -252 -191
		mu 0 4 122 165 164 143
		f 4 36 -291 272 -91
		mu 0 4 23 166 165 122
		f 4 794 761 -275 -761
		mu 0 4 428 429 49 168
		f 4 864 831 38 -831
		mu 0 4 466 467 47 169
		f 4 658 625 33 -625
		mu 0 4 356 357 45 170
		f 4 31 718 -295 -34
		mu 0 4 45 384 386 170
		f 4 -296 277 119 -261
		mu 0 4 153 171 81 46
		f 4 519 500 -298 -500
		mu 0 4 285 286 36 173
		f 4 490 -318 297 -471
		mu 0 4 276 277 173 36
		f 4 34 -319 -292 -37
		mu 0 4 48 175 174 167
		f 4 -320 -35 90 210
		mu 0 4 177 176 23 122
		f 4 -321 -211 190 -302
		mu 0 4 178 177 122 143
		f 4 -322 301 231 170
		mu 0 4 179 178 143 102
		f 4 -323 -171 150 94
		mu 0 4 180 179 102 64
		f 4 91 -305 -324 -95
		mu 0 4 64 162 181 180
		f 4 -466 485 466 -306
		mu 0 4 182 270 271 55
		f 4 524 -326 305 -505
		mu 0 4 291 292 182 55
		f 4 604 -327 306 -585
		mu 0 4 335 336 183 56
		f 4 -309 -328 307 -102
		mu 0 4 72 185 184 57
		f 4 -329 308 -69 -310
		mu 0 4 186 185 72 58
		f 4 -311 -330 309 -146
		mu 0 4 97 187 186 58
		f 4 256 -331 310 -237
		mu 0 4 148 188 187 97
		f 4 -313 -332 -257 -186
		mu 0 4 117 189 188 148
		f 4 -314 -333 312 -68
		mu 0 4 15 191 189 117
		f 4 -334 313 18 112
		mu 0 4 192 190 40 73
		f 4 -335 -113 102 -316
		mu 0 4 193 192 73 37
		f 4 599 580 -297 -580
		mu 0 4 329 330 33 172
		f 4 436 417 278 261
		mu 0 4 238 239 152 154
		f 4 455 -262 279 -436
		mu 0 4 259 238 154 155
		f 4 454 435 280 263
		mu 0 4 258 259 155 156
		f 4 453 -264 281 -434
		mu 0 4 257 258 156 157
		f 4 282 265 452 433
		mu 0 4 157 158 256 257
		f 4 746 713 266 451
		mu 0 4 414 415 159 255
		f 4 284 664 631 -267
		mu 0 4 159 363 364 255
		f 4 285 870 837 -268
		mu 0 4 160 473 474 254
		f 4 286 800 767 429
		mu 0 4 161 435 436 253
		f 4 447 -325 304 269
		mu 0 4 251 252 181 162
		f 4 287 -427 446 -270
		mu 0 4 162 163 250 251
		f 4 288 271 445 426
		mu 0 4 163 164 249 250
		f 4 289 -425 444 -272
		mu 0 4 164 165 248 249
		f 4 290 273 443 424
		mu 0 4 165 166 246 248
		f 4 291 -423 442 -274
		mu 0 4 167 174 245 247
		f 4 441 793 760 -422
		mu 0 4 244 427 428 168
		f 4 863 830 275 440
		mu 0 4 465 466 169 243
		f 4 657 624 276 439
		mu 0 4 355 356 170 242
		f 4 294 719 686 -277
		mu 0 4 170 386 387 242
		f 4 437 418 295 -418
		mu 0 4 240 241 171 153
		f 4 650 617 554 21
		mu 0 4 348 349 324 30
		f 4 856 823 553 29
		mu 0 4 458 459 323 42
		f 4 786 753 -12 10
		mu 0 4 420 421 322 34
		f 4 13 570 -317 296
		mu 0 4 33 319 321 172
		f 4 569 -14 55 208
		mu 0 4 318 320 8 120
		f 4 568 -209 188 -549
		mu 0 4 317 318 120 145
		f 4 567 548 233 168
		mu 0 4 316 317 145 100
		f 4 566 -169 148 60
		mu 0 4 315 316 100 56
		f 4 -307 -546 565 -61
		mu 0 4 56 183 314 315
		f 4 564 807 -57 57
		mu 0 4 313 442 443 9
		f 4 563 877 -81 -544
		mu 0 4 312 480 481 17
		f 4 562 671 -72 -543
		mu 0 4 311 370 371 5
		f 4 739 706 542 -706
		mu 0 4 407 408 311 5
		f 4 560 541 -50 51
		mu 0 4 309 310 85 53
		f 4 -540 559 -52 -158
		mu 0 4 109 308 309 53
		f 4 244 558 539 -225
		mu 0 4 136 307 308 109
		f 4 -538 557 -245 -198
		mu 0 4 129 306 307 136
		f 4 6 556 537 -49
		mu 0 4 6 304 306 129
		f 4 129 575 -7 5
		mu 0 4 79 325 305 31
		f 4 574 726 693 -555
		mu 0 4 324 393 394 30
		f 4 -357 336 -437 416
		mu 0 4 196 194 239 238
		f 4 -376 355 -438 -337
		mu 0 4 195 215 241 240
		f 4 -687 720 -375 -420
		mu 0 4 242 387 388 214
		f 4 656 -440 419 -623
		mu 0 4 354 355 242 214
		f 4 862 -441 420 -829
		mu 0 4 464 465 243 213
		f 4 -759 792 -442 -353
		mu 0 4 212 426 427 244
		f 4 -443 -352 -371 -424
		mu 0 4 247 245 211 210
		f 4 -444 423 -370 349
		mu 0 4 248 246 209 208
		f 4 -445 -350 -369 -426
		mu 0 4 249 248 208 207
		f 4 -446 425 -368 347
		mu 0 4 250 249 207 206
		f 4 -447 -348 -367 -428
		mu 0 4 251 250 206 205
		f 4 -366 -429 -448 427
		mu 0 4 205 204 252 251
		f 4 -768 801 -365 344
		mu 0 4 253 436 437 203
		f 4 -838 871 -364 -431
		mu 0 4 254 474 475 202
		f 4 -632 665 -363 -432
		mu 0 4 255 364 365 201
		f 4 745 -452 431 -712
		mu 0 4 413 414 255 201
		f 4 -453 432 -361 340
		mu 0 4 257 256 200 199
		f 4 -360 -435 -454 -341
		mu 0 4 199 198 258 257
		f 4 -359 338 -455 434
		mu 0 4 198 197 259 258
		f 4 -358 -417 -456 -339
		mu 0 4 197 196 238 259
		f 4 -477 456 356 337
		mu 0 4 262 260 194 196
		f 4 -478 -338 357 -459
		mu 0 4 263 262 196 197
		f 4 -479 458 358 339
		mu 0 4 264 263 197 198
		f 4 -480 -340 359 -461
		mu 0 4 265 264 198 199
		f 4 360 341 -481 460
		mu 0 4 199 200 266 265
		f 4 744 711 342 -711
		mu 0 4 412 413 201 267
		f 4 362 666 -483 -343
		mu 0 4 201 365 366 267
		f 4 363 872 -484 -344
		mu 0 4 202 475 476 268
		f 4 364 802 -485 464
		mu 0 4 203 437 438 269
		f 4 -486 -346 365 346
		mu 0 4 271 270 204 205
		f 4 366 -468 -487 -347
		mu 0 4 205 206 272 271
		f 4 367 348 -488 467
		mu 0 4 206 207 273 272
		f 4 368 -470 -489 -349
		mu 0 4 207 208 274 273
		f 4 369 350 -490 469
		mu 0 4 208 209 275 274
		f 4 370 -472 -491 -351
		mu 0 4 210 211 277 276
		f 4 -758 791 758 -473
		mu 0 4 278 425 426 212
		f 4 861 828 353 -828
		mu 0 4 463 464 213 279
		f 4 655 622 354 -622
		mu 0 4 353 354 214 280
		f 4 374 721 -495 -355
		mu 0 4 214 388 389 280
		f 4 -496 475 375 -457
		mu 0 4 261 281 215 195
		f 4 652 -517 496 396
		mu 0 4 350 351 282 216
		f 4 858 -518 497 397
		mu 0 4 460 461 283 217
		f 4 398 788 -519 -379
		mu 0 4 218 422 423 284
		f 4 399 380 -520 -380
		mu 0 4 219 220 286 285
		f 4 -521 -381 400 381
		mu 0 4 288 287 221 222
		f 4 -522 -382 401 -503
		mu 0 4 289 288 222 223
		f 4 -523 502 402 383
		mu 0 4 290 289 223 224
		f 4 -524 -384 403 384
		mu 0 4 291 290 224 225
		f 4 404 -506 -525 -385
		mu 0 4 225 226 292 291
		f 4 -772 805 772 386
		mu 0 4 293 440 441 227
		f 4 -842 875 842 -508
		mu 0 4 294 478 479 228
		f 4 -636 669 636 -509
		mu 0 4 295 368 369 229
		f 4 741 -529 508 408
		mu 0 4 409 410 295 229
		f 4 -530 509 409 390
		mu 0 4 297 296 230 231
		f 4 410 -512 -531 -391
		mu 0 4 231 232 298 297
		f 4 411 392 -532 511
		mu 0 4 232 233 299 298
		f 4 412 -514 -533 -393
		mu 0 4 233 234 300 299
		f 4 413 394 -534 513
		mu 0 4 234 235 301 300
		f 4 414 395 -535 -395
		mu 0 4 236 237 303 302
		f 4 -691 724 691 -497
		mu 0 4 282 391 392 216
		f 4 -557 536 -414 393
		mu 0 4 306 304 235 234
		f 4 -558 -394 -413 -539
		mu 0 4 307 306 234 233
		f 4 -559 538 -412 391
		mu 0 4 308 307 233 232
		f 4 -560 -392 -411 -541
		mu 0 4 309 308 232 231
		f 4 -410 389 -561 540
		mu 0 4 231 230 310 309
		f 4 740 -409 388 -707
		mu 0 4 408 409 229 311
		f 4 -637 670 -563 -389
		mu 0 4 229 369 370 311
		f 4 -843 876 -564 -388
		mu 0 4 228 479 480 312
		f 4 -773 806 -565 544
		mu 0 4 227 441 442 313
		f 4 -566 -386 -405 -547
		mu 0 4 315 314 226 225
		f 4 -404 -548 -567 546
		mu 0 4 225 224 316 315
		f 4 -403 382 -568 547
		mu 0 4 224 223 317 316
		f 4 -402 -550 -569 -383
		mu 0 4 223 222 318 317
		f 4 -401 -551 -570 549
		mu 0 4 222 221 320 318
		f 4 -571 550 -400 -552
		mu 0 4 321 319 220 219
		f 4 -754 787 -399 -553
		mu 0 4 322 421 422 218
		f 4 857 -398 377 -824
		mu 0 4 459 460 217 323
		f 4 651 -397 376 -618
		mu 0 4 349 350 216 324
		f 4 -692 725 -575 -377
		mu 0 4 216 392 393 324
		f 4 -576 555 -415 -537
		mu 0 4 305 325 237 236
		f 4 682 -597 576 24
		mu 0 4 382 383 326 27
		f 4 854 -598 577 27
		mu 0 4 456 457 327 43
		f 4 818 -599 -16 14
		mu 0 4 454 455 328 38
		f 4 16 -600 -336 315
		mu 0 4 37 330 329 193
		f 4 -601 -17 61 207
		mu 0 4 332 331 12 119
		f 4 -602 -208 187 -583
		mu 0 4 333 332 119 146
		f 4 -603 582 234 167
		mu 0 4 334 333 146 99
		f 4 -604 -168 147 64
		mu 0 4 335 334 99 57
		f 4 -308 -586 -605 -65
		mu 0 4 57 184 336 335
		f 4 -776 809 -63 63
		mu 0 4 337 444 445 13
		f 4 -846 879 -79 -588
		mu 0 4 338 482 483 18
		f 4 -640 673 -75 -589
		mu 0 4 339 372 373 2
		f 4 737 -609 588 -704
		mu 0 4 405 406 339 2
		f 4 -610 589 -44 54
		mu 0 4 341 340 86 51
		f 4 -592 -611 -55 -159
		mu 0 4 110 342 341 51
		f 4 243 -612 591 -224
		mu 0 4 135 343 342 110
		f 4 -594 -613 -244 -199
		mu 0 4 130 344 343 135
		f 4 9 -614 593 -42
		mu 0 4 1 345 344 130
		f 4 128 -615 -10 1
		mu 0 4 78 347 346 26
		f 4 -695 728 695 -577
		mu 0 4 326 395 396 27
		f 4 573 -651 616 -554
		mu 0 4 323 349 348 42
		f 4 -619 -652 -574 -378
		mu 0 4 217 350 349 323
		f 4 -620 -653 618 -498
		mu 0 4 283 351 350 217
		f 4 -621 -654 619 -21
		mu 0 4 41 352 351 283
		f 4 493 -655 620 -474
		mu 0 4 279 353 352 41
		f 4 373 -656 -494 -354
		mu 0 4 213 354 353 279
		f 4 -624 -657 -374 -421
		mu 0 4 243 355 354 213
		f 4 293 -658 623 -276
		mu 0 4 169 356 355 243
		f 4 37 -659 -294 -39
		mu 0 4 47 357 356 169
		f 4 -660 -38 87 212
		mu 0 4 359 358 24 124
		f 4 -661 -213 192 -628
		mu 0 4 360 359 124 141
		f 4 -662 627 229 172
		mu 0 4 361 360 141 104
		f 4 -663 -173 152 89
		mu 0 4 362 361 104 63
		f 4 88 -631 -664 -90
		mu 0 4 63 160 363 362
		f 4 -665 630 267 450
		mu 0 4 364 363 160 254
		f 4 -666 -451 430 -633
		mu 0 4 365 364 254 202
		f 4 -667 632 343 -634
		mu 0 4 366 365 202 268
		f 4 -668 633 463 -635
		mu 0 4 367 366 268 16
		f 4 70 527 -669 634
		mu 0 4 16 294 368 367
		f 4 -670 -528 507 407
		mu 0 4 369 368 294 228
		f 4 -671 -408 387 -638
		mu 0 4 370 369 228 312
		f 4 -672 637 543 -639
		mu 0 4 371 370 312 17
		f 4 73 607 -673 638
		mu 0 4 17 338 372 371
		f 4 -674 -608 587 -641
		mu 0 4 373 372 338 18
		f 4 -642 -675 640 76
		mu 0 4 70 374 373 18
		f 4 -676 641 99 -643
		mu 0 4 375 374 70 60
		f 4 -644 -677 642 -144
		mu 0 4 95 376 375 60
		f 4 258 -678 643 -239
		mu 0 4 150 377 376 95
		f 4 -646 -679 -259 -184
		mu 0 4 115 378 377 150
		f 4 -647 -680 645 -76
		mu 0 4 19 380 378 115
		f 4 -681 646 -105 114
		mu 0 4 381 379 44 76
		f 4 -682 -115 -26 -649
		mu 0 4 382 381 76 43
		f 4 -650 -683 648 -578
		mu 0 4 327 383 382 43
		f 4 -617 -684 649 -24
		mu 0 4 42 348 383 327
		f 4 -719 684 -278 -686
		mu 0 4 386 384 81 171
		f 4 -720 685 -419 438
		mu 0 4 387 386 171 241
		f 4 -721 -439 -356 -688
		mu 0 4 388 387 241 215
		f 4 -722 687 -476 -689
		mu 0 4 389 388 215 281
		f 4 -723 688 -131 118
		mu 0 4 390 389 281 80
		f 4 -724 -119 -516 535
		mu 0 4 391 390 80 303
		f 4 -725 -536 -396 415
		mu 0 4 392 391 303 237
		f 4 -726 -416 -556 -693
		mu 0 4 393 392 237 325
		f 4 -727 692 -130 117
		mu 0 4 394 393 325 79
		f 4 -728 -118 -596 615
		mu 0 4 395 394 79 347
		f 4 -729 -616 -129 116
		mu 0 4 396 395 347 78
		f 4 -140 -697 -730 -117
		mu 0 4 78 91 397 396
		f 4 -139 126 -731 696
		mu 0 4 91 89 398 397
		f 4 -732 -127 -182 201
		mu 0 4 400 399 90 113
		f 4 -733 -202 -221 -700
		mu 0 4 401 400 113 132
		f 4 -734 699 -142 161
		mu 0 4 402 401 132 93
		f 4 -735 -162 -138 125
		mu 0 4 403 402 93 88
		f 4 -137 124 -736 -126
		mu 0 4 88 87 404 403
		f 4 -737 -125 -136 123
		mu 0 4 405 404 87 86
		f 4 -705 -738 -124 -590
		mu 0 4 340 406 405 86
		f 4 -739 704 -135 122
		mu 0 4 407 406 340 85
		f 4 561 -740 -123 -542
		mu 0 4 310 408 407 85
		f 4 -708 -741 -562 -390
		mu 0 4 230 409 408 310
		f 4 -709 -742 707 -510
		mu 0 4 296 410 409 230
		f 4 -743 708 -134 121
		mu 0 4 411 410 296 84
		f 4 481 -744 -122 -462
		mu 0 4 266 412 411 84
		f 4 361 -745 -482 -342
		mu 0 4 200 413 412 266
		f 4 -713 -746 -362 -433
		mu 0 4 256 414 413 200
		f 4 283 -747 712 -266
		mu 0 4 158 415 414 256
		f 4 -748 -284 -133 -715
		mu 0 4 416 415 158 83
		f 4 -155 -716 -749 714
		mu 0 4 83 106 417 416
		f 4 -750 715 -228 247
		mu 0 4 418 417 106 139
		f 4 -751 -248 -195 -718
		mu 0 4 419 418 139 126
		f 4 -752 717 -132 -685
		mu 0 4 385 419 126 82
		f 4 316 571 -787 752
		mu 0 4 172 321 421 420
		f 4 -788 -572 551 -755
		mu 0 4 422 421 321 219
		f 4 -789 754 379 -756
		mu 0 4 423 422 219 285
		f 4 -790 755 499 -757
		mu 0 4 424 423 285 173
		f 4 317 491 -791 756
		mu 0 4 173 277 425 424
		f 4 -792 -492 471 371
		mu 0 4 426 425 277 211
		f 4 -793 -372 351 -760
		mu 0 4 427 426 211 245
		f 4 -794 759 422 298
		mu 0 4 428 427 245 174
		f 4 318 299 -795 -299
		mu 0 4 174 175 429 428
		f 4 -796 -300 319 300
		mu 0 4 431 430 176 177
		f 4 -797 -301 320 -764
		mu 0 4 432 431 177 178
		f 4 -798 763 321 302
		mu 0 4 433 432 178 179
		f 4 -799 -303 322 303
		mu 0 4 434 433 179 180
		f 4 323 -767 -800 -304
		mu 0 4 180 181 435 434
		f 4 -801 766 324 448
		mu 0 4 436 435 181 252
		f 4 -802 -449 428 -769
		mu 0 4 437 436 252 204
		f 4 -803 768 345 -770
		mu 0 4 438 437 204 270
		f 4 -804 769 465 -771
		mu 0 4 439 438 270 182
		f 4 325 525 -805 770
		mu 0 4 182 292 440 439
		f 4 -806 -526 505 405
		mu 0 4 441 440 292 226
		f 4 -807 -406 385 -774
		mu 0 4 442 441 226 314
		f 4 -808 773 545 -775
		mu 0 4 443 442 314 183
		f 4 326 605 -809 774
		mu 0 4 183 336 444 443
		f 4 -810 -606 585 -777
		mu 0 4 445 444 336 184
		f 4 327 -778 -811 776
		mu 0 4 184 185 446 445
		f 4 -812 777 328 -779
		mu 0 4 447 446 185 186
		f 4 329 -780 -813 778
		mu 0 4 186 187 448 447
		f 4 330 311 -814 779
		mu 0 4 187 188 449 448
		f 4 331 -782 -815 -312
		mu 0 4 188 189 450 449
		f 4 332 -783 -816 781
		mu 0 4 189 191 452 450
		f 4 -817 782 333 314
		mu 0 4 453 451 190 192
		f 4 -818 -315 334 -785
		mu 0 4 454 453 192 193
		f 4 335 -786 -819 784
		mu 0 4 193 329 455 454
		f 4 -820 785 579 -753
		mu 0 4 420 455 329 172
		f 4 -822 -855 820 15
		mu 0 4 328 457 456 38
		f 4 -823 -856 821 578
		mu 0 4 34 458 457 328
		f 4 572 -857 822 11
		mu 0 4 322 459 458 34
		f 4 -825 -858 -573 552
		mu 0 4 218 460 459 322
		f 4 -826 -859 824 378
		mu 0 4 284 461 460 218
		f 4 -827 -860 825 498
		mu 0 4 35 462 461 284
		f 4 492 -861 826 35
		mu 0 4 278 463 462 35
		f 4 372 -862 -493 472
		mu 0 4 212 464 463 278
		f 4 -830 -863 -373 352
		mu 0 4 244 465 464 212
		f 4 292 -864 829 421
		mu 0 4 168 466 465 244
		f 4 39 -865 -293 274
		mu 0 4 49 467 466 168
		f 4 -866 -40 92 211
		mu 0 4 469 468 22 123
		f 4 -867 -212 191 -834
		mu 0 4 470 469 123 142
		f 4 -868 833 230 171
		mu 0 4 471 470 142 103
		f 4 -869 -172 151 95
		mu 0 4 472 471 103 65
		f 4 -269 -837 -870 -96
		mu 0 4 65 161 473 472
		f 4 -871 836 -430 449
		mu 0 4 474 473 161 253
		f 4 -872 -450 -345 -839
		mu 0 4 475 474 253 203
		f 4 -873 838 -465 -840
		mu 0 4 476 475 203 269
		f 4 -874 839 -94 -841
		mu 0 4 477 476 269 10
		f 4 -507 526 -875 840
		mu 0 4 10 293 478 477
		f 4 -876 -527 -387 406
		mu 0 4 479 478 293 227
		f 4 -877 -407 -545 -844
		mu 0 4 480 479 227 313
		f 4 -878 843 -58 -845
		mu 0 4 481 480 313 9
		f 4 -587 606 -879 844
		mu 0 4 9 337 482 481
		f 4 -880 -607 -64 -847
		mu 0 4 483 482 337 13
		f 4 -848 -881 846 -101
		mu 0 4 71 484 483 13
		f 4 -882 847 -67 -849
		mu 0 4 485 484 71 59
		f 4 -850 -883 848 -145
		mu 0 4 96 486 485 59
		f 4 257 -884 849 -238
		mu 0 4 149 487 486 96
		f 4 -852 -885 -258 -185
		mu 0 4 116 488 487 149
		f 4 -853 -886 851 -66
		mu 0 4 14 490 488 116
		f 4 -887 852 17 113
		mu 0 4 491 489 39 75
		f 4 -888 -114 103 -821
		mu 0 4 456 491 75 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "group9_scaleConstraint1" -p "group9";
	rename -uid "ACFC4BDA-4CCF-3ABA-092E-B48344136F7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_mainW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "polySurface3" -p "pCube3";
	rename -uid "57BEF639-4F2A-E016-C42E-06BC66B50EA0";
	setAttr ".rp" -type "double3" 26.206936359405518 1.3912426605820656 0 ;
	setAttr ".sp" -type "double3" 26.206936359405518 1.3912426605820656 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "104A84D0-44B7-A76F-DC5C-8BB526701DAC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "3C397D3A-4439-65C2-96E2-358921D36903";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[2]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.62051404 0.25 0.62051404 0.30000001 0.625
		 0.30000001 0.625 0.25 0.5625 0.30000001 0.5 0.30000001 0.5 0.25 0.5625 0.25 0.625
		 0.44999999 0.62051404 0.45000002 0.62051404 0.5 0.625 0.5 0.5625 0.5 0.5625 0.44999999
		 0.5 0.5 0.5 0.44999999 0.4375 0.5 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.62051404
		 0.375 0.625 0.375 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -59.12767029 0.068275586 50.27198792 -45.3845253 0.068275586 50.27198792
		 -45.38452911 0.068275586 30.16319466 -59.12767029 0.068275586 30.16319466 -4.038933754 -0.1099817 50.27198792
		 -4.038933754 -0.1099817 30.16319466 -4.15508652 0.068275586 30.16319466 -4.15508652 0.068275586 50.27198792
		 -17.89823151 0.068275586 30.16319466 -31.6413784 0.068275586 30.16319466 -31.6413784 0.068275586 50.27198792
		 -17.89823151 0.068275586 50.27198792 -4.15508652 0.068275586 -30.16319466 -4.038933754 -0.1099817 -30.16319466
		 -4.038933754 -0.1099817 -50.27198792 -4.15508652 0.068275586 -50.27198792 -17.89823151 0.068275586 -50.27198792
		 -17.89823151 0.068275586 -30.16319466 -31.6413784 0.068275586 -50.27198792 -31.6413765 0.068275586 -30.16319466
		 -45.3845253 0.068275586 -50.27198792 -45.3845253 0.068275586 -30.16319466 -59.12767029 0.068275586 -30.16319466
		 -59.12767029 0.068275586 -50.27198792 -4.038933754 -0.1099817 0 -4.15508652 0.068275586 2.646978e-23
		 -17.89823151 0.068275586 0 -31.6413784 0.068275586 -4.4408921e-16 -45.3845253 0.068275586 -1.3322676e-15
		 -59.12767029 0.068275586 -1.7763568e-15;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 2 1 2 3 1 0 3 0 5 4 0 5 6 1 7 6 0
		 4 7 0 8 9 1 10 9 1 10 11 0 11 8 1 9 2 1 1 10 0 6 8 1 11 7 0 12 13 1 14 13 0 14 15 0
		 12 15 0 17 16 1 17 12 1 16 15 0 19 18 1 19 17 1 18 16 0 21 20 1 21 19 1 20 18 0 22 21 1
		 23 20 0 22 23 0 24 5 0 24 25 1 6 25 0 25 26 1 8 26 1 26 27 1 9 27 1 27 28 1 2 28 1
		 28 29 1 3 29 0 28 21 1 29 22 0 27 19 1 26 17 1 25 12 0 13 24 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 -4
		mu 0 4 0 1 2 3
		f 4 -5 5 -7 -8
		mu 0 4 4 5 6 7
		f 4 8 -10 10 11
		mu 0 4 8 9 10 11
		f 4 12 -2 13 9
		mu 0 4 9 2 1 10
		f 4 14 -12 15 6
		mu 0 4 6 8 11 7
		f 4 16 -18 18 -20
		mu 0 4 12 13 14 15
		f 4 -21 21 19 -23
		mu 0 4 16 17 12 15
		f 4 -24 24 20 -26
		mu 0 4 18 19 17 16
		f 4 -27 27 23 -29
		mu 0 4 20 21 19 18
		f 4 29 26 -31 -32
		mu 0 4 22 21 20 23
		f 4 -6 -33 33 -35
		mu 0 4 6 5 24 25
		f 4 35 -37 -15 34
		mu 0 4 25 26 8 6
		f 4 37 -39 -9 36
		mu 0 4 26 27 9 8
		f 4 39 -41 -13 38
		mu 0 4 27 28 2 9
		f 4 -3 40 41 -43
		mu 0 4 3 2 28 29
		f 4 -42 43 -30 -45
		mu 0 4 29 28 21 22
		f 4 -28 -44 -40 45
		mu 0 4 19 21 28 27
		f 4 -25 -46 -38 46
		mu 0 4 17 19 27 26
		f 4 -22 -47 -36 47
		mu 0 4 12 17 26 25
		f 4 -34 -49 -17 -48
		mu 0 4 25 24 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface3";
	rename -uid "865C5626-49A9-378E-0334-A2A986F6D4DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62307888269424438 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.30000001 0.375 0.30000001 0.5 0.30000001 0.5 0.25 0.5 0.5 0.5 0.44999999
		 0.4375 0.5 0.4375 0.44999999 0.375 0.44999999 0.375 0.5 0.5 0.375 0.4375 0.375 0.375
		 0.375 0.375 0.25 0.4375 0.25 0.4375 0.30000001 0.375 0.30000001 0.5 0.30000001 0.5
		 0.25 0.5 0.5 0.5 0.44999999 0.4375 0.5 0.4375 0.44999999 0.375 0.44999999 0.375 0.5
		 0.5 0.375 0.4375 0.375 0.375 0.375 0.375 0.25 0.4375 0.25 0.375 0.30000001 0.5 0.25
		 0.5 0.5 0.4375 0.5 0.375 0.5 0.375 0.44999999 0.375 0.375 0.625 0.25 0.625 0.5 0.62051404
		 0.30000001 0.62366736 0.25 0.62142968 0.30000001 0.5625 0.25 0.62367564 0.44999999
		 0.62051404 0.5 0.5625 0.44999999 0.62140727 0.5 0.62367564 0.30000001 0.62051404
		 0.375 0.62142962 0.375 0.5625 0.30000001 0.62142962 0.44999999 0.5625 0.375 0.62367564
		 0.375 0.62051404 0.45000002 0.62051404 0.25 0.62279695 0.30000001 0.62115777 0.25
		 0.5625 0.30000001 0.62275726 0.5 0.62051404 0.45000002 0.5625 0.5 0.62122583 0.44999999
		 0.62279701 0.375 0.62051404 0.30000001 0.62122583 0.30000001 0.5625 0.375 0.62122583
		 0.375 0.5625 0.44999999 0.62279701 0.45000002 0.62051404 0.375 0.62275726 0.25 0.62051404
		 0.25 0.5625 0.25 0.62140727 0.25 0.62051404 0.5 0.62366736 0.5 0.62115777 0.5 0.5625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[9]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[12]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[13]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[18]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[24]" -type "float3" 1.7460884 0 0 ;
	setAttr ".pt[25]" -type "float3" 3.9603674 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.5023381 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.5023381 0 0 ;
	setAttr ".pt[28]" -type "float3" 3.9603674 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[34]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[37]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[38]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[41]" -type "float3" 1.5023381 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.5023381 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.9603674 0 0 ;
	setAttr ".pt[44]" -type "float3" 3.9603674 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.08261846 0.41440028 0 ;
	setAttr ".pt[48]" -type "float3" 1.5023381 0 0 ;
	setAttr ".pt[49]" -type "float3" 3.9603674 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.2169092 0.083651423 0 ;
	setAttr ".pt[52]" -type "float3" -1.2153757 0.083721697 0 ;
	setAttr ".pt[54]" -type "float3" -1.2169092 0.083651423 0 ;
	setAttr ".pt[57]" -type "float3" -1.2153757 0.083721697 0 ;
	setAttr ".pt[59]" -type "float3" -1.2169092 0.083651423 -2.7987034e-24 ;
	setAttr ".pt[61]" -type "float3" -1.3474529 0.083464026 0 ;
	setAttr ".pt[62]" -type "float3" -1.3480051 0.0834409 0 ;
	setAttr ".pt[65]" -type "float3" -1.3474529 0.083464026 0 ;
	setAttr ".pt[67]" -type "float3" -1.3480046 0.0834409 0 ;
	setAttr ".pt[68]" -type "float3" -1.3480046 0.0834409 -2.8084174e-24 ;
	setAttr -s 70 ".vt[0:69]"  -59.12767029 0.068275586 50.27198792 -45.3845253 0.068275586 50.27198792
		 -45.38452911 0.068275586 30.16319466 -59.12767029 0.068275586 30.16319466 -4.038933754 -0.1099817 50.27198792
		 -4.038933754 -0.1099817 30.16319466 -17.89823151 0.068275586 30.16319466 -31.6413784 0.068275586 30.16319466
		 -31.6413784 0.068275586 50.27198792 -17.89823151 0.068275586 50.27198792 -4.038933754 -0.1099817 -30.16319466
		 -4.038933754 -0.1099817 -50.27198792 -17.89823151 0.068275586 -50.27198792 -17.89823151 0.068275586 -30.16319466
		 -31.6413784 0.068275586 -50.27198792 -31.6413765 0.068275586 -30.16319466 -45.3845253 0.068275586 -50.27198792
		 -45.3845253 0.068275586 -30.16319466 -59.12767029 0.068275586 -30.16319466 -59.12767029 0.068275586 -50.27198792
		 -4.038933754 -0.1099817 0 -17.89823151 0.068275586 0 -31.6413784 0.068275586 -4.4408921e-16
		 -45.3845253 0.068275586 -1.3322676e-15 -59.12767029 0.068275586 -1.7763568e-15 -59.12767029 2.26827574 50.27198792
		 -45.3845253 2.26827574 50.27198792 -45.38452911 2.26827574 30.16319466 -59.12767029 2.26827574 30.16319466
		 -2.19570708 1.091066122 30.16319466 -2.19570637 1.091065168 50.27198792 -17.89823151 2.26827574 30.16319466
		 -31.6413784 2.26827574 30.16319466 -31.6413784 2.26827574 50.27198792 -17.89823151 2.26827574 50.27198792
		 -2.19570637 1.091065168 -30.16319466 -2.19570637 1.091065168 -50.27198792 -17.89823151 2.26827574 -30.16319466
		 -17.89823151 2.26827574 -50.27198792 -31.6413765 2.26827574 -30.16319466 -31.6413784 2.26827574 -50.27198792
		 -45.3845253 2.26827574 -30.16319466 -45.3845253 2.26827574 -50.27198792 -59.12767029 2.26827574 -30.16319466
		 -59.12767029 2.26827574 -50.27198792 -2.19570708 1.091066122 0 -17.89823151 2.26827574 0
		 -31.6413784 2.26827574 -5.8463998e-11 -45.3845253 2.26827574 -1.3322676e-15 -59.12767029 2.26827574 3.163276e-10
		 -4.72320318 0.27259895 30.16319466 -6.13924646 0.60715532 30.16319466 -6.15287542 0.60653073 50.27198792
		 -4.71129465 0.26594076 50.27198792 -6.13924646 0.60715532 -30.16319466 -4.72320318 0.27259895 -30.16319466
		 -4.71129465 0.26594076 -50.27198792 -6.15287542 0.60653073 -50.27198792 -4.72320318 0.27259895 1.3470649e-23
		 -6.13924646 0.60715532 2.487135e-23 -3.59840369 2.32169819 50.27198792 -4.97913837 2.80882072 50.27198792
		 -4.97423267 2.809026 30.16319466 -3.60209441 2.32493615 30.16319466 -3.59840369 2.32169819 -50.27198792
		 -4.97913837 2.80882072 -50.27198792 -3.60209537 2.32493639 -30.16319466 -4.97423363 2.809026 -30.16319466
		 -4.97423363 2.809026 2.4957678e-23 -3.60209537 2.32493639 1.8655316e-23;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 1 2 3 1 0 3 0 5 4 0 6 7 1 8 7 1
		 8 9 0 9 6 1 7 2 1 1 8 0 11 10 0 13 12 1 15 14 1 15 13 1 14 12 0 17 16 1 17 15 1 16 14 0
		 18 17 1 19 16 0 18 19 0 20 5 0 6 21 1 21 22 1 7 22 1 22 23 1 2 23 1 23 24 1 3 24 0
		 23 17 1 24 18 0 22 15 1 21 13 1 10 20 0 0 25 0 1 26 1 25 26 0 26 27 1 3 28 1 27 28 1
		 25 28 0 5 29 1 4 30 0 29 30 0 31 32 1 8 33 1 33 32 1 9 34 1 33 34 0 34 31 1 32 27 1
		 26 33 0 10 35 1 11 36 0 36 35 0 12 38 1 37 38 1 14 40 1 39 40 1 39 37 1 40 38 0 16 42 1
		 41 42 1 41 39 1 42 40 0 18 43 1 43 41 1 19 44 0 44 42 0 43 44 0 20 45 1 45 29 0 31 46 1
		 46 47 1 32 47 1 47 48 1 27 48 1 24 49 1 48 49 1 28 49 0 48 41 1 49 43 0 47 39 1 46 37 1
		 35 45 0 50 51 1 51 59 1 59 58 1 58 50 1 50 53 1 53 52 0 52 51 1 53 60 1 60 61 0 61 52 1
		 54 55 1 55 58 1 59 54 1 54 57 1 57 56 0 56 55 1 57 65 1 65 64 0 64 56 1 60 63 1 63 62 1
		 62 61 1 63 69 1 69 68 1 68 62 1 65 67 1 67 66 1 66 64 1 67 68 1 69 66 1 29 63 1 60 30 0
		 62 31 1 34 61 0 66 35 1 36 64 0 37 67 1 65 38 0 45 69 1 68 46 1 4 53 0 50 5 1 52 9 0
		 6 51 1 56 11 0 10 55 1 12 57 0 54 13 1 58 20 1 21 59 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 37 38 40 -42
		mu 0 4 30 31 2 32
		f 4 45 -48 49 50
		mu 0 4 52 4 33 44
		f 4 51 -39 52 47
		mu 0 4 4 2 31 33
		f 4 -60 60 57 -62
		mu 0 4 34 7 47 80
		f 4 -64 64 59 -66
		mu 0 4 35 9 7 34
		f 4 67 63 -70 -71
		mu 0 4 37 9 35 36
		f 4 74 -76 -46 73
		mu 0 4 54 12 4 52
		f 4 76 -78 -52 75
		mu 0 4 12 13 2 4
		f 4 -41 77 79 -81
		mu 0 4 32 2 13 38
		f 4 -80 81 -68 -83
		mu 0 4 38 13 9 37
		f 4 -65 -82 -77 83
		mu 0 4 7 9 13 12
		f 4 -61 -84 -75 84
		mu 0 4 47 7 12 54
		f 4 3 -3 -2 -1
		mu 0 4 15 18 17 16
		f 4 -9 -8 6 -6
		mu 0 4 60 75 20 19
		f 4 -7 -11 1 -10
		mu 0 4 19 20 16 17
		f 4 15 -13 -15 13
		mu 0 4 21 63 70 22
		f 4 18 -14 -18 16
		mu 0 4 23 21 22 24
		f 4 21 20 -17 -20
		mu 0 4 25 26 23 24
		f 4 -24 5 25 -25
		mu 0 4 68 60 19 27
		f 4 -26 9 27 -27
		mu 0 4 27 19 17 28
		f 4 29 -29 -28 2
		mu 0 4 18 29 28 17
		f 4 31 19 -31 28
		mu 0 4 29 25 24 28
		f 4 -33 26 30 17
		mu 0 4 22 27 28 24
		f 4 -34 24 32 14
		mu 0 4 70 68 27 22
		f 4 0 36 -38 -36
		mu 0 4 0 1 31 30
		f 4 -4 35 41 -40
		mu 0 4 3 0 30 32
		f 4 -5 42 44 -44
		mu 0 4 57 66 41 74
		f 4 7 48 -50 -47
		mu 0 4 5 75 44 33
		f 4 10 46 -53 -37
		mu 0 4 1 5 33 31
		f 4 -12 54 55 -54
		mu 0 4 62 77 46 56
		f 4 -16 58 61 -57
		mu 0 4 63 6 34 80
		f 4 -19 62 65 -59
		mu 0 4 6 8 35 34
		f 4 -21 68 69 -63
		mu 0 4 8 11 36 35
		f 4 -22 66 70 -69
		mu 0 4 11 10 37 36
		f 4 -23 71 72 -43
		mu 0 4 66 72 50 41
		f 4 -30 39 80 -79
		mu 0 4 14 3 32 38
		f 4 -32 78 82 -67
		mu 0 4 10 14 38 37
		f 4 -35 53 85 -72
		mu 0 4 72 62 56 50
		f 4 86 87 88 89
		mu 0 4 58 67 69 65
		f 4 -87 90 91 92
		mu 0 4 67 58 73 39
		f 4 -92 93 94 95
		mu 0 4 59 73 42 76
		f 4 96 97 -89 98
		mu 0 4 64 71 65 69
		f 4 -97 99 100 101
		mu 0 4 71 64 40 61
		f 4 -101 102 103 104
		mu 0 4 61 79 48 78
		f 4 -95 105 106 107
		mu 0 4 76 42 49 43
		f 4 -107 108 109 110
		mu 0 4 43 49 55 51
		f 4 -104 111 112 113
		mu 0 4 78 48 53 45
		f 4 -113 114 -110 115
		mu 0 4 45 53 51 55
		f 4 -45 116 -106 117
		mu 0 4 74 41 49 42
		f 4 118 -51 119 -108
		mu 0 4 43 52 44 76
		f 4 120 -56 121 -114
		mu 0 4 45 56 46 78
		f 4 -58 122 -112 123
		mu 0 4 80 47 53 48
		f 4 -117 -73 124 -109
		mu 0 4 49 41 50 55
		f 4 125 -74 -119 -111
		mu 0 4 51 54 52 43
		f 4 -123 -85 -126 -115
		mu 0 4 53 47 54 51
		f 4 -125 -86 -121 -116
		mu 0 4 55 50 56 45
		f 4 126 -91 127 4
		mu 0 4 57 73 58 66
		f 4 -93 128 8 129
		mu 0 4 67 59 75 60
		f 4 -102 130 11 131
		mu 0 4 71 61 77 62
		f 4 132 -100 133 12
		mu 0 4 63 79 64 70
		f 4 -90 134 22 -128
		mu 0 4 58 65 72 66
		f 4 -88 -130 23 135
		mu 0 4 69 67 60 68
		f 4 -99 -136 33 -134
		mu 0 4 64 69 68 70
		f 4 -98 -132 34 -135
		mu 0 4 65 71 62 72
		f 4 -127 43 -118 -94
		mu 0 4 73 57 74 42
		f 4 -129 -96 -120 -49
		mu 0 4 75 59 76 44
		f 4 -131 -105 -122 -55
		mu 0 4 77 61 78 46
		f 4 -133 56 -124 -103
		mu 0 4 79 63 80 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3Orig" -p "polySurface3";
	rename -uid "4A3B2CEA-4AE5-7763-4FFF-228702B6D5BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "latices" -p "group8";
	rename -uid "A1EC4BA1-4185-B47D-F477-CD9E8DC9CF96";
	setAttr ".v" no;
createNode transform -n "ffd1Lattice" -p "latices";
	rename -uid "A303D863-470B-3B02-E0DE-66819E38AD39";
	setAttr ".t" -type "double3" 26.206936359405518 1.3912426605820656 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 55.185873985290527 3.0024487227201462 100.54397583007812 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "0D25DC54-45E6-364A-3B3A-CDB59CCDF1E6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr ".sd" 6;
	setAttr ".td" 2;
createNode lattice -n "ffd1LatticeShapeOrig" -p "ffd1Lattice";
	rename -uid "BC487C8C-4B26-E097-7649-5BADF3D3D0E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".sd" 6;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 6 2 2 24 -0.5 -0.5 -0.5 -0.29999999999999999
		 -0.5 -0.5 -0.099999999999999978 -0.5 -0.5 0.10000000000000003 -0.5 -0.5 0.30000000000000004
		 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.29999999999999999 0.5 -0.5 -0.099999999999999978
		 0.5 -0.5 0.10000000000000003 0.5 -0.5 0.30000000000000004 0.5 -0.5 0.5 0.5 -0.5 -0.5
		 -0.5 0.5 -0.29999999999999999 -0.5 0.5 -0.099999999999999978 -0.5 0.5 0.10000000000000003
		 -0.5 0.5 0.30000000000000004 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.29999999999999999
		 0.5 0.5 -0.099999999999999978 0.5 0.5 0.10000000000000003 0.5 0.5 0.30000000000000004
		 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base" -p "latices";
	rename -uid "99DDC816-4325-D469-9E41-6DBAAA627DF7";
	setAttr ".t" -type "double3" 26.206936359405518 1.3912426605820656 0 ;
	setAttr ".s" -type "double3" 55.185873985290527 3.0024487227201462 100.54397583007812 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "1E642B2A-40D4-0C68-39F6-6A9C525AA61C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "ffd2Lattice" -p "latices";
	rename -uid "84E7008F-4045-2C0C-08DA-5994A042B7B9";
	setAttr ".t" -type "double3" -29.788645267486572 1.4567271843552589 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 55.185877799987793 3.1334177702665329 100.54397583007812 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode lattice -n "ffd2LatticeShape" -p "ffd2Lattice";
	rename -uid "DCC811F2-458D-07DF-399C-82B33818EB6A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr ".sd" 6;
	setAttr ".td" 2;
createNode lattice -n "ffd2LatticeShapeOrig" -p "ffd2Lattice";
	rename -uid "E4237659-49ED-9047-2EE6-309C1EB0114C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".sd" 6;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 6 2 2 24 -0.5 -0.5 -0.5 -0.29999999999999999
		 -0.5 -0.5 -0.099999999999999978 -0.5 -0.5 0.10000000000000003 -0.5 -0.5 0.30000000000000004
		 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.29999999999999999 0.5 -0.5 -0.099999999999999978
		 0.5 -0.5 0.10000000000000003 0.5 -0.5 0.30000000000000004 0.5 -0.5 0.5 0.5 -0.5 -0.5
		 -0.5 0.5 -0.29999999999999999 -0.5 0.5 -0.099999999999999978 -0.5 0.5 0.10000000000000003
		 -0.5 0.5 0.30000000000000004 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.29999999999999999
		 0.5 0.5 -0.099999999999999978 0.5 0.5 0.10000000000000003 0.5 0.5 0.30000000000000004
		 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd2Base" -p "latices";
	rename -uid "5C229233-4F4A-C3DC-3844-DFBDC2F55012";
	setAttr ".t" -type "double3" -29.788645267486572 1.4567271843552589 0 ;
	setAttr ".s" -type "double3" 55.185877799987793 3.1334177702665329 100.54397583007812 ;
createNode baseLattice -n "ffd2BaseShape" -p "ffd2Base";
	rename -uid "4A42A3BB-4E0C-A0F0-7261-0C82A130108D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "grp_deformer" -p "group8";
	rename -uid "BA7A354D-49D3-3C32-F87B-09A699B882C3";
createNode transform -n "nurbsPlane1" -p "grp_deformer";
	rename -uid "DCE919D0-4B8A-A733-701A-45A414B8EEE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.905785001030047 28.681350146407851 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.468745369380528 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 56.004146703694659 4.0825681718742768 95.488479671541768 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "nurbsPlaneShape1" -p "nurbsPlane1";
	rename -uid "8F009EB3-44BB-1E45-D43C-64A17FAFE190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "nurbsPlaneShape1Orig" -p "nurbsPlane1";
	rename -uid "25C34428-40BE-5CC8-A436-928D0A1781A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "grp_deformer1" -p "group8";
	rename -uid "B72CAACB-4FC7-7F4F-78BF-9AAF1ACFC29D";
createNode transform -n "nurbsPlane2" -p "grp_deformer1";
	rename -uid "E8A35954-4E48-B426-49F7-88A4D34E1389";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.905785001030047 28.681350146407851 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.468745369380528 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 56.004146703694659 4.0825681718742768 95.488479671541768 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "nurbsPlaneShape2" -p "nurbsPlane2";
	rename -uid "F07F30E6-493D-DB6E-9FB8-2CA357B94443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "nurbsPlaneShape1Orig2" -p "nurbsPlane2";
	rename -uid "42D864CB-4338-B008-8C62-DD8E574497E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "grp_ctrl_world" -p "group8";
	rename -uid "463243EB-43C9-D782-3F19-10AF30596F74";
createNode transform -n "ctrl_world" -p "grp_ctrl_world";
	rename -uid "ACB012FC-4FE7-E5D8-C561-E08E2BEAA4E1";
createNode nurbsCurve -n "ctrl_worldShape" -p "ctrl_world";
	rename -uid "3AACF50E-49E8-9461-0572-ED84348E254F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 94.37406062534744 5.7787445633684925e-15 
		-94.374060625347596 8.1723789350055156e-15 8.1723789350055156e-15 -133.46507647258701 
		-94.37406062534744 5.778744563368491e-15 -94.374060625347596 -133.46507647258701 
		3.8779119513919969e-30 -6.1773101919840368e-14 -94.37406062534744 -5.7787445633684925e-15 
		94.37406062534744 -1.3369287991204454e-14 -8.1723789350055188e-15 133.46507647258707 
		94.37406062534744 -5.7787445633684925e-15 94.37406062534744 133.46507647258701 2.3397899543864217e-30 
		-3.6653663432327561e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "grp_ctrl_main" -p "ctrl_world";
	rename -uid "6C743F85-4D0F-9554-4F28-E5B19095E13A";
createNode transform -n "ctrl_grp_main" -p "grp_ctrl_main";
	rename -uid "0CEDEDD5-4CE0-686B-AE90-6CB48C848EEC";
createNode nurbsCurve -n "ctrl_grp_mainShape" -p "ctrl_grp_main";
	rename -uid "A8FE5A6A-4F82-5A8F-44ED-758018A73450";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -79.405754162490851 -1.5672232497824581 
		-77.838530912708407 -112.29669446705869 -2.216388375108771 -6.7404747252333565e-15 
		-79.405754162490851 -1.5672232497824581 77.838530912708407 -3.8673527245085985e-14 
		-6.991087336446062e-15 110.08030609194989 79.405754162490851 1.5672232497824581 77.838530912708407 
		112.29669446705869 2.216388375108771 1.1026819548599249e-14 79.405754162490851 1.5672232497824581 
		-77.838530912708407 -1.7809615491727908e-14 7.1784374718515603e-15 -110.08030609194989 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "group3" -p "ctrl_grp_main";
	rename -uid "48C676BF-423F-6624-413F-0BA35676067A";
	setAttr ".t" -type "double3" 0 0 -60.839018496977559 ;
createNode transform -n "nurbsCircle1" -p "group3";
	rename -uid "A1953BD5-45F9-5BC4-B62E-3C97B62B4C9B";
	setAttr ".t" -type "double3" 0.51575229830215097 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group3|nurbsCircle1";
	rename -uid "D2D54A2B-41E0-69F3-5B43-E68307796E7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6575841825898614 1.0631372026897824e-16 -0.0064227432909375994
		-9.9678004824249253 1.5035030507072832e-16 -0.0090831306696847573
		-17.278016782259989 1.0631372026897824e-16 -0.0064227432909375933
		-20.306007517532542 3.7763081591212821e-32 -4.7087109787713733e-19
		-17.278016782259989 -1.0631372026897824e-16 0.0064227432909375994
		-9.9678004824249289 -1.5035030507072842e-16 0.0090831306696847573
		-2.6575841825898614 -1.0631372026897824e-16 0.0064227432909375933
		0.37040655268268452 9.4656772093358044e-33 1.2386633223728682e-18
		-2.6575841825898614 1.0631372026897824e-16 -0.0064227432909375994
		-9.9678004824249253 1.5035030507072832e-16 -0.0090831306696847573
		-17.278016782259989 1.0631372026897824e-16 -0.0064227432909375933
		;
createNode transform -n "group2" -p "ctrl_grp_main";
	rename -uid "6D7EDE65-432D-0CD6-6F7F-E58FF4DC84B9";
	setAttr ".t" -type "double3" 0 0 -60.839018496977559 ;
createNode transform -n "nurbsCircle1" -p "group2";
	rename -uid "C755D042-4BF4-62A5-0E5B-79ACA85381AE";
	setAttr ".t" -type "double3" -0.26998242088181162 0 0 ;
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".mntl" -type "double3" -18 -1 -1 ;
	setAttr ".mxtl" -type "double3" 2 1 1 ;
	setAttr ".mtxe" yes;
	setAttr ".xtxe" yes;
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1";
	rename -uid "ACC8331E-4298-C471-39A3-8289A9CB1F48";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.95262318735011453 5.8331346859093515e-17 
		-0.95262318735011453 8.2492981839619197e-17 8.2492981839619197e-17 -1.3472126313816193 
		-0.95262318735011453 5.8331346859093515e-17 -0.95262318735011431 -1.3472126313816193 
		3.4245345972206795e-32 -6.9839740710746199e-17 -0.95262318735011453 -5.8331346859093515e-17 
		0.95262318735011453 -1.3495121068640487e-16 -8.2492981839619247e-17 1.3472126313816191 
		0.95262318735011453 -5.8331346859093515e-17 0.95262318735011431 1.3472126313816193 
		1.8719356419445903e-32 1.8371891087060263e-16 0 0 0 0 0 0 0 0 0;
createNode joint -n "joint24" -p "ctrl_grp_main";
	rename -uid "07D0AD4C-4E5E-2920-8FFE-54A97436765F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.8489881568893918 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8489881568893918 0 0 1;
	setAttr ".radi" 2;
createNode joint -n "BookG" -p "joint24";
	rename -uid "F0536EE9-4AC8-C44D-5530-23A18DD72DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.4693788047921874 -0.22148209923958806 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 179.82483496476905 ;
	setAttr ".bps" -type "matrix" -0.99999532674754521 0.0030572018367850981 -2.4074124304840454e-35 0
		 0.0030572018367850981 0.99999532674754499 1.2246467991473532e-16 0 3.7439924437662785e-19 1.2246410760636926e-16 -1 0
		 -4.318366961681579 -0.22148209923958806 0 1;
	setAttr ".radi" 2;
createNode joint -n "joint21" -p "BookG";
	rename -uid "A5FB1241-4099-B3AD-E635-E1AE0C75BAB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 54.863430447903802 -1.478928091103171e-12 -1.8111753345808668e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.3793457181406746e-33 179.82483496476905 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 -8.6736173798840355e-19 3.7439924437662799e-19 0
		 -8.6736173798840355e-19 1.0000000000000002 -5.723083660587408e-22 0 -3.7439924437662785e-19 5.723083660833927e-22 1 0
		 -59.181541018924364 -0.053753518903404018 -2.4262481806466751e-34 1;
	setAttr ".radi" 2;
createNode transform -n "group4" -p "BookG";
	rename -uid "ECA21A3A-4B5D-E9B9-1682-8394C412A7A8";
	setAttr ".t" -type "double3" -4.3176696653819615 0.23468318360498899 2.8740400961556037e-17 ;
	setAttr ".r" -type "double3" 180 1.3793457181406746e-33 179.82483496476905 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1 ;
createNode joint -n "joint25" -p "group4";
	rename -uid "57BFB906-4505-016D-9EDA-A19BB6697527";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1957054138183594 3.0234360694885254 -50.271987915039062 1;
createNode joint -n "joint26" -p "group4";
	rename -uid "B61977AB-4B35-3197-72DB-BCBEA2E9C8BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1957054138183594 -0.10998177528381348 -50.271987915039062 1;
createNode joint -n "joint27" -p "group4";
	rename -uid "1344C0EF-463A-F2CD-942E-4D842FB0FF6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1957054138183594 -0.10998177528381348 50.271987915039062 1;
createNode joint -n "joint28" -p "group4";
	rename -uid "71AD6292-4774-8757-AB29-4BA3C53FB439";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1957054138183594 3.0234360694885254 50.2674560546875 1;
createNode joint -n "joint29" -p "group4";
	rename -uid "C386FF31-48EB-9BF2-910C-3E9D8FCF22B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -57.381584167480469 3.0234360694885254 50.271987915039062 1;
createNode joint -n "joint30" -p "group4";
	rename -uid "EA4F4B6B-4DFA-C7B0-BF26-C59EC2F52921";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -57.355018615722656 3.0234360694885254 -50.25762939453125 1;
createNode joint -n "joint31" -p "group4";
	rename -uid "5EE254B7-4186-F8F8-F511-4980CC11BF3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -57.355018615722656 0.074391826987266541 -50.25762939453125 1;
createNode joint -n "joint32" -p "group4";
	rename -uid "C838010A-4F36-2F67-9D19-E7A051771A52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -57.352054595947266 0.074391826987266541 50.264869689941406 1;
createNode joint -n "joint33" -p "group4";
	rename -uid "A5901C8D-4BDA-7BCA-E5F1-1F82F422D2D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.270057678222656 3.0234360694885254 -50.271987915039062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -24.270057678222656 3.0234360694885254 -50.271987915039062 1;
createNode joint -n "joint34" -p "group4";
	rename -uid "903E8457-4DFC-1B1F-12DA-C6B11B60069B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.270057678222656 3.0234360694885254 50.271987915039062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -24.270057678222656 3.0234360694885254 50.271987915039062 1;
createNode joint -n "joint35" -p "group4";
	rename -uid "1160DD07-4DB9-DDE4-AC48-A79B2EAE102E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.270057678222656 -0.10998177528381348 50.271987915039062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -24.270057678222656 -0.10998177528381348 50.271987915039062 1;
createNode joint -n "joint36" -p "group4";
	rename -uid "7B78715C-4C93-C297-AF1C-E683F3F42930";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -24.270057678222656 -0.10998177528381348 -50.271987915039062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -24.270057678222656 -0.10998177528381348 -50.271987915039062 1;
createNode joint -n "BookD" -p "joint24";
	rename -uid "AC86E9F4-40ED-5CD4-6D9A-6B86FEED11F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.5966370825532428 -0.21389919636749477 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.14642840673592702 ;
	setAttr ".bps" -type "matrix" 0.99999673430834124 0.0025556550339939591 0 0 -0.0025556550339939591 0.99999673430834124 0 0
		 0 0 1 0 0.74764892566385099 -0.21389919636749477 0 1;
	setAttr ".radi" 2;
createNode joint -n "joint23" -p "BookD";
	rename -uid "EC2C89CD-490B-4996-6300-4CB7F52004FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 55.126797933637832 5.2305382247652688e-13 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.14642840673592702 ;
	setAttr ".bps" -type "matrix" 1 -4.3368086899420177e-19 0 0 4.3368086899420177e-19 1 0 0
		 0 0 1 0 55.874266832177497 -0.073014117719902405 0 1;
	setAttr ".radi" 2;
createNode transform -n "group6" -p "BookD";
	rename -uid "21F8249E-43BA-5521-1AE5-FC862C31EC7B";
	setAttr ".t" -type "double3" -0.7470998315150269 0.21580923057920637 0 ;
	setAttr ".r" -type "double3" 0 0 -0.14642840673592702 ;
createNode joint -n "joint37" -p "group6";
	rename -uid "AA43D01F-42F9-1534-A746-70A733C21DE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3860015869140625 2.8924670219421387 -50.271987915039062 1;
createNode joint -n "joint38" -p "group6";
	rename -uid "1488921D-446C-2D47-64F1-4D8F8B11928B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 31.725522994995117 2.8924670219421387 -50.271987915039062 1;
createNode joint -n "joint39" -p "group6";
	rename -uid "77C1BBC4-4269-079F-0B35-23BF1B41BF95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 53.799873352050781 2.8924670219421387 -50.271987915039062 1;
createNode joint -n "joint40" -p "group6";
	rename -uid "EA93E72D-4C39-53B4-4412-F5B460BD683E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 53.799873352050781 -0.10998177528381348 -50.271987915039062 1;
createNode joint -n "joint41" -p "group6";
	rename -uid "5EC8C3E0-4E30-E8BB-722A-FCABDF5C44AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 31.725522994995117 -0.10998177528381348 -50.271987915039062 1;
createNode joint -n "joint42" -p "group6";
	rename -uid "2A63632D-42FD-DDFB-8D08-EDBA9AD74C9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3860015869140625 -0.10998177528381348 -50.271987915039062 1;
createNode joint -n "joint43" -p "group6";
	rename -uid "B978B7FD-49E1-F043-E5AE-60A87ADF6A6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3860015869140625 2.8924670219421387 50.271987915039062 1;
createNode joint -n "joint44" -p "group6";
	rename -uid "AA896F76-4E54-EB0C-71F7-1D940E98689C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 31.725522994995117 2.8924670219421387 50.271987915039062 1;
createNode joint -n "joint45" -p "group6";
	rename -uid "B0B010D3-446E-49C5-F3CD-AEBF2F03A1AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 53.799873352050781 2.8924670219421387 50.271987915039062 1;
createNode joint -n "joint46" -p "group6";
	rename -uid "969D4861-45FF-A819-48E9-098748678F91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 53.799873352050781 -0.10998177528381348 50.271987915039062 1;
createNode joint -n "joint47" -p "group6";
	rename -uid "C4AD04B3-4639-46FE-0F6D-E58BB6855680";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 31.725522994995117 -0.10998177528381348 50.271987915039062 1;
createNode joint -n "joint48" -p "group6";
	rename -uid "EF77CC03-46A7-CFB7-EE7A-E2A715BACB22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3860015869140625 -0.10998177528381348 50.271987915039062 1;
createNode joint -n "Page1" -p "joint24";
	rename -uid "2A433F43-49F1-0970-6282-FC8EE3AC40A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.0513868032605946 0.68021389574553837 2.6503377179449219e-15 ;
	setAttr ".r" -type "double3" 0.0010331574499825137 0.011585635074115298 6.0513041439728328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint76" -p "Page1";
	rename -uid "95F30A00-48A3-9E7F-F6B5-66B61F8FDD43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.8323400134227299 9.3337120835540652 0 ;
	setAttr ".r" -type "double3" 0 0 -4.3327440434718216 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 -41.918238789517744 10.013925979299604 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint77" -p "joint76";
	rename -uid "FBEE88AA-47AC-8F95-DAC8-AAA4A50725E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.12433033669785942 9.333712083554131 0 ;
	setAttr ".r" -type "double3" 0 0 -2.964034125171775 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -41.793908452819885 19.347638062853733 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint78" -p "joint77";
	rename -uid "E5E9357C-484F-C172-271A-6698BE694606";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.71741216851071954 18.667424167108258 0 ;
	setAttr ".r" -type "double3" 0 0 -0.74876480838915804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.511320621330604 38.015062229961991 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint79" -p "joint78";
	rename -uid "E242D42E-410B-9D8D-18F3-79A1F05686B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.95345051624798316 18.50417492125127 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -43.464771137578587 56.519237151213261 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode ikEffector -n "effector3" -p "joint78";
	rename -uid "6C415CEC-493B-EE55-9897-A49684BCF99E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Page" -p "joint24";
	rename -uid "E1B4EF64-4B1C-4084-E093-3298E77C8820";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.2518200682656382 0.68021389574553837 2.6503377179449219e-15 ;
	setAttr ".r" -type "double3" 179.99929710094875 0.0078821790053199958 173.49972835232455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint19" -p "Page";
	rename -uid "5FFAD3FC-4F1F-E055-97BC-D291DB977807";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.8323400134227299 9.3337120835540652 0 ;
	setAttr ".r" -type "double3" 0 0 -4.3327440434718216 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 -41.918238789517744 10.013925979299604 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint15" -p "joint19";
	rename -uid "25D59A12-4D2C-84DA-9BD8-4BBA2FAFD863";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.12433033669785942 9.333712083554131 0 ;
	setAttr ".r" -type "double3" 0 0 -2.964034125171775 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -41.793908452819885 19.347638062853733 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint17" -p "joint15";
	rename -uid "FA324B83-4533-42D1-DD4A-759C7F8AAAB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.71741216851071954 18.667424167108258 0 ;
	setAttr ".r" -type "double3" 0 0 -0.74876480838915804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.511320621330604 38.015062229961991 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode joint -n "joint16" -p "joint17";
	rename -uid "889059AF-4D93-F67A-C32C-9F863B9C3A49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.95345051624798316 18.50417492125127 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -43.464771137578587 56.519237151213261 2.6503377179449219e-15 1;
	setAttr ".radi" 3;
createNode ikEffector -n "effector2" -p "joint17";
	rename -uid "A4820BB8-42A4-02FD-8B88-9CB6B9FC607A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "group1" -p "ctrl_grp_main";
	rename -uid "95F5A864-4AC7-7BDF-3900-6BA90CD3C1F0";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" -0.00067332895342697707 0.54554904313084851 -74.193367128277487 ;
	setAttr ".r" -type "double3" 0.00026694902269272898 179.99481916737352 0.82192707832867651 ;
createNode transform -n "grp_cst" -p "group1";
	rename -uid "E73B51E5-4B24-A8A3-4E68-D591ABBDA48E";
createNode transform -n "curve2" -p "grp_cst";
	rename -uid "090361E9-40F8-DC3F-FF0B-1997E0A2C2DB";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mntl" -type "double3" -50 -1 -1 ;
	setAttr ".mxtl" -type "double3" 50 1 1 ;
	setAttr ".mtxe" yes;
	setAttr ".xtxe" yes;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "39E01E6A-44F9-4F50-8C05-9F914A7A0579";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.7052838546684477 1.0447828945699834e-16 0
		-5.8231703128010706 1.0447828945699834e-16 -3.8821135418673802
		-5.8231703128010706 1.0447828945699834e-16 -1.9410567709336901
		5.8231703128010706 1.0447828945699834e-16 -1.9410567709336901
		5.8231703128010706 1.0447828945699834e-16 -3.8821135418673802
		9.7052838546684477 1.0447828945699834e-16 0
		5.8231703128010706 1.0447828945699834e-16 3.8821135418673802
		5.8231703128010706 1.0447828945699834e-16 1.9410567709336901
		-5.8231703128010706 1.0447828945699834e-16 1.9410567709336901
		-5.8231703128010706 1.0447828945699834e-16 3.8821135418673802
		-9.7052838546684477 1.0447828945699834e-16 0
		;
createNode transform -n "group15" -p "ctrl_grp_main";
	rename -uid "86D5E953-4006-369F-2B33-A88A3EF72FEC";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" -0.00067332895342697707 0.54554904313084851 -81.5847249818015 ;
	setAttr ".r" -type "double3" 0.00026694902269272898 179.99481916737352 0.82192707832867651 ;
createNode transform -n "grp_cst1" -p "group15";
	rename -uid "10F0B23F-496B-92B5-D17E-CE97B140AE88";
createNode transform -n "curve3" -p "grp_cst1";
	rename -uid "4009DCC0-4CA5-61BF-4FF1-9981D9443C8F";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mntl" -type "double3" -50 -1 -1 ;
	setAttr ".mxtl" -type "double3" 50 1 1 ;
	setAttr ".mtxe" yes;
	setAttr ".xtxe" yes;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "427B43C0-4666-5F13-A790-6BA78EA268E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.7052838546684477 1.0447828945699834e-16 0
		-5.8231703128010706 1.0447828945699834e-16 -3.8821135418673802
		-5.8231703128010706 1.0447828945699834e-16 -1.9410567709336901
		5.8231703128010706 1.0447828945699834e-16 -1.9410567709336901
		5.8231703128010706 1.0447828945699834e-16 -3.8821135418673802
		9.7052838546684477 1.0447828945699834e-16 0
		5.8231703128010706 1.0447828945699834e-16 3.8821135418673802
		5.8231703128010706 1.0447828945699834e-16 1.9410567709336901
		-5.8231703128010706 1.0447828945699834e-16 1.9410567709336901
		-5.8231703128010706 1.0447828945699834e-16 3.8821135418673802
		-9.7052838546684477 1.0447828945699834e-16 0
		;
createNode ikHandle -n "ikHandle3" -p "ctrl_grp_main";
	rename -uid "17A2CAC0-4CFA-A30D-9CB9-578F62CED76F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7300401838003516 56.594357763128528 2.1175823681357508e-22 ;
	setAttr -l on ".tz";
	setAttr ".pv" -type "double3" -7.3629748947395668e-10 1.2676432174193923 -4.2909408140349993e-06 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2" -p "ctrl_grp_main";
	rename -uid "CD0AFBF5-4E8A-EB77-65EC-FA89FC9DDC75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7300401838003516 56.594357763128528 2.1175823681357508e-22 ;
	setAttr -l on ".tz";
	setAttr ".pv" -type "double3" -7.3629748947494537e-10 1.2676432174193926 -4.2909408141403262e-06 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0D6EECF-4EDB-DB8D-26C9-CCA9BF6CB99F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1CB2B971-4761-179D-E0C6-AD8121185CC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "910CBBB6-484A-4823-994A-789782C0A94E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E19A9D55-408C-1D25-18C5-CE8E7A5B0F50";
createNode displayLayer -n "defaultLayer";
	rename -uid "084B9F3B-4FA7-5013-9285-7FBD47B20949";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D8E9A69-47C2-1D80-D572-61B2BA8B8DB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D121DDA3-417F-0D26-01F7-30AA2C9A5B15";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7040151-4CE7-1A1B-5B15-E390D24CD187";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "36089651-4D68-080F-0E12-929A4A3B8359";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "323D6AFE-4979-63D9-DF81-CD81560B4FA4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A8759D9C-4873-C180-6969-C2BDB9C9BEF2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9E0F4E1-42A3-AE4D-8E41-16A7A145921A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 894\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1028\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1028\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1028\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C9FB602-461F-45BA-29A6-B796FD247627";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 208 ";
	setAttr ".st" 6;
createNode groupId -n "groupId20";
	rename -uid "C84DE6D1-4AE3-0C43-43DE-6AAC40B711EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "45FF87C6-4A59-C614-25A0-E4B18D81F4D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polySplit -n "polySplit1";
	rename -uid "49A3D825-44CE-BF29-284B-309B312DF3E7";
	setAttr -s 21 ".e[0:20]"  0.98111099 0.98111099 0.98111099 0.98111099
		 0.98111099 0.98111099 0.98111099 0.98111099 0.98111099 0.018888799 0.98111099 0.98111099
		 0.98111099 0.98111099 0.98111099 0.98111099 0.018888799 0.98111099 0.98111099 0.98111099
		 0.98111099;
	setAttr -s 21 ".d[0:20]"  -2147483613 -2147483609 -2147483570 -2147483582 -2147483580 -2147483586 
		-2147483590 -2147483592 -2147483546 -2147483544 -2147483594 -2147483595 -2147483577 -2147483606 -2147483605 -2147483555 -2147483553 -2147483600 
		-2147483602 -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A05EDCBE-4BFB-35AB-E50F-8DB9FD6819B2";
	setAttr -s 21 ".e[0:20]"  0.0115484 0.0115484 0.0115484 0.0115484 0.0115484
		 0.0115484 0.0115484 0.0115484 0.0115484 0.98845202 0.0115484 0.0115484 0.0115484
		 0.0115484 0.0115484 0.0115484 0.98845202 0.0115484 0.0115484 0.0115484 0.0115484;
	setAttr -s 21 ".d[0:20]"  -2147483613 -2147483609 -2147483570 -2147483582 -2147483580 -2147483586 
		-2147483590 -2147483592 -2147483546 -2147483503 -2147483594 -2147483595 -2147483577 -2147483606 -2147483605 -2147483555 -2147483496 -2147483600 
		-2147483602 -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C33558F6-42AA-E1E0-C982-1F905B53BF45";
	setAttr -s 15 ".e[0:14]"  0.0069345399 0.993065 0.993065 0.0069345399
		 0.993065 0.993065 0.0069345399 0.0069345399 0.0069345399 0.0069345399 0.0069345399
		 0.0069345399 0.993065 0.993065 0.0069345399;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483433 -2147483473 -2147483611 -2147483608 -2147483569 
		-2147483581 -2147483579 -2147483488 -2147483448 -2147483628 -2147483629 -2147483620 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CC7053A1-4666-39D9-B4FB-F8B400BEA09B";
	setAttr -s 21 ".e[0:20]"  0.00144304 0.00144304 0.00144304 0.00144304
		 0.99855697 0.99855697 0.99855697 0.99855697 0.99855697 0.00144304 0.99855697 0.00144304
		 0.00144304 0.00144304 0.00144304 0.00144304 0.00144304 0.00144304 0.00144304 0.99855697
		 0.00144304;
	setAttr -s 21 ".d[0:20]"  -2147483647 -2147483642 -2147483640 -2147483556 -2147483558 -2147483644 
		-2147483439 -2147483479 -2147483604 -2147483543 -2147483541 -2147483598 -2147483601 -2147483610 -2147483415 -2147483607 -2147483492 -2147483452 
		-2147483645 -2147483405 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D906D62B-4B21-4D63-A4C0-60BFD487270B";
	setAttr -s 21 ".e[0:20]"  0.00291079 0.00291079 0.99708903 0.99708903
		 0.99708903 0.99708903 0.00291079 0.99708903 0.99708903 0.99708903 0.99708903 0.99708903
		 0.99708903 0.99708903 0.99708903 0.00291079 0.99708903 0.00291079 0.00291079 0.00291079
		 0.00291079;
	setAttr -s 21 ".d[0:20]"  -2147483637 -2147483547 -2147483549 -2147483636 -2147483635 -2147483632 
		-2147483408 -2147483627 -2147483449 -2147483489 -2147483578 -2147483412 -2147483585 -2147483589 -2147483591 -2147483537 -2147483535 -2147483593 
		-2147483482 -2147483442 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId21";
	rename -uid "8840525D-45E1-26FE-77D3-01A39A0CCB09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8CD84C5F-4EB7-FB82-0EB1-C88F9AA69FA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polySplit -n "polySplit6";
	rename -uid "150E5B49-4CD2-BEB0-559F-0FB05EF691B5";
	setAttr -s 21 ".e[0:20]"  0.98850799 0.98850799 0.98850799 0.98850799
		 0.98850799 0.98850799 0.98850799 0.98850799 0.98850799 0.0114923 0.98850799 0.98850799
		 0.98850799 0.98850799 0.98850799 0.98850799 0.0114923 0.98850799 0.98850799 0.98850799
		 0.98850799;
	setAttr -s 21 ".d[0:20]"  -2147483613 -2147483609 -2147483570 -2147483582 -2147483580 -2147483586 
		-2147483590 -2147483592 -2147483546 -2147483544 -2147483594 -2147483595 -2147483577 -2147483606 -2147483605 -2147483555 -2147483553 -2147483600 
		-2147483602 -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9BBDDC22-4A6B-9080-393D-0FAA746EF0B1";
	setAttr -s 21 ".e[0:20]"  0.0112508 0.0112508 0.0112508 0.0112508 0.0112508
		 0.0112508 0.0112508 0.0112508 0.0112508 0.98874903 0.0112508 0.0112508 0.0112508
		 0.0112508 0.0112508 0.0112508 0.98874903 0.0112508 0.0112508 0.0112508 0.0112508;
	setAttr -s 21 ".d[0:20]"  -2147483613 -2147483609 -2147483570 -2147483582 -2147483580 -2147483586 
		-2147483590 -2147483592 -2147483546 -2147483503 -2147483594 -2147483595 -2147483577 -2147483606 -2147483605 -2147483555 -2147483496 -2147483600 
		-2147483602 -2147483612 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5173DA18-447C-E1A6-813F-CE9191839483";
	setAttr -s 19 ".e[0:18]"  0.00174867 0.00174867 0.00174867 0.00174867
		 0.99825102 0.99825102 0.99825102 0.99825102 0.99825102 0.00174867 0.99825102 0.00174867
		 0.00174867 0.00174867 0.00174867 0.00174867 0.00174867 0.00174867 0.00174867;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483642 -2147483640 -2147483556 -2147483558 -2147483644 
		-2147483439 -2147483479 -2147483604 -2147483543 -2147483541 -2147483598 -2147483601 -2147483610 -2147483607 -2147483492 -2147483452 -2147483645 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1A8E1C50-4BAB-0265-68EA-41AF77A50EEE";
	setAttr -s 17 ".e[0:16]"  0.00773007 0.99226999 0.99226999 0.00773007
		 0.99226999 0.99226999 0.99226999 0.00773007 0.00773007 0.00773007 0.00773007 0.00773007
		 0.00773007 0.99226999 0.99226999 0.00773007 0.00773007;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483433 -2147483473 -2147483611 -2147483401 -2147483608 
		-2147483569 -2147483581 -2147483579 -2147483488 -2147483448 -2147483628 -2147483629 -2147483620 -2147483646 -2147483397 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "30FFF70F-4610-4208-8E00-59B544DB8219";
	setAttr -s 17 ".e[0:16]"  0.022552 0.022552 0.97744799 0.022552 0.022552
		 0.022552 0.97744799 0.97744799 0.97744799 0.022552 0.97744799 0.97744799 0.97744799
		 0.022552 0.97744799 0.022552 0.022552;
	setAttr -s 17 ".d[0:16]"  -2147483532 -2147483406 -2147483531 -2147483478 -2147483438 -2147483522 
		-2147483410 -2147483521 -2147483514 -2147483517 -2147483518 -2147483443 -2147483483 -2147483527 -2147483528 -2147483524 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "763A5361-495D-E9AA-AF63-BFB3EE0AB8EE";
	setAttr -s 19 ".e[0:18]"  0.0178877 0.0178877 0.98211199 0.0178877
		 0.0178877 0.0178877 0.98211199 0.98211199 0.98211199 0.0178877 0.0178877 0.98211199
		 0.98211199 0.98211199 0.0178877 0.98211199 0.98211199 0.0178877 0.0178877;
	setAttr -s 19 ".d[0:18]"  -2147483532 -2147483376 -2147483531 -2147483478 -2147483438 -2147483522 
		-2147483380 -2147483521 -2147483514 -2147483517 -2147483344 -2147483518 -2147483443 -2147483483 -2147483527 -2147483328 -2147483528 -2147483524 
		-2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0C983AAA-4089-7C79-069E-3A8E91FB1F52";
	setAttr -s 23 ".e[0:22]"  0.00311202 0.99688798 0.00311202 0.99688798
		 0.99688798 0.99688798 0.99688798 0.00311202 0.99688798 0.99688798 0.99688798 0.99688798
		 0.99688798 0.99688798 0.99688798 0.99688798 0.00311202 0.99688798 0.00311202 0.00311202
		 0.00311202 0.00311202 0.00311202;
	setAttr -s 23 ".d[0:22]"  -2147483637 -2147483339 -2147483547 -2147483549 -2147483636 -2147483635 
		-2147483632 -2147483369 -2147483627 -2147483449 -2147483489 -2147483578 -2147483373 -2147483585 -2147483589 -2147483591 -2147483537 -2147483535 
		-2147483335 -2147483593 -2147483482 -2147483442 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId22";
	rename -uid "82287D3D-4957-3A7C-E7A3-50977943E71D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6B4FE31A-4F82-F7AF-78D5-29A40FF05238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySplit -n "polySplit13";
	rename -uid "DC5DBFB8-45C5-091F-6247-D389CDC9F1FD";
	setAttr -s 11 ".e[0:10]"  0.99900001 0.99900001 0.001 0.001 0.99900001
		 0.99900001 0.99900001 0.001 0.99900001 0.99900001 0.99900001;
	setAttr -s 11 ".d[0:10]"  -2147483556 -2147483555 -2147483448 -2147483500 -2147483398 -2147483554 
		-2147483553 -2147483396 -2147483502 -2147483450 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "729B3CD2-4915-9EED-7E2F-A5BDD0116757";
	setAttr -s 35 ".e[0:34]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 35 ".d[0:34]"  -2147483644 -2147483600 -2147483616 -2147483608 -2147483631 -2147483576 
		-2147483592 -2147483584 -2147483632 -2147483462 -2147483514 -2147483410 -2147483628 -2147483582 -2147483590 -2147483574 -2147483627 -2147483606 
		-2147483614 -2147483598 -2147483640 -2147483558 -2147483566 -2147483550 -2147483377 -2147483639 -2147483397 -2147483501 -2147483449 -2147483643 
		-2147483382 -2147483552 -2147483568 -2147483560 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "DFE459A7-419F-3365-D7AB-DDBBFF52F674";
	setAttr -s 35 ".e[0:34]"  0.116195 0.88380498 0.88380498 0.88380498
		 0.116195 0.116195 0.116195 0.116195 0.116195 0.88380498 0.116195 0.116195 0.88380498
		 0.88380498 0.88380498 0.88380498 0.88380498 0.116195 0.116195 0.116195 0.88380498
		 0.88380498 0.88380498 0.88380498 0.88380498 0.88380498 0.88380498 0.88380498 0.116195
		 0.116195 0.116195 0.116195 0.116195 0.116195 0.116195;
	setAttr -s 35 ".d[0:34]"  -2147483640 -2147483353 -2147483354 -2147483355 -2147483627 -2147483574 
		-2147483590 -2147483582 -2147483628 -2147483361 -2147483514 -2147483462 -2147483364 -2147483365 -2147483366 -2147483367 -2147483368 -2147483608 
		-2147483616 -2147483600 -2147483372 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344 -2147483345 -2147483397 -2147483639 
		-2147483377 -2147483550 -2147483566 -2147483558 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "752B0BB5-4732-F186-A3CF-AAB57C786273";
	setAttr -s 35 ".e[0:34]"  0.063797504 0.936203 0.936203 0.936203 0.063797504
		 0.063797504 0.063797504 0.063797504 0.063797504 0.936203 0.936203 0.063797504 0.936203
		 0.936203 0.936203 0.936203 0.936203 0.063797504 0.063797504 0.063797504 0.936203
		 0.936203 0.936203 0.936203 0.936203 0.936203 0.936203 0.063797504 0.063797504 0.063797504
		 0.063797504 0.063797504 0.063797504 0.063797504 0.063797504;
	setAttr -s 35 ".d[0:34]"  -2147483644 -2147483371 -2147483370 -2147483369 -2147483631 -2147483576 
		-2147483592 -2147483584 -2147483632 -2147483363 -2147483362 -2147483410 -2147483360 -2147483359 -2147483358 -2147483357 -2147483356 -2147483606 
		-2147483614 -2147483598 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 -2147483346 -2147483501 -2147483449 -2147483643 
		-2147483382 -2147483552 -2147483568 -2147483560 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A3E7864E-47CA-9924-1500-DD87A1A8526E";
	setAttr -s 35 ".e[0:34]"  0.001 0.99900001 0.99900001 0.99900001 0.001
		 0.001 0.001 0.001 0.001 0.99900001 0.99900001 0.001 0.99900001 0.99900001 0.99900001
		 0.99900001 0.99900001 0.001 0.001 0.001 0.99900001 0.99900001 0.99900001 0.99900001
		 0.99900001 0.99900001 0.99900001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147483443 -2147483442 -2147483441 -2147483625 -2147483573 
		-2147483589 -2147483581 -2147483626 -2147483191 -2147483327 -2147483262 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 -2147483605 
		-2147483613 -2147483597 -2147483427 -2147483426 -2147483425 -2147483424 -2147483378 -2147483423 -2147483242 -2147483313 -2147483177 -2147483637 
		-2147483376 -2147483549 -2147483565 -2147483557 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "ADCA8F12-4EE4-B6E5-4169-CD830C3AAA62";
	setAttr -s 35 ".e[0:34]"  0.001 0.99900001 0.99900001 0.99900001 0.001
		 0.001 0.001 0.001 0.001 0.99900001 0.001 0.001 0.99900001 0.99900001 0.99900001 0.99900001
		 0.99900001 0.001 0.001 0.001 0.99900001 0.99900001 0.99900001 0.99900001 0.99900001
		 0.99900001 0.99900001 0.99900001 0.001 0.001 0.001 0.001 0.001 0.001 0.001;
	setAttr -s 35 ".d[0:34]"  -2147483642 -2147483495 -2147483494 -2147483493 -2147483629 -2147483575 
		-2147483591 -2147483583 -2147483630 -2147483259 -2147483330 -2147483194 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 -2147483607 
		-2147483615 -2147483599 -2147483479 -2147483478 -2147483477 -2147483476 -2147483373 -2147483475 -2147483174 -2147483310 -2147483245 -2147483641 
		-2147483381 -2147483551 -2147483567 -2147483559 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D452EB03-4EB5-8DAA-9620-989AF89687C7";
	setAttr -s 21 ".e[0:20]"  0.001 0.99900001 0.99900001 0.001 0.001 0.99900001
		 0.99900001 0.99900001 0.001 0.001 0.001 0.99900001 0.001 0.001 0.001 0.99900001 0.99900001
		 0.001 0.001 0.001 0.001;
	setAttr -s 21 ".d[0:20]"  -2147483636 -2147483195 -2147483331 -2147483258 -2147483635 -2147483059 
		-2147483463 -2147483515 -2147483409 -2147483122 -2147483634 -2147483263 -2147483326 -2147483190 -2147483633 -2147483127 -2147483411 -2147483513 
		-2147483461 -2147483054 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CAB04938-4DD4-2188-B12B-03B795EE4EE8";
	setAttr -s 21 ".e[0:20]"  0.98966199 0.0103383 0.98966199 0.98966199
		 0.98966199 0.0103383 0.0103383 0.0103383 0.98966199 0.98966199 0.98966199 0.0103383
		 0.0103383 0.98966199 0.98966199 0.0103383 0.0103383 0.98966199 0.98966199 0.98966199
		 0.98966199;
	setAttr -s 21 ".d[0:20]"  -2147483620 -2147483253 -2147483336 -2147483200 -2147483619 -2147483049 
		-2147483456 -2147483508 -2147483416 -2147483132 -2147483618 -2147483185 -2147483321 -2147483268 -2147483617 -2147483117 -2147483404 -2147483520 
		-2147483468 -2147483064 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3F702ABB-4614-5D1D-EC31-52AD4F16A5BA";
	setAttr -s 21 ".e[0:20]"  0.0059430501 0.994057 0.0059430501 0.0059430501
		 0.0059430501 0.994057 0.994057 0.994057 0.0059430501 0.0059430501 0.0059430501 0.994057
		 0.994057 0.0059430501 0.0059430501 0.994057 0.994057 0.0059430501 0.0059430501 0.0059430501
		 0.0059430501;
	setAttr -s 21 ".d[0:20]"  -2147483604 -2147483252 -2147483337 -2147483201 -2147483603 -2147483048 
		-2147483455 -2147483507 -2147483417 -2147483133 -2147483602 -2147483184 -2147483320 -2147483269 -2147483601 -2147483116 -2147483403 -2147483521 
		-2147483469 -2147483065 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "270D7E5C-45E3-BF22-7ADA-A59F5C035F4C";
	setAttr ".txf" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 -3.5817069870695821 0 0 1;
	setAttr ".rn" yes;
createNode polySplit -n "polySplit40";
	rename -uid "BAD68B69-4136-4B55-563B-2A81189E30AA";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483530 -2147483374 -2147483529 -2147483476 -2147483436 -2147483520 
		-2147483382 -2147483519 -2147483513 -2147483515 -2147483342 -2147483516 -2147483445 -2147483485 -2147483525 -2147483330 -2147483526 -2147483523 
		-2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D477D4F2-49FC-9D80-51B5-F59C509F3012";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483562 -2147483560 -2147483552 -2147483343 -2147483548 -2147483444 
		-2147483484 -2147483545 -2147483329 -2147483536 -2147483539 -2147483542 -2147483375 -2147483554 -2147483477 -2147483437 -2147483557 -2147483381 
		-2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B1BC7E32-43EC-C85E-BB30-CA921D87D91E";
	setAttr -s 19 ".e[0:18]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002;
	setAttr -s 19 ".d[0:18]"  -2147483562 -2147483411 -2147483557 -2147483437 -2147483477 -2147483554 
		-2147483405 -2147483542 -2147483539 -2147483536 -2147483294 -2147483545 -2147483484 -2147483444 -2147483548 -2147483308 -2147483552 -2147483560 
		-2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit43";
	rename -uid "8BF78233-4474-1EDA-D2F7-AFB03E087221";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483530 -2147483523 -2147483526 -2147483295 -2147483525 -2147483485 
		-2147483445 -2147483516 -2147483307 -2147483515 -2147483513 -2147483519 -2147483412 -2147483520 -2147483436 -2147483476 -2147483529 -2147483404 
		-2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "0462971E-4F2C-B8DD-0A4C-B6B543ED6DA5";
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "33BF9B69-4952-6D6A-9780-DF9232864E41";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".u" 6;
createNode tweak -n "tweak1";
	rename -uid "814116E3-44C5-6321-5337-D3AB5CEC9AE3";
	setAttr -s 36 ".pl[0].cp[0:35]" -type "double3" 0.0031760525132902284 
		-0.43763564484333473 0 0.0031760525132902284 -0.43763564484333484 0 0.0031760525132902284 
		-0.43763564484333484 0 0.0031760525132902284 -0.43763564484333473 0 0.00023023272890532187 
		-0.38603772962959904 0 0.00023023272890532187 -0.38603772962959909 0 0.00023023272890532187 
		-0.38603772962959909 0 0.00023023272890532187 -0.38603772962959904 0 0.00017253499841618503 
		-0.28929431270285638 0 0.00017253499841618503 -0.28929431270285633 0 0.00017253499841618503 
		-0.28929431270285633 0 0.00017253499841618503 -0.28929431270285638 0 9.2049914157732449e-05 
		-0.15434269507532125 0 9.2049914157732449e-05 -0.15434269507532125 0 9.2049914157732449e-05 
		-0.15434269507532125 0 9.2049914157732449e-05 -0.15434269507532125 0 5.6933179086635216e-05 
		-0.095461471961591604 0 5.6933179086635216e-05 -0.095461471961591618 0 5.6933179086635216e-05 
		-0.09546147196159159 0 5.6933179086635216e-05 -0.095461471961591604 0 -4.6028769331629693e-05 
		0.077177739649532728 0 -4.6028769331629693e-05 0.077177739649532714 0 -4.6028769331629693e-05 
		0.077177739649532742 0 -4.6028769331629693e-05 0.077177739649532728 0 -3.7805058433093564e-05 
		0.063388810945450125 0 -3.7805058433093564e-05 0.063388810945450125 0 -3.7805058433093564e-05 
		0.063388810945450125 0 -3.7805058433093564e-05 0.063388810945450125 0 3.6934992433845792e-05 
		-0.061929946671009248 0 3.6934992433845792e-05 -0.061929946671009248 0 3.6934992433845792e-05 
		-0.061929946671009248 0 3.6934992433845792e-05 -0.061929946671009248 0 8.9942210414473145e-05 
		-0.15080864858536416 0 8.9942210414473145e-05 -0.15080864858536419 0 8.9942210414473145e-05 
		-0.15080864858536419 0 8.9942210414473145e-05 -0.15080864858536416 0;
createNode groupId -n "groupId28";
	rename -uid "44BEEC09-41C4-DAE9-3C89-F6AFE3CED1FF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "9CF6B190-439A-79D0-4726-7E87199DE845";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:443]";
createNode skinCluster -n "skinCluster5";
	rename -uid "11FA543C-40C0-53CC-4475-3C8482DF676D";
	setAttr -s 446 ".wl";
	setAttr ".wl[0:277].w"
		2 0 0.58187499642372131 1 0.41812500357627869
		2 2 0.91436751186847687 3 0.085632488131523132
		2 2 0.91545680910348892 3 0.084543190896511078
		2 0 0.68000000715255737 1 0.31999999284744263
		2 4 0.62026455998420715 5 0.37973544001579285
		2 2 0.35939145088195801 3 0.64060854911804199
		2 2 0.37346965074539185 3 0.62653034925460815
		2 4 0.62689900398254395 5 0.37310099601745605
		2 2 0.37346965074539185 3 0.62653034925460815
		2 2 0.35939145088195801 3 0.64060854911804199
		2 4 0.62026455998420715 5 0.37973544001579285
		2 4 0.62689897418022156 5 0.37310102581977844
		2 2 0.91436751186847687 3 0.085632488131523132
		2 2 0.91545680910348892 3 0.084543190896511078
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.58187499642372131 1 0.41812500357627869
		2 4 0.57687270641326904 5 0.42312729358673096
		2 2 0.33071935176849365 3 0.66928064823150635
		2 2 0.91544423252344131 3 0.084555767476558685
		2 0 0.68000000715255737 1 0.31999999284744263
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 0 0.58187499642372131 1 0.41812500357627869
		2 2 0.91436757147312164 3 0.085632428526878357
		2 2 0.91545703262090683 3 0.08454296737909317
		2 0 0.68000000715255737 1 0.31999999284744263
		2 4 0.62026408314704895 5 0.37973591685295105
		2 2 0.35938411951065063 3 0.64061588048934937
		2 2 0.3734697699546814 3 0.6265302300453186
		2 4 0.62689843773841858 5 0.37310156226158142
		2 2 0.35938411951065063 3 0.64061588048934937
		2 2 0.3734697699546814 3 0.6265302300453186
		2 4 0.62026408314704895 5 0.37973591685295105
		2 4 0.62689843773841858 5 0.37310156226158142
		2 2 0.91545703262090683 3 0.08454296737909317
		2 2 0.91436757147312164 3 0.085632428526878357
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.58187499642372131 1 0.41812500357627869
		2 4 0.57695773243904114 5 0.42304226756095886
		2 2 0.33068084716796875 3 0.66931915283203125
		2 2 0.91543660312891006 3 0.084563396871089935
		2 0 0.68000000715255737 1 0.31999999284744263
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 1 0.82919999957084656 2 0.17080000042915344
		2 1 0.82919999957084656 2 0.17080000042915344
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 1 0.82919999957084656 2 0.17080000042915344
		2 1 0.82919999957084656 2 0.17080000042915344
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91450697183609009 3 0.085493028163909912
		2 2 0.37340575456619263 3 0.62659424543380737
		2 4 0.62668806314468384 5 0.37331193685531616
		1 6 1
		1 6 1
		2 4 0.62668737769126892 5 0.37331262230873108
		2 2 0.37340587377548218 3 0.62659412622451782
		2 2 0.91450704634189606 3 0.085492953658103943
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91444747149944305 3 0.085552528500556946
		2 2 0.37361359596252441 3 0.62638640403747559
		2 4 0.62691286206245422 5 0.37308713793754578
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62691286206245422 5 0.37308713793754578
		2 2 0.37361359596252441 3 0.62638640403747559
		2 2 0.91444747149944305 3 0.085552528500556946
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91444744169712067 3 0.085552558302879333
		2 2 0.37361353635787964 3 0.62638646364212036
		2 4 0.62691318988800049 5 0.37308681011199951
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62691318988800049 5 0.37308681011199951
		2 2 0.37361353635787964 3 0.62638646364212036
		2 2 0.91444744169712067 3 0.085552558302879333
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.90400000661611557 1 0.09599999338388443
		2 0 0.67599999904632568 1 0.32400000095367432
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91444744914770126 3 0.085552550852298737
		2 2 0.37361365556716919 3 0.62638634443283081
		2 4 0.62691304087638855 5 0.37308695912361145
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62691304087638855 5 0.37308695912361145
		2 2 0.37361365556716919 3 0.62638634443283081
		2 2 0.91444744914770126 3 0.085552550852298737
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.67599999904632568 1 0.32400000095367432
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.98399999178946018 1 0.016000008210539818
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 2 0.37340575456619263 3 0.62659424543380737
		2 4 0.62668806314468384 5 0.37331193685531616
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62668737769126892 5 0.37331262230873108
		2 2 0.37340587377548218 3 0.62659412622451782
		2 2 0.91450704634189606 3 0.085492953658103943
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.90400000661611557 1 0.09599999338388443
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91450697183609009 3 0.085493028163909912
		2 5 0.8788006603717804 6 0.1211993396282196
		2 5 0.87880609929561615 6 0.12119390070438385
		2 5 0.87880625575780869 6 0.12119374424219131
		2 5 0.87880639731884003 6 0.12119360268115997
		2 5 0.87880115211009979 6 0.12119884788990021
		2 5 0.8787301704287529 6 0.1212698295712471
		2 5 0.87644860148429871 6 0.12355139851570129
		2 5 0.85887809097766876 6 0.14112190902233124
		2 5 0.87644860148429871 6 0.12355139851570129
		2 5 0.8787301704287529 6 0.1212698295712471
		2 5 0.87880115956068039 6 0.12119884043931961
		2 5 0.87880641222000122 6 0.12119358777999878
		2 5 0.87880626320838928 6 0.12119373679161072
		2 5 0.87880609929561615 6 0.12119390070438385
		2 5 0.8788006603717804 6 0.1211993396282196
		2 5 0.87872949987649918 6 0.12127050012350082
		2 5 0.87644081562757492 6 0.12355918437242508
		2 5 0.85870212316513062 6 0.14129787683486938
		2 5 0.87644081562757492 6 0.12355918437242508
		2 5 0.87872949987649918 6 0.12127050012350082
		2 3 0.49754905700683594 4 0.50245094299316406
		2 3 0.47478944063186646 4 0.52521055936813354
		2 3 0.49754905700683594 4 0.50245094299316406
		2 3 0.50717276334762573 4 0.49282723665237427
		2 3 0.50732174515724182 4 0.49267825484275818
		2 3 0.50736084580421448 4 0.49263915419578552
		2 3 0.50736048817634583 4 0.49263951182365417
		2 3 0.50736001133918762 4 0.49263998866081238
		2 3 0.50732040405273438 4 0.49267959594726562
		2 3 0.5071709156036377 4 0.4928290843963623
		2 3 0.49752986431121826 4 0.50247013568878174
		2 3 0.47472774982452393 4 0.52527225017547607
		2 3 0.49752986431121826 4 0.50247013568878174
		2 3 0.5071709156036377 4 0.4928290843963623
		2 3 0.50732040405273438 4 0.49267959594726562
		2 3 0.50736001133918762 4 0.49263998866081238
		2 3 0.50736048817634583 4 0.49263951182365417
		2 3 0.50736084580421448 4 0.49263915419578552
		2 3 0.50732174515724182 4 0.49267825484275818
		2 3 0.50717276334762573 4 0.49282723665237427
		2 5 0.6737210750579834 6 0.3262789249420166
		2 5 0.673654705286026 6 0.326345294713974
		2 5 0.67330476641654968 6 0.32669523358345032
		2 5 0.65684661269187927 6 0.34315338730812073
		2 5 0.60197389125823975 6 0.39802610874176025
		2 5 0.65684661269187927 6 0.34315338730812073
		2 5 0.67330476641654968 6 0.32669523358345032
		2 5 0.673654705286026 6 0.326345294713974
		2 5 0.67372110486030579 6 0.32627889513969421
		2 5 0.67372414469718933 6 0.32627585530281067
		2 5 0.6737217903137207 6 0.3262782096862793
		2 5 0.67365589737892151 6 0.32634410262107849
		2 5 0.67330655455589294 6 0.32669344544410706
		2 5 0.65697187185287476 6 0.34302812814712524
		2 5 0.60262557864189148 6 0.39737442135810852
		2 5 0.65697187185287476 6 0.34302812814712524
		2 5 0.67330655455589294 6 0.32669344544410706
		2 5 0.67365586757659912 6 0.32634413242340088
		2 5 0.67372176051139832 6 0.32627823948860168
		2 5 0.67372414469718933 6 0.32627585530281067
		2 5 0.98315770924091339 6 0.016842290759086609
		2 5 0.98315772600471973 6 0.016842273995280266
		2 5 0.98315775021910667 6 0.016842249780893326
		2 5 0.98315777443349361 6 0.016842225566506386
		2 5 0.98315778560936451 6 0.01684221439063549
		2 5 0.98315513506531715 6 0.016844864934682846
		2 5 0.9830558504909277 6 0.016944149509072304
		2 5 0.9793169442564249 6 0.020683055743575096
		2 5 0.9830558504909277 6 0.016944149509072304
		2 5 0.98315513506531715 6 0.016844864934682846
		2 5 0.98315778560936451 6 0.01684221439063549
		2 5 0.98315777815878391 6 0.016842221841216087
		2 5 0.98315775021910667 6 0.016842249780893326
		2 5 0.98315772600471973 6 0.016842273995280266
		2 5 0.98315770924091339 6 0.016842290759086609
		2 5 0.98315504379570484 6 0.016844956204295158
		2 5 0.98305549658834934 6 0.016944503411650658
		2 5 0.97927746176719666 6 0.020722538232803345
		2 5 0.98305549658834934 6 0.016944503411650658
		2 5 0.98315504379570484 6 0.016844956204295158
		2 4 0.91527627408504486 5 0.084723725914955139
		2 4 0.89698873460292816 5 0.10301126539707184
		2 4 0.91527627408504486 5 0.084723725914955139
		2 4 0.91577804088592529 5 0.084221959114074707
		2 4 0.91579220443964005 5 0.084207795560359955
		2 4 0.91579220443964005 5 0.084207795560359955
		2 4 0.91579216718673706 5 0.084207832813262939
		2 4 0.91579212993383408 5 0.084207870066165924
		2 4 0.91579209268093109 5 0.084207907319068909
		2 4 0.91577790677547455 5 0.084222093224525452
		2 4 0.91527585685253143 5 0.084724143147468567
		2 4 0.89703197777271271 5 0.10296802222728729
		2 4 0.91527585685253143 5 0.084724143147468567
		2 4 0.91577790677547455 5 0.084222093224525452
		2 4 0.91579209268093109 5 0.084207907319068909
		2 4 0.91579212993383408 5 0.084207870066165924
		2 4 0.91579216718673706 5 0.084207832813262939
		2 4 0.91579221189022064 5 0.084207788109779358
		2 4 0.91579220443964005 5 0.084207795560359955
		2 4 0.91577804088592529 5 0.084221959114074707
		2 3 0.89581061154603958 4 0.10418938845396042
		2 3 0.89581059664487839 4 0.10418940335512161
		2 3 0.89581046253442764 4 0.10418953746557236
		2 3 0.8958103209733963 4 0.1041896790266037
		2 3 0.89581019431352615 4 0.10418980568647385
		2 3 0.8957708477973938 4 0.1042291522026062
		2 3 0.89504203200340271 4 0.10495796799659729
		1 3 0.88898443430662155;
	setAttr ".wl[277:445].w"
		1 4 0.11101556569337845
		2 3 0.89504203200340271 4 0.10495796799659729
		2 3 0.8957708477973938 4 0.1042291522026062
		2 3 0.89581019431352615 4 0.10418980568647385
		2 3 0.8958103209733963 4 0.1041896790266037
		2 3 0.89581046253442764 4 0.10418953746557236
		2 3 0.89581059664487839 4 0.10418940335512161
		2 3 0.89581061154603958 4 0.10418938845396042
		2 3 0.89577136933803558 4 0.10422863066196442
		2 3 0.89504406601190567 4 0.10495593398809433
		2 3 0.88899992406368256 4 0.11100007593631744
		2 3 0.89504406601190567 4 0.10495593398809433
		2 3 0.89577136933803558 4 0.10422863066196442
		2 2 0.63583219051361084 3 0.36416780948638916
		2 2 0.64640244841575623 3 0.35359755158424377
		2 2 0.63583219051361084 3 0.36416780948638916
		2 2 0.62319964170455933 3 0.37680035829544067
		2 2 0.62308245897293091 3 0.37691754102706909
		2 2 0.62302300333976746 3 0.37697699666023254
		2 2 0.62310299277305603 3 0.37689700722694397
		2 2 0.62302312254905701 3 0.37697687745094299
		2 2 0.62308263778686523 3 0.37691736221313477
		2 2 0.62319988012313843 3 0.37680011987686157
		2 2 0.63583242893218994 3 0.36416757106781006
		2 2 0.64638662338256836 3 0.35361337661743164
		2 2 0.63583242893218994 3 0.36416757106781006
		2 2 0.62319988012313843 3 0.37680011987686157
		2 2 0.62308263778686523 3 0.37691736221313477
		2 2 0.62302312254905701 3 0.37697687745094299
		2 2 0.62310299277305603 3 0.37689700722694397
		2 2 0.62302300333976746 3 0.37697699666023254
		2 2 0.62308245897293091 3 0.37691754102706909
		2 2 0.62319964170455933 3 0.37680035829544067
		2 2 0.36741095781326294 3 0.63258904218673706
		2 3 0.88703662157058716 4 0.11296337842941284
		2 3 0.49036514759063721 4 0.50963485240936279
		2 4 0.91143616288900375 5 0.088563837110996246
		2 4 0.58443829417228699 5 0.41556170582771301
		2 5 0.98231927119195461 6 0.017680728808045387
		2 5 0.86455684900283813 6 0.13544315099716187
		2 5 0.62778151035308838 6 0.37221848964691162
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.62816867232322693 6 0.37183132767677307
		2 5 0.86468124389648438 6 0.13531875610351562
		2 5 0.9823225699365139 6 0.017677430063486099
		2 4 0.58452042937278748 5 0.41547957062721252
		2 4 0.91143721342086792 5 0.08856278657913208
		2 3 0.49033021926879883 4 0.50966978073120117
		2 3 0.88702062517404556 4 0.11297937482595444
		2 2 0.36739522218704224 3 0.63260477781295776
		2 2 0.62401774525642395 3 0.37598225474357605
		2 2 0.92709340155124664 3 0.072906598448753357
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.92709348350763321 3 0.072906516492366791
		2 2 0.62403282523155212 3 0.37596717476844788
		1 6 1
		1 6 1
		2 5 0.67133590579032898 6 0.32866409420967102
		2 5 0.87844635546207428 6 0.12155364453792572
		2 5 0.98313144966959953 6 0.016868550330400467
		2 4 0.62590876221656799 5 0.37409123778343201
		2 4 0.91566169261932373 5 0.08433830738067627
		2 3 0.50636699795722961 4 0.49363300204277039
		2 3 0.89566165208816528 4 0.10433834791183472
		2 2 0.3723563551902771 3 0.6276436448097229
		2 2 0.6241496205329895 3 0.3758503794670105
		2 2 0.91462846845388412 3 0.085371531546115875
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.9759999867528677 1 0.024000013247132301
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91462856531143188 3 0.085371434688568115
		2 2 0.62415003776550293 3 0.37584996223449707
		2 2 0.37235647439956665 3 0.62764352560043335
		2 3 0.8956608921289444 4 0.1043391078710556
		2 3 0.50636345148086548 4 0.49363654851913452
		2 4 0.91566149890422821 5 0.08433850109577179
		2 4 0.62590762972831726 5 0.37409237027168274
		2 5 0.98313158378005028 6 0.016868416219949722
		2 5 0.87844762206077576 6 0.12155237793922424
		2 5 0.6713416576385498 6 0.3286583423614502
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 2 0.3723563551902771 3 0.6276436448097229
		2 3 0.89566165208816528 4 0.10433834791183472
		2 3 0.50636699795722961 4 0.49363300204277039
		2 4 0.91566169261932373 5 0.08433830738067627
		2 4 0.62590876221656799 5 0.37409123778343201
		2 5 0.98313144966959953 6 0.016868550330400467
		2 5 0.87844635546207428 6 0.12155364453792572
		2 5 0.67133590579032898 6 0.32866409420967102
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.6713416576385498 6 0.3286583423614502
		2 5 0.87844762206077576 6 0.12155237793922424
		2 5 0.98313158378005028 6 0.016868416219949722
		2 4 0.62590762972831726 5 0.37409237027168274
		2 4 0.9156615138053894 5 0.084338486194610596
		2 3 0.50636345148086548 4 0.49363654851913452
		2 3 0.8956608921289444 4 0.1043391078710556
		2 2 0.37235647439956665 3 0.62764352560043335
		2 2 0.62415003776550293 3 0.37584996223449707
		2 2 0.91462856531143188 3 0.085371434688568115
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.9759999867528677 1 0.024000013247132301
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91462846845388412 3 0.085371531546115875
		2 2 0.6241496205329895 3 0.3758503794670105
		2 2 0.92709348350763321 3 0.072906516492366791
		2 2 0.62403282523155212 3 0.37596717476844788
		2 2 0.36741095781326294 3 0.63258904218673706
		2 3 0.88703662157058716 4 0.11296337842941284
		2 3 0.49036514759063721 4 0.50963485240936279
		2 4 0.91143616288900375 5 0.088563837110996246
		2 4 0.58443829417228699 5 0.41556170582771301
		2 5 0.98231927119195461 6 0.017680728808045387
		2 5 0.86455684900283813 6 0.13544315099716187
		2 5 0.62778151035308838 6 0.37221848964691162
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.62816867232322693 6 0.37183132767677307
		2 5 0.86468124389648438 6 0.13531875610351562
		2 5 0.9823225699365139 6 0.017677430063486099
		2 4 0.58452042937278748 5 0.41547957062721252
		2 4 0.91143721342086792 5 0.08856278657913208
		2 3 0.49033021926879883 4 0.50966978073120117
		2 3 0.88702062517404556 4 0.11297937482595444
		2 2 0.36739522218704224 3 0.63260477781295776
		2 2 0.62401774525642395 3 0.37598225474357605
		2 2 0.92709340155124664 3 0.072906598448753357
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.82879999279975891 2 0.17120000720024109;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -1.609823385706477e-15 0 0 1.5126788710517758e-15 1 0 0
		 0 0 1 0 43.464771137578509 -56.519237151213339 -3.9755065769173828e-15 1;
	setAttr ".pm[1]" -type "matrix" 1 6.9388939039072299e-18 1.5407439555097894e-33 0
		 1.1796119636642286e-16 1 2.2204460492503136e-16 0 -2.2173256203402762e-16 -1.1767646754528541e-17 1.0000000000000002 0
		 42.941079641982853 -47.348774313516181 -1.3163877604074096e-14 1;
	setAttr ".pm[2]" -type "matrix" 1 5.5511151231257827e-17 0 0 5.5511151231257827e-17 1 0 0
		 0 0 1 0 42.511320621330604 -38.015062229961998 -2.6503377179449219e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -7.7021722333370205e-16 0 0 5.4123372450476362e-16 0.99999999999999978 0 0
		 0 0 1 0 42.218119296643522 -28.681350146407883 -2.6503377179449215e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 -2.8449465006019622e-16 0 0 1.6653345369377341e-16 0.99999999999999978 0 0
		 0 0 1 0 41.793908452819871 -19.347638062853747 -2.6503377179449215e-15 1;
	setAttr ".pm[5]" -type "matrix" 1 3.3306690738754696e-16 1.110223024625157e-16 0
		 -4.4408920985006262e-16 1 1.110223024625156e-16 0 -1.1667028946586374e-16 -1.0507115134092798e-16 1 0
		 41.918238789517751 -10.013925979299589 8.9175254872983206e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 -1.3739009929736322e-15 1.665334536937686e-16 0
		 1.2490009027033003e-15 1 3.5527136788005017e-15 0 -2.0592184337112062e-16 -3.4426936446564937e-15 1 0
		 42.750578802940467 -0.6802138957455971 2.052458605591017e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode dagPose -n "bindPose4";
	rename -uid "52753E3F-4460-533D-4A74-EEB00363F185";
	setAttr -s 15 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.063150949126557943 -0.99800398677781599 0 0 0 0 -1 0
		 0.99800398677781599 0.063150949126557998 0 0 -43.464771137578595 56.519237151213268 3.9755065769173828e-15 1;
	setAttr ".wm[3]" -type "matrix" 0.052996769538722344 -0.99859468375235183 0 0 0 0 -1 0
		 0.99859468375235183 0.052996769538722344 0 0 -42.941079641982853 47.348774313516174 2.6503377179449219e-15 1;
	setAttr ".wm[5]" -type "matrix" 0.034191351192797481 -0.99941530481757723 0 0 0 0 -1 0
		 0.99941530481757723 0.034191351192797426 0 0 -42.511320621330604 38.015062229961998 2.6503377179449219e-15 1;
	setAttr ".wm[7]" -type "matrix" 0.042415705671554171 -0.99910004900029126 0 0 0 0 -1 0
		 0.99910004900029126 0.042415705671554282 0 0 -42.21811929664355 28.681350146407858 2.6503377179449219e-15 1;
	setAttr ".wm[9]" -type "matrix" 0.026551044632919241 -0.99964745887182693 0 0 0 0 -1 0
		 0.99964745887182693 0.026551044632919303 0 0 -41.793908452819885 19.34763806285374 2.6503377179449219e-15 1;
	setAttr ".wm[11]" -type "matrix" -0.052237874137279983 -0.99863467019006402 0 0 0 0 -1 0
		 0.99863467019006402 -0.052237874137279872 0 0 -41.918238789517744 10.013925979299604 2.6503377179449219e-15 1;
	setAttr ".wm[13]" -type "matrix" -0.12385099125333321 -0.99230082735305969 0 0 0 0 -1 0
		 0.99230082735305969 -0.12385099125333318 0 0 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 1;
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5076033273834366 0 -43.464771137578595
		 56.519237151213268 3.9755065769173828e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.51554605738152937 -0.48395481474860952 0.48395481474860952 0.51554605738152937 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5177747175521221 0 -42.941079641982853
		 47.348774313516174 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.51307815426568359 -0.48657045493465739 0.48657045493465739 0.51307815426568359 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5365983102037417 0 -42.511320621330604
		 38.015062229961998 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.50847599530184251 -0.49137782021760062 0.49137782021760062 0.50847599530184251 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5283678925222701 0 -42.21811929664355
		 28.681350146407858 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.51049380644420006 -0.4892811804904329 0.4892811804904329 0.51049380644420006 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5442421616101807 0 -41.793908452819885
		 19.34763806285374 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.50659427667338464 -0.49331758416031579 0.49331758416031579 0.50659427667338464 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.6230579878990945 0 -41.918238789517744
		 10.013925979299604 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.48676537619851318 -0.51289323307518875 0.51289323307518875 0.48676537619851329 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 4.2265054140394441e-16
		 -1.6949661502169515 0 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.46801415810492908 -0.5300591927448618 0.53005919274486002 0.4680141581049308 1
		 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr -s 15 ".g[0:14]" yes yes no yes no yes no yes no yes no yes 
		no yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "394D9E47-4AC1-5A10-77A8-238DFDF2A0D0";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		2 3 0.40170818567276001 4 0.59829181432723999
		2 3 0.37164473533630371 4 0.62835526466369629
		2 3 0.38303059339523315 4 0.61696940660476685
		2 3 0.40487301349639893 4 0.59512698650360107
		2 3 0.59144765138626099 4 0.40855234861373901
		2 3 0.57755991816520691 4 0.42244008183479309
		2 3 0.57092276215553284 4 0.42907723784446716
		2 3 0.5874292254447937 4 0.4125707745552063
		2 3 0.8925069123506546 4 0.1074930876493454
		2 3 0.89837165921926498 4 0.10162834078073502
		2 3 0.89894428104162216 4 0.10105571895837784
		2 3 0.87710261344909668 4 0.12289738655090332
		2 2 0.52829688787460327 3 0.47170311212539673
		2 2 0.51683750748634338 3 0.48316249251365662
		2 2 0.51683750748634338 3 0.48316249251365662
		2 2 0.52829688787460327 3 0.47170311212539673
		2 2 0.873046875 3 0.126953125
		2 2 0.89919999986886978 3 0.10080000013113022
		2 2 0.89919999986886978 3 0.10080000013113022
		2 2 0.873046875 3 0.126953125
		2 1 0.32520771026611328 2 0.67479228973388672
		2 1 0.2811124324798584 2 0.7188875675201416
		2 1 0.27910035848617554 2 0.72089964151382446
		2 1 0.32264280319213867 2 0.67735719680786133
		2 0 0.78835004568099976 2 0.21164995431900024
		2 0 0.82323610782623291 2 0.17676389217376709
		2 0 0.82319630682468414 2 0.17680369317531586
		2 0 0.7858349084854126 2 0.2141650915145874
		2 0 0.61317083239555359 1 0.38682916760444641
		2 0 0.65296727418899536 1 0.34703272581100464
		2 0 0.65514868497848511 1 0.34485131502151489
		2 0 0.64995265007019043 1 0.35004734992980957
		2 0 0.74438586831092834 1 0.25561413168907166
		2 0 0.7746768444776535 1 0.2253231555223465
		2 0 0.79770506918430328 1 0.20229493081569672
		2 0 0.76242779195308685 1 0.23757220804691315;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.750578802940474 -0.68021389574553837 -2.6503377179449219e-15 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 41.918238789517744 -10.013925979299602 -2.6503377179449219e-15 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 41.793908452819885 -19.347638062853733 -2.6503377179449219e-15 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.511320621330604 -38.015062229961991 -2.6503377179449219e-15 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 43.464771137578587 -56.519237151213261 -2.6503377179449219e-15 1;
	setAttr ".gm" -type "matrix" -0.45817321650349435 -56.002272501324718 0 0 4.0824315470099855 -0.033399730216388201 0 0
		 0 0 95.488479671541768 0 -41.905785001030047 28.681350146407851 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose5";
	rename -uid "D4DA24E0-48D9-F55A-1C57-B68FF0ECC702";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.750578802940474 0.68021389574553837
		 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 -3.3306690738754696e-16
		 1.1102230246251568e-16 1.1102230246251563e-16 0 0.8323400134227299 9.3337120835540652
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12433033669785942 9.333712083554131
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 1.0000000000000002 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.71741216851071954 18.667424167108258
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.95345051624798316 18.50417492125127
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveUL -n "ikHandle2_translateX";
	rename -uid "3E90ACC9-4A10-2E38-7ADA-4398F501A0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -50 53.399317850442074 -25 37.91567901454431 
		-12.322659492492676 20.031555731945158 0 -1.7300401838003516 12.591267585754395 -19.998017394408656 
		25 -37.303861934011273 50 -57.5653819523626;
createNode animCurveUL -n "ikHandle2_translateY";
	rename -uid "8F09AE11-4920-2B2A-617E-639EE57F56EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -50 2.1621397828523286 -25 36.367438796593639 
		-12.322659492492676 51.884387689291827 0 56.594357763128528 12.591267585754395 53.36115921573257 
		25 40.485446952155328 50 1.8703645770820068;
createNode ffd -n "ffd1";
	rename -uid "2970B3C2-4D57-9BE6-2624-4F84E9A1DF55";
	setAttr ".lo" yes;
createNode ffd -n "ffd2";
	rename -uid "EE6A6BF2-42E3-6E67-AF3D-1F9AB4688F3C";
	setAttr ".lo" yes;
createNode dagPose -n "bindPose6";
	rename -uid "702077E6-49C0-ABA0-1AF8-CBA741586E1D";
	setAttr -s 5 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8489881568893918 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5966370825532428 -0.21389919636749477
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.001277828560245923 0.99999918357675199 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.126797933637832 5.2305382247652688e-13
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0012778285602459232 0.99999918357675199 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.469378804792187 -0.22148209923958806
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015286027042801769 0.99999883168620374 6.1232268418780106e-17 9.3599920448235339e-20 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 54.863430447903802 -1.4788170688007085e-12
		 -1.8109904453062056e-28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015286027042801769 0.99999883168620374 6.1232268418780106e-17 9.3599920448235339e-20 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.126797933637825 5.2305382247652688e-13
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0012778285602459232 0.99999918357675199 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[1:5]" yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "70A52C45-47B0-DC23-411D-B8924B08905B";
	setAttr -s 370 ".wl";
	setAttr ".wl[0:369].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8489881568893918 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 4.3368086899420177e-19 0 0 -4.3368086899420177e-19 1 0 0
		 0 0 1 0 -55.874266832177497 0.073014117719902377 0 1;
	setAttr ".pm[2]" -type "matrix" 0.99999673430834124 -0.0025556550339939591 0 0 0.0025556550339939591 0.99999673430834124 0 0
		 0 0 1 0 -0.7470998315150269 0.21580923057920637 0 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999933 8.6736173798840278e-19 -3.7439924437662775e-19 0
		 8.6736173798840278e-19 0.99999999999999978 5.7230836605874042e-22 0 3.7439924437662761e-19 -5.7230836608339232e-22 1 0
		 59.181541018924328 0.053753518903404053 -2.2157493474941111e-17 1;
	setAttr ".pm[4]" -type "matrix" -0.99999532674754454 0.0030572018367850968 3.743992443766278e-19 0
		 0.0030572018367850968 0.99999532674754477 1.2246410760636924e-16 0 9.629649721936175e-35 1.2246467991473532e-16 -1 0
		 -4.3176696653819615 0.23468318360498899 2.8740400961556037e-17 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B2BDDB19-4761-4682-2D71-BAA91B84A204";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode floatMath -n "floatMath1";
	rename -uid "7624A548-43B0-B6DB-7136-60BF04A6D269";
	setAttr "._fb" -5;
	setAttr "._cnd" 2;
createNode unitConversion -n "unitConversion4";
	rename -uid "A227CBFA-4909-FCF0-A94B-1396F8CF0918";
	setAttr ".cf" 0.017453292519943295;
createNode floatMath -n "floatMath2";
	rename -uid "B5B12045-40EE-91F8-71A3-E083CB664FCD";
	setAttr "._fb" -5;
	setAttr "._cnd" 2;
createNode unitConversion -n "unitConversion5";
	rename -uid "941B171B-4F9C-E3E6-4B97-209AB3912563";
	setAttr ".cf" 0.017453292519943295;
createNode skinCluster -n "skinCluster10";
	rename -uid "E1296F58-4D3B-62F7-29CD-B294B7A4B6FD";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		2 5 1.2636540621455706e-05 6 0.99998736345937855
		2 5 0.46128078856447619 6 0.53871921143552381
		2 8 0.46132044542123307 11 0.53867955457876693
		1 11 1
		2 1 0.49999993087548433 11 0.50000006912451567
		1 1 1
		2 5 0.9999999890080673 6 1.0991932751146968e-08
		2 5 0.53458471509553152 6 0.46541528490446843
		2 8 0.53867955634164322 11 0.46132044365835684
		1 8 1
		2 0 0.49999993087548433 8 0.50000006912451567
		1 0 1
		2 4 1.2646687815756201e-05 7 0.99998735331218425
		2 4 0.45879806480321883 7 0.54120193519678117
		2 9 0.46132044542123307 10 0.53867955457876693
		1 10 1
		2 2 0.49999993087548433 10 0.50000006912451567
		1 2 1
		1 4 1
		2 4 0.53193572287099722 7 0.46806427712900273
		2 9 0.53867955634164322 10 0.46132044365835684
		1 9 1
		2 3 0.49999984657947238 9 0.50000015342052762
		1 3 1;
	setAttr -s 12 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1957054138183594 -3.0234360694885254 50.271987915039062 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1957054138183594 0.10998177528381348 50.271987915039062 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1957054138183594 0.10998177528381348 -50.271987915039062 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1957054138183594 -3.0234360694885254 -50.2674560546875 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 57.381584167480469 -3.0234360694885254 -50.271987915039062 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 57.355018615722656 -3.0234360694885254 50.25762939453125 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 57.355018615722656 -0.074391826987266541 50.25762939453125 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 57.352054595947266 -0.074391826987266541 -50.264869689941406 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.270057678222656 -3.0234360694885254 50.271987915039062 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.270057678222656 -3.0234360694885254 -50.271987915039062 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.270057678222656 0.10998177528381348 -50.271987915039062 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.270057678222656 0.10998177528381348 50.271987915039062 1;
	setAttr ".gm" -type "matrix" 55.185877799987793 0 0 0 0 3.1334177702665329 0 0 0 0 100.54397583007812 0
		 -29.788645267486572 1.4567271843552589 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 12 ".dpf[0:11]"  4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
	setAttr -s 12 ".ifcl";
createNode dagPose -n "bindPose7";
	rename -uid "E611EBAB-4604-A0A8-B4BA-3CB9922E1B6C";
	setAttr -s 12 ".wm";
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1957054138183594 3.0234360694885254
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1957054138183594 -0.10998177528381348
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1957054138183594 -0.10998177528381348
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1957054138183594 3.0234360694885254
		 50.2674560546875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -57.381584167480469 3.0234360694885254
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -57.355018615722656 3.0234360694885254
		 -50.25762939453125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -57.355018615722656 0.074391826987266541
		 -50.25762939453125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -57.352054595947266 0.074391826987266541
		 50.264869689941406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.270057678222656 3.0234360694885254
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.270057678222656 3.0234360694885254
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.270057678222656 -0.10998177528381348
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.270057678222656 -0.10998177528381348
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr ".bp" yes;
createNode animCurveUL -n "joint25_translateX";
	rename -uid "B3E8F82A-421E-EA6F-5CFD-EC8C86E63A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -7.167022003860505 -7.2896251678466797 
		-2.8101813578517247 0 -2.1957054138183594;
createNode animCurveUL -n "joint25_translateY";
	rename -uid "50A67500-41CB-D46B-DD6B-8693ECFF2160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 2.2266430447741739 -7.2896251678466797 
		3.6022019699465608 0 3.0234360694885254;
createNode animCurveUL -n "joint25_translateZ";
	rename -uid "897BF547-4BDC-66BC-746A-8683D027F848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -50.271987915039062 -7.2896251678466797 
		-50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint28_translateX";
	rename -uid "D6979AA0-4C74-3F84-57A9-16BC3D8F28F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -7.167022003860505 -7.2896251678466797 
		-2.8101813578517247 0 -2.1957054138183594;
createNode animCurveUL -n "joint28_translateY";
	rename -uid "C11BC42B-4F99-C209-6459-C3A27FAFF1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 2.2266430447741739 -7.2896251678466797 
		3.6022019699465608 0 3.0234360694885254;
createNode animCurveUL -n "joint28_translateZ";
	rename -uid "24C3BAF8-4328-29B4-CA7B-EDBD87A1F0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 50.2674560546875 -7.2896251678466797 
		50.2674560546875 0 50.2674560546875;
createNode animCurveUL -n "joint26_translateX";
	rename -uid "DFDD4063-4CBE-8CB2-8AA3-20964DADFF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -2.7541163193557847 -7.2896251678466797 
		-2.3962780390973482 0 -2.1957054138183594;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint26_translateY";
	rename -uid "163733C2-4BBE-77DC-7310-DAA286B8922E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 0.17049068126617556 -7.2896251678466797 
		-0.0092403743354608492 0 -0.10998177528381348;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint26_translateZ";
	rename -uid "2E98FCBB-405B-330D-0960-70BD2E2F9E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -50.271987915039062 -7.2896251678466797 
		-50.271987915039062 0 -50.271987915039062;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint27_translateX";
	rename -uid "3D9CCCD7-4196-101D-2524-A09FBA44A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -2.7541163193557847 -7.2896251678466797 
		-2.3962780390973482 0 -2.1957054138183594;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint27_translateY";
	rename -uid "51E4BB2C-4E8B-E029-A7C1-6286C137C1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 0.17049068126617556 -7.2896251678466797 
		-0.0092403743354608492 0 -0.10998177528381348;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint27_translateZ";
	rename -uid "B78B1B63-48D5-F851-A213-9D810E192EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 50.271987915039062 -7.2896251678466797 
		50.271987915039062 0 50.271987915039062;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint29_translateX";
	rename -uid "538664EC-4C64-2123-7B78-7CB2E64D4471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -61.52258214882113 -7.2896251678466797 
		-57.381584167480469 0 -57.381584167480469;
createNode animCurveUL -n "joint29_translateY";
	rename -uid "36013FA9-418F-9C16-493E-F3863BDA8919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 3.0234360694885285 -7.2896251678466797 
		3.0234360694885254 0 3.0234360694885254;
createNode animCurveUL -n "joint29_translateZ";
	rename -uid "8DCFCDCD-4A20-D4F6-7328-DA837139AFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 50.271987915039062 -7.2896251678466797 
		50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint30_translateX";
	rename -uid "D89290C7-4855-7C01-24B0-0BA5F1C5837C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -61.496016597063317 -7.2896251678466797 
		-57.355018615722656 0 -57.355018615722656;
createNode animCurveUL -n "joint30_translateY";
	rename -uid "48F63B55-4EC5-9C2A-7F2E-128DDCF0BFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 3.0234360694885285 -7.2896251678466797 
		3.0234360694885254 0 3.0234360694885254;
createNode animCurveUL -n "joint30_translateZ";
	rename -uid "E951BD90-4E01-BD64-9738-FF98949C6336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -50.25762939453125 -7.2896251678466797 
		-50.25762939453125 0 -50.25762939453125;
createNode animCurveUL -n "joint32_translateX";
	rename -uid "CF9551CF-4C59-4536-B688-8A9450EFE37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -57.352054595947266 -7.2896251678466797 
		-57.352054595947266 0 -57.352054595947266;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint32_translateY";
	rename -uid "45150164-4A14-691D-34F2-46A6A7B64E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 0.074391826987266541 -7.2896251678466797 
		0.074391826987266541 0 0.074391826987266541;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint32_translateZ";
	rename -uid "24EA06B5-4C8B-C66A-9FFB-6B974FA41D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 50.264869689941406 -7.2896251678466797 
		50.264869689941406 0 50.264869689941406;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint31_translateX";
	rename -uid "73CCC760-4A6A-E464-8BCB-D59D1CA29A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -57.355018615722656 -7.2896251678466797 
		-57.355018615722656 0 -57.355018615722656;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint31_translateY";
	rename -uid "5E8DA827-47B4-3BC7-8C4F-3697F6B61A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 0.074391826987266541 -7.2896251678466797 
		0.074391826987266541 0 0.074391826987266541;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveUL -n "joint31_translateZ";
	rename -uid "54D4054D-413D-B574-B7C5-45A722C51243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -18 -50.25762939453125 -7.2896251678466797 
		-50.25762939453125 0 -50.25762939453125;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode skinCluster -n "skinCluster11";
	rename -uid "00F52942-4E44-18DF-7948-869DCF28D4BF";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 5 1
		2 0 0.4643652376815226 5 0.5356347623184774
		2 1 0.46436522701963917 4 0.53563477298036088
		1 4 1
		2 3 0.50000006912452277 4 0.49999993087547717
		1 3 1
		1 0 1
		2 0 0.53563476401959265 5 0.46436523598040746
		2 1 0.53563477468147658 4 0.46436522531852342
		1 1 1
		2 1 0.49999993087547717 2 0.50000006912452277
		1 2 1
		1 11 1
		2 6 0.4643652376815226 11 0.5356347623184774
		2 7 0.46436522701963917 10 0.53563477298036088
		1 10 1
		2 9 0.50000006912452277 10 0.49999993087547717
		1 9 1
		1 6 1
		2 6 0.53563476401959265 11 0.46436523598040746
		2 7 0.53563477468147658 10 0.46436522531852342
		1 7 1
		2 7 0.49999993087547717 8 0.50000006912452277
		1 8 1;
	setAttr -s 12 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3860015869140625 -2.8924670219421387 50.271987915039062 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -31.725522994995117 -2.8924670219421387 50.271987915039062 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -53.799873352050781 -2.8924670219421387 50.271987915039062 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -53.799873352050781 0.10998177528381348 50.271987915039062 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -31.725522994995117 0.10998177528381348 50.271987915039062 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3860015869140625 0.10998177528381348 50.271987915039062 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3860015869140625 -2.8924670219421387 -50.271987915039062 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -31.725522994995117 -2.8924670219421387 -50.271987915039062 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -53.799873352050781 -2.8924670219421387 -50.271987915039062 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -53.799873352050781 0.10998177528381348 -50.271987915039062 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -31.725522994995117 0.10998177528381348 -50.271987915039062 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3860015869140625 0.10998177528381348 -50.271987915039062 1;
	setAttr ".gm" -type "matrix" 55.185873985290527 0 0 0 0 3.0024487227201462 0 0 0 0 100.54397583007812 0
		 26.206936359405518 1.3912426605820656 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 12 ".dpf[0:11]"  4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
	setAttr -s 12 ".ifcl";
createNode dagPose -n "bindPose8";
	rename -uid "58269765-4638-8FC3-9CFD-C3AFDA5FFC45";
	setAttr -s 13 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3860015869140625 2.8924670219421387
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.725522994995117 2.8924670219421387
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 53.799873352050781 2.8924670219421387
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 53.799873352050781 -0.10998177528381348
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.725522994995117 -0.10998177528381348
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3860015869140625 -0.10998177528381348
		 -50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3860015869140625 2.8924670219421387
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.725522994995117 2.8924670219421387
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 53.799873352050781 2.8924670219421387
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 53.799873352050781 -0.10998177528381348
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.725522994995117 -0.10998177528381348
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3860015869140625 -0.10998177528381348
		 50.271987915039062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g[0:12]" yes no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveUL -n "joint37_translateX";
	rename -uid "E90CB7C0-4BE5-D50F-2805-2585A8BDE068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 3.3680775437015411 0 -1.3860015869140625;
createNode animCurveUL -n "joint37_translateY";
	rename -uid "4D4E03DB-445E-14F2-AFA5-FEBCA4FAF302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 2.1079598428541884 0 2.8924670219421387;
createNode animCurveUL -n "joint37_translateZ";
	rename -uid "74D2A757-42CC-241E-BC64-638BE224B922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint38_translateX";
	rename -uid "12554F2C-4F29-59DC-EC5D-01B15CC98D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 31.725522994995117 0 31.725522994995117;
createNode animCurveUL -n "joint38_translateY";
	rename -uid "E3EA3429-4383-584C-7C53-F096BC5C5268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 2.8924670219421387 0 2.8924670219421387;
createNode animCurveUL -n "joint38_translateZ";
	rename -uid "091593ED-41E8-6B93-C9B2-9B82BBDFCD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint39_translateX";
	rename -uid "2D97FFED-433C-DF10-6172-BEB9A5ED4A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 57.87870610158874 0 53.799873352050781;
createNode animCurveUL -n "joint39_translateY";
	rename -uid "F7B93D29-46A7-5362-3810-789A6A0BC0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 2.8924670219421391 0 2.8924670219421387;
createNode animCurveUL -n "joint39_translateZ";
	rename -uid "B4E51D11-497A-5854-352C-D98E8E7D776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint40_translateX";
	rename -uid "9CC6957D-489E-03E7-7896-DCABD73DBAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 53.799873352050781 0 53.799873352050781;
createNode animCurveUL -n "joint40_translateY";
	rename -uid "9A9F6AF7-487A-DBB3-4F86-A0B8091A7696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -0.10998177528381348 0 -0.10998177528381348;
createNode animCurveUL -n "joint40_translateZ";
	rename -uid "7941437E-4B6B-D676-0603-FEB8B2E10C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint41_translateX";
	rename -uid "81F0A2C3-43BF-0016-BF39-7C9C9F5CAC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 31.725522994995117 0 31.725522994995117;
createNode animCurveUL -n "joint41_translateY";
	rename -uid "482FE33B-45A0-5C9C-96EA-61874CAD50E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -0.10998177528381348 0 -0.10998177528381348;
createNode animCurveUL -n "joint41_translateZ";
	rename -uid "893CB336-45B9-E353-A502-4CB2B572C4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint42_translateX";
	rename -uid "2396AF6A-4208-06C9-2432-FF8523CEC529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -0.79147199522032885 0 -1.3860015869140625;
createNode animCurveUL -n "joint42_translateY";
	rename -uid "41BF3A3A-4E88-74F7-D0ED-AFACDD3F6146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 0.086145019488174657 0 -0.10998177528381348;
createNode animCurveUL -n "joint42_translateZ";
	rename -uid "6D48FE19-4B7C-78B3-4758-63871D5E6F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -50.271987915039062 0 -50.271987915039062;
createNode animCurveUL -n "joint43_translateX";
	rename -uid "BF5D3937-4799-0717-09A8-BE90B2B75B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 3.3680775437015411 0 -1.3860015869140625;
createNode animCurveUL -n "joint43_translateY";
	rename -uid "57C8F011-45BC-EAE2-CE6F-A6A7E580707E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 2.1079598428541884 0 2.8924670219421387;
createNode animCurveUL -n "joint43_translateZ";
	rename -uid "56C90F8A-40E2-0716-A647-7592F10D9587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint44_translateX";
	rename -uid "218C4864-4156-EE98-69FC-08B8CA82C828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 31.725522994995117 0 31.725522994995117;
createNode animCurveUL -n "joint44_translateY";
	rename -uid "3FCA2D77-4884-1D16-F72B-E48A1D18D73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 2.8924670219421387 0 2.8924670219421387;
createNode animCurveUL -n "joint44_translateZ";
	rename -uid "945639A7-4EFB-5160-37FB-83A545BBEBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint45_translateX";
	rename -uid "73C84229-4C5E-E884-F893-F1AF8CABDB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 57.87870610158874 0 53.799873352050781;
createNode animCurveUL -n "joint45_translateY";
	rename -uid "078FAF73-4BB6-1DDD-2D08-9BB5BDB96807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 2.8924670219421391 0 2.8924670219421387;
createNode animCurveUL -n "joint45_translateZ";
	rename -uid "D6D65F66-487C-88A5-B461-1FB72833326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint46_translateX";
	rename -uid "3EA9C36F-48DB-DC20-B38C-CC93D63CB4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 53.799873352050781 0 53.799873352050781;
createNode animCurveUL -n "joint46_translateY";
	rename -uid "4B3CFBF3-4CFE-2886-F6DE-6DBC818847B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -0.10998177528381348 0 -0.10998177528381348;
createNode animCurveUL -n "joint46_translateZ";
	rename -uid "B0C14A73-4B99-2B6D-E979-E28F8F241563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint47_translateX";
	rename -uid "46126C1C-4480-8E0E-DD7B-A283821DDD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 31.725522994995117 0 31.725522994995117;
createNode animCurveUL -n "joint47_translateY";
	rename -uid "208FAC25-46FA-87A3-DC7B-959F103958EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -0.10998177528381348 0 -0.10998177528381348;
createNode animCurveUL -n "joint47_translateZ";
	rename -uid "30C64DED-4625-7FCB-531B-97B278F5F29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint48_translateX";
	rename -uid "F1B388D5-427E-D9D8-2B90-FAAF88019DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 -0.79147199522032885 0 -1.3860015869140625;
createNode animCurveUL -n "joint48_translateY";
	rename -uid "6DE9A121-4532-639F-2D87-B4A835B224B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 0.086145019488174657 0 -0.10998177528381348;
createNode animCurveUL -n "joint48_translateZ";
	rename -uid "209DAE5F-4E9F-B808-5EB0-B88996BDB9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -18 50.271987915039062 0 50.271987915039062;
createNode animCurveUL -n "joint12_translateX";
	rename -uid "944DB31A-4A5D-7A1B-ACE0-6383B464F05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 4.1684876285308423 0 0.61262948223109071 
		50 5.3659854868191896;
createNode animCurveUL -n "joint12_translateY";
	rename -uid "D4FC74BB-4FB9-2EA0-8FB0-3392CC5A08DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -2.0213425405178543e-05 0 -2.5431704855665622e-06 
		50 1.8504588815160825e-16;
createNode animCurveUL -n "joint12_translateZ";
	rename -uid "A8E39587-4CFC-FDED-4599-B79DACE4BA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0.79916219225386986 0 -0.015409963591829451 
		50 1.0841039888382622;
createNode animCurveUL -n "joint9_translateX";
	rename -uid "91349C94-4C8B-9886-5B94-A4AB3E238167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 2.4547643342184715 0 3.3938262951851139 
		50 2.6432138345299356;
createNode animCurveUL -n "joint9_translateY";
	rename -uid "1CB3D13E-4B02-D4CB-1E8F-8E9D47D8D4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 6.9890779362470458e-07 0 -1.1490380100946117e-05 
		50 -1.6337674026160115e-06;
createNode animCurveUL -n "joint9_translateZ";
	rename -uid "5D225C0E-4250-C0DD-C916-168C4B10510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0.03073746526866044 0 -0.08718397550056585 
		50 0.29562919272798666;
createNode animCurveUL -n "joint8_translateX";
	rename -uid "4A464A1D-43C8-17E5-43A7-908EF29B0862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 2.4539412791713495 0 3.3924069742543304 
		50 2.6531139847607399;
createNode animCurveUL -n "joint8_translateY";
	rename -uid "086EF28C-4D60-C26B-10C0-55BE7D2A2531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 6.9890779435073506e-07 0 -1.1490380100153875e-05 
		50 -1.6337674003262566e-06;
createNode animCurveUL -n "joint8_translateZ";
	rename -uid "E184AFB1-4C8F-5579-E683-1997587A489E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.070604013349680736 0 -0.1312740968530775 
		50 0.18698175983350659;
createNode animCurveUL -n "joint7_translateX";
	rename -uid "8E98040B-4B01-3E39-B8C7-DDAD74C0CC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 2.4530956718307815 0 3.3908964191790072 
		50 2.6548794672951974;
createNode animCurveUL -n "joint7_translateY";
	rename -uid "85A6CBE2-4E8D-8544-3CB6-8890C462A8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 6.9890779344109473e-07 0 -1.149038009624959e-05 
		50 -1.6337674028197524e-06;
createNode animCurveUL -n "joint7_translateZ";
	rename -uid "5E2E5E75-4792-8C16-DF86-158E0CE729FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.095573810049005739 0 -0.1657692428437765 
		50 0.1599718999631192;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A1CD07EC-4847-69F3-3788-1F96F1E69C26";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "535BF88E-4CB4-403A-46F7-359C9E0A7C9B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D2AD0FEE-4BB3-8983-C7C2-5E9DDD9D05FA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 111.18011856079102 111.18011856079102 111.18011856079102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B4084A8E-4E6A-1A62-6E8A-19B1D2EEFC40";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 111.18011856079102 111.18011856079102 111.18011856079102 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "A5004F5B-4397-CE1B-618F-5D8B89F0D1A6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 115.04167175292969 115.04167175292969 115.04167175292969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "9A0AE884-43B9-5850-0D22-F39909E9C9B9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 100.54476928710938 100.54476928710938 100.54476928710938 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6CBC27C9-4302-6960-8DFB-BE8BA3B6F4B5";
	setAttr ".uopa" yes;
	setAttr -s 558 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.47171307 -0.60305071 -0.47154769
		 -0.60305482 -0.47154191 -0.6028198 -0.47170728 -0.60281563 -0.3063269 -0.60690212
		 -0.30633271 -0.60713726 -0.46864054 -0.4854027 -0.46880591 -0.48539862 -0.30342552
		 -0.48948517 -0.2348097 -0.6089046 -0.23480389 -0.60866964 -0.46573916 -0.36798567
		 -0.46590453 -0.36798158 -0.30052418 -0.37206814 -0.23190251 -0.49125251 -0.16326778
		 -0.61043715 -0.16327359 -0.61067224 -0.46138275 -0.19168371 -0.46154812 -0.19167963
		 -0.22900116 -0.37383547 -0.29616776 -0.19576615 -0.1603664 -0.49302018 -0.11593477
		 -0.61184204 -0.11592896 -0.6116069 -0.4570263 -0.015381843 -0.45719168 -0.01537773
		 -0.15746506 -0.37560314 -0.22464475 -0.19753349 -0.29181132 -0.019464284 -0.11302759
		 -0.49418992 -0.068602458 -0.6130116 -0.068596646 -0.61277646 -0.45266989 0.16092005
		 -0.45283526 0.16092414 -0.15310864 -0.19930115 -0.11012624 -0.37677288 -0.22028831
		 -0.021231622 -0.2874549 0.15683761 -0.065695271 -0.49535948 -0.021292523 -0.61418062
		 -0.021286711 -0.61394548 -0.44831347 0.3372221 -0.44847885 0.33722615 -0.1487522
		 -0.022999257 -0.10576983 -0.20047089 -0.062793925 -0.37794244 -0.21593189 0.15507028
		 -0.28309849 0.3331396 -0.018385336 -0.49652851 0.026033543 -0.61511481 0.026027732
		 -0.61534989 -0.44541213 0.45463911 -0.4455775 0.45464316 -0.14439578 0.15330261 -0.10141338
		 -0.024169028 -0.058437511 -0.20164046 -0.01548399 -0.37911147 -0.21157548 0.33137232
		 -0.28019714 0.45055661 0.028934926 -0.4976978 0.064850479 -0.61630917 0.064856291
		 -0.61607409 -0.44251075 0.57205623 -0.44267613 0.57206023 -0.14003937 0.32960466
		 -0.09705697 0.15213287 -0.054081067 -0.02533859 -0.011127576 -0.20280951 0.031836271
		 -0.38028076 -0.20867413 0.44878933 -0.27729577 0.56797373 0.067757666 -0.49865711
		 0.1036199 -0.61726719 0.10362571 -0.61703205 -0.44250494 0.5722912 -0.44267032 0.57229531
		 -0.13713802 0.44702163 -0.092700556 0.32843488 -0.049724653 0.15096331 -0.0067711323
		 -0.026507616 0.036192685 -0.20397878 0.070659012 -0.38124001 -0.20577276 0.56620646
		 -0.27728996 0.56820875 0.10652709 -0.49961507 0.1346412 -0.61803377 0.13464722 -0.61779863
		 -0.13423665 0.5644387 -0.08979921 0.44585168 -0.045368239 0.32726532 -0.0024147183
		 0.14979425 0.040549129 -0.02767691 0.075015426 -0.20493808 0.10942844 -0.38219804
		 -0.20576695 0.5664416 0.13754839 -0.50038159 0.18115208 -0.619183 0.18115789 -0.61894786
		 -0.13423084 0.56467378 -0.086897835 0.56326854 -0.042466894 0.44468197 0.0019416958
		 0.3260963 0.044905543 0.14862499 0.07937187 -0.028636217 0.11378485 -0.20589608 0.14044973
		 -0.38296458 0.18405926 -0.50153089 0.18131302 -0.61895168 0.18130721 -0.61918682
		 -0.086892024 0.56350362 -0.039565518 0.56209856 0.0048430413 0.44351295 0.049261957
		 0.324927 0.083728284 0.14766568 0.11814129 -0.029594213 0.14480615 -0.20666263 0.18696061
		 -0.38411388 0.1842144 -0.5015347 -0.039559707 0.56233364 0.0077444166 0.56092954
		 0.052163303 0.44234404 0.088084698 0.3239677 0.12249771 0.14670768 0.14916259 -0.030360729
		 0.19131702 -0.20781189 0.18711574 -0.38411769 0.0077501982 0.56116444 0.055064678
		 0.55976105 0.090986073 0.44138554 0.12685412 0.32300973 0.153519 0.14594114 0.19567347
		 -0.031510025 0.19147216 -0.20781574 0.05507049 0.55999613 0.093887478 0.55880356
		 0.12975553 0.44042873 0.1578756 0.32224301 0.20002988 0.14479187 0.1958286 -0.03151384
		 0.09389329 0.5590387 0.13265693 0.55784768 0.16077703 0.4396624 0.20438629 0.32109389
		 0.20018502 0.14478803 0.13266274 0.55808276 0.16367847 0.55708176 0.20728764 0.43851086
		 0.20454143 0.32109007 0.16368428 0.55731678 0.21018901 0.55592805 0.20744278 0.43850705
		 0.21019483 0.55616301 0.21034415 0.55592412 0.21034996 0.5561592 -0.88515788 0.91138071
		 -0.88516366 0.91114563 -0.8849982 0.91114157 -0.88499242 0.91137671 -0.88806546 0.79372436
		 -0.88789999 0.79372019 -0.71979642 0.90705901 -0.71979064 0.90729415 -0.89096719
		 0.67630279 -0.89080173 0.67629874 -0.72269821 0.78963774 -0.6482774 0.90529168 -0.64827156
		 0.90552676 -0.89532417 0.49999434 -0.89515871 0.49999028 -0.7256 0.67221624 -0.65117908
		 0.78787035 -0.57674491 0.90352386 -0.57673907 0.903759 -0.89968109 0.32368594 -0.89951563
		 0.32368183 -0.72995692 0.49590772 -0.65408087 0.67044884 -0.57964665 0.78610259 -0.5294193
		 0.90235436 -0.52941346 0.90258944 -0.90403807 0.14737755 -0.90387261 0.14737338 -0.73431385
		 0.31959933 -0.65843785 0.49414039 -0.58254838 0.66868114 -0.53232104 0.78493309 -0.48209983
		 0.90118498 -0.48209402 0.90142012 -0.90839505 -0.028930962 -0.90822959 -0.028935075
		 -0.73867083 0.14329094 -0.66279483 0.31783193 -0.58690536 0.49237263 -0.53522277
		 0.66751158 -0.48500156 0.78376371 -0.43480313 0.90001619 -0.43479732 0.90025127 -0.91129684
		 -0.14635229 -0.91113138 -0.1463564 -0.74302781 -0.033017576 -0.66715181 0.14152354
		 -0.59126234 0.31606424 -0.53957975 0.49120319 -0.48790333 0.66634226 -0.43770486
		 0.78259492 -0.38749614 0.89884716 -0.38749033 0.89908224 -0.91419852 -0.26377362
		 -0.91403306 -0.26377785 -0.7459296 -0.1504389 -0.67150855 -0.034784973 -0.59561932
		 0.13975579 -0.54393673 0.31489474 -0.49226028 0.49003375 -0.44060662 0.66517341 -0.39039788
		 0.78142589 -0.34868827 0.89788812 -0.34868246 0.8981232 -0.91420436 -0.26400876 -0.9140389
		 -0.26401281 -0.74883127 -0.26786023 -0.67441046 -0.1522063 -0.5999763 -0.036552668
		 -0.54829371 0.13858628 -0.49661726 0.31372529 -0.44496357 0.48886502 -0.39329964
		 0.66400433 -0.35159001 0.78046685 -0.30993369 0.8969304 -0.30992788 0.89716554 -0.74883711
		 -0.26809531 -0.67731225 -0.26962775 -0.60287803 -0.15397406 -0.55265069 -0.03772223
		 -0.50097424 0.1374169 -0.44932055 0.31255656 -0.39765662 0.48769593 -0.35449177 0.66304529
		 -0.31283543 0.77950913 -0.27892423 0.89616406 -0.27891842 0.89639914 -0.67731804
		 -0.26986283 -0.60577977 -0.27139533 -0.55555242 -0.15514332 -0.50533122 -0.038891554
		 -0.45367754 0.13624811 -0.40201357 0.31138748 -0.35884875 0.48673683 -0.31573719
		 0.66208762 -0.28182596 0.77874279;
	setAttr ".uvtk[250:499]" -0.23243138 0.89501512 -0.23242557 0.8952502 -0.60578561
		 -0.27163047 -0.55845416 -0.27256447 -0.50823295 -0.15631253 -0.45803452 -0.040060401
		 -0.40637055 0.13507903 -0.3632057 0.31042844 -0.32009417 0.48577917 -0.28472772 0.66132128
		 -0.23533311 0.77759385 -0.23227617 0.89501131 -0.23227036 0.89524639 -0.55846 -0.27279955
		 -0.51113468 -0.27373338 -0.46093625 -0.15748131 -0.41072753 -0.041229486 -0.36756268
		 0.13412011 -0.32445112 0.30947071 -0.28908467 0.48501283 -0.23823488 0.66017234 -0.2351779
		 0.77759004 -0.51114047 -0.27396852 -0.46383798 -0.27490216 -0.41362926 -0.15865082
		 -0.37191966 -0.042188346 -0.3288081 0.13316232 -0.29344165 0.30870444 -0.24259186
		 0.48386395 -0.23807967 0.66016853 -0.46384376 -0.27513719 -0.416531 -0.27607208 -0.37482142
		 -0.15961087 -0.33316508 -0.043146193 -0.29779863 0.13239598 -0.24694881 0.3075555
		 -0.24243662 0.48386014 -0.41653681 -0.27630723 -0.37772319 -0.27703303 -0.33606687
		 -0.16056949 -0.30215561 -0.04391253 -0.25130579 0.13124704 -0.2467936 0.30755168
		 -0.377729 -0.27726805 -0.33896866 -0.27799273 -0.30505741 -0.16133612 -0.25566277
		 -0.045061469 -0.25115058 0.13124323 -0.33897448 -0.27822787 -0.3079592 -0.27875978
		 -0.2585645 -0.1624828 -0.25550756 -0.045065284 -0.30796501 -0.27899474 -0.26146623
		 -0.27990419 -0.25840929 -0.16248661 -0.26147205 -0.28013921 -0.26131102 -0.27990794
		 -0.26131684 -0.28014302 -0.90575355 0.91254783 -0.90575957 0.91231066 -0.90569997
		 0.91230911 -0.90569395 0.9125464 -0.90626919 0.91256088 -0.90627521 0.91232365 -0.90875369
		 0.79381043 -0.90869409 0.79380894 -0.90678525 0.91257393 -0.90679145 0.91233665 -0.90926933
		 0.79382342 -0.91168821 0.67530882 -0.91174781 0.67531025 -0.90687764 0.91233885 -0.90687168
		 0.91257608 -0.90978557 0.79383653 -0.91226351 0.67532331 -0.91624355 0.49738187 -0.91618395
		 0.49738044 -0.90987182 0.79383868 -0.91277957 0.67533636 -0.91675925 0.49739492 -0.92067969
		 0.31945217 -0.92073929 0.31945366 -0.91286594 0.67533851 -0.91727531 0.49740791 -0.92125499
		 0.31946665 -0.92523503 0.14152551 -0.92517543 0.14152402 -0.91736168 0.49741012 -0.92177105
		 0.31947976 -0.92575073 0.14153856 -0.92967117 -0.036404371 -0.92973077 -0.036402881
		 -0.92185742 0.31948191 -0.92626673 0.14155161 -0.93024647 -0.036389828 -0.93272495
		 -0.15490294 -0.93266535 -0.15490448 -0.9263531 0.14155376 -0.93076247 -0.036376834
		 -0.93324059 -0.15488994 -0.93571907 -0.27340311 -0.93565947 -0.2734046 -0.93084884
		 -0.036374629 -0.93375659 -0.15487695 -0.93623471 -0.27339005 -0.93566549 -0.27364182
		 -0.93572509 -0.27364033 -0.93384302 -0.15487474 -0.93675077 -0.27337706 -0.93624079
		 -0.27362734 -0.9368372 -0.27337486 -0.93675679 -0.27361429 -0.93684316 -0.27361214
		 -0.97357631 -0.62370402 -0.97357035 -0.62346673 -0.97362983 -0.62346524 -0.97363579
		 -0.62370253 -0.97057462 -0.50494844 -0.9706341 -0.50494695 -0.97414517 -0.62345219
		 -0.97415119 -0.62368947 -0.96763837 -0.38642859 -0.96757889 -0.38643011 -0.97114944
		 -0.50493389 -0.97466052 -0.62343919 -0.97466648 -0.62367642 -0.96815377 -0.38641557
		 -0.96308082 -0.20847458 -0.96314031 -0.20847309 -0.97166479 -0.50492084 -0.97474688
		 -0.62343699 -0.9747529 -0.62367427 -0.96866906 -0.38640255 -0.96365571 -0.20846003
		 -0.95858276 -0.030519009 -0.95864224 -0.030517519 -0.97175115 -0.50491869 -0.9687556
		 -0.38640037 -0.96417099 -0.20844704 -0.95915765 -0.030504495 -0.95408469 0.14743656
		 -0.95414418 0.14743808 -0.96425754 -0.20844483 -0.95967293 -0.030491471 -0.95465952
		 0.1474511 -0.94958663 0.32539216 -0.94964612 0.32539368 -0.95975947 -0.030489266
		 -0.95517486 0.14746413 -0.95016146 0.32540667 -0.9465909 0.44391051 -0.94665039 0.443912
		 -0.95526123 0.1474663 -0.9506768 0.32541969 -0.94716573 0.44392499 -0.94359517 0.56242877
		 -0.94365466 0.56243032 -0.95076323 0.32542187 -0.94768107 0.44393805 -0.94417006
		 0.56244332 -0.94358921 0.56266612 -0.9436487 0.56266761 -0.9477675 0.44394019 -0.94468534
		 0.56245631 -0.94416404 0.56268066 -0.94477177 0.56245852 -0.94467938 0.56269372 -0.94476581
		 0.56269586 -0.84887737 -0.43097058 -0.84888303 -0.43080515 -0.84894204 -0.43080705
		 -0.84893644 -0.43097261 -0.8545382 -0.26540613 -0.85447925 -0.26540521 -0.84945405
		 -0.43082455 -0.84944838 -0.43098986 -0.85505033 -0.26541516 -0.85467529 -0.19385532
		 -0.8547343 -0.193856 -0.84996581 -0.43084168 -0.84996021 -0.43100709 -0.85556233
		 -0.26542407 -0.85524654 -0.19386202 -0.85462457 -0.12229827 -0.85468376 -0.12229864
		 -0.85005146 -0.43084458 -0.8500458 -0.43101013 -0.85564804 -0.2654255 -0.85575867
		 -0.19386822 -0.85519576 -0.12230197 -0.85575956 -0.074927658 -0.85581863 -0.074927315
		 -0.85584444 -0.19386929 -0.85570794 -0.12230527 -0.85633087 -0.074924096 -0.8570863
		 -0.027558401 -0.85714537 -0.027557254 -0.8557936 -0.12230571 -0.85684317 -0.074920833
		 -0.85765773 -0.027547255 -0.85768127 0.019770235 -0.85774058 0.019772083 -0.85692894
		 -0.074920163 -0.85817015 -0.027537614 -0.858253 0.019788325 -0.85683548 0.067073464
		 -0.85689461 0.06707599 -0.85825616 -0.027535871 -0.85876584 0.019804716 -0.85740691
		 0.0670987 -0.85446429 0.10583679 -0.85452342 0.10584033 -0.85885137 0.019807473 -0.85791934
		 0.067121692 -0.85503566 0.10587016 -0.85055596 0.14450894 -0.85061508 0.14451329
		 -0.85800529 0.067125477 -0.85554743 0.10590018 -0.85112631 0.14455022 -0.8469522
		 0.17544053 -0.84701139 0.17544541 -0.85563314 0.1059051 -0.8516376 0.1445875 -0.84752178
		 0.17548829 -0.84122741 0.22180876 -0.8412863 0.22181484 -0.85172307 0.14459352 -0.84803247
		 0.17553103 -0.84179574 0.22186616 -0.8412118 0.22196384 -0.84127045 0.22196966 -0.84811783
		 0.17553814 -0.84230506 0.22191754 -0.84178007 0.22202104 -0.84239042 0.22192614 -0.84228957
		 0.22207238 -0.84237492 0.22208105 -0.8962605 -0.27448082 -0.8947705 -0.22719395 -0.89482957
		 -0.22719276 -0.89631951 -0.27448085 -0.89183962 -0.17995268 -0.89189875 -0.17995095
		 -0.89534235 -0.2271837 -0.89683247 -0.27447826 -0.89586496 -0.31331459 -0.89580572
		 -0.31331405 -0.8881762 -0.13270646 -0.88823533 -0.13270426;
	setAttr ".uvtk[500:557]" -0.89241111 -0.17993522 -0.89585507 -0.22717476 -0.89734542
		 -0.27447572 -0.8963778 -0.3133193 -0.89387023 -0.35213307 -0.89381111 -0.35213178
		 -0.88470417 -0.08544974 -0.88476312 -0.085446551 -0.88874698 -0.132682 -0.89292336
		 -0.17991969 -0.8959409 -0.22717321 -0.89743137 -0.27447525 -0.89689064 -0.31332371
		 -0.89438272 -0.35214508 -0.8917979 -0.38320559 -0.89173877 -0.3832033 -0.88122261
		 -0.0139779 -0.8812815 -0.013974249 -0.88527465 -0.085417986 -0.88925892 -0.13266021
		 -0.89300907 -0.17991704 -0.89697659 -0.31332475 -0.8948952 -0.35215679 -0.8923099
		 -0.38322303 -0.88836896 -0.42980081 -0.88830984 -0.42979771 -0.87749457 0.057474829
		 -0.87755364 0.057478741 -0.88179284 -0.013942897 -0.88578576 -0.085389435 -0.88934445
		 -0.13265648 -0.89498115 -0.35215893 -0.89282191 -0.38324052 -0.88888025 -0.429827
		 -0.88830191 -0.42995325 -0.88836074 -0.42995611 -0.86374062 0.22239631 -0.86379957
		 0.22240126 -0.87806457 0.057513133 -0.88230407 -0.013911381 -0.88587153 -0.085384712
		 -0.89290786 -0.3832435 -0.88939172 -0.42985308 -0.88887227 -0.42998248 -0.86378586
		 0.22256625 -0.86372685 0.22256123 -0.86431003 0.22244377 -0.87857562 0.057547323
		 -0.88238955 -0.013906181 -0.88947749 -0.42985749 -0.88938373 -0.43000847 -0.86429596
		 0.22260885 -0.86482018 0.2224863 -0.8786611 0.057553016 -0.88946939 -0.43001276 -0.86480641
		 0.22265127 -0.86490571 0.22249344 -0.86489195 0.22265853;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "83E42098-4C68-B830-1BF2-F38CAE07CF5D";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.044764817 0.5233779 -0.044775426
		 0.52295065 -0.043714881 0.5229243 -0.043704301 0.52335161 -0.045074165 0.52338558
		 -0.045084774 0.52295828 -0.050832659 0.27892122 -0.049772143 0.27889493 0.092414469
		 0.51954532 0.092425078 0.51997262 -0.071383864 0.52403867 -0.071394473 0.52361137
		 -0.051142007 0.27892891 -0.059934437 -0.087764025 -0.058873892 -0.08779034 0.086357236
		 0.27551597 0.24122238 0.51585162 0.24123299 0.51627898 -0.071683228 0.52404606 -0.071693838
		 0.52361876 -0.077451706 0.27958196 -0.060243785 -0.087756336 -0.069036216 -0.4544493
		 -0.0679757 -0.45447564 0.077255458 -0.091169298 0.23516515 0.2718223 0.40929821 0.51167971
		 0.40930882 0.51210701 -0.0777511 0.27958941 -0.086553484 -0.087103277 -0.069345534
		 -0.45444164 -0.075085163 -0.69814527 -0.074024647 -0.69817162 0.068153709 -0.45785463
		 0.22606337 -0.094862998 0.40324104 0.26765037 0.47914955 0.50994557 0.4791601 0.51037318
		 -0.086852849 -0.087095857 -0.095655262 -0.45378858 -0.075394511 -0.69813764 -0.075104058
		 -0.69890594 -0.074043512 -0.69893229 0.062104732 -0.7015506 0.21696162 -0.46154827
		 0.3941392 -0.099034905 0.47311839 0.26591587 0.54896712 0.50821275 0.54897767 0.50864017
		 -0.095954627 -0.45378116 -0.10170421 -0.69748461 -0.075413406 -0.69889832 0.062085837
		 -0.70231128 0.21091264 -0.7052443 0.38503748 -0.46572024 0.46401662 -0.1007694 0.54296261
		 0.26418221 0.56293958 0.50786608 0.56295019 0.50829339 -0.1020036 -0.6974771 -0.1017231
		 -0.69824523 0.21089378 -0.70600492 0.37898847 -0.70941621 0.45491487 -0.4674547 0.53386086
		 -0.10250306 0.55689394 0.26383638 0.5821327 0.50738966 0.58214337 0.50781697 -0.10202247
		 -0.69823778 0.37896958 -0.71017683 0.4488399 -0.71114993 0.52475905 -0.46918836 0.54779214
		 -0.10284886 0.57603067 0.26336142 0.59881097 0.50740325 0.59880036 0.50697577 0.44882089
		 -0.71191072 0.51865745 -0.71288306 0.53869039 -0.46953416 0.56692886 -0.10332388
		 0.59274215 0.26294661 0.59919554 0.50739372 0.59918493 0.50696623 0.51863843 -0.71364367
		 0.53262985 -0.71322989 0.55782712 -0.47000915 0.5836404 -0.10373867 0.59312773 0.26293704
		 0.53261095 -0.71399051 0.5518229 -0.71370625 0.57453865 -0.47042397 0.58402598 -0.10374826
		 0.55180413 -0.71446693 0.56849062 -0.71411997 0.57492417 -0.47043353 0.56847173 -0.71488059
		 0.56887519 -0.71412957 0.56885636 -0.71489018 -0.78077137 -0.67549205 -0.77948302
		 -0.67552388 -0.77947247 -0.67509741 -0.78076088 -0.67506564 -0.61410785 -0.67960411
		 -0.61409736 -0.67917764 -0.77346635 -0.43166417 -0.7747547 -0.4316324 -0.46861932
		 -0.68319374 -0.4686088 -0.68276727 -0.60809112 -0.43574443 -0.76460481 -0.065870643
		 -0.76572967 -0.065842897 -0.30095404 -0.68733048 -0.30094349 -0.68690407 -0.46260262
		 -0.43933403 -0.62024093 -0.069432497 -0.75557971 0.29991895 -0.75670457 0.2999467
		 -0.23759735 -0.68889368 -0.23758671 -0.68846726 -0.29493731 -0.44347084 -0.45357758
		 -0.073544562 -0.61121583 0.2963571 -0.74958181 0.54301965 -0.75070667 0.54304737
		 -0.17425871 -0.69045639 -0.17424795 -0.69002998 -0.23150778 -0.44503582 -0.28591228
		 -0.077681303 -0.44455254 0.29224506 -0.60521793 0.5394578 -0.7495631 0.54377854 -0.75068796
		 0.54380631 -0.16102237 -0.69078302 -0.16101176 -0.69035649 -0.16809529 -0.44660038
		 -0.22248274 -0.079246283 -0.27688724 0.28810829 -0.43855458 0.53534573 -0.60519916
		 0.54021668 -0.14203775 -0.6912514 -0.14202753 -0.69082475 -0.15497863 -0.44692397
		 -0.15907025 -0.080810845 -0.21345767 0.28654331 -0.27088928 0.53120899 -0.43853584
		 0.53610462 -0.13405743 -0.69102144 -0.13406795 -0.69144803 -0.13616544 -0.44738817
		 -0.1459536 -0.081134498 -0.15004522 0.28497875 -0.20753235 0.52964568 -0.27087057
		 0.53196788 -0.1280545 -0.44758826 -0.1338841 -0.69145256 -0.13387358 -0.69102597
		 -0.1271404 -0.081598669 -0.13692856 0.28465503 -0.14419347 0.52808303 -0.20751387
		 0.53040469 -0.11902943 -0.081798792 -0.1278674 -0.44759291 -0.13363546 -0.6914587
		 -0.13362491 -0.69103205 -0.11811537 0.28419092 -0.13095751 0.52775645 -0.14417523
		 0.52884197 -0.11884236 -0.081803381 -0.1100044 0.28399083 -0.12761876 -0.44759902
		 -0.11178803 -0.69199777 -0.11177751 -0.69157112 -0.1119734 0.52728808 -0.13093889
		 0.52851534 -0.11859372 -0.081809521 -0.10981733 0.28398621 -0.10400322 0.52709144
		 -0.10577133 -0.44813806 -0.11153129 -0.69200408 -0.11152074 -0.69157743 -0.11195427
		 0.52804697 -0.096746296 -0.082348555 -0.10956866 0.28398007 -0.10381934 0.52708691
		 -0.10398448 0.52785033 -0.10551459 -0.44814438 -0.096489549 -0.082354903 -0.087721258
		 0.28344104 -0.1035707 0.52708077 -0.10380062 0.5278458 -0.087464511 0.28343472 -0.081723273
		 0.52654171 -0.10355198 0.52783966 -0.081466526 0.52653539 -0.081704557 0.5273006
		 -0.08144781 0.52729428 -0.82903051 0.22053666 -0.82933414 0.22024582 -0.82936573
		 0.21896163 -0.82906216 0.21925016 -0.85602033 0.1946753 -0.85604638 0.19361629 -0.8334192
		 0.054133452 -0.83312368 0.054093361 -0.85633421 0.1943747 -0.8563602 0.19331826 -0.8593899
		 0.057659157 -0.83699322 -0.091195926 -0.83669686 -0.091203228 -0.85969532 0.057700559
		 -0.86303478 -0.090555504 -0.84612966 -0.2585164 -0.84583348 -0.25852367 -0.86334109
		 -0.090547994 -0.87217134 -0.25787598 -0.84982884 -0.3218067 -0.84953481 -0.32174399
		 -0.87247783 -0.25786844 -0.87624508 -0.32733375 -0.85175914 -0.38512281 -0.85145897
		 -0.38499007 -0.87655866 -0.32739881 -0.87812817 -0.39681226 -0.85142493 -0.39836946
		 -0.85111874 -0.39822525 -0.878438 -0.39694962 -0.87763298 -0.41074663 -0.84739196
		 -0.417438 -0.84711158 -0.41729465 -0.87793791 -0.41089034 -0.8720504 -0.43001288
		 -0.84302759 -0.42560568 -0.84285718 -0.42536342 -0.87234032 -0.43016067 -0.85800457
		 -0.44687384 -0.84292674 -0.42579401 -0.84275895 -0.42554966 -0.85818064 -0.44712406
		 -0.85768038 -0.44726285 -0.85785389 -0.44751513 -0.85729051 -0.73966873 -0.85699421
		 -0.739676 -0.85789508 -0.57210875 -0.85819137 -0.57210147 -0.85670102 -0.80299497
		 -0.85641056 -0.8030718 -0.83095241 -0.74031651 -0.83185327 -0.57274914 -0.85380685
		 -0.40586782 -0.8540982 -0.4056581;
	setAttr ".uvtk[250:283]" -0.85788804 -0.86625874 -0.85759497 -0.86640668 -0.83029783
		 -0.80989099 -0.83064616 -0.74032402 -0.83154726 -0.57275665 -0.82820237 -0.42429167
		 -0.85026366 -0.26178971 -0.85055268 -0.26148438 -0.85887873 -0.87946153 -0.85857999
		 -0.87962091 -0.83183229 -0.87937796 -0.82998806 -0.80997109 -0.82790154 -0.42450824
		 -0.82486486 -0.28857565 -0.85023606 -0.26066697 -0.85052502 -0.26036155 -0.86381817
		 -0.89831108 -0.86354524 -0.89846778 -0.83301175 -0.89327127 -0.83152956 -0.87953055
		 -0.82456636 -0.28889072 -0.82483888 -0.28751811 -0.86830574 -0.90641093 -0.86846411
		 -0.90616107 -0.83953452 -0.91223955 -0.83271432 -0.89342988 -0.82454038 -0.28783384
		 -0.85439247 -0.92838991 -0.86857128 -0.90634209 -0.86841571 -0.90659428 -0.83925235
		 -0.9124015 -0.85422885 -0.92864823 -0.85473526 -0.92876244 -0.85457438 -0.92902303;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B4DECD9B-4EB1-4091-4B92-6F9586773139";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.60279012 0.86227018 0.60184479 0.86229378
		 0.60183609 0.86194354 0.60278141 0.86191994 0.46646804 0.86532539 0.4664768 0.86567569
		 0.59577662 0.61939937 0.59672201 0.61937571 0.6032865 0.8619073 0.60329521 0.86225754
		 0.46040866 0.62278116 0.318611 0.86901927 0.3186197 0.86936957 0.58667433 0.2550571
		 0.58761972 0.25503349 0.59722704 0.61936307 0.6292246 0.86125928 0.62923336 0.86160958
		 0.31255159 0.62647498 0.4513064 0.258439 0.15160915 0.87319142 0.15161788 0.87354171
		 0.57757211 -0.10928512 0.57851744 -0.10930872 0.58812481 0.25502086 0.62316519 0.61871505
		 0.62952763 0.86125177 0.62953639 0.86160201 0.3034493 0.26213282 0.14554971 0.63064718
		 0.44220412 -0.10590327 0.081977963 0.87528151 0.081969172 0.87493128 0.57152164 -0.35147262
		 0.57246697 -0.35149628 0.57902259 -0.10932136 0.61406296 0.25437289 0.62346822 0.61870754
		 0.29434708 -0.10220939 0.13644749 0.26630503 0.07588461 0.63238764 0.43615365 -0.34809077
		 0.012832791 0.87665844 0.012841612 0.87700874 0.571504 -0.35217959 0.57244933 -0.35220319
		 0.57297206 -0.35150886 0.60496068 -0.10996932 0.61436594 0.25436527 0.28829655 -0.34439695
		 0.1273452 -0.098037243 0.066782355 0.26804543 0.0067208111 0.63411546 0.43613595
		 -0.34879774 -0.0010413527 0.87735552 -0.0010501146 0.87700528 0.57295442 -0.35221583
		 0.59891021 -0.35215688 0.60526371 -0.10997695 0.28827891 -0.34510386 0.12129474 -0.34022474
		 0.0576801 -0.096296787 -0.002381444 0.2697733 -0.0071211755 0.63446128 -0.020112306
		 0.877832 -0.020120978 0.87748176 0.59889251 -0.35286385 0.59921318 -0.35216445 0.12127706
		 -0.34093171 0.051654726 -0.338485 -0.011483699 -0.094568908 -0.016223431 0.27011913
		 -0.026135772 0.63493639 -0.036752343 0.87824768 -0.036761075 0.87789744 0.59919554
		 -0.35287136 0.051637143 -0.33919191 -0.017481685 -0.33675778 -0.025325686 -0.094223082
		 -0.035238057 0.27059418 -0.042819738 0.63535321 -0.037055433 0.87825531 -0.037064195
		 0.87790501 -0.017499238 -0.33746469 -0.03136453 -0.33641094 -0.044340283 -0.093748033
		 -0.051922023 0.27101094 -0.043123603 0.63536072 -0.031382173 -0.33711785 -0.050435364
		 -0.33593446 -0.061024249 -0.093331277 -0.052225858 0.27101856 -0.050453097 -0.33664143
		 -0.067075491 -0.33551878 -0.061328113 -0.093323648 -0.067093164 -0.33622569 -0.067378581
		 -0.33551121 -0.067396253 -0.33621812 -0.077549934 -0.33297086 -0.077541202 -0.33262122
		 -0.078689605 -0.33259273 -0.078698277 -0.33294231 -0.071533054 -0.090674996 -0.072681457
		 -0.090646446 -0.24313587 -0.32850903 -0.24314454 -0.32885867 -0.062507749 0.27276891
		 -0.06351012 0.27279383 -0.2371276 -0.086562812 -0.38769144 -0.32491934 -0.38770014
		 -0.32526898 -0.053482443 0.636213 -0.054484814 0.63623786 -0.20706329 0.27635866
		 -0.38168326 -0.082973123 -0.55428159 -0.32078248 -0.55429029 -0.32113206 -0.047483087
		 0.8778035 -0.048485428 0.87782842 -0.19803798 0.63980269 -0.37265795 0.28047079 -0.54827338
		 -0.078836262 -0.617356 -0.31921613 -0.61736465 -0.31956577 -0.047465563 0.87850881
		 -0.048467934 0.87853372 -0.1920386 0.88139325 -0.36363262 0.64391482 -0.53924811
		 0.28460771 -0.61141932 -0.077268183 -0.68016469 -0.31765646 -0.68017316 -0.31800604
		 -0.1920211 0.88209856 -0.35763329 0.88550538 -0.53022277 0.6480518 -0.60239404 0.28617579
		 -0.67430198 -0.075706601 -0.69331634 -0.31732982 -0.69332504 -0.31767946 -0.35761577
		 0.88621068 -0.52422345 0.8896423 -0.59336871 0.64961982 -0.66527671 0.28773737 -0.68733495
		 -0.075382948 -0.71217859 -0.31686145 -0.71218747 -0.31721103 -0.52420592 0.8903476
		 -0.58729798 0.89120859 -0.65625137 0.6511814 -0.67830968 0.28806096 -0.70602715 -0.074918807
		 -0.72013533 -0.31666386 -0.72014403 -0.3170135 -0.58728027 0.89191389 -0.65010673
		 0.89276832 -0.66928434 0.65150499 -0.69700187 0.28852516 -0.71412462 -0.0747177 -0.72028899
		 -0.31700987 -0.72028029 -0.31666023 -0.65008879 0.89347363 -0.66325825 0.8930949
		 -0.68797654 0.65196919 -0.70509934 0.28872627 -0.71427214 -0.074714005 -0.72053194
		 -0.31665403 -0.72054064 -0.31700361 -0.66324067 0.89380026 -0.68212026 0.89356333
		 -0.69607401 0.6521703 -0.70524681 0.28872997 -0.71452373 -0.074707806 -0.74207014
		 -0.31611913 -0.74207884 -0.31646878 -0.6821031 0.89426863 -0.69007719 0.89376086
		 -0.69622147 0.652174 -0.70549846 0.28873616 -0.73606193 -0.074172914 -0.7424897 -0.31610876
		 -0.7424984 -0.31645834 -0.69005966 0.89446622 -0.69022214 0.8937645 -0.69647312 0.65218019
		 -0.72703665 0.28927106 -0.73648149 -0.074162543 -0.69020462 0.89446986 -0.69047374
		 0.89377075 -0.71801132 0.65271509 -0.72745621 0.28928143 -0.69045627 0.89447606 -0.71201199
		 0.89430559 -0.71843088 0.65272552 -0.71199447 0.89501095 -0.71243149 0.89431602 -0.71241403
		 0.89502132 -0.79635155 -0.44708419 -0.79632318 -0.44593745 -0.79661572 -0.44563037
		 -0.79664397 -0.44677475 -0.79225838 -0.28171095 -0.79255909 -0.28173673 -0.8216542
		 -0.4193542 -0.82167757 -0.42029977 -0.7886852 -0.13734847 -0.78898513 -0.13734105
		 -0.81830263 -0.28394568 -0.82214171 -0.41884246 -0.82216501 -0.41978425 -0.78955394
		 0.029142424 -0.78985369 0.029149815 -0.81465822 -0.13670561 -0.81880391 -0.28398871
		 -0.79130846 0.092214465 -0.79161513 0.092294216 -0.81552678 0.029785261 -0.81515813
		 -0.13669324 -0.78894013 0.15491882 -0.78923678 0.1550684 -0.81789768 0.099140733
		 -0.81602699 0.029797658 -0.78786439 0.16803452 -0.78816664 0.16819558 -0.81463253
		 0.16786006 -0.81841004 0.099274516 -0.78304315 0.18676409 -0.78331953 0.18692268
		 -0.81334674 0.18165691 -0.81512713 0.1681091 -0.77840364 0.19459993 -0.77856326 0.19485362
		 -0.80698782 0.20050344 -0.8138321 0.18191579 -0.77831924 0.19474272 -0.7784766 0.19499804
		 -0.79222882 0.21656197 -0.80744886 0.20076792 -0.79196 0.21685457 -0.79249477 0.21698488
		 -0.79222262 0.21728018 -0.83689213 -0.44528225 -0.84599632 -0.61152619 -0.84569657
		 -0.61153364 -0.83659232 -0.44528967 -0.85008955 -0.77689928 -0.84978467 -0.77670193
		 -0.82002342 -0.61216903 -0.81091928 -0.44592512 -0.83170915 -0.38230956 -0.83201933
		 -0.38237402;
	setAttr ".uvtk[250:283]" -0.85363793 -0.92026043 -0.85333067 -0.91996676 -0.82367766
		 -0.75980592 -0.81952369 -0.61218143 -0.8104192 -0.44593748 -0.80512011 -0.37677175
		 -0.83128262 -0.31962943 -0.83097911 -0.31949472 -0.85366267 -0.92126167 -0.85335541
		 -0.92096692 -0.82701945 -0.89482033 -0.82316947 -0.75947654 -0.80460167 -0.37666363
		 -0.80498159 -0.30797511 -0.83139849 -0.30633053 -0.83170807 -0.30647653 -0.82704276
		 -0.89576286 -0.82650727 -0.89433038 -0.80447525 -0.30775076 -0.8055833 -0.2941317
		 -0.83559704 -0.28753138 -0.83531326 -0.2873866 -0.82653058 -0.89527225 -0.80508566
		 -0.29389673 -0.81100196 -0.27499354 -0.83967125 -0.27923036 -0.83984309 -0.27947557
		 -0.81052846 -0.27475226 -0.82494861 -0.25822425 -0.83992028 -0.27932891 -0.83975059
		 -0.27908152 -0.82466167 -0.25781515 -0.82520247 -0.25791892 -0.8249191 -0.25750685;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B20DC5E-4A87-5EF8-D4CC-8EA10ACFF53E";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00055676699 -0.12504572 -0.00055676699
		 -0.1250211 -0.00056320429 -0.1250211 -0.00056320429 -0.12504572 -0.00055676699 -0.10042298
		 -0.00056320429 -0.10042298 -0.0006570816 -0.1250211 -0.0006570816 -0.12504572 -0.00056320429
		 -0.063488811 -0.00055676699 -0.063488811 -0.0006570816 -0.10042298 -0.00071620941
		 -0.1250211 -0.00071620941 -0.12504572 -0.0006570816 -0.063488811 -0.00056320429 -0.026554666
		 -0.00055676699 -0.026554666 -0.00071620941 -0.10042298 -0.00072395802 -0.1250211
		 -0.00072395802 -0.12504572 -0.00071620941 -0.063488811 -0.0006570816 -0.026554666
		 -0.00055676699 -0.0019565378 -0.00056320429 -0.0019565378 -0.00072395802 -0.10042298
		 -0.00072395802 -0.063488811 -0.00071620941 -0.026554666 -0.0006570816 -0.0019565378
		 -0.00056320429 -0.0019319201 -0.00055676699 -0.0019319201 -0.00072395802 -0.026554666
		 -0.00071620941 -0.0019565378 -0.0006570816 -0.0019319201 -0.00072395802 -0.0019565378
		 -0.00071620941 -0.0019319201 -0.00072395802 -0.0019319201 0.0015069842 -0.53522384
		 0.0015069842 -0.53524846 0.0015133619 -0.53524846 0.0015133619 -0.53522384 0.0014130473
		 -0.53522384 0.0014130473 -0.53524846 0.0015069842 -0.55984336 0.0015133619 -0.55984336
		 0.0013539791 -0.53522384 0.0013539791 -0.53524846 0.0014130473 -0.55984336 0.0015069842
		 -0.59677267 0.0015133619 -0.59677267 0.0013462305 -0.53524846 0.0013462305 -0.53522384
		 0.0013539791 -0.55984336 0.0014130473 -0.59677267 0.0015069842 -0.63370198 0.0015133619
		 -0.63370198 0.0013462305 -0.55984336 0.0013539791 -0.59677267 0.0014130473 -0.63370198
		 0.0015069842 -0.65829688 0.0015133619 -0.65829688 0.0013462305 -0.59677267 0.0013539791
		 -0.63370198 0.0014130473 -0.65829688 0.0015133619 -0.6583215 0.0015069842 -0.6583215
		 0.0013462305 -0.63370198 0.0013539791 -0.65829688 0.0014130473 -0.6583215 0.0013462305
		 -0.65829688 0.0013539791 -0.6583215 0.0013462305 -0.6583215 0.30584198 0.28022525
		 0.25944641 0.34108678 0.25935739 0.34101894 0.30575293 0.28015736 0.21296179 0.40188053
		 0.21305084 0.40194836 0.1703946 0.27320144 0.21679014 0.21233991 0.3062399 0.27951854
		 0.30632895 0.27958643 0.123999 0.33406305 0.16656621 0.46274212 0.16665526 0.46281004
		 0.036816701 0.17137328 0.083212242 0.11051175 0.21727711 0.2117011 0.30628902 0.27945414
		 0.30637807 0.27952197 -0.0095788836 0.23223494 0.077603415 0.39492467 0.1203061 0.52361071
		 0.12021706 0.52354288 -0.096761167 0.06954515 -0.050365627 0.0086835921 0.083699211
		 0.10987294 0.21732622 0.21163663 0.31450641 0.26867455 0.31459546 0.26874244 -0.14315677
		 0.13040678 -0.055974469 0.29309651 0.031254262 0.45572534 0.12017066 0.52360374 0.12025969
		 0.52367157 -0.18572399 0.0017276555 -0.13932845 -0.059133902 -0.049878657 0.0080448091
		 0.083748356 0.10980853 0.22554362 0.2008571 0.32248834 0.25820392 0.32257739 0.25827175
		 -0.23211959 0.062589288 -0.18955235 0.1912684 -0.10232362 0.35389721 0.03120786 0.4557862
		 -0.18581301 0.0016597956 -0.13941747 -0.059201747 -0.13884148 -0.059772685 -0.049829543
		 0.0079803765 0.09196572 0.099028945 0.23352554 0.19038641 0.32257172 0.25809452 0.32266077
		 0.25816235 -0.23220861 0.062521428 -0.27851516 0.12345089 -0.2359015 0.25206909 -0.10237002
		 0.35395807 -0.1389305 -0.059840545 -0.13879237 -0.059837118 -0.041612148 -0.0027991831
		 0.099947676 0.088558286 0.23360893 0.19027701 0.32296386 0.2575801 0.32305291 0.25764799
		 -0.27860421 0.12338303 -0.32486433 0.18425159 -0.23594791 0.25212994 -0.13888139
		 -0.059904978 -0.13057497 -0.070616677 -0.033630222 -0.013269842 0.10003106 0.088448882
		 0.23400107 0.18976265 0.3693594 0.19671857 0.36944845 0.1967864 -0.32495335 0.18418373
		 -0.32491073 0.18431245 -0.13066399 -0.070684537 -0.12259305 -0.081087351 -0.033546835
		 -0.013379246 0.10042317 0.087934494 0.28039661 0.12890106 0.415755 0.13585699 0.41584405
		 0.13592482 -0.32499975 0.18424459 -0.12268206 -0.081155211 -0.12250966 -0.081196755
		 -0.033154696 -0.013893634 0.14681874 0.027072966 0.32679221 0.068039477 0.4621506
		 0.074995309 0.46223965 0.075063199 -0.12259868 -0.081264615 -0.12211752 -0.081711143
		 0.013240844 -0.074755192 0.19321434 -0.033788681 0.37318781 0.0071778595 0.5084998
		 0.014194608 0.50858885 0.014262497 -0.12220654 -0.081779003 -0.075721979 -0.14257269
		 0.059636444 -0.13561681 0.23960994 -0.094650298 0.41953701 -0.053622901 0.50863522
		 0.014201581 0.50854617 0.014133751 -0.075810999 -0.14264055 -0.029326379 -0.2034343
		 0.10603204 -0.19647846 0.28595912 -0.15545103 0.41958338 -0.053683758 -0.029415399
		 -0.20350216 0.017069221 -0.26429594 0.15238121 -0.25727916 0.28600556 -0.15551189
		 0.016980201 -0.2643638 0.063418388 -0.32509667 0.15242764 -0.25734001 0.063329339
		 -0.32516459 0.06346482 -0.32515752 0.063375771 -0.32522538 -0.59966588 -0.40200788
		 -0.64606076 -0.34114623 -0.64614981 -0.34121418 -0.59975493 -0.40207577 -0.51070303
		 -0.33419144 -0.55709791 -0.27332985 -0.69245565 -0.28028458 -0.6925447 -0.2803525
		 -0.59917897 -0.4026466 -0.59926802 -0.40271455 -0.37712508 -0.23236483 -0.42351997
		 -0.17150322 -0.6034928 -0.21246818 -0.51021612 -0.33483022 -0.73885053 -0.21942294
		 -0.73893964 -0.21949086 -0.5992189 -0.40277898 -0.5991298 -0.40271109 -0.24354714
		 -0.13053824 -0.28994203 -0.069676623 -0.46991485 -0.11064155 -0.37663817 -0.2330036
		 -0.64988768 -0.15160653 -0.510167 -0.33489466 -0.78519899 -0.15862221 -0.7852881
		 -0.15869012 -0.59091258 -0.41349065 -0.59100163 -0.41355854 -0.15458423 -0.062721759
		 -0.20097911 -0.0018601418 -0.33633691 -0.0088149607 -0.24306023 -0.13117701 -0.51630974
		 -0.049779907 -0.37658903 -0.23306803 -0.69623613 -0.090805799 -0.50194967 -0.34567422
		 -0.78524542 -0.15856135 -0.78533447 -0.15862927 -0.58301985 -0.42402923 -0.5829308
		 -0.42396128 -0.15449518 -0.06265384 -0.20089003 -0.0017922223 -0.247374 0.05900152
		 -0.15409732 -0.063360512 -0.3827318 0.052046686 -0.24301109 -0.13124144 -0.56265819
		 0.011020823 -0.36837175 -0.24384759 -0.69628251 -0.090744942 -0.49396792 -0.35614491
		 -0.58284736 -0.42407072 -0.58293641 -0.42413861 -0.24728492 0.05906944 -0.15400824
		 -0.063292593 -0.29376888 0.11986317 -0.15404817 -0.06342496 -0.42908025 0.11284742
		 -0.23479381 -0.142021 -0.56270456 0.011081681 -0.36038998 -0.25431827 -0.4938845
		 -0.35625428;
	setAttr ".uvtk[250:477]" -0.58245528 -0.42458504 -0.58254433 -0.42465299 -0.29367983
		 0.11993109 -0.15395913 -0.06335707 -0.34011734 0.18066391 -0.1458309 -0.074204519
		 -0.42912665 0.11290827 -0.22681203 -0.15249169 -0.36030656 -0.25442767 -0.49349242
		 -0.35676867 -0.5361495 -0.48551458 -0.53606039 -0.48544669 -0.34002829 0.18073183
		 -0.14574185 -0.0741366 -0.34016374 0.18072475 -0.13784912 -0.084675193 -0.22672862
		 -0.15260108 -0.35991448 -0.25494203 -0.44709754 -0.41763026 -0.48975459 -0.54637623
		 -0.48966551 -0.54630834 -0.34007466 0.18079267 -0.13776004 -0.084607273 -0.13776571
		 -0.084784597 -0.22633654 -0.15311545 -0.3135196 -0.31580365 -0.40070266 -0.4784919
		 -0.44335973 -0.60723788 -0.44327062 -0.60716993 -0.13767663 -0.084716678 -0.13737363
		 -0.085298955 -0.17994165 -0.21397707 -0.26712471 -0.37666529 -0.35430777 -0.53935355
		 -0.39701128 -0.66803873 -0.39692217 -0.66797072 -0.13728455 -0.085231036 -0.090978742
		 -0.14616057 -0.13354677 -0.27483872 -0.22072986 -0.43752691 -0.30795932 -0.60015434
		 -0.39687574 -0.66803157 -0.39696479 -0.66809952 -0.090889663 -0.14609265 -0.044583857
		 -0.20702222 -0.087151855 -0.33570039 -0.17438132 -0.49832773 -0.30791289 -0.6002152
		 -0.044494808 -0.2069543 0.0018109977 -0.26788384 -0.040803432 -0.39650112 -0.17433494
		 -0.49838856 0.0019000769 -0.26781592 0.04815948 -0.32868463 -0.040757 -0.39656198
		 0.048248619 -0.32861671 0.048205912 -0.32874548 0.048294961 -0.32867756 0.947604
		 -0.069247156 0.947604 -0.052418351 0.94759756 -0.052418351 0.94759756 -0.069247156
		 0.94759756 -0.035589539 0.947604 -0.035589539 0.94750363 -0.052418351 0.94750363
		 -0.069247156 0.94781584 -0.06942378 0.94782221 -0.06942378 0.94750363 -0.035589539
		 0.94759756 -0.01876073 0.947604 -0.01876073 0.94744456 -0.052418351 0.94744456 -0.069247156
		 0.9477219 -0.06942378 0.94781584 -0.069441602 0.94782221 -0.069441602 0.94744456
		 -0.035589539 0.94750363 -0.01876073 0.94759756 -0.0019487585 0.947604 -0.0019487585
		 0.94743675 -0.052418351 0.94743675 -0.069247156 0.94766277 -0.06942378 0.9477219
		 -0.069441602 0.94781584 -0.072422251 0.94782221 -0.072422251 0.94743675 -0.035589539
		 0.94744456 -0.01876073 0.94750363 -0.0019487585 0.94759756 -0.0019319233 0.947604
		 -0.0019319318 0.94765502 -0.06942378 0.94766277 -0.069441602 0.9477219 -0.072422251
		 0.94781584 -0.075317502 0.94782221 -0.075317502 0.94743675 -0.01876073 0.94744456
		 -0.0019487585 0.94750363 -0.0019319318 0.94765502 -0.069441602 0.94766277 -0.072422251
		 0.9477219 -0.075317502 0.94781584 -0.075347736 0.94782221 -0.075347736 0.94743675
		 -0.0019487585 0.94744456 -0.0019319318 0.94765502 -0.072422251 0.94766277 -0.075317502
		 0.9477219 -0.075347736 0.94759756 -0.075489968 0.947604 -0.075489968 0.94743675 -0.0019319318
		 0.94765502 -0.075317502 0.94766277 -0.075347736 0.94750363 -0.075489968 0.94759756
		 -0.092318773 0.947604 -0.092318773 0.94765502 -0.075347736 0.94744456 -0.075489968
		 0.94750363 -0.092318773 0.94759756 -0.10914758 0.947604 -0.10914758 0.94743675 -0.075489968
		 0.94744456 -0.092318773 0.94750363 -0.10914758 0.94759756 -0.12597641 0.947604 -0.12597638
		 0.94743675 -0.092318773 0.94744456 -0.10914758 0.94750363 -0.12597638 0.94759756
		 -0.14278838 0.947604 -0.14278838 0.94743675 -0.10914758 0.94744456 -0.12597638 0.94750363
		 -0.14278838 0.947604 -0.14280519 0.94759756 -0.14280519 0.94743675 -0.12597638 0.94744456
		 -0.14278838 0.94750363 -0.14280519 0.94743675 -0.14278838 0.94744456 -0.14280519
		 0.94743675 -0.14280519 0.46503851 -0.069239408 0.46503851 -0.05241251 0.4650321 -0.05241251
		 0.4650321 -0.069239408 0.46513242 -0.069239408 0.46513242 -0.05241251 0.46503851
		 -0.035585657 0.4650321 -0.035585657 0.46482027 -0.069415987 0.46481386 -0.069415987
		 0.46519157 -0.069239408 0.46519157 -0.05241251 0.46513242 -0.035585657 0.46491417
		 -0.069415987 0.46503851 -0.018758792 0.4650321 -0.018758792 0.46481386 -0.069433823
		 0.46482027 -0.069433823 0.46519932 -0.069239408 0.46519932 -0.05241251 0.46519157
		 -0.035585657 0.46497327 -0.069415987 0.46513242 -0.018758792 0.46491417 -0.069433823
		 0.46503851 -0.0019487588 0.4650321 -0.0019487588 0.46482027 -0.07241413 0.46481386
		 -0.07241413 0.46519932 -0.035585657 0.46498102 -0.069415987 0.46519157 -0.018758792
		 0.46497327 -0.069433823 0.46513242 -0.0019487588 0.46491417 -0.07241413 0.46503851
		 -0.0019319005 0.4650321 -0.0019319005 0.46481386 -0.075309038 0.46482027 -0.075309038
		 0.46519932 -0.018758792 0.46498102 -0.069433823 0.46519157 -0.0019487588 0.46497327
		 -0.07241413 0.46513242 -0.0019319005 0.46491417 -0.075309038 0.46482027 -0.075339258
		 0.46481386 -0.075339258 0.46519932 -0.0019487588 0.46498102 -0.07241413 0.46519157
		 -0.0019319005 0.46497327 -0.075309038 0.46491417 -0.075339258 0.46503851 -0.075481474
		 0.4650321 -0.075481474 0.46519932 -0.0019319005 0.46498102 -0.075309038 0.46497327
		 -0.075339258 0.46513242 -0.075481474 0.4650321 -0.092308342 0.46503851 -0.092308342
		 0.46498102 -0.075339258 0.46519157 -0.075481474 0.46513242 -0.092308342 0.4650321
		 -0.10913524 0.46503851 -0.10913524 0.46519932 -0.075481474 0.46519157 -0.092308342
		 0.46513242 -0.10913524 0.4650321 -0.12596211 0.46503851 -0.12596211 0.46519932 -0.092308342
		 0.46519157 -0.10913524 0.46513242 -0.12596211 0.4650321 -0.14277217 0.46503851 -0.14277217
		 0.46519932 -0.10913524 0.46519157 -0.12596211 0.46513242 -0.14277217 0.46503851 -0.14278895
		 0.4650321 -0.14278895 0.46519932 -0.12596211 0.46519157 -0.14277214 0.46513242 -0.14278895
		 0.46519932 -0.14277217 0.46519157 -0.14278895 0.46519932 -0.14278895;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "065E5D82-401E-4CFB-874C-1381275DF9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49:57]" "f[59:70]" "f[72:83]" "f[85:96]" "f[98:109]" "f[111:122]" "f[124:127]" "f[129:132]" "f[134:137]" "f[240:247]" "f[252:264]" "f[269:281]" "f[286:298]" "f[303:307]" "f[312:317]" "f[322:327]" "f[332:337]" "f[342:347]" "f[352:357]" "f[362:367]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "77EE5DBE-42EA-5793-D47F-2D97D8A02AB8";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.56733084 1.18206191 1.56733084 1.18184233
		 1.56738758 1.18184233 1.56738758 1.18206191 1.56733084 0.96279812 1.56738758 0.96279812
		 1.56822419 1.18184233 1.56822419 1.18206191 1.56738758 0.63390243 1.56733084 0.63390243
		 1.56822419 0.96279812 1.56875026 1.18184233 1.56875026 1.18206191 1.56822419 0.63390243
		 1.56738758 0.30500656 1.56733084 0.30500656 1.56875026 0.96279812 1.56881964 1.18184233
		 1.56881964 1.18206191 1.56875026 0.63390243 1.56822419 0.30500656 1.56733084 0.085962199
		 1.56738758 0.085962199 1.56881964 0.96279812 1.56881964 0.63390243 1.56875026 0.30500656
		 1.56822419 0.085962199 1.56738758 0.085743017 1.56733084 0.085743017 1.56881964 0.30500656
		 1.56875026 0.085962199 1.56822419 0.085743017 1.56881964 0.085962199 1.56875026 0.085743017
		 1.56881964 0.085743017 1.57184672 -1.35021996 1.57184672 -1.35000086 1.57178974 -1.35000086
		 1.57178974 -1.35021996 1.5726831 -1.35021996 1.5726831 -1.35000086 1.57184672 -1.13095284
		 1.57178974 -1.13095284 1.57320929 -1.35021996 1.57320929 -1.35000086 1.5726831 -1.13095284
		 1.57184672 -0.8020516 1.57178974 -0.8020516 1.57327855 -1.35000086 1.57327855 -1.35021996
		 1.57320929 -1.13095284 1.5726831 -0.8020516 1.57184672 -0.47315055 1.57178974 -0.47315055
		 1.57327855 -1.13095284 1.57320929 -0.8020516 1.5726831 -0.47315055 1.57184672 -0.25410247
		 1.57178974 -0.25410247 1.57327855 -0.8020516 1.57320929 -0.47315055 1.5726831 -0.25410247
		 1.57178974 -0.25388336 1.57184672 -0.25388336 1.57327855 -0.47315055 1.57320929 -0.25410247
		 1.5726831 -0.25388336 1.57327855 -0.25410247 1.57320929 -0.25388336 1.57327855 -0.25388336
		 -1.011871099 -0.44695511 -0.76928949 -0.43602556 -0.76930547 -0.435671 -1.011887074
		 -0.44659996 -0.52672374 -0.42474145 -0.52670777 -0.4250963 -0.78528124 -0.081083447
		 -1.027862906 -0.092012852 -1.014433384 -0.44671464 -1.01441741 -0.44706976 -0.54269934
		 -0.070154011 -0.28414184 -0.41381186 -0.28412586 -0.41416705 -0.80926865 0.45133063
		 -1.051850319 0.44040126 -1.030409098 -0.092127532 -1.014690161 -0.4467265 -1.014674187
		 -0.44708103 -0.56668675 0.46225971 -0.30011755 -0.059224874 -0.041786849 -0.4032484
		 -0.041802749 -0.40289384 -0.83325589 0.98374438 -1.075837612 0.9728151 -1.054396391
		 0.44028658 -1.030665636 -0.092138886 -1.057655334 -0.44866204 -1.05763936 -0.44901687
		 -0.59067428 0.99467373 -0.32410479 0.47318912 -0.057778552 -0.048306316 -0.041560128
		 -0.40288293 -0.041544214 -0.40323746 -0.84923184 1.33833194 -1.091813445 1.32740259
		 -1.078383923 0.97270042 -1.054653406 0.44027469 -1.073631048 -0.094074786 -1.099389076
		 -0.45054251 -1.099373102 -0.45089725 -0.60664994 1.34926128 -0.34809256 1.0056028366
		 -0.08176598 0.48410767 -0.057535931 -0.048295408 -0.84924781 1.3386867 -1.091829419
		 1.32775712 -1.094359636 1.32728767 -1.07864058 0.97268885 -1.097618222 0.43833914
		 -1.11536479 -0.095954955 -1.099825144 -0.45056215 -1.09980917 -0.45091689 -0.60666597
		 1.34961593 -0.36406827 1.36019063 -0.10575336 1.016521335 -0.081523359 0.48411858
		 -1.09437561 1.32764244 -1.094616413 1.32727611 -1.12160575 0.97075307 -1.13935232
		 0.43645892 -1.11580086 -0.095974594 -1.10187531 -0.45065448 -1.10185933 -0.45100921
		 -0.36408409 1.3605454 -0.12172909 1.37110901 -0.1055108 1.016532183 -1.094632387
		 1.32763088 -1.13758159 1.32534039 -1.16333973 0.96887273 -1.13978827 0.43643931 -1.11785102
		 -0.09606716 -1.34445715 -0.46158373 -1.34444118 -0.46193847 -0.12174506 1.37146378
		 -0.12148647 1.37111998 -1.13759756 1.32569516 -1.17931533 1.32346034 -1.16377568
		 0.96885306 -1.14183855 0.43634698 -1.36043262 -0.10699651 -1.58703887 -0.47251329
		 -1.5870229 -0.47286803 -0.1215025 1.37147474 -1.1793313 1.32381511 -1.17975163 1.32344067
		 -1.16582584 0.96876067 -1.38442028 0.42541721 -1.60301471 -0.11792585 -1.82962072
		 -0.48344257 -1.82960498 -0.48379731 -1.17976761 1.32379508 -1.18180168 1.3233484
		 -1.40840757 0.95783138 -1.62700212 0.4144882 -1.84559655 -0.12885532 -2.071959972
		 -0.49436089 -2.071943998 -0.49471593 -1.18181765 1.32370281 -1.4243834 1.31241882
		 -1.65098953 0.94690204 -1.86958385 0.40355879 -2.087935686 -0.13977349 -2.07218647
		 -0.49472657 -2.072202682 -0.49437183 -1.42439914 1.31277359 -1.66696525 1.30148947
		 -1.8935715 0.93597281 -2.11192298 0.39264044 -2.088177919 -0.1397844 -1.66698122
		 1.30184448 -1.90954709 1.29056013 -2.13591027 0.92505443 -2.11216593 0.39262953 -1.90956306
		 1.29091489 -2.15188622 1.27964175 -2.13615346 0.92504346 -2.1519022 1.27999687 -2.15212893
		 1.27963078 -2.15214443 1.27998555 -1.029517412 0.23543827 -0.78693902 0.24636713
		 -0.78695536 0.24672253 -1.029533386 0.23579316 -1.013541818 -0.11914343 -0.77096391
		 -0.10821434 -0.54436105 0.25729662 -0.54437721 0.25765175 -1.032063127 0.23532346
		 -1.032079458 0.23567864 -0.98955488 -0.65154952 -0.74697673 -0.64062023 -0.5283857
		 -0.097285382 -1.01608789 -0.11925834 -0.30178291 0.26822573 -0.30179864 0.26858079
		 -1.032335997 0.23566695 -1.032320261 0.23531219 -0.96556765 -1.18395555 -0.72298932
		 -1.17302608 -0.50439847 -0.62969124 -0.99210078 -0.6516642 -0.28580749 -0.086356148
		 -1.016344786 -0.11926967 -0.059447318 0.27914393 -0.059463322 0.27949905 -1.075284481
		 0.23337641 -1.075300455 0.23373131 -0.94959223 -1.53853762 -0.70701414 -1.52760816
		 -0.48041135 -1.16209698 -0.96811336 -1.18407011 -0.26182029 -0.61876208 -0.99235761
		 -0.65167576 -0.043472067 -0.075437941 -1.059309483 -0.12120561 -0.059204668 0.27915484
		 -0.05922097 0.27950996 -1.11703372 0.2318511 -1.11701751 0.2314958 -0.9495762 -1.53889263
		 -0.70699811 -1.52796316 -0.46443596 -1.51667929 -0.95213825 -1.53865254 -0.23783326
		 -1.15116751 -0.9683705 -1.18408155 -0.019485041 -0.60784376 -1.03532207 -0.65361148
		 -0.043229774 -0.075427033 -1.10104251 -0.12308577 -1.11745381 0.23147631 -1.11747003
		 0.2318313 -0.46442008 -1.51703441 -0.95212221 -1.53900731 -0.22185779 -1.50574994
		 -0.95239508 -1.53866386 0.004502207 -1.14024961 -1.011334896 -1.18601751 -0.019242451
		 -0.60783285 -1.077055097 -0.65549183 -1.10147858 -0.12310559;
	setAttr ".uvtk[250:477]" -1.11950397 0.2313838 -1.11951995 0.23173898 -0.22184178
		 -1.50610495 -0.95237905 -1.53901887 0.020477518 -1.49483168 -0.99535936 -1.54059958
		 0.0047445893 -1.14023876 -1.053068161 -1.18789756 -1.077491283 -0.65551144 -1.1035285
		 -0.12319788 -1.36209798 0.22080974 -1.362082 0.22045472 0.020493582 -1.49518704 -0.99534339
		 -1.54095471 0.020720139 -1.49482071 -1.037092686 -1.54247987 -1.053504229 -1.18791723
		 -1.079541326 -0.65560377 -1.34610641 -0.13412726 -1.60467613 0.2098805 -1.60466015
		 0.20952561 0.020736113 -1.49517584 -1.037076712 -1.542835 -1.037528753 -1.54249954
		 -1.055554152 -1.18800962 -1.32211947 -0.66653281 -1.58868492 -0.14505638 -1.84725416
		 0.19895156 -1.84723842 0.19859636 -1.037513018 -1.54285467 -1.039578915 -1.54259181
		 -1.29813254 -1.19893861 -1.56469774 -0.6774621 -1.83126307 -0.15598521 -2.089589596
		 0.1880337 -2.089573622 0.18767805 -1.039562941 -1.54294693 -1.28215694 -1.55352104
		 -1.54071057 -1.20986784 -1.80727553 -0.68839127 -2.073598385 -0.16690363 -2.08981657
		 0.18766713 -2.089832544 0.18802246 -1.28214097 -1.55387592 -1.52473521 -1.56445003
		 -1.78328872 -1.22079694 -2.049611568 -0.69930929 -2.073841333 -0.16691457 -1.524719
		 -1.56480515 -1.76731312 -1.57537925 -2.025624037 -1.23171508 -2.049853802 -0.69932044
		 -1.76729715 -1.57573462 -2.0096487999 -1.58629751 -2.025866985 -1.23172581 -2.0096325874
		 -1.58665252 -2.00989151 -1.58630848 -2.0098750591 -1.58666348 1.55933905 0.89232934
		 1.55933905 0.74247569 1.55939603 0.74247569 1.55939603 0.89232934 1.55939603 0.59262192
		 1.55933905 0.59262192 1.5602324 0.74247569 1.5602324 0.89232934 1.55745244 0.89390194
		 1.5573957 0.89390194 1.5602324 0.59262192 1.55939603 0.44276825 1.55933905 0.44276825
		 1.56075907 0.74247569 1.56075907 0.89232934 1.55828881 0.89390194 1.55745244 0.89406061
		 1.5573957 0.89406061 1.56075907 0.59262192 1.5602324 0.44276825 1.55939603 0.29306448
		 1.55933905 0.29306448 1.56082821 0.74247569 1.56082821 0.89232934 1.558815 0.89390194
		 1.55828881 0.89406061 1.55745244 0.9206022 1.5573957 0.9206022 1.56082821 0.59262192
		 1.56075907 0.44276825 1.5602324 0.29306448 1.55939603 0.29291466 1.55933905 0.29291466
		 1.55888438 0.89390194 1.558815 0.89406061 1.55828881 0.9206022 1.55745244 0.946383
		 1.5573957 0.946383 1.56082821 0.44276825 1.56075907 0.29306448 1.5602324 0.29291466
		 1.55888438 0.89406061 1.558815 0.9206022 1.55828881 0.946383 1.55745244 0.94665253
		 1.5573957 0.94665253 1.56082821 0.29306448 1.56075907 0.29291466 1.55888438 0.9206022
		 1.558815 0.946383 1.55828881 0.94665253 1.55939603 0.94791889 1.55933905 0.94791889
		 1.56082821 0.29291466 1.55888438 0.946383 1.558815 0.94665253 1.5602324 0.94791889
		 1.55939603 1.097772598 1.55933905 1.097772598 1.55888438 0.94665253 1.56075907 0.94791889
		 1.5602324 1.097772598 1.55939603 1.24762619 1.55933905 1.24762619 1.56082821 0.94791889
		 1.56075907 1.097772598 1.5602324 1.24762619 1.55939603 1.39747977 1.55933905 1.39747977
		 1.56082821 1.097772598 1.56075907 1.24762619 1.5602324 1.39747977 1.55939603 1.54718363
		 1.55933905 1.54718363 1.56082821 1.24762619 1.56075907 1.39747977 1.5602324 1.54718363
		 1.55933905 1.5473336 1.55939603 1.5473336 1.56082821 1.39747977 1.56075907 1.54718363
		 1.5602324 1.5473336 1.56082821 1.54718363 1.56075907 1.5473336 1.56082821 1.5473336
		 1.56328654 -0.75074804 1.56328654 -0.90061599 1.56334305 -0.90061599 1.56334305 -0.75074804
		 1.56244969 -0.75074804 1.56244969 -0.90061599 1.56328654 -1.050483942 1.56334305
		 -1.050483942 1.56523025 -0.74917525 1.56528711 -0.74917525 1.56192327 -0.75074804
		 1.56192327 -0.90061599 1.56244969 -1.050483942 1.56439364 -0.74917525 1.56328654
		 -1.20035172 1.56334305 -1.20035172 1.56528711 -0.74901646 1.56523025 -0.74901646
		 1.56185448 -0.75074804 1.56185448 -0.90061599 1.56192327 -1.050483942 1.56386721
		 -0.74917525 1.56244969 -1.20035172 1.56439364 -0.74901646 1.56328654 -1.35006988
		 1.56334305 -1.35006988 1.56523025 -0.72247249 1.56528711 -0.72247249 1.56185448 -1.050483942
		 1.56379795 -0.74917525 1.56192327 -1.20035172 1.56386721 -0.74901646 1.56244969 -1.35006988
		 1.56439364 -0.72247249 1.56328654 -1.35021996 1.56334305 -1.35021996 1.56528711 -0.69668901
		 1.56523025 -0.69668901 1.56185448 -1.20035172 1.56379795 -0.74901646 1.56192327 -1.35006988
		 1.56386721 -0.72247249 1.56244969 -1.35021996 1.56439364 -0.69668901 1.56523025 -0.69641989
		 1.56528711 -0.69641989 1.56185448 -1.35006988 1.56379795 -0.72247249 1.56192327 -1.35021996
		 1.56386721 -0.69668901 1.56439364 -0.69641989 1.56328654 -0.69515324 1.56334305 -0.69515324
		 1.56185448 -1.35021996 1.56379795 -0.69668901 1.56386721 -0.69641989 1.56244969 -0.69515324
		 1.56334305 -0.54528534 1.56328654 -0.54528534 1.56379795 -0.69641989 1.56192327 -0.69515324
		 1.56244969 -0.54528534 1.56334305 -0.39541721 1.56328654 -0.39541721 1.56185448 -0.69515324
		 1.56192327 -0.54528534 1.56244969 -0.39541721 1.56334305 -0.24554938 1.56328654 -0.24554938
		 1.56185448 -0.54528534 1.56192327 -0.39541721 1.56244969 -0.24554938 1.56334305 -0.095831066
		 1.56328654 -0.095831066 1.56185448 -0.39541721 1.56192327 -0.24554938 1.56244969
		 -0.095831066 1.56328654 -0.095681399 1.56334305 -0.095681399 1.56185448 -0.24554938
		 1.56192327 -0.095831335 1.56244969 -0.095681399 1.56185448 -0.095831066 1.56192327
		 -0.095681399 1.56185448 -0.095681399;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BCB59E90-4B56-4FBE-1132-B89162CF9AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49:57]" "f[59:70]" "f[72:83]" "f[85:96]" "f[98:109]" "f[111:122]" "f[124:127]" "f[129:132]" "f[134:137]" "f[240:247]" "f[252:264]" "f[269:281]" "f[286:298]" "f[303:307]" "f[312:317]" "f[322:327]" "f[332:337]" "f[342:347]" "f[352:357]" "f[362:367]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1A86C339-483F-1DC8-F0C0-78A5C407B7E3";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.54185653 -1.30709243 -2.54185057
		 -1.30673504 -2.54194307 -1.30673337 -2.54194903 -1.30709088 -2.53586721 -0.94998848
		 -2.53595972 -0.94998693 -2.54330564 -1.3067106 -2.5433116 -1.30706811 -2.52697563
		 -0.41433081 -2.52688313 -0.41433236 -2.53732228 -0.94996411 -2.54416227 -1.30669618
		 -2.54416823 -1.30705369 -2.52833819 -0.41430795 -2.51799154 0.12132549 -2.51789927
		 0.12132394 -2.53817892 -0.94994974 -2.54427528 -1.30669427 -2.54428124 -1.30705178
		 -2.52919483 -0.41429359 -2.5193541 0.12134835 -2.51191592 0.47807062 -2.51200819
		 0.47807223 -2.53829193 -0.94994783 -2.52930784 -0.41429171 -2.52021098 0.12136272
		 -2.51337075 0.478095 -2.51200223 0.4784292 -2.51190996 0.47842765 -2.52032375 0.12136459
		 -2.51422763 0.47810942 -2.51336479 0.47845203 -2.5143404 0.47811133 -2.51422167 0.47846639
		 -2.51433444 0.4784683 -2.48205543 2.2639873 -2.48206139 2.26363039 -2.48196864 2.26362896
		 -2.48196268 2.26398563 -2.48341775 2.26401019 -2.48342371 2.26365328 -2.48804474
		 1.90687597 -2.48795223 1.90687442 -2.48427486 2.2640245 -2.48428082 2.26366758 -2.48940706
		 1.90689874 -2.49702883 1.37120795 -2.49693632 1.37120652 -2.48439336 2.26366949 -2.4843874
		 2.2640264 -2.49026418 1.90691316 -2.49839115 1.37123084 -2.50601315 0.83554053 -2.50592041
		 0.83553898 -2.49037671 1.90691507 -2.49924827 1.37124527 -2.50737548 0.83556336 -2.51199651
		 0.47878605 -2.51190376 0.4787845 -2.49936104 1.37124705 -2.50823259 0.83557779 -2.51335883
		 0.47880888 -2.51190996 0.47842765 -2.51200247 0.4784292 -2.50834513 0.83557963 -2.51421595
		 0.47882324 -2.51336479 0.47845203 -2.51432848 0.47882515 -2.51422191 0.47846639 -2.51433444
		 0.4784683 1.55397964 0.761011 1.3097291 0.76509321 1.30972314 0.76473618 1.55397367
		 0.76065344 1.065472484 0.7688185 1.065478444 0.76917577 1.30375576 0.40770912 1.54800653
		 0.40362674 1.55653751 0.76061052 1.55654359 0.76096809 1.059504986 0.41179153 0.82122153
		 0.7729007 0.82122761 0.77325833 1.29479551 -0.12836796 1.53904629 -0.13245034 1.55057013
		 0.40358382 1.55679607 0.76060653 1.55680203 0.7609635 1.050544739 -0.12428516 0.81525415
		 0.41587415 0.57722121 0.77733636 0.57721519 0.77697945 1.28583503 -0.66444457 1.5300858
		 -0.66852713 1.54160976 -0.13249326 1.55082846 0.40357935 1.60005689 0.75988322 1.60006285
		 0.76024044 1.041584611 -0.66036224 0.80629379 -0.12020278 0.57124794 0.41995236 0.57697088
		 0.77698362 0.5769769 0.77734053 1.27986801 -1.021471739 1.52411842 -1.02555418 1.53264976
		 -0.66856998 1.54186857 -0.13249725 1.59408951 0.40285635 1.64207768 0.75918102 1.64208364
		 0.75953817 1.035617113 -1.017389417 0.79733402 -0.6562795 0.56228769 -0.11612457
		 0.57100362 0.41995656 1.27986193 -1.021829009 1.52411246 -1.025911212 1.52668238
		 -1.025596857 1.5329082 -0.66857433 1.58512902 -0.13322049 1.63611031 0.40215391 1.64251685
		 0.75917369 1.64252269 0.75953084 1.035611391 -1.017746329 0.79136658 -1.013306856
		 0.5533275 -0.65220124 0.56204343 -0.11612046 1.52667642 -1.025954008 1.52694082 -1.025601149
		 1.57616889 -0.66929734 1.62715018 -0.13392299 1.63654935 0.40214652 1.64458096 0.75913918
		 1.64458692 0.75949633 0.79136044 -1.013664007 0.54736006 -1.0092284679 0.55308324
		 -0.65219694 1.52693486 -1.0259583 1.57020164 -1.026324272 1.61819005 -0.66999972
		 1.62758911 -0.13393033 1.63861358 0.40211231 1.88883185 0.75505656 1.88883781 0.75541377
		 0.54735404 -1.009585619 0.54711574 -1.0092244148 1.57019567 -1.026681423 1.61222243
		 -1.027026892 1.61862898 -0.67000699 1.62965357 -0.1339649 1.88286412 0.39802992 2.13308239
		 0.75097436 2.13308859 0.75133151 0.54710984 -1.0095816851 1.61221659 -1.027384043
		 1.61266184 -1.027034283 1.62069321 -0.6700415 1.87390423 -0.13804686 2.12711525 0.39394742
		 2.37733316 0.74689186 2.37733936 0.74724895 1.61265588 -1.027391076 1.61472583 -1.027068853
		 1.86494386 -0.67412406 2.118155 -0.14212972 2.37136602 0.38986498 2.6213398 0.74281329
		 2.62134576 0.7431708 1.61471987 -1.027425766 1.8589766 -1.031150937 2.10919476 -0.67820656
		 2.36240578 -0.14621204 2.61537242 0.38578641 2.6215899 0.74316657 2.62158394 0.7428093
		 1.8589704 -1.031508207 2.10322738 -1.035233498 2.35344553 -0.682289 2.60641193 -0.15029049
		 2.61561632 0.38578236 2.10322142 -1.035590887 2.34747815 -1.039315939 2.59745169
		 -0.68636739 2.60665655 -0.15029472 2.34747219 -1.03967309 2.59148455 -1.043394327
		 2.59769678 -0.68637156 2.59147835 -1.043751955 2.59172869 -1.04339838 2.59172249
		 -1.043755531 1.41421771 0.059430316 1.16997039 0.06351316 1.16996479 0.06315513 1.41421175
		 0.059072956 1.42018485 0.41645142 1.17593813 0.42053401 0.92572355 0.067595065 0.92571777
		 0.067237496 1.41678095 0.059387483 1.41677547 0.059029929 1.4291451 0.95252049 1.18489802
		 0.95660287 0.93169093 0.42461663 1.42274845 0.4164089 0.68147647 0.071677536 0.68147022
		 0.071320102 1.41703367 0.05902575 1.41703987 0.059382796 1.43810499 1.48858953 1.19385767
		 1.49267173 0.94065082 0.96068549 1.43170857 0.95247757 0.68744379 0.42869896 1.42300713
		 0.41640425 0.4374736 0.075755909 0.43746763 0.075398326 1.46029973 0.058659889 1.46029365
		 0.058302596 1.44407225 1.84561098 1.19982529 1.84969318 0.94961083 1.49675405 1.44066811
		 1.48854649 0.6964038 0.96476781 1.43196714 0.95247328 0.44344115 0.43277735 1.46626747
		 0.41568142 0.43722934 0.075760022 0.43722367 0.075402454 1.50231409 0.057600193 1.50231981
		 0.057957828 1.44407821 1.8459686 1.19983125 1.85005045 0.95557827 1.85377586 1.44663596
		 1.84556854 0.70536381 1.50083601 1.44092703 1.48854196 0.45240125 0.96884602 1.47522712
		 0.95175022 0.44319725 0.4327814 1.50828767 0.41497901 1.5027591 0.057950445 1.5027535
		 0.057592988 0.95558435 1.85413337 1.44664192 1.84592557 0.71133113 1.85785818 1.44689465
		 1.84556389 0.46136111 1.50491476 1.48418713 1.48781919 0.45215699 0.96885026 1.51724732
		 0.95104802 1.5087266 0.41497183;
	setAttr ".uvtk[250:477]" 1.50482345 0.057915993 1.50481749 0.057558484 0.71133715
		 1.85821557 1.44690037 1.8459214 0.46732858 1.86193633 1.4901545 1.84484076 0.46111709
		 1.50491905 1.52620757 1.48711669 1.51768649 0.95104063 1.51079071 0.41493732 1.74906445
		 0.053476103 1.74907041 0.053833611 0.46733457 1.8622942 1.49016047 1.84519839 0.46708426
		 1.86194038 1.53217483 1.84413862 1.52664661 1.48710942 1.51975071 0.95100611 1.75503743
		 0.41085511 1.99331141 0.049393751 1.99331737 0.049751163 0.46709028 1.86229801 1.53218079
		 1.84449601 1.53261387 1.84413123 1.5287106 1.48707485 1.76399755 0.94692338 1.99928486
		 0.40677261 2.23755836 0.045311153 2.23756456 0.045668766 1.53262019 1.84448874 1.53467822
		 1.84409666 1.7729578 1.48299229 2.0082449913 0.94284111 2.24353218 0.40268981 2.48156118
		 0.041232444 2.48156714 0.041590489 1.53468418 1.84445417 1.77892518 1.84001422 2.017205
		 1.47890997 2.25249171 0.93875873 2.48753452 0.39861172 2.48181176 0.041586377 2.4818058
		 0.04122863 1.77893114 1.84037149 2.023172379 1.83593142 2.26145172 1.47482741 2.49649477
		 0.9346801 2.48777914 0.39860764 2.023178101 1.83628917 2.2674191 1.83184934 2.50545454
		 1.47074902 2.49673891 0.93467641 2.26742506 1.8322072 2.51142216 1.82777095 2.50569916
		 1.47074461 2.51142788 1.82812834 2.5116663 1.8277669 2.51167202 1.82812452 -2.51232648
		 -0.75575769 -2.50823331 -0.51170188 -2.50832605 -0.51170033 -2.51241922 -0.75575614
		 -2.50423288 -0.26764429 -2.50414038 -0.26764584 -2.50968814 -0.5116775 -2.51378131
		 -0.75573325 -2.50929666 -0.75837052 -2.50920415 -0.75837207 -2.50559497 -0.26762146
		 -2.50013971 -0.023588419 -2.50004721 -0.023589969 -2.51054573 -0.51166308 -2.5146389
		 -0.75571889 -2.51065874 -0.75834763 -2.50930095 -0.7586289 -2.50920844 -0.75863045
		 -2.50645256 -0.26760706 -2.5015018 -0.023565561 -2.49605083 0.22022331 -2.49595809
		 0.22022176 -2.51065826 -0.51166117 -2.51475143 -0.75571704 -2.51151586 -0.75833333
		 -2.51066327 -0.75860608 -2.51002598 -0.80185527 -2.50993347 -0.80185682 -2.50656533
		 -0.26760519 -2.50235939 -0.023551196 -2.49741292 0.22024614 -2.49604654 0.2204673
		 -2.49595404 0.22046575 -2.51162863 -0.75833142 -2.51152015 -0.75859165 -2.5113883
		 -0.80183244 -2.51073003 -0.84384274 -2.51063776 -0.84384429 -2.50247216 -0.023549289
		 -2.49827051 0.2202605 -2.49740887 0.22049013 -2.51163316 -0.75858974 -2.51224518
		 -0.80181801 -2.51209235 -0.84381986 -2.51073742 -0.84428144 -2.51064491 -0.84428298
		 -2.49838305 0.22026241 -2.49826622 0.22050455 -2.51235819 -0.80181611 -2.51294947
		 -0.84380549 -2.51209974 -0.84425861 -2.51393747 -0.84629089 -2.51384497 -0.84629244
		 -2.49837899 0.2205064 -2.51306224 -0.84380364 -2.51295662 -0.84424424 -2.5152998
		 -0.84626806 -2.51803064 -1.090346813 -2.51793814 -1.090348244 -2.51306963 -0.84424233
		 -2.51615715 -0.84625363 -2.51939273 -1.090323925 -2.52212381 -1.33440256 -2.52203131
		 -1.33440411 -2.51626992 -0.84625173 -2.52025032 -1.090309501 -2.5234859 -1.33437979
		 -2.52621698 -1.57845843 -2.52612424 -1.57845998 -2.52036309 -1.090307593 -2.52434349
		 -1.33436537 -2.52757907 -1.57843554 -2.5303061 -1.82227027 -2.53021336 -1.82227182
		 -2.52445602 -1.33436346 -2.52843666 -1.57842112 -2.53166819 -1.82224739 -2.53021741
		 -1.82251596 -2.53031015 -1.82251441 -2.52854919 -1.57841921 -2.53252554 -1.82223296
		 -2.53167224 -1.82249165 -2.53263831 -1.82223105 -2.53252983 -1.82247722 -2.53264236
		 -1.82247531 -2.47722721 1.28731334 -2.47313333 1.53139281 -2.47322559 1.53139448
		 -2.47731924 1.28731489 -2.47586441 1.28729045 -2.47177052 1.53137004 -2.46903968
		 1.7754724 -2.46913171 1.77547383 -2.48043585 1.28480494 -2.48052835 1.28480649 -2.47500682
		 1.28727603 -2.47091317 1.53135562 -2.46767688 1.77544951 -2.47907329 1.28478205 -2.46494579
		 2.019551516 -2.46503806 2.019553185 -2.48053265 1.28454781 -2.48044014 1.28454638
		 -2.474895 1.28727424 -2.47080112 1.53135371 -2.46681929 1.77543521 -2.47821593 1.28476775
		 -2.46358299 2.019528866 -2.47907758 1.28452349 -2.4608562 2.2633872 -2.46094847 2.26338863
		 -2.48116517 1.24131608 -2.48125792 1.24131751 -2.46670747 1.7754333 -2.47810316 1.28476584
		 -2.46272564 2.019514322 -2.47822022 1.28450906 -2.4594934 2.26336432 -2.47980261
		 1.24129319 -2.46085215 2.26363158 -2.46094418 2.26363325 -2.4819622 1.1993258 -2.48186946
		 1.19932413 -2.46261358 2.019512415 -2.47810769 1.28450716 -2.45863581 2.26334977
		 -2.47894526 1.24127865 -2.45948935 2.26360893 -2.4805069 1.19930136 -2.48187685 1.19888592
		 -2.48196936 1.19888747 -2.45852399 2.2633481 -2.47883272 1.24127686 -2.45863175 2.26359439
		 -2.47964954 1.19928694 -2.48051429 1.19886303 -2.4787457 1.19676995 -2.47883797 1.19677138
		 -2.45851994 2.26359248 -2.47953701 1.19928503 -2.47965693 1.19884872 -2.4773829 1.19674706
		 -2.48293161 0.95269203 -2.48283958 0.95269042 -2.4795444 1.19884682 -2.47652555 1.19673264
		 -2.48147678 0.95266759 -2.4870255 0.7086122 -2.48693323 0.70861065 -2.47641349 1.19673085
		 -2.48061943 0.95265329 -2.48557043 0.70858783 -2.49111938 0.46453291 -2.49102712
		 0.4645313 -2.48050737 0.95265138 -2.48471308 0.70857346 -2.48966432 0.46450841 -2.49520898
		 0.22069705 -2.49511671 0.2206955 -2.48460102 0.70857155 -2.48880672 0.46449411 -2.49375391
		 0.22067267 -2.49512076 0.22045174 -2.49521303 0.22045329 -2.48869491 0.4644922 -2.49289656
		 0.22065872 -2.49375796 0.22042891 -2.4927845 0.22065639 -2.49290061 0.22041455 -2.49278855
		 0.22041264;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "854B3C04-4094-06BF-3CE9-FE97F4C716CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:443]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "4C64D6A5-4EB9-C3D3-6A21-14828D3994C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "4EA13350-4D52-071A-5B16-D0842223D5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:215]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "0D2C0354-48D5-4C5D-845C-C298CA8AF221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:367]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FF0A0100-4D77-6808-B051-259D46C6F7C1";
	setAttr ".uopa" yes;
	setAttr -s 558 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11138595 0.44776863 0.11138389 0.4477686
		 0.11138392 0.44776574 0.11138595 0.44776571 0.10933609 0.44776869 0.10933606 0.4477717
		 0.11138178 0.44631034 0.11138383 0.44631034 0.10933395 0.44631335 0.10844958 0.44777295
		 0.10844955 0.44777003 0.11137963 0.444855 0.11138168 0.444855 0.1093318 0.44485801
		 0.10844743 0.44631466 0.10756287 0.44777131 0.1075629 0.44777426 0.11137642 0.44266978
		 0.11137845 0.44266978 0.10844532 0.44485933 0.10932863 0.44267276 0.10756075 0.44631594
		 0.10697612 0.44777513 0.10697615 0.4477722 0.11137322 0.44048452 0.11137526 0.44048455
		 0.10755864 0.44486061 0.10844208 0.44267407 0.10932539 0.44048756 0.10697401 0.44631687
		 0.10638946 0.44777599 0.10638945 0.4477731 0.11137 0.43829936 0.11137203 0.43829936
		 0.1075554 0.44267541 0.10697186 0.44486147 0.10843889 0.44048887 0.10932218 0.43830234
		 0.10638733 0.44631773 0.10580307 0.44777685 0.10580307 0.4477739 0.1113668 0.43611404
		 0.11136886 0.43611404 0.10755223 0.44049019 0.10696867 0.44267628 0.10638519 0.44486234
		 0.10843566 0.43830365 0.10931897 0.43611711 0.10580096 0.44631857 0.10521653 0.4477748
		 0.10521656 0.44777775 0.11136465 0.43465871 0.1113667 0.43465871 0.10754898 0.43830493
		 0.10696544 0.44049096 0.10638198 0.44267708 0.10579878 0.44486317 0.10843246 0.43611839
		 0.10931683 0.43466175 0.10521439 0.44631943 0.10473534 0.44777834 0.10473537 0.44777548
		 0.1113625 0.43320334 0.11136456 0.43320334 0.10754581 0.43611965 0.10696223 0.43830574
		 0.10637878 0.44049186 0.10579556 0.44267797 0.10521227 0.44486409 0.10843034 0.434663
		 0.10931471 0.43320632 0.1047332 0.44632015 0.10425478 0.44777912 0.10425478 0.4477762
		 0.11136253 0.43320042 0.11136459 0.43320042 0.10754366 0.43466431 0.10695903 0.43612054
		 0.10637556 0.43830666 0.10579236 0.44049278 0.10520905 0.44267881 0.10473105 0.44486475
		 0.1084282 0.43320763 0.10931471 0.4332034 0.10425267 0.44632086 0.1038703 0.44777966
		 0.1038703 0.44777679 0.10754152 0.43320894 0.10695687 0.4346652 0.10637236 0.4361214
		 0.10578915 0.43830752 0.10520586 0.44049358 0.10472783 0.44267952 0.10425052 0.44486547
		 0.1084282 0.43320471 0.10386819 0.4463214 0.10329381 0.44778055 0.10329378 0.44777763
		 0.10754149 0.43320602 0.10695475 0.43320984 0.10637021 0.4346661 0.10578595 0.43612227
		 0.10520265 0.43830836 0.10472465 0.4404943 0.1042473 0.44268027 0.10386601 0.44486603
		 0.10329163 0.44632223 0.1032919 0.44777763 0.1032919 0.44778055 0.10695475 0.43320692
		 0.10636809 0.43321073 0.10578384 0.43466687 0.10519943 0.43612313 0.10472146 0.43830907
		 0.10424411 0.44049498 0.10386279 0.44268084 0.10328951 0.44486693 0.10328975 0.44632229
		 0.10636809 0.43320775 0.10578167 0.43321151 0.10519731 0.43466777 0.10471824 0.43612379
		 0.10424089 0.43830979 0.10385957 0.44049558 0.10328633 0.44268167 0.10328758 0.44486693
		 0.10578164 0.43320864 0.10519513 0.4332124 0.10471612 0.43466842 0.10423771 0.43612456
		 0.10385638 0.43831038 0.10328311 0.44049641 0.10328442 0.4426817 0.10519513 0.43320948
		 0.10471395 0.43321306 0.10423553 0.43466914 0.10385317 0.43612507 0.10327989 0.43831119
		 0.10328117 0.44049641 0.10471395 0.43321013 0.10423341 0.43321377 0.10385105 0.43466967
		 0.1032767 0.43612593 0.10327801 0.43831116 0.10423341 0.43321085 0.10384887 0.43321431
		 0.10327458 0.43467057 0.10327476 0.43612593 0.1038489 0.43321139 0.10327241 0.43321526
		 0.10327265 0.43467057 0.10327244 0.43321234 0.1032705 0.43321526 0.10327047 0.43321234
		 0.72644907 -0.57817852 0.72644913 -0.57817566 0.72644711 -0.57817566 0.72644711 -0.57817852
		 0.72645128 -0.57672012 0.72644919 -0.57672012 0.72439915 -0.57817268 0.72439915 -0.57817554
		 0.72645336 -0.57526457 0.72645134 -0.57526457 0.72440135 -0.57671708 0.72351271 -0.57817137
		 0.72351271 -0.57817435 0.72645664 -0.57307911 0.72645456 -0.57307911 0.72440344 -0.57526159
		 0.7235148 -0.57671583 0.72262597 -0.57817006 0.72262597 -0.57817292 0.7264598 -0.57089353
		 0.72645772 -0.57089353 0.72440666 -0.57307601 0.72351694 -0.57526028 0.72262812 -0.57671452
		 0.72203934 -0.57816923 0.72203928 -0.57817209 0.72646302 -0.56870806 0.72646099 -0.56870806
		 0.72440988 -0.57089055 0.72352016 -0.57307476 0.72263026 -0.57525897 0.72204143 -0.57671368
		 0.72145271 -0.57816839 0.72145277 -0.57817125 0.72646618 -0.56652254 0.72646415 -0.56652254
		 0.72441304 -0.56870502 0.72352338 -0.57088923 0.72263342 -0.57307351 0.72204357 -0.57525814
		 0.72145486 -0.57671279 0.72086644 -0.57816744 0.72086644 -0.57817042 0.72646838 -0.56506693
		 0.72646636 -0.56506693 0.72441632 -0.5665195 0.7235266 -0.56870377 0.72263664 -0.57088792
		 0.72204679 -0.57307261 0.721457 -0.57525724 0.72086859 -0.57671201 0.72027999 -0.5781666
		 0.72027999 -0.57816952 0.72647053 -0.56361145 0.72646844 -0.56361139 0.7244184 -0.56506395
		 0.72352982 -0.56651819 0.72263986 -0.56870246 0.72204995 -0.57088709 0.72146022 -0.57307172
		 0.72087073 -0.57525635 0.72028214 -0.57671112 0.71979898 -0.57816589 0.71979898 -0.57816887
		 0.72647053 -0.56360853 0.72646838 -0.56360853 0.72442055 -0.56360841 0.7235319 -0.56506264
		 0.72264308 -0.56651694 0.72205323 -0.56870157 0.72146344 -0.57088619 0.72087389 -0.57307088
		 0.72028428 -0.57525551 0.71980107 -0.57671034 0.71931857 -0.57816523 0.71931857 -0.57816809
		 0.72442061 -0.56360549 0.72353405 -0.5636071 0.72264516 -0.56506133 0.72205645 -0.56651604
		 0.72146666 -0.56870073 0.72087711 -0.57088542 0.7202875 -0.57306999 0.71980321 -0.5752548
		 0.71932071 -0.57670969 0.71893424 -0.57816458 0.71893418 -0.57816756 0.72353405 -0.56360424
		 0.72264737 -0.56360579 0.72205853 -0.56506056 0.72146982 -0.56651515 0.72088033 -0.56869984
		 0.72029066 -0.57088453 0.71980643 -0.57306933 0.7193228 -0.57525408 0.71893626 -0.57670915;
	setAttr ".uvtk[250:499]" 0.7183578 -0.5781638 0.71835786 -0.57816672 0.72264737
		 -0.56360292 0.72206068 -0.56360501 0.72147197 -0.56505966 0.72088355 -0.56651437
		 0.72029394 -0.568699 0.71980959 -0.57088375 0.71932602 -0.57306862 0.71893847 -0.57525355
		 0.71835995 -0.57670826 0.71835589 -0.5781638 0.71835589 -0.57816672 0.72206068 -0.56360203
		 0.72147411 -0.56360412 0.72088569 -0.56505883 0.7202971 -0.56651348 0.71981287 -0.56869829
		 0.7193293 -0.5708831 0.71894163 -0.57306802 0.71836215 -0.57525265 0.7183581 -0.57670826
		 0.72147411 -0.5636012 0.72088784 -0.56360322 0.7202993 -0.56505793 0.71981603 -0.56651282
		 0.71933246 -0.56869757 0.71894479 -0.57088256 0.71836531 -0.57306719 0.71836019 -0.57525265
		 0.72088784 -0.5636003 0.72030139 -0.56360239 0.71981823 -0.56505716 0.71933562 -0.56651205
		 0.71894813 -0.56869704 0.71836853 -0.57088166 0.7183634 -0.57306719 0.72030139 -0.56359947
		 0.71982032 -0.56360161 0.71933782 -0.5650565 0.71895128 -0.56651151 0.71837175 -0.56869614
		 0.71836662 -0.57088166 0.71982032 -0.56359875 0.71933997 -0.56360096 0.71895337 -0.56505591
		 0.71837491 -0.56651068 0.71836984 -0.56869614 0.71933991 -0.56359804 0.71895552 -0.5636003
		 0.71837711 -0.56505513 0.71837306 -0.56651068 0.71895558 -0.56359744 0.71837926 -0.56359959
		 0.71837515 -0.56505513 0.7183792 -0.56359667 0.71837735 -0.56359959 0.71837729 -0.56359667
		 0.97118962 -0.35145277 0.97118962 -0.35144979 0.97118884 -0.35144979 0.97118884 -0.35145277
		 0.97119612 -0.35145277 0.97119617 -0.35144979 0.97119182 -0.34995013 0.97119111 -0.34995013
		 0.97120267 -0.35145277 0.97120267 -0.35144979 0.97119832 -0.34995019 0.97119325 -0.34845057
		 0.97119403 -0.34845057 0.97120374 -0.35144979 0.97120374 -0.35145277 0.97120488 -0.34995019
		 0.97120053 -0.3484506 0.97119731 -0.34619895 0.97119659 -0.34619895 0.97120595 -0.34995019
		 0.97120708 -0.3484506 0.97120386 -0.34619895 0.97119987 -0.34394732 0.97120059 -0.34394732
		 0.97120821 -0.3484506 0.97121036 -0.34619898 0.97120714 -0.34394732 0.97120392 -0.3416957
		 0.97120315 -0.3416957 0.97121143 -0.34619898 0.9712137 -0.34394732 0.97121054 -0.3416957
		 0.97120655 -0.33944407 0.97120726 -0.33944407 0.97121483 -0.34394732 0.97121698 -0.3416957
		 0.97121376 -0.3394441 0.97120941 -0.33794448 0.97120863 -0.33794448 0.97121805 -0.3416957
		 0.97122031 -0.3394441 0.97121596 -0.33794451 0.97121161 -0.33644488 0.9712109 -0.33644488
		 0.97122139 -0.3394441 0.97122246 -0.33794451 0.97121817 -0.33644491 0.9712109 -0.33644187
		 0.97121161 -0.33644187 0.97122359 -0.33794451 0.97122473 -0.33644491 0.97121817 -0.3364419
		 0.9712258 -0.33644491 0.97122473 -0.3364419 0.9712258 -0.3364419 0.99157596 0.0085857064
		 0.99157596 0.0085827112 0.99157667 0.0085827112 0.99157673 0.0085857064 0.99157375
		 0.007080406 0.99157453 0.007080406 0.99158329 0.0085826963 0.99158329 0.0085856915
		 0.99157232 0.0055781007 0.99157155 0.0055781007 0.99158102 0.007080391 0.99158973
		 0.0085826963 0.99158973 0.0085856915 0.99157888 0.0055781007 0.99156827 0.0033224225
		 0.99156904 0.0033224225 0.99158758 0.007080391 0.99159086 0.0085826814 0.99159086
		 0.0085856915 0.99158531 0.0055780709 0.99157554 0.0033223927 0.99156493 0.0010666847
		 0.9915657 0.0010666847 0.99158871 0.007080391 0.99158645 0.0055780709 0.99158204
		 0.0033223927 0.9915722 0.0010666847 0.99156159 -0.0011889935 0.99156243 -0.0011889935
		 0.99158317 0.0033223927 0.99157876 0.0010666549 0.99156886 -0.0011890233 0.99155831
		 -0.0034447312 0.99155903 -0.0034447312 0.99157983 0.0010666549 0.99157542 -0.0011890233
		 0.99156559 -0.0034447312 0.99155611 -0.0049470067 0.99155688 -0.0049470067 0.99157655
		 -0.0011890233 0.99157214 -0.003444761 0.99156338 -0.0049470067 0.9915539 -0.0064493418
		 0.99155462 -0.0064493418 0.99157327 -0.003444761 0.99156988 -0.0049470067 0.99156117
		 -0.0064493418 0.9915539 -0.006452322 0.99155468 -0.006452322 0.99157101 -0.0049470067
		 0.99156773 -0.0064493418 0.99156117 -0.006452322 0.9915688 -0.0064493418 0.99156773
		 -0.006452322 0.9915688 -0.006452322 0.85499829 0.13864996 0.85499835 0.13864791 0.85499907
		 0.13864793 0.85499895 0.13864997 0.85509074 0.1366019 0.85509002 0.1366019 0.85500538
		 0.13864823 0.85500532 0.13865027 0.85509706 0.13660207 0.85510212 0.1357165 0.85510284
		 0.13571651 0.85501176 0.1386485 0.85501158 0.13865054 0.85510343 0.13660227 0.85510921
		 0.13571665 0.85511124 0.13483098 0.85511196 0.134831 0.85501277 0.13864855 0.85501271
		 0.1386506 0.85510451 0.13660228 0.85511559 0.1357168 0.85511827 0.13483113 0.85513163
		 0.13424495 0.8551324 0.13424495 0.85511655 0.13571683 0.85512459 0.13483122 0.85513872
		 0.13424499 0.85515451 0.13365895 0.85515523 0.13365895 0.85512567 0.13483125 0.85514504
		 0.13424502 0.85516161 0.13365887 0.85516828 0.13307334 0.855169 0.13307333 0.85514611
		 0.13424502 0.85516793 0.13365884 0.85517538 0.13307321 0.85516429 0.13248788 0.85516495
		 0.13248785 0.855169 0.13365881 0.85518169 0.13307306 0.85517132 0.13248764 0.85514009
		 0.13200787 0.85514086 0.13200782 0.85518277 0.13307306 0.8551777 0.1324874 0.85514724
		 0.13200752 0.855097 0.13152878 0.85509777 0.13152874 0.85517871 0.13248737 0.85515356
		 0.13200723 0.85510403 0.13152833 0.85505664 0.13114552 0.85505742 0.13114545 0.85515463
		 0.13200718 0.85511047 0.13152796 0.85506368 0.131145 0.85499209 0.13057093 0.85499281
		 0.13057087 0.85511148 0.13152789 0.85506999 0.13114454 0.85499907 0.13057031 0.85499185
		 0.13056904 0.85499263 0.13056895 0.85507107 0.13114445 0.85500544 0.13056974 0.85499889
		 0.1305684 0.85500646 0.13056964 0.8550052 0.13056783 0.85500634 0.13056774 0.84339219
		 0.14364752 0.84339595 0.1430618 0.84339654 0.1430618 0.84339285 0.14364755 0.8433817
		 0.14247595 0.84338248 0.14247596 0.84340298 0.14306194 0.84339929 0.14364778 0.84336913
		 0.1441278 0.84336841 0.14412776 0.84335846 0.14188972 0.84335923 0.14188974;
	setAttr ".uvtk[500:557]" 0.8433888 0.14247602 0.8434093 0.14306207 0.84340566
		 0.14364798 0.8433755 0.14412808 0.84332633 0.14460713 0.84332561 0.1446071 0.84333766
		 0.14130342 0.84333837 0.14130341 0.84336561 0.14188966 0.84339511 0.14247605 0.84341037
		 0.14306208 0.84340668 0.14364801 0.84338182 0.1441284 0.84333265 0.14460753 0.84328616
		 0.14499059 0.84328532 0.14499053 0.843328 0.14041752 0.84332871 0.1404175 0.84334469
		 0.1413033 0.84337193 0.14188962 0.84339619 0.14247605 0.84338289 0.14412846 0.84333897
		 0.1446079 0.84329247 0.14499104 0.84322184 0.14556548 0.84322119 0.14556541 0.8433153
		 0.13953179 0.84331608 0.13953176 0.84333503 0.14041737 0.84335107 0.1413032 0.843373
		 0.14188963 0.84333998 0.14460798 0.84329873 0.14499152 0.84322822 0.14556603 0.84322101
		 0.14556733 0.84322172 0.14556737 0.84322232 0.13748491 0.84322304 0.13748488 0.8433224
		 0.13953155 0.84334141 0.14041723 0.84335208 0.14130317 0.84329987 0.14499159 0.84323454
		 0.1455666 0.84322804 0.14556795 0.84322298 0.13748284 0.84322226 0.13748288 0.84322941
		 0.13748458 0.84332871 0.13953139 0.84334248 0.14041719 0.84323561 0.14556669 0.8432343
		 0.1455685 0.84322929 0.13748252 0.84323567 0.13748431 0.84332979 0.13953134 0.84323543
		 0.14556861 0.84323561 0.13748227 0.84323674 0.13748427 0.84323668 0.13748221;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3BA2C058-4E08-906B-C5FE-179FFA01F93B";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.001978457 -0.17761144 -0.0019784272
		 -0.17760614 -0.0019916594 -0.17760608 -0.0019916594 -0.17761144 -0.0019746125 -0.17761144
		 -0.0019746125 -0.17760614 -0.0019739866 -0.17456734 -0.0019871891 -0.17456734 -0.0036868155
		 -0.17760366 -0.0036867857 -0.17760894 -0.0016469955 -0.17761195 -0.0016469657 -0.17760664
		 -0.0019701123 -0.17456737 -0.0019672811 -0.17000127 -0.0019804835 -0.17000122 -0.0036823452
		 -0.1745649 -0.0055397749 -0.17760092 -0.0055398047 -0.1776062 -0.0016432703 -0.17761195
		 -0.0016432703 -0.17760664 -0.0016425252 -0.17456788 -0.0019634366 -0.1700013 -0.0019606054
		 -0.16543517 -0.0019738078 -0.16543514 -0.0036756098 -0.16999874 -0.0055353642 -0.17456219
		 -0.0076327324 -0.17759779 -0.0076327324 -0.17760316 -0.0016387701 -0.17456785 -0.0016358197
		 -0.17000176 -0.0019567311 -0.16543517 -0.001956135 -0.16240054 -0.0019693375 -0.16240053
		 -0.0036689341 -0.16543263 -0.0055286586 -0.16999602 -0.007628262 -0.17455909 -0.0085026026
		 -0.17759654 -0.0085026026 -0.17760184 -0.0016320944 -0.17000176 -0.0016290843 -0.16543564
		 -0.0019522905 -0.16240054 -0.0019561052 -0.16239108 -0.0019693077 -0.16239107 -0.0036644638
		 -0.16239804 -0.0055219233 -0.16542992 -0.0076215863 -0.16999295 -0.0084984303 -0.17455781
		 -0.0093719959 -0.17759526 -0.0093719959 -0.17760059 -0.0016253889 -0.16543564 -0.0016246438
		 -0.16240105 -0.0019522607 -0.16239108 -0.0036644638 -0.16238858 -0.0055174828 -0.16239533
		 -0.0076149106 -0.16542685 -0.0084917545 -0.16999167 -0.0093681216 -0.17455655 -0.0095459223
		 -0.17759499 -0.0095459223 -0.17760035 -0.0016209483 -0.16240105 -0.0016246438 -0.16239157
		 -0.005517453 -0.16238587 -0.0076103806 -0.16239224 -0.0084850192 -0.16542557 -0.0093614459
		 -0.16999039 -0.0095416307 -0.17455626 -0.0097849369 -0.17759469 -0.0097849965 -0.17759997
		 -0.0016208887 -0.16239157 -0.0076103806 -0.1623828 -0.0084802508 -0.16239098 -0.0093547702
		 -0.1654243 -0.009534955 -0.16999014 -0.0097799301 -0.17455593 -0.0099925399 -0.17759967
		 -0.0099925399 -0.17759436 -0.0084802508 -0.1623815 -0.0093496442 -0.16238971 -0.0095282197
		 -0.16542405 -0.0097731948 -0.16998982 -0.0099880099 -0.17455563 -0.0099973083 -0.17759967
		 -0.0099973083 -0.17759436 -0.0093496442 -0.16238023 -0.0095236301 -0.16238943 -0.0097665787
		 -0.16542372 -0.0099813342 -0.1699895 -0.0099928379 -0.17455557 -0.0095235705 -0.16237997
		 -0.0097626448 -0.1623891 -0.0099746585 -0.16542339 -0.0099861622 -0.1699895 -0.0097626448
		 -0.16237964 -0.0099701881 -0.16238877 -0.0099794269 -0.16542339 -0.0099701285 -0.16237932
		 -0.0099749565 -0.16238879 -0.0099749565 -0.16237932 0.38133028 -0.18208915 0.38131437
		 -0.18208912 0.3813144 -0.18209441 0.38133031 -0.18209442 0.37926733 -0.18208611 0.37926736
		 -0.1820914 0.38130999 -0.18510765 0.38132587 -0.18510768 0.37746647 -0.18208346 0.37746647
		 -0.18208875 0.37926292 -0.18510464 0.38130534 -0.18963544 0.38131922 -0.18963544
		 0.3753911 -0.18208042 0.37539113 -0.18208571 0.37746203 -0.18510202 0.37951839 -0.18963283
		 0.38129869 -0.19416323 0.38131261 -0.19416323 0.37460682 -0.18207929 0.37460682 -0.18208455
		 0.37538663 -0.18509896 0.37745538 -0.18962978 0.37951165 -0.19416061 0.38129422 -0.19717234
		 0.38130817 -0.1971724 0.37382281 -0.18207812 0.37382281 -0.1820834 0.37460157 -0.18509781
		 0.37538004 -0.18962675 0.37744874 -0.1941576 0.37950727 -0.19716972 0.38129419 -0.19718176
		 0.38130814 -0.19718176 0.37365901 -0.18207788 0.37365898 -0.18208316 0.37381658 -0.18509665
		 0.37459487 -0.18962561 0.37537339 -0.19415456 0.37744433 -0.19716674 0.37950724 -0.19717914
		 0.37342405 -0.18207754 0.37342405 -0.18208282 0.37365428 -0.18509641 0.37380993 -0.18962446
		 0.37458825 -0.1941534 0.37536898 -0.1971637 0.37744433 -0.19717607 0.37332535 -0.18208267
		 0.37332535 -0.18207739 0.3734214 -0.18509606 0.37364757 -0.18962421 0.37380329 -0.19415224
		 0.3745847 -0.19716251 0.37536898 -0.19717303 0.37332094 -0.18509591 0.37332311 -0.18207738
		 0.37332311 -0.18208268 0.3734147 -0.18962386 0.37364092 -0.194152 0.37380064 -0.19716138
		 0.37458465 -0.1971719 0.37331432 -0.18962373 0.37331861 -0.18509591 0.37331995 -0.18207736
		 0.37331998 -0.18208267 0.37340805 -0.19415167 0.37363687 -0.19716114 0.37380064 -0.19717073
		 0.373312 -0.18962367 0.37330768 -0.19415149 0.37331557 -0.18509591 0.37304959 -0.18207699
		 0.37304953 -0.18208227 0.37340188 -0.19716075 0.37363681 -0.19717053 0.37330893 -0.18962367
		 0.37330535 -0.19415146 0.3733032 -0.19716063 0.37304515 -0.1850955 0.37304643 -0.18207698
		 0.3730464 -0.18208228 0.37340188 -0.19717017 0.3730385 -0.18962333 0.37330231 -0.19415146
		 0.37330094 -0.19716063 0.37330317 -0.19717005 0.37304199 -0.1850955 0.37303531 -0.18962327
		 0.3730318 -0.19415107 0.37329784 -0.19716063 0.37330097 -0.19717005 0.37302867 -0.1941511
		 0.37302741 -0.19716021 0.37329781 -0.19717005 0.37302426 -0.19716021 0.37302738 -0.1971696
		 0.37302423 -0.1971696 0.86420125 0.0040947199 0.86420488 0.0040984154 0.86420494
		 0.0041142404 0.86420137 0.0041106194 0.86452729 0.0044209063 0.86452729 0.0044339746
		 0.86421108 0.006148383 0.86420745 0.0061488152 0.8645311 0.0044247061 0.8645311 0.0044377446
		 0.86453235 0.0061118156 0.86421651 0.0079418719 0.86421281 0.0079419017 0.86453611
		 0.0061113983 0.86453789 0.0079409033 0.86428463 0.010008097 0.86428094 0.010008097
		 0.86454159 0.0079409033 0.86460602 0.010007128 0.86431336 0.010789722 0.86430979
		 0.010788888 0.86460978 0.010007128 0.86463773 0.010864936 0.86432034 0.011571199
		 0.86431664 0.011569485 0.86464161 0.010865822 0.86464244 0.011722393 0.86431271 0.011734512
		 0.86430901 0.011732642 0.8646462 0.011724185 0.86463261 0.011894148 0.86425793 0.011968639
		 0.86425442 0.011966787 0.86463636 0.011895999 0.8645587 0.012130287 0.86420184 0.012068223
		 0.86419988 0.012065168 0.86456221 0.012132201 0.8643809 0.012334529 0.86420059 0.012070511
		 0.86419863 0.012067445 0.86438304 0.012337659 0.86437684 0.012339246 0.86437887 0.012342393
		 0.84107518 -0.031862248 0.84107149 -0.031862244 0.84113044 -0.033928677 0.84113401
		 -0.033928685 0.84104979 -0.031081375 0.84104627 -0.031080514 0.8407501 -0.031861767
		 0.84080905 -0.033928216 0.84112734 -0.035980195 0.84113097 -0.035982698;
	setAttr ".uvtk[250:283]" 0.84104639 -0.030300772 0.84104276 -0.03029903 0.8407222
		 -0.031003848 0.84074634 -0.03186176 0.84080523 -0.033928208 0.84080637 -0.035760254
		 0.84112477 -0.037758186 0.84112835 -0.037761882 0.84105486 -0.030137651 0.8410511
		 -0.030135766 0.84072131 -0.030146398 0.84071839 -0.031002954 0.84080255 -0.035757676
		 0.84080386 -0.037435055 0.84112477 -0.037772045 0.84112841 -0.03777574 0.84111041
		 -0.02990376 0.84110701 -0.029901905 0.84073192 -0.029974703 0.84071749 -0.030144598
		 0.84080005 -0.037431255 0.84080386 -0.037448108 0.84116346 -0.029802579 0.84116542
		 -0.029805616 0.8408069 -0.029738896 0.84072816 -0.029972831 0.84080005 -0.037444308
		 0.8409856 -0.029535469 0.84116673 -0.029803354 0.84116477 -0.029800285 0.84080338
		 -0.029736983 0.84098345 -0.029532332 0.84098971 -0.029530777 0.84098768 -0.029527608;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E0541F5C-49BA-0531-185C-57ADDC4DD60D";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.055918038 -0.19255978 0.055930138
		 -0.19255984 0.055930197 -0.19255531 0.055918038 -0.19255531 0.057670951 -0.19255781
		 0.057670891 -0.1925624 0.055934787 -0.18943632 0.055922627 -0.18943632 0.055911481
		 -0.19255531 0.055911481 -0.19255978 0.05767554 -0.18943888 0.059572279 -0.19256067
		 0.059572279 -0.19256514 0.055941641 -0.18475103 0.055929482 -0.18475103 0.055916131
		 -0.18943626 0.055577993 -0.19255477 0.055577993 -0.19255924 0.059576869 -0.18944168
		 0.057682395 -0.1847536 0.061719865 -0.19256383 0.061719865 -0.1925683 0.055948496
		 -0.18006581 0.055936337 -0.18006581 0.055922985 -0.18475103 0.055582583 -0.18943578
		 0.055574119 -0.19255477 0.055574119 -0.19255924 0.059583783 -0.1847564 0.061724424
		 -0.18944478 0.05768925 -0.18006837 0.062615395 -0.19256961 0.062615395 -0.19256514
		 0.055953085 -0.17695138 0.055940986 -0.17695138 0.05592984 -0.18006575 0.055589437
		 -0.1847505 0.055578709 -0.18943578 0.059590638 -0.18007118 0.061731309 -0.18475962
		 0.062620312 -0.18944615 0.057693839 -0.17695394 0.063504457 -0.19256639 0.063504457
		 -0.19257092 0.055953085 -0.17694232 0.055940986 -0.17694232 0.055934429 -0.17695138
		 0.055596352 -0.1800653 0.055585504 -0.1847505 0.059595227 -0.17695674 0.061738223
		 -0.18007433 0.062627167 -0.18476087 0.063509732 -0.1894474 0.057693839 -0.17694485
		 0.063682973 -0.19257122 0.063682973 -0.19256663 0.055934429 -0.17694232 0.055600882
		 -0.17695087 0.055592418 -0.1800653 0.059595227 -0.17694768 0.061742753 -0.17695987
		 0.062634021 -0.18007562 0.063516587 -0.18476218 0.063687712 -0.1894477 0.063928246
		 -0.19257152 0.063928246 -0.19256705 0.055600941 -0.17694181 0.055596948 -0.17695087
		 0.061742783 -0.17695081 0.062638313 -0.17696121 0.063523471 -0.18007696 0.063694596
		 -0.18476242 0.06393224 -0.18944806 0.064142197 -0.19257188 0.064142227 -0.19256735
		 0.055597007 -0.17694181 0.062638313 -0.17695215 0.063527375 -0.17696249 0.063701481
		 -0.1800772 0.063939095 -0.18476278 0.064146787 -0.18944836 0.064146101 -0.19257188
		 0.064146131 -0.19256735 0.063527405 -0.17695343 0.063705891 -0.17696276 0.063946009
		 -0.18007758 0.064153671 -0.18476313 0.064150691 -0.18944836 0.063705921 -0.17695367
		 0.063951135 -0.17696315 0.064160526 -0.18007785 0.064157546 -0.18476313 0.063951135
		 -0.17695406 0.064165115 -0.17696345 0.06416446 -0.18007785 0.064165145 -0.17695439
		 0.064169019 -0.17696345 0.064169019 -0.17695439 0.43856338 -0.2027725 0.43856341
		 -0.202777 0.43857813 -0.202777 0.4385781 -0.2027725 0.43855882 -0.20588323 0.43857354
		 -0.20588323 0.44068936 -0.20278013 0.44068936 -0.20277566 0.43855196 -0.21054929
		 0.43856481 -0.21054929 0.44068485 -0.20588639 0.44254526 -0.20278284 0.44254524 -0.20277834
		 0.43854514 -0.21521544 0.43855798 -0.21521544 0.44040784 -0.21055204 0.44254074 -0.20588908
		 0.444684 -0.20278597 0.44468406 -0.2027815 0.43854052 -0.21831709 0.43855345 -0.21831715
		 0.44040102 -0.21521819 0.44253385 -0.21055514 0.44467947 -0.20589224 0.44549382 -0.20278719
		 0.44549385 -0.20278269 0.43854052 -0.21832615 0.43855342 -0.21832615 0.44039649 -0.21831983
		 0.442527 -0.21522123 0.44467264 -0.2105583 0.44549018 -0.2058934 0.44630015 -0.20278835
		 0.44630015 -0.20278385 0.4403964 -0.21832883 0.44252247 -0.21832293 0.44466573 -0.21522444
		 0.4454833 -0.21055949 0.4462975 -0.20589459 0.44646904 -0.20278862 0.44646901 -0.20278412
		 0.44252244 -0.21833199 0.44466123 -0.21832609 0.4454765 -0.21522564 0.44629064 -0.21056068
		 0.44646484 -0.20589486 0.44671118 -0.20278892 0.44671118 -0.20278445 0.4446612 -0.21833515
		 0.44547096 -0.21832728 0.44628382 -0.21522677 0.44645795 -0.21056092 0.44670483 -0.20589519
		 0.4468134 -0.20278913 0.4468134 -0.20278463 0.44547099 -0.21833628 0.44627738 -0.21832848
		 0.4464511 -0.21522701 0.44669795 -0.21056128 0.44680876 -0.20589536 0.44681522 -0.20278463
		 0.44681525 -0.20278913 0.44627735 -0.21833748 0.44644624 -0.21832871 0.4466911 -0.21522743
		 0.44680193 -0.21056145 0.4468106 -0.20589536 0.44681847 -0.20278913 0.44681847 -0.20278463
		 0.44644624 -0.21833777 0.44668835 -0.21832907 0.44679508 -0.21522754 0.44680381 -0.21056145
		 0.44681388 -0.20589536 0.44709498 -0.20278952 0.44709501 -0.20278502 0.44668841 -0.21833807
		 0.44679055 -0.21832925 0.44679695 -0.21522754 0.44680706 -0.21056145 0.44709039 -0.20589575
		 0.44710034 -0.20278952 0.44710034 -0.20278502 0.44679052 -0.21833825 0.44679242 -0.21832925
		 0.4468002 -0.21522754 0.44708353 -0.21056181 0.44709581 -0.20589575 0.44679242 -0.21833825
		 0.44679561 -0.21832925 0.44707668 -0.2152279 0.44708899 -0.21056181 0.44679558 -0.21833825
		 0.44707221 -0.21832961 0.44708207 -0.2152279 0.44707215 -0.21833873 0.44707754 -0.21832961
		 0.44707751 -0.21833873 0.77996123 -0.026890351 0.77996123 -0.026905943 0.77996528
		 -0.026910024 0.77996528 -0.026894469 0.77995789 -0.029139087 0.77996194 -0.029138643
		 0.78031385 -0.027259201 0.78031385 -0.027246345 0.77995503 -0.031102128 0.77995908
		 -0.031102128 0.78031117 -0.029100478 0.78032064 -0.027266001 0.78032064 -0.027253192
		 0.78001946 -0.03336449 0.78002363 -0.03336449 0.78030819 -0.03110265 0.7803179 -0.029099736
		 0.78006339 -0.034221083 0.78006744 -0.034222066 0.78037274 -0.033364996 0.78031504
		 -0.031102657 0.78005093 -0.035073996 0.78005505 -0.035075933 0.78042686 -0.034306794
		 0.78037947 -0.033365011 0.7800405 -0.035252571 0.78004467 -0.035254657 0.78040415
		 -0.035241738 0.78043383 -0.034308448 0.77998084 -0.035508633 0.77998465 -0.035510704
		 0.78039116 -0.035429642 0.78041106 -0.035244957 0.77992028 -0.035616592 0.77992254
		 -0.035619989 0.78031069 -0.035687774 0.78039777 -0.035432994 0.77991921 -0.035618559
		 0.77992147 -0.035621986 0.78011513 -0.035910696 0.78031701 -0.035691217 0.78011167
		 -0.035914749 0.78011888 -0.035916343 0.78011531 -0.035920441 0.80840117 -0.034678519
		 0.80847669 -0.032416895 0.80847251 -0.03241688 0.80839711 -0.034678504 0.80848426
		 -0.030168571 0.80848014 -0.030171342 0.80812359 -0.032415703 0.80804807 -0.034677327
		 0.80834907 -0.035535708 0.80835325 -0.035534754;
	setAttr ".uvtk[250:283]" 0.80849087 -0.028219504 0.80848676 -0.028223583 0.80813032
		 -0.030408509 0.80811679 -0.032415681 0.80804127 -0.034677312 0.80798936 -0.035618678
		 0.80836147 -0.036387563 0.80835742 -0.03638947 0.80849093 -0.028205894 0.80848676
		 -0.02820999 0.80813658 -0.028572924 0.80812347 -0.030413136 0.80798233 -0.035620302
		 0.80800742 -0.036553547 0.80836689 -0.036568224 0.80837107 -0.036566153 0.80813658
		 -0.028560109 0.80812973 -0.028579725 0.80800062 -0.036556751 0.80801964 -0.03674148
		 0.80842942 -0.036822453 0.80842561 -0.03682451 0.80812973 -0.028566923 0.80801296
		 -0.036744833 0.80809885 -0.036999971 0.80848712 -0.036934078 0.80848944 -0.036930695
		 0.80809247 -0.037003383 0.80829322 -0.037223786 0.80849051 -0.036932662 0.80848831
		 -0.036936074 0.80828941 -0.037229419 0.80829674 -0.037227854 0.80829298 -0.037233546;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "76A55932-4376-45DD-9966-B0AD153A91F9";
	setAttr ".uopa" yes;
	setAttr -s 478 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.97744918 -0.029674217 0.97744918
		 -0.029677227 0.97745001 -0.029677227 0.97745001 -0.029674232 0.97744483 -0.03266868
		 0.9774456 -0.03266868 0.9774614 -0.029677242 0.9774614 -0.029674232 0.97743899 -0.037160337
		 0.97743821 -0.037160307 0.97745699 -0.03266868 0.97746855 -0.029677257 0.97746855
		 -0.029674247 0.97745037 -0.037160337 0.97743237 -0.041651994 0.97743165 -0.041651994
		 0.9774642 -0.03266868 0.97746956 -0.029677257 0.97746956 -0.029674247 0.97745758
		 -0.037160337 0.97744381 -0.041651994 0.97742718 -0.044643402 0.97742802 -0.044643402
		 0.97746515 -0.03266868 0.97745854 -0.037160337 0.97745103 -0.041651994 0.9774394
		 -0.044643402 0.97742796 -0.044646382 0.97742718 -0.044646382 0.97745192 -0.041652024
		 0.97744656 -0.044643402 0.9774394 -0.044646382 0.97744757 -0.044643402 0.97744662
		 -0.044646382 0.97744751 -0.044646382 0.93305969 -0.39507049 0.93305975 -0.39506745
		 0.93305898 -0.39506745 0.93305892 -0.39507049 0.93307114 -0.39507049 0.93307114 -0.39506745
		 0.9330641 -0.39207304 0.93306333 -0.39207304 0.93307835 -0.39507055 0.93307829 -0.39506751
		 0.93307549 -0.39207304 0.93307072 -0.38757682 0.93306994 -0.38757682 0.9330793 -0.39506751
		 0.93307924 -0.39507055 0.9330827 -0.39207307 0.9330821 -0.38757682 0.93307734 -0.38308063
		 0.93307656 -0.38308063 0.93308365 -0.39207307 0.93308932 -0.38757685 0.93308872 -0.38308063
		 0.93308175 -0.38008618 0.93308091 -0.38008618 0.93309027 -0.38757685 0.93309593 -0.38308066
		 0.93309313 -0.38008618 0.93308091 -0.3800832 0.93308175 -0.3800832 0.93309689 -0.38308066
		 0.93310028 -0.38008618 0.93309313 -0.3800832 0.9331013 -0.38008618 0.93310034 -0.3800832
		 0.9331013 -0.3800832 -0.62739515 -0.1741519 -0.62533921 -0.17415476 -0.62533921 -0.17415178
		 -0.62739515 -0.17414892 -0.62328321 -0.1741547 -0.62328321 -0.17415774 -0.62533498
		 -0.17114657 -0.62739092 -0.17114365 -0.62741673 -0.17414892 -0.62741673 -0.1741519
		 -0.62327898 -0.17114949 -0.62122726 -0.17415762 -0.62122726 -0.17416066 -0.62532854
		 -0.16663414 -0.62738454 -0.16663122 -0.6274125 -0.17114365 -0.62741888 -0.17414892
		 -0.62741888 -0.1741519 -0.6232726 -0.16663706 -0.62122297 -0.17115235 -0.61917335
		 -0.17416352 -0.61917335 -0.17416054 -0.62532222 -0.16212174 -0.62737823 -0.16211885
		 -0.62740612 -0.16663122 -0.62741464 -0.17114365 -0.62778306 -0.17414838 -0.62778306
		 -0.17415142 -0.62326622 -0.16212463 -0.62121665 -0.16663992 -0.61916912 -0.17115521
		 -0.61917126 -0.17416054 -0.61917126 -0.17416352 -0.62531793 -0.15911648 -0.62737399
		 -0.15911359 -0.6273998 -0.16211882 -0.62740833 -0.16663122 -0.62777877 -0.17114311
		 -0.62813675 -0.17414784 -0.62813675 -0.17415094 -0.62326199 -0.15911937 -0.62121022
		 -0.16212752 -0.61916268 -0.16664284 -0.61916697 -0.17115521 -0.62531793 -0.15911347
		 -0.62737393 -0.15911055 -0.62739551 -0.15911356 -0.62740195 -0.16211879 -0.62777245
		 -0.16663069 -0.62813252 -0.17114264 -0.62814051 -0.17414784 -0.62814051 -0.17415088
		 -0.62326199 -0.15911636 -0.62120599 -0.15912226 -0.61915636 -0.16213042 -0.61916065
		 -0.16664284 -0.62739551 -0.15911052 -0.62739772 -0.15911356 -0.62776607 -0.16211829
		 -0.62812614 -0.16663021 -0.62813622 -0.17114264 -0.62815785 -0.17414778 -0.62815785
		 -0.17415082 -0.62120599 -0.15911925 -0.61915213 -0.15912518 -0.61915427 -0.16213042
		 -0.62739772 -0.15911052 -0.62776184 -0.15911302 -0.62811983 -0.16211778 -0.62812984
		 -0.16663021 -0.62815356 -0.17114258 -0.63021386 -0.17414492 -0.63021386 -0.1741479
		 -0.61915207 -0.15912214 -0.61915004 -0.15912518 -0.62776184 -0.15911004 -0.62811559
		 -0.15911251 -0.62812352 -0.16211778 -0.62814724 -0.16663015 -0.63020957 -0.17113966
		 -0.6322698 -0.17414206 -0.6322698 -0.17414504 -0.61915004 -0.15912214 -0.62811559
		 -0.1591095 -0.62811923 -0.15911251 -0.62814087 -0.16211775 -0.63020319 -0.16662729
		 -0.63226557 -0.1711368 -0.63432574 -0.17413914 -0.6343258 -0.17414212 -0.62811923
		 -0.1591095 -0.62813663 -0.15911248 -0.63019681 -0.16211486 -0.63225913 -0.16662437
		 -0.63432157 -0.17113394 -0.6363796 -0.17413622 -0.6363796 -0.1741392 -0.62813663
		 -0.15910947 -0.63019258 -0.15910959 -0.63225281 -0.16211197 -0.63431513 -0.16662151
		 -0.63637543 -0.17113096 -0.63638175 -0.1741392 -0.63638175 -0.17413622 -0.63019258
		 -0.15910658 -0.63224852 -0.1591067 -0.63430882 -0.16210905 -0.63636905 -0.16661853
		 -0.63637751 -0.17113096 -0.63224852 -0.15910366 -0.63430452 -0.15910378 -0.63636267
		 -0.16210616 -0.63637114 -0.16661853 -0.63430452 -0.15910077 -0.63635844 -0.15910089
		 -0.63636482 -0.16210616 -0.63635844 -0.15909788 -0.63636053 -0.15910089 -0.63636053
		 -0.15909788 -0.59740269 -0.14537454 -0.59534872 -0.14537744 -0.59534872 -0.14537443
		 -0.59740269 -0.14537154 -0.59740692 -0.1483769 -0.59535289 -0.14837979 -0.59329468
		 -0.14538033 -0.59329468 -0.14537732 -0.59742421 -0.14537451 -0.59742421 -0.1453715
		 -0.5974133 -0.152885 -0.59535927 -0.15288787 -0.59329891 -0.14838269 -0.59742844
		 -0.14837687 -0.59124064 -0.14538321 -0.59124064 -0.14538021 -0.59742641 -0.14537148
		 -0.59742641 -0.14537449 -0.59741962 -0.15739304 -0.59536564 -0.15739599 -0.59330523
		 -0.15289076 -0.59743482 -0.15288495 -0.59124494 -0.1483856 -0.59743065 -0.14837687
		 -0.58918869 -0.1453861 -0.58918869 -0.1453831 -0.59779018 -0.14537399 -0.59779018
		 -0.14537096 -0.59742385 -0.16039541 -0.59536982 -0.1603983 -0.59331161 -0.15739888
		 -0.59744114 -0.15739304 -0.59125125 -0.15289366 -0.59743702 -0.15288498 -0.58919293
		 -0.1483885 -0.59779441 -0.14837635 -0.58918667 -0.14538613 -0.58918667 -0.1453831
		 -0.59814358 -0.14537047 -0.59814358 -0.14537346 -0.59742385 -0.16039842 -0.59536982
		 -0.16040134 -0.59331584 -0.1604012 -0.59744537 -0.16039541 -0.59125763 -0.15740171
		 -0.59744334 -0.15739301 -0.5891993 -0.15289658 -0.59780079 -0.15288441 -0.5891909
		 -0.1483885 -0.59814781 -0.14837585 -0.59814727 -0.14537346 -0.59814727 -0.14537047
		 -0.59331584 -0.16040424 -0.59744537 -0.16039842 -0.59126186 -0.16040418 -0.59744757
		 -0.16039541 -0.58920568 -0.15740463 -0.59780711 -0.15739253 -0.58919728 -0.15289655
		 -0.59815419 -0.15288395 -0.5981515 -0.14837585;
	setAttr ".uvtk[250:477]" -0.59816462 -0.14537345 -0.59816462 -0.14537045 -0.59126186
		 -0.16040716 -0.59744757 -0.16039839 -0.58920997 -0.16040704 -0.5978114 -0.16039485
		 -0.5892036 -0.15740466 -0.59816051 -0.157392 -0.59815782 -0.15288392 -0.59816885
		 -0.14837584 -0.60021865 -0.14536753 -0.60021865 -0.14537057 -0.58920997 -0.16041002
		 -0.5978114 -0.16039789 -0.58920783 -0.16040704 -0.59816474 -0.1603944 -0.5981642
		 -0.15739202 -0.59817523 -0.15288389 -0.60022289 -0.14837292 -0.60227263 -0.14536464
		 -0.60227263 -0.14536765 -0.58920789 -0.16041005 -0.59816474 -0.16039738 -0.59816843
		 -0.1603944 -0.59818155 -0.157392 -0.6002292 -0.15288098 -0.60227686 -0.14837006 -0.60432661
		 -0.14536175 -0.60432661 -0.14536475 -0.59816849 -0.16039741 -0.59818578 -0.1603944
		 -0.60023558 -0.1573891 -0.60228324 -0.15287812 -0.6043309 -0.14836712 -0.60637856
		 -0.14535888 -0.60637856 -0.14536187 -0.59818578 -0.16039735 -0.60023981 -0.16039145
		 -0.60228956 -0.15738618 -0.60433722 -0.15287523 -0.60638273 -0.14836423 -0.60638064
		 -0.14536187 -0.60638064 -0.14535888 -0.60023981 -0.16039446 -0.60229379 -0.16038856
		 -0.60434353 -0.15738326 -0.60638911 -0.15287231 -0.60638487 -0.14836423 -0.60229379
		 -0.16039157 -0.60434783 -0.16038567 -0.60639548 -0.15738037 -0.60639119 -0.15287234
		 -0.60434783 -0.16038868 -0.60639977 -0.16038275 -0.60639757 -0.1573804 -0.60639977
		 -0.16038576 -0.6064018 -0.16038278 -0.6064018 -0.16038579 0.95594978 0.06184274 0.9559468
		 0.059794962 0.95594758 0.059794962 0.95595062 0.06184274 0.9559446 0.057747215 0.95594382
		 0.057747215 0.95595902 0.059794962 0.95596206 0.06184268 0.95592409 0.061864257 0.95592332
		 0.061864257 0.95595604 0.057747215 0.9559415 0.055699468 0.95594078 0.055699468 0.95596623
		 0.059794933 0.95596927 0.06184268 0.95593548 0.061864227 0.95592409 0.061866432 0.95592326
		 0.061866432 0.95596319 0.057747185 0.95595306 0.055699438 0.95593858 0.053653777
		 0.9559378 0.053653777 0.95596713 0.059794933 0.95597017 0.06184268 0.95594263 0.061864227
		 0.95593554 0.061866403 0.95592463 0.062229127 0.95592391 0.062229127 0.95596415 0.057747185
		 0.95596021 0.055699438 0.95595002 0.053653777 0.95593852 0.05365169 0.9559378 0.05365169
		 0.95594364 0.061864227 0.95594269 0.061866403 0.95593601 0.062229097 0.95592517 0.06258139
		 0.95592439 0.06258139 0.95596123 0.055699408 0.95595723 0.053653777 0.95595008 0.05365169
		 0.95594364 0.061866403 0.95594323 0.062229097 0.95593655 0.06258139 0.95592511 0.062585086
		 0.95592433 0.062585086 0.95595813 0.053653777 0.95595717 0.05365169 0.95594418 0.062229097
		 0.9559437 0.06258136 0.95593661 0.062585086 0.95595175 0.062602371 0.95595092 0.062602371
		 0.95595807 0.05365169 0.95594472 0.06258136 0.95594376 0.062585056 0.95596313 0.062602341
		 0.95595473 0.064650118 0.95595396 0.064650089 0.95594472 0.062585056 0.95597035 0.062602341
		 0.95596611 0.064650089 0.95595771 0.066697851 0.955957 0.066697836 0.9559713 0.062602341
		 0.95597339 0.064650089 0.9559691 0.066697836 0.95596075 0.068745598 0.95595998 0.068745598
		 0.95597428 0.064650089 0.95597637 0.066697806 0.95597219 0.068745583 0.95596379 0.070791297
		 0.95596296 0.070791297 0.95597726 0.066697806 0.95597941 0.068745568 0.95597523 0.070791274
		 0.95596302 0.070793346 0.95596379 0.070793338 0.9559803 0.068745568 0.95598239 0.070791259
		 0.95597517 0.070793323 0.95598328 0.070791267 0.95598233 0.070793316 0.95598334 0.070793316
		 0.93582904 -0.33905756 0.935826 -0.34110755 0.93582678 -0.34110755 0.93582982 -0.33905756
		 0.93581754 -0.33905753 0.93581456 -0.34110755 0.93582302 -0.34315753 0.93582374 -0.34315753
		 0.93585557 -0.33903608 0.93585646 -0.33903608 0.93581039 -0.33905753 0.93580735 -0.34110755
		 0.93581152 -0.34315753 0.93584418 -0.33903605 0.93581998 -0.34520751 0.93582076 -0.34520757
		 0.9358564 -0.3390339 0.93585563 -0.3390339 0.93580943 -0.33905753 0.93580639 -0.34110752
		 0.93580431 -0.3431575 0.93583703 -0.33903605 0.93580848 -0.34520751 0.93584418 -0.3390339
		 0.93581694 -0.34725547 0.93581778 -0.34725547 0.93585622 -0.33867082 0.93585694 -0.33867082
		 0.93580341 -0.3431575 0.93583602 -0.33903605 0.93580133 -0.34520751 0.93583697 -0.33903387
		 0.9358055 -0.34725547 0.93584466 -0.33867082 0.93581694 -0.34725755 0.93581772 -0.34725755
		 0.93585747 -0.33831814 0.93585664 -0.33831814 0.93580037 -0.34520751 0.93583602 -0.33903387
		 0.93579835 -0.34725547 0.93583751 -0.33867079 0.9358055 -0.34725755 0.93584526 -0.33831811
		 0.93585664 -0.33831447 0.93585753 -0.33831447 0.93579739 -0.34725547 0.93583655 -0.33867079
		 0.93579829 -0.34725755 0.93583804 -0.33831811 0.93584526 -0.33831444 0.93583012 -0.33829707
		 0.93583089 -0.33829707 0.93579739 -0.34725755 0.93583709 -0.33831811 0.9358381 -0.33831444
		 0.93581867 -0.33829707 0.93583387 -0.33624709 0.9358331 -0.33624709 0.93583709 -0.33831444
		 0.93581146 -0.33829704 0.93582171 -0.33624709 0.93583697 -0.33419707 0.93583614 -0.33419707
		 0.93581057 -0.33829704 0.93581456 -0.33624706 0.93582469 -0.33419707 0.93583989 -0.33214706
		 0.93583912 -0.33214706 0.93581355 -0.33624706 0.93581754 -0.33419704 0.93582773 -0.33214706
		 0.93584293 -0.33009917 0.93584216 -0.33009917 0.93581659 -0.33419704 0.93582052 -0.33214706
		 0.93583071 -0.33009914 0.93584216 -0.33009711 0.93584293 -0.33009711 0.93581957 -0.33214706
		 0.9358235 -0.33009911 0.93583071 -0.33009708 0.93582255 -0.33009911 0.9358235 -0.33009708
		 0.93582255 -0.33009705;
createNode skinCluster -n "skinCluster12";
	rename -uid "50008C69-4AB8-1034-38A9-52B61110EF93";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		2 3 0.40170818567276001 4 0.59829181432723999
		2 3 0.37164473533630371 4 0.62835526466369629
		2 3 0.38303059339523315 4 0.61696940660476685
		2 3 0.40487301349639893 4 0.59512698650360107
		2 3 0.59144765138626099 4 0.40855234861373901
		2 3 0.57755991816520691 4 0.42244008183479309
		2 3 0.57092276215553284 4 0.42907723784446716
		2 3 0.5874292254447937 4 0.4125707745552063
		2 3 0.8925069123506546 4 0.1074930876493454
		2 3 0.89837165921926498 4 0.10162834078073502
		2 3 0.89894428104162216 4 0.10105571895837784
		2 3 0.87710261344909668 4 0.12289738655090332
		2 2 0.52829688787460327 3 0.47170311212539673
		2 2 0.51683750748634338 3 0.48316249251365662
		2 2 0.51683750748634338 3 0.48316249251365662
		2 2 0.52829688787460327 3 0.47170311212539673
		2 2 0.873046875 3 0.126953125
		2 2 0.89919999986886978 3 0.10080000013113022
		2 2 0.89919999986886978 3 0.10080000013113022
		2 2 0.873046875 3 0.126953125
		2 1 0.32520771026611328 2 0.67479228973388672
		2 1 0.2811124324798584 2 0.7188875675201416
		2 1 0.27910035848617554 2 0.72089964151382446
		2 1 0.32264280319213867 2 0.67735719680786133
		2 0 0.78835004568099976 2 0.21164995431900024
		2 0 0.82323610782623291 2 0.17676389217376709
		2 0 0.82319630682468414 2 0.17680369317531586
		2 0 0.7858349084854126 2 0.2141650915145874
		2 0 0.61317083239555359 1 0.38682916760444641
		2 0 0.65296727418899536 1 0.34703272581100464
		2 0 0.65514868497848511 1 0.34485131502151489
		2 0 0.64995265007019043 1 0.35004734992980957
		2 0 0.74438586831092834 1 0.25561413168907166
		2 0 0.7746768444776535 1 0.2253231555223465
		2 0 0.79770506918430328 1 0.20229493081569672
		2 0 0.76242779195308685 1 0.23757220804691315;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.750578802940474 -0.68021389574553837 -2.6503377179449219e-15 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 41.918238789517744 -10.013925979299602 -2.6503377179449219e-15 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 41.793908452819885 -19.347638062853733 -2.6503377179449219e-15 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.511320621330604 -38.015062229961991 -2.6503377179449219e-15 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 43.464771137578587 -56.519237151213261 -2.6503377179449219e-15 1;
	setAttr ".gm" -type "matrix" -0.45817321650349435 -56.002272501324718 0 0 4.0824315470099855 -0.033399730216388201 0 0
		 0 0 95.488479671541768 0 -41.905785001030047 28.681350146407851 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose9";
	rename -uid "90439376-4849-EC51-9293-15A0A97D3BC4";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -42.750578802940474 0.68021389574553837
		 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 -3.3306690738754696e-16
		 1.1102230246251568e-16 1.1102230246251563e-16 0 0.8323400134227299 9.3337120835540652
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12433033669785942 9.333712083554131
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1 1.0000000000000002 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.71741216851071954 18.667424167108258
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.95345051624798316 18.50417492125127
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode floatMath -n "floatMath3";
	rename -uid "F951C65D-43B5-3F3A-FEFA-F1AB071D5C9E";
	setAttr "._fa" 0.14620409905910492;
	setAttr "._fb" -5;
	setAttr "._cnd" 2;
createNode floatMath -n "floatMath4";
	rename -uid "FFCC5E34-4E12-DB0C-EB97-51BE37CB4052";
	setAttr "._fa" 0.14620409905910492;
	setAttr "._fb" -5;
	setAttr "._cnd" 2;
createNode tweak -n "tweak2";
	rename -uid "09ADA2DD-49BD-681A-5A91-4BB77B5BCB61";
	setAttr -s 36 ".pl[0].cp[0:35]" -type "double3" 0.0031760525132902284 
		-0.43763564484333473 0 0.0031760525132902284 -0.43763564484333484 0 0.0031760525132902284 
		-0.43763564484333484 0 0.0031760525132902284 -0.43763564484333473 0 0.00023023272890532187 
		-0.38603772962959904 0 0.00023023272890532187 -0.38603772962959909 0 0.00023023272890532187 
		-0.38603772962959909 0 0.00023023272890532187 -0.38603772962959904 0 0.00017253499841618503 
		-0.28929431270285638 0 0.00017253499841618503 -0.28929431270285633 0 0.00017253499841618503 
		-0.28929431270285633 0 0.00017253499841618503 -0.28929431270285638 0 9.2049914157732449e-05 
		-0.15434269507532125 0 9.2049914157732449e-05 -0.15434269507532125 0 9.2049914157732449e-05 
		-0.15434269507532125 0 9.2049914157732449e-05 -0.15434269507532125 0 5.6933179086635216e-05 
		-0.095461471961591604 0 5.6933179086635216e-05 -0.095461471961591618 0 5.6933179086635216e-05 
		-0.09546147196159159 0 5.6933179086635216e-05 -0.095461471961591604 0 -4.6028769331629693e-05 
		0.077177739649532728 0 -4.6028769331629693e-05 0.077177739649532714 0 -4.6028769331629693e-05 
		0.077177739649532742 0 -4.6028769331629693e-05 0.077177739649532728 0 -3.7805058433093564e-05 
		0.063388810945450125 0 -3.7805058433093564e-05 0.063388810945450125 0 -3.7805058433093564e-05 
		0.063388810945450125 0 -3.7805058433093564e-05 0.063388810945450125 0 3.6934992433845792e-05 
		-0.061929946671009248 0 3.6934992433845792e-05 -0.061929946671009248 0 3.6934992433845792e-05 
		-0.061929946671009248 0 3.6934992433845792e-05 -0.061929946671009248 0 8.9942210414473145e-05 
		-0.15080864858536416 0 8.9942210414473145e-05 -0.15080864858536419 0 8.9942210414473145e-05 
		-0.15080864858536419 0 8.9942210414473145e-05 -0.15080864858536416 0;
createNode makeNurbPlane -n "makeNurbPlane2";
	rename -uid "8CE41DF4-4637-F685-FF13-B28682855DD3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".u" 6;
createNode animCurveUL -n "joint7_translateX1";
	rename -uid "7C8B3356-4B11-CE50-B789-E5BC91264A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 2.4530956718307815 0 3.3908964191790072 
		50 2.6548794672951974;
createNode animCurveUL -n "joint7_translateY1";
	rename -uid "481B42B0-4581-E575-1979-75B9DB56F951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 6.9890779344109473e-07 0 -1.149038009624959e-05 
		50 -1.6337674028197524e-06;
createNode animCurveUL -n "joint7_translateZ1";
	rename -uid "10FAFA74-4760-1C74-64CD-E68F982736FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.095573810049005739 0 -0.1657692428437765 
		50 0.1599718999631192;
createNode animCurveUL -n "joint8_translateX1";
	rename -uid "81D02CAB-442D-CC95-42B5-A4B8C2BA2BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 2.4539412791713495 0 3.3924069742543304 
		50 2.6531139847607399;
createNode animCurveUL -n "joint8_translateY1";
	rename -uid "4D07B8A3-498C-925D-98AC-719E82E5650B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 6.9890779435073506e-07 0 -1.1490380100153875e-05 
		50 -1.6337674003262566e-06;
createNode animCurveUL -n "joint8_translateZ1";
	rename -uid "934633A7-4652-7B23-C74D-A294F6E81FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -0.070604013349680736 0 -0.1312740968530775 
		50 0.18698175983350659;
createNode animCurveUL -n "joint9_translateX1";
	rename -uid "2B003889-4D59-1342-DAD3-9FA012DC48A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 2.4547643342184715 0 3.3938262951851139 
		50 2.6432138345299356;
createNode animCurveUL -n "joint9_translateY1";
	rename -uid "40926180-4939-7D1E-CF87-3BA11D77FE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 6.9890779362470458e-07 0 -1.1490380100946117e-05 
		50 -1.6337674026160115e-06;
createNode animCurveUL -n "joint9_translateZ1";
	rename -uid "1457512B-4F41-02BA-0255-369914B4D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0.03073746526866044 0 -0.08718397550056585 
		50 0.29562919272798666;
createNode animCurveUL -n "joint12_translateX1";
	rename -uid "3D28710B-4F51-024A-2677-69B0DAACCBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 4.1684876285308423 0 0.61262948223109071 
		50 5.3659854868191896;
createNode animCurveUL -n "joint12_translateY1";
	rename -uid "5CE1A6FD-4803-6FCF-0ADB-E79FA5CCB4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 -2.0213425405178543e-05 0 -2.5431704855665622e-06 
		50 1.8504588815160825e-16;
createNode animCurveUL -n "joint12_translateZ1";
	rename -uid "CD368049-4E7A-DD26-520F-56B98341C46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -50 0.79916219225386986 0 -0.015409963591829451 
		50 1.0841039888382622;
createNode animCurveUL -n "ikHandle2_translateX1";
	rename -uid "0129896F-44ED-D128-BEBB-FFAE76DFA65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -50 53.399317850442074 -25 37.91567901454431 
		-12.322659492492676 20.031555731945158 0 -1.7300401838003516 12.591267585754395 -19.998017394408656 
		25 -37.303861934011273 50 -57.5653819523626;
createNode animCurveUL -n "ikHandle2_translateY1";
	rename -uid "28100F15-487E-6A94-FB3D-C59F85D59DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -50 2.1621397828523286 -25 36.367438796593639 
		-12.322659492492676 51.884387689291827 0 56.594357763128528 12.591267585754395 53.36115921573257 
		25 40.485446952155328 50 1.8703645770820068;
createNode ikRPsolver -n "ikRPsolver1";
	rename -uid "9EF134F5-49E6-CC21-F59C-98A6FB3F6929";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FFEE7128-4A0C-B192-6120-43B8D1A1B315";
	setAttr ".uopa" yes;
	setAttr -s 558 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.8036074 0.44941652 0.80360538 0.44941649
		 0.80360538 0.44941363 0.80360746 0.4494136 0.80155754 0.44941658 0.80155754 0.44941953
		 0.80360329 0.44795823 0.80360532 0.44795823 0.8015554 0.44796124 0.80067098 0.44942084
		 0.80067098 0.44941792 0.80360109 0.44650289 0.80360311 0.44650289 0.80155325 0.4465059
		 0.80066884 0.44796255 0.79978436 0.4494192 0.79978436 0.44942215 0.80359787 0.44431767
		 0.80359995 0.44431767 0.80066681 0.44650722 0.80155009 0.44432065 0.79978222 0.44796383
		 0.79919755 0.44942302 0.79919755 0.44942009 0.80359465 0.44213241 0.80359674 0.44213244
		 0.79978007 0.4465085 0.80066353 0.44432196 0.80154687 0.44213545 0.79919547 0.44796476
		 0.79861093 0.44942382 0.79861093 0.44942093 0.80359149 0.43994719 0.80359352 0.43994719
		 0.79977691 0.4443233 0.79919332 0.44650936 0.80066037 0.44213676 0.80154365 0.43995023
		 0.79860878 0.44796556 0.79802454 0.44942474 0.79802454 0.44942179 0.80358827 0.43776193
		 0.8035903 0.43776193 0.79977369 0.44213808 0.7991901 0.44432411 0.79860663 0.44651023
		 0.80065709 0.43995154 0.80154037 0.43776494 0.79802239 0.44796646 0.79743797 0.44942269
		 0.79743803 0.44942564 0.80358613 0.4363066 0.80358815 0.4363066 0.79977047 0.43995276
		 0.79918689 0.44213885 0.79860342 0.44432497 0.79802024 0.44651106 0.80065393 0.43776622
		 0.80153823 0.43630958 0.79743582 0.44796732 0.79695678 0.44942623 0.79695684 0.44942337
		 0.80358398 0.43485123 0.80358601 0.43485123 0.79976726 0.43776754 0.79918367 0.43995363
		 0.79860026 0.44213974 0.79801702 0.44432586 0.79743373 0.44651192 0.80065179 0.43631089
		 0.8015362 0.43485421 0.79695463 0.44796804 0.79647624 0.44942701 0.79647624 0.44942409
		 0.80358398 0.43484831 0.80358601 0.43484831 0.79976511 0.4363122 0.79918051 0.43776843
		 0.79859704 0.43995455 0.79801381 0.44214061 0.79743052 0.4443267 0.79695255 0.44651264
		 0.80064964 0.43485552 0.8015362 0.43485129 0.7964741 0.44796875 0.79609174 0.44942755
		 0.79609179 0.44942468 0.79976296 0.43485683 0.79917836 0.43631309 0.79859376 0.43776929
		 0.79801059 0.43995535 0.7974273 0.44214147 0.79694927 0.44432741 0.79647195 0.4465133
		 0.80064964 0.4348526 0.79608965 0.44796929 0.7955153 0.44942844 0.79551524 0.44942552
		 0.79976296 0.43485391 0.79917622 0.43485773 0.79859161 0.43631393 0.79800743 0.43777016
		 0.79742408 0.43995625 0.79694611 0.44214219 0.79646879 0.4443281 0.79608744 0.44651392
		 0.79551309 0.44797012 0.79551333 0.44942552 0.79551339 0.44942844 0.79917622 0.43485481
		 0.79858953 0.43485856 0.79800528 0.43631476 0.79742092 0.43777102 0.79694295 0.4399569
		 0.79646558 0.44214287 0.79608423 0.44432873 0.79551095 0.44651482 0.79551125 0.44797018
		 0.79858953 0.43485564 0.79800308 0.4348594 0.79741877 0.43631566 0.79693967 0.43777168
		 0.79646236 0.43995768 0.79608107 0.44214347 0.79550779 0.4443295 0.7955091 0.44651482
		 0.79800308 0.43485653 0.79741663 0.43486029 0.79693758 0.43631631 0.7964592 0.43777245
		 0.79607785 0.43995821 0.79550457 0.4421443 0.79550588 0.44432953 0.79741663 0.43485737
		 0.79693538 0.43486094 0.79645699 0.43631703 0.79607463 0.43777296 0.79550135 0.43995908
		 0.79550266 0.4421443 0.79693538 0.43485802 0.79645491 0.43486166 0.79607248 0.43631756
		 0.79549813 0.43777382 0.79549944 0.43995905 0.79645491 0.43485868 0.79607034 0.4348622
		 0.79549605 0.43631846 0.79549623 0.43777382 0.79607034 0.43485928 0.79549384 0.43486315
		 0.79549408 0.43631846 0.7954939 0.43486023 0.79549193 0.43486315 0.79549193 0.43486023
		 0.26496813 0.093896449 0.26496819 0.09389931 0.26496613 0.09389931 0.26496613 0.093896449
		 0.2649703 0.095354855 0.26496825 0.095354855 0.2629182 0.09390229 0.2629182 0.093899429
		 0.26497242 0.09681046 0.26497036 0.09681046 0.26292038 0.095357955 0.2620317 0.093903661
		 0.2620317 0.093900681 0.26497564 0.098995924 0.26497358 0.098995924 0.2629225 0.09681344
		 0.26203382 0.095359206 0.26114497 0.093904912 0.26114497 0.093902051 0.26497883 0.10118145
		 0.26497677 0.10118145 0.26292568 0.098998964 0.26203594 0.096814752 0.26114714 0.095360458
		 0.26055834 0.093905807 0.26055828 0.093902946 0.26498207 0.10336697 0.26498002 0.10336697
		 0.2629289 0.10118449 0.26203918 0.099000275 0.26114926 0.096816063 0.26056045 0.095361352
		 0.25997171 0.093906701 0.25997177 0.09390372 0.26498523 0.10555249 0.26498318 0.10555249
		 0.26293209 0.10337001 0.26204243 0.1011858 0.26115245 0.099001527 0.26056257 0.096816897
		 0.25997388 0.095362246 0.25938547 0.093907535 0.25938547 0.093904614 0.26498741 0.10700804
		 0.26498535 0.10700804 0.26293534 0.10555547 0.26204559 0.10337126 0.26115569 0.10118705
		 0.26056582 0.099002421 0.259976 0.096817791 0.25938764 0.095363021 0.25879902 0.093908429
		 0.25879902 0.093905509 0.26498953 0.10846359 0.26498747 0.10846364 0.26293746 0.10701108
		 0.26204884 0.10555679 0.26115885 0.10337257 0.26056901 0.10118794 0.25997925 0.099003255
		 0.25938976 0.096818686 0.25880119 0.095363915 0.25831801 0.093909085 0.25831801 0.093906164
		 0.26498953 0.10846651 0.26498741 0.10846651 0.26293957 0.10846663 0.26205096 0.10701239
		 0.2611621 0.1055581 0.26057222 0.10337341 0.2599825 0.10118884 0.25939292 0.099004149
		 0.25880331 0.09681952 0.25832012 0.09536463 0.25783759 0.0939098 0.25783759 0.093906939
		 0.26293963 0.10846955 0.26205307 0.10846794 0.26116422 0.10701364 0.26057547 0.10555899
		 0.25998566 0.1033743 0.25939617 0.10118961 0.25880653 0.099005044 0.25832224 0.096820235
		 0.25783971 0.095365345 0.25745323 0.093910396 0.25745317 0.093907416 0.26205307 0.1084708
		 0.26116639 0.10846925 0.26057759 0.10701448 0.25998884 0.10555983 0.25939935 0.1033752
		 0.25880972 0.10119051 0.25832546 0.099005699 0.25784183 0.096820891 0.25745529 0.095365882;
	setAttr ".uvtk[250:499]" 0.25687683 0.093911231 0.25687689 0.09390831 0.26116639
		 0.10847211 0.26057971 0.10847002 0.25999102 0.10701537 0.25940257 0.10556066 0.25881296
		 0.10337603 0.25832865 0.10119122 0.25784507 0.099006414 0.25745746 0.096821487 0.256879
		 0.095366776 0.25687495 0.093911231 0.25687495 0.09390831 0.26057971 0.10847294 0.25999314
		 0.10847092 0.25940469 0.10701621 0.25881612 0.10556155 0.25833189 0.10337675 0.25784832
		 0.10119194 0.25746065 0.09900701 0.25688118 0.096822321 0.25687712 0.095366776 0.25999314
		 0.10847384 0.25940686 0.10847181 0.2588183 0.1070171 0.25833505 0.10556221 0.25785148
		 0.1033774 0.25746384 0.10119247 0.25688437 0.099007845 0.25687918 0.096822321 0.25940686
		 0.10847473 0.25882041 0.10847265 0.25833723 0.10701782 0.25785467 0.10556298 0.25746712
		 0.103378 0.25688753 0.10119337 0.25688243 0.099007845 0.25882041 0.10847557 0.25833935
		 0.10847342 0.25785685 0.10701853 0.25747031 0.10556352 0.25689077 0.10337883 0.25688565
		 0.10119337 0.25833935 0.10847628 0.25785902 0.10847408 0.25747243 0.10701907 0.25689393
		 0.10556436 0.2568889 0.10337883 0.25785896 0.108477 0.25747454 0.10847473 0.25689614
		 0.1070199 0.25689209 0.10556436 0.2574746 0.10847759 0.25689831 0.10847545 0.2568942
		 0.1070199 0.25689825 0.10847837 0.25689638 0.10847545 0.25689632 0.10847837 0.91831154
		 -0.2529282 0.91831154 -0.25292522 0.91831082 -0.25292522 0.91831082 -0.2529282 0.91831809
		 -0.2529282 0.91831815 -0.25292522 0.9183138 -0.25142556 0.91831303 -0.25142556 0.91832465
		 -0.2529282 0.91832465 -0.25292522 0.9183203 -0.25142562 0.91831523 -0.24992603 0.91831601
		 -0.24992603 0.91832572 -0.25292522 0.91832572 -0.2529282 0.9183268 -0.25142562 0.9183225
		 -0.24992603 0.91831928 -0.24767441 0.91831851 -0.24767441 0.91832793 -0.25142562
		 0.91832906 -0.24992603 0.91832584 -0.24767441 0.91832185 -0.24542275 0.91832256 -0.24542275
		 0.91833019 -0.24992603 0.91833234 -0.24767441 0.91832912 -0.24542275 0.9183259 -0.24317113
		 0.91832513 -0.24317113 0.91833341 -0.24767441 0.91833568 -0.24542275 0.91833246 -0.24317113
		 0.91832852 -0.24091947 0.91832924 -0.24091947 0.91833681 -0.24542275 0.91833895 -0.24317113
		 0.91833574 -0.2409195 0.91833138 -0.23941988 0.91833061 -0.23941988 0.91834003 -0.24317113
		 0.91834223 -0.2409195 0.91833794 -0.23941991 0.91833359 -0.23792031 0.91833287 -0.23792031
		 0.91834337 -0.2409195 0.91834444 -0.23941994 0.91834015 -0.23792034 0.91833287 -0.2379173
		 0.91833359 -0.2379173 0.91834557 -0.23941994 0.9183467 -0.23792034 0.91834015 -0.2379173
		 0.91834772 -0.23792034 0.9183467 -0.2379173 0.91834772 -0.2379173 0.99638301 0.01339519
		 0.99638301 0.01339218 0.99638379 0.01339218 0.99638385 0.01339519 0.99638087 0.011889875
		 0.99638164 0.011889875 0.99639034 0.013392165 0.99639034 0.013395175 0.99637944 0.01038757
		 0.99637866 0.01038757 0.99638814 0.01188986 0.99639684 0.013392165 0.99639684 0.013395175
		 0.99638593 0.01038757 0.99637538 0.0081318915 0.9963761 0.0081318915 0.99639469 0.01188986
		 0.99639797 0.01339215 0.99639797 0.013395175 0.99639243 0.01038754 0.99638265 0.0081318319
		 0.99637198 0.0058761537 0.99637282 0.0058761537 0.99639577 0.01188986 0.99639356
		 0.01038754 0.99638915 0.0081318319 0.99637926 0.0058761537 0.99636871 0.0036204457
		 0.99636948 0.0036204457 0.99639022 0.0081318319 0.99638581 0.0058761239 0.99637598
		 0.0036204159 0.99636537 0.0013647377 0.99636614 0.0013647377 0.99638695 0.0058761239
		 0.99638253 0.0036204159 0.9963727 0.0013647377 0.99636322 -0.00013756752 0.99636394
		 -0.00013756752 0.99638367 0.0036204159 0.9963792 0.0013647079 0.99637049 -0.00013756752
		 0.99636096 -0.0016399026 0.99636173 -0.0016399026 0.99638033 0.0013647079 0.99637699
		 -0.00013756752 0.99636829 -0.0016399026 0.99636096 -0.0016428828 0.99636179 -0.0016428828
		 0.99637812 -0.00013756752 0.99637479 -0.0016399026 0.99636829 -0.0016428828 0.99637592
		 -0.0016399026 0.99637479 -0.0016428828 0.99637592 -0.0016428828 0.84057701 0.14350522
		 0.84057707 0.14350316 0.84057778 0.1435032 0.84057766 0.14350525 0.84066945 0.14145714
		 0.84066874 0.14145714 0.8405841 0.14350349 0.84058404 0.14350553 0.84067577 0.14145735
		 0.84068084 0.14057174 0.84068161 0.14057176 0.84059048 0.14350377 0.84059036 0.14350581
		 0.84068215 0.14145751 0.84068793 0.14057189 0.84068996 0.13968623 0.84069067 0.13968624
		 0.84059149 0.14350381 0.84059143 0.14350586 0.84068322 0.14145754 0.84069431 0.14057204
		 0.84069699 0.13968638 0.84071034 0.13910019 0.84071112 0.13910019 0.84069526 0.14057207
		 0.84070331 0.13968647 0.84071749 0.13910021 0.84073323 0.13851419 0.84073395 0.13851416
		 0.84070438 0.1396865 0.84072375 0.13910024 0.84074032 0.13851412 0.840747 0.13792856
		 0.84074771 0.13792855 0.84072483 0.13910024 0.84074664 0.13851406 0.84075409 0.13792843
		 0.84074301 0.13734309 0.84074366 0.13734306 0.84074771 0.13851406 0.84076041 0.13792828
		 0.84075004 0.13734286 0.84071887 0.13686308 0.84071958 0.13686304 0.84076148 0.13792828
		 0.84075642 0.13734265 0.84072596 0.13686274 0.84067571 0.136384 0.84067649 0.13638395
		 0.84075743 0.13734262 0.84073228 0.13686244 0.84068274 0.13638355 0.84063536 0.13600074
		 0.84063613 0.13600066 0.84073335 0.1368624 0.84068918 0.13638318 0.84064239 0.13600022
		 0.84057081 0.13542615 0.84057152 0.13542609 0.8406902 0.1363831 0.84064871 0.13599975
		 0.84057778 0.13542552 0.84057057 0.13542423 0.84057134 0.13542417 0.84064984 0.13599966
		 0.84058416 0.13542496 0.8405776 0.13542359 0.84058517 0.13542485 0.84058392 0.13542305
		 0.84058505 0.13542296 0.87704182 0.14227033 0.87704557 0.14168461 0.87704623 0.14168461
		 0.87704253 0.14227036 0.87703139 0.14109877 0.8770321 0.14109877 0.87705261 0.14168474
		 0.87704897 0.14227058 0.87701881 0.14275061 0.87701803 0.14275056 0.87700814 0.14051253
		 0.87700891 0.14051254;
	setAttr ".uvtk[500:557]" 0.87703848 0.14109883 0.87705898 0.14168487 0.87705529
		 0.14227079 0.87702513 0.14275089 0.87697601 0.14322993 0.87697524 0.1432299 0.87698734
		 0.13992622 0.87698799 0.13992621 0.87701523 0.14051247 0.8770448 0.14109886 0.87706006
		 0.14168489 0.87705636 0.14227082 0.87703151 0.1427512 0.87698227 0.14323033 0.87693578
		 0.1436134 0.87693501 0.14361334 0.87697768 0.13904032 0.87697834 0.13904031 0.87699437
		 0.13992611 0.87702161 0.14051242 0.87704581 0.14109887 0.87703258 0.14275126 0.87698865
		 0.14323071 0.8769421 0.14361385 0.87687153 0.14418828 0.87687081 0.14418821 0.87696499
		 0.1381546 0.8769657 0.13815457 0.87698472 0.13904017 0.87700075 0.139926 0.87702262
		 0.14051244 0.87698966 0.14323078 0.87694842 0.14361432 0.8768779 0.14418884 0.87687063
		 0.14419013 0.87687141 0.14419018 0.87687194 0.13610771 0.87687272 0.13610768 0.87697208
		 0.13815436 0.87699109 0.13904004 0.8770017 0.13992597 0.87694949 0.1436144 0.87688416
		 0.1441894 0.87687767 0.14419076 0.87687266 0.13610564 0.87687188 0.13610569 0.87687904
		 0.13610739 0.87697834 0.13815419 0.87699211 0.13903999 0.87688529 0.14418949 0.87688398
		 0.14419131 0.87687892 0.13610533 0.87688535 0.13610712 0.87697941 0.13815415 0.87688512
		 0.14419141 0.87688529 0.13610508 0.87688643 0.13610707 0.87688637 0.13610502;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "B85A0DED-426F-1501-B6D4-AAA3DFA87C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:443]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E5D06EA8-4C99-864C-917A-8DA630999B4B";
	setAttr ".uopa" yes;
	setAttr -s 558 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.47171307 -0.60305071 -0.47154769
		 -0.60305482 -0.47154191 -0.6028198 -0.47170728 -0.60281563 -0.3063269 -0.60690212
		 -0.30633271 -0.60713726 -0.46864054 -0.4854027 -0.46880591 -0.48539862 -0.30342552
		 -0.48948517 -0.2348097 -0.6089046 -0.23480389 -0.60866964 -0.46573916 -0.36798567
		 -0.46590453 -0.36798158 -0.30052418 -0.37206814 -0.23190251 -0.49125251 -0.16326778
		 -0.61043715 -0.16327359 -0.61067224 -0.46138275 -0.19168371 -0.46154812 -0.19167963
		 -0.22900116 -0.37383547 -0.29616776 -0.19576615 -0.1603664 -0.49302018 -0.11593477
		 -0.61184204 -0.11592896 -0.6116069 -0.4570263 -0.015381843 -0.45719168 -0.01537773
		 -0.15746506 -0.37560314 -0.22464475 -0.19753349 -0.29181132 -0.019464284 -0.11302759
		 -0.49418992 -0.068602458 -0.6130116 -0.068596646 -0.61277646 -0.45266989 0.16092005
		 -0.45283526 0.16092414 -0.15310864 -0.19930115 -0.11012624 -0.37677288 -0.22028831
		 -0.021231622 -0.2874549 0.15683761 -0.065695271 -0.49535948 -0.021292523 -0.61418062
		 -0.021286711 -0.61394548 -0.44831347 0.3372221 -0.44847885 0.33722615 -0.1487522
		 -0.022999257 -0.10576983 -0.20047089 -0.062793925 -0.37794244 -0.21593189 0.15507028
		 -0.28309849 0.3331396 -0.018385336 -0.49652851 0.026033543 -0.61511481 0.026027732
		 -0.61534989 -0.44541213 0.45463911 -0.4455775 0.45464316 -0.14439578 0.15330261 -0.10141338
		 -0.024169028 -0.058437511 -0.20164046 -0.01548399 -0.37911147 -0.21157548 0.33137232
		 -0.28019714 0.45055661 0.028934926 -0.4976978 0.064850479 -0.61630917 0.064856291
		 -0.61607409 -0.44251075 0.57205623 -0.44267613 0.57206023 -0.14003937 0.32960466
		 -0.09705697 0.15213287 -0.054081067 -0.02533859 -0.011127576 -0.20280951 0.031836271
		 -0.38028076 -0.20867413 0.44878933 -0.27729577 0.56797373 0.067757666 -0.49865711
		 0.1036199 -0.61726719 0.10362571 -0.61703205 -0.44250494 0.5722912 -0.44267032 0.57229531
		 -0.13713802 0.44702163 -0.092700556 0.32843488 -0.049724653 0.15096331 -0.0067711323
		 -0.026507616 0.036192685 -0.20397878 0.070659012 -0.38124001 -0.20577276 0.56620646
		 -0.27728996 0.56820875 0.10652709 -0.49961507 0.1346412 -0.61803377 0.13464722 -0.61779863
		 -0.13423665 0.5644387 -0.08979921 0.44585168 -0.045368239 0.32726532 -0.0024147183
		 0.14979425 0.040549129 -0.02767691 0.075015426 -0.20493808 0.10942844 -0.38219804
		 -0.20576695 0.5664416 0.13754839 -0.50038159 0.18115208 -0.619183 0.18115789 -0.61894786
		 -0.13423084 0.56467378 -0.086897835 0.56326854 -0.042466894 0.44468197 0.0019416958
		 0.3260963 0.044905543 0.14862499 0.07937187 -0.028636217 0.11378485 -0.20589608 0.14044973
		 -0.38296458 0.18405926 -0.50153089 0.18131302 -0.61895168 0.18130721 -0.61918682
		 -0.086892024 0.56350362 -0.039565518 0.56209856 0.0048430413 0.44351295 0.049261957
		 0.324927 0.083728284 0.14766568 0.11814129 -0.029594213 0.14480615 -0.20666263 0.18696061
		 -0.38411388 0.1842144 -0.5015347 -0.039559707 0.56233364 0.0077444166 0.56092954
		 0.052163303 0.44234404 0.088084698 0.3239677 0.12249771 0.14670768 0.14916259 -0.030360729
		 0.19131702 -0.20781189 0.18711574 -0.38411769 0.0077501982 0.56116444 0.055064678
		 0.55976105 0.090986073 0.44138554 0.12685412 0.32300973 0.153519 0.14594114 0.19567347
		 -0.031510025 0.19147216 -0.20781574 0.05507049 0.55999613 0.093887478 0.55880356
		 0.12975553 0.44042873 0.1578756 0.32224301 0.20002988 0.14479187 0.1958286 -0.03151384
		 0.09389329 0.5590387 0.13265693 0.55784768 0.16077703 0.4396624 0.20438629 0.32109389
		 0.20018502 0.14478803 0.13266274 0.55808276 0.16367847 0.55708176 0.20728764 0.43851086
		 0.20454143 0.32109007 0.16368428 0.55731678 0.21018901 0.55592805 0.20744278 0.43850705
		 0.21019483 0.55616301 0.21034415 0.55592412 0.21034996 0.5561592 -0.88515788 0.91138071
		 -0.88516366 0.91114563 -0.8849982 0.91114157 -0.88499242 0.91137671 -0.88806546 0.79372436
		 -0.88789999 0.79372019 -0.71979642 0.90705901 -0.71979064 0.90729415 -0.89096719
		 0.67630279 -0.89080173 0.67629874 -0.72269821 0.78963774 -0.6482774 0.90529168 -0.64827156
		 0.90552676 -0.89532417 0.49999434 -0.89515871 0.49999028 -0.7256 0.67221624 -0.65117908
		 0.78787035 -0.57674491 0.90352386 -0.57673907 0.903759 -0.89968109 0.32368594 -0.89951563
		 0.32368183 -0.72995692 0.49590772 -0.65408087 0.67044884 -0.57964665 0.78610259 -0.5294193
		 0.90235436 -0.52941346 0.90258944 -0.90403807 0.14737755 -0.90387261 0.14737338 -0.73431385
		 0.31959933 -0.65843785 0.49414039 -0.58254838 0.66868114 -0.53232104 0.78493309 -0.48209983
		 0.90118498 -0.48209402 0.90142012 -0.90839505 -0.028930962 -0.90822959 -0.028935075
		 -0.73867083 0.14329094 -0.66279483 0.31783193 -0.58690536 0.49237263 -0.53522277
		 0.66751158 -0.48500156 0.78376371 -0.43480313 0.90001619 -0.43479732 0.90025127 -0.91129684
		 -0.14635229 -0.91113138 -0.1463564 -0.74302781 -0.033017576 -0.66715181 0.14152354
		 -0.59126234 0.31606424 -0.53957975 0.49120319 -0.48790333 0.66634226 -0.43770486
		 0.78259492 -0.38749614 0.89884716 -0.38749033 0.89908224 -0.91419852 -0.26377362
		 -0.91403306 -0.26377785 -0.7459296 -0.1504389 -0.67150855 -0.034784973 -0.59561932
		 0.13975579 -0.54393673 0.31489474 -0.49226028 0.49003375 -0.44060662 0.66517341 -0.39039788
		 0.78142589 -0.34868827 0.89788812 -0.34868246 0.8981232 -0.91420436 -0.26400876 -0.9140389
		 -0.26401281 -0.74883127 -0.26786023 -0.67441046 -0.1522063 -0.5999763 -0.036552668
		 -0.54829371 0.13858628 -0.49661726 0.31372529 -0.44496357 0.48886502 -0.39329964
		 0.66400433 -0.35159001 0.78046685 -0.30993369 0.8969304 -0.30992788 0.89716554 -0.74883711
		 -0.26809531 -0.67731225 -0.26962775 -0.60287803 -0.15397406 -0.55265069 -0.03772223
		 -0.50097424 0.1374169 -0.44932055 0.31255656 -0.39765662 0.48769593 -0.35449177 0.66304529
		 -0.31283543 0.77950913 -0.27892423 0.89616406 -0.27891842 0.89639914 -0.67731804
		 -0.26986283 -0.60577977 -0.27139533 -0.55555242 -0.15514332 -0.50533122 -0.038891554
		 -0.45367754 0.13624811 -0.40201357 0.31138748 -0.35884875 0.48673683 -0.31573719
		 0.66208762 -0.28182596 0.77874279;
	setAttr ".uvtk[250:499]" -0.23243138 0.89501512 -0.23242557 0.8952502 -0.60578561
		 -0.27163047 -0.55845416 -0.27256447 -0.50823295 -0.15631253 -0.45803452 -0.040060401
		 -0.40637055 0.13507903 -0.3632057 0.31042844 -0.32009417 0.48577917 -0.28472772 0.66132128
		 -0.23533311 0.77759385 -0.23227617 0.89501131 -0.23227036 0.89524639 -0.55846 -0.27279955
		 -0.51113468 -0.27373338 -0.46093625 -0.15748131 -0.41072753 -0.041229486 -0.36756268
		 0.13412011 -0.32445112 0.30947071 -0.28908467 0.48501283 -0.23823488 0.66017234 -0.2351779
		 0.77759004 -0.51114047 -0.27396852 -0.46383798 -0.27490216 -0.41362926 -0.15865082
		 -0.37191966 -0.042188346 -0.3288081 0.13316232 -0.29344165 0.30870444 -0.24259186
		 0.48386395 -0.23807967 0.66016853 -0.46384376 -0.27513719 -0.416531 -0.27607208 -0.37482142
		 -0.15961087 -0.33316508 -0.043146193 -0.29779863 0.13239598 -0.24694881 0.3075555
		 -0.24243662 0.48386014 -0.41653681 -0.27630723 -0.37772319 -0.27703303 -0.33606687
		 -0.16056949 -0.30215561 -0.04391253 -0.25130579 0.13124704 -0.2467936 0.30755168
		 -0.377729 -0.27726805 -0.33896866 -0.27799273 -0.30505741 -0.16133612 -0.25566277
		 -0.045061469 -0.25115058 0.13124323 -0.33897448 -0.27822787 -0.3079592 -0.27875978
		 -0.2585645 -0.1624828 -0.25550756 -0.045065284 -0.30796501 -0.27899474 -0.26146623
		 -0.27990419 -0.25840929 -0.16248661 -0.26147205 -0.28013921 -0.26131102 -0.27990794
		 -0.26131684 -0.28014302 -0.90575355 0.91254783 -0.90575957 0.91231066 -0.90569997
		 0.91230911 -0.90569395 0.9125464 -0.90626919 0.91256088 -0.90627521 0.91232365 -0.90875369
		 0.79381043 -0.90869409 0.79380894 -0.90678525 0.91257393 -0.90679145 0.91233665 -0.90926933
		 0.79382342 -0.91168821 0.67530882 -0.91174781 0.67531025 -0.90687764 0.91233885 -0.90687168
		 0.91257608 -0.90978557 0.79383653 -0.91226351 0.67532331 -0.91624355 0.49738187 -0.91618395
		 0.49738044 -0.90987182 0.79383868 -0.91277957 0.67533636 -0.91675925 0.49739492 -0.92067969
		 0.31945217 -0.92073929 0.31945366 -0.91286594 0.67533851 -0.91727531 0.49740791 -0.92125499
		 0.31946665 -0.92523503 0.14152551 -0.92517543 0.14152402 -0.91736168 0.49741012 -0.92177105
		 0.31947976 -0.92575073 0.14153856 -0.92967117 -0.036404371 -0.92973077 -0.036402881
		 -0.92185742 0.31948191 -0.92626673 0.14155161 -0.93024647 -0.036389828 -0.93272495
		 -0.15490294 -0.93266535 -0.15490448 -0.9263531 0.14155376 -0.93076247 -0.036376834
		 -0.93324059 -0.15488994 -0.93571907 -0.27340311 -0.93565947 -0.2734046 -0.93084884
		 -0.036374629 -0.93375659 -0.15487695 -0.93623471 -0.27339005 -0.93566549 -0.27364182
		 -0.93572509 -0.27364033 -0.93384302 -0.15487474 -0.93675077 -0.27337706 -0.93624079
		 -0.27362734 -0.9368372 -0.27337486 -0.93675679 -0.27361429 -0.93684316 -0.27361214
		 -0.97357631 -0.62370402 -0.97357035 -0.62346673 -0.97362983 -0.62346524 -0.97363579
		 -0.62370253 -0.97057462 -0.50494844 -0.9706341 -0.50494695 -0.97414517 -0.62345219
		 -0.97415119 -0.62368947 -0.96763837 -0.38642859 -0.96757889 -0.38643011 -0.97114944
		 -0.50493389 -0.97466052 -0.62343919 -0.97466648 -0.62367642 -0.96815377 -0.38641557
		 -0.96308082 -0.20847458 -0.96314031 -0.20847309 -0.97166479 -0.50492084 -0.97474688
		 -0.62343699 -0.9747529 -0.62367427 -0.96866906 -0.38640255 -0.96365571 -0.20846003
		 -0.95858276 -0.030519009 -0.95864224 -0.030517519 -0.97175115 -0.50491869 -0.9687556
		 -0.38640037 -0.96417099 -0.20844704 -0.95915765 -0.030504495 -0.95408469 0.14743656
		 -0.95414418 0.14743808 -0.96425754 -0.20844483 -0.95967293 -0.030491471 -0.95465952
		 0.1474511 -0.94958663 0.32539216 -0.94964612 0.32539368 -0.95975947 -0.030489266
		 -0.95517486 0.14746413 -0.95016146 0.32540667 -0.9465909 0.44391051 -0.94665039 0.443912
		 -0.95526123 0.1474663 -0.9506768 0.32541969 -0.94716573 0.44392499 -0.94359517 0.56242877
		 -0.94365466 0.56243032 -0.95076323 0.32542187 -0.94768107 0.44393805 -0.94417006
		 0.56244332 -0.94358921 0.56266612 -0.9436487 0.56266761 -0.9477675 0.44394019 -0.94468534
		 0.56245631 -0.94416404 0.56268066 -0.94477177 0.56245852 -0.94467938 0.56269372 -0.94476581
		 0.56269586 -0.84887737 -0.43097058 -0.84888303 -0.43080515 -0.84894204 -0.43080705
		 -0.84893644 -0.43097261 -0.8545382 -0.26540613 -0.85447925 -0.26540521 -0.84945405
		 -0.43082455 -0.84944838 -0.43098986 -0.85505033 -0.26541516 -0.85467529 -0.19385532
		 -0.8547343 -0.193856 -0.84996581 -0.43084168 -0.84996021 -0.43100709 -0.85556233
		 -0.26542407 -0.85524654 -0.19386202 -0.85462457 -0.12229827 -0.85468376 -0.12229864
		 -0.85005146 -0.43084458 -0.8500458 -0.43101013 -0.85564804 -0.2654255 -0.85575867
		 -0.19386822 -0.85519576 -0.12230197 -0.85575956 -0.074927658 -0.85581863 -0.074927315
		 -0.85584444 -0.19386929 -0.85570794 -0.12230527 -0.85633087 -0.074924096 -0.8570863
		 -0.027558401 -0.85714537 -0.027557254 -0.8557936 -0.12230571 -0.85684317 -0.074920833
		 -0.85765773 -0.027547255 -0.85768127 0.019770235 -0.85774058 0.019772083 -0.85692894
		 -0.074920163 -0.85817015 -0.027537614 -0.858253 0.019788325 -0.85683548 0.067073464
		 -0.85689461 0.06707599 -0.85825616 -0.027535871 -0.85876584 0.019804716 -0.85740691
		 0.0670987 -0.85446429 0.10583679 -0.85452342 0.10584033 -0.85885137 0.019807473 -0.85791934
		 0.067121692 -0.85503566 0.10587016 -0.85055596 0.14450894 -0.85061508 0.14451329
		 -0.85800529 0.067125477 -0.85554743 0.10590018 -0.85112631 0.14455022 -0.8469522
		 0.17544053 -0.84701139 0.17544541 -0.85563314 0.1059051 -0.8516376 0.1445875 -0.84752178
		 0.17548829 -0.84122741 0.22180876 -0.8412863 0.22181484 -0.85172307 0.14459352 -0.84803247
		 0.17553103 -0.84179574 0.22186616 -0.8412118 0.22196384 -0.84127045 0.22196966 -0.84811783
		 0.17553814 -0.84230506 0.22191754 -0.84178007 0.22202104 -0.84239042 0.22192614 -0.84228957
		 0.22207238 -0.84237492 0.22208105 -0.8962605 -0.27448082 -0.8947705 -0.22719395 -0.89482957
		 -0.22719276 -0.89631951 -0.27448085 -0.89183962 -0.17995268 -0.89189875 -0.17995095
		 -0.89534235 -0.2271837 -0.89683247 -0.27447826 -0.89586496 -0.31331459 -0.89580572
		 -0.31331405 -0.8881762 -0.13270646 -0.88823533 -0.13270426;
	setAttr ".uvtk[500:557]" -0.89241111 -0.17993522 -0.89585507 -0.22717476 -0.89734542
		 -0.27447572 -0.8963778 -0.3133193 -0.89387023 -0.35213307 -0.89381111 -0.35213178
		 -0.88470417 -0.08544974 -0.88476312 -0.085446551 -0.88874698 -0.132682 -0.89292336
		 -0.17991969 -0.8959409 -0.22717321 -0.89743137 -0.27447525 -0.89689064 -0.31332371
		 -0.89438272 -0.35214508 -0.8917979 -0.38320559 -0.89173877 -0.3832033 -0.88122261
		 -0.0139779 -0.8812815 -0.013974249 -0.88527465 -0.085417986 -0.88925892 -0.13266021
		 -0.89300907 -0.17991704 -0.89697659 -0.31332475 -0.8948952 -0.35215679 -0.8923099
		 -0.38322303 -0.88836896 -0.42980081 -0.88830984 -0.42979771 -0.87749457 0.057474829
		 -0.87755364 0.057478741 -0.88179284 -0.013942897 -0.88578576 -0.085389435 -0.88934445
		 -0.13265648 -0.89498115 -0.35215893 -0.89282191 -0.38324052 -0.88888025 -0.429827
		 -0.88830191 -0.42995325 -0.88836074 -0.42995611 -0.86374062 0.22239631 -0.86379957
		 0.22240126 -0.87806457 0.057513133 -0.88230407 -0.013911381 -0.88587153 -0.085384712
		 -0.89290786 -0.3832435 -0.88939172 -0.42985308 -0.88887227 -0.42998248 -0.86378586
		 0.22256625 -0.86372685 0.22256123 -0.86431003 0.22244377 -0.87857562 0.057547323
		 -0.88238955 -0.013906181 -0.88947749 -0.42985749 -0.88938373 -0.43000847 -0.86429596
		 0.22260885 -0.86482018 0.2224863 -0.8786611 0.057553016 -0.88946939 -0.43001276 -0.86480641
		 0.22265127 -0.86490571 0.22249344 -0.86489195 0.22265853;
createNode skinCluster -n "skinCluster13";
	rename -uid "B707FCEF-413C-8E4A-7038-AF9FC406A999";
	setAttr -s 446 ".wl";
	setAttr ".wl[0:277].w"
		2 0 0.58187499642372131 1 0.41812500357627869
		2 2 0.91436751186847687 3 0.085632488131523132
		2 2 0.91545680910348892 3 0.084543190896511078
		2 0 0.68000000715255737 1 0.31999999284744263
		2 4 0.62026455998420715 5 0.37973544001579285
		2 2 0.35939145088195801 3 0.64060854911804199
		2 2 0.37346965074539185 3 0.62653034925460815
		2 4 0.62689900398254395 5 0.37310099601745605
		2 2 0.37346965074539185 3 0.62653034925460815
		2 2 0.35939145088195801 3 0.64060854911804199
		2 4 0.62026455998420715 5 0.37973544001579285
		2 4 0.62689897418022156 5 0.37310102581977844
		2 2 0.91436751186847687 3 0.085632488131523132
		2 2 0.91545680910348892 3 0.084543190896511078
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.58187499642372131 1 0.41812500357627869
		2 4 0.57687270641326904 5 0.42312729358673096
		2 2 0.33071935176849365 3 0.66928064823150635
		2 2 0.91544423252344131 3 0.084555767476558685
		2 0 0.68000000715255737 1 0.31999999284744263
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 0 0.58187499642372131 1 0.41812500357627869
		2 2 0.91436757147312164 3 0.085632428526878357
		2 2 0.91545703262090683 3 0.08454296737909317
		2 0 0.68000000715255737 1 0.31999999284744263
		2 4 0.62026408314704895 5 0.37973591685295105
		2 2 0.35938411951065063 3 0.64061588048934937
		2 2 0.3734697699546814 3 0.6265302300453186
		2 4 0.62689843773841858 5 0.37310156226158142
		2 2 0.35938411951065063 3 0.64061588048934937
		2 2 0.3734697699546814 3 0.6265302300453186
		2 4 0.62026408314704895 5 0.37973591685295105
		2 4 0.62689843773841858 5 0.37310156226158142
		2 2 0.91545703262090683 3 0.08454296737909317
		2 2 0.91436757147312164 3 0.085632428526878357
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.58187499642372131 1 0.41812500357627869
		2 4 0.57695773243904114 5 0.42304226756095886
		2 2 0.33068084716796875 3 0.66931915283203125
		2 2 0.91543660312891006 3 0.084563396871089935
		2 0 0.68000000715255737 1 0.31999999284744263
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 1 0.82919999957084656 2 0.17080000042915344
		2 1 0.82919999957084656 2 0.17080000042915344
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 1 0.82919999957084656 2 0.17080000042915344
		2 1 0.82919999957084656 2 0.17080000042915344
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91450697183609009 3 0.085493028163909912
		2 2 0.37340575456619263 3 0.62659424543380737
		2 4 0.62668806314468384 5 0.37331193685531616
		1 6 1
		1 6 1
		2 4 0.62668737769126892 5 0.37331262230873108
		2 2 0.37340587377548218 3 0.62659412622451782
		2 2 0.91450704634189606 3 0.085492953658103943
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91444747149944305 3 0.085552528500556946
		2 2 0.37361359596252441 3 0.62638640403747559
		2 4 0.62691286206245422 5 0.37308713793754578
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62691286206245422 5 0.37308713793754578
		2 2 0.37361359596252441 3 0.62638640403747559
		2 2 0.91444747149944305 3 0.085552528500556946
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91444744169712067 3 0.085552558302879333
		2 2 0.37361353635787964 3 0.62638646364212036
		2 4 0.62691318988800049 5 0.37308681011199951
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62691318988800049 5 0.37308681011199951
		2 2 0.37361353635787964 3 0.62638646364212036
		2 2 0.91444744169712067 3 0.085552558302879333
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.90400000661611557 1 0.09599999338388443
		2 0 0.67599999904632568 1 0.32400000095367432
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91444744914770126 3 0.085552550852298737
		2 2 0.37361365556716919 3 0.62638634443283081
		2 4 0.62691304087638855 5 0.37308695912361145
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62691304087638855 5 0.37308695912361145
		2 2 0.37361365556716919 3 0.62638634443283081
		2 2 0.91444744914770126 3 0.085552550852298737
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.67599999904632568 1 0.32400000095367432
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.98399999178946018 1 0.016000008210539818
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 2 0.37340575456619263 3 0.62659424543380737
		2 4 0.62668806314468384 5 0.37331193685531616
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.62668737769126892 5 0.37331262230873108
		2 2 0.37340587377548218 3 0.62659412622451782
		2 2 0.91450704634189606 3 0.085492953658103943
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.90400000661611557 1 0.09599999338388443
		2 0 0.85199998319149017 1 0.14800001680850983
		2 0 0.65349999070167542 1 0.34650000929832458
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91450697183609009 3 0.085493028163909912
		2 5 0.8788006603717804 6 0.1211993396282196
		2 5 0.87880609929561615 6 0.12119390070438385
		2 5 0.87880625575780869 6 0.12119374424219131
		2 5 0.87880639731884003 6 0.12119360268115997
		2 5 0.87880115211009979 6 0.12119884788990021
		2 5 0.8787301704287529 6 0.1212698295712471
		2 5 0.87644860148429871 6 0.12355139851570129
		2 5 0.85887809097766876 6 0.14112190902233124
		2 5 0.87644860148429871 6 0.12355139851570129
		2 5 0.8787301704287529 6 0.1212698295712471
		2 5 0.87880115956068039 6 0.12119884043931961
		2 5 0.87880641222000122 6 0.12119358777999878
		2 5 0.87880626320838928 6 0.12119373679161072
		2 5 0.87880609929561615 6 0.12119390070438385
		2 5 0.8788006603717804 6 0.1211993396282196
		2 5 0.87872949987649918 6 0.12127050012350082
		2 5 0.87644081562757492 6 0.12355918437242508
		2 5 0.85870212316513062 6 0.14129787683486938
		2 5 0.87644081562757492 6 0.12355918437242508
		2 5 0.87872949987649918 6 0.12127050012350082
		2 3 0.49754905700683594 4 0.50245094299316406
		2 3 0.47478944063186646 4 0.52521055936813354
		2 3 0.49754905700683594 4 0.50245094299316406
		2 3 0.50717276334762573 4 0.49282723665237427
		2 3 0.50732174515724182 4 0.49267825484275818
		2 3 0.50736084580421448 4 0.49263915419578552
		2 3 0.50736048817634583 4 0.49263951182365417
		2 3 0.50736001133918762 4 0.49263998866081238
		2 3 0.50732040405273438 4 0.49267959594726562
		2 3 0.5071709156036377 4 0.4928290843963623
		2 3 0.49752986431121826 4 0.50247013568878174
		2 3 0.47472774982452393 4 0.52527225017547607
		2 3 0.49752986431121826 4 0.50247013568878174
		2 3 0.5071709156036377 4 0.4928290843963623
		2 3 0.50732040405273438 4 0.49267959594726562
		2 3 0.50736001133918762 4 0.49263998866081238
		2 3 0.50736048817634583 4 0.49263951182365417
		2 3 0.50736084580421448 4 0.49263915419578552
		2 3 0.50732174515724182 4 0.49267825484275818
		2 3 0.50717276334762573 4 0.49282723665237427
		2 5 0.6737210750579834 6 0.3262789249420166
		2 5 0.673654705286026 6 0.326345294713974
		2 5 0.67330476641654968 6 0.32669523358345032
		2 5 0.65684661269187927 6 0.34315338730812073
		2 5 0.60197389125823975 6 0.39802610874176025
		2 5 0.65684661269187927 6 0.34315338730812073
		2 5 0.67330476641654968 6 0.32669523358345032
		2 5 0.673654705286026 6 0.326345294713974
		2 5 0.67372110486030579 6 0.32627889513969421
		2 5 0.67372414469718933 6 0.32627585530281067
		2 5 0.6737217903137207 6 0.3262782096862793
		2 5 0.67365589737892151 6 0.32634410262107849
		2 5 0.67330655455589294 6 0.32669344544410706
		2 5 0.65697187185287476 6 0.34302812814712524
		2 5 0.60262557864189148 6 0.39737442135810852
		2 5 0.65697187185287476 6 0.34302812814712524
		2 5 0.67330655455589294 6 0.32669344544410706
		2 5 0.67365586757659912 6 0.32634413242340088
		2 5 0.67372176051139832 6 0.32627823948860168
		2 5 0.67372414469718933 6 0.32627585530281067
		2 5 0.98315770924091339 6 0.016842290759086609
		2 5 0.98315772600471973 6 0.016842273995280266
		2 5 0.98315775021910667 6 0.016842249780893326
		2 5 0.98315777443349361 6 0.016842225566506386
		2 5 0.98315778560936451 6 0.01684221439063549
		2 5 0.98315513506531715 6 0.016844864934682846
		2 5 0.9830558504909277 6 0.016944149509072304
		2 5 0.9793169442564249 6 0.020683055743575096
		2 5 0.9830558504909277 6 0.016944149509072304
		2 5 0.98315513506531715 6 0.016844864934682846
		2 5 0.98315778560936451 6 0.01684221439063549
		2 5 0.98315777815878391 6 0.016842221841216087
		2 5 0.98315775021910667 6 0.016842249780893326
		2 5 0.98315772600471973 6 0.016842273995280266
		2 5 0.98315770924091339 6 0.016842290759086609
		2 5 0.98315504379570484 6 0.016844956204295158
		2 5 0.98305549658834934 6 0.016944503411650658
		2 5 0.97927746176719666 6 0.020722538232803345
		2 5 0.98305549658834934 6 0.016944503411650658
		2 5 0.98315504379570484 6 0.016844956204295158
		2 4 0.91527627408504486 5 0.084723725914955139
		2 4 0.89698873460292816 5 0.10301126539707184
		2 4 0.91527627408504486 5 0.084723725914955139
		2 4 0.91577804088592529 5 0.084221959114074707
		2 4 0.91579220443964005 5 0.084207795560359955
		2 4 0.91579220443964005 5 0.084207795560359955
		2 4 0.91579216718673706 5 0.084207832813262939
		2 4 0.91579212993383408 5 0.084207870066165924
		2 4 0.91579209268093109 5 0.084207907319068909
		2 4 0.91577790677547455 5 0.084222093224525452
		2 4 0.91527585685253143 5 0.084724143147468567
		2 4 0.89703197777271271 5 0.10296802222728729
		2 4 0.91527585685253143 5 0.084724143147468567
		2 4 0.91577790677547455 5 0.084222093224525452
		2 4 0.91579209268093109 5 0.084207907319068909
		2 4 0.91579212993383408 5 0.084207870066165924
		2 4 0.91579216718673706 5 0.084207832813262939
		2 4 0.91579221189022064 5 0.084207788109779358
		2 4 0.91579220443964005 5 0.084207795560359955
		2 4 0.91577804088592529 5 0.084221959114074707
		2 3 0.89581061154603958 4 0.10418938845396042
		2 3 0.89581059664487839 4 0.10418940335512161
		2 3 0.89581046253442764 4 0.10418953746557236
		2 3 0.8958103209733963 4 0.1041896790266037
		2 3 0.89581019431352615 4 0.10418980568647385
		2 3 0.8957708477973938 4 0.1042291522026062
		2 3 0.89504203200340271 4 0.10495796799659729
		1 3 0.88898443430662155;
	setAttr ".wl[277:445].w"
		1 4 0.11101556569337845
		2 3 0.89504203200340271 4 0.10495796799659729
		2 3 0.8957708477973938 4 0.1042291522026062
		2 3 0.89581019431352615 4 0.10418980568647385
		2 3 0.8958103209733963 4 0.1041896790266037
		2 3 0.89581046253442764 4 0.10418953746557236
		2 3 0.89581059664487839 4 0.10418940335512161
		2 3 0.89581061154603958 4 0.10418938845396042
		2 3 0.89577136933803558 4 0.10422863066196442
		2 3 0.89504406601190567 4 0.10495593398809433
		2 3 0.88899992406368256 4 0.11100007593631744
		2 3 0.89504406601190567 4 0.10495593398809433
		2 3 0.89577136933803558 4 0.10422863066196442
		2 2 0.63583219051361084 3 0.36416780948638916
		2 2 0.64640244841575623 3 0.35359755158424377
		2 2 0.63583219051361084 3 0.36416780948638916
		2 2 0.62319964170455933 3 0.37680035829544067
		2 2 0.62308245897293091 3 0.37691754102706909
		2 2 0.62302300333976746 3 0.37697699666023254
		2 2 0.62310299277305603 3 0.37689700722694397
		2 2 0.62302312254905701 3 0.37697687745094299
		2 2 0.62308263778686523 3 0.37691736221313477
		2 2 0.62319988012313843 3 0.37680011987686157
		2 2 0.63583242893218994 3 0.36416757106781006
		2 2 0.64638662338256836 3 0.35361337661743164
		2 2 0.63583242893218994 3 0.36416757106781006
		2 2 0.62319988012313843 3 0.37680011987686157
		2 2 0.62308263778686523 3 0.37691736221313477
		2 2 0.62302312254905701 3 0.37697687745094299
		2 2 0.62310299277305603 3 0.37689700722694397
		2 2 0.62302300333976746 3 0.37697699666023254
		2 2 0.62308245897293091 3 0.37691754102706909
		2 2 0.62319964170455933 3 0.37680035829544067
		2 2 0.36741095781326294 3 0.63258904218673706
		2 3 0.88703662157058716 4 0.11296337842941284
		2 3 0.49036514759063721 4 0.50963485240936279
		2 4 0.91143616288900375 5 0.088563837110996246
		2 4 0.58443829417228699 5 0.41556170582771301
		2 5 0.98231927119195461 6 0.017680728808045387
		2 5 0.86455684900283813 6 0.13544315099716187
		2 5 0.62778151035308838 6 0.37221848964691162
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.62816867232322693 6 0.37183132767677307
		2 5 0.86468124389648438 6 0.13531875610351562
		2 5 0.9823225699365139 6 0.017677430063486099
		2 4 0.58452042937278748 5 0.41547957062721252
		2 4 0.91143721342086792 5 0.08856278657913208
		2 3 0.49033021926879883 4 0.50966978073120117
		2 3 0.88702062517404556 4 0.11297937482595444
		2 2 0.36739522218704224 3 0.63260477781295776
		2 2 0.62401774525642395 3 0.37598225474357605
		2 2 0.92709340155124664 3 0.072906598448753357
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.92709348350763321 3 0.072906516492366791
		2 2 0.62403282523155212 3 0.37596717476844788
		1 6 1
		1 6 1
		2 5 0.67133590579032898 6 0.32866409420967102
		2 5 0.87844635546207428 6 0.12155364453792572
		2 5 0.98313144966959953 6 0.016868550330400467
		2 4 0.62590876221656799 5 0.37409123778343201
		2 4 0.91566169261932373 5 0.08433830738067627
		2 3 0.50636699795722961 4 0.49363300204277039
		2 3 0.89566165208816528 4 0.10433834791183472
		2 2 0.3723563551902771 3 0.6276436448097229
		2 2 0.6241496205329895 3 0.3758503794670105
		2 2 0.91462846845388412 3 0.085371531546115875
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.9759999867528677 1 0.024000013247132301
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91462856531143188 3 0.085371434688568115
		2 2 0.62415003776550293 3 0.37584996223449707
		2 2 0.37235647439956665 3 0.62764352560043335
		2 3 0.8956608921289444 4 0.1043391078710556
		2 3 0.50636345148086548 4 0.49363654851913452
		2 4 0.91566149890422821 5 0.08433850109577179
		2 4 0.62590762972831726 5 0.37409237027168274
		2 5 0.98313158378005028 6 0.016868416219949722
		2 5 0.87844762206077576 6 0.12155237793922424
		2 5 0.6713416576385498 6 0.3286583423614502
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 2 0.3723563551902771 3 0.6276436448097229
		2 3 0.89566165208816528 4 0.10433834791183472
		2 3 0.50636699795722961 4 0.49363300204277039
		2 4 0.91566169261932373 5 0.08433830738067627
		2 4 0.62590876221656799 5 0.37409123778343201
		2 5 0.98313144966959953 6 0.016868550330400467
		2 5 0.87844635546207428 6 0.12155364453792572
		2 5 0.67133590579032898 6 0.32866409420967102
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.6713416576385498 6 0.3286583423614502
		2 5 0.87844762206077576 6 0.12155237793922424
		2 5 0.98313158378005028 6 0.016868416219949722
		2 4 0.62590762972831726 5 0.37409237027168274
		2 4 0.9156615138053894 5 0.084338486194610596
		2 3 0.50636345148086548 4 0.49363654851913452
		2 3 0.8956608921289444 4 0.1043391078710556
		2 2 0.37235647439956665 3 0.62764352560043335
		2 2 0.62415003776550293 3 0.37584996223449707
		2 2 0.91462856531143188 3 0.085371434688568115
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.9759999867528677 1 0.024000013247132301
		2 0 0.91200000047683716 1 0.087999999523162842
		2 0 0.67800000309944153 1 0.32199999690055847
		2 0 0.82879999279975891 2 0.17120000720024109
		2 2 0.91462846845388412 3 0.085371531546115875
		2 2 0.6241496205329895 3 0.3758503794670105
		2 2 0.92709348350763321 3 0.072906516492366791
		2 2 0.62403282523155212 3 0.37596717476844788
		2 2 0.36741095781326294 3 0.63258904218673706
		2 3 0.88703662157058716 4 0.11296337842941284
		2 3 0.49036514759063721 4 0.50963485240936279
		2 4 0.91143616288900375 5 0.088563837110996246
		2 4 0.58443829417228699 5 0.41556170582771301
		2 5 0.98231927119195461 6 0.017680728808045387
		2 5 0.86455684900283813 6 0.13544315099716187
		2 5 0.62778151035308838 6 0.37221848964691162
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.62816867232322693 6 0.37183132767677307
		2 5 0.86468124389648438 6 0.13531875610351562
		2 5 0.9823225699365139 6 0.017677430063486099
		2 4 0.58452042937278748 5 0.41547957062721252
		2 4 0.91143721342086792 5 0.08856278657913208
		2 3 0.49033021926879883 4 0.50966978073120117
		2 3 0.88702062517404556 4 0.11297937482595444
		2 2 0.36739522218704224 3 0.63260477781295776
		2 2 0.62401774525642395 3 0.37598225474357605
		2 2 0.92709340155124664 3 0.072906598448753357
		2 0 0.82879999279975891 2 0.17120000720024109
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.98399999178946018 1 0.016000008210539818
		2 0 0.91999999433755875 1 0.080000005662441254
		2 0 0.68000000715255737 1 0.31999999284744263
		2 0 0.82879999279975891 2 0.17120000720024109;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -1.609823385706477e-15 0 0 1.5126788710517758e-15 1 0 0
		 0 0 1 0 43.464771137578509 -56.519237151213339 -3.9755065769173828e-15 1;
	setAttr ".pm[1]" -type "matrix" 1 6.9388939039072299e-18 1.5407439555097894e-33 0
		 1.1796119636642286e-16 1 2.2204460492503136e-16 0 -2.2173256203402762e-16 -1.1767646754528541e-17 1.0000000000000002 0
		 42.941079641982853 -47.348774313516181 -1.3163877604074096e-14 1;
	setAttr ".pm[2]" -type "matrix" 1 5.5511151231257827e-17 0 0 5.5511151231257827e-17 1 0 0
		 0 0 1 0 42.511320621330604 -38.015062229961998 -2.6503377179449219e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -7.7021722333370205e-16 0 0 5.4123372450476362e-16 0.99999999999999978 0 0
		 0 0 1 0 42.218119296643522 -28.681350146407883 -2.6503377179449215e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.99999999999999978 -2.8449465006019622e-16 0 0 1.6653345369377341e-16 0.99999999999999978 0 0
		 0 0 1 0 41.793908452819871 -19.347638062853747 -2.6503377179449215e-15 1;
	setAttr ".pm[5]" -type "matrix" 1 3.3306690738754696e-16 1.110223024625157e-16 0
		 -4.4408920985006262e-16 1 1.110223024625156e-16 0 -1.1667028946586374e-16 -1.0507115134092798e-16 1 0
		 41.918238789517751 -10.013925979299589 8.9175254872983206e-16 1;
	setAttr ".pm[6]" -type "matrix" 1 -1.3739009929736322e-15 1.665334536937686e-16 0
		 1.2490009027033003e-15 1 3.5527136788005017e-15 0 -2.0592184337112062e-16 -3.4426936446564937e-15 1 0
		 42.750578802940467 -0.6802138957455971 2.052458605591017e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode dagPose -n "bindPose10";
	rename -uid "7A70852F-42A1-3EDF-5B74-4C865BED986A";
	setAttr -s 15 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.063150949126557943 -0.99800398677781599 0 0 0 0 -1 0
		 0.99800398677781599 0.063150949126557998 0 0 -43.464771137578595 56.519237151213268 3.9755065769173828e-15 1;
	setAttr ".wm[3]" -type "matrix" 0.052996769538722344 -0.99859468375235183 0 0 0 0 -1 0
		 0.99859468375235183 0.052996769538722344 0 0 -42.941079641982853 47.348774313516174 2.6503377179449219e-15 1;
	setAttr ".wm[5]" -type "matrix" 0.034191351192797481 -0.99941530481757723 0 0 0 0 -1 0
		 0.99941530481757723 0.034191351192797426 0 0 -42.511320621330604 38.015062229961998 2.6503377179449219e-15 1;
	setAttr ".wm[7]" -type "matrix" 0.042415705671554171 -0.99910004900029126 0 0 0 0 -1 0
		 0.99910004900029126 0.042415705671554282 0 0 -42.21811929664355 28.681350146407858 2.6503377179449219e-15 1;
	setAttr ".wm[9]" -type "matrix" 0.026551044632919241 -0.99964745887182693 0 0 0 0 -1 0
		 0.99964745887182693 0.026551044632919303 0 0 -41.793908452819885 19.34763806285374 2.6503377179449219e-15 1;
	setAttr ".wm[11]" -type "matrix" -0.052237874137279983 -0.99863467019006402 0 0 0 0 -1 0
		 0.99863467019006402 -0.052237874137279872 0 0 -41.918238789517744 10.013925979299604 2.6503377179449219e-15 1;
	setAttr ".wm[13]" -type "matrix" -0.12385099125333321 -0.99230082735305969 0 0 0 0 -1 0
		 0.99230082735305969 -0.12385099125333318 0 0 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 1;
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5076033273834366 0 -43.464771137578595
		 56.519237151213268 3.9755065769173828e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.51554605738152937 -0.48395481474860952 0.48395481474860952 0.51554605738152937 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5177747175521221 0 -42.941079641982853
		 47.348774313516174 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.51307815426568359 -0.48657045493465739 0.48657045493465739 0.51307815426568359 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5365983102037417 0 -42.511320621330604
		 38.015062229961998 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.50847599530184251 -0.49137782021760062 0.49137782021760062 0.50847599530184251 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5283678925222701 0 -42.21811929664355
		 28.681350146407858 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.51049380644420006 -0.4892811804904329 0.4892811804904329 0.51049380644420006 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.5442421616101807 0 -41.793908452819885
		 19.34763806285374 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.50659427667338464 -0.49331758416031579 0.49331758416031579 0.50659427667338464 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 -1.6230579878990945 0 -41.918238789517744
		 10.013925979299604 2.6503377179449219e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.48676537619851318 -0.51289323307518875 0.51289323307518875 0.48676537619851329 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 4.2265054140394441e-16
		 -1.6949661502169515 0 -42.750578802940474 0.68021389574553837 2.6503377179449219e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.46801415810492908 -0.5300591927448618 0.53005919274486002 0.4680141581049308 1
		 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr -s 15 ".g[0:14]" yes yes no yes no yes no yes no yes no yes 
		no yes no;
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster5GroupParts1";
	rename -uid "839081C7-4FC7-4103-BBE7-4EB740E526AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:443]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "B36E0EDB-47FC-FB32-14E2-E9B154987C3A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 100.54476928710938 100.54476928710938 100.54476928710938 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId29";
	rename -uid "26CFAFD1-466F-1208-4115-5C915B075D33";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "5C9E8E08-4530-9411-AC9F-2293F018043D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "5A5220D6-4EB1-B5CD-5C99-04AE3F51DFBC";
	setAttr ".nr" -type "double3" 2 0 0 ;
	setAttr ".r" 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AEDE75F8-4976-A6C1-E934-F6B77C2F714F";
	setAttr -s 3 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1927.2435131618133 -1646.4285060053808 ;
	setAttr ".tgi[0].vh" -type "double2" 3633.1958263257402 -140.4761848941686 ;
	setAttr -s 112 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1068.5714111328125;
	setAttr ".tgi[0].ni[0].y" -3161.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 1068.5714111328125;
	setAttr ".tgi[0].ni[1].y" -1327.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 761.4285888671875;
	setAttr ".tgi[0].ni[2].y" -761.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 761.4285888671875;
	setAttr ".tgi[0].ni[3].y" -1945.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 454.28570556640625;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 252.31785583496094;
	setAttr ".tgi[0].ni[5].y" -260.44580078125;
	setAttr ".tgi[0].ni[5].nvs" 18314;
	setAttr ".tgi[0].ni[6].x" 761.4285888671875;
	setAttr ".tgi[0].ni[6].y" -118.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 454.28570556640625;
	setAttr ".tgi[0].ni[7].y" 2161.428466796875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 454.28570556640625;
	setAttr ".tgi[0].ni[8].y" -2910;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 454.28570556640625;
	setAttr ".tgi[0].ni[9].y" 2060;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 761.4285888671875;
	setAttr ".tgi[0].ni[10].y" 520;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 454.28570556640625;
	setAttr ".tgi[0].ni[11].y" -1185.7142333984375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 454.28570556640625;
	setAttr ".tgi[0].ni[12].y" -2301.428466796875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 454.28570556640625;
	setAttr ".tgi[0].ni[13].y" -2098.571533203125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 761.4285888671875;
	setAttr ".tgi[0].ni[14].y" -2432.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 987.14288330078125;
	setAttr ".tgi[0].ni[15].y" -937.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1375.7142333984375;
	setAttr ".tgi[0].ni[16].y" 482.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 761.4285888671875;
	setAttr ".tgi[0].ni[17].y" 12.857142448425293;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 454.28570556640625;
	setAttr ".tgi[0].ni[18].y" -678.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 761.4285888671875;
	setAttr ".tgi[0].ni[19].y" 418.57144165039062;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 454.28570556640625;
	setAttr ".tgi[0].ni[20].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 454.28570556640625;
	setAttr ".tgi[0].ni[21].y" 234.28572082519531;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 454.28570556640625;
	setAttr ".tgi[0].ni[22].y" 1857.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 454.28570556640625;
	setAttr ".tgi[0].ni[23].y" -374.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 454.28570556640625;
	setAttr ".tgi[0].ni[24].y" -3822.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 454.28570556640625;
	setAttr ".tgi[0].ni[25].y" -1794.2857666015625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 454.28570556640625;
	setAttr ".tgi[0].ni[26].y" -982.85711669921875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1068.5714111328125;
	setAttr ".tgi[0].ni[27].y" -1745.7142333984375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 454.28570556640625;
	setAttr ".tgi[0].ni[28].y" 538.5714111328125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 454.28570556640625;
	setAttr ".tgi[0].ni[29].y" 1045.7142333984375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 454.28570556640625;
	setAttr ".tgi[0].ni[30].y" -475.71429443359375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 730;
	setAttr ".tgi[0].ni[31].y" -310;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 761.4285888671875;
	setAttr ".tgi[0].ni[32].y" 621.4285888671875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[33].y" -692.85711669921875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 454.28570556640625;
	setAttr ".tgi[0].ni[34].y" 842.85711669921875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 454.28570556640625;
	setAttr ".tgi[0].ni[35].y" -1895.7142333984375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 454.28570556640625;
	setAttr ".tgi[0].ni[36].y" -2504.28564453125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1068.5714111328125;
	setAttr ".tgi[0].ni[37].y" -1644.2857666015625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 454.28570556640625;
	setAttr ".tgi[0].ni[38].y" -1692.857177734375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 761.4285888671875;
	setAttr ".tgi[0].ni[39].y" -1167.142822265625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[40].y" -432.85714721679688;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 730;
	setAttr ".tgi[0].ni[41].y" -1220;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 454.28570556640625;
	setAttr ".tgi[0].ni[42].y" 1451.4285888671875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 761.4285888671875;
	setAttr ".tgi[0].ni[43].y" -1337.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 454.28570556640625;
	setAttr ".tgi[0].ni[44].y" -780;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 582.142822265625;
	setAttr ".tgi[0].ni[45].y" -175.952392578125;
	setAttr ".tgi[0].ni[45].nvs" 18314;
	setAttr ".tgi[0].ni[46].x" 454.28570556640625;
	setAttr ".tgi[0].ni[46].y" 132.85714721679688;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 761.4285888671875;
	setAttr ".tgi[0].ni[47].y" -1844.2857666015625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 761.4285888671875;
	setAttr ".tgi[0].ni[48].y" -862.85711669921875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 454.28570556640625;
	setAttr ".tgi[0].ni[49].y" 437.14285278320312;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 454.28570556640625;
	setAttr ".tgi[0].ni[50].y" -2402.857177734375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1294.2857666015625;
	setAttr ".tgi[0].ni[51].y" -937.14288330078125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1068.5714111328125;
	setAttr ".tgi[0].ni[52].y" 888.5714111328125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 454.28570556640625;
	setAttr ".tgi[0].ni[53].y" 1552.857177734375;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 730;
	setAttr ".tgi[0].ni[54].y" -440;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 454.28570556640625;
	setAttr ".tgi[0].ni[55].y" -881.4285888671875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 454.28570556640625;
	setAttr ".tgi[0].ni[56].y" -3620;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 730;
	setAttr ".tgi[0].ni[57].y" -700;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 229.76191711425781;
	setAttr ".tgi[0].ni[58].y" -28.809547424316406;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -59.905757904052734;
	setAttr ".tgi[0].ni[59].y" -309.15036010742188;
	setAttr ".tgi[0].ni[59].nvs" 18314;
	setAttr ".tgi[0].ni[60].x" 454.28570556640625;
	setAttr ".tgi[0].ni[60].y" 944.28570556640625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 761.4285888671875;
	setAttr ".tgi[0].ni[61].y" -2671.428466796875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 730;
	setAttr ".tgi[0].ni[62].y" -960;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 730;
	setAttr ".tgi[0].ni[63].y" -570;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 454.28570556640625;
	setAttr ".tgi[0].ni[64].y" -3214.28564453125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 761.4285888671875;
	setAttr ".tgi[0].ni[65].y" -328.57144165039062;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[66].y" -562.85711669921875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 454.28570556640625;
	setAttr ".tgi[0].ni[67].y" -2200;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 730;
	setAttr ".tgi[0].ni[68].y" -830;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 454.28570556640625;
	setAttr ".tgi[0].ni[69].y" 1350;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 454.28570556640625;
	setAttr ".tgi[0].ni[70].y" -1490;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 761.4285888671875;
	setAttr ".tgi[0].ni[71].y" -2120;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 454.28570556640625;
	setAttr ".tgi[0].ni[72].y" -171.42857360839844;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 454.28570556640625;
	setAttr ".tgi[0].ni[73].y" -1591.4285888671875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 454.28570556640625;
	setAttr ".tgi[0].ni[74].y" 1755.7142333984375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 454.28570556640625;
	setAttr ".tgi[0].ni[75].y" 640;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 454.28570556640625;
	setAttr ".tgi[0].ni[76].y" -272.85714721679688;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 454.28570556640625;
	setAttr ".tgi[0].ni[77].y" -3112.857177734375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 454.28570556640625;
	setAttr ".tgi[0].ni[78].y" -2605.71435546875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 761.4285888671875;
	setAttr ".tgi[0].ni[79].y" 722.85711669921875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 454.28570556640625;
	setAttr ".tgi[0].ni[80].y" -577.14288330078125;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 761.4285888671875;
	setAttr ".tgi[0].ni[81].y" -1065.7142333984375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 761.4285888671875;
	setAttr ".tgi[0].ni[82].y" -2772.857177734375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 730;
	setAttr ".tgi[0].ni[83].y" -1090;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 454.28570556640625;
	setAttr ".tgi[0].ni[84].y" -3721.428466796875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 454.28570556640625;
	setAttr ".tgi[0].ni[85].y" -3011.428466796875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 454.28570556640625;
	setAttr ".tgi[0].ni[86].y" 1654.2857666015625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 454.28570556640625;
	setAttr ".tgi[0].ni[87].y" -3417.142822265625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 761.4285888671875;
	setAttr ".tgi[0].ni[88].y" -538.5714111328125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 454.28570556640625;
	setAttr ".tgi[0].ni[89].y" -3518.571533203125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 454.28570556640625;
	setAttr ".tgi[0].ni[90].y" 1958.5714111328125;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 761.4285888671875;
	setAttr ".tgi[0].ni[91].y" -2560;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1294.2857666015625;
	setAttr ".tgi[0].ni[92].y" -1067.142822265625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 761.4285888671875;
	setAttr ".tgi[0].ni[93].y" 215.71427917480469;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 454.28570556640625;
	setAttr ".tgi[0].ni[94].y" 1147.142822265625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 454.28570556640625;
	setAttr ".tgi[0].ni[95].y" -3315.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 1375.7142333984375;
	setAttr ".tgi[0].ni[96].y" -3128.571533203125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 454.28570556640625;
	setAttr ".tgi[0].ni[97].y" 335.71429443359375;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 454.28570556640625;
	setAttr ".tgi[0].ni[98].y" -2707.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 761.4285888671875;
	setAttr ".tgi[0].ni[99].y" -1502.857177734375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 761.4285888671875;
	setAttr ".tgi[0].ni[100].y" 317.14285278320312;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 454.28570556640625;
	setAttr ".tgi[0].ni[101].y" -2808.571533203125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 454.28570556640625;
	setAttr ".tgi[0].ni[102].y" -1997.142822265625;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 454.28570556640625;
	setAttr ".tgi[0].ni[103].y" -1084.2857666015625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 454.28570556640625;
	setAttr ".tgi[0].ni[104].y" 1248.5714111328125;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 454.28570556640625;
	setAttr ".tgi[0].ni[105].y" 31.428571701049805;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 761.4285888671875;
	setAttr ".tgi[0].ni[106].y" -3601.428466796875;
	setAttr ".tgi[0].ni[106].nvs" 18306;
	setAttr ".tgi[0].ni[107].x" 197.14285278320312;
	setAttr ".tgi[0].ni[107].y" -987.14288330078125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 454.28570556640625;
	setAttr ".tgi[0].ni[108].y" 741.4285888671875;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 730;
	setAttr ".tgi[0].ni[109].y" -1350;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 761.4285888671875;
	setAttr ".tgi[0].ni[110].y" -437.14285278320312;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 454.28570556640625;
	setAttr ".tgi[0].ni[111].y" -1287.142822265625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -2111.3094399136244 -358.33331909444661 ;
	setAttr ".tgi[1].vh" -type "double2" 1488.6904170352341 616.66664216253594 ;
	setAttr -s 6 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -1252.6732177734375;
	setAttr ".tgi[1].ni[0].y" 368.578125;
	setAttr ".tgi[1].ni[0].nvs" 18306;
	setAttr ".tgi[1].ni[1].x" -872.65313720703125;
	setAttr ".tgi[1].ni[1].y" 489.52587890625;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" 522.85711669921875;
	setAttr ".tgi[1].ni[2].y" 77.142860412597656;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" -618.31988525390625;
	setAttr ".tgi[1].ni[3].y" 486.15432739257812;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" -487.14285278320312;
	setAttr ".tgi[1].ni[4].y" 305.71429443359375;
	setAttr ".tgi[1].ni[4].nvs" 18306;
	setAttr ".tgi[1].ni[5].x" -180;
	setAttr ".tgi[1].ni[5].y" 365.71429443359375;
	setAttr ".tgi[1].ni[5].nvs" 18306;
	setAttr ".tgi[2].tn" -type "string" "Untitled_3";
	setAttr ".tgi[2].vl" -type "double2" -937.75561814443893 -379.76188967152314 ;
	setAttr ".tgi[2].vh" -type "double2" 665.13658135829871 396.42855567591596 ;
	setAttr -s 4 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 160.92436218261719;
	setAttr ".tgi[2].ni[0].y" 253.44537353515625;
	setAttr ".tgi[2].ni[0].nvs" 18306;
	setAttr ".tgi[2].ni[1].x" -904.20166015625;
	setAttr ".tgi[2].ni[1].y" 273.61343383789062;
	setAttr ".tgi[2].ni[1].nvs" 18306;
	setAttr ".tgi[2].ni[2].x" -273.9495849609375;
	setAttr ".tgi[2].ni[2].y" 183.69747924804688;
	setAttr ".tgi[2].ni[2].nvs" 18306;
	setAttr ".tgi[2].ni[3].x" -628.5714111328125;
	setAttr ".tgi[2].ni[3].y" 112.85713958740234;
	setAttr ".tgi[2].ni[3].nvs" 18304;
select -ne :time1;
	setAttr ".o" -12;
	setAttr ".unw" -12;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "nurbsPlane1FollicleShape50.ot" "nurbsPlane1Follicle50.t" -l on;
connectAttr "nurbsPlane1FollicleShape50.or" "nurbsPlane1Follicle50.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape50.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape50.is";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "nurbsPlane1FollicleShape1750.ot" "nurbsPlane1Follicle1750.t" -l on;
connectAttr "nurbsPlane1FollicleShape1750.or" "nurbsPlane1Follicle1750.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape1750.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape1750.is";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "nurbsPlane1FollicleShape3350.ot" "nurbsPlane1Follicle3350.t" -l on;
connectAttr "nurbsPlane1FollicleShape3350.or" "nurbsPlane1Follicle3350.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape3350.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape3350.is";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "nurbsPlane1FollicleShape5050.ot" "nurbsPlane1Follicle5050.t" -l on;
connectAttr "nurbsPlane1FollicleShape5050.or" "nurbsPlane1Follicle5050.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape5050.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape5050.is";
connectAttr "nurbsPlane1FollicleShape6650.ot" "nurbsPlane1Follicle6650.t" -l on;
connectAttr "nurbsPlane1FollicleShape6650.or" "nurbsPlane1Follicle6650.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape6650.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape6650.is";
connectAttr "nurbsPlane1FollicleShape8350.ot" "nurbsPlane1Follicle8350.t" -l on;
connectAttr "nurbsPlane1FollicleShape8350.or" "nurbsPlane1Follicle8350.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape8350.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape8350.is";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "nurbsPlane1FollicleShape9950.ot" "nurbsPlane1Follicle9950.t" -l on;
connectAttr "nurbsPlane1FollicleShape9950.or" "nurbsPlane1Follicle9950.r" -l on;
connectAttr "nurbsPlaneShape1.wm" "nurbsPlane1FollicleShape9950.iwm";
connectAttr "nurbsPlaneShape1.l" "nurbsPlane1FollicleShape9950.is";
connectAttr "nurbsPlane1FollicleShape9951.ot" "nurbsPlane1Follicle9951.t" -l on;
connectAttr "nurbsPlane1FollicleShape9951.or" "nurbsPlane1Follicle9951.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9951.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9951.is";
connectAttr "joint7_translateX1.o" "joint80.tx";
connectAttr "joint7_translateY1.o" "joint80.ty";
connectAttr "joint7_translateZ1.o" "joint80.tz";
connectAttr "nurbsPlane1FollicleShape9952.ot" "nurbsPlane1Follicle9952.t" -l on;
connectAttr "nurbsPlane1FollicleShape9952.or" "nurbsPlane1Follicle9952.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9952.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9952.is";
connectAttr "joint8_translateX1.o" "joint81.tx";
connectAttr "joint8_translateY1.o" "joint81.ty";
connectAttr "joint8_translateZ1.o" "joint81.tz";
connectAttr "nurbsPlane1FollicleShape9953.ot" "nurbsPlane1Follicle9953.t" -l on;
connectAttr "nurbsPlane1FollicleShape9953.or" "nurbsPlane1Follicle9953.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9953.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9953.is";
connectAttr "joint9_translateX1.o" "joint82.tx";
connectAttr "joint9_translateY1.o" "joint82.ty";
connectAttr "joint9_translateZ1.o" "joint82.tz";
connectAttr "nurbsPlane1FollicleShape9954.ot" "nurbsPlane1Follicle9954.t" -l on;
connectAttr "nurbsPlane1FollicleShape9954.or" "nurbsPlane1Follicle9954.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9954.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9954.is";
connectAttr "nurbsPlane1FollicleShape9955.ot" "nurbsPlane1Follicle9955.t" -l on;
connectAttr "nurbsPlane1FollicleShape9955.or" "nurbsPlane1Follicle9955.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9955.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9955.is";
connectAttr "nurbsPlane1FollicleShape9956.ot" "nurbsPlane1Follicle9956.t" -l on;
connectAttr "nurbsPlane1FollicleShape9956.or" "nurbsPlane1Follicle9956.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9956.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9956.is";
connectAttr "joint12_translateX1.o" "joint85.tx";
connectAttr "joint12_translateY1.o" "joint85.ty";
connectAttr "joint12_translateZ1.o" "joint85.tz";
connectAttr "nurbsPlane1FollicleShape9957.ot" "nurbsPlane1Follicle9957.t" -l on;
connectAttr "nurbsPlane1FollicleShape9957.or" "nurbsPlane1Follicle9957.r" -l on;
connectAttr "nurbsPlaneShape2.wm" "nurbsPlane1FollicleShape9957.iwm";
connectAttr "nurbsPlaneShape2.l" "nurbsPlane1FollicleShape9957.is";
connectAttr "polyTweakUV10.out" "polySurfaceShape2.i";
connectAttr "groupId22.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polySplit21.out" "polySurfaceShape2Orig.i";
connectAttr "polyTweakUV9.out" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polySplit41.out" "polySurfaceShape6Orig.i";
connectAttr "group12_scaleConstraint1.csx" "group12.sx";
connectAttr "group12_scaleConstraint1.csy" "group12.sy";
connectAttr "group12_scaleConstraint1.csz" "group12.sz";
connectAttr "polyTweakUV11.out" "polySurfaceShape13.i";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "group12.pim" "group12_scaleConstraint1.cpim";
connectAttr "ctrl_world.s" "group12_scaleConstraint1.tg[0].ts";
connectAttr "ctrl_world.pm" "group12_scaleConstraint1.tg[0].tpm";
connectAttr "group12_scaleConstraint1.w0" "group12_scaleConstraint1.tg[0].tw";
connectAttr "group9_scaleConstraint1.csx" "group9.sx";
connectAttr "group9_scaleConstraint1.csy" "group9.sy";
connectAttr "group9_scaleConstraint1.csz" "group9.sz";
connectAttr "polyTweakUV7.out" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "group9.pim" "group9_scaleConstraint1.cpim";
connectAttr "ctrl_world.s" "group9_scaleConstraint1.tg[0].ts";
connectAttr "ctrl_world.pm" "group9_scaleConstraint1.tg[0].tpm";
connectAttr "group9_scaleConstraint1.w0" "group9_scaleConstraint1.tg[0].tw";
connectAttr "polyTweakUV8.out" "polySurfaceShape3.i";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polySplit43.out" "polySurfaceShape3Orig.i";
connectAttr "skinCluster11.og[0]" "ffd1LatticeShape.li";
connectAttr "skinCluster10.og[0]" "ffd2LatticeShape.li";
connectAttr "multiplyDivide1.ox" "grp_deformer.sx";
connectAttr "multiplyDivide1.oy" "grp_deformer.sy";
connectAttr "multiplyDivide1.oz" "grp_deformer.sz";
connectAttr "skinCluster6.og[0]" "nurbsPlaneShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "nurbsPlaneShape1.twl";
connectAttr "makeNurbPlane1.os" "nurbsPlaneShape1Orig.cr";
connectAttr "multiplyDivide2.ox" "grp_deformer1.sx";
connectAttr "multiplyDivide2.oy" "grp_deformer1.sy";
connectAttr "multiplyDivide2.oz" "grp_deformer1.sz";
connectAttr "skinCluster12.og[0]" "nurbsPlaneShape2.cr";
connectAttr "tweak2.pl[0].cp[0]" "nurbsPlaneShape2.twl";
connectAttr "makeNurbPlane2.os" "nurbsPlaneShape1Orig2.cr";
connectAttr "makeNurbCircle2.oc" "ctrl_worldShape.cr";
connectAttr "makeNurbCircle3.oc" "ctrl_grp_mainShape.cr";
connectAttr "makeNurbCircle1.oc" "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1|nurbsCircleShape1.cr"
		;
connectAttr "joint24.s" "BookG.is";
connectAttr "unitConversion4.o" "BookG.rz";
connectAttr "BookG.s" "joint21.is";
connectAttr "joint25_translateX.o" "joint25.tx";
connectAttr "joint25_translateY.o" "joint25.ty";
connectAttr "joint25_translateZ.o" "joint25.tz";
connectAttr "joint26_translateX.o" "joint26.tx";
connectAttr "joint26_translateY.o" "joint26.ty";
connectAttr "joint26_translateZ.o" "joint26.tz";
connectAttr "joint27_translateX.o" "joint27.tx";
connectAttr "joint27_translateY.o" "joint27.ty";
connectAttr "joint27_translateZ.o" "joint27.tz";
connectAttr "joint28_translateX.o" "joint28.tx";
connectAttr "joint28_translateY.o" "joint28.ty";
connectAttr "joint28_translateZ.o" "joint28.tz";
connectAttr "joint29_translateX.o" "joint29.tx";
connectAttr "joint29_translateY.o" "joint29.ty";
connectAttr "joint29_translateZ.o" "joint29.tz";
connectAttr "joint30_translateX.o" "joint30.tx";
connectAttr "joint30_translateY.o" "joint30.ty";
connectAttr "joint30_translateZ.o" "joint30.tz";
connectAttr "joint31_translateX.o" "joint31.tx";
connectAttr "joint31_translateY.o" "joint31.ty";
connectAttr "joint31_translateZ.o" "joint31.tz";
connectAttr "joint32_translateX.o" "joint32.tx";
connectAttr "joint32_translateY.o" "joint32.ty";
connectAttr "joint32_translateZ.o" "joint32.tz";
connectAttr "joint24.s" "BookD.is";
connectAttr "unitConversion5.o" "BookD.rz";
connectAttr "BookD.s" "joint23.is";
connectAttr "joint37_translateX.o" "joint37.tx";
connectAttr "joint37_translateY.o" "joint37.ty";
connectAttr "joint37_translateZ.o" "joint37.tz";
connectAttr "joint38_translateX.o" "joint38.tx";
connectAttr "joint38_translateY.o" "joint38.ty";
connectAttr "joint38_translateZ.o" "joint38.tz";
connectAttr "joint39_translateX.o" "joint39.tx";
connectAttr "joint39_translateY.o" "joint39.ty";
connectAttr "joint39_translateZ.o" "joint39.tz";
connectAttr "joint40_translateX.o" "joint40.tx";
connectAttr "joint40_translateY.o" "joint40.ty";
connectAttr "joint40_translateZ.o" "joint40.tz";
connectAttr "joint41_translateX.o" "joint41.tx";
connectAttr "joint41_translateY.o" "joint41.ty";
connectAttr "joint41_translateZ.o" "joint41.tz";
connectAttr "joint42_translateX.o" "joint42.tx";
connectAttr "joint42_translateY.o" "joint42.ty";
connectAttr "joint42_translateZ.o" "joint42.tz";
connectAttr "joint43_translateX.o" "joint43.tx";
connectAttr "joint43_translateY.o" "joint43.ty";
connectAttr "joint43_translateZ.o" "joint43.tz";
connectAttr "joint44_translateX.o" "joint44.tx";
connectAttr "joint44_translateY.o" "joint44.ty";
connectAttr "joint44_translateZ.o" "joint44.tz";
connectAttr "joint45_translateX.o" "joint45.tx";
connectAttr "joint45_translateY.o" "joint45.ty";
connectAttr "joint45_translateZ.o" "joint45.tz";
connectAttr "joint46_translateX.o" "joint46.tx";
connectAttr "joint46_translateY.o" "joint46.ty";
connectAttr "joint46_translateZ.o" "joint46.tz";
connectAttr "joint47_translateX.o" "joint47.tx";
connectAttr "joint47_translateY.o" "joint47.ty";
connectAttr "joint47_translateZ.o" "joint47.tz";
connectAttr "joint48_translateX.o" "joint48.tx";
connectAttr "joint48_translateY.o" "joint48.ty";
connectAttr "joint48_translateZ.o" "joint48.tz";
connectAttr "joint24.s" "Page1.is";
connectAttr "Page1.s" "joint76.is";
connectAttr "joint76.s" "joint77.is";
connectAttr "joint77.s" "joint78.is";
connectAttr "joint78.s" "joint79.is";
connectAttr "joint79.tx" "effector3.tx";
connectAttr "joint79.ty" "effector3.ty";
connectAttr "joint79.tz" "effector3.tz";
connectAttr "joint79.opm" "effector3.opm";
connectAttr "joint24.s" "Page.is";
connectAttr "Page.s" "joint19.is";
connectAttr "joint19.s" "joint15.is";
connectAttr "joint15.s" "joint17.is";
connectAttr "joint17.s" "joint16.is";
connectAttr "joint16.tx" "effector2.tx";
connectAttr "joint16.ty" "effector2.ty";
connectAttr "joint16.tz" "effector2.tz";
connectAttr "joint16.opm" "effector2.opm";
connectAttr "ikHandle2_translateX1.o" "ikHandle3.tx";
connectAttr "ikHandle2_translateY1.o" "ikHandle3.ty";
connectAttr "Page1.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver1.msg" "ikHandle3.hsv";
connectAttr "ikHandle2_translateX.o" "ikHandle2.tx";
connectAttr "ikHandle2_translateY.o" "ikHandle2.ty";
connectAttr "Page.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape14.o" "groupParts2.ig";
connectAttr "groupId20.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySurfaceShape15.o" "groupParts3.ig";
connectAttr "groupId21.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit5.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polySplit12.ip";
connectAttr "polySurfaceShape16.o" "groupParts4.ig";
connectAttr "groupId22.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit12.out" "transformGeometry1.ig";
connectAttr "polySplit11.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "transformGeometry1.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "nurbsPlaneShape1Orig.ws" "tweak1.ip[0].ig";
connectAttr "polyAutoProj4.out" "skinCluster5GroupParts.ig";
connectAttr "groupId28.id" "skinCluster5GroupParts.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "polySurfaceShape12Orig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "joint7.wm" "skinCluster5.ma[0]";
connectAttr "joint8.wm" "skinCluster5.ma[1]";
connectAttr "joint9.wm" "skinCluster5.ma[2]";
connectAttr "joint10.wm" "skinCluster5.ma[3]";
connectAttr "joint11.wm" "skinCluster5.ma[4]";
connectAttr "joint12.wm" "skinCluster5.ma[5]";
connectAttr "joint13.wm" "skinCluster5.ma[6]";
connectAttr "joint7.liw" "skinCluster5.lw[0]";
connectAttr "joint8.liw" "skinCluster5.lw[1]";
connectAttr "joint9.liw" "skinCluster5.lw[2]";
connectAttr "joint10.liw" "skinCluster5.lw[3]";
connectAttr "joint11.liw" "skinCluster5.lw[4]";
connectAttr "joint12.liw" "skinCluster5.lw[5]";
connectAttr "joint13.liw" "skinCluster5.lw[6]";
connectAttr "joint7.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint8.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint9.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint10.obcc" "skinCluster5.ifcl[3]";
connectAttr "joint11.obcc" "skinCluster5.ifcl[4]";
connectAttr "joint12.obcc" "skinCluster5.ifcl[5]";
connectAttr "joint13.obcc" "skinCluster5.ifcl[6]";
connectAttr "joint12.msg" "skinCluster5.ptt";
connectAttr "hairSystem1Follicles.msg" "bindPose4.m[0]";
connectAttr "nurbsPlane1Follicle50.msg" "bindPose4.m[1]";
connectAttr "joint7.msg" "bindPose4.m[2]";
connectAttr "nurbsPlane1Follicle1750.msg" "bindPose4.m[3]";
connectAttr "joint8.msg" "bindPose4.m[4]";
connectAttr "nurbsPlane1Follicle3350.msg" "bindPose4.m[5]";
connectAttr "joint9.msg" "bindPose4.m[6]";
connectAttr "nurbsPlane1Follicle5050.msg" "bindPose4.m[7]";
connectAttr "joint10.msg" "bindPose4.m[8]";
connectAttr "nurbsPlane1Follicle6650.msg" "bindPose4.m[9]";
connectAttr "joint11.msg" "bindPose4.m[10]";
connectAttr "nurbsPlane1Follicle8350.msg" "bindPose4.m[11]";
connectAttr "joint12.msg" "bindPose4.m[12]";
connectAttr "nurbsPlane1Follicle9950.msg" "bindPose4.m[13]";
connectAttr "joint13.msg" "bindPose4.m[14]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[0]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[0]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[0]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[0]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[0]" "bindPose4.p[11]";
connectAttr "bindPose4.m[11]" "bindPose4.p[12]";
connectAttr "bindPose4.m[0]" "bindPose4.p[13]";
connectAttr "bindPose4.m[13]" "bindPose4.p[14]";
connectAttr "joint7.bps" "bindPose4.wm[2]";
connectAttr "joint8.bps" "bindPose4.wm[4]";
connectAttr "joint9.bps" "bindPose4.wm[6]";
connectAttr "joint10.bps" "bindPose4.wm[8]";
connectAttr "joint11.bps" "bindPose4.wm[10]";
connectAttr "joint12.bps" "bindPose4.wm[12]";
connectAttr "joint13.bps" "bindPose4.wm[14]";
connectAttr "tweak1.og[0]" "skinCluster6.ip[0].ig";
connectAttr "nurbsPlaneShape1Orig.l" "skinCluster6.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster6.bp";
connectAttr "Page.wm" "skinCluster6.ma[0]";
connectAttr "joint19.wm" "skinCluster6.ma[1]";
connectAttr "joint15.wm" "skinCluster6.ma[2]";
connectAttr "joint17.wm" "skinCluster6.ma[3]";
connectAttr "joint16.wm" "skinCluster6.ma[4]";
connectAttr "Page.liw" "skinCluster6.lw[0]";
connectAttr "joint19.liw" "skinCluster6.lw[1]";
connectAttr "joint15.liw" "skinCluster6.lw[2]";
connectAttr "joint17.liw" "skinCluster6.lw[3]";
connectAttr "joint16.liw" "skinCluster6.lw[4]";
connectAttr "Page.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint19.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint15.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint17.obcc" "skinCluster6.ifcl[3]";
connectAttr "joint16.obcc" "skinCluster6.ifcl[4]";
connectAttr "Page.msg" "skinCluster6.ptt";
connectAttr "Page.msg" "bindPose5.m[0]";
connectAttr "joint19.msg" "bindPose5.m[1]";
connectAttr "joint15.msg" "bindPose5.m[2]";
connectAttr "joint17.msg" "bindPose5.m[3]";
connectAttr "joint16.msg" "bindPose5.m[4]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "Page.bps" "bindPose5.wm[0]";
connectAttr "joint19.bps" "bindPose5.wm[1]";
connectAttr "joint15.bps" "bindPose5.wm[2]";
connectAttr "joint17.bps" "bindPose5.wm[3]";
connectAttr "joint16.bps" "bindPose5.wm[4]";
connectAttr "curve2.tx" "ikHandle2_translateX.i";
connectAttr "curve2.tx" "ikHandle2_translateY.i";
connectAttr "polyAutoProj1.out" "ffd1.ip[0].ig";
connectAttr "polySurfaceShape3Orig.o" "ffd1.orggeom[0]";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "polyAutoProj2.out" "ffd2.ip[0].ig";
connectAttr "polySurfaceShape6Orig.o" "ffd2.orggeom[0]";
connectAttr "ffd2LatticeShape.wm" "ffd2.dlm";
connectAttr "ffd2LatticeShape.lo" "ffd2.dlp";
connectAttr "ffd2BaseShape.wm" "ffd2.blm";
connectAttr "joint24.msg" "bindPose6.m[0]";
connectAttr "BookD.msg" "bindPose6.m[1]";
connectAttr "BookG.msg" "bindPose6.m[3]";
connectAttr "joint21.msg" "bindPose6.m[4]";
connectAttr "joint23.msg" "bindPose6.m[5]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[0]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[1]" "bindPose6.p[5]";
connectAttr "joint24.bps" "bindPose6.wm[0]";
connectAttr "BookD.bps" "bindPose6.wm[1]";
connectAttr "BookG.bps" "bindPose6.wm[3]";
connectAttr "joint21.bps" "bindPose6.wm[4]";
connectAttr "joint23.bps" "bindPose6.wm[5]";
connectAttr "polyAutoProj3.out" "skinCluster8.ip[0].ig";
connectAttr "polySurfaceShape2Orig.o" "skinCluster8.orggeom[0]";
connectAttr "joint24.wm" "skinCluster8.ma[0]";
connectAttr "joint23.wm" "skinCluster8.ma[1]";
connectAttr "BookD.wm" "skinCluster8.ma[2]";
connectAttr "joint21.wm" "skinCluster8.ma[3]";
connectAttr "BookG.wm" "skinCluster8.ma[4]";
connectAttr "joint24.liw" "skinCluster8.lw[0]";
connectAttr "joint23.liw" "skinCluster8.lw[1]";
connectAttr "BookD.liw" "skinCluster8.lw[2]";
connectAttr "joint21.liw" "skinCluster8.lw[3]";
connectAttr "BookG.liw" "skinCluster8.lw[4]";
connectAttr "joint24.obcc" "skinCluster8.ifcl[0]";
connectAttr "joint23.obcc" "skinCluster8.ifcl[1]";
connectAttr "BookD.obcc" "skinCluster8.ifcl[2]";
connectAttr "joint21.obcc" "skinCluster8.ifcl[3]";
connectAttr "BookG.obcc" "skinCluster8.ifcl[4]";
connectAttr "bindPose6.msg" "skinCluster8.bp";
connectAttr "joint24.msg" "skinCluster8.ptt";
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "floatMath1._fa"
		;
connectAttr "floatMath1.of" "unitConversion4.i";
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "floatMath2._fa"
		;
connectAttr "floatMath2.of" "unitConversion5.i";
connectAttr "ffd2LatticeShapeOrig.wl" "skinCluster10.ip[0].ig";
connectAttr "ffd2LatticeShapeOrig.lo" "skinCluster10.orggeom[0]";
connectAttr "bindPose7.msg" "skinCluster10.bp";
connectAttr "joint25.wm" "skinCluster10.ma[0]";
connectAttr "joint26.wm" "skinCluster10.ma[1]";
connectAttr "joint27.wm" "skinCluster10.ma[2]";
connectAttr "joint28.wm" "skinCluster10.ma[3]";
connectAttr "joint29.wm" "skinCluster10.ma[4]";
connectAttr "joint30.wm" "skinCluster10.ma[5]";
connectAttr "joint31.wm" "skinCluster10.ma[6]";
connectAttr "joint32.wm" "skinCluster10.ma[7]";
connectAttr "joint33.wm" "skinCluster10.ma[8]";
connectAttr "joint34.wm" "skinCluster10.ma[9]";
connectAttr "joint35.wm" "skinCluster10.ma[10]";
connectAttr "joint36.wm" "skinCluster10.ma[11]";
connectAttr "joint25.liw" "skinCluster10.lw[0]";
connectAttr "joint26.liw" "skinCluster10.lw[1]";
connectAttr "joint27.liw" "skinCluster10.lw[2]";
connectAttr "joint28.liw" "skinCluster10.lw[3]";
connectAttr "joint29.liw" "skinCluster10.lw[4]";
connectAttr "joint30.liw" "skinCluster10.lw[5]";
connectAttr "joint31.liw" "skinCluster10.lw[6]";
connectAttr "joint32.liw" "skinCluster10.lw[7]";
connectAttr "joint33.liw" "skinCluster10.lw[8]";
connectAttr "joint34.liw" "skinCluster10.lw[9]";
connectAttr "joint35.liw" "skinCluster10.lw[10]";
connectAttr "joint36.liw" "skinCluster10.lw[11]";
connectAttr "joint25.obcc" "skinCluster10.ifcl[0]";
connectAttr "joint26.obcc" "skinCluster10.ifcl[1]";
connectAttr "joint27.obcc" "skinCluster10.ifcl[2]";
connectAttr "joint28.obcc" "skinCluster10.ifcl[3]";
connectAttr "joint29.obcc" "skinCluster10.ifcl[4]";
connectAttr "joint30.obcc" "skinCluster10.ifcl[5]";
connectAttr "joint31.obcc" "skinCluster10.ifcl[6]";
connectAttr "joint32.obcc" "skinCluster10.ifcl[7]";
connectAttr "joint33.obcc" "skinCluster10.ifcl[8]";
connectAttr "joint34.obcc" "skinCluster10.ifcl[9]";
connectAttr "joint35.obcc" "skinCluster10.ifcl[10]";
connectAttr "joint36.obcc" "skinCluster10.ifcl[11]";
connectAttr "joint25.msg" "bindPose7.m[0]";
connectAttr "joint26.msg" "bindPose7.m[1]";
connectAttr "joint27.msg" "bindPose7.m[2]";
connectAttr "joint28.msg" "bindPose7.m[3]";
connectAttr "joint29.msg" "bindPose7.m[4]";
connectAttr "joint30.msg" "bindPose7.m[5]";
connectAttr "joint31.msg" "bindPose7.m[6]";
connectAttr "joint32.msg" "bindPose7.m[7]";
connectAttr "joint33.msg" "bindPose7.m[8]";
connectAttr "joint34.msg" "bindPose7.m[9]";
connectAttr "joint35.msg" "bindPose7.m[10]";
connectAttr "joint36.msg" "bindPose7.m[11]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.w" "bindPose7.p[1]";
connectAttr "bindPose7.w" "bindPose7.p[2]";
connectAttr "bindPose7.w" "bindPose7.p[3]";
connectAttr "bindPose7.w" "bindPose7.p[4]";
connectAttr "bindPose7.w" "bindPose7.p[5]";
connectAttr "bindPose7.w" "bindPose7.p[6]";
connectAttr "bindPose7.w" "bindPose7.p[7]";
connectAttr "bindPose7.w" "bindPose7.p[8]";
connectAttr "bindPose7.w" "bindPose7.p[9]";
connectAttr "bindPose7.w" "bindPose7.p[10]";
connectAttr "bindPose7.w" "bindPose7.p[11]";
connectAttr "joint25.bps" "bindPose7.wm[0]";
connectAttr "joint26.bps" "bindPose7.wm[1]";
connectAttr "joint27.bps" "bindPose7.wm[2]";
connectAttr "joint28.bps" "bindPose7.wm[3]";
connectAttr "joint29.bps" "bindPose7.wm[4]";
connectAttr "joint30.bps" "bindPose7.wm[5]";
connectAttr "joint31.bps" "bindPose7.wm[6]";
connectAttr "joint32.bps" "bindPose7.wm[7]";
connectAttr "joint33.bps" "bindPose7.wm[8]";
connectAttr "joint34.bps" "bindPose7.wm[9]";
connectAttr "joint35.bps" "bindPose7.wm[10]";
connectAttr "joint36.bps" "bindPose7.wm[11]";
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint25_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint25_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint25_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint28_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint28_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint28_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint26_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint26_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint26_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint27_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint27_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint27_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint29_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint29_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint29_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint30_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint30_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint30_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint32_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint32_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint32_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint31_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint31_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint31_translateZ.i"
		;
connectAttr "ffd1LatticeShapeOrig.wl" "skinCluster11.ip[0].ig";
connectAttr "ffd1LatticeShapeOrig.lo" "skinCluster11.orggeom[0]";
connectAttr "bindPose8.msg" "skinCluster11.bp";
connectAttr "joint37.wm" "skinCluster11.ma[0]";
connectAttr "joint38.wm" "skinCluster11.ma[1]";
connectAttr "joint39.wm" "skinCluster11.ma[2]";
connectAttr "joint40.wm" "skinCluster11.ma[3]";
connectAttr "joint41.wm" "skinCluster11.ma[4]";
connectAttr "joint42.wm" "skinCluster11.ma[5]";
connectAttr "joint43.wm" "skinCluster11.ma[6]";
connectAttr "joint44.wm" "skinCluster11.ma[7]";
connectAttr "joint45.wm" "skinCluster11.ma[8]";
connectAttr "joint46.wm" "skinCluster11.ma[9]";
connectAttr "joint47.wm" "skinCluster11.ma[10]";
connectAttr "joint48.wm" "skinCluster11.ma[11]";
connectAttr "joint37.liw" "skinCluster11.lw[0]";
connectAttr "joint38.liw" "skinCluster11.lw[1]";
connectAttr "joint39.liw" "skinCluster11.lw[2]";
connectAttr "joint40.liw" "skinCluster11.lw[3]";
connectAttr "joint41.liw" "skinCluster11.lw[4]";
connectAttr "joint42.liw" "skinCluster11.lw[5]";
connectAttr "joint43.liw" "skinCluster11.lw[6]";
connectAttr "joint44.liw" "skinCluster11.lw[7]";
connectAttr "joint45.liw" "skinCluster11.lw[8]";
connectAttr "joint46.liw" "skinCluster11.lw[9]";
connectAttr "joint47.liw" "skinCluster11.lw[10]";
connectAttr "joint48.liw" "skinCluster11.lw[11]";
connectAttr "joint37.obcc" "skinCluster11.ifcl[0]";
connectAttr "joint38.obcc" "skinCluster11.ifcl[1]";
connectAttr "joint39.obcc" "skinCluster11.ifcl[2]";
connectAttr "joint40.obcc" "skinCluster11.ifcl[3]";
connectAttr "joint41.obcc" "skinCluster11.ifcl[4]";
connectAttr "joint42.obcc" "skinCluster11.ifcl[5]";
connectAttr "joint43.obcc" "skinCluster11.ifcl[6]";
connectAttr "joint44.obcc" "skinCluster11.ifcl[7]";
connectAttr "joint45.obcc" "skinCluster11.ifcl[8]";
connectAttr "joint46.obcc" "skinCluster11.ifcl[9]";
connectAttr "joint47.obcc" "skinCluster11.ifcl[10]";
connectAttr "joint48.obcc" "skinCluster11.ifcl[11]";
connectAttr "group6.msg" "bindPose8.m[0]";
connectAttr "joint37.msg" "bindPose8.m[1]";
connectAttr "joint38.msg" "bindPose8.m[2]";
connectAttr "joint39.msg" "bindPose8.m[3]";
connectAttr "joint40.msg" "bindPose8.m[4]";
connectAttr "joint41.msg" "bindPose8.m[5]";
connectAttr "joint42.msg" "bindPose8.m[6]";
connectAttr "joint43.msg" "bindPose8.m[7]";
connectAttr "joint44.msg" "bindPose8.m[8]";
connectAttr "joint45.msg" "bindPose8.m[9]";
connectAttr "joint46.msg" "bindPose8.m[10]";
connectAttr "joint47.msg" "bindPose8.m[11]";
connectAttr "joint48.msg" "bindPose8.m[12]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "bindPose8.m[0]" "bindPose8.p[1]";
connectAttr "bindPose8.m[0]" "bindPose8.p[2]";
connectAttr "bindPose8.m[0]" "bindPose8.p[3]";
connectAttr "bindPose8.m[0]" "bindPose8.p[4]";
connectAttr "bindPose8.m[0]" "bindPose8.p[5]";
connectAttr "bindPose8.m[0]" "bindPose8.p[6]";
connectAttr "bindPose8.m[0]" "bindPose8.p[7]";
connectAttr "bindPose8.m[0]" "bindPose8.p[8]";
connectAttr "bindPose8.m[0]" "bindPose8.p[9]";
connectAttr "bindPose8.m[0]" "bindPose8.p[10]";
connectAttr "bindPose8.m[0]" "bindPose8.p[11]";
connectAttr "bindPose8.m[0]" "bindPose8.p[12]";
connectAttr "joint37.bps" "bindPose8.wm[1]";
connectAttr "joint38.bps" "bindPose8.wm[2]";
connectAttr "joint39.bps" "bindPose8.wm[3]";
connectAttr "joint40.bps" "bindPose8.wm[4]";
connectAttr "joint41.bps" "bindPose8.wm[5]";
connectAttr "joint42.bps" "bindPose8.wm[6]";
connectAttr "joint43.bps" "bindPose8.wm[7]";
connectAttr "joint44.bps" "bindPose8.wm[8]";
connectAttr "joint45.bps" "bindPose8.wm[9]";
connectAttr "joint46.bps" "bindPose8.wm[10]";
connectAttr "joint47.bps" "bindPose8.wm[11]";
connectAttr "joint48.bps" "bindPose8.wm[12]";
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint37_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint37_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint37_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint38_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint38_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint38_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint39_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint39_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint39_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint40_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint40_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint40_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint41_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint41_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint41_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint42_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint42_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint42_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint43_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint43_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint43_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint44_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint44_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint44_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint45_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint45_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint45_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint46_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint46_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint46_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint47_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint47_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint47_translateZ.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint48_translateX.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint48_translateY.i"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.tx" "joint48_translateZ.i"
		;
connectAttr "curve2.tx" "joint12_translateX.i";
connectAttr "curve2.tx" "joint12_translateY.i";
connectAttr "curve2.tx" "joint12_translateZ.i";
connectAttr "curve2.tx" "joint9_translateX.i";
connectAttr "curve2.tx" "joint9_translateY.i";
connectAttr "curve2.tx" "joint9_translateZ.i";
connectAttr "curve2.tx" "joint8_translateX.i";
connectAttr "curve2.tx" "joint8_translateY.i";
connectAttr "curve2.tx" "joint8_translateZ.i";
connectAttr "curve2.tx" "joint7_translateX.i";
connectAttr "curve2.tx" "joint7_translateY.i";
connectAttr "curve2.tx" "joint7_translateZ.i";
connectAttr "ctrl_world.sx" "multiplyDivide1.i2x";
connectAttr "ctrl_world.sy" "multiplyDivide1.i2y";
connectAttr "ctrl_world.sz" "multiplyDivide1.i2z";
connectAttr "polySurfaceShape3Orig.w" "polyAutoProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape6Orig.w" "polyAutoProj2.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape2Orig.w" "polyAutoProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape12Orig.w" "polyAutoProj4.ip";
connectAttr "polySurfaceShape12.wm" "polyAutoProj4.mp";
connectAttr "skinCluster5.og[0]" "polyTweakUV1.ip";
connectAttr "ffd1.og[0]" "polyTweakUV2.ip";
connectAttr "ffd2.og[0]" "polyTweakUV3.ip";
connectAttr "skinCluster8.og[0]" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV10.ip";
connectAttr "tweak2.og[0]" "skinCluster12.ip[0].ig";
connectAttr "nurbsPlaneShape1Orig2.l" "skinCluster12.orggeom[0]";
connectAttr "bindPose9.msg" "skinCluster12.bp";
connectAttr "Page1.wm" "skinCluster12.ma[0]";
connectAttr "joint76.wm" "skinCluster12.ma[1]";
connectAttr "joint77.wm" "skinCluster12.ma[2]";
connectAttr "joint78.wm" "skinCluster12.ma[3]";
connectAttr "joint79.wm" "skinCluster12.ma[4]";
connectAttr "Page1.liw" "skinCluster12.lw[0]";
connectAttr "joint76.liw" "skinCluster12.lw[1]";
connectAttr "joint77.liw" "skinCluster12.lw[2]";
connectAttr "joint78.liw" "skinCluster12.lw[3]";
connectAttr "joint79.liw" "skinCluster12.lw[4]";
connectAttr "Page1.obcc" "skinCluster12.ifcl[0]";
connectAttr "joint76.obcc" "skinCluster12.ifcl[1]";
connectAttr "joint77.obcc" "skinCluster12.ifcl[2]";
connectAttr "joint78.obcc" "skinCluster12.ifcl[3]";
connectAttr "joint79.obcc" "skinCluster12.ifcl[4]";
connectAttr "Page1.msg" "skinCluster12.ptt";
connectAttr "Page1.msg" "bindPose9.m[0]";
connectAttr "joint76.msg" "bindPose9.m[1]";
connectAttr "joint77.msg" "bindPose9.m[2]";
connectAttr "joint78.msg" "bindPose9.m[3]";
connectAttr "joint79.msg" "bindPose9.m[4]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "bindPose9.m[0]" "bindPose9.p[1]";
connectAttr "bindPose9.m[1]" "bindPose9.p[2]";
connectAttr "bindPose9.m[2]" "bindPose9.p[3]";
connectAttr "bindPose9.m[3]" "bindPose9.p[4]";
connectAttr "Page1.bps" "bindPose9.wm[0]";
connectAttr "joint76.bps" "bindPose9.wm[1]";
connectAttr "joint77.bps" "bindPose9.wm[2]";
connectAttr "joint78.bps" "bindPose9.wm[3]";
connectAttr "joint79.bps" "bindPose9.wm[4]";
connectAttr "nurbsPlaneShape1Orig2.ws" "tweak2.ip[0].ig";
connectAttr "curve3.tx" "joint7_translateX1.i";
connectAttr "curve3.tx" "joint7_translateY1.i";
connectAttr "curve3.tx" "joint7_translateZ1.i";
connectAttr "curve3.tx" "joint8_translateX1.i";
connectAttr "curve3.tx" "joint8_translateY1.i";
connectAttr "curve3.tx" "joint8_translateZ1.i";
connectAttr "curve3.tx" "joint9_translateX1.i";
connectAttr "curve3.tx" "joint9_translateY1.i";
connectAttr "curve3.tx" "joint9_translateZ1.i";
connectAttr "curve3.tx" "joint12_translateX1.i";
connectAttr "curve3.tx" "joint12_translateY1.i";
connectAttr "curve3.tx" "joint12_translateZ1.i";
connectAttr "curve3.tx" "ikHandle2_translateX1.i";
connectAttr "curve3.tx" "ikHandle2_translateY1.i";
connectAttr "polyLayoutUV7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV7.ip";
connectAttr "skinCluster13.og[0]" "polyTweakUV12.ip";
connectAttr "skinCluster5GroupParts1.og" "skinCluster13.ip[0].ig";
connectAttr "polySurfaceShape12Orig13.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose10.msg" "skinCluster13.bp";
connectAttr "joint80.wm" "skinCluster13.ma[0]";
connectAttr "joint81.wm" "skinCluster13.ma[1]";
connectAttr "joint82.wm" "skinCluster13.ma[2]";
connectAttr "joint83.wm" "skinCluster13.ma[3]";
connectAttr "joint84.wm" "skinCluster13.ma[4]";
connectAttr "joint85.wm" "skinCluster13.ma[5]";
connectAttr "joint86.wm" "skinCluster13.ma[6]";
connectAttr "joint80.liw" "skinCluster13.lw[0]";
connectAttr "joint81.liw" "skinCluster13.lw[1]";
connectAttr "joint82.liw" "skinCluster13.lw[2]";
connectAttr "joint83.liw" "skinCluster13.lw[3]";
connectAttr "joint84.liw" "skinCluster13.lw[4]";
connectAttr "joint85.liw" "skinCluster13.lw[5]";
connectAttr "joint86.liw" "skinCluster13.lw[6]";
connectAttr "joint80.obcc" "skinCluster13.ifcl[0]";
connectAttr "joint81.obcc" "skinCluster13.ifcl[1]";
connectAttr "joint82.obcc" "skinCluster13.ifcl[2]";
connectAttr "joint83.obcc" "skinCluster13.ifcl[3]";
connectAttr "joint84.obcc" "skinCluster13.ifcl[4]";
connectAttr "joint85.obcc" "skinCluster13.ifcl[5]";
connectAttr "joint86.obcc" "skinCluster13.ifcl[6]";
connectAttr "joint85.msg" "skinCluster13.ptt";
connectAttr "hairSystem1Follicles1.msg" "bindPose10.m[0]";
connectAttr "nurbsPlane1Follicle9951.msg" "bindPose10.m[1]";
connectAttr "joint80.msg" "bindPose10.m[2]";
connectAttr "nurbsPlane1Follicle9952.msg" "bindPose10.m[3]";
connectAttr "joint81.msg" "bindPose10.m[4]";
connectAttr "nurbsPlane1Follicle9953.msg" "bindPose10.m[5]";
connectAttr "joint82.msg" "bindPose10.m[6]";
connectAttr "nurbsPlane1Follicle9954.msg" "bindPose10.m[7]";
connectAttr "joint83.msg" "bindPose10.m[8]";
connectAttr "nurbsPlane1Follicle9955.msg" "bindPose10.m[9]";
connectAttr "joint84.msg" "bindPose10.m[10]";
connectAttr "nurbsPlane1Follicle9956.msg" "bindPose10.m[11]";
connectAttr "joint85.msg" "bindPose10.m[12]";
connectAttr "nurbsPlane1Follicle9957.msg" "bindPose10.m[13]";
connectAttr "joint86.msg" "bindPose10.m[14]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "bindPose10.m[0]" "bindPose10.p[1]";
connectAttr "bindPose10.m[1]" "bindPose10.p[2]";
connectAttr "bindPose10.m[0]" "bindPose10.p[3]";
connectAttr "bindPose10.m[3]" "bindPose10.p[4]";
connectAttr "bindPose10.m[0]" "bindPose10.p[5]";
connectAttr "bindPose10.m[5]" "bindPose10.p[6]";
connectAttr "bindPose10.m[0]" "bindPose10.p[7]";
connectAttr "bindPose10.m[7]" "bindPose10.p[8]";
connectAttr "bindPose10.m[0]" "bindPose10.p[9]";
connectAttr "bindPose10.m[9]" "bindPose10.p[10]";
connectAttr "bindPose10.m[0]" "bindPose10.p[11]";
connectAttr "bindPose10.m[11]" "bindPose10.p[12]";
connectAttr "bindPose10.m[0]" "bindPose10.p[13]";
connectAttr "bindPose10.m[13]" "bindPose10.p[14]";
connectAttr "joint80.bps" "bindPose10.wm[2]";
connectAttr "joint81.bps" "bindPose10.wm[4]";
connectAttr "joint82.bps" "bindPose10.wm[6]";
connectAttr "joint83.bps" "bindPose10.wm[8]";
connectAttr "joint84.bps" "bindPose10.wm[10]";
connectAttr "joint85.bps" "bindPose10.wm[12]";
connectAttr "joint86.bps" "bindPose10.wm[14]";
connectAttr "polyAutoProj5.out" "skinCluster5GroupParts1.ig";
connectAttr "groupId29.id" "skinCluster5GroupParts1.gi";
connectAttr "polySurfaceShape12Orig13.w" "polyAutoProj5.ip";
connectAttr "polySurfaceShape13.wm" "polyAutoProj5.mp";
connectAttr "ctrl_world.s" "multiplyDivide2.i2";
connectAttr "BookD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "latices.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "joint26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "joint37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "joint26_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "floatMath1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "joint29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "joint31_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "joint43_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "joint31_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "joint34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "joint44_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "joint37_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "joint37_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "joint43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "skinCluster10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "joint30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "joint25_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "joint33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "joint44_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "joint48_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "joint32_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "joint45_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "joint39_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "joint47_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "joint46_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "bindPose8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "joint28_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "joint29_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "joint45_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "joint7_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "joint35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "joint12_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "joint27_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "joint47_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "joint38_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "group4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "joint41_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "joint46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "joint12_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "joint7_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "joint30_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "joint44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "joint25_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "BookG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "joint48_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "joint47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "joint45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "joint28_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "joint38_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "ctrl_worldShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "joint30_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "joint8_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "joint46_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "joint39_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "joint8_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1|nurbsCircleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "|group8|grp_ctrl_world|ctrl_world|grp_ctrl_main|ctrl_grp_main|group2|nurbsCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "joint27_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "joint40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "joint9_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "joint9_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "joint42_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "joint27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "joint12_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "joint37_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "joint7_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "joint30_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "joint41_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "joint38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "joint26_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "joint41_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "joint32_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "joint28_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "joint45_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "joint42_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "joint38_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "joint36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "joint25_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "joint25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn";
connectAttr "joint39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "joint9_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "joint39_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "joint42_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "joint32_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "joint40_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "joint48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "joint40_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "joint31_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "joint42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "ctrl_world.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "joint32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "joint29_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "joint40_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "skinCluster11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "joint48_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "joint43_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "joint41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "joint31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "joint43_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "joint47_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "joint46_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "joint29_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "joint26_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "floatMath2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn";
connectAttr "grp_ctrl_main.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "joint27_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "joint8_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "joint28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "joint44_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "ctrl_world.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[0].dn";
connectAttr "group9_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "ctrl_worldShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[2].dn";
connectAttr "group9.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[3].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[4].dn";
connectAttr "grp_deformer.msg" "MayaNodeEditorSavedTabsInfo.tgi[1].ni[5].dn";
connectAttr "grp_deformer1.msg" "MayaNodeEditorSavedTabsInfo.tgi[2].ni[0].dn";
connectAttr "ctrl_world.msg" "MayaNodeEditorSavedTabsInfo.tgi[2].ni[1].dn";
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[2].ni[2].dn";
connectAttr "ctrl_worldShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[2].ni[3].dn";
connectAttr "floatMath1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "floatMath2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "floatMath3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "floatMath4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver1.msg" ":ikSystem.sol" -na;
// End of Book_type01.0001.ma
