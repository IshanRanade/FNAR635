//Maya ASCII 2018 scene
//Name: Wall-E Arm.ma
//Last modified: Mon, Sep 25, 2017 03:46:58 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FEA1939A-384E-118E-7162-CCA803A7EB52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.268930062119185 -0.2239258737702961 17.82469753428758 ;
	setAttr ".r" -type "double3" 2.661647277266074 804.99999999958072 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF422BB5-4640-DE6F-A46D-52B507FCA7D0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.761826484907612;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A937E909-6B4C-DC3A-12EC-B0B4E484F264";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69492109671927671 1000.1 16.106927327614468 ;
	setAttr ".r" -type "double3" -89.999999999999986 -6.3605246701729833e-18 6.3605246701729803e-18 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DB082AE-204B-7A95-C45E-CB82B2CE0CF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.091925239563;
	setAttr ".ow" 1.1222206373109962;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.8596007934937987 0.0080747604370117188 16.452754690840742 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A85C1D66-2D4A-48F6-8DFA-498BA67B8324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.84211341984835286 0.21035358146293093 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D192609-E54A-F88A-5A0A-66AD9FF0F477";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0703399278029968;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A1BB0C3C-474A-4D86-4EFD-038EC6BA34CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.4934239925613691 5.1685378382639993 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D642C42-A046-3F54-C74F-1DB09BEB61B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.074914738829178;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B9DD50CA-214F-28EB-B707-DA909302A1D5";
	setAttr ".s" -type "double3" 1.2550993869656772 1.5940492166513234 1.2550993869656772 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "91EC4879-B943-886E-8D21-B1AF86B471C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "26DB46A0-5341-804E-9CF8-108725617384";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53749984502792358 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "25084C9C-8C4C-7CA5-BD3E-C2B3C7C01ADE";
	setAttr ".t" -type "double3" -0.41742683031723105 0.0036155300304542837 1.7174917003126609 ;
	setAttr ".s" -type "double3" 1.6606355713628269 3.1590229938103667 0.88794568157737752 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "FF14F655-764F-7C15-945B-07A11E22CF7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "4937587E-1042-F9A0-CD21-23AD24F20C77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D312E4E9-DC4C-A536-D2FD-B9A039036AF7";
	setAttr ".rp" -type "double3" -1.4961950622893738e-07 0 0.4531822778288237 ;
	setAttr ".sp" -type "double3" -1.4961950622893738e-07 0 0.4531822778288237 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "BBB1150B-4F47-6294-F709-B88C4BC7768C";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform4";
	rename -uid "AF1268B6-4649-A019-6686-6181C515D57C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.32802082598209381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F5A9F33F-2F40-B978-D50E-FBBD254DE600";
	setAttr ".t" -type "double3" -0.41843625619724645 0 6.5656158662116564 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3531983815526323 2.2935621218010964 1.3531983815526323 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "D381D5A0-B644-50CD-DC8F-57A5F0B2C1EB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "A0811DAD-FD4B-7B9B-863D-2BABFC076B6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.76249995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "35E4D8A4-9143-D849-0584-7D8880D579FC";
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 0 3.8063207864761353 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 0 3.8063207864761353 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "52682818-AA41-7A0B-DD64-3C979091B8DC";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform6";
	rename -uid "63F57A8A-CA45-0638-0B01-E995A59FEC58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999939501285553 0.17807118594646454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "655CCF26-B847-A0DC-118A-43AC78AD5EBD";
	setAttr ".t" -type "double3" -0.19427912584437834 0 9.3075431442228815 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.91611566310226189 0.48295772956821681 0.91611566310226189 ;
createNode transform -n "transform5" -p "pCylinder3";
	rename -uid "EE737101-6244-1651-07FD-078E22F7B0A4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "DC067E86-9A4E-D806-4723-76A85B943DBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "armPart";
	rename -uid "6A8F212C-2749-545E-19B1-589DCADADEB0";
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 0 5.3757232137731759 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 0 5.3757232137731759 ;
createNode transform -n "transform13" -p "armPart";
	rename -uid "29BC9142-A243-ADB4-867E-40BA04528EAB";
	setAttr ".v" no;
createNode mesh -n "armPartShape" -p "transform13";
	rename -uid "75056C86-A741-DCD7-756A-1AAF3F27E7D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874995827674866 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerHolder";
	rename -uid "4736778B-F24A-6F2F-DDF1-5EBC0C1F6B03";
	setAttr ".t" -type "double3" -0.18945717539372914 0 12.929771779580447 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1.7914276349900113 1.8721474662443851 ;
createNode transform -n "transform10" -p "FingerHolder";
	rename -uid "61818CC6-1247-1A4E-464B-E585064DAAA9";
	setAttr ".v" no;
createNode mesh -n "FingerHolderShape" -p "transform10";
	rename -uid "ACFC6296-4A4C-68DE-1AFB-BF9ED78D9797";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.87304961681365967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[19]" -type "float3" -8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FingerScrew";
	rename -uid "BC0E457B-0841-A40D-5BA4-F5B811DEDDBA";
	setAttr ".t" -type "double3" -0.20518936357211381 0.54615135361845013 13.0182421296384 ;
	setAttr ".s" -type "double3" 0.5962548943698599 2.7017798743030341 0.5962548943698599 ;
createNode transform -n "transform11" -p "FingerScrew";
	rename -uid "57B0FDBD-9D4A-B840-BB16-7E81BDC9BB3D";
	setAttr ".v" no;
createNode mesh -n "FingerScrewShape" -p "transform11";
	rename -uid "EFABC462-C645-39CC-C7EE-C28F661CC854";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43749994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topTopHalfFinger";
	rename -uid "3FF62DD6-2F48-76E7-9A9B-CC905280DDFC";
	setAttr ".t" -type "double3" -0.74446529369403791 2.0785511246013271 17.468756048463703 ;
	setAttr ".s" -type "double3" 0.3921179819078015 2.4909140545268329 2.9828765535048452 ;
	setAttr ".rp" -type "double3" 1.3117183364508247 -0.25498790632842117 -1.485993664989093 ;
	setAttr ".sp" -type "double3" 3.3452134229315855 -0.1023672036636597 -0.49817471099937649 ;
	setAttr ".spt" -type "double3" -2.0334950864807397 -0.15262070266475997 -0.98781895398972075 ;
createNode transform -n "transform7" -p "topTopHalfFinger";
	rename -uid "81FC099A-FF4C-4DDD-EBA0-1991D7B8950B";
	setAttr ".v" no;
createNode mesh -n "topTopHalfFingerShape" -p "transform7";
	rename -uid "28833E75-8446-2564-BC72-A88ED38BEF5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.22892049 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.22892049 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.22892049 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.22892049 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.22892049 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.22892049 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topBottomHalfFinger";
	rename -uid "1459202F-1340-604B-B6D9-648CA69C4605";
	setAttr ".t" -type "double3" -0.072801052047145376 2.0667138782147911 11.290249632845173 ;
	setAttr ".s" -type "double3" 0.69363351800979334 0.78600398945629002 0.69363351800979334 ;
	setAttr ".rp" -type "double3" 0.6520142574131611 0.028287778302331069 1.4778479989971878 ;
	setAttr ".sp" -type "double3" 0.93999827757249776 0.035989357155679726 -0.24377917988271211 ;
	setAttr ".spt" -type "double3" -0.28798402015933383 -0.0077015788533482347 1.7216271788799042 ;
createNode mesh -n "polySurfaceShape1" -p "topBottomHalfFinger";
	rename -uid "E5418AD7-C845-B883-3879-BD9DFD3611ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000648200511932 1.6169936284422874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.3750034 0.49998018 0.62499291 0.49996731 0.37500256 0.75002277
		 0.62499207 0.75002772 0.375 1 0.625 1 0.87496358 1.7822113e-06 0.87496537 0.24999836
		 0.12501982 9.3967731e-07 0.12501585 0.24999875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749483 0.3125014 0.48749584 0.688438 0.56206381
		 0.31464252 0.57499981 0.3125 0.57499981 0.68843985 0.56205869 0.6871466 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34375989 0.1562193 0.55145335 0.31517032 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34375989
		 0.84378028 0.55145347 0.68566078 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 5.5951014e-06 4.4364177e-05 0.99999249 3.5410241e-05 1.0034524202
		 1.14904761 -0.0057413941 1.14904749 0 0 1 0 0.99410838 1.56443894 -0.32890502 1.56446981
		 0 0 1 0 1.32891798 3.23380423 0.0059096259 3.23398733 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.22956559 0.375 0.22956559 0.12501618 0.22956452 0.91825593 3.6142115e-05
		 0.48749578 0.65770984 0.92096335 1.14904761 0.4749999 0.65771145 0.46249992 0.65771145
		 0.44999993 0.65771145 0.43749994 0.65771145 0.42499995 0.65771145 0.41249996 0.65771145
		 0.39999998 0.65771145 0.38749999 0.65771145 0.62499976 0.65771145 0.375 0.65771145
		 0.61249977 0.65771145 0.59999979 0.65771145 0.5874998 0.65771145 0.57499981 0.65771145
		 0.5620591 0.656699 0.87496525 0.22956423 0.625 0.22956559 0.625 0.22956559 0.375
		 0.020642709 0.375 0.020642709 0.12501949 0.020643471 0.082575358 4.3624841e-05 0.48749489
		 0.34354278 0.077588588 1.14904749 0.4749999 0.34354165 0.46249992 0.34354165 0.44999993
		 0.34354165 0.43749994 0.34354165 0.42499995 0.34354165 0.41249996 0.34354165 0.39999998
		 0.34354165 0.38749999 0.34354165 0.62499976 0.34354165 0.375 0.34354165 0.61249977
		 0.34354165 0.59999979 0.34354165 0.5874998 0.34354165 0.57499981 0.34354165 0.5620634
		 0.34540051 0.8749637 0.020644212 0.62499994 0.020642709 0.62499994 0.020642709 0.62499964
		 0.23068674 0.62499994 0.019197172 0.625 0 0.375 0 0.375 0.020642709 0.375 0.22956559
		 0.375 0.25 0.625 0.25 0.375 0.12547098 0.375 0.12547098 0.375 0.12547098 0.12501784
		 0.12547082 0.50188297 3.9870341e-05 0.48749536 0.50117797 0.5007568 1.14904761 0.4749999
		 0.50117821 0.46249992 0.50117821 0.44999993 0.50117821 0.43749994 0.50117821 0.42499995
		 0.50117821 0.41249996 0.50117821 0.39999998 0.50117821 0.38749999 0.50117821 0.62499976
		 0.50117821 0.375 0.50117821 0.61249977 0.50117821 0.59999979 0.50117821 0.5874998
		 0.50117821 0.57499981 0.50117821 0.56206119 0.50159633 0.87496448 0.12547106 0.625
		 0.12547098 0.625 0.12547098 0.62499988 0.12575175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 112 ".vt[0:111]"  -1.24774456 -1.57589602 2.16146469 -0.1981765 -1.57589602 2.16146469
		 -1.24774456 1.58312702 2.16146469 -0.19817668 1.58312702 2.16146469 -1.24774456 1.58312702 1.27351892
		 0.41289115 1.58312702 1.27351892 -1.24774456 -1.57589602 1.27351892 0.41289115 -1.57589602 1.27351892
		 1.19367123 -1.59404922 -0.38784727 1.015397549 -1.59404922 -0.73772937 0.73772955 -1.59404922 -1.01539731
		 0.38784742 -1.59404922 -1.19367111 1.7881393e-07 -1.59404922 -1.25510001 -0.38784707 -1.59404922 -1.19367099
		 -0.73772901 -1.59404922 -1.015397191 -1.015397072 -1.59404922 -0.73772913 -1.19367075 -1.59404922 -0.38784713
		 -1.25509977 -1.59404922 0 0.73772907 -1.59404922 1.015396833 1.015396833 -1.59404922 0.73772901
		 1.19367051 -1.59404922 0.38784707 1.25509953 -1.59404922 0 1.19367123 1.59404922 -0.38784727
		 1.015397549 1.59404922 -0.73772937 0.73772955 1.59404922 -1.01539731 0.38784742 1.59404922 -1.19367111
		 1.7881393e-07 1.59404922 -1.25510001 -0.38784707 1.59404922 -1.19367099 -0.73772901 1.59404922 -1.015397191
		 -1.015397072 1.59404922 -0.73772913 -1.19367075 1.59404922 -0.38784713 -1.25509977 1.59404922 0
		 0.73772907 1.59404922 1.015396833 1.015396833 1.59404922 0.73772901 1.19367051 1.59404922 0.38784707
		 1.25509953 1.59404922 0 1.7881393e-07 -1.59404922 0 1.7881393e-07 1.59404922 0 -1.24774456 -1.57589602 3.37156725
		 -0.67163455 -1.57589602 3.37156725 -0.67163473 1.58312702 3.37156725 -1.24774456 1.58312702 3.37156725
		 -1.24774456 1.3543942 3.37156725 -1.24774456 1.3543942 2.16146469 -1.24774456 1.3543942 1.27351892
		 -1.25509977 1.36293983 0 -1.19367075 1.36293983 -0.38784713 -1.015397072 1.36293983 -0.73772913
		 -0.73772901 1.36293983 -1.015397191 -0.38784707 1.36293983 -1.19367099 1.7881393e-07 1.36293983 -1.25510001
		 0.38784742 1.36293983 -1.19367123 0.73772955 1.36293983 -1.01539731 1.015397549 1.36293983 -0.73772937
		 1.19367123 1.36293983 -0.38784727 1.25509953 1.36293983 0 1.19367051 1.36293983 0.38784707
		 1.015396833 1.36293983 0.73772901 0.73772907 1.36293983 1.015396833 0.41289115 1.3543942 1.27351892
		 -0.1981765 1.3543942 2.16146469 -0.67163455 1.3543942 3.37156725 -1.24774456 -1.356673 3.37156725
		 -1.24774456 -1.356673 2.16146469 -1.24774456 -1.356673 1.27351892 -1.25509977 -1.37242544 0
		 -1.19367075 -1.37242544 -0.38784713 -1.015397072 -1.37242544 -0.73772913 -0.73772913 -1.37242544 -1.015397191
		 -0.38784707 -1.37242544 -1.19367099 1.7881393e-07 -1.37242544 -1.25510001 0.38784742 -1.37242544 -1.19367111
		 0.73772955 -1.37242544 -1.01539731 1.015397549 -1.37242544 -0.73772937 1.19367123 -1.37242544 -0.38784727
		 1.25509953 -1.37242544 0 1.19367051 -1.37242544 0.38784707 1.015396833 -1.37242544 0.73772895
		 0.73772901 -1.37242544 1.015396833 0.41289115 -1.356673 1.27351892 -0.1981765 -1.356673 2.16146469
		 -0.6716345 -1.356673 3.37156725 -0.67163455 1.3543942 4.27168846 -0.6716345 -1.356673 4.27168894
		 -0.67163455 -1.57589602 4.27168894 -1.24774432 -1.57589602 4.27168894 -1.24774456 -1.356673 4.27168894
		 -1.24774456 1.3543942 4.27168894 -1.24774432 1.5831269 4.27168894 -0.67163467 1.5831269 4.27168894
		 -1.24774456 0.0036208034 4.27168894 -1.24774456 0.0036208034 3.37156725 -1.24774456 0.0036208034 2.16146469
		 -1.24774456 0.0036208034 1.27351892 -1.25509977 6.0021877e-05 0 -1.19367075 6.0021877e-05 -0.38784713
		 -1.015397072 6.0021877e-05 -0.73772913 -0.73772901 6.0021877e-05 -1.015397191 -0.38784719 6.0021877e-05 -1.19367099
		 5.9604645e-08 6.0021877e-05 -1.25510001 0.38784742 6.0021877e-05 -1.19367123 0.73772955 6.0021877e-05 -1.01539731
		 1.015397549 6.0021877e-05 -0.73772937 1.19367123 6.0021877e-05 -0.38784727 1.25509953 6.0021877e-05 0
		 1.19367051 6.0021877e-05 0.38784707 1.015396833 6.0021877e-05 0.73772895 0.73772901 6.0021877e-05 1.015396833
		 0.41289115 0.0036208034 1.27351892 -0.1981765 0.0036208034 2.16146469 -0.6716345 0.0036208034 3.37156725
		 -0.6716345 0.0036208034 4.27168846;
	setAttr -s 231 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 63 1 1 80 1 2 4 0 3 5 0 4 44 1
		 5 59 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 7 18 0 18 19 0 19 20 0 20 21 0 21 8 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 5 32 0 32 33 0 33 34 0 34 35 0 35 22 0 8 74 1 9 73 1 10 72 1
		 11 71 1 12 70 1 13 69 1 14 68 1 15 67 1 16 66 1 17 65 0 18 78 1 19 77 1 20 76 1 21 75 1
		 36 8 1 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 36 7 0
		 36 18 1 36 19 1 36 20 1 36 21 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 5 37 0 32 37 1 33 37 1 34 37 1 35 37 1 4 31 0 6 17 0 0 38 0
		 1 39 0 38 39 1 3 40 0 39 81 1 2 41 0 41 40 1 38 62 1 38 85 0 39 84 0 40 89 0 41 88 0
		 42 41 1 43 2 1 42 43 1 44 93 1 43 44 1 45 31 0 44 45 1 46 30 1 45 46 1 47 29 1 46 47 1
		 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1 51 52 1 53 23 1
		 52 53 1 54 22 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1 58 32 1 57 58 1
		 59 108 0 58 59 1 60 3 1 59 60 1 61 40 1 60 61 1 61 82 1 62 91 1 63 92 1 62 63 1 64 6 1
		 63 64 1 65 94 0 64 65 1 66 95 1 65 66 1 67 96 1 66 67 1 68 97 1 67 68 1 69 98 1 68 69 1
		 70 99 1 69 70 1 71 100 1 70 71 1 72 101 1 71 72 1 73 102 1 72 73 1 74 103 1 73 74 1
		 75 104 1 74 75 1 76 105 1;
	setAttr ".ed[166:230]" 75 76 1 77 106 1 76 77 1 78 107 1 77 78 1 79 7 0 78 79 1
		 80 109 1 79 80 1 81 110 1 80 81 1 81 83 1 82 111 0 83 84 0 84 85 0 86 62 1 85 86 0
		 87 42 1 86 90 0 87 88 0 88 89 0 89 82 0 90 87 0 91 42 1 90 91 1 92 43 1 91 92 1 93 64 1
		 92 93 1 94 45 0 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1 98 49 1 97 98 1
		 99 50 1 98 99 1 100 51 1 99 100 1 101 52 1 100 101 1 102 53 1 101 102 1 103 54 1
		 102 103 1 104 55 1 103 104 1 105 56 1 104 105 1 106 57 1 105 106 1 107 58 1 106 107 1
		 108 79 0 107 108 1 109 60 1 108 109 1 110 61 1 109 110 1 111 83 0 110 111 1;
	setAttr -s 120 -ch 452 ".fc[0:119]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -172 174 -6
		mu 0 4 1 10 139 140
		f 4 10 4 142 141
		mu 0 4 12 0 119 120
		f 4 12 41 162 -41
		mu 0 4 14 15 131 133
		f 4 13 42 160 -42
		mu 0 4 15 18 130 131
		f 4 14 43 158 -43
		mu 0 4 18 20 129 130
		f 4 15 44 156 -44
		mu 0 4 20 22 128 129
		f 4 16 45 154 -45
		mu 0 4 22 24 127 128
		f 4 17 46 152 -46
		mu 0 4 24 26 126 127
		f 4 18 47 150 -47
		mu 0 4 26 28 125 126
		f 4 19 48 148 -48
		mu 0 4 28 30 124 125
		f 4 20 49 146 -49
		mu 0 4 30 32 122 124
		f 4 21 50 172 171
		mu 0 4 34 35 137 138
		f 4 22 51 170 -51
		mu 0 4 35 38 136 137
		f 4 23 52 168 -52
		mu 0 4 38 40 135 136
		f 4 24 53 166 -53
		mu 0 4 40 42 134 135
		f 4 25 40 164 -54
		mu 0 4 42 44 132 134
		f 3 -13 -55 55
		mu 0 3 46 47 48
		f 3 -14 -56 56
		mu 0 3 49 46 48
		f 3 -15 -57 57
		mu 0 3 50 49 48
		f 3 -16 -58 58
		mu 0 3 51 50 48
		f 3 -17 -59 59
		mu 0 3 52 51 48
		f 3 -18 -60 60
		mu 0 3 53 52 48
		f 3 -19 -61 61
		mu 0 3 54 53 48
		f 3 -20 -62 62
		mu 0 3 55 54 48
		f 3 -21 -63 63
		mu 0 3 56 55 48
		f 3 -22 -65 65
		mu 0 3 58 57 48
		f 3 -23 -66 66
		mu 0 3 59 58 48
		f 3 -24 -67 67
		mu 0 3 60 59 48
		f 3 -25 -68 68
		mu 0 3 61 60 48
		f 3 -26 -69 54
		mu 0 3 47 61 48
		f 3 26 70 -70
		mu 0 3 62 63 64
		f 3 27 71 -71
		mu 0 3 63 65 64
		f 3 28 72 -72
		mu 0 3 65 66 64
		f 3 29 73 -73
		mu 0 3 66 67 64
		f 3 30 74 -74
		mu 0 3 67 68 64
		f 3 31 75 -75
		mu 0 3 68 69 64
		f 3 32 76 -76
		mu 0 3 69 70 64
		f 3 33 77 -77
		mu 0 3 70 71 64
		f 3 34 78 -78
		mu 0 3 71 72 64
		f 3 35 80 -80
		mu 0 3 73 74 64
		f 3 36 81 -81
		mu 0 3 74 75 64
		f 3 37 82 -82
		mu 0 3 75 76 64
		f 3 38 83 -83
		mu 0 3 76 77 64
		f 3 39 69 -84
		mu 0 3 77 62 64
		f 4 -142 144 -50 -86
		mu 0 4 78 121 123 81
		f 4 -79 -85 2 79
		mu 0 4 82 83 84 85
		f 4 -64 64 -4 85
		mu 0 4 86 87 88 89
		f 4 0 87 -89 -87
		mu 0 4 0 1 91 90
		f 4 5 176 -91 -88
		mu 0 4 1 140 141 91
		f 4 -2 91 92 -90
		mu 0 4 3 2 93 92
		f 4 -5 86 93 140
		mu 0 4 119 0 90 118
		f 4 88 95 180 -95
		mu 0 4 90 91 144 145
		f 4 90 177 179 -96
		mu 0 4 91 141 143 144
		f 4 -93 97 186 -97
		mu 0 4 92 93 148 149
		f 4 -94 94 182 181
		mu 0 4 118 90 145 146
		f 4 -99 -184 185 -98
		mu 0 4 93 94 147 148
		f 4 -100 -101 98 -92
		mu 0 4 2 95 94 93
		f 4 -103 99 6 8
		mu 0 4 96 95 2 13
		f 4 -105 -9 84 -104
		mu 0 4 99 97 79 80
		f 4 -107 103 -35 -106
		mu 0 4 100 98 33 31
		f 4 -109 105 -34 -108
		mu 0 4 101 100 31 29
		f 4 -111 107 -33 -110
		mu 0 4 102 101 29 27
		f 4 -113 109 -32 -112
		mu 0 4 103 102 27 25
		f 4 -115 111 -31 -114
		mu 0 4 104 103 25 23
		f 4 -117 113 -30 -116
		mu 0 4 105 104 23 21
		f 4 -119 115 -29 -118
		mu 0 4 106 105 21 19
		f 4 -121 117 -28 -120
		mu 0 4 107 106 19 16
		f 4 -123 119 -27 -122
		mu 0 4 109 107 16 17
		f 4 -125 121 -40 -124
		mu 0 4 110 108 45 43
		f 4 -127 123 -39 -126
		mu 0 4 111 110 43 41
		f 4 -129 125 -38 -128
		mu 0 4 112 111 41 39
		f 4 -131 127 -37 -130
		mu 0 4 113 112 39 36
		f 4 -133 129 -36 9
		mu 0 4 114 113 36 37
		f 4 -135 -10 -8 -134
		mu 0 4 116 115 11 3
		f 4 -137 133 89 -136
		mu 0 4 117 116 3 92
		f 4 187 -138 135 96
		mu 0 4 149 142 117 92
		f 4 -139 -182 184 190
		mu 0 4 151 118 146 150
		f 4 -140 -141 138 192
		mu 0 4 152 119 118 151
		f 4 -143 139 194 193
		mu 0 4 120 119 152 153
		f 4 -145 -194 196 -144
		mu 0 4 123 121 154 156
		f 4 -147 143 198 -146
		mu 0 4 124 122 155 157
		f 4 -149 145 200 -148
		mu 0 4 125 124 157 158
		f 4 -151 147 202 -150
		mu 0 4 126 125 158 159
		f 4 -153 149 204 -152
		mu 0 4 127 126 159 160
		f 4 -155 151 206 -154
		mu 0 4 128 127 160 161
		f 4 -157 153 208 -156
		mu 0 4 129 128 161 162
		f 4 -159 155 210 -158
		mu 0 4 130 129 162 163
		f 4 -161 157 212 -160
		mu 0 4 131 130 163 164
		f 4 -163 159 214 -162
		mu 0 4 133 131 164 166
		f 4 -165 161 216 -164
		mu 0 4 134 132 165 167
		f 4 -167 163 218 -166
		mu 0 4 135 134 167 168
		f 4 -169 165 220 -168
		mu 0 4 136 135 168 169
		f 4 -171 167 222 -170
		mu 0 4 137 136 169 170
		f 4 -173 169 224 223
		mu 0 4 138 137 170 171
		f 4 -175 -224 226 -174
		mu 0 4 140 139 172 173
		f 4 -177 173 228 -176
		mu 0 4 141 140 173 174
		f 4 -178 175 230 229
		mu 0 4 143 141 174 175
		f 4 -190 -191 188 183
		mu 0 4 94 151 150 147
		f 4 -192 -193 189 100
		mu 0 4 95 152 151 94
		f 4 -195 191 102 101
		mu 0 4 153 152 95 96
		f 4 -197 -102 104 -196
		mu 0 4 156 154 97 99
		f 4 -199 195 106 -198
		mu 0 4 157 155 98 100
		f 4 -201 197 108 -200
		mu 0 4 158 157 100 101
		f 4 -203 199 110 -202
		mu 0 4 159 158 101 102
		f 4 -205 201 112 -204
		mu 0 4 160 159 102 103
		f 4 -207 203 114 -206
		mu 0 4 161 160 103 104
		f 4 -209 205 116 -208
		mu 0 4 162 161 104 105
		f 4 -211 207 118 -210
		mu 0 4 163 162 105 106
		f 4 -213 209 120 -212
		mu 0 4 164 163 106 107
		f 4 -215 211 122 -214
		mu 0 4 166 164 107 109
		f 4 -217 213 124 -216
		mu 0 4 167 165 108 110
		f 4 -219 215 126 -218
		mu 0 4 168 167 110 111
		f 4 -221 217 128 -220
		mu 0 4 169 168 111 112
		f 4 -223 219 130 -222
		mu 0 4 170 169 112 113
		f 4 -225 221 132 131
		mu 0 4 171 170 113 114
		f 4 -227 -132 134 -226
		mu 0 4 173 172 115 116
		f 4 -229 225 136 -228
		mu 0 4 174 173 116 117
		f 4 -231 227 137 178
		mu 0 4 175 174 117 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "topBottomHalfFinger";
	rename -uid "6265D470-B042-1A59-9460-6B8A8B2C1543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49987705275998451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.3750034 0.49998018 0.62499291 0.49996731 0.37500256 0.75002277
		 0.62499207 0.75002772 0.375 1 0.625 1 0.87496358 1.7822113e-06 0.87496537 0.24999836
		 0.12501982 9.3967731e-07 0.12501585 0.24999875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749483 0.3125014 0.48749584 0.688438 0.56206381
		 0.31464252 0.57499981 0.3125 0.57499981 0.68843985 0.56205869 0.6871466 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34375989 0.1562193 0.55145335 0.31517032 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34375989
		 0.84378028 0.55145347 0.68566078 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 5.5951014e-06 4.4364177e-05 0.99999249 3.5410241e-05 1.0034524202
		 1.14904761 -0.0057413941 1.14904749 0 0 1 0 0.99410838 1.56443894 -0.32890502 1.56446981
		 0 0 1 0 1.32891798 3.23380423 0.0059096259 3.23398733 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.22956559 0.375 0.22956559 0.12501618 0.22956452 0.91825593 3.6142115e-05
		 0.48749578 0.65770984 0.92096335 1.14904761 0.4749999 0.65771145 0.46249992 0.65771145
		 0.44999993 0.65771145 0.43749994 0.65771145 0.42499995 0.65771145 0.41249996 0.65771145
		 0.39999998 0.65771145 0.38749999 0.65771145 0.62499976 0.65771145 0.375 0.65771145
		 0.61249977 0.65771145 0.59999979 0.65771145 0.5874998 0.65771145 0.57499981 0.65771145
		 0.5620591 0.656699 0.87496525 0.22956423 0.625 0.22956559 0.625 0.22956559 0.375
		 0.020642709 0.375 0.020642709 0.12501949 0.020643471 0.082575358 4.3624841e-05 0.48749489
		 0.34354278 0.077588588 1.14904749 0.4749999 0.34354165 0.46249992 0.34354165 0.44999993
		 0.34354165 0.43749994 0.34354165 0.42499995 0.34354165 0.41249996 0.34354165 0.39999998
		 0.34354165 0.38749999 0.34354165 0.62499976 0.34354165 0.375 0.34354165 0.61249977
		 0.34354165 0.59999979 0.34354165 0.5874998 0.34354165 0.57499981 0.34354165 0.5620634
		 0.34540051 0.8749637 0.020644212 0.62499994 0.020642709 0.62499994 0.020642709 0.62499428
		 0.23149957 0.62499416 0.018170157 0.62498116 -0.00024589448 0.375 0 0.375 0.020642709
		 0.375 0.22956559 0.375 0.25 0.62498116 0.25019288 0.375 0.12547098 0.375 0.12547098
		 0.375 0.12547098 0.12501784 0.12547082 0.50188297 3.9870341e-05 0.48749536 0.50117797
		 0.5007568 1.14904761 0.4749999 0.50117821 0.46249992 0.50117821 0.44999993 0.50117821
		 0.43749994 0.50117821 0.42499995 0.50117821 0.41249996 0.50117821 0.39999998 0.50117821
		 0.38749999 0.50117821 0.62499976 0.50117821 0.375 0.50117821 0.61249977 0.50117821
		 0.59999979 0.50117821 0.5874998 0.50117821 0.57499981 0.50117821 0.56206119 0.50159633
		 0.87496448 0.12547106 0.625 0.12547098 0.625 0.12547098 0.62499851 0.12553646 0 0
		 1 0 0.99859798 2.45762682 0.0010726675 2.45808268 0 0 1 0 0.99995971 2.44216323 3.0794366e-05
		 2.44261408 0 0 1 0 0.99996066 2.63929462 3.1699634e-05 2.63982821 0 0 1 0 0.99896419
		 2.24866509 0.0011149561 2.2487216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -1.24774456 -1.57589602 2.16146469 -0.19817632 -1.57589602 2.16146469
		 -1.24774456 1.58312702 2.16146469 -0.19817686 1.58312702 2.16146469 -1.24774456 1.58312702 1.27351856
		 0.41289145 1.58312702 1.27351856 -1.24774456 -1.57589602 1.27351856 0.41289145 -1.57589602 1.27351856
		 1.19367123 -1.59404922 -0.38784695 1.015397549 -1.59404922 -0.73772907 0.73772961 -1.59404922 -1.015397072
		 0.38784748 -1.59404922 -1.19367123 5.9604645e-08 -1.59404922 -1.25510025 -0.38784689 -1.59404922 -1.19367123
		 -0.73772901 -1.59404922 -1.015397072 -1.015397072 -1.59404922 -0.73772907 -1.19367075 -1.59404922 -0.38784695
		 -1.25509977 -1.59404922 0 0.73772913 -1.59404922 1.015397072 1.015397072 -1.59404922 0.73772907
		 1.19367027 -1.59404922 0.38784695 1.2550993 -1.59404922 0 1.19367123 1.59404922 -0.38784695
		 1.015397549 1.59404922 -0.73772907 0.73772961 1.59404922 -1.015397072 0.38784748 1.59404922 -1.19367123
		 5.9604645e-08 1.59404922 -1.25510025 -0.38784689 1.59404922 -1.19367123 -0.73772901 1.59404922 -1.015397072
		 -1.015397072 1.59404922 -0.73772907 -1.19367075 1.59404922 -0.38784695 -1.25509977 1.59404922 0
		 0.73772913 1.59404922 1.015397072 1.015397072 1.59404922 0.73772907 1.19367027 1.59404922 0.38784695
		 1.2550993 1.59404922 0 5.9604645e-08 -1.59404922 0 5.9604645e-08 1.59404922 0 -1.24774456 -1.57589602 3.37156677
		 -0.67163461 -1.57589602 3.37156677 -0.67163467 1.58312702 3.37156677 -1.24774456 1.58312702 3.37156677
		 -1.24774456 1.3543942 3.37156677 -1.24774456 1.3543942 2.16146469 -1.24774456 1.3543942 1.27351856
		 -1.25509977 1.36293983 0 -1.19367075 1.36293983 -0.38784695 -1.015397072 1.36293983 -0.73772907
		 -0.73772901 1.36293983 -1.015397072 -0.38784689 1.36293983 -1.19367123 5.9604645e-08 1.36293983 -1.25510025
		 0.38784748 1.36293983 -1.19367123 0.73772961 1.36293983 -1.015397072 1.015397549 1.36293983 -0.73772907
		 1.19367123 1.36293983 -0.38784695 1.2550993 1.36293983 0 1.19367027 1.36293983 0.38784695
		 1.015397072 1.36293983 0.73772907 0.73772913 1.36293983 1.015397072 0.41289145 1.3543942 1.27351856
		 -0.19817632 1.3543942 2.16146469 -0.67163461 1.3543942 3.37156677 -1.24774456 -1.356673 3.37156677
		 -1.24774456 -1.356673 2.16146469 -1.24774456 -1.356673 1.27351856 -1.25509977 -1.37242544 0
		 -1.19367075 -1.37242544 -0.38784695 -1.015397072 -1.37242544 -0.73772907 -0.73772907 -1.37242544 -1.015397072
		 -0.38784689 -1.37242544 -1.19367123 5.9604645e-08 -1.37242544 -1.25510025 0.38784748 -1.37242544 -1.19367123
		 0.73772961 -1.37242544 -1.015397072 1.015397549 -1.37242544 -0.73772907 1.19367123 -1.37242544 -0.38784695
		 1.2550993 -1.37242544 0 1.19367027 -1.37242544 0.38784695 1.015397072 -1.37242544 0.73772907
		 0.73772913 -1.37242544 1.015397072 0.41289145 -1.356673 1.27351856 -0.19817632 -1.356673 2.16146469
		 -0.67163438 -1.356673 3.37156677 -0.67163455 1.3543942 4.27168846 -0.67163438 -1.356673 4.27168846
		 -0.67163461 -1.57589602 4.27168846 -1.24774432 -1.57589602 4.27168846 -1.24774456 -1.356673 4.27168846
		 -1.24774456 1.3543942 4.27168846 -1.24774432 1.5831269 4.27168846 -0.67163467 1.5831269 4.27168846
		 -1.24774456 0.0036208034 4.27168846 -1.24774456 0.0036208034 3.37156677 -1.24774456 0.0036208034 2.16146469
		 -1.24774456 0.0036208034 1.27351856 -1.25509977 6.0021877e-05 0 -1.19367075 6.0021877e-05 -0.38784695
		 -1.015397072 6.0021877e-05 -0.73772907 -0.73772901 6.0021877e-05 -1.015397072 -0.38784695 6.0021877e-05 -1.19367123
		 0 6.0021877e-05 -1.25510025 0.38784748 6.0021877e-05 -1.19367123 0.73772961 6.0021877e-05 -1.015397072
		 1.015397549 6.0021877e-05 -0.73772907 1.19367123 6.0021877e-05 -0.38784695 1.2550993 6.0021877e-05 0
		 1.19367027 6.0021877e-05 0.38784695 1.015397072 6.0021877e-05 0.73772907 0.73772913 6.0021877e-05 1.015397072
		 0.41289145 0.0036208034 1.27351856 -0.19817632 0.0036208034 2.16146469 -0.67163438 0.0036208034 3.37156677
		 -0.67163438 0.0036208034 4.27168846;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 63 1 1 80 1 2 4 0 3 5 0 4 44 1
		 5 59 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 7 18 0 18 19 0 19 20 0 20 21 0 21 8 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 5 32 0 32 33 0 33 34 0 34 35 0 35 22 0 8 74 1 9 73 1 10 72 1
		 11 71 1 12 70 1 13 69 1 14 68 1 15 67 1 16 66 1 17 65 0 18 78 1 19 77 1 20 76 1 21 75 1
		 36 8 1 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 36 7 0
		 36 18 1 36 19 1 36 20 1 36 21 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 5 37 0 32 37 1 33 37 1 34 37 1 35 37 1 4 31 0 6 17 0 0 38 0
		 1 39 0 38 39 1 3 40 0 39 81 1 2 41 0 41 40 1 38 62 1 38 85 0 39 84 0 40 89 0 41 88 0
		 42 41 1 43 2 1 42 43 1 44 93 1 43 44 1 45 31 0 44 45 1 46 30 1 45 46 1 47 29 1 46 47 1
		 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1 51 52 1 53 23 1
		 52 53 1 54 22 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1 58 32 1 57 58 1
		 59 108 0 58 59 1 60 3 1 59 60 1 61 40 1 60 61 1 61 82 1 62 91 1 63 92 1 62 63 1 64 6 1
		 63 64 1 65 94 0 64 65 1 66 95 1 65 66 1 67 96 1 66 67 1 68 97 1 67 68 1 69 98 1 68 69 1
		 70 99 1 69 70 1 71 100 1 70 71 1 72 101 1 71 72 1 73 102 1 72 73 1 74 103 1 73 74 1
		 75 104 1 74 75 1 76 105 1;
	setAttr ".ed[166:233]" 75 76 1 77 106 1 76 77 1 78 107 1 77 78 1 79 7 0 78 79 1
		 80 109 1 79 80 1 81 110 1 80 81 1 81 83 1 82 111 0 83 84 0 84 85 0 86 62 1 85 86 0
		 87 42 1 86 90 0 87 88 0 88 89 0 89 82 0 90 87 0 91 42 1 90 91 1 92 43 1 91 92 1 93 64 1
		 92 93 1 94 45 0 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1 98 49 1 97 98 1
		 99 50 1 98 99 1 100 51 1 99 100 1 101 52 1 100 101 1 102 53 1 101 102 1 103 54 1
		 102 103 1 104 55 1 103 104 1 105 56 1 104 105 1 106 57 1 105 106 1 107 58 1 106 107 1
		 108 79 0 107 108 1 109 60 1 108 109 1 110 61 1 109 110 1 111 83 0 110 111 1 87 82 0
		 90 111 0 86 83 0;
	setAttr -s 124 -ch 468 ".fc[0:123]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -172 174 -6
		mu 0 4 1 10 139 140
		f 4 10 4 142 141
		mu 0 4 12 0 119 120
		f 4 12 41 162 -41
		mu 0 4 14 15 131 133
		f 4 13 42 160 -42
		mu 0 4 15 18 130 131
		f 4 14 43 158 -43
		mu 0 4 18 20 129 130
		f 4 15 44 156 -44
		mu 0 4 20 22 128 129
		f 4 16 45 154 -45
		mu 0 4 22 24 127 128
		f 4 17 46 152 -46
		mu 0 4 24 26 126 127
		f 4 18 47 150 -47
		mu 0 4 26 28 125 126
		f 4 19 48 148 -48
		mu 0 4 28 30 124 125
		f 4 20 49 146 -49
		mu 0 4 30 32 122 124
		f 4 21 50 172 171
		mu 0 4 34 35 137 138
		f 4 22 51 170 -51
		mu 0 4 35 38 136 137
		f 4 23 52 168 -52
		mu 0 4 38 40 135 136
		f 4 24 53 166 -53
		mu 0 4 40 42 134 135
		f 4 25 40 164 -54
		mu 0 4 42 44 132 134
		f 3 -13 -55 55
		mu 0 3 46 47 48
		f 3 -14 -56 56
		mu 0 3 49 46 48
		f 3 -15 -57 57
		mu 0 3 50 49 48
		f 3 -16 -58 58
		mu 0 3 51 50 48
		f 3 -17 -59 59
		mu 0 3 52 51 48
		f 3 -18 -60 60
		mu 0 3 53 52 48
		f 3 -19 -61 61
		mu 0 3 54 53 48
		f 3 -20 -62 62
		mu 0 3 55 54 48
		f 3 -21 -63 63
		mu 0 3 56 55 48
		f 3 -22 -65 65
		mu 0 3 58 57 48
		f 3 -23 -66 66
		mu 0 3 59 58 48
		f 3 -24 -67 67
		mu 0 3 60 59 48
		f 3 -25 -68 68
		mu 0 3 61 60 48
		f 3 -26 -69 54
		mu 0 3 47 61 48
		f 3 26 70 -70
		mu 0 3 62 63 64
		f 3 27 71 -71
		mu 0 3 63 65 64
		f 3 28 72 -72
		mu 0 3 65 66 64
		f 3 29 73 -73
		mu 0 3 66 67 64
		f 3 30 74 -74
		mu 0 3 67 68 64
		f 3 31 75 -75
		mu 0 3 68 69 64
		f 3 32 76 -76
		mu 0 3 69 70 64
		f 3 33 77 -77
		mu 0 3 70 71 64
		f 3 34 78 -78
		mu 0 3 71 72 64
		f 3 35 80 -80
		mu 0 3 73 74 64
		f 3 36 81 -81
		mu 0 3 74 75 64
		f 3 37 82 -82
		mu 0 3 75 76 64
		f 3 38 83 -83
		mu 0 3 76 77 64
		f 3 39 69 -84
		mu 0 3 77 62 64
		f 4 -142 144 -50 -86
		mu 0 4 78 121 123 81
		f 4 -79 -85 2 79
		mu 0 4 82 83 84 85
		f 4 -64 64 -4 85
		mu 0 4 86 87 88 89
		f 4 0 87 -89 -87
		mu 0 4 0 1 91 90
		f 4 5 176 -91 -88
		mu 0 4 1 140 141 91
		f 4 -2 91 92 -90
		mu 0 4 3 2 93 92
		f 4 -5 86 93 140
		mu 0 4 119 0 90 118
		f 4 88 95 180 -95
		mu 0 4 90 91 144 145
		f 4 90 177 179 -96
		mu 0 4 91 141 143 144
		f 4 -93 97 186 -97
		mu 0 4 92 93 148 149
		f 4 -94 94 182 181
		mu 0 4 118 90 145 146
		f 4 -99 -184 185 -98
		mu 0 4 93 94 147 148
		f 4 -100 -101 98 -92
		mu 0 4 2 95 94 93
		f 4 -103 99 6 8
		mu 0 4 96 95 2 13
		f 4 -105 -9 84 -104
		mu 0 4 99 97 79 80
		f 4 -107 103 -35 -106
		mu 0 4 100 98 33 31
		f 4 -109 105 -34 -108
		mu 0 4 101 100 31 29
		f 4 -111 107 -33 -110
		mu 0 4 102 101 29 27
		f 4 -113 109 -32 -112
		mu 0 4 103 102 27 25
		f 4 -115 111 -31 -114
		mu 0 4 104 103 25 23
		f 4 -117 113 -30 -116
		mu 0 4 105 104 23 21
		f 4 -119 115 -29 -118
		mu 0 4 106 105 21 19
		f 4 -121 117 -28 -120
		mu 0 4 107 106 19 16
		f 4 -123 119 -27 -122
		mu 0 4 109 107 16 17
		f 4 -125 121 -40 -124
		mu 0 4 110 108 45 43
		f 4 -127 123 -39 -126
		mu 0 4 111 110 43 41
		f 4 -129 125 -38 -128
		mu 0 4 112 111 41 39
		f 4 -131 127 -37 -130
		mu 0 4 113 112 39 36
		f 4 -133 129 -36 9
		mu 0 4 114 113 36 37
		f 4 -135 -10 -8 -134
		mu 0 4 116 115 11 3
		f 4 -137 133 89 -136
		mu 0 4 117 116 3 92
		f 4 187 -138 135 96
		mu 0 4 149 142 117 92
		f 4 -139 -182 184 190
		mu 0 4 151 118 146 150
		f 4 -140 -141 138 192
		mu 0 4 152 119 118 151
		f 4 -143 139 194 193
		mu 0 4 120 119 152 153
		f 4 -145 -194 196 -144
		mu 0 4 123 121 154 156
		f 4 -147 143 198 -146
		mu 0 4 124 122 155 157
		f 4 -149 145 200 -148
		mu 0 4 125 124 157 158
		f 4 -151 147 202 -150
		mu 0 4 126 125 158 159
		f 4 -153 149 204 -152
		mu 0 4 127 126 159 160
		f 4 -155 151 206 -154
		mu 0 4 128 127 160 161
		f 4 -157 153 208 -156
		mu 0 4 129 128 161 162
		f 4 -159 155 210 -158
		mu 0 4 130 129 162 163
		f 4 -161 157 212 -160
		mu 0 4 131 130 163 164
		f 4 -163 159 214 -162
		mu 0 4 133 131 164 166
		f 4 -165 161 216 -164
		mu 0 4 134 132 165 167
		f 4 -167 163 218 -166
		mu 0 4 135 134 167 168
		f 4 -169 165 220 -168
		mu 0 4 136 135 168 169
		f 4 -171 167 222 -170
		mu 0 4 137 136 169 170
		f 4 -173 169 224 223
		mu 0 4 138 137 170 171
		f 4 -175 -224 226 -174
		mu 0 4 140 139 172 173
		f 4 -177 173 228 -176
		mu 0 4 141 140 173 174
		f 4 -178 175 230 229
		mu 0 4 143 141 174 175
		f 4 -190 -191 188 183
		mu 0 4 94 151 150 147
		f 4 -192 -193 189 100
		mu 0 4 95 152 151 94
		f 4 -195 191 102 101
		mu 0 4 153 152 95 96
		f 4 -197 -102 104 -196
		mu 0 4 156 154 97 99
		f 4 -199 195 106 -198
		mu 0 4 157 155 98 100
		f 4 -201 197 108 -200
		mu 0 4 158 157 100 101
		f 4 -203 199 110 -202
		mu 0 4 159 158 101 102
		f 4 -205 201 112 -204
		mu 0 4 160 159 102 103
		f 4 -207 203 114 -206
		mu 0 4 161 160 103 104
		f 4 -209 205 116 -208
		mu 0 4 162 161 104 105
		f 4 -211 207 118 -210
		mu 0 4 163 162 105 106
		f 4 -213 209 120 -212
		mu 0 4 164 163 106 107
		f 4 -215 211 122 -214
		mu 0 4 166 164 107 109
		f 4 -217 213 124 -216
		mu 0 4 167 165 108 110
		f 4 -219 215 126 -218
		mu 0 4 168 167 110 111
		f 4 -221 217 128 -220
		mu 0 4 169 168 111 112
		f 4 -223 219 130 -222
		mu 0 4 170 169 112 113
		f 4 -225 221 132 131
		mu 0 4 171 170 113 114
		f 4 -227 -132 134 -226
		mu 0 4 173 172 115 116
		f 4 -229 225 136 -228
		mu 0 4 174 173 116 117
		f 4 -231 227 137 178
		mu 0 4 175 174 117 142
		f 4 -186 231 -188 -187
		mu 0 4 176 177 178 179
		f 4 -189 232 -179 -232
		mu 0 4 180 181 182 183
		f 4 -185 233 -230 -233
		mu 0 4 184 185 186 187
		f 4 -183 -181 -180 -234
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "topBottomHalfFinger";
	rename -uid "E053C29F-7948-2777-FF92-FCBC7442D7BC";
	setAttr ".v" no;
createNode mesh -n "topBottomHalfFingerShape" -p "transform8";
	rename -uid "93B38F43-174E-229A-903D-EB89FF04B934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49987705275998451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottomBottomHalfFinger";
	rename -uid "D66FE8D7-BC4D-5F77-3210-00AACB79B601";
	setAttr ".t" -type "double3" -0.072801052047145376 -2.0549291533299803 11.290249632845173 ;
	setAttr ".s" -type "double3" 0.69363351800979334 0.78600398945629002 0.69363351800979334 ;
	setAttr ".rp" -type "double3" 0.71088113946753928 0.014277870814908946 1.5901605083012937 ;
	setAttr ".sp" -type "double3" 1.0248656902997284 0.018165137844638059 -0.08186008804533422 ;
	setAttr ".spt" -type "double3" -0.31398455083218269 -0.0038872670297290996 1.6720205963466359 ;
createNode mesh -n "polySurfaceShape1" -p "bottomBottomHalfFinger";
	rename -uid "71E057EE-D34B-81EE-1B22-21B6437FB815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000648200511932 1.6169936284422874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.3750034 0.49998018 0.62499291 0.49996731 0.37500256 0.75002277
		 0.62499207 0.75002772 0.375 1 0.625 1 0.87496358 1.7822113e-06 0.87496537 0.24999836
		 0.12501982 9.3967731e-07 0.12501585 0.24999875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749483 0.3125014 0.48749584 0.688438 0.56206381
		 0.31464252 0.57499981 0.3125 0.57499981 0.68843985 0.56205869 0.6871466 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34375989 0.1562193 0.55145335 0.31517032 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34375989
		 0.84378028 0.55145347 0.68566078 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 5.5951014e-06 4.4364177e-05 0.99999249 3.5410241e-05 1.0034524202
		 1.14904761 -0.0057413941 1.14904749 0 0 1 0 0.99410838 1.56443894 -0.32890502 1.56446981
		 0 0 1 0 1.32891798 3.23380423 0.0059096259 3.23398733 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.22956559 0.375 0.22956559 0.12501618 0.22956452 0.91825593 3.6142115e-05
		 0.48749578 0.65770984 0.92096335 1.14904761 0.4749999 0.65771145 0.46249992 0.65771145
		 0.44999993 0.65771145 0.43749994 0.65771145 0.42499995 0.65771145 0.41249996 0.65771145
		 0.39999998 0.65771145 0.38749999 0.65771145 0.62499976 0.65771145 0.375 0.65771145
		 0.61249977 0.65771145 0.59999979 0.65771145 0.5874998 0.65771145 0.57499981 0.65771145
		 0.5620591 0.656699 0.87496525 0.22956423 0.625 0.22956559 0.625 0.22956559 0.375
		 0.020642709 0.375 0.020642709 0.12501949 0.020643471 0.082575358 4.3624841e-05 0.48749489
		 0.34354278 0.077588588 1.14904749 0.4749999 0.34354165 0.46249992 0.34354165 0.44999993
		 0.34354165 0.43749994 0.34354165 0.42499995 0.34354165 0.41249996 0.34354165 0.39999998
		 0.34354165 0.38749999 0.34354165 0.62499976 0.34354165 0.375 0.34354165 0.61249977
		 0.34354165 0.59999979 0.34354165 0.5874998 0.34354165 0.57499981 0.34354165 0.5620634
		 0.34540051 0.8749637 0.020644212 0.62499994 0.020642709 0.62499994 0.020642709 0.62499964
		 0.23068674 0.62499994 0.019197172 0.625 0 0.375 0 0.375 0.020642709 0.375 0.22956559
		 0.375 0.25 0.625 0.25 0.375 0.12547098 0.375 0.12547098 0.375 0.12547098 0.12501784
		 0.12547082 0.50188297 3.9870341e-05 0.48749536 0.50117797 0.5007568 1.14904761 0.4749999
		 0.50117821 0.46249992 0.50117821 0.44999993 0.50117821 0.43749994 0.50117821 0.42499995
		 0.50117821 0.41249996 0.50117821 0.39999998 0.50117821 0.38749999 0.50117821 0.62499976
		 0.50117821 0.375 0.50117821 0.61249977 0.50117821 0.59999979 0.50117821 0.5874998
		 0.50117821 0.57499981 0.50117821 0.56206119 0.50159633 0.87496448 0.12547106 0.625
		 0.12547098 0.625 0.12547098 0.62499988 0.12575175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 112 ".vt[0:111]"  -1.24774456 -1.57589602 2.16146469 -0.1981765 -1.57589602 2.16146469
		 -1.24774456 1.58312702 2.16146469 -0.19817668 1.58312702 2.16146469 -1.24774456 1.58312702 1.27351892
		 0.41289115 1.58312702 1.27351892 -1.24774456 -1.57589602 1.27351892 0.41289115 -1.57589602 1.27351892
		 1.19367123 -1.59404922 -0.38784727 1.015397549 -1.59404922 -0.73772937 0.73772955 -1.59404922 -1.01539731
		 0.38784742 -1.59404922 -1.19367111 1.7881393e-07 -1.59404922 -1.25510001 -0.38784707 -1.59404922 -1.19367099
		 -0.73772901 -1.59404922 -1.015397191 -1.015397072 -1.59404922 -0.73772913 -1.19367075 -1.59404922 -0.38784713
		 -1.25509977 -1.59404922 0 0.73772907 -1.59404922 1.015396833 1.015396833 -1.59404922 0.73772901
		 1.19367051 -1.59404922 0.38784707 1.25509953 -1.59404922 0 1.19367123 1.59404922 -0.38784727
		 1.015397549 1.59404922 -0.73772937 0.73772955 1.59404922 -1.01539731 0.38784742 1.59404922 -1.19367111
		 1.7881393e-07 1.59404922 -1.25510001 -0.38784707 1.59404922 -1.19367099 -0.73772901 1.59404922 -1.015397191
		 -1.015397072 1.59404922 -0.73772913 -1.19367075 1.59404922 -0.38784713 -1.25509977 1.59404922 0
		 0.73772907 1.59404922 1.015396833 1.015396833 1.59404922 0.73772901 1.19367051 1.59404922 0.38784707
		 1.25509953 1.59404922 0 1.7881393e-07 -1.59404922 0 1.7881393e-07 1.59404922 0 -1.24774456 -1.57589602 3.37156725
		 -0.67163455 -1.57589602 3.37156725 -0.67163473 1.58312702 3.37156725 -1.24774456 1.58312702 3.37156725
		 -1.24774456 1.3543942 3.37156725 -1.24774456 1.3543942 2.16146469 -1.24774456 1.3543942 1.27351892
		 -1.25509977 1.36293983 0 -1.19367075 1.36293983 -0.38784713 -1.015397072 1.36293983 -0.73772913
		 -0.73772901 1.36293983 -1.015397191 -0.38784707 1.36293983 -1.19367099 1.7881393e-07 1.36293983 -1.25510001
		 0.38784742 1.36293983 -1.19367123 0.73772955 1.36293983 -1.01539731 1.015397549 1.36293983 -0.73772937
		 1.19367123 1.36293983 -0.38784727 1.25509953 1.36293983 0 1.19367051 1.36293983 0.38784707
		 1.015396833 1.36293983 0.73772901 0.73772907 1.36293983 1.015396833 0.41289115 1.3543942 1.27351892
		 -0.1981765 1.3543942 2.16146469 -0.67163455 1.3543942 3.37156725 -1.24774456 -1.356673 3.37156725
		 -1.24774456 -1.356673 2.16146469 -1.24774456 -1.356673 1.27351892 -1.25509977 -1.37242544 0
		 -1.19367075 -1.37242544 -0.38784713 -1.015397072 -1.37242544 -0.73772913 -0.73772913 -1.37242544 -1.015397191
		 -0.38784707 -1.37242544 -1.19367099 1.7881393e-07 -1.37242544 -1.25510001 0.38784742 -1.37242544 -1.19367111
		 0.73772955 -1.37242544 -1.01539731 1.015397549 -1.37242544 -0.73772937 1.19367123 -1.37242544 -0.38784727
		 1.25509953 -1.37242544 0 1.19367051 -1.37242544 0.38784707 1.015396833 -1.37242544 0.73772895
		 0.73772901 -1.37242544 1.015396833 0.41289115 -1.356673 1.27351892 -0.1981765 -1.356673 2.16146469
		 -0.6716345 -1.356673 3.37156725 -0.67163455 1.3543942 4.27168846 -0.6716345 -1.356673 4.27168894
		 -0.67163455 -1.57589602 4.27168894 -1.24774432 -1.57589602 4.27168894 -1.24774456 -1.356673 4.27168894
		 -1.24774456 1.3543942 4.27168894 -1.24774432 1.5831269 4.27168894 -0.67163467 1.5831269 4.27168894
		 -1.24774456 0.0036208034 4.27168894 -1.24774456 0.0036208034 3.37156725 -1.24774456 0.0036208034 2.16146469
		 -1.24774456 0.0036208034 1.27351892 -1.25509977 6.0021877e-05 0 -1.19367075 6.0021877e-05 -0.38784713
		 -1.015397072 6.0021877e-05 -0.73772913 -0.73772901 6.0021877e-05 -1.015397191 -0.38784719 6.0021877e-05 -1.19367099
		 5.9604645e-08 6.0021877e-05 -1.25510001 0.38784742 6.0021877e-05 -1.19367123 0.73772955 6.0021877e-05 -1.01539731
		 1.015397549 6.0021877e-05 -0.73772937 1.19367123 6.0021877e-05 -0.38784727 1.25509953 6.0021877e-05 0
		 1.19367051 6.0021877e-05 0.38784707 1.015396833 6.0021877e-05 0.73772895 0.73772901 6.0021877e-05 1.015396833
		 0.41289115 0.0036208034 1.27351892 -0.1981765 0.0036208034 2.16146469 -0.6716345 0.0036208034 3.37156725
		 -0.6716345 0.0036208034 4.27168846;
	setAttr -s 231 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 63 1 1 80 1 2 4 0 3 5 0 4 44 1
		 5 59 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 7 18 0 18 19 0 19 20 0 20 21 0 21 8 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 5 32 0 32 33 0 33 34 0 34 35 0 35 22 0 8 74 1 9 73 1 10 72 1
		 11 71 1 12 70 1 13 69 1 14 68 1 15 67 1 16 66 1 17 65 0 18 78 1 19 77 1 20 76 1 21 75 1
		 36 8 1 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 36 7 0
		 36 18 1 36 19 1 36 20 1 36 21 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 5 37 0 32 37 1 33 37 1 34 37 1 35 37 1 4 31 0 6 17 0 0 38 0
		 1 39 0 38 39 1 3 40 0 39 81 1 2 41 0 41 40 1 38 62 1 38 85 0 39 84 0 40 89 0 41 88 0
		 42 41 1 43 2 1 42 43 1 44 93 1 43 44 1 45 31 0 44 45 1 46 30 1 45 46 1 47 29 1 46 47 1
		 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1 51 52 1 53 23 1
		 52 53 1 54 22 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1 58 32 1 57 58 1
		 59 108 0 58 59 1 60 3 1 59 60 1 61 40 1 60 61 1 61 82 1 62 91 1 63 92 1 62 63 1 64 6 1
		 63 64 1 65 94 0 64 65 1 66 95 1 65 66 1 67 96 1 66 67 1 68 97 1 67 68 1 69 98 1 68 69 1
		 70 99 1 69 70 1 71 100 1 70 71 1 72 101 1 71 72 1 73 102 1 72 73 1 74 103 1 73 74 1
		 75 104 1 74 75 1 76 105 1;
	setAttr ".ed[166:230]" 75 76 1 77 106 1 76 77 1 78 107 1 77 78 1 79 7 0 78 79 1
		 80 109 1 79 80 1 81 110 1 80 81 1 81 83 1 82 111 0 83 84 0 84 85 0 86 62 1 85 86 0
		 87 42 1 86 90 0 87 88 0 88 89 0 89 82 0 90 87 0 91 42 1 90 91 1 92 43 1 91 92 1 93 64 1
		 92 93 1 94 45 0 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1 98 49 1 97 98 1
		 99 50 1 98 99 1 100 51 1 99 100 1 101 52 1 100 101 1 102 53 1 101 102 1 103 54 1
		 102 103 1 104 55 1 103 104 1 105 56 1 104 105 1 106 57 1 105 106 1 107 58 1 106 107 1
		 108 79 0 107 108 1 109 60 1 108 109 1 110 61 1 109 110 1 111 83 0 110 111 1;
	setAttr -s 120 -ch 452 ".fc[0:119]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -172 174 -6
		mu 0 4 1 10 139 140
		f 4 10 4 142 141
		mu 0 4 12 0 119 120
		f 4 12 41 162 -41
		mu 0 4 14 15 131 133
		f 4 13 42 160 -42
		mu 0 4 15 18 130 131
		f 4 14 43 158 -43
		mu 0 4 18 20 129 130
		f 4 15 44 156 -44
		mu 0 4 20 22 128 129
		f 4 16 45 154 -45
		mu 0 4 22 24 127 128
		f 4 17 46 152 -46
		mu 0 4 24 26 126 127
		f 4 18 47 150 -47
		mu 0 4 26 28 125 126
		f 4 19 48 148 -48
		mu 0 4 28 30 124 125
		f 4 20 49 146 -49
		mu 0 4 30 32 122 124
		f 4 21 50 172 171
		mu 0 4 34 35 137 138
		f 4 22 51 170 -51
		mu 0 4 35 38 136 137
		f 4 23 52 168 -52
		mu 0 4 38 40 135 136
		f 4 24 53 166 -53
		mu 0 4 40 42 134 135
		f 4 25 40 164 -54
		mu 0 4 42 44 132 134
		f 3 -13 -55 55
		mu 0 3 46 47 48
		f 3 -14 -56 56
		mu 0 3 49 46 48
		f 3 -15 -57 57
		mu 0 3 50 49 48
		f 3 -16 -58 58
		mu 0 3 51 50 48
		f 3 -17 -59 59
		mu 0 3 52 51 48
		f 3 -18 -60 60
		mu 0 3 53 52 48
		f 3 -19 -61 61
		mu 0 3 54 53 48
		f 3 -20 -62 62
		mu 0 3 55 54 48
		f 3 -21 -63 63
		mu 0 3 56 55 48
		f 3 -22 -65 65
		mu 0 3 58 57 48
		f 3 -23 -66 66
		mu 0 3 59 58 48
		f 3 -24 -67 67
		mu 0 3 60 59 48
		f 3 -25 -68 68
		mu 0 3 61 60 48
		f 3 -26 -69 54
		mu 0 3 47 61 48
		f 3 26 70 -70
		mu 0 3 62 63 64
		f 3 27 71 -71
		mu 0 3 63 65 64
		f 3 28 72 -72
		mu 0 3 65 66 64
		f 3 29 73 -73
		mu 0 3 66 67 64
		f 3 30 74 -74
		mu 0 3 67 68 64
		f 3 31 75 -75
		mu 0 3 68 69 64
		f 3 32 76 -76
		mu 0 3 69 70 64
		f 3 33 77 -77
		mu 0 3 70 71 64
		f 3 34 78 -78
		mu 0 3 71 72 64
		f 3 35 80 -80
		mu 0 3 73 74 64
		f 3 36 81 -81
		mu 0 3 74 75 64
		f 3 37 82 -82
		mu 0 3 75 76 64
		f 3 38 83 -83
		mu 0 3 76 77 64
		f 3 39 69 -84
		mu 0 3 77 62 64
		f 4 -142 144 -50 -86
		mu 0 4 78 121 123 81
		f 4 -79 -85 2 79
		mu 0 4 82 83 84 85
		f 4 -64 64 -4 85
		mu 0 4 86 87 88 89
		f 4 0 87 -89 -87
		mu 0 4 0 1 91 90
		f 4 5 176 -91 -88
		mu 0 4 1 140 141 91
		f 4 -2 91 92 -90
		mu 0 4 3 2 93 92
		f 4 -5 86 93 140
		mu 0 4 119 0 90 118
		f 4 88 95 180 -95
		mu 0 4 90 91 144 145
		f 4 90 177 179 -96
		mu 0 4 91 141 143 144
		f 4 -93 97 186 -97
		mu 0 4 92 93 148 149
		f 4 -94 94 182 181
		mu 0 4 118 90 145 146
		f 4 -99 -184 185 -98
		mu 0 4 93 94 147 148
		f 4 -100 -101 98 -92
		mu 0 4 2 95 94 93
		f 4 -103 99 6 8
		mu 0 4 96 95 2 13
		f 4 -105 -9 84 -104
		mu 0 4 99 97 79 80
		f 4 -107 103 -35 -106
		mu 0 4 100 98 33 31
		f 4 -109 105 -34 -108
		mu 0 4 101 100 31 29
		f 4 -111 107 -33 -110
		mu 0 4 102 101 29 27
		f 4 -113 109 -32 -112
		mu 0 4 103 102 27 25
		f 4 -115 111 -31 -114
		mu 0 4 104 103 25 23
		f 4 -117 113 -30 -116
		mu 0 4 105 104 23 21
		f 4 -119 115 -29 -118
		mu 0 4 106 105 21 19
		f 4 -121 117 -28 -120
		mu 0 4 107 106 19 16
		f 4 -123 119 -27 -122
		mu 0 4 109 107 16 17
		f 4 -125 121 -40 -124
		mu 0 4 110 108 45 43
		f 4 -127 123 -39 -126
		mu 0 4 111 110 43 41
		f 4 -129 125 -38 -128
		mu 0 4 112 111 41 39
		f 4 -131 127 -37 -130
		mu 0 4 113 112 39 36
		f 4 -133 129 -36 9
		mu 0 4 114 113 36 37
		f 4 -135 -10 -8 -134
		mu 0 4 116 115 11 3
		f 4 -137 133 89 -136
		mu 0 4 117 116 3 92
		f 4 187 -138 135 96
		mu 0 4 149 142 117 92
		f 4 -139 -182 184 190
		mu 0 4 151 118 146 150
		f 4 -140 -141 138 192
		mu 0 4 152 119 118 151
		f 4 -143 139 194 193
		mu 0 4 120 119 152 153
		f 4 -145 -194 196 -144
		mu 0 4 123 121 154 156
		f 4 -147 143 198 -146
		mu 0 4 124 122 155 157
		f 4 -149 145 200 -148
		mu 0 4 125 124 157 158
		f 4 -151 147 202 -150
		mu 0 4 126 125 158 159
		f 4 -153 149 204 -152
		mu 0 4 127 126 159 160
		f 4 -155 151 206 -154
		mu 0 4 128 127 160 161
		f 4 -157 153 208 -156
		mu 0 4 129 128 161 162
		f 4 -159 155 210 -158
		mu 0 4 130 129 162 163
		f 4 -161 157 212 -160
		mu 0 4 131 130 163 164
		f 4 -163 159 214 -162
		mu 0 4 133 131 164 166
		f 4 -165 161 216 -164
		mu 0 4 134 132 165 167
		f 4 -167 163 218 -166
		mu 0 4 135 134 167 168
		f 4 -169 165 220 -168
		mu 0 4 136 135 168 169
		f 4 -171 167 222 -170
		mu 0 4 137 136 169 170
		f 4 -173 169 224 223
		mu 0 4 138 137 170 171
		f 4 -175 -224 226 -174
		mu 0 4 140 139 172 173
		f 4 -177 173 228 -176
		mu 0 4 141 140 173 174
		f 4 -178 175 230 229
		mu 0 4 143 141 174 175
		f 4 -190 -191 188 183
		mu 0 4 94 151 150 147
		f 4 -192 -193 189 100
		mu 0 4 95 152 151 94
		f 4 -195 191 102 101
		mu 0 4 153 152 95 96
		f 4 -197 -102 104 -196
		mu 0 4 156 154 97 99
		f 4 -199 195 106 -198
		mu 0 4 157 155 98 100
		f 4 -201 197 108 -200
		mu 0 4 158 157 100 101
		f 4 -203 199 110 -202
		mu 0 4 159 158 101 102
		f 4 -205 201 112 -204
		mu 0 4 160 159 102 103
		f 4 -207 203 114 -206
		mu 0 4 161 160 103 104
		f 4 -209 205 116 -208
		mu 0 4 162 161 104 105
		f 4 -211 207 118 -210
		mu 0 4 163 162 105 106
		f 4 -213 209 120 -212
		mu 0 4 164 163 106 107
		f 4 -215 211 122 -214
		mu 0 4 166 164 107 109
		f 4 -217 213 124 -216
		mu 0 4 167 165 108 110
		f 4 -219 215 126 -218
		mu 0 4 168 167 110 111
		f 4 -221 217 128 -220
		mu 0 4 169 168 111 112
		f 4 -223 219 130 -222
		mu 0 4 170 169 112 113
		f 4 -225 221 132 131
		mu 0 4 171 170 113 114
		f 4 -227 -132 134 -226
		mu 0 4 173 172 115 116
		f 4 -229 225 136 -228
		mu 0 4 174 173 116 117
		f 4 -231 227 137 178
		mu 0 4 175 174 117 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "bottomBottomHalfFinger";
	rename -uid "B1989D6F-C141-CDDA-2046-07BA830C87E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49987705275998451 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.3750034 0.49998018 0.62499291 0.49996731 0.37500256 0.75002277
		 0.62499207 0.75002772 0.375 1 0.625 1 0.87496358 1.7822113e-06 0.87496537 0.24999836
		 0.12501982 9.3967731e-07 0.12501585 0.24999875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749483 0.3125014 0.48749584 0.688438 0.56206381
		 0.31464252 0.57499981 0.3125 0.57499981 0.68843985 0.56205869 0.6871466 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34375989 0.1562193 0.55145335 0.31517032 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34375989
		 0.84378028 0.55145347 0.68566078 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 5.5951014e-06 4.4364177e-05 0.99999249 3.5410241e-05 1.0034524202
		 1.14904761 -0.0057413941 1.14904749 0 0 1 0 0.99410838 1.56443894 -0.32890502 1.56446981
		 0 0 1 0 1.32891798 3.23380423 0.0059096259 3.23398733 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.22956559 0.375 0.22956559 0.12501618 0.22956452 0.91825593 3.6142115e-05
		 0.48749578 0.65770984 0.92096335 1.14904761 0.4749999 0.65771145 0.46249992 0.65771145
		 0.44999993 0.65771145 0.43749994 0.65771145 0.42499995 0.65771145 0.41249996 0.65771145
		 0.39999998 0.65771145 0.38749999 0.65771145 0.62499976 0.65771145 0.375 0.65771145
		 0.61249977 0.65771145 0.59999979 0.65771145 0.5874998 0.65771145 0.57499981 0.65771145
		 0.5620591 0.656699 0.87496525 0.22956423 0.625 0.22956559 0.625 0.22956559 0.375
		 0.020642709 0.375 0.020642709 0.12501949 0.020643471 0.082575358 4.3624841e-05 0.48749489
		 0.34354278 0.077588588 1.14904749 0.4749999 0.34354165 0.46249992 0.34354165 0.44999993
		 0.34354165 0.43749994 0.34354165 0.42499995 0.34354165 0.41249996 0.34354165 0.39999998
		 0.34354165 0.38749999 0.34354165 0.62499976 0.34354165 0.375 0.34354165 0.61249977
		 0.34354165 0.59999979 0.34354165 0.5874998 0.34354165 0.57499981 0.34354165 0.5620634
		 0.34540051 0.8749637 0.020644212 0.62499994 0.020642709 0.62499994 0.020642709 0.62499428
		 0.23149957 0.62499416 0.018170157 0.62498116 -0.00024589448 0.375 0 0.375 0.020642709
		 0.375 0.22956559 0.375 0.25 0.62498116 0.25019288 0.375 0.12547098 0.375 0.12547098
		 0.375 0.12547098 0.12501784 0.12547082 0.50188297 3.9870341e-05 0.48749536 0.50117797
		 0.5007568 1.14904761 0.4749999 0.50117821 0.46249992 0.50117821 0.44999993 0.50117821
		 0.43749994 0.50117821 0.42499995 0.50117821 0.41249996 0.50117821 0.39999998 0.50117821
		 0.38749999 0.50117821 0.62499976 0.50117821 0.375 0.50117821 0.61249977 0.50117821
		 0.59999979 0.50117821 0.5874998 0.50117821 0.57499981 0.50117821 0.56206119 0.50159633
		 0.87496448 0.12547106 0.625 0.12547098 0.625 0.12547098 0.62499851 0.12553646 0 0
		 1 0 0.99859798 2.45762682 0.0010726675 2.45808268 0 0 1 0 0.99995971 2.44216323 3.0794366e-05
		 2.44261408 0 0 1 0 0.99996066 2.63929462 3.1699634e-05 2.63982821 0 0 1 0 0.99896419
		 2.24866509 0.0011149561 2.2487216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -1.24774456 -1.57589602 2.16146469 -0.19817632 -1.57589602 2.16146469
		 -1.24774456 1.58312702 2.16146469 -0.19817686 1.58312702 2.16146469 -1.24774456 1.58312702 1.27351856
		 0.41289145 1.58312702 1.27351856 -1.24774456 -1.57589602 1.27351856 0.41289145 -1.57589602 1.27351856
		 1.19367123 -1.59404922 -0.38784695 1.015397549 -1.59404922 -0.73772907 0.73772961 -1.59404922 -1.015397072
		 0.38784748 -1.59404922 -1.19367123 5.9604645e-08 -1.59404922 -1.25510025 -0.38784689 -1.59404922 -1.19367123
		 -0.73772901 -1.59404922 -1.015397072 -1.015397072 -1.59404922 -0.73772907 -1.19367075 -1.59404922 -0.38784695
		 -1.25509977 -1.59404922 0 0.73772913 -1.59404922 1.015397072 1.015397072 -1.59404922 0.73772907
		 1.19367027 -1.59404922 0.38784695 1.2550993 -1.59404922 0 1.19367123 1.59404922 -0.38784695
		 1.015397549 1.59404922 -0.73772907 0.73772961 1.59404922 -1.015397072 0.38784748 1.59404922 -1.19367123
		 5.9604645e-08 1.59404922 -1.25510025 -0.38784689 1.59404922 -1.19367123 -0.73772901 1.59404922 -1.015397072
		 -1.015397072 1.59404922 -0.73772907 -1.19367075 1.59404922 -0.38784695 -1.25509977 1.59404922 0
		 0.73772913 1.59404922 1.015397072 1.015397072 1.59404922 0.73772907 1.19367027 1.59404922 0.38784695
		 1.2550993 1.59404922 0 5.9604645e-08 -1.59404922 0 5.9604645e-08 1.59404922 0 -1.24774456 -1.57589602 3.37156677
		 -0.67163461 -1.57589602 3.37156677 -0.67163467 1.58312702 3.37156677 -1.24774456 1.58312702 3.37156677
		 -1.24774456 1.3543942 3.37156677 -1.24774456 1.3543942 2.16146469 -1.24774456 1.3543942 1.27351856
		 -1.25509977 1.36293983 0 -1.19367075 1.36293983 -0.38784695 -1.015397072 1.36293983 -0.73772907
		 -0.73772901 1.36293983 -1.015397072 -0.38784689 1.36293983 -1.19367123 5.9604645e-08 1.36293983 -1.25510025
		 0.38784748 1.36293983 -1.19367123 0.73772961 1.36293983 -1.015397072 1.015397549 1.36293983 -0.73772907
		 1.19367123 1.36293983 -0.38784695 1.2550993 1.36293983 0 1.19367027 1.36293983 0.38784695
		 1.015397072 1.36293983 0.73772907 0.73772913 1.36293983 1.015397072 0.41289145 1.3543942 1.27351856
		 -0.19817632 1.3543942 2.16146469 -0.67163461 1.3543942 3.37156677 -1.24774456 -1.356673 3.37156677
		 -1.24774456 -1.356673 2.16146469 -1.24774456 -1.356673 1.27351856 -1.25509977 -1.37242544 0
		 -1.19367075 -1.37242544 -0.38784695 -1.015397072 -1.37242544 -0.73772907 -0.73772907 -1.37242544 -1.015397072
		 -0.38784689 -1.37242544 -1.19367123 5.9604645e-08 -1.37242544 -1.25510025 0.38784748 -1.37242544 -1.19367123
		 0.73772961 -1.37242544 -1.015397072 1.015397549 -1.37242544 -0.73772907 1.19367123 -1.37242544 -0.38784695
		 1.2550993 -1.37242544 0 1.19367027 -1.37242544 0.38784695 1.015397072 -1.37242544 0.73772907
		 0.73772913 -1.37242544 1.015397072 0.41289145 -1.356673 1.27351856 -0.19817632 -1.356673 2.16146469
		 -0.67163438 -1.356673 3.37156677 -0.67163455 1.3543942 4.27168846 -0.67163438 -1.356673 4.27168846
		 -0.67163461 -1.57589602 4.27168846 -1.24774432 -1.57589602 4.27168846 -1.24774456 -1.356673 4.27168846
		 -1.24774456 1.3543942 4.27168846 -1.24774432 1.5831269 4.27168846 -0.67163467 1.5831269 4.27168846
		 -1.24774456 0.0036208034 4.27168846 -1.24774456 0.0036208034 3.37156677 -1.24774456 0.0036208034 2.16146469
		 -1.24774456 0.0036208034 1.27351856 -1.25509977 6.0021877e-05 0 -1.19367075 6.0021877e-05 -0.38784695
		 -1.015397072 6.0021877e-05 -0.73772907 -0.73772901 6.0021877e-05 -1.015397072 -0.38784695 6.0021877e-05 -1.19367123
		 0 6.0021877e-05 -1.25510025 0.38784748 6.0021877e-05 -1.19367123 0.73772961 6.0021877e-05 -1.015397072
		 1.015397549 6.0021877e-05 -0.73772907 1.19367123 6.0021877e-05 -0.38784695 1.2550993 6.0021877e-05 0
		 1.19367027 6.0021877e-05 0.38784695 1.015397072 6.0021877e-05 0.73772907 0.73772913 6.0021877e-05 1.015397072
		 0.41289145 0.0036208034 1.27351856 -0.19817632 0.0036208034 2.16146469 -0.67163438 0.0036208034 3.37156677
		 -0.67163438 0.0036208034 4.27168846;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 63 1 1 80 1 2 4 0 3 5 0 4 44 1
		 5 59 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 7 18 0 18 19 0 19 20 0 20 21 0 21 8 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 5 32 0 32 33 0 33 34 0 34 35 0 35 22 0 8 74 1 9 73 1 10 72 1
		 11 71 1 12 70 1 13 69 1 14 68 1 15 67 1 16 66 1 17 65 0 18 78 1 19 77 1 20 76 1 21 75 1
		 36 8 1 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 36 7 0
		 36 18 1 36 19 1 36 20 1 36 21 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 5 37 0 32 37 1 33 37 1 34 37 1 35 37 1 4 31 0 6 17 0 0 38 0
		 1 39 0 38 39 1 3 40 0 39 81 1 2 41 0 41 40 1 38 62 1 38 85 0 39 84 0 40 89 0 41 88 0
		 42 41 1 43 2 1 42 43 1 44 93 1 43 44 1 45 31 0 44 45 1 46 30 1 45 46 1 47 29 1 46 47 1
		 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1 51 52 1 53 23 1
		 52 53 1 54 22 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1 58 32 1 57 58 1
		 59 108 0 58 59 1 60 3 1 59 60 1 61 40 1 60 61 1 61 82 1 62 91 1 63 92 1 62 63 1 64 6 1
		 63 64 1 65 94 0 64 65 1 66 95 1 65 66 1 67 96 1 66 67 1 68 97 1 67 68 1 69 98 1 68 69 1
		 70 99 1 69 70 1 71 100 1 70 71 1 72 101 1 71 72 1 73 102 1 72 73 1 74 103 1 73 74 1
		 75 104 1 74 75 1 76 105 1;
	setAttr ".ed[166:233]" 75 76 1 77 106 1 76 77 1 78 107 1 77 78 1 79 7 0 78 79 1
		 80 109 1 79 80 1 81 110 1 80 81 1 81 83 1 82 111 0 83 84 0 84 85 0 86 62 1 85 86 0
		 87 42 1 86 90 0 87 88 0 88 89 0 89 82 0 90 87 0 91 42 1 90 91 1 92 43 1 91 92 1 93 64 1
		 92 93 1 94 45 0 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1 98 49 1 97 98 1
		 99 50 1 98 99 1 100 51 1 99 100 1 101 52 1 100 101 1 102 53 1 101 102 1 103 54 1
		 102 103 1 104 55 1 103 104 1 105 56 1 104 105 1 106 57 1 105 106 1 107 58 1 106 107 1
		 108 79 0 107 108 1 109 60 1 108 109 1 110 61 1 109 110 1 111 83 0 110 111 1 87 82 0
		 90 111 0 86 83 0;
	setAttr -s 124 -ch 468 ".fc[0:123]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -172 174 -6
		mu 0 4 1 10 139 140
		f 4 10 4 142 141
		mu 0 4 12 0 119 120
		f 4 12 41 162 -41
		mu 0 4 14 15 131 133
		f 4 13 42 160 -42
		mu 0 4 15 18 130 131
		f 4 14 43 158 -43
		mu 0 4 18 20 129 130
		f 4 15 44 156 -44
		mu 0 4 20 22 128 129
		f 4 16 45 154 -45
		mu 0 4 22 24 127 128
		f 4 17 46 152 -46
		mu 0 4 24 26 126 127
		f 4 18 47 150 -47
		mu 0 4 26 28 125 126
		f 4 19 48 148 -48
		mu 0 4 28 30 124 125
		f 4 20 49 146 -49
		mu 0 4 30 32 122 124
		f 4 21 50 172 171
		mu 0 4 34 35 137 138
		f 4 22 51 170 -51
		mu 0 4 35 38 136 137
		f 4 23 52 168 -52
		mu 0 4 38 40 135 136
		f 4 24 53 166 -53
		mu 0 4 40 42 134 135
		f 4 25 40 164 -54
		mu 0 4 42 44 132 134
		f 3 -13 -55 55
		mu 0 3 46 47 48
		f 3 -14 -56 56
		mu 0 3 49 46 48
		f 3 -15 -57 57
		mu 0 3 50 49 48
		f 3 -16 -58 58
		mu 0 3 51 50 48
		f 3 -17 -59 59
		mu 0 3 52 51 48
		f 3 -18 -60 60
		mu 0 3 53 52 48
		f 3 -19 -61 61
		mu 0 3 54 53 48
		f 3 -20 -62 62
		mu 0 3 55 54 48
		f 3 -21 -63 63
		mu 0 3 56 55 48
		f 3 -22 -65 65
		mu 0 3 58 57 48
		f 3 -23 -66 66
		mu 0 3 59 58 48
		f 3 -24 -67 67
		mu 0 3 60 59 48
		f 3 -25 -68 68
		mu 0 3 61 60 48
		f 3 -26 -69 54
		mu 0 3 47 61 48
		f 3 26 70 -70
		mu 0 3 62 63 64
		f 3 27 71 -71
		mu 0 3 63 65 64
		f 3 28 72 -72
		mu 0 3 65 66 64
		f 3 29 73 -73
		mu 0 3 66 67 64
		f 3 30 74 -74
		mu 0 3 67 68 64
		f 3 31 75 -75
		mu 0 3 68 69 64
		f 3 32 76 -76
		mu 0 3 69 70 64
		f 3 33 77 -77
		mu 0 3 70 71 64
		f 3 34 78 -78
		mu 0 3 71 72 64
		f 3 35 80 -80
		mu 0 3 73 74 64
		f 3 36 81 -81
		mu 0 3 74 75 64
		f 3 37 82 -82
		mu 0 3 75 76 64
		f 3 38 83 -83
		mu 0 3 76 77 64
		f 3 39 69 -84
		mu 0 3 77 62 64
		f 4 -142 144 -50 -86
		mu 0 4 78 121 123 81
		f 4 -79 -85 2 79
		mu 0 4 82 83 84 85
		f 4 -64 64 -4 85
		mu 0 4 86 87 88 89
		f 4 0 87 -89 -87
		mu 0 4 0 1 91 90
		f 4 5 176 -91 -88
		mu 0 4 1 140 141 91
		f 4 -2 91 92 -90
		mu 0 4 3 2 93 92
		f 4 -5 86 93 140
		mu 0 4 119 0 90 118
		f 4 88 95 180 -95
		mu 0 4 90 91 144 145
		f 4 90 177 179 -96
		mu 0 4 91 141 143 144
		f 4 -93 97 186 -97
		mu 0 4 92 93 148 149
		f 4 -94 94 182 181
		mu 0 4 118 90 145 146
		f 4 -99 -184 185 -98
		mu 0 4 93 94 147 148
		f 4 -100 -101 98 -92
		mu 0 4 2 95 94 93
		f 4 -103 99 6 8
		mu 0 4 96 95 2 13
		f 4 -105 -9 84 -104
		mu 0 4 99 97 79 80
		f 4 -107 103 -35 -106
		mu 0 4 100 98 33 31
		f 4 -109 105 -34 -108
		mu 0 4 101 100 31 29
		f 4 -111 107 -33 -110
		mu 0 4 102 101 29 27
		f 4 -113 109 -32 -112
		mu 0 4 103 102 27 25
		f 4 -115 111 -31 -114
		mu 0 4 104 103 25 23
		f 4 -117 113 -30 -116
		mu 0 4 105 104 23 21
		f 4 -119 115 -29 -118
		mu 0 4 106 105 21 19
		f 4 -121 117 -28 -120
		mu 0 4 107 106 19 16
		f 4 -123 119 -27 -122
		mu 0 4 109 107 16 17
		f 4 -125 121 -40 -124
		mu 0 4 110 108 45 43
		f 4 -127 123 -39 -126
		mu 0 4 111 110 43 41
		f 4 -129 125 -38 -128
		mu 0 4 112 111 41 39
		f 4 -131 127 -37 -130
		mu 0 4 113 112 39 36
		f 4 -133 129 -36 9
		mu 0 4 114 113 36 37
		f 4 -135 -10 -8 -134
		mu 0 4 116 115 11 3
		f 4 -137 133 89 -136
		mu 0 4 117 116 3 92
		f 4 187 -138 135 96
		mu 0 4 149 142 117 92
		f 4 -139 -182 184 190
		mu 0 4 151 118 146 150
		f 4 -140 -141 138 192
		mu 0 4 152 119 118 151
		f 4 -143 139 194 193
		mu 0 4 120 119 152 153
		f 4 -145 -194 196 -144
		mu 0 4 123 121 154 156
		f 4 -147 143 198 -146
		mu 0 4 124 122 155 157
		f 4 -149 145 200 -148
		mu 0 4 125 124 157 158
		f 4 -151 147 202 -150
		mu 0 4 126 125 158 159
		f 4 -153 149 204 -152
		mu 0 4 127 126 159 160
		f 4 -155 151 206 -154
		mu 0 4 128 127 160 161
		f 4 -157 153 208 -156
		mu 0 4 129 128 161 162
		f 4 -159 155 210 -158
		mu 0 4 130 129 162 163
		f 4 -161 157 212 -160
		mu 0 4 131 130 163 164
		f 4 -163 159 214 -162
		mu 0 4 133 131 164 166
		f 4 -165 161 216 -164
		mu 0 4 134 132 165 167
		f 4 -167 163 218 -166
		mu 0 4 135 134 167 168
		f 4 -169 165 220 -168
		mu 0 4 136 135 168 169
		f 4 -171 167 222 -170
		mu 0 4 137 136 169 170
		f 4 -173 169 224 223
		mu 0 4 138 137 170 171
		f 4 -175 -224 226 -174
		mu 0 4 140 139 172 173
		f 4 -177 173 228 -176
		mu 0 4 141 140 173 174
		f 4 -178 175 230 229
		mu 0 4 143 141 174 175
		f 4 -190 -191 188 183
		mu 0 4 94 151 150 147
		f 4 -192 -193 189 100
		mu 0 4 95 152 151 94
		f 4 -195 191 102 101
		mu 0 4 153 152 95 96
		f 4 -197 -102 104 -196
		mu 0 4 156 154 97 99
		f 4 -199 195 106 -198
		mu 0 4 157 155 98 100
		f 4 -201 197 108 -200
		mu 0 4 158 157 100 101
		f 4 -203 199 110 -202
		mu 0 4 159 158 101 102
		f 4 -205 201 112 -204
		mu 0 4 160 159 102 103
		f 4 -207 203 114 -206
		mu 0 4 161 160 103 104
		f 4 -209 205 116 -208
		mu 0 4 162 161 104 105
		f 4 -211 207 118 -210
		mu 0 4 163 162 105 106
		f 4 -213 209 120 -212
		mu 0 4 164 163 106 107
		f 4 -215 211 122 -214
		mu 0 4 166 164 107 109
		f 4 -217 213 124 -216
		mu 0 4 167 165 108 110
		f 4 -219 215 126 -218
		mu 0 4 168 167 110 111
		f 4 -221 217 128 -220
		mu 0 4 169 168 111 112
		f 4 -223 219 130 -222
		mu 0 4 170 169 112 113
		f 4 -225 221 132 131
		mu 0 4 171 170 113 114
		f 4 -227 -132 134 -226
		mu 0 4 173 172 115 116
		f 4 -229 225 136 -228
		mu 0 4 174 173 116 117
		f 4 -231 227 137 178
		mu 0 4 175 174 117 142
		f 4 -186 231 -188 -187
		mu 0 4 176 177 178 179
		f 4 -189 232 -179 -232
		mu 0 4 180 181 182 183
		f 4 -185 233 -230 -233
		mu 0 4 184 185 186 187
		f 4 -183 -181 -180 -234
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "bottomBottomHalfFinger";
	rename -uid "81469FB7-E04A-116E-3D35-E0A2B2FDDFC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:120]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000990927219391 4.6983865331640118e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.3750034 0.49998018 0.62499291 0.49996731 0.87496358 1.7822113e-06
		 0.87496537 0.24999836 0.12501982 9.3967731e-07 0.12501585 0.24999875 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749483 0.3125014
		 0.48749584 0.688438 0.56206381 0.31464252 0.57499981 0.3125 0.57499981 0.68843985
		 0.56205869 0.6871466 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34375989 0.1562193 0.55145335 0.31517032
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34375989 0.84378028 0.55145347 0.68566078 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 5.5951014e-06 4.4364177e-05 0.99999249
		 3.5410241e-05 1.0034524202 1.14904761 -0.0057413941 1.14904749 0 0 1 0 0.99410838
		 1.56443894 -0.32890502 1.56446981 0 0 1 0 1.32891798 3.23380423 0.0059096259 3.23398733
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.22956559 0.375 0.22956559 0.12501618
		 0.22956452 0.91825593 3.6142115e-05 0.48749578 0.65770984 0.92096335 1.14904761 0.4749999
		 0.65771145 0.46249992 0.65771145 0.44999993 0.65771145 0.43749994 0.65771145 0.42499995
		 0.65771145 0.41249996 0.65771145 0.39999998 0.65771145 0.38749999 0.65771145 0.62499976
		 0.65771145 0.375 0.65771145 0.61249977 0.65771145 0.59999979 0.65771145 0.5874998
		 0.65771145 0.57499981 0.65771145 0.5620591 0.656699 0.87496525 0.22956423 0.625 0.22956559
		 0.625 0.22956559 0.375 0.020642709 0.375 0.020642709 0.12501949 0.020643471 0.082575358
		 4.3624841e-05 0.48749489 0.34354278 0.077588588 1.14904749 0.4749999 0.34354165 0.46249992
		 0.34354165 0.44999993 0.34354165 0.43749994 0.34354165 0.42499995 0.34354165 0.41249996
		 0.34354165 0.39999998 0.34354165 0.38749999 0.34354165 0.62499976 0.34354165 0.375
		 0.34354165 0.61249977 0.34354165 0.59999979 0.34354165 0.5874998 0.34354165 0.57499981
		 0.34354165 0.5620634 0.34540051 0.8749637 0.020644212 0.62499994 0.020642709 0.62499994
		 0.020642709 0.62499428 0.23149957 0.62499416 0.018170157 0.62498116 -0.00024589448
		 0.375 0 0.375 0.020642709 0.375 0.22956559 0.375 0.25 0.62498116 0.25019288 0.375
		 0.12547098 0.375 0.12547098 0.375 0.12547098 0.12501784 0.12547082 0.50188297 3.9870341e-05
		 0.48749536 0.50117797 0.5007568 1.14904761 0.4749999 0.50117821 0.46249992 0.50117821
		 0.44999993 0.50117821 0.43749994 0.50117821 0.42499995 0.50117821 0.41249996 0.50117821
		 0.39999998 0.50117821 0.38749999 0.50117821 0.62499976 0.50117821 0.375 0.50117821
		 0.61249977 0.50117821 0.59999979 0.50117821 0.5874998 0.50117821 0.57499981 0.50117821
		 0.56206119 0.50159633 0.87496448 0.12547106 0.625 0.12547098 0.625 0.12547098 0.62499851
		 0.12553646 0 0 1 0 0.99859798 2.45762682 0.0010726675 2.45808268 0 0 1 0 0.99995971
		 2.44216323 3.0794366e-05 2.44261408 0 0 1 0 0.99996066 2.63929462 3.1699634e-05 2.63982821
		 0 0 1 0 0.99896419 2.24866509 0.0011149561 2.2487216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  -1.24774456 -1.57589626 2.1614666 -0.19817632 -1.57589626 2.1614666
		 -1.24774456 1.58312678 2.1614666 -0.19817686 1.58312678 2.1614666 -1.24774456 1.58312678 1.27351952
		 0.41289142 1.58312678 1.27351952 -1.24774456 -1.57589626 1.27351952 0.41289142 -1.57589626 1.27351952
		 1.19367123 -1.59404945 -0.38784599 1.015397549 -1.59404945 -0.73772812 0.73772961 -1.59404945 -1.015396118
		 0.38784748 -1.59404945 -1.19367027 6.7055225e-08 -1.59404945 -1.25509834 -0.38784692 -1.59404945 -1.19367027
		 -0.73772901 -1.59404945 -1.015396118 -1.015397072 -1.59404945 -0.73772812 -1.19367075 -1.59404945 -0.38784599
		 -1.25509977 -1.59404945 1.9073486e-06 0.73772907 -1.59404945 1.015398026 1.015397072 -1.59404945 0.73773193
		 1.19367027 -1.59404945 0.38784981 1.25509918 -1.59404945 1.9073486e-06 1.19367123 1.59404922 -0.38784599
		 1.015397549 1.59404922 -0.73772812 0.73772961 1.59404922 -1.015396118 0.38784748 1.59404922 -1.19367027
		 6.7055225e-08 1.59404922 -1.25509834 -0.38784692 1.59404922 -1.19367027 -0.73772901 1.59404922 -1.015396118
		 -1.015397072 1.59404922 -0.73772812 -1.19367075 1.59404922 -0.38784599 -1.25509977 1.59404922 1.9073486e-06
		 0.73772907 1.59404922 1.015398026 1.015397072 1.59404922 0.73773193 1.19367027 1.59404922 0.38784981
		 1.25509918 1.59404922 1.9073486e-06 6.7055225e-08 -1.59404945 1.9073486e-06 6.7055225e-08 1.59404922 1.9073486e-06
		 -1.24774456 -1.57589626 3.37156868 -0.67163455 -1.57589626 3.37156868 -0.67163467 1.58312678 3.37156868
		 -1.24774456 1.58312678 3.37156868 -1.24774456 1.35439396 3.37156868 -1.24774456 1.35439396 2.1614666
		 -1.24774456 1.35439396 1.27351952 -1.25509977 1.3629396 1.9073486e-06 -1.19367075 1.3629396 -0.38784599
		 -1.015397072 1.3629396 -0.73772812 -0.73772901 1.3629396 -1.015396118 -0.38784692 1.3629396 -1.19367027
		 6.7055225e-08 1.3629396 -1.25509834 0.38784748 1.3629396 -1.19367027 0.73772961 1.3629396 -1.015396118
		 1.015397549 1.3629396 -0.73772812 1.19367123 1.3629396 -0.38784599 1.25509918 1.3629396 1.9073486e-06
		 1.19367027 1.3629396 0.38784981 1.015397072 1.3629396 0.73773193 0.73772907 1.3629396 1.015398026
		 0.41289142 1.35439396 1.27351952 -0.19817632 1.35439396 2.1614666 -0.67163455 1.35439396 3.37156868
		 -1.24774456 -1.35667324 3.37156868 -1.24774456 -1.35667324 2.1614666 -1.24774456 -1.35667324 1.27351952
		 -1.25509977 -1.37242568 1.9073486e-06 -1.19367075 -1.37242568 -0.38784599 -1.015397072 -1.37242568 -0.73772812
		 -0.73772913 -1.37242568 -1.015396118 -0.38784692 -1.37242568 -1.19367027 6.7055225e-08 -1.37242568 -1.25509834
		 0.38784748 -1.37242568 -1.19367027 0.73772961 -1.37242568 -1.015396118 1.015397549 -1.37242568 -0.73772812
		 1.19367123 -1.37242568 -0.38784599 1.25509918 -1.37242568 1.9073486e-06 1.19367027 -1.37242568 0.38784981
		 1.015397072 -1.37242568 0.73773193 0.73772907 -1.37242568 1.015398026 0.41289142 -1.35667324 1.27351952
		 -0.19817632 -1.35667324 2.1614666 -0.67163438 -1.35667324 3.37156868 -0.67163455 1.35439396 4.27169037
		 -0.67163438 -1.35667324 4.27169037 -0.67163455 -1.57589626 4.27169037 -1.24774432 -1.57589626 4.27169037
		 -1.24774456 -1.35667324 4.27169037 -1.24774456 1.35439396 4.27169037 -1.24774432 1.58312678 4.27169037
		 -0.67163467 1.58312678 4.27169037 -1.24774456 0.0036206245 4.27169037 -1.24774456 0.0036206245 3.37156868
		 -1.24774456 0.0036206245 2.1614666 -1.24774456 0.0036206245 1.27351952 -1.25509977 5.9843063e-05 1.9073486e-06
		 -1.19367075 5.9843063e-05 -0.38784599 -1.015397072 5.9843063e-05 -0.73772812 -0.73772901 5.9843063e-05 -1.015396118
		 -0.38784695 5.9843063e-05 -1.19367027 0 5.9843063e-05 -1.25509834 0.38784748 5.9843063e-05 -1.19367027
		 0.73772961 5.9843063e-05 -1.015396118 1.015397549 5.9843063e-05 -0.73772812 1.19367123 5.9843063e-05 -0.38784599
		 1.25509918 5.9843063e-05 1.9073486e-06 1.19367027 5.9843063e-05 0.38784981 1.015397072 5.9843063e-05 0.73773193
		 0.73772907 5.9843063e-05 1.015398026 0.41289142 0.0036206245 1.27351952 -0.19817632 0.0036206245 2.1614666
		 -0.67163438 0.0036206245 3.37156868 -0.67163438 0.0036206245 4.27169037;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  2 3 1 4 5 0 6 7 0 0 63 1 1 80 1 2 4 0 3 5 0 4 44 1
		 5 59 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 7 18 0 18 19 0 19 20 0 20 21 0 21 8 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 5 32 0 32 33 0 33 34 0 34 35 0 35 22 0 8 74 1 9 73 1 10 72 1
		 11 71 1 12 70 1 13 69 1 14 68 1 15 67 1 16 66 1 17 65 0 18 78 1 19 77 1 20 76 1 21 75 1
		 36 8 1 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 36 7 0
		 36 18 1 36 19 1 36 20 1 36 21 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1
		 29 37 1 30 37 1 31 37 1 5 37 0 32 37 1 33 37 1 34 37 1 35 37 1 4 31 0 6 17 0 0 38 0
		 1 39 0 3 40 0 39 81 1 2 41 0 41 40 1 38 62 1 38 85 0 39 84 0 40 89 0 41 88 0 42 41 1
		 43 2 1 42 43 1 44 93 1 43 44 1 45 31 0 44 45 1 46 30 1 45 46 1 47 29 1 46 47 1 48 28 1
		 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1 50 51 1 52 24 1 51 52 1 53 23 1 52 53 1
		 54 22 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1 58 32 1 57 58 1 59 108 0
		 58 59 1 60 3 1 59 60 1 61 40 1 60 61 1 61 82 1 62 91 1 63 92 1 62 63 1 64 6 1 63 64 1
		 65 94 0 64 65 1 66 95 1 65 66 1 67 96 1 66 67 1 68 97 1 67 68 1 69 98 1 68 69 1 70 99 1
		 69 70 1 71 100 1 70 71 1 72 101 1 71 72 1 73 102 1 72 73 1 74 103 1 73 74 1 75 104 1
		 74 75 1 76 105 1 75 76 1 77 106 1;
	setAttr ".ed[166:231]" 76 77 1 78 107 1 77 78 1 79 7 0 78 79 1 80 109 1 79 80 1
		 81 110 1 80 81 1 81 83 1 82 111 0 83 84 0 84 85 0 86 62 1 85 86 0 87 42 1 86 90 0
		 87 88 0 88 89 0 89 82 0 90 87 0 91 42 1 90 91 1 92 43 1 91 92 1 93 64 1 92 93 1 94 45 0
		 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1 98 49 1 97 98 1 99 50 1 98 99 1
		 100 51 1 99 100 1 101 52 1 100 101 1 102 53 1 101 102 1 103 54 1 102 103 1 104 55 1
		 103 104 1 105 56 1 104 105 1 106 57 1 105 106 1 107 58 1 106 107 1 108 79 0 107 108 1
		 109 60 1 108 109 1 110 61 1 109 110 1 111 83 0 110 111 1 87 82 0 90 111 0 86 83 0;
	setAttr -s 121 -ch 456 ".fc[0:120]" -type "polyFaces" 
		f 4 0 6 -2 -6
		mu 0 4 2 3 5 4
		f 4 -11 -170 172 -5
		mu 0 4 1 6 135 136
		f 4 9 3 140 139
		mu 0 4 8 0 115 116
		f 4 11 40 160 -40
		mu 0 4 10 11 127 129
		f 4 12 41 158 -41
		mu 0 4 11 14 126 127
		f 4 13 42 156 -42
		mu 0 4 14 16 125 126
		f 4 14 43 154 -43
		mu 0 4 16 18 124 125
		f 4 15 44 152 -44
		mu 0 4 18 20 123 124
		f 4 16 45 150 -45
		mu 0 4 20 22 122 123
		f 4 17 46 148 -46
		mu 0 4 22 24 121 122
		f 4 18 47 146 -47
		mu 0 4 24 26 120 121
		f 4 19 48 144 -48
		mu 0 4 26 28 118 120
		f 4 20 49 170 169
		mu 0 4 30 31 133 134
		f 4 21 50 168 -50
		mu 0 4 31 34 132 133
		f 4 22 51 166 -51
		mu 0 4 34 36 131 132
		f 4 23 52 164 -52
		mu 0 4 36 38 130 131
		f 4 24 39 162 -53
		mu 0 4 38 40 128 130
		f 3 -12 -54 54
		mu 0 3 42 43 44
		f 3 -13 -55 55
		mu 0 3 45 42 44
		f 3 -14 -56 56
		mu 0 3 46 45 44
		f 3 -15 -57 57
		mu 0 3 47 46 44
		f 3 -16 -58 58
		mu 0 3 48 47 44
		f 3 -17 -59 59
		mu 0 3 49 48 44
		f 3 -18 -60 60
		mu 0 3 50 49 44
		f 3 -19 -61 61
		mu 0 3 51 50 44
		f 3 -20 -62 62
		mu 0 3 52 51 44
		f 3 -21 -64 64
		mu 0 3 54 53 44
		f 3 -22 -65 65
		mu 0 3 55 54 44
		f 3 -23 -66 66
		mu 0 3 56 55 44
		f 3 -24 -67 67
		mu 0 3 57 56 44
		f 3 -25 -68 53
		mu 0 3 43 57 44
		f 3 25 69 -69
		mu 0 3 58 59 60
		f 3 26 70 -70
		mu 0 3 59 61 60
		f 3 27 71 -71
		mu 0 3 61 62 60
		f 3 28 72 -72
		mu 0 3 62 63 60
		f 3 29 73 -73
		mu 0 3 63 64 60
		f 3 30 74 -74
		mu 0 3 64 65 60
		f 3 31 75 -75
		mu 0 3 65 66 60
		f 3 32 76 -76
		mu 0 3 66 67 60
		f 3 33 77 -77
		mu 0 3 67 68 60
		f 3 34 79 -79
		mu 0 3 69 70 60
		f 3 35 80 -80
		mu 0 3 70 71 60
		f 3 36 81 -81
		mu 0 3 71 72 60
		f 3 37 82 -82
		mu 0 3 72 73 60
		f 3 38 68 -83
		mu 0 3 73 58 60
		f 4 -140 142 -49 -85
		mu 0 4 74 117 119 77
		f 4 -78 -84 1 78
		mu 0 4 78 79 80 81
		f 4 -63 63 -3 84
		mu 0 4 82 83 84 85
		f 4 4 174 -89 -87
		mu 0 4 1 136 137 87
		f 4 -1 89 90 -88
		mu 0 4 3 2 89 88
		f 4 -4 85 91 138
		mu 0 4 115 0 86 114
		f 4 88 175 177 -94
		mu 0 4 87 137 139 140
		f 4 -91 95 184 -95
		mu 0 4 88 89 144 145
		f 4 -92 92 180 179
		mu 0 4 114 86 141 142
		f 4 -97 -182 183 -96
		mu 0 4 89 90 143 144
		f 4 -98 -99 96 -90
		mu 0 4 2 91 90 89
		f 4 -101 97 5 7
		mu 0 4 92 91 2 9
		f 4 -103 -8 83 -102
		mu 0 4 95 93 75 76
		f 4 -105 101 -34 -104
		mu 0 4 96 94 29 27
		f 4 -107 103 -33 -106
		mu 0 4 97 96 27 25
		f 4 -109 105 -32 -108
		mu 0 4 98 97 25 23
		f 4 -111 107 -31 -110
		mu 0 4 99 98 23 21
		f 4 -113 109 -30 -112
		mu 0 4 100 99 21 19
		f 4 -115 111 -29 -114
		mu 0 4 101 100 19 17
		f 4 -117 113 -28 -116
		mu 0 4 102 101 17 15
		f 4 -119 115 -27 -118
		mu 0 4 103 102 15 12
		f 4 -121 117 -26 -120
		mu 0 4 105 103 12 13
		f 4 -123 119 -39 -122
		mu 0 4 106 104 41 39
		f 4 -125 121 -38 -124
		mu 0 4 107 106 39 37
		f 4 -127 123 -37 -126
		mu 0 4 108 107 37 35
		f 4 -129 125 -36 -128
		mu 0 4 109 108 35 32
		f 4 -131 127 -35 8
		mu 0 4 110 109 32 33
		f 4 -133 -9 -7 -132
		mu 0 4 112 111 7 3
		f 4 -135 131 87 -134
		mu 0 4 113 112 3 88
		f 4 185 -136 133 94
		mu 0 4 145 138 113 88
		f 4 -137 -180 182 188
		mu 0 4 147 114 142 146
		f 4 -138 -139 136 190
		mu 0 4 148 115 114 147
		f 4 -141 137 192 191
		mu 0 4 116 115 148 149
		f 4 -143 -192 194 -142
		mu 0 4 119 117 150 152
		f 4 -145 141 196 -144
		mu 0 4 120 118 151 153
		f 4 -147 143 198 -146
		mu 0 4 121 120 153 154
		f 4 -149 145 200 -148
		mu 0 4 122 121 154 155
		f 4 -151 147 202 -150
		mu 0 4 123 122 155 156
		f 4 -153 149 204 -152
		mu 0 4 124 123 156 157
		f 4 -155 151 206 -154
		mu 0 4 125 124 157 158
		f 4 -157 153 208 -156
		mu 0 4 126 125 158 159
		f 4 -159 155 210 -158
		mu 0 4 127 126 159 160
		f 4 -161 157 212 -160
		mu 0 4 129 127 160 162
		f 4 -163 159 214 -162
		mu 0 4 130 128 161 163
		f 4 -165 161 216 -164
		mu 0 4 131 130 163 164
		f 4 -167 163 218 -166
		mu 0 4 132 131 164 165
		f 4 -169 165 220 -168
		mu 0 4 133 132 165 166
		f 4 -171 167 222 221
		mu 0 4 134 133 166 167
		f 4 -173 -222 224 -172
		mu 0 4 136 135 168 169
		f 4 -175 171 226 -174
		mu 0 4 137 136 169 170
		f 4 -176 173 228 227
		mu 0 4 139 137 170 171
		f 4 -188 -189 186 181
		mu 0 4 90 147 146 143
		f 4 -190 -191 187 98
		mu 0 4 91 148 147 90
		f 4 -193 189 100 99
		mu 0 4 149 148 91 92
		f 4 -195 -100 102 -194
		mu 0 4 152 150 93 95
		f 4 -197 193 104 -196
		mu 0 4 153 151 94 96
		f 4 -199 195 106 -198
		mu 0 4 154 153 96 97
		f 4 -201 197 108 -200
		mu 0 4 155 154 97 98
		f 4 -203 199 110 -202
		mu 0 4 156 155 98 99
		f 4 -205 201 112 -204
		mu 0 4 157 156 99 100
		f 4 -207 203 114 -206
		mu 0 4 158 157 100 101
		f 4 -209 205 116 -208
		mu 0 4 159 158 101 102
		f 4 -211 207 118 -210
		mu 0 4 160 159 102 103
		f 4 -213 209 120 -212
		mu 0 4 162 160 103 105
		f 4 -215 211 122 -214
		mu 0 4 163 161 104 106
		f 4 -217 213 124 -216
		mu 0 4 164 163 106 107
		f 4 -219 215 126 -218
		mu 0 4 165 164 107 108
		f 4 -221 217 128 -220
		mu 0 4 166 165 108 109
		f 4 -223 219 130 129
		mu 0 4 167 166 109 110
		f 4 -225 -130 132 -224
		mu 0 4 169 168 111 112
		f 4 -227 223 134 -226
		mu 0 4 170 169 112 113
		f 4 -229 225 135 176
		mu 0 4 171 170 113 138
		f 4 -184 229 -186 -185
		mu 0 4 172 173 174 175
		f 4 -187 230 -177 -230
		mu 0 4 176 177 178 179
		f 4 -183 231 -228 -231
		mu 0 4 180 181 182 183
		f 4 -181 -179 -178 -232
		mu 0 4 184 185 186 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "bottomBottomHalfFinger";
	rename -uid "967F3A47-D345-8B35-D4C2-1C998712B37E";
	setAttr ".v" no;
createNode mesh -n "bottomBottomHalfFingerShape" -p "transform14";
	rename -uid "495F990F-9A47-CE84-380E-ABA33481E296";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499009072780609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottomTopHalfFinger";
	rename -uid "FF48C020-7149-F018-7CE9-22905530E63C";
	setAttr ".t" -type "double3" -0.74446529369403791 -2.0586375350845811 17.468756048463703 ;
	setAttr ".s" -type "double3" 0.3921179819078015 2.4909140545268329 2.9828765535048452 ;
	setAttr ".rp" -type "double3" 1.2918024444404426 0.22129888608010365 -1.4594255310125395 ;
	setAttr ".sp" -type "double3" 3.2944228626173646 0.088842441463577851 -0.4892678274928039 ;
	setAttr ".spt" -type "double3" -2.0026204181769018 0.13245644461652567 -0.97015770351973418 ;
createNode mesh -n "polySurfaceShape4" -p "bottomTopHalfFinger";
	rename -uid "7CE33283-CA45-84F4-49E2-02B022DAC3FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000012 -0.5 0.49999952 0.49999988 -0.5 0.49999952
		 -0.50000012 0.50000006 0.49999952 0.49999988 0.50000006 0.49999952 -0.50000012 0.50000006 -0.5
		 0.49999988 0.50000006 -0.5 -0.50000012 -0.5 -0.5 0.49999988 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "bottomTopHalfFinger";
	rename -uid "85337EB5-564A-1485-BB35-E4AD5F7CC84B";
	setAttr ".v" no;
createNode mesh -n "bottomTopHalfFingerShape" -p "transform12";
	rename -uid "523AE2F5-3340-84B7-04DC-EFB9BE65671D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.21804906 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.21804906 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.21804906 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.21804906 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.21804906 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.21804906 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topFingerJoint";
	rename -uid "833A6D6A-6742-1CD1-2653-0F99643A705D";
	setAttr ".t" -type "double3" -0.60976146201439851 1.7251563847201639 15.912770375295285 ;
	setAttr ".s" -type "double3" 0.22194358216638868 1.4198325477629048 0.22194358216638868 ;
	setAttr ".rp" -type "double3" 1.2799839582810986 -4.4408920985006153e-16 -0.0054031679797361624 ;
	setAttr ".sp" -type "double3" 5.7671591392154227 -3.1277576397989448e-16 -0.024344781349367746 ;
	setAttr ".spt" -type "double3" -4.4871751809343223 -1.3131344587016614e-16 0.018941613369631578 ;
createNode transform -n "transform15" -p "topFingerJoint";
	rename -uid "5C8090B4-C74A-2813-082B-7B811F298EB8";
	setAttr ".v" no;
createNode mesh -n "topFingerJointShape" -p "transform15";
	rename -uid "F40DED3F-B046-8127-EB6B-24A9A4EB7891";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottomFingerJoint";
	rename -uid "ABB1A793-9F41-4591-81AE-B79B9C76DBD6";
	setAttr ".t" -type "double3" -0.60976146201439851 -1.7614589402772705 15.912770375295285 ;
	setAttr ".s" -type "double3" 0.22194358216638868 1.4198325477629048 0.22194358216638868 ;
	setAttr ".rp" -type "double3" 1.2800675621383268 -2.2204460492503082e-16 -0.0050550479158228898 ;
	setAttr ".sp" -type "double3" 5.7675358288967047 -1.5638788198994724e-16 -0.022776274341797284 ;
	setAttr ".spt" -type "double3" -4.4874682667583654 -6.5656722935083021e-17 0.017721226425974394 ;
createNode transform -n "transform9" -p "bottomFingerJoint";
	rename -uid "9210A989-7842-40C5-E5A8-FF86D3804F3F";
	setAttr ".v" no;
createNode mesh -n "bottomFingerJointShape" -p "transform9";
	rename -uid "6E34F633-7E45-9B8E-677E-07B01C12664D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "arm";
	rename -uid "F1215C82-0945-A924-A663-DCACE9631752";
	setAttr ".r" -type "double3" 0 10.880868732575749 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.0086240011081324397 9.1939671815209998 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.0086240011081324397 9.1939671815209998 ;
createNode mesh -n "armShape" -p "arm";
	rename -uid "48E7CA1A-D34A-903A-A3B9-6EA932E48C4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5045E37-0A4A-A8C5-3A4E-4BA437FB589C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A16FDA7-D444-96CD-9BA7-C8B99AC6B2E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "222E16E1-8D47-77B4-B197-ED9475C52C7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36DA56F2-B049-403C-A731-12893766ADF5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E20D2535-5D49-BEEE-64B5-E18FAF490C98";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2095BC9F-CF42-C29B-B831-369A1A0E5BDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "561DAF44-2640-38EF-C3CB-4597E24EA3B5";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "95BCF55F-C848-7C92-93D1-FCA77DB78C20";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "645D0983-2049-6498-5DEA-BF98C8CD6D0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 219\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 218\n            -height 265\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 219\n            -height 265\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 444\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 444\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FF7B383-AF4C-68FB-BD00-22ACAB821986";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "74BA4D99-A64E-D0F6-4E3D-95A0003477C7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "16C6102D-D54E-9CFE-1C77-65957ED7C00B";
	setAttr ".dc" -type "componentList" 1 "f[11:14]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "934F6911-5E41-81E5-8308-1B9A424E0D56";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1128CA69-E843-FF8C-69E4-7FB010E0CB46";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "92062A4F-2B4B-4223-1D1F-308D4D47AEFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "49117BD9-AC40-5D31-CBC8-A4B4E7080D6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "42B7C8F7-6542-8DB0-617F-07AA180812A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DA7199FA-2B4A-1293-55DB-909B78BC714F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D2F9F4C1-4A4A-EF07-2361-889B36E157FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId4";
	rename -uid "69B5F72D-D247-3A4B-8DF5-D3A179FECFAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BE765544-FF46-5732-71A7-A6A9D1C865F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C218717A-2D46-2B59-E1DD-D8A54831B8A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "887CC2B7-5C42-CEDF-D3E6-EB9F5EE590BE";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "63D81F86-524E-D480-B32D-139E1571C6A8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "49114256-BF4C-C6A8-8746-878FC754B477";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "29B7ECF2-0640-C2DB-6101-69A63D23A261";
	setAttr ".dc" -type "componentList" 1 "e[77:80]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "829B780C-0146-6BE8-A2C5-D089AE5119B4";
	setAttr ".dc" -type "componentList" 1 "e[92:96]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5B0BBF86-BA4D-1737-8A2F-C080D710F6CD";
	setAttr ".dc" -type "componentList" 1 "e[41:46]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "96FC134F-B344-D151-7614-EFA331B407BC";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "03FBFB98-2845-BEC8-22EA-72BE6CEF59F6";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0090BFB6-EE4B-9A91-A2AF-979DAC54B148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2477446 0.0036154985 1.2735189 ;
	setAttr ".rs" 866297215;
	setAttr ".lt" -type "double3" -4.3368086899430038e-19 1.1082746504905763 1.9800280293345545e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2477445602416992 -1.5758960247039795 1.2735189199447632 ;
	setAttr ".cbx" -type "double3" -1.2477445602416992 1.5831270217895508 1.2735189199447632 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5AD09250-E74F-5F10-D202-25A5A94DFA7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -5.0632134e-06 1.3877094e-06 ;
	setAttr ".uvtk[33]" -type "float2" -4.0505811e-06 -1.8493602e-06 ;
	setAttr ".uvtk[56]" -type "float2" 9.9119952e-06 -3.0690091e-05 ;
	setAttr ".uvtk[72]" -type "float2" 9.9119952e-06 3.028344e-05 ;
	setAttr ".uvtk[80]" -type "float2" 0.0034524144 0.14904758 ;
	setAttr ".uvtk[81]" -type "float2" -0.0057413941 0.14904754 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4521AEE6-B74A-1E37-6CE1-3B8E2F7164D0";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[32]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C416548-674B-58B3-30CE-97806E2A2E98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -0.0073552132 0.010922194
		 -0.16524422 -0.0073552132 -0.018153191 -0.16524422;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C596E205-A347-CC77-AAD8-D48DDA7E627D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -4.5325792e-06 -1.5851921e-05 ;
	setAttr ".uvtk[7]" -type "float2" -4.5325746e-06 1.5851907e-05 ;
	setAttr ".uvtk[10]" -type "float2" -1.5851925e-05 1.2525646e-06 ;
	setAttr ".uvtk[11]" -type "float2" -1.9815172e-05 -9.3945954e-07 ;
	setAttr ".uvtk[34]" -type "float2" -0.00043928015 0.0021424484 ;
	setAttr ".uvtk[37]" -type "float2" -0.00044679272 -0.0012931963 ;
	setAttr ".uvtk[57]" -type "float2" 0.0031452496 0.010335499 ;
	setAttr ".uvtk[73]" -type "float2" 0.0031452535 -0.0095039485 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5205C7AA-F842-209E-C20C-A0917433747B";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[7]" "vtx[18]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "484DA68D-6C4D-8900-1ADA-2383C766741A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.025043935 0.018153191 0.079848289 ;
	setAttr ".tk[33]" -type "float3" 0.025043935 -0.010922194 0.079848289 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5A773EFD-8A43-0842-09FB-C3984FF5F3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62754989 1.5940492 0 ;
	setAttr ".rs" 1147924951;
	setAttr ".lt" -type "double3" -4.8821856734109743e-23 0.81395835581276454 1.0018933340228439e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2550997734069824 1.5940492153167725 0 ;
	setAttr ".cbx" -type "double3" 0 1.5940492153167725 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4E9D89A2-7C40-B276-19FE-379544537D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62754989 -1.5940492 0 ;
	setAttr ".rs" 1801546457;
	setAttr ".lt" -type "double3" 0 0.39359969719228571 8.7396689261673036e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2550997734069824 -1.5940492153167725 0 ;
	setAttr ".cbx" -type "double3" 0 -1.5940492153167725 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9701DA40-4241-7A1C-5CBE-9F841F6BB44A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 3.4001919e-06 -1.9815276e-05 ;
	setAttr ".uvtk[5]" -type "float2" -2.5506206e-06 -1.6841761e-05 ;
	setAttr ".uvtk[11]" -type "float2" -1.486731e-05 -7.0473425e-07 ;
	setAttr ".uvtk[13]" -type "float2" 1.5851925e-05 -1.2525644e-06 ;
	setAttr ".uvtk[37]" -type "float2" 5.6476265e-06 -6.2860366e-08 ;
	setAttr ".uvtk[73]" -type "float2" 2.4232197e-05 1.7422564e-05 ;
	setAttr ".uvtk[79]" -type "float2" -7.489743e-06 3.5410241e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.0058916281 0.56443894 ;
	setAttr ".uvtk[85]" -type "float2" -0.32890502 0.56446987 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C9694207-5C49-469F-EF9C-42AAD28B0D52";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "FC12A681-5746-CDAC-BB53-8BB0B63B1305";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0.0073552132 -0.010921836
		 0.45956057 0.41289097 -0.010921836 0.45956057;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0E9EFA18-624A-0369-3D61-8793D1773CD0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 2.5509078e-06 2.278035e-05 ;
	setAttr ".uvtk[7]" -type "float2" -3.3999065e-06 1.1887574e-05 ;
	setAttr ".uvtk[10]" -type "float2" -2.0544237e-05 5.2964657e-07 ;
	setAttr ".uvtk[12]" -type "float2" 1.9815172e-05 9.3967731e-07 ;
	setAttr ".uvtk[34]" -type "float2" 3.2943879e-06 4.8805731e-08 ;
	setAttr ".uvtk[57]" -type "float2" 2.4202634e-05 -1.7780851e-05 ;
	setAttr ".uvtk[78]" -type "float2" 5.5951014e-06 4.4364177e-05 ;
	setAttr ".uvtk[88]" -type "float2" 0.32891801 2.2338042 ;
	setAttr ".uvtk[89]" -type "float2" 0.0059096259 2.2339873 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2D9203D7-9F4B-ABFD-81C1-BAB290B0B558";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "25FC5585-D646-8346-24C2-E6BF0B3F477C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0.41289097 0.018153191 0.87991923
		 0.0073552132 0.018153191 0.87991923;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D2037DD-8E45-AF86-85EF-98A93B0BF95F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41742679 0.0036154985 2.1614647 ;
	setAttr ".rs" 1156753717;
	setAttr ".lt" -type "double3" 0 0 1.2101024332691335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2477445602416992 -1.5758960247039795 2.1614646911621094 ;
	setAttr ".cbx" -type "double3" 0.4128909707069397 1.5831270217895508 2.1614646911621094 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "311AF7E4-D04B-B9FA-00AC-8BA70F51C1E6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41742679 0.0036154985 3.3715672 ;
	setAttr ".rs" 2015656510;
	setAttr ".lt" -type "double3" 0 0 5.4961741299350422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2477445602416992 -1.5758960247039795 3.3715672492980957 ;
	setAttr ".cbx" -type "double3" 0.4128909707069397 1.5831270217895508 3.3715672492980957 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EEE4ACBE-3B4F-5C9E-1978-C19F3D71DE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:9]" "e[40:53]" "e[90]" "e[93]" "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91826236248016357;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0A44248E-F842-0B41-75BA-2AA607E921B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.61106765 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.61106765 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.0845257 0 0 ;
	setAttr ".tk[40]" -type "float3" -1.0845257 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.0845257 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.0845257 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E039D609-5948-3ECA-481C-BBAA028CA37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[40:53]" "e[90]" "e[93]" "e[98]" "e[101]" "e[107]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.089920744299888611;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "43F4972B-F94E-D83A-1581-BB8AF54EB43C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8D55BD05-8343-7784-0B5F-9CB295E17B08";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8E3C2917-9647-3F42-9B04-C49E764D6517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[94:95]" "e[97]" "e[99]" "e[104]" "e[144]" "e[148]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16377238929271698;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "61D4E10A-2943-961F-6766-5A8582608D6D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[46:89]" -type "float3"  0 0.029478297 0 0 0.029478297
		 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0
		 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0
		 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297
		 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 0.029478297 0 0 -0.041620184
		 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184
		 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184
		 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184
		 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184 0 0 -0.041620184
		 0 0 -0.041620184 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1DA872A8-E44D-ADAF-E7B2-5CA22F1439C2";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5422FBAD-B04E-963E-77D7-D5BDB74E09C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33293393 1.353199 6.5656157 ;
	setAttr ".rs" 1463311196;
	setAttr ".lt" -type "double3" 8.3395639474598581e-16 0.24723819811272968 -1.5959455978986625e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33293393094003709 1.3531990268079026 4.2720537444105595 ;
	setAttr ".cbx" -type "double3" -0.33293393094003709 1.3531990268079035 8.8591779880127532 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FEE3C462-B245-4F43-2527-4F82D37968F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33293396 -1.3531985 6.5656161 ;
	setAttr ".rs" 1532702543;
	setAttr ".lt" -type "double3" -5.6133664825075732e-17 0.2498104575227014 -0.038793725361176645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33293395110426433 -1.3531985428664504 4.2720540178244715 ;
	setAttr ".cbx" -type "double3" -0.33293395110426433 -1.3531985428664495 8.8591779880127532 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C301828B-E546-BAAA-CC3C-AEAB9DF8668A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 0.03239464 0 0 0.03239464;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0E3B6726-D946-2327-7122-4B8DC1407299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33293393 -0.67659926 8.8591776 ;
	setAttr ".rs" 1265280294;
	setAttr ".lt" -type "double3" 1.6577526366662013e-16 0.1305872907164583 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33293395110426433 -1.3531985428664495 8.8591779880127532 ;
	setAttr ".cbx" -type "double3" -0.33293393094003709 5.0927309520634099e-16 8.8591779880127532 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5A7EA5A9-384F-4152-4893-F4BD9B6DF006";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0 -0.0033042538 0 0 -0.0033042538;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2F9A2E90-534D-C25E-67FD-4F832D6585A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33293393 0.6765995 8.8591776 ;
	setAttr ".rs" 626245833;
	setAttr ".lt" -type "double3" 8.2382444994968582e-17 0.12898245141878911 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33293393094003709 5.0927309520634099e-16 8.8591779880127532 ;
	setAttr ".cbx" -type "double3" -0.33293393094003709 1.3531990268079035 8.8591779880127532 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8E4DFBF2-C941-421D-256E-03B91EA8CA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33293393 0.6765995 4.2720542 ;
	setAttr ".rs" 167116804;
	setAttr ".lt" -type "double3" 5.3498196766443604e-17 0.25906554097765111 3.172637855276579e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33293393094003709 -5.0927303449625713e-16 4.2720540178244706 ;
	setAttr ".cbx" -type "double3" -0.33293393094003709 1.3531990268079026 4.2720540178244715 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0DB55007-3044-3567-FAD3-CEB7878C20EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33293393 -0.67659926 4.2720542 ;
	setAttr ".rs" 1290753955;
	setAttr ".lt" -type "double3" -5.9450301940701715e-17 0.24481655576788683 -3.0898743468958244e-32 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33293395110426433 -1.3531985428664504 4.2720540178244715 ;
	setAttr ".cbx" -type "double3" -0.33293393094003709 -5.0927303449625713e-16 4.2720540178244715 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AB517F65-CE4B-6EB9-72CA-7296552D89D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -1.2499693e-05 -0.0014284992 ;
	setAttr ".uvtk[59]" -type "float2" -0.00051369081 0.92064214 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "99AAA97B-984C-8D6B-A069-27827931A7E0";
	setAttr ".ics" -type "componentList" 1 "vtx[27:28]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "0A1AB01F-B146-6A0C-973A-2E9BBF41E34B";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.090316594 0 0.00056374073;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9FB537F0-0141-3D7C-9CAC-9BB8C7853671";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 1.249969e-05 -0.0015306879 ;
	setAttr ".uvtk[62]" -type "float2" -0.00055878866 0.87806886 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3D6260F4-6D44-47C6-DDE8-A69E0A0DA3AB";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "CF5527A4-5945-083A-24D8-4AA7826B80E3";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.085140437 0 0.00050884485;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6CB13850-F44C-EE3B-BCC1-E19B7D9D1928";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -9.3842564e-06 -0.0019122027 ;
	setAttr ".uvtk[67]" -type "float2" 0.00055878866 -0.058607653 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CE6D92AC-EE47-9E0F-401A-7985E5704509";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "45880983-694D-8143-4615-19814B8A9888";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0.010989696 2.3841858e-07 0.00050884485;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "87E39232-6D4A-C2FD-1C40-D38E6B81DF45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 9.3793042e-06 -0.001784609 ;
	setAttr ".uvtk[70]" -type "float2" 0.00051369035 0.031002121 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "05233E46-0247-C3A0-8107-1C8A72342F71";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "59A7F06F-B84D-F936-A790-B9ADA89402B3";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -0.0059023201 0 0.00056374073;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E9BD0C14-C84A-352A-4577-21926E05C70D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -3.6043584e-05 -0.0017401179 ;
	setAttr ".uvtk[71]" -type "float2" 3.6958736e-05 0.056105532 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C9F9DF2B-5B4A-A847-18A9-3FA62C0C5E6B";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "FE83F554-C348-ACE8-E3F0-FC9CAD868161";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0 0 3.6264231e-16 -0.010529876
		 -2.3841858e-07 3.9844461e-09;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9591B764-7441-2113-0BDC-C9AA3CF45373";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -4.965116e-05 -0.0053483644 ;
	setAttr ".uvtk[63]" -type "float2" 4.9406124e-05 0.0067993817 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C5B81A13-5E4A-7837-F34F-97857370B931";
	setAttr ".ics" -type "componentList" 1 "vtx[28:29]";
	setAttr ".ix" -type "matrix" 1.3531983815526323 0 0 0 0 5.0927309520634099e-16 2.2935621218010964 0
		 0 -1.3531983815526323 3.0047040001704601e-16 0 -0.33293393094003709 0 6.5656158662116564 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "4AF0C98B-054A-956F-B2D4-C39710C39F94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0 2.220446e-16 -0.0011859834
		 0 -2.1253377e-09;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1A97BD8D-F74E-DBC7-4BFB-FBB08FD4A395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[107]" "e[137]" "e[146:147]" "e[149]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[183]" "e[185]" "e[187]" "e[192]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50175583362579346;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "2378A534-304F-C374-728F-4FAA6A74BB67";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "A8DD91E5-2A4B-A112-C766-58BB690C7C5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "871F4736-214F-6732-FF41-508797EBA015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId7";
	rename -uid "BCE4223A-7448-CA4E-886A-5AA81FAF1293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B62715BB-CE4D-9178-C9CA-EFA64944A45E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "18493D2F-6841-4D7F-0BB7-948C496623F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0483C12A-8F4B-9C08-186B-7B84E953A222";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -1.2119159e-05 0.0011058046 ;
	setAttr ".uvtk[158]" -type "float2" -2.1865622e-05 0.0002769134 ;
	setAttr ".uvtk[237]" -type "float2" -0.0018697586 0.035795022 ;
	setAttr ".uvtk[244]" -type "float2" 0.0026718129 0.92750394 ;
	setAttr ".uvtk[248]" -type "float2" 0.0013903803 0.067175567 ;
	setAttr ".uvtk[249]" -type "float2" 0.0026786665 0.93820047 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3E9EB961-BE46-9E83-7FF0-49BA4909461E";
	setAttr ".ics" -type "componentList" 4 "vtx[67]" "vtx[98]" "vtx[147]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "D27C6FC0-C74B-99B5-8DA4-62BA1949BCF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" -0.0090041161 0.0018837452 0.0085630417 ;
	setAttr ".tk[150]" -type "float3" -0.12261111 0.0036208006 0.0085630417 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F9750083-184A-32BB-B019-47ACC52A5E8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -3.819263e-07 0.0011211423 ;
	setAttr ".uvtk[185]" -type "float2" -1.4849403e-08 -3.0694861e-10 ;
	setAttr ".uvtk[236]" -type "float2" 8.227372e-05 0.13707565 ;
	setAttr ".uvtk[252]" -type "float2" -0.0026800844 0.11565733 ;
	setAttr ".uvtk[253]" -type "float2" -0.001386183 0.17711683 ;
	setAttr ".uvtk[257]" -type "float2" -0.002670109 0.076039068 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8356FE22-E541-D6C9-B4BF-DABDD03829F0";
	setAttr ".ics" -type "componentList" 4 "vtx[90]" "vtx[121]" "vtx[146]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "4B298B5F-3946-6A1D-29B2-CCB69FC60977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[90]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.0090041049 0.0018837452 -0.00036525726 ;
	setAttr ".tk[149]" -type "float3" 0.0058671944 0.0036208034 -0.00036478043 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C6B3B831-AE42-DA14-C3D0-70ADD9D7A6CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 2.3869848e-08 -0.001445538 ;
	setAttr ".uvtk[185]" -type "float2" -1.0440402e-07 0.0002807694 ;
	setAttr ".uvtk[241]" -type "float2" -8.2620587e-05 0.00089822873 ;
	setAttr ".uvtk[252]" -type "float2" -3.2079815e-06 0.00027930361 ;
	setAttr ".uvtk[256]" -type "float2" 0.0020004315 0.019200973 ;
	setAttr ".uvtk[257]" -type "float2" 4.1946009e-06 -0.025600014 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D9BAE5A6-C24D-B9A8-BC56-AAB9C3CC0068";
	setAttr ".ics" -type "componentList" 3 "vtx[91]" "vtx[121]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "306BDAE7-E04B-0D2A-AA93-6A9121538610";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[91]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.00039482117 -0.0027115345 -0.00036478043 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "036C3A2C-2346-6B8F-B4AF-5AAAD9C8F6ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -1.4519598e-05 -0.0014412331 ;
	setAttr ".uvtk[158]" -type "float2" -1.4556608e-05 -0.00022119787 ;
	setAttr ".uvtk[240]" -type "float2" 0.0018693868 0.00057672162 ;
	setAttr ".uvtk[244]" -type "float2" -9.2320965e-07 -0.0014607232 ;
	setAttr ".uvtk[245]" -type "float2" -0.0020014509 0.0016515773 ;
	setAttr ".uvtk[249]" -type "float2" 1.2632241e-06 -0.0014544514 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BE1EE7C9-074E-1EBF-6DE7-F69DA3762958";
	setAttr ".ics" -type "componentList" 3 "vtx[89]" "vtx[98]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "830515EE-724A-9C6A-9C5A-598E82087675";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.00039482117 -0.0027115345 0.0085639954 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5C8185C2-4A4E-E918-82E2-1980D1797CE5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4F67DB25-5C4B-7EB7-B493-C392DA8470A8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91611566310226189 0 0 0 0 1.0723815825746481e-16 0.48295772956821681 0
		 0 -0.91611566310226189 2.0341854047917482e-16 0 -0.19427912584437834 0 9.7066246449900397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19427924 1.6381425e-07 10.189583 ;
	setAttr ".rs" 1722923381;
	setAttr ".lt" -type "double3" 0 0 0.21473776988110416 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1103950073656348 -0.91611577231175911 10.189582374558256 ;
	setAttr ".cbx" -type "double3" 0.72183653725788355 0.91611609994025134 10.189582374558256 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5747352F-4546-C0AE-ACC6-FAABFE7B57A8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.91611566310226189 0 0 0 0 1.0723815825746481e-16 0.48295772956821681 0
		 0 -0.91611566310226189 2.0341854047917482e-16 0 -0.19427912584437834 0 9.7066246449900397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19427921 1.6381425e-07 10.40432 ;
	setAttr ".rs" 311564338;
	setAttr ".lt" -type "double3" 3.5123915223794072e-17 1.3171468208922777e-16 2.0013073161794939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90790197906914605 -0.71362274401527026 10.404319710088663 ;
	setAttr ".cbx" -type "double3" 0.51934356356614342 0.7136230716437626 10.404320631257427 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "0E835DD6-D14C-4EDD-450C-42A1E6EB6CCB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "0B50E1F6-E145-DE99-6090-76B8BFE603F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F031EB14-914A-5F63-7DE7-D59AFFD81793";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId10";
	rename -uid "22B96FDE-2745-76C6-1904-55BB4D801200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AC5180F0-024E-2EE4-ED21-7DB09421BEF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D8CD2327-0A49-ACA0-838B-7C82747F0B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:267]";
createNode polyCube -n "polyCube2";
	rename -uid "52AF0C42-2B41-6B85-6F7B-B492251B53F0";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "782FAABA-F84E-B09B-9EA0-79A6AE57E018";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9020B399-3E42-35C7-A723-2A8D9247C7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 12.917284502455924 1;
	setAttr ".wt" 0.77652746438980103;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5F05DA7F-1D4F-9668-F3F7-7CBC20828899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 12.917284502455924 1;
	setAttr ".wt" 0.81611812114715576;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7CFF1810-E64D-FEBB-E2F4-EFB0080C0180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 12.917284502455924 1;
	setAttr ".wt" 0.20522448420524597;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "337A74A3-5443-BFA0-3887-74BC7AA96C8D";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[20:21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "872B4DF4-A646-C94A-C17C-DBB49C696340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 13.222623783008698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52196974 0.89571381 13.43181 ;
	setAttr ".rs" 334003762;
	setAttr ".lt" -type "double3" 9.8607613152626476e-32 2.0183725281179746e-16 -1.0910058234473043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52196973290029036 0.89571381749500567 12.704923591204349 ;
	setAttr ".cbx" -type "double3" -0.52196973290029036 0.89571381749500567 14.158697516130891 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "5F2F40D0-CB45-3FD9-6F45-F1937D0FABFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 13.222623783008698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12666094 0.89571381 13.43181 ;
	setAttr ".rs" 606347157;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.7249955987674336e-16 -1.1477710836804726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12666094575342662 0.89571381749500567 12.704923702793032 ;
	setAttr ".cbx" -type "double3" 0.12666094575342662 0.89571381749500567 14.158697516130891 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "5FE8593E-FE48-3F72-BA3B-F4AA00FA3BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 13.222623783008698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1976544 0.89571381 12.704924 ;
	setAttr ".rs" 1590757087;
	setAttr ".lt" -type "double3" 1.316224310802723e-17 2.2775770172074382e-16 -1.0257295006003024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52196973290029036 0.89571381749500567 12.704923702793032 ;
	setAttr ".cbx" -type "double3" 0.12666094575342662 0.89571381749500567 12.704923702793032 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "112C2667-DD46-3B00-BCD7-6E893F1E0633";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -1.7188941e-06 5.5137355e-07 ;
	setAttr ".uvtk[34]" -type "float2" -7.436733e-05 1.249875e-05 ;
	setAttr ".uvtk[35]" -type "float2" -7.436733e-05 -1.6094637e-05 ;
	setAttr ".uvtk[38]" -type "float2" -8.2905703e-05 0.64168859 ;
	setAttr ".uvtk[39]" -type "float2" 7.3729963e-05 0.64167368 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C03C07BB-3C44-D88B-7A08-C0B8E4DE1684";
	setAttr ".ics" -type "componentList" 1 "vtx[22:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 13.222623783008698 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "140CBFDD-434B-9961-F275-A1BAC358C8AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.39098528 0 0 -0.39098528
		 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "31EAD772-1144-D137-A3E4-8886A3E57760";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.5324126e-06 5.3979841e-07 ;
	setAttr ".uvtk[27]" -type "float2" 6.7777924e-05 1.249875e-05 ;
	setAttr ".uvtk[28]" -type "float2" 6.7777924e-05 -1.6094637e-05 ;
	setAttr ".uvtk[42]" -type "float2" -7.1661452e-05 0.56051332 ;
	setAttr ".uvtk[43]" -type "float2" 8.2905703e-05 0.56052983 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BA670135-2B4F-0A52-3FD7-A0814FE7E7A3";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 13.222623783008698 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "2A732B45-9B43-5A52-4880-B2A4C999FEB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.35929808 0 0 -0.35929808
		 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E22F4926-B341-9CBA-72C4-1598BCF37A6B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 3.9781588e-07 1.4705397e-07 ;
	setAttr ".uvtk[33]" -type "float2" -3.7348028e-07 1.8810586e-07 ;
	setAttr ".uvtk[39]" -type "float2" 4.3739434e-05 -7.8349942e-05 ;
	setAttr ".uvtk[42]" -type "float2" -4.4261957e-05 -7.3875068e-05 ;
	setAttr ".uvtk[46]" -type "float2" -0.00010953684 0.74609923 ;
	setAttr ".uvtk[47]" -type "float2" 0.00011881515 0.74611109 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9ECE0F40-7C43-46A1-9A5D-9FB0ECE4DFB2";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[22]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7914276349900113 0 0 0 0 1.8721474662443851 0
		 -0.18945717539372914 0 13.222623783008698 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "44A9F044-2B44-9916-00E4-59A9DE87C44F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.42742339 0 0 -0.42742339
		 0;
createNode polyCube -n "polyCube3";
	rename -uid "64614552-E44D-92FB-6814-BCBD1EF6C144";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6C018D8B-D54F-DA6A-59BA-CF8A955357AD";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 2.0694061485622246 13.2300430454302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36234215 0.83074558 15.153214 ;
	setAttr ".rs" 1942056110;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.5505080809134271e-16 0.69828676154366531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93827855572777374 0.83074558617658845 14.113398206060841 ;
	setAttr ".cbx" -type "double3" 0.21359424048642731 0.83074558617658845 16.193029340686135 ;
createNode groupId -n "groupId13";
	rename -uid "B643AF23-9740-2BF2-2132-39878A1AF797";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "90CAF6CE-1447-E89D-931D-F984C4FFCA51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8952B573-C349-9D96-BB79-97A6C78B23BA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.3921179819078015 0 0 0 0 2.4909140545268329 0 0 0 0 2.9828765535048452 0
		 -0.74446529369403791 2.0743735000937393 17.761608051891955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74446529 0.82891649 17.761608 ;
	setAttr ".rs" 1073720442;
	setAttr ".lt" -type "double3" 0 3.3991272885178635e-15 0.69169161004606516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94052428464793869 0.82891647283032288 16.270169775139532 ;
	setAttr ".cbx" -type "double3" -0.54840630274013713 0.82891647283032288 19.253046328644377 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E1533D89-5E4B-8CAE-8913-58AA685DD9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.7043410436720459 13.2300430454302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93827856 -3.9430017 14.421353 ;
	setAttr ".rs" 1494373691;
	setAttr ".lt" -type "double3" -1.6961051379690424e-15 -4.4261372311675948e-17 -0.36142153266143706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93827855572777374 -3.9430017934556361 14.113398867561314 ;
	setAttr ".cbx" -type "double3" -0.93827855572777374 -3.9430017934556361 14.729308726215868 ;
createNode groupId -n "groupId14";
	rename -uid "F44592FC-7A41-28B1-1D51-EAB51CC5C79D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "58F4BBF2-2E4B-68B4-F2FB-738396C188B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:120]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5EDE4FFA-4E4B-5CB4-7364-34B0E4972487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.7043410436720459 13.2300430454302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93827856 -3.9430017 15.148993 ;
	setAttr ".rs" 1318468194;
	setAttr ".lt" -type "double3" 1.8195997782308901e-15 -9.1202827934546403e-16 -0.19474888320407141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93827855572777374 -3.9430017934556361 14.72931004921681 ;
	setAttr ".cbx" -type "double3" -0.93827855572777374 -3.9430017934556361 15.568677413019088 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6BEEC0E9-3447-84AA-0490-AD861536ADDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.7043410436720459 13.2300430454302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9382785 -3.9430017 15.880856 ;
	setAttr ".rs" 1409866789;
	setAttr ".lt" -type "double3" 4.8367263641237584e-15 8.0056240143574775e-16 -0.14253989600594513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93827855572777374 -3.9430017934556361 15.568678736020031 ;
	setAttr ".cbx" -type "double3" -0.93827839035265592 -3.9430017934556361 16.19303198668802 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A123C7BA-E842-8CF3-0330-19A1E45426B7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00018552555 1.3438579e-05 ;
	setAttr ".uvtk[6]" -type "float2" -1.0711449e-05 2.1361875e-05 ;
	setAttr ".uvtk[30]" -type "float2" 3.9361071e-06 4.4956545e-05 ;
	setAttr ".uvtk[53]" -type "float2" 2.4188628e-05 -1.7770604e-05 ;
	setAttr ".uvtk[84]" -type "float2" -1.1940744e-05 -5.033223e-05 ;
	setAttr ".uvtk[190]" -type "float2" -6.3407511e-05 2.1860721 ;
	setAttr ".uvtk[191]" -type "float2" 7.3613475e-05 1.0137838 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "6AADB368-F24A-C0AC-BA36-DE9C050C7310";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.7043410436720459 13.2300430454302 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "E33A2029-3846-38C1-39FF-21A6C9E8C161";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  1.13958049 0 0 0.52851272
		 0 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E0202AFB-1449-EA87-0B7A-50AD3A1DBB4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.00013895972 1.0066262e-05 ;
	setAttr ".uvtk[87]" -type "float2" 3.8926424e-05 0.00029118915 ;
	setAttr ".uvtk[191]" -type "float2" 3.3317661e-05 -8.7023494e-05 ;
	setAttr ".uvtk[194]" -type "float2" -3.414258e-05 2.7341254 ;
	setAttr ".uvtk[195]" -type "float2" 4.0286825e-05 1.0500684 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "24EB2F57-1449-DCC8-D355-CEA72FC21D28";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[39]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.7043410436720459 13.2300430454302 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "D43389AD-014E-8569-E422-F49F97A6EB31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.76880199 0 0 0.29534376
		 0 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2C671EF6-4242-89B7-0DF6-4E92B8CB6DE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 2.9173345e-05 0.00021822263 ;
	setAttr ".uvtk[140]" -type "float2" 2.0254718e-05 -0.00040920021 ;
	setAttr ".uvtk[186]" -type "float2" -0.00049942662 -0.00032490716 ;
	setAttr ".uvtk[195]" -type "float2" 1.7954291e-05 -0.00029660767 ;
	setAttr ".uvtk[198]" -type "float2" -6.170493e-05 1.7980489 ;
	setAttr ".uvtk[199]" -type "float2" 7.4594012e-05 1.7982943 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8F0C2E32-CF47-51E2-A18A-C0945E614403";
	setAttr ".ics" -type "componentList" 3 "vtx[39]" "vtx[84]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.7043410436720459 13.2300430454302 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "C65BAEA8-E24B-5A46-2C1B-07A78B3C3007";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.37061262 0 0 0.37061238
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "AD3B046C-D34F-B322-53C3-E6B87BE9B9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.3921179819078015 0 0 0 0 2.4909140545268329 0 0 0 0 2.9828765535048452 0
		 -0.74446529369403791 -2.6993736921405311 17.761608051891955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94052434 -3.9448307 17.761608 ;
	setAttr ".rs" 515029044;
	setAttr ".lt" -type "double3" 3.5831987325778347e-15 1.6813479229928459e-17 -0.13729247683197032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94052433139204472 -3.9448307194039476 16.270169775139532 ;
	setAttr ".cbx" -type "double3" -0.94052433139204472 -3.9448307194039476 19.253044906297998 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5C920689-8F46-C425-C9FB-44A57A12A392";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.5646897e-06 7.8121066e-06 ;
	setAttr ".uvtk[7]" -type "float2" -1.2498753e-05 -1.2498745e-05 ;
	setAttr ".uvtk[8]" -type "float2" -1.2498774e-05 1.2498746e-05 ;
	setAttr ".uvtk[14]" -type "float2" -4.9995095e-05 1.8541569 ;
	setAttr ".uvtk[15]" -type "float2" 6.0992617e-05 1.8542466 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "137A2A42-AF4C-DC08-240C-50A924A5A635";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[7:9]";
	setAttr ".ix" -type "matrix" 0.3921179819078015 0 0 0 0 2.4909140545268329 0 0 0 0 2.9828765535048452 0
		 -0.74446529369403791 -2.6993736921405311 17.761608051891955 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "DF71BC73-2D4F-AAEF-B65C-A0BA80CDD216";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.64986932 0 0 0.64986932
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EF16DB3D-D947-7A7B-AAE6-F581E846EDDC";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 0.69363351800979334 0 0 0 0 0.78600398945629002 0 0
		 0 0 0.69363351800979334 0 -0.072801106829741363 -2.0521577715500512 13.2300430454302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36234218 -0.80781341 15.153217 ;
	setAttr ".rs" 168335221;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.4126801852838194e-16 0.63621459560378923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93827855572777374 -0.80781342920945498 14.11340283656414 ;
	setAttr ".cbx" -type "double3" 0.21359419914264785 -0.80781342920945498 16.19303198668802 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "47743299-1545-036B-7E41-518575E5CD4C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.3921179819078015 0 0 0 0 2.4909140545268329 0 0 0 0 2.9828765535048452 0
		 -0.74446529369403791 -2.0575894610500995 17.761608051891955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74446535 -0.8121323 17.761606 ;
	setAttr ".rs" 397834787;
	setAttr ".lt" -type "double3" 0 1.3832329585655606e-16 0.62295274367624476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94052433139204472 -0.81213228531663573 16.270169775139532 ;
	setAttr ".cbx" -type "double3" -0.54840639622834919 -0.81213228531663573 19.253043483951618 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A935994B-DB47-AB0A-6270-A8BD7DD87342";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "08B4C0A5-D14F-F9D3-A3AF-ACA3504F2C14";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId15";
	rename -uid "424BCBF9-E34C-D55F-22AB-159105201C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "861474D4-C641-3E90-156F-28A3DE5CC588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "C43CE6A9-BB44-CA53-E968-FC8115674E05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AB1332CB-5C49-A6D9-E483-E79E1EC81FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EDBB9ABE-B94E-F25A-4630-069ACA809AD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	rename -uid "3EF8180B-864A-893D-9250-A39F33376A2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "115B3DDB-B745-0A1F-6880-4D84EB7BB24C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6DEC33E3-324D-4C95-C655-5EB4C7004CF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "8245E6A1-6C4E-CBBF-8FFD-B9B2C2DB18F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5775D400-4746-FD01-E8F0-6BBD297A236A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "93C73317-3D47-882A-8A11-32B2259EF3E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId22";
	rename -uid "F66FE8F2-5F41-E61A-0D7B-3AA88A90772F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "594C5722-3749-0B6C-493C-25ABA870FB58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DFEF8EE3-BB49-22CA-4817-EB9F90D93F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D0B0C95B-CC4E-CAD0-6F86-D1B8122E5727";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9E1281C9-4B42-DC73-1082-3DAF04A94BF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId26";
	rename -uid "1DD13505-3D49-F9BD-A02E-579380104E97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9C7C549E-0D49-30DF-27AC-F18264A0B531";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A7ED3876-5D4C-298D-1F00-1D95BF9A05AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:753]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing4.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert14.out" "pCube3Shape.i";
connectAttr "groupId8.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "armPartShape.i";
connectAttr "groupId11.id" "armPartShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "armPartShape.iog.og[0].gco";
connectAttr "groupParts14.og" "FingerHolderShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "FingerHolderShape.uvst[0].uvtw";
connectAttr "groupId21.id" "FingerHolderShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "FingerHolderShape.iog.og[3].gco";
connectAttr "groupId22.id" "FingerHolderShape.ciog.cog[3].cgid";
connectAttr "groupParts13.og" "FingerScrewShape.i";
connectAttr "groupId19.id" "FingerScrewShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "FingerScrewShape.iog.og[3].gco";
connectAttr "groupId20.id" "FingerScrewShape.ciog.cog[3].cgid";
connectAttr "groupParts15.og" "topTopHalfFingerShape.i";
connectAttr "groupId25.id" "topTopHalfFingerShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "topTopHalfFingerShape.iog.og[3].gco";
connectAttr "groupId26.id" "topTopHalfFingerShape.ciog.cog[3].cgid";
connectAttr "polyExtrudeFace5.out" "topBottomHalfFingerShape.i";
connectAttr "groupId13.id" "topBottomHalfFingerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topBottomHalfFingerShape.iog.og[0].gco";
connectAttr "polyExtrudeFace7.out" "bottomBottomHalfFingerShape.i";
connectAttr "groupId14.id" "bottomBottomHalfFingerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bottomBottomHalfFingerShape.iog.og[0].gco"
		;
connectAttr "polyTweakUV20.uvtk[0]" "bottomBottomHalfFingerShape.uvst[0].uvtw";
connectAttr "groupParts12.og" "bottomTopHalfFingerShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "bottomTopHalfFingerShape.uvst[0].uvtw";
connectAttr "groupId17.id" "bottomTopHalfFingerShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "bottomTopHalfFingerShape.iog.og[3].gco";
connectAttr "groupId18.id" "bottomTopHalfFingerShape.ciog.cog[3].cgid";
connectAttr "groupParts11.og" "topFingerJointShape.i";
connectAttr "groupId15.id" "topFingerJointShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "topFingerJointShape.iog.og[3].gco";
connectAttr "groupId16.id" "topFingerJointShape.ciog.cog[3].cgid";
connectAttr "groupId23.id" "bottomFingerJointShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "bottomFingerJointShape.iog.og[3].gco";
connectAttr "groupId24.id" "bottomFingerJointShape.ciog.cog[3].cgid";
connectAttr "groupParts16.og" "armShape.i";
connectAttr "groupId27.id" "armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "armShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyCube1.out" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge1.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace1.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCube2Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube2Shape.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "deleteComponent11.ig";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCube2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "deleteComponent12.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "deleteComponent12.og" "polySplitRing4.ip";
connectAttr "pCube2Shape.wm" "polySplitRing4.mp";
connectAttr "pCube2Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polyMergeVert10.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "pCube3Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "FingerHolderShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "FingerHolderShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "FingerHolderShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge10.ip";
connectAttr "FingerHolderShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "FingerHolderShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "FingerHolderShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "FingerHolderShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "FingerHolderShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "FingerHolderShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "groupParts9.og" "polyExtrudeFace5.ip";
connectAttr "topBottomHalfFingerShape.wm" "polyExtrudeFace5.mp";
connectAttr "|topBottomHalfFinger|polySurfaceShape2.o" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyCube3.out" "polyExtrudeFace6.ip";
connectAttr "topTopHalfFingerShape.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts10.og" "polyExtrudeEdge13.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polySurfaceShape3.o" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak24.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeEdge16.ip";
connectAttr "bottomTopHalfFingerShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV21.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "bottomTopHalfFingerShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak25.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeFace7.ip";
connectAttr "bottomBottomHalfFingerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert21.out" "polyExtrudeFace8.ip";
connectAttr "bottomTopHalfFingerShape.wm" "polyExtrudeFace8.mp";
connectAttr "topFingerJointShape.o" "polyUnite4.ip[0]";
connectAttr "bottomBottomHalfFingerShape.o" "polyUnite4.ip[1]";
connectAttr "armPartShape.o" "polyUnite4.ip[2]";
connectAttr "bottomTopHalfFingerShape.o" "polyUnite4.ip[3]";
connectAttr "FingerScrewShape.o" "polyUnite4.ip[4]";
connectAttr "FingerHolderShape.o" "polyUnite4.ip[5]";
connectAttr "bottomFingerJointShape.o" "polyUnite4.ip[6]";
connectAttr "topBottomHalfFingerShape.o" "polyUnite4.ip[7]";
connectAttr "topTopHalfFingerShape.o" "polyUnite4.ip[8]";
connectAttr "topFingerJointShape.wm" "polyUnite4.im[0]";
connectAttr "bottomBottomHalfFingerShape.wm" "polyUnite4.im[1]";
connectAttr "armPartShape.wm" "polyUnite4.im[2]";
connectAttr "bottomTopHalfFingerShape.wm" "polyUnite4.im[3]";
connectAttr "FingerScrewShape.wm" "polyUnite4.im[4]";
connectAttr "FingerHolderShape.wm" "polyUnite4.im[5]";
connectAttr "bottomFingerJointShape.wm" "polyUnite4.im[6]";
connectAttr "topBottomHalfFingerShape.wm" "polyUnite4.im[7]";
connectAttr "topTopHalfFingerShape.wm" "polyUnite4.im[8]";
connectAttr "polyCylinder5.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polyExtrudeFace8.out" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "polyCylinder4.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polyMergeVert17.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polyExtrudeFace6.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "armPartShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topBottomHalfFingerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomBottomHalfFingerShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "topFingerJointShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "topFingerJointShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomTopHalfFingerShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomTopHalfFingerShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "FingerScrewShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "FingerScrewShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "FingerHolderShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "FingerHolderShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomFingerJointShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomFingerJointShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "topTopHalfFingerShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "topTopHalfFingerShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "armShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of Wall-E Arm.ma
