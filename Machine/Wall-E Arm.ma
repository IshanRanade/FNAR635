//Maya ASCII 2018 scene
//Name: Wall-E Arm.ma
//Last modified: Wed, Sep 27, 2017 04:38:51 PM
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
	setAttr ".t" -type "double3" 20.405324781719621 -3.0185122573098946 22.778533806663102 ;
	setAttr ".r" -type "double3" 156.26164726610858 -1914.9999999977031 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF422BB5-4640-DE6F-A46D-52B507FCA7D0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.527861308673661;
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
	setAttr ".t" -type "double3" -0.18945717539372914 -5.0426887346491336 12.929771779580447 ;
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
	setAttr ".pv" -type "double2" 0.43749994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topTopHalfFinger";
	rename -uid "3FF62DD6-2F48-76E7-9A9B-CC905280DDFC";
	setAttr ".t" -type "double3" -0.74446529369403791 2.0801950303491954 17.468756048463703 ;
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
	setAttr ".t" -type "double3" -0.072801052047145376 2.075848466727257 11.290249632845173 ;
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
	setAttr ".t" -type "double3" -0.072801052047145376 -2.0670204303665378 11.290249632845173 ;
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
	setAttr ".t" -type "double3" -0.74446529369403791 -2.0639936756876942 17.468756048463703 ;
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
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.15401286138690629 0.50173224685646645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[626]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[632]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4C45E3B-BF47-840C-5A24-FA8DEE89D681";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E93D1D21-5846-0C23-2B12-C382F617B605";
createNode displayLayer -n "defaultLayer";
	rename -uid "222E16E1-8D47-77B4-B197-ED9475C52C7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC6E11FA-C040-60A8-703D-7FA7CCE82C26";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E20D2535-5D49-BEEE-64B5-E18FAF490C98";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "953279CC-B846-FBBC-1D85-8E97EFFBC164";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5856980-3A40-784C-6225-5884CE073D3A";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode animCurveTL -n "armShape_pnts_166__pntx";
	rename -uid "9C357AC2-3E49-4B92-0422-86AB1146E897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armShape_pnts_166__pnty";
	rename -uid "39664073-7C4F-A4B5-BE0C-CA9B58745975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armShape_pnts_166__pntz";
	rename -uid "D38CC128-4B45-BDE4-174F-988DA2E9C439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armShape_pnts_167__pntx";
	rename -uid "1BCCDB13-9A4C-F085-F136-F3928CC624E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armShape_pnts_167__pnty";
	rename -uid "FF10D2EC-F347-AB6C-6647-1B8AA5B5CFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "armShape_pnts_167__pntz";
	rename -uid "5A33A427-0743-C987-AE7C-A49309D54D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E81F6A03-AC4F-A3CD-CB88-64A335FA9B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
createNode polyTweak -n "polyTweak26";
	rename -uid "48350D19-C74E-AB6D-5546-D296EC4CC2C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr -s 2 ".tk";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "402AAAC9-7D44-F5B6-CEC9-C081673A3512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[358]" "e[399]" "e[457]" "e[459]" "e[501]" "e[503]" "e[565]" "e[567]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3F90339C-564C-E195-A878-189E9FAD9559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428:429]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "17331E8B-0146-2E12-2623-44AA325345DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[439]" "e[441]" "e[447]" "e[449:450]" "e[551]" "e[553]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1E2FD769-204E-EF9A-3488-27A2BE4553CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[436]" "e[444]" "e[451:452]" "e[496]" "e[545]" "e[557]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "66BF8BBE-6A46-40EF-E1F0-9B96E2A7C9C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[359]" "e[390]" "e[477]" "e[487]" "e[521]" "e[531]" "e[585]" "e[595]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A70B7C83-1240-2CED-F4C1-5982781EAC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[350]" "e[353]" "e[413:414]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "80F2121A-374A-8B93-CDE7-3B8E93086E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[437]" "e[445:446]" "e[543]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7785EB65-134A-99A9-76AB-74A2D0FBAEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[627]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FE7218EB-B04D-B357-0BD9-71A74B5A788D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[623]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B3611EBF-D442-6465-B7C9-5FA06194190F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[628]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E9805FC9-B441-A425-3F73-819F31AB5470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[638:639]" "e[661]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DF026E8E-1745-DA64-6B9C-8EA25AFFDF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[448]" "e[493]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A308D92A-5147-F73D-FD44-B39943A59745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[448]" "e[493]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "C37C6431-3348-B8E4-A58E-BBAF37C8832A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448]" "e[493]" "e[649]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8DA050DD-654C-D9CE-8A96-F4B7BEFC4152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780:781]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D7AE1466-144C-FFF1-562E-47AA44F49B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[448]" "e[493]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AA697739-5E49-8CFE-85E8-98B9D7583A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[784]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[809]" "e[812]" "e[815]" "e[818]" "e[821]" "e[824]" "e[827]" "e[830]" "e[833]" "e[836]" "e[839]" "e[841]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B6C56393-4E47-5892-430B-3999B484E9BC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.00024225534 0.76228255 ;
	setAttr ".uvtk[21]" -type "float2" 0.00024225534 0.76228255 ;
	setAttr ".uvtk[22]" -type "float2" 0.00024225534 0.76228255 ;
	setAttr ".uvtk[23]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[24]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[25]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[26]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[27]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[28]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[29]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[30]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[31]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[32]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[33]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[34]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[35]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[36]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[37]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[38]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[39]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[40]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[41]" -type "float2" 0.00024225534 0.76228255 ;
	setAttr ".uvtk[42]" -type "float2" 0.00024225534 0.76228255 ;
	setAttr ".uvtk[43]" -type "float2" 0.00024225534 0.76228255 ;
	setAttr ".uvtk[44]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[45]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[46]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[47]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[48]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[49]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[50]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[51]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[52]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[53]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[54]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[55]" -type "float2" 0.00024227024 0.76228255 ;
	setAttr ".uvtk[56]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[57]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[58]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[59]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[60]" -type "float2" 0.00024224044 0.76228255 ;
	setAttr ".uvtk[61]" -type "float2" 0.00024224044 0.76228255 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "B26BDC7F-7947-6C51-E066-C8BD8F6C54BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1145]" "e[1225]" "e[1265]" "e[1317]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "875C1844-404F-B732-E050-77A0029F528C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1154]" "e[1207]" "e[1247]" "e[1299]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "06AA227F-DE49-A7F0-2EDA-17BA9B93F0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[964]" "e[985]" "e[996]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "1487230B-8C4F-B964-4938-71BAB7583D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[965]" "e[987]" "e[998]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C5D56544-3E46-BE96-D79D-63B15C65EC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[965]" "e[987]" "e[998]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3F36028A-4A46-A913-EFA5-5B90878A2FA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[963]" "e[966:967]" "e[982]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "A4C40C90-AB43-3C9D-C372-FFB2BA3F1D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1107]" "e[1183:1184]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "55B7AE83-E24C-C5B5-BBCF-FB87586E2025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1193]" "e[1195]" "e[1200:1201]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "B86F3EA8-9342-C4D8-1840-889DBFAF006F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1113]" "e[1205]" "e[1245]" "e[1297]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "A13C3700-7548-DCE6-E69A-45ACD11CBBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1115]" "e[1343:1344]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B416BD6A-5D43-8394-6279-67A7BB6F830B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1338:1340]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "529750EB-DC48-8C3A-76CC-858E5949BB12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1345]" "e[1350]" "e[1353]" "e[1355]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "20A38BED-2142-8673-7DC4-67A349685D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1342]" "e[1347]" "e[1352]" "e[1354]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "38E6AB01-DF46-A19C-EBCF-C0BCCBF8E38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1116]" "e[1341]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "5DAED2A3-4241-2599-582B-0AB4AE7EBBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1284]" "e[1351]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "B1065CE7-5947-CB02-F402-4C97A147A54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1284]" "e[1335:1337]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "650F6526-2B41-BE6F-82FB-E38046A896F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[104]" "e[106]" "e[197]" "e[237]" "e[289]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "65A6F26F-4E44-95DD-FB88-AD8838464A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[101]" "e[161:162]" "e[330:331]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "D39CEF40-994C-6A48-359E-D7A7CBDF38C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[138]" "e[217]" "e[257]" "e[309]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "C7D32FCE-894C-EF24-3912-B8AEEBD22FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "024B8CD3-B341-656D-8D02-BE9634CDAB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[327:329]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D3094D8C-4749-C502-7186-698CB33B55F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[347:348]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "CFA73290-9240-1072-524D-DB83635D9EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335:339]" "e[341]" "e[344]" "e[346]" "e[349]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "4E94C471-5E43-00A6-9CE8-B1BF2B79A0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:177]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "68FFA230-3F41-947F-2F86-19B0B5DFDE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1168:1169]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "3B2967A4-2C40-B21C-B0CA-349A46EBE3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[147]" "e[199]" "e[239]" "e[291]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "7BD8260D-F044-7AF3-59E7-03956F3118BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[849]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "DD6DFCCC-6749-BBF0-8C79-FBAC3513D8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[847]" "e[855]" "e[857:858]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "FC2484DF-634F-437E-A084-3892F3829541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[848]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F28B0273-8A4D-58B3-3F07-96B2BD9CA092";
	setAttr ".dc" -type "componentList" 2 "e[844]" "e[849]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C053C6D1-F54B-D264-0A4C-F8AD4C3A5F6F";
	setAttr ".dc" -type "componentList" 2 "vtx[393]" "vtx[395]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1D92E66B-D044-B92D-CB6F-EFB2F759B465";
	setAttr ".dc" -type "componentList" 2 "e[843]" "e[847]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BCDB90C3-1545-0F0B-6B18-368CF0E3C375";
	setAttr ".dc" -type "componentList" 1 "vtx[392:394]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "58DE929D-1843-46C9-5223-34A35A3F59BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[846]" "e[848]" "e[852:853]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7C5F9429-CC42-B6A9-FD32-A2BA739A5B2E";
	setAttr ".dc" -type "componentList" 3 "e[1348]" "e[1351]" "e[1358:1359]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5CA83D5D-8247-9933-90E0-898D28E32F38";
	setAttr ".dc" -type "componentList" 2 "vtx[626:627]" "vtx[632:633]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "6F87DB03-BD41-2633-E225-6682E7461DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1348:1349]" "e[1354:1359]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B162CA3C-724E-2BBE-16E6-00B9E90D0C38";
	setAttr ".uopa" yes;
	setAttr -s 1140 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.82389736 2.16295719 -3.82372952
		 2.16287231 -3.82359624 2.16273975 -3.82351041 2.16257262 -3.82348061 2.16238618 -3.82350993
		 2.16220093 -3.82359481 2.16203308 -3.82372761 2.16189957 -3.82389498 2.16181374 -3.82408071
		 2.16178393 -3.82426643 2.16181326 -3.82443428 2.16189861 -3.82456756 2.16203141 -3.82465339
		 2.16219854 -3.82468319 2.16238403 -3.82465386 2.16257024 -3.82456899 2.16273808 -3.82443619
		 2.16287136 -3.82426906 2.16295671 -3.82408309 2.16298628 0.018767089 -0.031686068
		 0.016986668 -0.03163898 0.015206277 -0.031591892 0.013425887 -0.031544805 0.011645526
		 -0.031497598 0.0098651648 -0.03145051 0.008084774 -0.031403422 0.0063043535 -0.031356335
		 0.0045239329 -0.031309247 0.002743572 -0.03126204 0.00096315145 -0.031214952 -0.00081712008
		 -0.031167865 -0.0025975108 -0.031120777 -0.0043779016 -0.031073689 -0.0061582923
		 -0.031026602 -0.0079386234 -0.030979395 -0.0097190738 -0.030932307 -0.011499465 -0.03088522
		 -0.013279736 -0.030838132 -0.015060127 -0.030791044 -0.016840458 -0.030743837 0.016840607
		 0.030743837 0.015060186 0.030791044 0.013279796 0.030838132 0.011499405 0.03088522
		 0.009719044 0.030932307 0.007938683 0.030979395 0.0061582923 0.031026602 0.0043778718
		 0.031073689 0.0025974512 0.031120777 0.00081709027 0.031167865 -0.00096333027 0.031214952
		 -0.0027436018 0.03126204 -0.0045239925 0.031309247 -0.0063043833 0.031356335 -0.008084774
		 0.031403422 -0.0098651648 0.03145051 -0.011645555 0.031497598 -0.013425946 0.031544805
		 -0.015206218 0.031591892 -0.016986609 0.03163898 -0.018766999 0.031686068 0.00018453598
		 0.00027471781 0.00035232306 0.00018918514 0.00048559904 5.6564808e-05 0.00057142973
		 -0.00011080503 0.00060123205 -0.00029635429 0.00057223439 -0.00048243999 0.00048717856
		 -0.00065034628 0.00035437942 -0.00078368187 0.00018694997 -0.00086891651 1.2516975e-06
		 -0.00089865923 -0.00018465519 -0.00086957216 -0.00035241246 -0.00078469515 -0.00048574805
		 -0.00065201521 -0.00057145953 -0.00048464537 -0.00060123205 -0.00029850006 -0.00057214499
		 -0.00011307001 -0.00048708916 5.4776669e-05 -0.00035434961 0.00018811226 -0.00018686056
		 0.00027406216 -1.2516975e-06 0.00030380487 -3.8240819 2.16863513 0 0.0059525967 3.28999066
		 0.78663313 -0.094253778 0.18508098 0.10912669 -0.040414125 3.20092034 0.60893655
		 0.012498856 0.022146815 -0.15651923 -0.0097795762 -0.14917207 -0.011822785 0.020181417
		 0.02010547 3.14733791 0.65782219 2.92391777 0.58556128 2.9441402 0.58983648 3.12627554
		 0.67241919 2.22593427 0.73465097 2.3778224 0.70268476 2.39826632 0.69683379 2.24637794
		 0.72880012 2.40471125 0.67071831 2.42515516 0.66486752 2.43160009 0.63875198 2.45204377
		 0.63290113 2.45848846 0.60678566 2.47893238 0.60093486 2.48537707 0.57481939 2.50582099
		 0.56896847 2.51226568 0.54285306 2.5327096 0.53700215 2.53915453 0.51088667 2.55959845
		 0.50503582 2.56604314 0.47892034 2.58648705 0.47306949 2.83955479 0.02867955 2.81833363
		 0.038349628 1.96636868 0.89616746 1.99337983 0.86251611 2.013823748 0.85666531 1.98659539
		 0.89037234 2.020268202 0.8305499 2.040712118 0.8246991 2.047156811 0.79858363 2.067600727
		 0.79273278 2.074045658 0.7666173 2.094489574 0.76076651 2.88764715 -0.60110056 2.92201161
		 -0.4230054 2.092576504 -0.32231453 2.79993296 -0.75986212 2.66745377 -0.8837508 2.50317597
		 -0.96063942 2.32317948 -0.98300517 2.14508057 -0.94865626 1.98631179 -0.86095637
		 1.86241293 -0.72848976 1.95738029 -0.48608202 2.54016662 0.14148557 1.95400834 -1.71557617
		 2.69891548 0.053761661 2.82278919 -0.078725904 2.89966273 -0.24300811 -4.31857681
		 2.19926834 -4.4298892 2.25411177 -4.29737186 2.30028558 -4.552701 2.27187443 -4.67499065
		 2.25081825 -4.78478813 2.1930027 -4.87134647 2.10408926 -4.92619276 1.99277949 -4.94395924
		 1.86996961 -4.92290688 1.74768054 -5.19322538 2.059742928 -3.76184225 1.19110131
		 -4.16853905 1.75781655 -4.1507802 1.88062739 -4.17184162 2.0029163361 -4.22966003
		 2.11271238 -5.2717905 0.43764037 1.4674257 -1.30020022 -0.076995969 0.058593828 -0.084422112
		 0.060149267 3.41137171 0.6881249 -0.068357289 -0.01074177 3.045298576 0.48705304
		 3.06552124 0.49132824 -0.14430553 0.087727509 -0.15167081 0.087974899 -1.64197648
		 1.37022483 -0.018453479 0.17342952 3.13558674 0.41377878 3.15580893 0.41805395 3.33670521
		 0.59612161 3.31560564 0.59055722 3.40589356 0.5172829 -0.76456493 1.14380848 3.2153244
		 0.69462991 3.1942246 0.68906552 2.95852137 0.87611425 3.0012533665 0.76690865 2.6489718
		 0.19217977 2.6290462 0.20308465 2.83881283 0.46981338 2.86013174 0.46535391 2.81192422
		 0.50177968 2.83324313 0.49732023 2.78503537 0.53374606 2.80635428 0.52928668 2.75814676
		 0.56571239 2.77946568 0.56125301 2.73125839 0.5976786 2.7525773 0.59321922 2.70436978
		 0.62964499 2.7256887 0.62518555 2.67748094 0.66161138 2.69879985 0.65715188 2.65059233
		 0.69357771 2.67191124 0.68911827 2.49870396 0.72554404 2.52002287 0.72108471 2.34681535
		 0.75751036 2.36813426 0.75305086 2.31992674 0.78947669 2.34124589 0.78501719 2.29303813
		 0.82144302 2.31435704 0.81698352 2.26614952 0.85340923 2.28746867 0.84894973 2.23668432
		 0.88722569 2.25778437 0.88277692 0.11117554 0.040929288 -0.058179438 0.0090038925
		 -0.14122814 0.20491266 0.11885267 0.039878666 0.013998151 0.079417676 0.021675348
		 0.078367025 0.2663331 -0.99910963 -0.053311467 0.1041448 3.19100237 0.54111689 3.28129029
		 0.46784261 3.069621563 0.63962513 3.042104006 0.77462435 2.73335552 0.11553472 2.7130928
		 0.47143567 2.68620443 0.50340199 2.65931559 0.53536832 2.63242698 0.56733471 2.60553837
		 0.59930104 2.57864976 0.63126725 2.55176115 0.6632337 2.5248723 0.69520003 2.37298393
		 0.72716635 2.22109556 0.75913268 2.19420671 0.79109895 2.16731811 0.82306522 2.14042974
		 0.85503143 2.11207914 0.88879341 -0.10351598 -0.001372911 0.065838218 0.030553922
		 -0.031339169 0.06904228 -0.098653018 0.095637918 -0.88210589 1.16950297 -0.66069406
		 -0.84728086 0.26921719 0.58305997 0.48994774 -1.52459896 1.42865419 -0.0075159771
		 1.64884257 -2.018187523 1.11550784 -0.10269231 1.33776903 -1.91769612 1.35668159
		 0.82142031;
	setAttr ".uvtk[250:499]" 1.95312059 -1.91810417 1.2017386 1.50912964 1.52914834
		 -0.84101534 1.58648682 2.020674944 1.91382027 -0.70385385 -3.78777885 -0.91211778
		 0.097630858 3.36102223 -5.083739281 1.28078079 0.13062865 -0.15278922 -3.79699373
		 -0.34736666 -4.46708965 0.51890141 4.97479868 1.04228735 4.21570635 0.85027987 -0.10786106
		 -1.73864079 -0.066314876 -1.26753569 -4.77951241 0.11739213 -0.24540782 0.12028939
		 -4.82133007 0.35346788 -4.79964876 0.33828181 -4.75783157 0.60726357 -3.83951616
		 -0.16108188 -4.08773613 -0.2590045 -3.85912013 -0.16088867 -4.50937891 0.0010429695
		 -4.37804556 -0.037792727 -4.35612726 -0.058205113 -4.48746061 -0.019369412 -4.37171221
		 -0.076628432 -4.34979391 -0.097040847 -4.36537886 -0.11546417 -4.34346056 -0.13587657
		 -4.35904551 -0.15429989 -4.33712721 -0.1747123 -4.35271215 -0.19313559 -4.33079386
		 -0.213548 -4.3463788 -0.23197129 -4.32446051 -0.25238371 -4.34004545 -0.27080703
		 -4.31812716 -0.29121941 -4.3337121 -0.30964273 -4.3117938 -0.33005512 -4.080755711
		 -0.76675284 -4.10050249 -0.77164429 -4.65971184 0.15638575 -4.63779354 0.13597339
		 -4.65337849 0.11755005 -4.63146019 0.097137697 -4.64704561 0.078714378 -4.62512732
		 0.058301993 -4.64071178 0.039878674 -4.61879349 0.019466288 0.28487045 -0.76207137
		 0.35488409 -0.67049974 -0.21921754 -0.41400367 0.18998724 -0.82752723 0.079521596
		 -0.86046076 -0.035714418 -0.85764849 -0.14444169 -0.81936574 -0.23601826 -0.74935991
		 -0.30148095 -0.65448302 -0.3344225 -0.54402208 -0.15974897 -0.35064861 0.29762471
		 -0.24118643 0.36307222 -0.3360728 0.39599669 -0.44653994 0.39317524 -0.56177527 4.85668421
		 1.44250965 4.8293767 1.48633146 4.9546876 1.8032136 4.78986502 1.51957011 4.74201536
		 1.53897238 4.69051218 1.54263949 4.64039707 1.53021193 4.59657383 1.50290656 4.56333399
		 1.46339607 4.54393005 1.41554761 4.2121315 1.78590512 4.8128109 1.25352883 4.84604788
		 1.29304171 4.86544847 1.3408916 4.86911345 1.39239478 -4.84183407 0.74590379 -0.18135574
		 1.1203388 -4.82015324 0.73577517 -3.73895645 -0.4670442 -4.52941084 0.64741302 -4.029698849
		 -0.37868202 -0.14564565 1.46180058 -4.0082092285 -0.45757428 -4.86332369 0.82624155
		 4.55909109 0.86646593 -4.57258177 0.73643386 -3.98652816 -0.46770287 -3.76157784
		 -0.45758 -3.71840715 -0.54660082 -3.81961536 -0.33790246 -4.0088376999 -0.13532051
		 -4.027084827 -0.13456705 -4.25166607 -0.79753757 -4.27005434 -0.80181748 -4.041269779
		 -0.51303464 -4.018413544 -0.53267884 -4.04760313 -0.47419894 -4.024746895 -0.49384317
		 -4.053936481 -0.43536323 -4.031080246 -0.45500743 -4.060269833 -0.39652753 -4.037413597
		 -0.41617173 -4.066603184 -0.35769179 -4.043746948 -0.37733603 -4.072936535 -0.31885609
		 -4.050080299 -0.33850032 -4.079269886 -0.28002039 -4.056413651 -0.29966459 -4.085603237
		 -0.24118468 -4.062747002 -0.26082888 -4.21693659 -0.20234892 -4.19408035 -0.22199318
		 -4.34826946 -0.16351321 -4.32541323 -0.18315747 -4.35460329 -0.12467757 -4.33174658
		 -0.14432174 -4.36093664 -0.085841879 -4.33807993 -0.10548608 -4.36726952 -0.047006175
		 -4.34441328 -0.066650376 -4.53152657 0.20819747 -4.50890493 0.19372672 -4.48971081
		 0.52836561 -4.55203247 0.65687728 -4.59520245 0.7447769 -3.49797678 -1.00114429 -0.13038713
		 0.15066122 -4.79301167 1.19097745 4.61094952 -0.30781186 -3.89516735 -0.41826954
		 -3.8519969 -0.50729036 -3.95320487 -0.298592 -3.93424177 -0.1480597 -4.17634964 -0.7846365
		 -4.17605686 -0.42186621 -4.18239021 -0.3830305 -4.18872356 -0.34419477 -4.19505692
		 -0.30535907 -4.20139027 -0.26652336 -4.20772362 -0.22768766 -4.21405697 -0.18885192
		 -4.22039032 -0.15001622 -4.35172367 -0.11118047 -4.48305655 -0.072344795 -4.48939037
		 -0.033509091 -4.49572325 0.0053266361 -4.5020566 0.044162281 -4.66511679 0.27301121
		 -4.62330055 0.56767607 -4.68562222 0.69618767 -4.72879267 0.78492773 -0.073088288
		 0.012138948 -3.63156652 -0.96183383 -3.03873229 0.4907766 -2.81790113 0.51878417
		 -3.12135434 1.3165791 -3.3421855 1.2885716 -2.72206974 0.54679179 -3.025523186 1.34458685
		 -2.62623835 0.5747993 -2.92969179 1.37259436 -2.81790733 0.75905693 -2.62136054 1.74482179
		 -3.46371913 0.47898126 -3.64288783 0.35073882 -3.94634104 1.14853382 -4.26717234
		 1.46474624 -3.54705667 0.37874639 -3.85051012 1.17654133 -3.45122552 0.4067539 -3.75467873
		 1.20454884 -3.35539436 0.43476152 -3.65884781 1.23255658 -3.25956321 0.46276903 -3.56301641
		 1.26056409 -2.58357239 -0.62162042 -2.43078232 -0.55414087 -2.72020197 0.00070832297
		 -2.74973631 -0.63858259 -2.91300964 -0.60336703 -2.80740952 -0.51942086 -2.27160311
		 0.1838778 -2.63299465 0.4645873 -2.2041235 0.031087965 -2.18716121 -0.13507625 -2.22237682
		 -0.29834929 -2.30632305 -0.44274902 -5.47691917 1.20695066 -5.56210518 1.41473007
		 -5.92544603 1.46692109 -5.70732784 1.58601618 -5.89837456 1.70404291 -6.36654186
		 2.25725603 -6.2343502 0.32658631 -6.010416985 0.34339494 -5.80263758 0.42858011 -5.63135147
		 0.57380342 -5.51332474 0.76484931 -5.46011162 0.98301691 -3.040668011 -0.20319992
		 -2.34278154 1.073718786 -4.55938911 0.79525769 -3.25341558 -0.38072723 -1.071296573
		 1.39302611 0.80841172 -0.010589265 1.076277971 -1.39590657 -0.81339324 0.013469696
		 -6.78049803 0.82380933 -5.84119463 -0.044514239 -2.82510757 -0.99809253 -2.66355753
		 -1.57533836 -2.99132037 -0.36480656 -0.25339386 0.17308414 -0.22885524 0.16833174
		 -0.2128398 -0.082788825 -0.23737842 -0.078036427 -0.2043166 0.16357934 -0.18830116
		 -0.087541163 -0.17977799 0.15882698 -0.16376255 -0.092293561 -0.15523937 0.15407458
		 -0.13922393 -0.097045958 -0.13070074 0.14932218 -0.1146853 -0.10179836 -0.10616213
		 0.14456981 -0.090146691 -0.10655075 -0.081623524 0.13981742 -0.065608084 -0.11130309
		 -0.057084918 0.13506505 -0.041069478 -0.11605549 -0.032546312 0.13031265 -0.016530871
		 -0.12080789 -0.0080077052 0.12556025 0.0080077648 -0.12556028 0.016530931 0.12080789
		 0.032546341 -0.13031268 0.041069508 0.11605549 0.057084978 -0.13506502 0.065608144
		 0.11130312 0.081623554 -0.13981742 0.09014672 0.10655072 0.10616219 -0.14456981 0.11468536
		 0.10179836 0.13070077 -0.14932221;
	setAttr ".uvtk[500:749]" 0.13922393 0.097045958 0.1552394 -0.15407461 0.16376251
		 0.09229359 0.17977798 -0.15882695 0.18830115 0.087541193 0.20431656 -0.16357934 0.21283972
		 0.082788795 0.22885519 -0.16833174 0.23737836 0.078036427 0.25339377 -0.17308414
		 0.0003028512 0.00012064725 0.00015878677 0.00019375235 0 0.0059523731 0.00041723251
		 6.5937638e-06 0.00049084425 -0.00013723643 0.00051641464 -0.0002967648 0.00049138069
		 -0.00045638252 0.00041827559 -0.00060045905 0.0003041923 -0.00071488321 0.0001603663
		 -0.00078847259 8.6426735e-07 -0.00081400573 -0.00015875697 -0.00078897178 -0.0003028214
		 -0.00071586668 -0.00041726232 -0.0006018281 -0.00049084425 -0.00045800209 -0.00051638484
		 -0.00029844046 -0.00049132109 -0.00013887882 -0.00041824579 5.1856041e-06 -0.00030422211
		 0.00011964142 -0.0001603961 0.00019322336 -8.3446503e-07 0.00021876395 -0.00018340349
		 0.0002618432 -0.042835236 -0.22398567 0 0.0059523582 -0.05358386 -0.27800715 -0.058699757
		 -0.30461961 -0.058342516 -0.3012923 -0.05191347 -0.26856762 -0.040336013 -0.20968473
		 -0.024842441 -0.13103426 -0.0074512661 -0.038930237 0.01068154 0.057108581 0.028000981
		 0.14782757 0.042460769 0.22376728 0.053173214 0.27789348 0.058471143 0.30455083 0.0579741
		 0.30124378 0.05127418 0.26880771 0.039986312 0.20992565 0.024757147 0.13062757 0.0071695447
		 0.038401127 -0.010930419 -0.057262123 -0.023859859 0.045815468 -0.036852121 0.036190629
		 -0.072289944 -0.14348495 -0.081515729 -0.080981016 -0.046221852 0.023027539 -0.055332243
		 -0.19308001 -0.05107972 0.0076206326 -0.033845723 -0.22082865 -0.050939113 -0.0085384846
		 -0.0083995759 -0.23047739 -0.045802563 -0.023863316 0.018635064 -0.21429485 -0.036183387
		 -0.036836386 0.043924868 -0.17831594 -0.023037761 -0.046215713 0.068135023 -0.12383533
		 -0.0076317787 -0.051080287 0.078648984 -0.060914338 0.0085303485 -0.050942957 0.084568053
		 0.010108709 0.023857087 -0.045812786 0.08120954 0.081024349 0.03685388 -0.036199689
		 0.07286489 0.14256728 0.046240985 -0.023032248 0.054988891 0.19291389 0.051085711
		 -0.0076038837 0.033482909 0.22165275 0.050917625 0.0085434318 0.0082118511 0.22981256
		 0.045792341 0.023850381 -0.019659936 0.21269989 0.036189973 0.03683418 -0.04293412
		 0.17951053 0.023038685 0.046218872 -0.063845456 0.12621182 0.0076301694 0.051077008
		 -0.077396095 0.06102258 -0.0085288286 0.050942838 -0.086282194 -0.010143936 -0.031128377
		 -0.19385497 -0.1972011 -0.22261557 5.33913946 0.073666364 -0.1151948 -0.069324479
		 -2.77606893 1.95450568 -0.0008084476 -0.1457164 -3.0043830872 2.3709743 -2.83832002
		 2.34220958 -0.0097997189 0.19432212 0.032124162 0.27399257 -1.82225847 2.56523871
		 1.52595377 -0.18031229 1.82231402 -2.56519389 -1.52600932 0.18026757 3.73279572 0.06140228
		 3.73303294 0.061394203 3.73326755 0.054395128 3.73303032 0.054403234 3.73326993 0.061386097
		 3.73350453 0.054387022 3.73350716 0.061377991 3.73374176 0.054378916 3.73374438 0.061369885
		 3.73397875 0.054370809 3.73398161 0.061361779 3.73421621 0.054362703 3.73421836 0.061353672
		 3.7344532 0.054354597 3.73445559 0.061345596 3.73469019 0.054346491 3.73469257 0.06133749
		 3.73492718 0.054338384 3.73493004 0.061329383 3.73516464 0.054330278 3.73516703 0.061321277
		 3.73540163 0.054322172 3.73540401 0.061313171 3.73563862 0.054314125 3.73564124 0.061305095
		 3.73587561 0.054306019 3.73587847 0.061296988 3.73611307 0.054297913 3.73611546 0.061288882
		 3.7363503 0.054289807 3.73635268 0.061280776 3.73658729 0.0542817 3.73658991 0.06127267
		 3.73682451 0.054273594 3.73682714 0.061264563 3.73706174 0.054265488 3.73706412 0.061256487
		 3.73729873 0.054257382 3.73730135 0.061248381 3.73753595 0.054249275 3.73753834 0.061240274
		 3.73777294 0.054241169 0.0003028512 0.00012076646 0.00015878677 0.00019382685 0 0.0059523731
		 0.00041729212 6.5173954e-06 0.00049084425 -0.00013712281 0.00051641464 -0.00029682362
		 0.00049138069 -0.00045628985 0.00041827559 -0.00060057454 0.0003041923 -0.00071481615
		 0.0001603663 -0.00078845024 8.3446503e-07 -0.00081402063 -0.00015878677 -0.00078904629
		 -0.0003028512 -0.00071597099 -0.00041729212 -0.00060170889 -0.00049087405 -0.0004580617
		 -0.00051638484 -0.00029835105 -0.00049138069 -0.00013890862 -0.00041824579 5.0961971e-06
		 -0.00030422211 0.00011958182 -0.0001603961 0.00019320846 -8.3446503e-07 0.00021877885
		 -0.00018286705 0.0002617836 -0.00034683943 0.00017786026 0 0.0059523582 -0.00047683716
		 4.7624111e-05 -0.00056016445 -0.0001168251 -0.00058865547 -0.00029861927 -0.0005595386
		 -0.00048065186 -0.00047564507 -0.00064444542 -0.0003451407 -0.00077462196 -0.0001809001
		 -0.00085788965 1.1026859e-06 -0.00088632107 0.00018292665 -0.00085711479 0.00034689903
		 -0.00077319145 0.00047692657 -0.0006428957 0.00056022406 -0.00047838688 0.00058865547
		 -0.00029659271 0.0005595088 -0.00011456013 0.00047552586 4.9471855e-05 0.00034505129
		 0.00017935038 0.00018078089 0.00026261806 -1.0728836e-06 0.00029104948 0.0036613941
		 0.0031748628 -0.011360019 -0.042697504 0.00077423453 0.041549832 0.035106748 -0.055288315
		 0.021559685 0.016456038 0.032830536 0.016193807 0.031158119 -0.042199582 0.020570278
		 -0.042235255 0.021223813 -0.037130773 0.0325014 -0.036935747 0.032988578 -0.016381383
		 0.021713108 -0.016577125 0.02347821 0.054862857 0.034681439 0.05504179 0.00081342459
		 -0.041426525 0.00073426962 0.0026120588 0.0013192892 -0.002837494 -0.032186687 -0.053722575
		 -0.00066320598 0.0025849051 -0.0013901889 -0.0028650165 -0.0019077212 0.0024151246
		 -0.0026347041 -0.0030348003 0.0019788146 0.0024754249 0.0025638938 -0.0029741228
		 -0.019812644 -0.054010496 -0.034462929 0.017759532 -0.022088885 0.017471641 -0.020433486
		 -0.042373329 -0.032057703 -0.04241249 -0.022451162 -0.037886083 -0.034832597 -0.038100243
		 -0.021965921 -0.017332375 -0.034345448 -0.017545819 -0.020338833 0.054107547 -0.032652557
		 0.053877354 0.012409925 -0.042799819 -0.12357119 0.15011109 0.02797842 0.072521888
		 0.12367135 -0.15015769 -0.028078552 -0.072475314 -0.10055547 0.1194969 0.02295208
		 0.056533806 0.1006549 -0.11945164 -0.02305145 -0.056578994 0.19860679 -0.25508079
		 -0.0092762113 -0.18653063 -0.19849265 0.25508666 0.0091620423 0.18652463 2.086546659
		 1.34010923 2.08476615 1.34015632 2.082839727 1.40258634 2.084620237 1.40253925 2.08298564
		 1.3402034 2.081059217 1.40263343 2.081205368 1.34025049 2.079278946 1.40268052 2.079425097
		 1.3402977 2.077498674 1.4027276 2.077644587 1.34034479 2.075718164 1.40277481;
	setAttr ".uvtk[750:999]" 2.075864315 1.34039187 2.073937654 1.40282178 2.074084044
		 1.34043896 2.072157383 1.40286899 2.072303534 1.34048605 2.070376873 1.40291607 2.070523024
		 1.34053326 2.068596601 1.40296316 2.068742752 1.34058022 2.066816092 1.40301037 2.066962481
		 1.34062743 2.065036058 1.40305734 2.065181971 1.34067452 2.063255548 1.40310454 2.063401699
		 1.34072161 2.061475039 1.40315163 2.061621189 1.34076869 2.059694767 1.40319872 2.059840918
		 1.34081578 2.057914495 1.40324593 2.058060408 1.34086299 2.056133986 1.40329289 2.056280136
		 1.34091008 2.054353476 1.4033401 2.054499626 1.34095716 2.052573204 1.40338719 2.052719593
		 1.34100425 2.050792933 1.40343428 2.050939083 1.34105134 2.049012661 1.40348136 0.00030273199
		 0.00012061745 0.00015866756 0.00019348413 0 0.0059521645 0.00041717291 6.6682696e-06
		 0.00049078465 -0.00013705902 0.00051635504 -0.00029701405 0.00049138069 -0.00045619486
		 0.00041827559 -0.00060036406 0.00030425191 -0.00071488321 0.0001604259 -0.00078869611
		 9.5367432e-07 -0.00081416965 -0.00015869737 -0.00078912079 -0.00030276179 -0.00071555376
		 -0.00041720271 -0.00060158968 -0.00049078465 -0.00045785308 -0.00051635504 -0.00029855967
		 -0.00049132109 -0.00013872981 -0.0004183054 5.3942204e-06 -0.00030428171 0.00011990964
		 -0.0001604557 0.00019302964 -8.9406967e-07 0.00021852553 -1.49485528 -0.7532503 -1.4950192
		 -0.7533344 -1.4946723 -0.74755985 -1.49514914 -0.753465 -1.49523258 -0.75362933 -1.49526095
		 -0.75381088 -1.49523187 -0.75399321 -1.49514794 -0.75415707 -1.49501741 -0.754287
		 -1.49485314 -0.75437009 -1.49467111 -0.75439858 -1.49448931 -0.7543695 -1.49432528
		 -0.75428605 -1.49419534 -0.75415546 -1.49411201 -0.75399101 -1.49408364 -0.75380886
		 -1.49411273 -0.75362718 -1.49419677 -0.75346333 -1.49432731 -0.75333339 -1.49449158
		 -0.75324965 -1.49467349 -0.75322115 3.91814613 1.74040985 -1.74633908 0.5244931 0.34341922
		 -0.44226146 -0.55024087 -0.39501739 0.38225162 -0.11332548 -1.63925779 -0.42929989
		 -1.74593139 -0.17936802 0.30021161 -0.082215101 -1.74602091 -0.079746455 -1.76433301
		 0.045334607 -1.88934088 0.42428792 -1.74604297 0.42419362 0.13096178 0.16265845 3.57311654
		 1.15111279 3.5970602 1.6540159 3.78410006 1.74989974 2.90628338 1.88563478 3.056002855
		 1.84778619 3.08020854 1.84054816 2.93048906 1.87839663 3.080722332 1.80993772 3.10492826
		 1.80269957 3.10544229 1.772089 3.12964821 1.76485097 3.130162 1.73424053 3.15436792
		 1.72700238 3.15488172 1.69639194 3.17908764 1.68915391 3.17960167 1.65854335 3.20380759
		 1.65130532 3.20432138 1.62069476 3.22852707 1.61345685 3.2290411 1.58284616 3.25324678
		 1.57560825 3.50038409 1.12672329 3.4829247 1.13500595 2.65799665 2.076827049 2.68240428
		 2.037029028 2.7066102 2.029791117 2.68194079 2.069614649 2.70712376 1.99918056 2.73132968
		 1.99194252 2.73184347 1.96133208 2.75604939 1.95409405 2.75656366 1.92348337 2.78076935
		 1.91624534 1.83123958 2.073212385 1.90924752 2.25235033 1.054697514 2.49030328 1.70169544
		 1.92694557 1.53329396 1.82786536 1.34251809 1.785671 1.14804053 1.80448961 0.96889591
		 1.88248217 0.8226186 2.012012243 0.72352564 2.18040252 0.85318583 2.44931078 1.64058828
		 2.93556452 1.082450867 1.59447467 1.78684175 2.80601239 1.88590539 2.63760495 1.92808378
		 2.44682598 0.3713181 -0.0022318959 0.37501764 0.075261474 0.37852561 0.47319335 0.35458982
		 0.15010512 0.31203431 0.21497416 0.25151604 0.26351786 0.1789594 0.29098594 0.10146564
		 0.29468834 0.026620567 0.27426374 -0.038250059 0.23171067 -0.41492638 0.59305477
		 0.15560442 -0.19829571 0.23044604 -0.17786622 0.29531211 -0.13530868 0.34385335 -0.074789047
		 0.9852528 0.084782958 -1.87451959 0.3205165 0.18840325 0.11944919 -1.87463117 0.42407811
		 -1.87460911 0.42013806 4.03284359 1.62377453 -1.87492728 0.52437758 3.68781447 1.53447735
		 3.71175814 1.53738046 1.71884155 0.62303007 3.67609954 1.35229993 -1.96369946 0.42647064
		 0.74458641 -0.2763747 4.11816025 1.53701627 -0.61395824 -0.55705476 3.77313089 1.44771922
		 3.79707456 1.45062232 4.0078616142 1.61964166 4.093178272 1.53288341 3.89316368 1.7362771
		 3.6623652 1.93662691 3.64647937 1.95097733 3.35999441 1.27171636 3.34399199 1.28117478
		 3.5520041 1.55523229 3.57724595 1.5493263 3.52728462 1.59308076 3.55252624 1.58717489
		 3.50256491 1.63092923 3.52780676 1.62502337 3.47784495 1.66877794 3.50308704 1.66287196
		 3.45312548 1.70662642 3.47836733 1.70072043 3.42840576 1.74447489 3.45364761 1.73856902
		 3.40368557 1.7823236 3.42892766 1.77641785 3.37896609 1.82017207 3.40420794 1.8142662
		 3.22924662 1.85802078 3.25448823 1.85211492 3.079526901 1.89586926 3.10476875 1.88996339
		 3.054806948 1.93371797 3.080049038 1.9278121 3.030086994 1.97156668 3.055329084 1.96566069
		 3.0053675175 2.0094149113 3.030609369 2.0035090446 2.9780488 2.049500227 3.0030314922
		 2.043619633 -1.74631608 0.51927835 -1.88961554 0.5193755 -1.88963866 0.52459061 -1.87490427
		 0.51916283 -1.96397257 0.51714885 3.86032939 1.57865548 3.94564605 1.49189734 3.74563217
		 1.69529092 3.72301888 1.84359121 3.42124367 1.20360124 3.40315008 1.56538439 3.37843037
		 1.60323286 3.35371065 1.64108145 3.32899094 1.67893004 3.30427122 1.71677852 3.27955151
		 1.75462723 3.25483155 1.7924757 3.23011184 1.83032441 3.080392122 1.86817288 2.93067265
		 1.9060216 2.90595269 1.94387031 2.88123298 1.98171878 2.8565135 2.019567251 2.83051491
		 2.059522152 -1.88947868 0.47199869 -1.74618006 0.47190294 -1.87476826 0.47178745
		 -1.96384084 0.47164196 -1.37162423 1.19755423 -1.66893077 1.13961112 -1.53945529
		 -0.85998118 -1.24390697 -0.81000066 -0.47193232 0.79743177 -0.34313801 -1.29303563
		 0.73350275 0.45284069 0.86175495 -1.54063916 0.74026918 0.39730704 0.45990765 0.16495976
		 -0.26110411 0.46638823 -2.26511097 1.69698334 -3.39812422 1.65012658 0.2136957 -0.24899846
		 0.2978633 -0.27541631 -0.74339831 -0.31321496 0.061982125 -0.21925843 -0.067411721
		 0.53318977 0.063017875 0.094258457 4.45628548 0.87296635 4.5081439 -0.30131149;
	setAttr ".uvtk[1000:1139]" -3.69578576 -0.55606502 0.0059773326 0.14816609 4.54893446
		 1.096444368 4.44612885 1.10294473 4.5352807 1.40562201 4.553442 1.41746461 0.072950423
		 -0.012233131 0.015675902 0.12733921 -0.13371079 1.49229503 0.13992399 -0.17169231
		 -3.76609778 -0.9222464 -3.47535563 -1.010608554 -4.051379681 -0.36855343 -4.10941696
		 -0.24887589 -4.885005 0.83492464 -0.0061511397 -0.14726451 0.10956565 3.39151669
		 -0.19329056 1.089844346 -0.0616979 0.064734221 -0.051923513 0.036326468 -0.060609818
		 0.018499374 -0.038155675 0.05059582 -0.020654619 0.059910715 -0.0011311173 0.063364148
		 0.018502831 0.060618103 0.036327004 0.051941276 0.050593972 0.03818208 0.059912026
		 0.020669937 0.063363045 0.0011373162 0.060610265 -0.018503487 0.05192396 -0.036328614
		 0.038155496 -0.050597966 0.020653874 -0.059914649 0.001131326 -0.063368559 -0.018500686
		 -0.060620546 -0.036326647 -0.051934421 -0.050596148 -0.038166404 -0.05991286 -0.020663977
		 -0.063362539 -0.001141727 -4.81562138 1.19933569 -0.1400978 0.17259389 -5.10543489
		 1.28946817 -0.015431881 -0.12692019 -2.3245811e-06 0.00029098988 -0.028182864 -0.14793766
		 0.00017982721 0.00026243925 0.00034540892 0.00017911196 0.00047600269 4.9173832e-05
		 0.00055879354 -0.00011479855 0.00058829784 -0.00029665232 0.00056001544 -0.00047856569
		 0.00047662854 -0.00064283609 0.00034677982 -0.00077325106 0.00018289685 -0.00085711479
		 1.1026859e-06 -0.00088626146 -0.0001809001 -0.00085777044 -0.0003451407 -0.00077438354
		 -0.00047573447 -0.00064438581 -0.00055843592 -0.00048041344 -0.000587672 -0.00029855967
		 -0.00055921078 -0.00011664629 -0.0004760623 4.7564507e-05 -0.00034689903 0.00017797947
		 0.02090466 0.037027419 -0.02274394 0.038043022 -0.035117984 0.038330913 0.032175452
		 0.036765158 0.020951658 0.042375088 -0.020052075 0.042236984 -0.031676292 0.042197824
		 0.0315395 0.042410731 -0.00077956915 0.041432768 -0.0030056238 -0.0023627132 -0.012443841
		 0.042793572 -0.003590703 0.0030868379 -0.00081142783 -0.041543577 0.011397183 0.042691261
		 0.0029344261 -0.0022750646 0.023835957 -0.055026084 -0.4463118 -0.23392235 -0.534531
		 -0.50039852 -0.52575785 -0.29038575 -1.96398258 0.52410471 -0.32771194 0.12432107
		 -0.26699412 0.021455228 -0.070653021 -0.04999429 -0.052839279 0.024841547 -0.0074694157
		 -0.13750577 3.64519644 1.36167467 3.59078264 1.43905807 1.84003282 0.17225632 3.47608519
		 1.055693507 3.39191985 0.89125532 -0.28677839 -0.048989024 0.10523561 -0.10246506
		 -0.20362961 0.17267935 -0.20854664 0.014760673 -0.27714741 0.040105462 -1.96366429
		 0.42030394 -1.96357489 0.32068241 3.50165963 0.61485064 -1.67123151 1.80336833 -0.66936576
		 0.34800696 3.61449337 0.64784735 0.048843026 0.1469613 -0.0022082925 -0.13072148
		 0.10497463 -0.053067535 0.17110479 -0.17285436 0.14602035 0.10847294 0.016070843
		 0.1079711 0.14123529 -0.26740813 -0.049168527 -0.023841888 0.22663778 -0.17342114
		 -0.078162372 0.098174959 -0.10913381 0.10290959 0.074483871 -0.11703095 0.031127572
		 0.19385886 0.08294487 -0.13585207 0.042049646 0.010854423 0.19720185 0.22261167 0.092875838
		 -0.14899257 -2.60999346 1.92575347 5.086114407 0.54136473 4.91357088 0.56867212 5.16659594
		 0.10097376 -0.12419155 0.020716414 -3.16638327 2.073605776 0.13610411 -0.34138823
		 -0.45990768 -0.16495979 -0.040796161 0.22177565 -0.057588279 -0.65818977 -0.21369568
		 0.2489984 -2.34670305 1.25343204 0.74339831 0.31321496 -3.33340597 2.045053959 0.040796161
		 -0.22177571 -2.51960278 1.22620928 -0.17286333 0.40041631 -2.092211246 1.72420621
		 -3.56514692 1.62157452;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "0F88650D-4E43-5308-F3FA-E7893A7A8394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[846:847]" "e[851]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "BF8D5EE6-CB4E-8959-8A06-D8B09539370D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1352]" "e[1355]" "e[1357]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "B629D3C7-E246-0B4B-A278-9B846D0461CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[650]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "BEF4D5BF-E345-397F-2458-809035DC1113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "678E7036-CB42-DA2E-ABE6-7F8A80D02BFD";
	setAttr ".uopa" yes;
	setAttr -s 1125 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 0 -2.3841858e-07 0 2.3841858e-07
		 0 0 0 0 2.3841858e-07 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -1.1920929e-07
		 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 0 0 0 1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0
		 0 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -4.96298122 -1.0051606894 0 0 0 -1.1920929e-07
		 0 -9.3132257e-09 0 -6.519258e-09 0 -4.6566129e-09 0 -7.4505806e-09 0 0 0 5.9604645e-08
		 0 0 0 0 0 1.1920929e-07 2.3841858e-07 0 0 0 0 0 0 5.9604645e-08 -2.3841858e-07 0
		 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 2.3841858e-07 0 2.3841858e-07 0 0 0 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 5.9604645e-08 0 0 0 1.1920929e-07 0 5.9604645e-08 0 0 0 1.1920929e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 5.9604645e-08 -2.3841858e-07 -2.3841858e-07 -2.3841858e-07 0 0 0 2.3841858e-07
		 0 0 0 0 0 0 2.3841858e-07 -4.7683716e-07 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0
		 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 0 0 2.3841858e-07 -5.9604645e-08 0 -1.4901161e-08
		 0 -1.1175871e-08 0 -5.9604645e-08 -4.96298122 -1.0051606894 0 0 -2.3841858e-07 0
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.1920929e-07 -5.9604645e-08 2.9802322e-08 -2.3841858e-07
		 -2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 -1.1920929e-07 -2.3841858e-07 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07 0 0 0
		 0 0 1.1920929e-07 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 1.1920929e-07 2.3841858e-07
		 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 -2.3841858e-07 -1.1920929e-07 0 0 2.3841858e-07
		 1.1920929e-07 0 0 0 0 0 0 0 1.1920929e-07 2.3841858e-07 -1.1920929e-07 0 1.1920929e-07
		 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 -2.3841858e-07 0 2.3841858e-07 0 0 0 2.3841858e-07 1.1920929e-07 0 0 0 0 0
		 0 -2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 0 1.1920929e-07 0 1.1920929e-07 0 0 -2.3841858e-07
		 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -1.1920929e-07 0 0 0 0 0 5.9138983e-08
		 0 1.7881393e-07 0 7.4505806e-08 0 1.1920929e-07 0 0;
	setAttr ".uvtk[250:499]" 0 -5.9604645e-08 -1.1920929e-07 -1.1920929e-07 0 0
		 -1.1920929e-07 -2.3841858e-07 0 -2.3841858e-07 7.1525574e-07 0 0.84810436 2.30872869
		 -4.7683716e-07 -2.3841858e-07 0 -1.4901161e-08 0 1.1920929e-07 0 0 0 0 0 0 0.84810436
		 2.30872846 0.84810436 2.30872822 -4.7683716e-07 -5.9604645e-08 0.84810436 2.30872846
		 4.7683716e-07 -1.1920929e-07 0 -1.1920929e-07 -4.7683716e-07 -1.1920929e-07 0 -1.4901161e-08
		 2.3841858e-07 0 0 -1.4901161e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -8.9406967e-08
		 0 -5.9604645e-08 -2.3841858e-07 -8.9406967e-08 -2.3841858e-07 -5.9604645e-08 0 -7.4505806e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -6.7055225e-08 0 -4.4703484e-08
		 2.3841858e-07 -5.9604645e-08 2.3841858e-07 -3.7252903e-08 0 -3.7252903e-08 0 -4.4703484e-08
		 0 -3.2829121e-08 0 -3.9115548e-08 2.3841858e-07 -8.5681677e-08 2.3841858e-07 -6.3329935e-08
		 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -8.9406967e-08 0 -5.9604645e-08 0 -8.9406967e-08
		 0 -5.9604645e-08 0 -8.9406967e-08 0 -5.9604645e-08 0 -5.9604645e-08 0.84810424 2.30872846
		 0.84810436 2.30872846 0.84810436 2.30872846 0.84810436 2.30872846 0.84810436 2.30872846
		 0.84810436 2.30872846 0.84810436 2.30872846 0.84810436 2.30872846 0.84810436 2.30872846
		 0.84810436 2.30872846 0.84810436 2.30872846 0.84810436 2.30872846 0.84810436 2.30872822
		 0.84810436 2.30872846 0.84810436 2.30872846 0 0 0 0 0 0 0 2.3841858e-07 -4.7683716e-07
		 2.3841858e-07 0 0 -4.7683716e-07 2.3841858e-07 4.7683716e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 2.3841858e-07 -4.7683716e-07 2.3841858e-07 0 0 0 0 0 0 0 0 -4.7683716e-07 -1.1920929e-07
		 0.84810436 2.30872822 -4.7683716e-07 -1.1920929e-07 2.3841858e-07 1.3411045e-07 -4.7683716e-07
		 0 4.7683716e-07 0 0.84810436 2.30872846 4.7683716e-07 0 -4.7683716e-07 -1.1920929e-07
		 0 -1.1920929e-07 0 0 2.3841858e-07 0 2.3841858e-07 1.1920929e-07 2.3841858e-07 8.9406967e-08
		 2.3841858e-07 1.1175871e-07 0 8.7544322e-08 2.3841858e-07 9.2200935e-08 0 2.9802322e-08
		 0 8.1956387e-08 0 7.4505806e-08 2.3841858e-07 7.4505806e-08 0 7.4505806e-08 2.3841858e-07
		 1.0430813e-07 0 8.9406967e-08 2.3841858e-07 8.9406967e-08 0 8.9406967e-08 0 8.9406967e-08
		 0 5.9604645e-08 2.3841858e-07 8.9406967e-08 0 5.9604645e-08 2.3841858e-07 8.9406967e-08
		 -2.3841858e-07 5.9604645e-08 0 5.9604645e-08 -2.3841858e-07 8.9406967e-08 0 8.9406967e-08
		 0 2.9802322e-08 0 8.9406967e-08 -2.3841858e-07 2.9802322e-08 0 5.9604645e-08 0 1.1920929e-07
		 -2.3841858e-07 5.9604645e-08 0 1.1920929e-07 -2.3841858e-07 1.1920929e-07 -2.3841858e-07
		 5.9604645e-08 -2.3841858e-07 5.9604645e-08 2.3841858e-07 0 -2.3841858e-07 1.1920929e-07
		 -2.3841858e-07 -5.9604645e-08 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07 -5.9604645e-08
		 2.3841858e-07 1.1920929e-07 0 0 -4.7683716e-07 -1.1920929e-07 4.7683716e-07 -1.8998981e-07
		 2.3841858e-07 5.9604645e-08 2.3841858e-07 2.9802322e-08 2.3841858e-07 4.4703484e-08
		 0 3.7252903e-08 0 1.4901161e-08 0 3.7252903e-08 0 3.7252903e-08 2.3841858e-07 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 -2.3841858e-07
		 0 2.3841858e-07 -2.9802322e-08 -2.3841858e-07 -5.9604645e-08 -2.3841858e-07 0 0 0
		 -2.3841858e-07 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 2.3841858e-07
		 5.9604645e-08 2.3841858e-07 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 2.3841858e-07 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0
		 0 0 0 5.9604645e-08 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 0 0 -1.1920929e-07
		 0 5.9604645e-08 0 0 0 0 0 0 0 3.7252903e-09 -2.3841858e-07 0 -2.3841858e-07 5.9604645e-08
		 0 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 0 0 -2.9802322e-08 0 -2.2351742e-08
		 -1.1920929e-07 -2.9802322e-08 0 0 0.45685768 0.70662022 0.090418339 0.44986534 -2.65774751
		 0.36956733 -0.17874575 0.092440844 -0.32428455 -0.33066654 -0.33195353 -0.77803922
		 0.16878915 -0.56855625 2.36936402 0.048760176 2.11260915 0.4152 1.75518489 0.6843636
		 1.33207774 0.82990289 0.88470531 0.83757162 0 5.9604645e-08 0 -2.3841858e-07 -2.3841858e-07
		 0 2.3841858e-07 5.9604645e-08 -2.84094381 -0.15710115 -2.54047179 -1.55658722 -0.29585886
		 -1.043341517 0 -7.4505806e-09 0 8.9406967e-08 0 -1.1920929e-07 7.4505806e-09 0 1.4901161e-08
		 0 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 -2.9802322e-08;
	setAttr ".uvtk[510:749]" 0 -1.8626451e-09 0 -3.259629e-09 0 -4.1327439e-09
		 0 -4.6566129e-09 0 -3.7252903e-09 0 0 0 -7.4505806e-09 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.61882782 -1.033896446 0 0 -5.61792231
		 -1.035180092 -5.61778831 -1.036733866 -5.61795664 -1.038365483 -5.61886883 -1.039747
		 -5.62020874 -1.040718198 -5.62169409 -1.040781498 -5.62291193 -1.04084599 -5.62413645
		 -1.040592909 -5.62541628 -1.040143013 -5.6263485 -1.03914237 -5.62724209 -1.037936449
		 -5.62752533 -1.036377311 -5.62725878 -1.034719706 -5.62620497 -1.033549428 -5.62509537
		 -1.032595038 -5.62372971 -1.032128692 -5.62230587 -1.03200388 -5.62109709 -1.032526255
		 -5.9604645e-08 0 0 0 -5.61978245 -1.031598449 -5.62120295 -1.030745745 0 0 -5.61912012
		 -1.032199144 -2.9802322e-08 0 -5.6181426 -1.035344124 0 0 -5.61810017 -1.035927415
		 0 0 -5.61900234 -1.038927317 0 0 -5.62011337 -1.0408113 0 -5.9604645e-08 -5.62336159
		 -1.042854786 0 0 -5.62240458 -1.042176247 0 0 -5.62346411 -1.042381525 0 -5.9604645e-08
		 -5.62367725 -1.042480946 2.9802322e-08 0 -5.62585831 -1.040992975 0 0 -5.62582731
		 -1.040986776 0 0 -5.62678432 -1.038516283 0 0 -5.62699509 -1.036711216 0 0 -5.6255722
		 -1.03311801 0 0 -5.62556601 -1.033021688 0 0 -5.62401056 -1.031524181 0 5.9604645e-08
		 -5.62308407 -1.030862808 0 0 -5.6202054 -1.030733109 -0.7346071 0.76472604 -0.93533516
		 0.73125333 0 5.0663948e-07 -0.55177516 0.70504558 1.62624109 -0.84262657 0.45492771
		 0.16908431 1.43546391 -1.9010148 0.2585209 -0.51593029 -0.79579031 -0.057967946 -1.1920929e-07
		 2.3841858e-07 2.3841858e-07 -1.4901161e-07 2.3841858e-07 -1.4901161e-07 -1.1920929e-07
		 0 0 -1.1920929e-07 0 -1.1920929e-07 0 5.9604645e-08 0 5.9604645e-08 0 -1.1920929e-07
		 0 5.9604645e-08 0 -1.1920929e-07 0 5.9604645e-08 0 -1.1920929e-07 4.7683716e-07 5.9604645e-08
		 -4.7683716e-07 -8.9406967e-08 -4.7683716e-07 1.1920929e-07 0 -8.9406967e-08 0 1.1920929e-07
		 0 -1.1920929e-07 0 1.1920929e-07 0 -1.1920929e-07 0 1.1920929e-07 0 -8.9406967e-08
		 0 1.1920929e-07 0 -8.9406967e-08 0 1.1920929e-07 0 -8.9406967e-08 0 5.9604645e-08
		 0 -1.1920929e-07 0 5.9604645e-08 0 -8.9406967e-08 0 1.1920929e-07 4.7683716e-07 -8.9406967e-08
		 0 1.1920929e-07 0 -8.9406967e-08 0 1.1920929e-07 0 -8.9406967e-08 0 1.1920929e-07
		 0 -8.9406967e-08 0 1.1920929e-07 0 -8.9406967e-08 0 1.1920929e-07 0 -8.9406967e-08
		 0 1.1920929e-07 0 -8.9406967e-08 0 1.1920929e-07 0 -7.4505806e-09 0 0 0 0 0 0 0 0
		 0 1.1059456e-09 0 2.3283064e-09 0 1.8626451e-09 0 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -4.6566129e-10 0 0 0 0 2.9802322e-08
		 2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.1641532e-09 0 0 0 4.4703484e-08 0 1.8626451e-09 0 0 0
		 2.5611371e-09 0 0 0 -3.4924597e-09 0 -1.4901161e-08 0 4.4703484e-08 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 3.7252903e-08 -2.9802322e-08 0 1.4901161e-08 0 0 -2.4214387e-08
		 0 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 0 0 1.1175871e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 2.3283064e-08 0 0 -1.1920929e-07 0 0 -2.3841858e-07 -2.3841858e-07
		 -2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07
		 0 -1.1920929e-07 -2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0
		 0;
	setAttr ".uvtk[751:999]" 0 2.3841858e-07 0 -1.1920929e-07 -2.3841858e-07 0
		 0 0 2.3841858e-07 0 0 0 -2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 0 2.3841858e-07
		 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0
		 0 0 0 1.1920929e-07 -2.3841858e-07 0 0 7.4505806e-09 0 7.4505806e-09 0 0 0 7.4505806e-09
		 0 4.6566129e-09 0 2.7939677e-09 0 9.3132257e-10 0 -1.8626451e-09 0 0 0 -7.4505806e-09
		 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08
		 -5.9604645e-08 0 0 1.4901161e-08 -5.9604645e-08 0 0 -1.4901161e-08 -1.1920929e-07
		 1.4901161e-08 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 1.4901161e-08
		 0 -1.4901161e-08 0 1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 1.8626451e-08
		 0 1.1175871e-08 0 3.7252903e-09 0 -3.3527613e-08 5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 -7.4505806e-09 0 2.6077032e-08 0 -5.2386895e-09 0 -3.7252903e-09 0 0 0 0 1.1920929e-07
		 0 0 0 2.9802322e-08 0 0 0 0 -1.1920929e-07 -1.1920929e-07 -2.9802322e-08 0 0 -1.1920929e-07
		 -2.9802322e-08 0 -8.9406967e-08 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08
		 2.9802322e-08 0 0 1.1920929e-07 0 0 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0
		 0 0 2.3841858e-07 2.3841858e-07 2.3841858e-07 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0
		 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 4.7683716e-07
		 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 5.30850506
		 0.25129026 5.30850506 0.2512905 5.30850506 0.25129026 5.30850506 0.25129038 5.30850506
		 0.25129026 5.30850506 0.25129026 5.30850506 0.25129038 5.30850506 0.25129026 5.30850506
		 0.25129026 5.30850506 0.25129026 5.30850506 0.25129026 5.30850506 0.25129026 5.30850506
		 0.25129026 5.30850506 0.25129026 5.30850506 0.25129026 5.30850506 0.25129026 0 0
		 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 5.30850506 0.25129002 -2.3841858e-07 2.9802322e-08 0 -7.4505806e-09 -1.1920929e-07
		 2.9802322e-08 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 1.1920929e-07 5.9604645e-08
		 -4.7683716e-07 1.1920929e-07 -4.7683716e-07 0 0 5.9604645e-08 -4.7683716e-07 0 0
		 8.9406967e-08 0 0 0 0 -2.2351742e-08 0 0 0 0 0 -4.7683716e-07 -1.1920929e-07 0 0
		 0 -1.1920929e-07 -4.7683716e-07 2.3841858e-07 0 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07
		 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 -2.3841858e-07 2.3841858e-07 0 0
		 0 2.3841858e-07 0 0 0 0 2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0
		 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07
		 0 0 2.3841858e-07 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 2.3841858e-07 -5.9604645e-08
		 0 -1.1920929e-07 1.1920929e-07 1.1920929e-07 0 1.1920929e-07 0 0 0 0 -4.7683716e-07
		 0 0 0 0 -2.3841858e-07 0 0 0 0 2.3841858e-07 2.3841858e-07 0 0 0 0 0 0 2.3841858e-07
		 0 0 0 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 0
		 0 0 0 -2.3841858e-07 -2.3841858e-07 0 -1.1920929e-07 1.1920929e-07 0 1.1920929e-07
		 0 1.1920929e-07 1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07 0 0 -1.1920929e-07
		 -1.1920929e-07 0 0 0 -1.4901161e-08 0 1.1920929e-07 0 1.1920929e-07 -5.9604645e-08
		 0 2.9802322e-08 -1.15949667 1.10631776 -1.099500418 0.95767367 -1.1920929e-07 -2.3841858e-07
		 0.070596814 -0.03796494 0 0 -0.11315471 0.80288237 -0.27840117 0.37492073 -0.32231045
		 0.039796948 -0.33495969 1.24406385 0 0 0 -1.1175871e-07 2.3841858e-07 8.9406967e-08
		 0 0 0 -1.1920929e-07 0 0 0 -1.1920929e-07;
	setAttr ".uvtk[1000:1124]" 0 -1.1920929e-07 0 -7.4505806e-09 0 0 0.84810436 2.30872846
		 0 0 4.7683716e-07 5.9604645e-08 4.7683716e-07 1.1920929e-07 2.3841858e-07 0 0 -2.9802322e-08
		 0 -1.7881393e-07 0 -1.4901161e-08 0.84810436 2.30872846 0.84810436 2.30872869 0.84810436
		 2.30872846 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 5.9604645e-08
		 0 0 -4.7683716e-07 -1.1920929e-07 0 0 -4.7683716e-07 -1.1920929e-07 0 0 0 -5.9604645e-08
		 -5.61989403 -1.032981634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 6.7520887e-09 0 0 0 0 0 0 2.9802322e-08 4.4703484e-08 -7.4505806e-09
		 -7.4505806e-09 -1.4901161e-08 2.9802322e-08 1.4901161e-08 0 1.1920929e-07 5.9604645e-08
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 4.4703484e-08 0 0 0 1.1920929e-07
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 -1.1920929e-07 8.9406967e-08 -1.1920929e-07 5.9604645e-08
		 0 -5.9604645e-08 0 -2.3841858e-07 0 0 -2.3841858e-07 -5.9604645e-08 0 0 -4.96298122
		 -1.0051606894 -4.96298122 -1.0051606894 -4.96298122 -1.0051606894 0 0 -4.96298122
		 -1.0051606894 0 0 -4.96298122 -1.0051606894 0 2.9802322e-08 -4.96298122 -1.0051606894
		 0 0 0 2.9802322e-08 -0.21944371 0.16415092 -0.53820217 0.78327942 0 -4.7683716e-07
		 0 -5.9604645e-07 0 5.6624413e-07 0.13026333 -1.15666878 -2.9802322e-08 0 -2.9802322e-08
		 0 1.1920929e-07 3.5762787e-07 1.60615098 -2.37714434 5.9604645e-08 0 2.3841858e-07
		 3.5762787e-07 -2.3841858e-07 -4.7683716e-07 1.50081182 -0.95387733;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "320F4460-F343-0A67-A7A3-189C62009C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[838]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "215E6CFA-0C4B-3979-4017-F7A81F52EDFC";
	setAttr ".uopa" yes;
	setAttr -s 1127 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.1920929e-07
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 1.1920929e-07 5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07
		 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 1.1920929e-07 1.25680196 2.094670057 1.25680196
		 2.094670057 1.25680196 2.094669819 1.25680196 2.094670296 1.25680196 2.094670057
		 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057
		 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057
		 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057
		 1.25680196 2.094670057 1.25680196 2.094670057 1.25680196 2.094670057 0 0 1.25680196
		 2.094670296 0 0 -4.7683716e-07 0 0 0 0 1.1920929e-07 0 -3.7252903e-09 0 -9.3132257e-10
		 0 -9.3132257e-10 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 -1.1920929e-07
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -7.4505806e-09 0 5.9604645e-08
		 4.7683716e-07 5.9604645e-08 0 2.9802322e-08 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 -1.86192906 3.30492401 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 5.9604645e-08 0
		 5.9604645e-08 -1.86192894 3.30492425 0 5.9604645e-08 0 5.9604645e-08 2.3841858e-07
		 0 0 0 0 1.1920929e-07 0 0 0 1.1920929e-07 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0
		 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 -2.3841858e-07
		 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 7.4505806e-09 0 0 0 -1.4901161e-08 0 0 -1.86192894
		 3.30492353 -1.86192894 3.30492401 -1.86192894 3.30492401 -1.86192894 3.30492401 -1.86192894
		 3.30492401 -1.86192894 3.30492401 -1.86192894 3.30492401 -1.86192894 3.30492401 0
		 -5.9604645e-08;
	setAttr ".uvtk[250:499]" 0 -5.9604645e-08 0 0 0 0 0 0 -1.1920929e-07 0 -2.3841858e-07
		 -5.9604645e-08 3.14200497 1.024060488 0 1.1920929e-07 0 0 0 -2.2351742e-08 0 0 0
		 0 0 0 3.14200521 1.024060965 3.14200497 1.024061203 0 0 3.14200497 1.024060965 0
		 0 0 0 0 5.9604645e-08 0 -1.4901161e-08 -2.3841858e-07 -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09
		 0 1.4901161e-08 -2.3841858e-07 7.4505806e-09 -2.3841858e-07 7.4505806e-09 0 0 0 0
		 0 0 0 -9.3132257e-10 0 -3.7252903e-09 0 -1.8626451e-09 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 3.14200544 1.024060845 3.14200544 1.024060965 3.14200521
		 1.024060965 3.14200497 1.024060965 3.14200497 1.024061084 3.14200521 1.024061084
		 3.14200544 1.024060965 3.14200544 1.024060845 3.14200544 1.024060965 3.14200521 1.024060965
		 3.14200521 1.024060607 3.14200521 1.024060845 3.14200544 1.024061084 3.14200521 1.024060845
		 3.14200544 1.024060845 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 3.14200497 1.024060965 0 5.9604645e-08 0 -2.9802322e-08 2.3841858e-07
		 0 -2.3841858e-07 -2.9802322e-08 3.14200497 1.024060965 0 -2.9802322e-08 0 5.9604645e-08
		 0 1.1920929e-07 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.2351742e-08 0 -1.6763806e-08
		 0 -1.8626451e-08 0 -1.4901161e-08 0 -7.4505806e-09 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.3841858e-07 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 8.1956387e-08
		 -2.3841858e-07 0 0 -2.9802322e-08 -2.3841858e-07 -1.4901161e-08 0 -1.4901161e-08
		 0 -7.4505806e-09 0 0 0 -7.4505806e-09 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 5.9604645e-08 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0
		 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -5.9604645e-08
		 0 -2.9802322e-08 -1.1920929e-07 -7.4505806e-09 0 -7.4505806e-09 0 0 4.7683716e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 2.3841858e-07 0 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07
		 0 -1.1920929e-07 0 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 0 0 0 0 0 0 0 0 0
		 0 0 1.1920929e-07 -2.3841858e-07 -5.9604645e-08 0 1.1920929e-07 0 0 0 0 0 0 -7.4505806e-09
		 -2.9802322e-08 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 2.9802322e-08;
	setAttr ".uvtk[510:749]" 0 -3.7252903e-09 0 -2.7939677e-09 0 -2.5902409e-09
		 0 -2.3283064e-09 0 -1.8626451e-09 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -6.88913727 1.81538057 -0.061923027 -0.037026286 -6.88913727 1.81538069
		 -0.028237343 -0.0016565323 0.0095772743 0.018948227 0.046947479 0.024237454 0.078989506
		 0.015173912 0.10158396 -0.0059115589 0.11141825 -0.035298944 0.10671377 -0.06914866
		 0.086727619 -0.10252433 0.052316189 -0.13077699 0.0058698654 -0.14952753 -0.049241543
		 -0.15565993 -0.10853863 -0.14705038 -0.16731739 -0.12312129 -0.22068024 -0.084870785
		 -0.26478434 -0.034504145 -0.29621315 0.024392426 -0.31296825 0.087568626 -0.09994936
		 -0.14254296 -8.82088852 0.97751272 -8.82088852 0.97751272 0.099643707 -0.023690373
		 0.09882164 -0.058121681 -8.82088852 0.97751272 0.10586643 0.0065701157 -8.82088852
		 0.97751272 0.11623478 0.029902294 -8.82088852 0.97751272 0.12830496 0.047119185 -8.82088852
		 0.97751272 0.13973141 0.05621618 -8.82088852 0.97751272 0.14838505 0.058947161 -8.82088852
		 0.97751272 0.15126562 0.055709735 -8.82088852 0.97751272 0.15126371 0.050299972 -8.82088852
		 0.97751272 0.14332676 0.042398378 -8.82088852 0.97751272 0.12852621 0.034498334 -8.82088852
		 0.97751272 0.10613298 0.0296572 -8.82088852 0.97751272 0.078685284 0.028504089 -8.82088852
		 0.97751272 0.04686594 0.034120768 -8.82088852 0.97751272 0.013338566 0.046435528
		 -8.82088852 0.97751272 -0.019220829 0.066939786 -8.82088852 0.97751272 -0.050235271
		 0.092471391 -8.82088852 0.97751272 -0.076171875 0.12433737 -8.82088852 0.97751272
		 -0.096466541 0.15993994 -8.82088852 0.97751272 0.10566807 -0.095319659 2.32741117
		 3.28165007 2.32741117 3.28164983 0 2.3841858e-07 2.32741141 3.28164959 2.32741117
		 3.28164959 2.32741117 3.28164959 2.32741117 3.28164983 2.32741117 3.28164959 2.32741117
		 3.28164983 1.1920929e-07 -2.3841858e-07 0 1.0430813e-07 0 8.9406967e-08 1.1920929e-07
		 0 0 -2.9802322e-08 -4.7683716e-07 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 0 0 -7.4505806e-09 0 0 0 -1.8626451e-09 0 -9.3132257e-10 0 6.4028427e-10 0 2.3283064e-09
		 0 3.7252903e-09 0 7.4505806e-09 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 -7.052055836 0.55857861 -7.052055836
		 0.55857861 -7.052055836 0.55857867 -7.052056313 0.55857861 -7.052055836 0.55857867
		 -7.052055836 0.55857867 -7.052055836 0.55857867 -7.052055836 0.55857867 -7.052055836
		 0.55857867 -7.052055836 0.55857867 -7.052055836 0.55857867 -7.052055836 0.55857867
		 -7.052055836 0.55857867 -7.052055836 0.55857867 -7.052055836 0.55857861 -7.052055836
		 0.55857861 -7.052055836 0.55857861 -7.052055836 0.55857861 -7.052055359 0.55857861
		 -7.052056313 0.55857867 -7.052055836 0.55857861 0 9.3132257e-10 0 0 0 0 2.9802322e-08
		 2.9802322e-08 0 -2.9802322e-08 0 0 -7.95974636 0.20946701 -7.95974636 0.20946701
		 0.18619291 1.55936551 0.18619289 1.55936551 0.18619294 1.55936551 0.18619291 1.55936551
		 0.18619289 1.55936551 0.18619286 1.55936551 0 0 -5.9604645e-08 -1.8626451e-09 0 0
		 0 2.9802322e-08 0 9.3132257e-10 0 0 0 9.3132257e-10 0 0 0 -2.3283064e-09 0 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 -7.95974636 0.20946701 -7.95974636 0.20946698 0.18619289 1.55936551
		 0.18619291 1.55936551 0.18619289 1.55936551 0.18619291 1.55936551 0.18619289 1.55936551
		 0.18619291 1.55936551 0 0 -4.81774092 3.49111676 -4.81774139 3.49111676 -4.81774139
		 3.49111676 -4.81774139 3.491117 -7.4505806e-09 7.4505806e-09 0 -3.7252903e-09 0 0
		 3.7252903e-09 0 -7.98302031 2.35068536 -7.98302031 2.35068536 -7.98302031 2.35068536
		 -7.98302078 2.35068536 0 1.1920929e-07 0 0 2.3841858e-07 2.3841858e-07 2.3841858e-07
		 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0;
	setAttr ".uvtk[753:999]" 2.3841858e-07 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 -2.3841858e-07 0 0 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 -1.1920929e-07
		 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 2.7939677e-09 0 4.627509e-09 -2.9802322e-08 6.0535967e-09
		 0 5.5879354e-09 0 7.4505806e-09 0 7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1909516e-09 0 3.7252903e-09 0 3.7252903e-09 0
		 7.4505806e-09 0 7.4505806e-09 0 3.7252903e-09 0 1.6298145e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -6.26073599 2.86271572 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0
		 0 0 0 2.3841858e-07 0 0 4.7683716e-07 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 -4.7683716e-07
		 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.1920929e-07 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 -1.1920929e-07 -9.3132257e-09 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 1.1920929e-07 0 1.1920929e-07
		 0 0 0 1.1920929e-07 0 -3.7252903e-09 0 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0
		 5.9604645e-08 0 8.9406967e-08 0 0 0 0 0 -2.69979692 2.49032974 0 0 -2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 2.9802322e-08 0 0 0 0 8.1956387e-08
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1003:1126]" 3.14200497 1.024060726 0 -1.4901161e-08 -2.3841858e-07
		 -5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 3.14200473 1.024060965
		 3.14200497 1.024060488 3.14200497 1.024060965 -8.82088852 0.97751272 -8.82088852
		 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 -8.82088852
		 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 -8.82088852
		 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 -8.82088852
		 0.97751272 -8.82088852 0.97751272 -8.82088852 0.9775126 -8.82088852 0.97751272 -8.82088852
		 0.97751272 -8.82088852 0.97751272 -8.82088852 0.97751272 0 1.1920929e-07 0 0 0 0
		 0 -7.4505806e-09 -6.88913727 1.81538081 -0.086977482 -0.085063756 -6.88913727 1.81538081
		 -6.88913727 1.81538069 -6.88913727 1.81538069 -6.88913727 1.81538057 -6.88913727
		 1.81538069 -6.88913727 1.81538081 -6.88913727 1.81538081 -6.88913774 1.81538057 -6.88913727
		 1.81538069 -6.88913727 1.81538057 -6.88913727 1.81538057 -6.88913727 1.81538057 -6.88913727
		 1.81538057 -6.88913727 1.81538069 -6.88913727 1.81538057 -6.88913727 1.81538081 -6.88913727
		 1.81538069 -6.88913727 1.81538069 2.9802322e-08 0 0 0 0 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 -7.95974636 0.20946707 -7.95974636 0.20946701 -7.95974636 0.20946695
		 -7.95974636 0.20946695 0 0 0 0 0 0 0 2.3283064e-10 0 0 0 0 0 0 0 2.9802322e-08 -7.4505806e-09
		 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 7.4505806e-09 0 0 -3.7252903e-09 0
		 0 0 -6.26073599 2.86271572 -6.26073599 2.86271572 -6.26073599 2.86271572 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 5.9604645e-08 -1.86192894 3.30492401 -1.86192882 3.30492377 0
		 5.9604645e-08 0 0 4.7683716e-07 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 -1.1920929e-07 0 0 -4.7683716e-07 2.9802322e-08 0 0 0 0 2.32741117 3.28164983 2.32741117
		 3.28165007 0 -2.3841858e-07 0 -2.3841858e-07 0 1.7881393e-07 -1.1920929e-07 5.9604645e-08
		 -2.69979692 2.49033022 -2.69979692 2.49032998 0 0 -1.1920929e-07 -2.9802322e-08 -2.69979692
		 2.49032998 0 0 0 0 0 0 -0.10883141 0.19732511 -0.31444883 0.15010265;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "94EFF44B-724A-8507-E948-82A9C9FF3FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[958:959]" "e[963]" "e[985]" "e[995:997]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7DE29E3C-0F48-D20E-0EB2-7E97CD33704F";
	setAttr ".uopa" yes;
	setAttr -s 1113 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.47212505 1.85409379 -2.47212481
		 1.85409379 -2.47212481 1.85409355 -2.47212481 1.85409379 -2.47212505 1.85409379 -2.47212481
		 1.85409331 -2.47212481 1.85409355 -2.47212505 1.85409379 -2.47212505 1.85409331 -2.47212505
		 1.85409331 -2.47212505 1.85409331 -2.47212505 1.85409355 -2.47212481 1.85409379 -2.47212481
		 1.85409355 -2.47212505 1.85409379 -2.47212481 1.85409355 -2.47212481 1.85409379 -2.47212505
		 1.85409355 -2.47212481 1.85409331 -2.47212505 1.85409379 -6.62518644 1.72179997 -6.62518597
		 1.72179985 -6.62518597 1.72179985 -6.62518644 1.72179985 -6.62518597 1.72179985 -6.62518597
		 1.72179985 -6.62518644 1.72179985 -6.62518597 1.72179985 -6.62518644 1.72179985 -6.62518597
		 1.72179985 -6.62518597 1.72179985 -6.62518644 1.72179985 -6.62518597 1.72179985 -6.62518597
		 1.72179985 -6.62518644 1.72179997 -6.62518597 1.72179985 -6.62518597 1.72179985 -6.62518597
		 1.72179985 -6.62518597 1.72179985 -6.62518597 1.72179985 -6.62518644 1.72179985 -6.62518597
		 1.72179985 -6.62518644 1.72179985 -6.62518597 1.72179985 -6.62518597 1.72179985 -6.62518644
		 1.72179985 -6.62518597 1.72179985 -6.62518597 1.72179961 -6.62518644 1.72179985 -6.62518597
		 1.72179985 -6.62518644 1.72179985 -6.62518597 1.72179985 -6.62518597 1.72179985 -6.62518597
		 1.72179985 -6.62518644 1.72179985 -6.62518597 1.72179985 -6.62518644 1.72179985 -6.62518597
		 1.72179985 -6.62518597 1.72179985 -6.62518597 1.72179985 -6.62518644 1.72179985 -6.62518597
		 1.72179985 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0
		 0 0 1.1920929e-07 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 -2.47212481
		 1.85409379 0 0 1.54507792 1.78542316 -0.034335259 -2.64379978 2.72991514 -1.87049747
		 1.54507768 1.78542328 0.7077558 -1.18801868 0.7077558 -1.18801868 0.70775586 -1.18801868
		 0.70775586 -1.18801868 1.54507792 1.78542328 1.54507792 1.78542328 1.54507792 1.78542328
		 1.54507792 1.78542316 1.54507804 1.7854234 1.54507804 1.78542328 1.5450778 1.78542328
		 1.54507804 1.7854234 1.54507804 1.78542316 1.5450778 1.78542316 1.54507804 1.78542328
		 1.5450778 1.78542328 1.5450778 1.7854234 1.5450778 1.78542328 1.5450778 1.78542328
		 1.5450778 1.78542328 1.5450778 1.78542328 1.5450778 1.78542316 1.5450778 1.78542328
		 1.5450778 1.78542328 1.5450778 1.7854234 1.5450778 1.78542328 1.54507792 1.78542328
		 1.54507816 1.78542328 1.54507816 1.78542328 1.54507768 1.78542328 1.5450778 1.78542316
		 1.54507816 1.78542328 1.54507804 1.78542328 1.54507804 1.78542316 1.54507804 1.78542316
		 1.54507804 1.78542316 1.54507804 1.78542328 1.54507804 1.78542328 -7.44905567 6.022640705
		 -7.44905567 6.022640705 -7.44905567 6.022640705 -7.44905567 6.022640705 -7.44905567
		 6.022640705 -7.44905567 6.022640705 -7.44905567 6.022640705 -7.44905567 6.022640705
		 -7.44905567 6.022640705 -7.44905567 6.022640705 -7.44905567 6.022640705 -7.44905567
		 6.022640705 -7.44905567 6.022640228 -7.44905567 6.022640705 -7.44905567 6.022640705
		 -7.44905567 6.022640705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.44905567 6.022640705 0.70775574 -1.18801868 0.70775586 -1.18801868 1.54507792
		 1.78542328 -0.034335259 -2.64380002 1.54507816 1.78542316 1.54507816 1.78542328 0.70775574
		 -1.18801868 0.7077558 -1.18801868 0 0 0.70775574 -1.18801868 1.54507816 1.78542328
		 1.54507816 1.78542352 1.54507792 1.78542328 1.54507792 1.78542316 1.54507792 1.78542328
		 0 0 1.54507816 1.78542328 1.54507792 1.78542328 1.54507792 1.78542328 1.54507792
		 1.78542328 1.54507792 1.7854234 1.54507792 1.7854234 1.54507792 1.78542328 1.54507792
		 1.78542328 1.54507792 1.78542316 1.54507792 1.78542316 1.54507792 1.78542328 1.54507792
		 1.78542328 1.54507792 1.7854234 1.54507792 1.7854234 1.54507768 1.78542328 1.54507792
		 1.78542328 1.54507792 1.78542328 1.54507792 1.78542316 1.54507792 1.78542328 1.54507792
		 1.78542328 1.5450778 1.7854234 1.5450778 1.7854234 1.5450778 1.78542328 1.5450778
		 1.78542328 1.5450778 1.78542316 1.5450778 1.78542316 1.5450778 1.78542328 1.54507756
		 1.78542328 1.54507756 1.78542328 1.54507756 1.7854234 1.5450778 1.78542328 1.5450778
		 1.7854234 1.5450778 1.7854234 1.5450778 1.78542316 0.70775574 -1.18801868 0.70775574
		 -1.18801868 2.72991514 -1.87049747 0.70775574 -1.18801868 0.7077558 -1.18801868 0.7077558
		 -1.18801868 0.7077558 -1.18801868 0.7077558 -1.18801868 1.54507792 1.78542328 1.54507792
		 1.78542328 1.54507816 1.78542328 1.54507792 1.78542328 1.54507792 1.78542328 1.54507792
		 1.78542328 1.54507792 1.78542328 1.54507792 1.7854234 1.54507792 1.78542328 1.5450778
		 1.78542316 1.5450778 1.78542316 1.5450778 1.7854234 1.5450778 1.78542328 1.54507756
		 1.78542316 1.54507804 1.78542328 1.54507804 1.7854234 1.54507804 1.7854234 1.5450778
		 1.7854234 1.5450778 1.7854234 0.70775574 -1.18801868 0.7077558 -1.18801868 0.7077558
		 -1.18801868 0.7077558 -1.18801868 0 4.7683716e-07 -2.3841858e-07 0 0 0 5.9604645e-08
		 0 1.1175871e-07 -2.3841858e-07 1.4901161e-07 -2.3841858e-07 5.9604645e-08 -2.3841858e-07
		 1.7881393e-07 -2.3841858e-07 -7.44905615 6.022640705;
	setAttr ".uvtk[250:499]" -7.44905567 6.022640705 -7.44905567 6.022640705 -7.44905567
		 6.022640228 -7.44905567 6.022640228 -7.44905567 6.022640228 10.89513111 7.25313807
		 0.0033146441 2.1827302 10.89513016 7.25313854 0.40443191 -0.30332395 10.89513111
		 7.25313807 10.89513111 7.25313854 0.55440468 5.10052395 0.55440468 5.10052395 0.0033136904
		 2.1827302 0.0033141673 2.18272948 10.89513111 7.25313854 0.0033141673 2.18272948
		 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111 7.25313807 10.89513016
		 7.25313854 10.89513111 7.25313854 10.89513016 7.25313854 10.89513111 7.25313854 10.89513016
		 7.25313807 10.89513016 7.25313854 10.89513111 7.25313854 10.89513016 7.25313854 10.89513016
		 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111 7.25313807 10.89513111
		 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111 7.25313807 10.89513111
		 7.25313854 10.89513016 7.25313854 10.89513016 7.25313807 10.89513111 7.25313854 10.89513111
		 7.25313854 10.89513111 7.25313807 10.89513111 7.25313807 10.89513111 7.25313807 10.89513111
		 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111
		 7.25313854 10.89513016 7.25313854 10.89513016 7.25313807 0.0033141673 2.18272948
		 0.0033141673 2.18273044 0.003313452 2.1827302 0.0033141673 2.18272948 0.003313452
		 2.18272948 0.0033141673 2.18272948 0.0033136904 2.18272972 0.0033136904 2.18273067
		 0.0033132136 2.18272996 0.0033136904 2.18272996 0.0033136904 2.18272996 0.0033141673
		 2.1827302 0.0033141673 2.18272996 0.0033141673 2.18273115 0.0033141673 2.18272996
		 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395
		 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395
		 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395
		 0.55440468 5.10052395 0.55440468 5.10052395 0.55440468 5.10052395 10.89513016 7.25313854
		 0.0033141673 2.1827302 10.89513111 7.25313854 10.89513111 7.25313807 10.89513111
		 7.25313854 10.89513016 7.25313854 0.0033141673 2.1827302 10.89513111 7.25313854 10.89513016
		 7.25313854 0.55440468 5.10052395 10.89513111 7.25313807 10.89513111 7.25313807 10.89513111
		 7.25313854 10.89513016 7.25313854 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111
		 7.25313854 10.89513111 7.25313854 10.89513016 7.25313854 10.89513111 7.25313854 10.89513016
		 7.25313807 10.89513016 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111
		 7.25313854 10.89513111 7.25313854 10.89513111 7.25313807 10.89513111 7.25313854 10.89513111
		 7.25313854 10.89513111 7.25313854 10.89513016 7.25313807 10.89513016 7.25313807 10.89513111
		 7.25313854 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111
		 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513111 7.25313854 10.89513016
		 7.25313854 10.89513016 7.25313807 10.89513111 7.25313854 10.89513016 7.25313854 10.89513111
		 7.25313854 10.89513016 7.25313854 10.89513016 7.25313854 10.89513016 7.25313807 10.89513111
		 7.25313854 10.89513111 7.25313854 10.89513016 7.25313854 0.40443185 -0.30332392 10.89513111
		 7.25313854 0.5544042 5.10052395 10.89513111 7.25313854 10.89513016 7.25313807 10.89513111
		 7.25313854 10.89513111 7.25313807 10.89513016 7.25313854 10.89513111 7.25313854 10.89513111
		 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513016 7.25313854 10.89513111
		 7.25313854 10.89513111 7.25313807 10.89513111 7.25313854 10.89513111 7.25313854 10.89513016
		 7.25313854 10.89513016 7.25313854 10.89513111 7.25313854 10.89513111 7.25313854 10.89513016
		 7.25313807 10.89513016 7.25313807 10.89513111 7.25313854 10.89513111 7.25313807 0.40443191
		 -0.30332392 10.89513016 7.25313854 5.86780453 6.092051029 5.86780453 6.092051029
		 5.86780405 6.092050552 5.86780405 6.092050552 5.86780405 6.092051506 5.86780405 6.092050552
		 5.86780405 6.092051029 5.86780405 6.092050552 5.86780405 6.092051029 5.86780357 6.092050552
		 5.86780405 6.092051506 5.86780405 6.092051029 5.86780357 6.092051029 5.86780405 6.092051029
		 5.86780405 6.092051029 5.86780405 6.092051029 5.86780405 6.092051029 5.86780405 6.092051029
		 5.86780405 6.092051029 5.86780405 6.092051029 5.86780453 6.092051029 5.86780405 6.092051029
		 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559
		 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559
		 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559
		 13.032913208 5.19082546 13.29572392 5.19383049 13.15483093 6.021991253 13.54474354
		 5.27790213 13.75559711 5.43480968 13.90764046 5.64919519 12.40202141 6.39478731 12.32366657
		 6.14391041 12.32667065 5.88109875 12.41074181 5.63207912 12.56764984 5.42122698 12.78203487
		 5.26918077 5.86780405 6.092051029 5.86780405 6.092051506 5.86780405 6.092051029 5.86780405
		 6.092051029 13.22663975 6.16193342 12.46988201 6.53668451 13.97810078 5.78980589
		 8.74564362 5.71830559 8.74564362 5.71830559 8.74564362 5.71830559 5.32771444 -1.62581158
		 5.32771444 -1.62581158 5.32771444 -1.62581146 5.32771444 -1.62581158 5.32771444 -1.62581158
		 5.32771444 -1.62581158 5.32771444 -1.62581146 5.32771444 -1.62581158 5.32771444 -1.62581146
		 5.32771444 -1.62581158 5.32771444 -1.62581146 5.32771444 -1.62581158 5.32771444 -1.62581158
		 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158
		 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158
		 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158
		 5.32771444 -1.62581146 5.32771444 -1.62581158 5.32771444 -1.62581146 5.32771444 -1.62581158
		 5.32771444 -1.62581146 5.32771444 -1.62581146 5.32771444 -1.62581146 5.32771444 -1.62581146
		 5.32771444 -1.62581158 5.32771444 -1.62581158;
	setAttr ".uvtk[500:749]" 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444
		 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158 5.32771444 -1.62581158
		 5.32771444 -1.62581158 -0.32004285 6.91781807 -0.32004303 6.91781712 -0.32004285
		 6.91781759 -0.32004315 6.91781759 -0.32004291 6.91781759 -0.32004285 6.91781807 -0.32004321
		 6.91781712 -0.32004315 6.91781759 -0.32004294 6.91781759 -0.32004288 6.91781759 -0.32004321
		 6.91781759 -0.32004324 6.91781759 -0.32004294 6.91781759 -0.32004306 6.91781712 -0.32004282
		 6.91781759 -0.32004291 6.91781759 -0.32004285 6.91781759 -0.32004303 6.91781712 -0.32004333
		 6.91781807 -0.32004279 6.91781759 -0.32004285 6.91781759 5.36857748 -5.87083244 0
		 2.9802322e-08 5.36857748 -5.87083244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -4.7683716e-07 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 -7.4505806e-09 0 0 16.0093326569 -2.32222915 16.0093326569 -2.32222915 0 0
		 0 0 16.0093326569 -2.32222891 0 0 16.0093326569 -2.32222867 0 0 16.0093326569 -2.32222843
		 0 0 16.0093326569 -2.32222843 0 0 16.0093326569 -2.32222843 0 0 16.0093326569 -2.32222891
		 0 1.4901161e-08 16.0093326569 -2.32222867 0 1.4901161e-08 16.0093326569 -2.32222819
		 0 1.4901161e-08 16.0093326569 -2.32222867 0 0 16.0093326569 -2.32222843 0 0 16.0093326569
		 -2.32222891 0 7.4505806e-09 16.0093326569 -2.32222891 0 7.4505806e-09 16.0093326569
		 -2.32222867 0 0 16.0093326569 -2.32222843 0 7.4505806e-09 16.0093326569 -2.32222891
		 0 0 16.0093326569 -2.32222891 0 1.8626451e-09 16.0093326569 -2.32222867 0 -6.519258e-09
		 16.0093326569 -2.32222867 0 0 -0.22176187 0.25872177 -0.22176187 0.25872225 0 1.1920929e-07
		 -0.22176199 0.25872225 -0.22176199 0.25872225 -0.22176199 0.25872225 -0.22176187
		 0.25872225 -0.22176187 0.25872272 -0.22176199 0.25872225 -1.1920929e-07 2.3841858e-07
		 0 -1.1920929e-07 0 -8.9406967e-08 -1.1920929e-07 0 0 -2.9802322e-08 0 0 -4.7683716e-07
		 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 5.9604645e-08 0
		 -2.9802322e-08 0 5.9604645e-08 0 -2.9802322e-08 0 5.9604645e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0
		 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -0.7835868 -0.83414078
		 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078
		 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078
		 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078
		 -0.7835868 -0.83414078 -0.78358674 -0.83414078 -0.7835868 -0.83414078 -0.7835868
		 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078 -0.7835868 -0.83414078
		 -0.7835868 -0.83414078 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562
		 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562
		 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562
		 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562
		 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562 0.26201284 -3.96762562
		 0.26201332 -3.96762562 0.26201284 -3.96762562 -7.87223864 -1.78729963 -5.85335541
		 -4.10403395 -7.65596628 -3.58196187 -0.61833513 -0.30332395 -0.61833513 -0.30332389
		 -0.61833513 -0.30332392 -1.86342037 4.48576689 -1.89280498 4.3133707 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 -8.16373634 2.23558545 -8.3764782 3.71049309 -10.22137356
		 3.44562697 -0.61833513 -0.30332398 -7.65953159 -3.30575848 -9.5031147 -3.57062387
		 -7.59767437 -3.73631215 -9.44125748 -4.0011777878 -4.31663465 3.64175892 -6.16104746
		 3.66647291 -0.61833513 -0.30332395 -0.61833513 -0.30332392 -0.61833507 -0.30332392
		 -2.0066020489 3.64572954 5.9604645e-08 0 0 0 5.9604645e-08 -2.3841858e-07 0 0 5.9604645e-08
		 0 0 0 -7.82231045 1.29652381 -3.3917048 -3.060369492 -1.50053728 -4.84341621 -9.62120056
		 1.80132556 -5.98513651 -0.56596828 -4.084954262 -2.33173847 0 0 0 0 0 -2.3841858e-07
		 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[752:999]" 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0
		 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 0 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981
		 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957
		 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981
		 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957
		 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981
		 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957 -0.075830981 -1.2132957
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 3.7252903e-09 0 3.9581209e-09 0 3.7252903e-09 0 3.7252903e-09 0 0 0 0 0 0 0 1.1641532e-10
		 0 0 0 -7.4505806e-09 2.88167739 -0.2994433 0 0 -3.63618255 6.76705503 -3.63618279
		 6.76705456 3.79154897 -1.2385726 0 0 -1.1920929e-07 0 3.79154921 -1.2385726 0 0 0
		 -2.9802322e-08 0 -2.9802322e-08 0 0 4.041508675 3.88301802 2.88167691 -0.29944342
		 2.88167739 -0.29944342 2.88167644 -0.29944342 2.88167644 -0.2994433 2.88167691 -0.2994433
		 2.88167644 -0.2994433 2.88167691 -0.2994433 2.88167644 -0.2994433 2.88167644 -0.2994433
		 2.88167644 -0.2994433 2.88167691 -0.2994433 2.88167691 -0.2994433 2.88167691 -0.2994433
		 2.88167691 -0.2994433 2.88167644 -0.2994433 2.88167644 -0.2994433 2.88167644 -0.29944342
		 2.88167644 -0.2994433 2.88167691 -0.29944342 2.88167691 -0.29944342 2.88167644 -0.2994433
		 2.88167691 -0.2994433 2.88167644 -0.29944342 2.88167691 -0.2994433 2.88167644 -0.2994433
		 2.88167691 -0.2994433 2.88167644 -0.29944342 2.88167691 -0.2994433 2.88167644 -0.2994433
		 2.88167691 -0.2994433 2.88167644 -0.2994433 2.88167644 -0.2994433 2.88167691 -0.2994433
		 1.17004251 0.79528046 1.17004347 0.79528046 1.17004299 0.79528046 1.17004299 0.79528046
		 1.17004299 0.79528046 1.17004299 0.79528069 1.17004299 0.79528046 1.17004251 0.79528022
		 1.17004299 0.79528046 1.17004299 0.79528046 1.17004299 0.79528046 1.17004347 0.79528046
		 1.17004347 0.79528046 1.17004251 0.79528046 1.17004299 0.79528046 1.17004347 0.79528046
		 -3.63618279 6.76705503 -3.63618279 6.76705503 -3.63618279 6.76705456 -3.63618279
		 6.76705503 -3.63618279 6.76705456 -3.63618302 6.76705456 -3.63618302 6.76705456 -3.63618302
		 6.76705456 -3.63618255 6.76705503 -3.63618255 6.76705503 -3.63618255 6.76705456 -3.63618279
		 6.76705456 -3.63618279 6.76705456 -3.63618279 6.76705503 -3.63618279 6.76705503 1.17004299
		 0.79528046 -1.1920929e-07 0 3.79154921 -1.2385726 0 0 0 2.9802322e-08 2.88167739
		 -0.29944342 0 0 2.88167739 -0.2994433 2.88167739 -0.2994433 0 5.9604645e-08 2.88167739
		 -0.29944336 0 0 0 0 2.88167739 -0.2994433 -3.63618255 6.76705503 2.88167739 -0.29944336
		 2.88167739 -0.2994433 2.88167739 -0.2994433 2.88167739 -0.2994433 2.88167739 -0.29944342
		 2.88167739 -0.2994433 2.88167739 -0.2994433 2.88167739 -0.2994433 2.88167739 -0.2994433
		 2.88167739 -0.2994433 2.88167739 -0.2994433 2.88167691 -0.2994433 2.88167739 -0.2994433
		 2.88167691 -0.2994433 2.88167739 -0.2994433 2.88167644 -0.2994433 2.88167644 -0.2994433
		 2.88167691 -0.2994433 2.88167691 -0.2994433 2.88167691 -0.2994433 2.88167691 -0.29944342
		 2.88167644 -0.29944342 2.88167644 -0.29944342 2.88167644 -0.29944342 2.88167644 -0.29944342
		 2.88167691 -0.29944342 2.88167691 -0.29944342 2.88167691 -0.29944342 2.88167691 -0.29944342
		 2.88167644 -0.29944342 2.88167644 -0.29944342 2.88167644 -0.29944342 2.88167644 -0.29944342
		 2.88167691 -0.29944342 2.88167691 -0.29944342 2.88167691 -0.29944342 2.88167644 -0.29944342
		 0 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 0 0 0 1.1920929e-07 0
		 2.88167739 -0.29944342 2.88167739 -0.29944342 2.88167739 -0.2994433 2.88167739 -0.2994433
		 2.88167644 -0.2994433 2.88167644 -0.2994433 2.88167691 -0.2994433 2.88167644 -0.2994433
		 2.88167644 -0.2994433 2.88167691 -0.2994433 2.88167691 -0.2994433 2.88167644 -0.2994433
		 2.88167644 -0.2994433 2.88167691 -0.2994433 2.88167644 -0.2994433 2.88167644 -0.29944342
		 2.88167644 -0.29944342 2.88167691 -0.29944342 2.88167644 -0.29944342 0 0 0 0 0 0
		 0 5.9604645e-08 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 2.2351742e-08 0 1.4901161e-08
		 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 -2.3841858e-07
		 0 0 0 3.7252903e-09 0 0 0 -5.9604645e-08 0 0.55440468 5.10052395 0.55440468 5.10052395
		 10.89513111 7.25313854 0.40443188 -0.30332392 0.55440468 5.10052395 0.55440468 5.10052395
		 0.55440468 5.10052395 0.55440468 5.1005249 0.40443188 -0.30332392 0.40443188 -0.30332392
		 0.0033136904 2.18273067 0.40443191 -0.30332392 10.89513111 7.25313854 10.89513111
		 7.25313854 10.89513016 7.25313854;
	setAttr ".uvtk[1000:1112]" 10.89513111 7.25313854 10.89513016 7.25313807 0.40443191
		 -0.30332392 0.0033146441 2.1827302 0.0033141673 2.18273115 0.003313452 2.18273044
		 16.0093326569 -2.32222891 16.0093326569 -2.32222867 16.0093326569 -2.32222891 16.0093307495
		 -2.32222891 16.0093326569 -2.32222843 16.0093326569 -2.32222891 16.0093326569 -2.32222819
		 16.0093326569 -2.32222891 16.0093326569 -2.32222891 16.0093326569 -2.32222867 16.0093326569
		 -2.32222867 16.0093326569 -2.32222843 16.0093326569 -2.32222843 16.0093326569 -2.32222843
		 16.0093326569 -2.32222843 16.0093326569 -2.32222843 16.0093326569 -2.32222867 16.0093326569
		 -2.32222843 16.0093326569 -2.32222843 16.0093326569 -2.32222891 10.89513111 7.25313854
		 0.40443191 -0.30332392 10.89513016 7.25313854 0.40443191 -0.30332392 5.36857748 -5.87083244
		 0 0 5.36857748 -5.87083244 5.36857748 -5.87083197 5.36857748 -5.87083244 5.36857748
		 -5.87083244 5.36857748 -5.87083244 5.36857748 -5.87083244 5.36857748 -5.87083244
		 5.36857748 -5.87083244 5.36857748 -5.87083244 5.36857748 -5.87083244 5.36857748 -5.87083244
		 5.36857748 -5.87083244 5.36857748 -5.87083244 5.36857748 -5.87083244 5.368577 -5.87083244
		 5.36857748 -5.87083244 5.36857748 -5.87083244 5.36857748 -5.87083244 -0.61833513
		 -0.30332392 -0.61833507 -0.30332392 -0.61833513 -0.30332392 -0.61833513 -0.30332386
		 -0.048874743 3.99907541 -0.16267262 3.33143473 -0.019489653 4.1714716 -10.0017127991
		 1.92588496 -9.72229004 -2.097007751 -0.61833513 -0.30332395 -3.63618302 6.76705503
		 -3.63618279 6.76705503 -3.63618279 6.76705503 0 5.9604645e-08 -3.63618302 6.76705503
		 -3.63618279 6.76705456 4.041508675 3.88301849 4.041508675 3.88301802 4.041508675
		 3.88301802 2.88167691 -0.2994433 2.88167739 -0.29944336 0 2.9802322e-08 2.88167644
		 -0.29944342 2.88167691 -0.29944342 3.79154873 -1.2385726 3.79154873 -1.2385726 3.79154873
		 -1.2385726 3.79154873 -1.2385726 3.79154873 -1.2385726 0 2.9802322e-08 0 2.9802322e-08
		 1.54507792 1.78542316 -2.3841858e-07 0 -2.3841858e-07 0 1.54507792 1.78542328 0.70775568
		 -1.18801868 -0.034335259 -2.64380002 -0.034335259 -2.64380002 -0.034335259 -2.64380002
		 0.70775586 -1.18801868 -0.034335259 -2.64380002 2.72991514 -1.87049747 -0.034335259
		 -2.64380002 0.70775574 -1.18801868 -0.034335259 -2.64380002 2.72991514 -1.87049747
		 0.70775574 -1.18801868 -0.22176175 0.25872201 -0.22176223 0.25872225 0 -1.1920929e-07
		 0 -1.1920929e-07 0 1.1920929e-07 0 -2.9802322e-08 2.3841858e-07 0 2.3841858e-07 2.3841858e-07
		 0 0 0 -2.9802322e-08 -2.3841858e-07 -2.3841858e-07 0 0 0 0 0 0 0 -5.835318e-09 0
		 -1.4901161e-08;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "B8B172DF-A848-7647-3560-BEA4D3D1958F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[742]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "D834B313-FD42-3A52-75AE-4086FB5E9FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[742]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F756BE1E-394F-A68B-45EB-2991D19B9376";
	setAttr ".uopa" yes;
	setAttr -s 1113 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 6.58764648 -3.60151434 6.60334778 -3.5704031
		 6.62789631 -3.54566598 6.65888786 -3.52972555 6.69328403 -3.52414036 6.72772598 -3.52946043
		 6.75883865 -3.54516172 6.78357601 -3.56970859 6.79951572 -3.6006999 6.80509949 -3.63509703
		 6.79978085 -3.66953754 6.78408051 -3.70065022 6.75953102 -3.7253871 6.72854137 -3.74132967
		 6.6941433 -3.74691057 6.65969944 -3.74159145 6.62858963 -3.72588968 6.60385513 -3.70134282
		 6.58791161 -3.67035341 6.58232784 -3.63595438 6.66975403 -2.2938714 6.66219044 -2.29390621
		 6.6546278 -2.29393768 6.64706612 -2.29397154 6.63950157 -2.29400468 6.63194275 -2.2940371
		 6.62438297 -2.29407191 6.61681557 -2.29410744 6.60925579 -2.29413629 6.60168934 -2.29417276
		 6.59412861 -2.29420352 6.58656693 -2.29423928 6.57900524 -2.29427147 6.57144451 -2.29430342
		 6.56388187 -2.2943368 6.55631733 -2.29437065 6.54875469 -2.29440308 6.54119396 -2.29443598
		 6.53363037 -2.29447126 6.52606583 -2.29450464 6.51850891 -2.29453778 6.67111206 -2.60312557
		 6.66354847 -2.6031611 6.65598965 -2.60319352 6.64842415 -2.60322499 6.64086342 -2.60325861
		 6.63330173 -2.6032927 6.62573814 -2.60332727 6.61817455 -2.60335994 6.61061287 -2.60339022
		 6.60304832 -2.60342693 6.59549141 -2.6034584 6.58792686 -2.60349321 6.58036327 -2.6035254
		 6.5728035 -2.60355759 6.56523895 -2.60359216 6.55767727 -2.60362625 6.55011463 -2.60365868
		 6.54254913 -2.60369349 6.53499126 -2.603724 6.52742672 -2.60375929 6.51986408 -2.60379171
		 -1.16920066 -2.36627078 -1.15345418 -2.33507133 -1.12883878 -2.3102653 -1.097762346
		 -2.2942791 -1.0632658 -2.28867912 -1.028727531 -2.29401231 -0.99752903 -2.30976033
		 -0.97272193 -2.33437538 -0.95673633 -2.36545324 -0.95113748 -2.39995003 -0.95647097
		 -2.43448448 -0.97221738 -2.46568394 -0.9968338 -2.49049044 -1.027910352 -2.50647688
		 -1.062406063 -2.51207685 -1.096945047 -2.50674391 -1.12814283 -2.49099779 -1.15294921
		 -2.46638012 -1.1689347 -2.43530464 -1.17453539 -2.40080738 6.69371414 -3.63552594
		 -1.06283617 -2.40037775 -4.63563633 -2.73483825 5.08966732 3.65785193 -2.78085947
		 1.59931624 -4.54648972 -2.78007698 -0.94606286 1.77708185 -1.0019207001 1.80886161
		 -1.0092453957 1.79598761 -0.95338714 1.76420784 -4.31739044 -2.32860875 -4.40653706
		 -2.28337216 -4.41919327 -2.30831289 -4.33004761 -2.35355067 -3.83367896 -2.57147527
		 -3.87310243 -2.55147004 -3.88589787 -2.57668209 -3.84647393 -2.59668851 -3.91252542
		 -2.53146386 -3.92531943 -2.55667615 -3.95194888 -2.51145959 -3.96474266 -2.53667116
		 -3.99136996 -2.49145389 -4.0041646957 -2.51666641 -4.03079319 -2.47144866 -4.043588638
		 -2.49666142 -4.070216179 -2.45144248 -4.083011627 -2.47665548 -4.10963917 -2.43143654
		 -4.12243366 -2.4566493 -4.14906406 -2.41143394 -4.16185856 -2.43664408 -4.18848896
		 -2.3914268 -4.20128059 -2.41663909 -3.63538241 -2.67470098 -3.67598724 -2.6514976
		 -3.68878245 -2.67670965 -3.64803672 -2.69963932 -3.71541095 -2.63149333 -3.72820568
		 -2.65670538 -3.75483418 -2.61148739 -3.76762748 -2.63670015 -3.79425716 -2.59148121
		 -3.80705047 -2.6166935 4.76175308 -5.41894388 4.71247005 -5.6262579 5.39160156 -5.67818356
		 4.87268543 -5.23700476 5.034404755 -5.098248482 5.23109055 -5.016255379 5.44348431
		 -4.99904871 5.65080166 -5.048317909 5.83274651 -5.159235 5.97151375 -5.32094622 6.053518295
		 -5.51761913 5.13231182 -6.30801058 5.33686829 -6.40272474 4.95038319 -6.19707108
		 4.81163979 -6.035342693 4.72965908 -5.83865213 4.20777416 -2.67427802 4.33468246
		 -2.75964212 4.54071999 -2.31632686 4.48175621 -2.80161405 4.63460159 -2.79608297
		 4.77825737 -2.74359083 4.89866352 -2.6492784 4.98402882 -2.52237463 5.026003838 -2.37530065
		 5.020478249 -2.22245526 4.96798992 -2.078799725 4.15915108 -1.96088874 4.097397804
		 -2.11030364 4.055428505 -2.25737619 4.060963631 -2.41022134 4.11346054 -2.55387473
		 4.72447395 -1.64663565 6.21260262 -6.19022846 -0.88604861 1.72589719 -0.87872458
		 1.73877037 -4.75712299 -2.67319012 5.11625767 3.83305788 -4.52802372 -2.22172403
		 -4.54067898 -2.24666333 -0.83940262 1.69935894 -0.83207881 1.71223271 3.66138244
		 -4.23904991 -0.96466178 1.47919428 -4.61839008 -2.17586708 -4.6310482 -2.20080662
		 -4.71039486 -2.58110714 -4.69718933 -2.55508447 -4.78755665 -2.5092268 3.013657808
		 -3.88772416 -4.5889082 -2.64275646 -4.57570267 -2.61673522 -4.48655891 -2.66197181
		 -4.49976349 -2.68799305 -4.3591938 -2.72782707 -4.37253571 -2.75411582 -4.31976986
		 -2.74783063 -4.33311462 -2.77412271 -4.28034878 -2.76783633 -4.29368973 -2.79412675
		 -4.24092579 -2.78784156 -4.25426769 -2.81413364 -4.2015028 -2.80784702 -4.2148447
		 -2.83413815 -4.16207886 -2.82785225 -4.17542171 -2.85414433 -4.12265682 -2.84785795
		 -4.13599777 -2.87414932 -4.083233833 -2.86786437 -4.096574783 -2.89415455 -4.043809891
		 -2.88786864 -4.057151794 -2.91416073 -4.0043849945 -2.90787363 -4.017726421 -2.93416572
		 -3.96496224 -2.92787862 -3.9783051 -2.95417166 -3.92553926 -2.94788575 -3.93888164
		 -2.97417712 -3.88611674 -2.96789169 -3.89945912 -2.99418306 -3.84669447 -2.98789501
		 -3.86003613 -3.01418829 -3.80454683 -3.0080604553 -3.81775141 -3.034083605 -1.043961287
		 1.60500646 -1.09981966 1.63678706 -2.65570402 1.52858496 -1.05160284 1.59157455 -0.9766233
		 1.56669581 -0.98426467 1.55326402 -0.93761903 1.52672553 -0.92997718 1.54015815 -4.61921024
		 -2.4014163 -4.70957756 -2.35556006 -4.49772167 -2.46306419 -4.40857792 -2.50830269
		 -4.28051472 -2.57277846 -4.24109173 -2.5927844 -4.20166874 -2.61279058 -4.16224575
		 -2.63279581 -4.12282181 -2.65280008 -4.083397865 -2.67280531 -4.04397583 -2.69281197
		 -4.0045528412 -2.71281743 -3.96512961 -2.73282194 -3.9257071 -2.75282764 -3.88628459
		 -2.77283287 -3.8468616 -2.79283834 -3.80743814 -2.81284332 -3.76801515 -2.83284855
		 -3.72656775 -2.85439301 -1.054691315 1.7161082 -0.99883306 1.68432844 -0.93149477
		 1.64601696 -0.88484949 1.6194793 2.83061934 -3.78844333 2.60995126 -4.19528294 1.74969888
		 -3.20215392 1.52902937 -3.6089921 0.66115803 -2.61172819 0.44048917 -3.018568516
		 0.48573029 -2.51657677 0.26506048 -2.92341471 6.32623291 -6.65849543;
	setAttr ".uvtk[250:499]" 5.7727356 -6.79280138 6.48108006 -7.29665613 6.17726421
		 -7.37037373 6.59626198 -7.77133751 6.29244518 -7.84505653 -6.68932676 -5.60397196
		 -4.041304588 -7.90157747 -5.64053106 -7.57214594 -0.2730453 1.21496677 -6.64537048
		 -6.34529638 -6.22511101 -7.11558485 -5.14290047 -6.16901207 -4.68759441 -6.15036678
		 -3.41333914 -4.93426657 -4.06883812 -4.84667683 -5.94730282 -6.96401644 -3.46017075
		 -5.2847681 -5.9990201 -6.86922503 -6.018298626 -6.87974358 -5.96658182 -6.97453403
		 -6.3249588 -6.2718153 -6.38684177 -6.20424652 -6.34423685 -6.28233385 -6.092692852
		 -6.6937356 -6.11153364 -6.65920258 -6.13102293 -6.669837 -6.11218309 -6.70436954
		 -6.13037348 -6.62467003 -6.14986277 -6.6353035 -6.14921522 -6.59013796 -6.16870499
		 -6.60077095 -6.16805553 -6.55560398 -6.1875453 -6.56623793 -6.1868968 -6.52107191
		 -6.20638657 -6.53170538 -6.20573711 -6.48653889 -6.22522688 -6.49717236 -6.2245779
		 -6.45200634 -6.24406719 -6.46263933 -6.24341822 -6.41747332 -6.26290846 -6.42810678
		 -6.26225853 -6.38294029 -6.28174877 -6.39357376 -6.01733017 -6.83186769 -6.036820412
		 -6.84250021 -6.036170959 -6.79733419 -6.055660725 -6.80796766 -6.055011749 -6.76280165
		 -6.074501514 -6.77343512 -6.073851585 -6.7282691 -6.093341827 -6.73890162 -4.20054436
		 -4.020864964 -4.28938818 -4.14955854 -3.83868647 -4.36568832 -4.076281548 -3.9259243
		 -3.92876244 -3.87402844 -3.77242708 -3.87025571 -3.62257719 -3.91497707 -3.49388027
		 -4.0038151741 -3.39893317 -4.12807131 -3.34702969 -4.27558517 -3.34324908 -4.43191719
		 -4.18353367 -4.72752476 -4.27846622 -4.60325861 -4.33035421 -4.4557395 -4.33411741
		 -4.29940414 -5.33831787 -6.63332224 -5.28550577 -6.72724676 -5.015399456 -6.51356316
		 -5.20625496 -6.80025578 -5.10832167 -6.84520102 -5.0012927055 -6.85768509 -4.89564419
		 -6.836483 -4.80171967 -6.78367329 -4.72870874 -6.70442343 -4.68376112 -6.60649252
		 -4.67127657 -6.49946356 -5.22909021 -6.24346066 -5.30209637 -6.3227129 -5.34704018
		 -6.42064619 -5.35952091 -6.52767563 -5.88495588 -7.078288555 -3.52399731 -5.76243782
		 -5.90423584 -7.088807583 -6.70343018 -6.2388792 -6.16276455 -7.22985792 -6.44490004
		 -6.097828865 -3.79888415 -6.087359905 -6.46881056 -6.0081534386 -5.86104774 -7.16796446
		 -4.72125626 -5.32833624 -6.11957741 -7.30901384 -6.48808908 -6.018671036 -6.6833148
		 -6.2279048 -6.72650194 -6.14874697 -6.62525511 -6.33432245 -6.58265162 -6.41240931
		 -6.60276699 -6.42338371 -6.52229929 -6.52481556 -6.54262257 -6.53590345 -6.50345945
		 -6.55934811 -6.52378273 -6.57043648 -6.48461771 -6.59388113 -6.50494194 -6.6049695
		 -6.4657774 -6.62841415 -6.48610115 -6.63950205 -6.44693708 -6.6629467 -6.46726084
		 -6.6740346 -6.42809582 -6.69747972 -6.44842005 -6.7085681 -6.40925598 -6.7320118
		 -6.42957878 -6.74310064 -6.39041424 -6.7665453 -6.41073895 -6.77763367 -6.3715744
		 -6.80107784 -6.39189816 -6.81216621 -6.35273314 -6.83561087 -6.37305689 -6.84669828
		 -6.33389282 -6.87014341 -6.35421705 -6.88123226 -6.31505203 -6.90467596 -6.33537531
		 -6.91576433 -6.29621124 -6.93920898 -6.31653547 -6.95029783 -6.27736998 -6.97374201
		 -6.29769468 -6.98483038 -6.25671196 -7.0098190308 -6.27682638 -7.020792961 -6.20499516
		 -7.10460949 -6.14265013 -7.21888304 -6.099462509 -7.29803991 -6.94701815 -5.74456549
		 -0.25205064 0.75171071 -5.89906073 -7.7131958 -4.77285814 -4.068202019 -6.56452656
		 -6.163095 -6.6077137 -6.083937168 -6.50646639 -6.26951313 -6.46386337 -6.34759903
		 -6.40244627 -6.45942545 -6.38360548 -6.49395752 -6.36476469 -6.52849054 -6.34592485
		 -6.56302309 -6.32708406 -6.59755611 -6.3082428 -6.63208914 -6.28940248 -6.66662169
		 -6.27056217 -6.70115423 -6.25172043 -6.73568773 -6.23288059 -6.77022028 -6.2140398
		 -6.8047533 -6.19519901 -6.83928633 -6.1763587 -6.87381935 -6.15751743 -6.9083519
		 -6.13792372 -6.94500971 -6.086205959 -7.039800167 -6.023861408 -7.15407276 -5.98067427
		 -7.23323011 -0.30898875 0.97042584 -6.8282299 -5.67975616 -2.74014282 -6.037947655
		 -2.83731937 -6.06602478 -2.533108 -7.11890078 -2.43593144 -7.09082365 -2.93449545
		 -6.094103336 -2.63028407 -7.14697886 -3.031672239 -6.12218046 -2.72746062 -7.17505598
		 -3.12884855 -6.15025759 -2.8246367 -7.20313358 -2.15708399 -5.86948252 -2.25426078
		 -5.8975606 -1.95004892 -6.95043612 -1.85287333 -6.92235851 -2.35143733 -5.92563772
		 -2.047225475 -6.97851324 -2.44861341 -5.95371532 -2.14440203 -7.0065908432 -2.54578996
		 -5.98179245 -2.24157858 -7.034668446 -2.64296651 -6.0098700523 -2.33875465 -7.062746525
		 -5.83522511 -4.28909731 -6.028617859 -4.39075613 -5.61099672 -4.95044422 -5.61988306
		 -4.25217485 -5.40367079 -4.2836051 -5.20775318 -4.38031006 -6.17068481 -5.3680644
		 -6.014238834 -5.52057791 -6.27234411 -5.17467213 -6.30926466 -4.95933008 -6.27783489
		 -4.74311829 -6.18113089 -4.54720163 -7.76955986 -7.016307831 -7.57728767 -7.023463726
		 -7.65083265 -6.41290665 -7.39221382 -6.97085524 -7.23245811 -6.86362839 -7.11365175
		 -6.71228313 -8.18801308 -6.11353064 -8.25423336 -6.29418087 -8.26138973 -6.4864521
		 -8.20877934 -6.67152548 -8.10155392 -6.83128357 -7.95020819 -6.95008612 -3.18698955
		 -6.16696596 -2.88218641 -7.2218914 -1.79418349 -6.90753078 -2.098986864 -5.85260534
		 -7.59334707 -6.31313801 -8.13334274 -6.012192249 -7.057129383 -6.61197805 -5.50323963
		 -5.024369717 -5.10071945 -4.45525837 -5.90859604 -5.59749317 -5.3267312 1.84162796
		 -5.3637476 1.85943067 -5.42374229 1.73468649 -5.38672543 1.7168833 -5.40076399 1.87723243
		 -5.46075869 1.75248921 -5.43778038 1.89503467 -5.49777508 1.77029192 -5.47479486
		 1.91283739 -5.53478956 1.78809476 -5.51181173 1.93064117 -5.57180548 1.80589855 -5.54882765
		 1.94844186 -5.60882235 1.82370126 -5.58584452 1.9662447 -5.64583874 1.8415041 -5.62286043
		 1.98404944 -5.68285322 1.85930479 -5.65987492 2.0018510818 -5.71986961 1.8771075
		 -5.69689131 2.019654036 -5.75688601 1.89491141 -5.7339077 2.037456751 -5.7939024
		 1.91271412 -5.77092409 2.055259466 -5.83091879 1.9305166 -5.80793858 2.073063135
		 -5.86793327 1.94831944 -5.84495544 2.090863943 -5.90494919 1.96612322 -5.88197136
		 2.10866642 -5.94196606 1.98392594 -5.91898823 2.12646937 -5.97898245 2.00172925 -5.95600224
		 2.14427257;
	setAttr ".uvtk[500:749]" -6.015996933 2.019530058 -5.99301863 2.16207552 -6.053013325
		 2.037332773 -6.030035019 2.17987919 -6.090029716 2.055133581 -6.067051411 2.1976819
		 -6.12704611 2.07293725 0.013077229 -6.098155022 -0.0012664795 -6.1265378 0.09550634
		 -6.15762806 0.035490155 -6.075594902 0.063777074 -6.06106472 0.09517014 -6.055985928
		 0.12659642 -6.060855865 0.15497914 -6.075199604 0.17754009 -6.097613335 0.19207126
		 -6.12589884 0.19714974 -6.15729332 0.19227909 -6.18871975 0.17793515 -6.2171011 0.1555227
		 -6.23966074 0.12723532 -6.25419331 0.095842183 -6.2592721 0.064416096 -6.25440168
		 0.03603372 -6.24005795 0.013472646 -6.2176466 -0.0010588765 -6.18935728 -0.0061377585
		 -6.15796518 1.2040863 3.96609974 5.24494362 1.20406282 1.30063581 3.99787331 5.25559616
		 1.19577098 5.2662487 1.18747783 5.27690077 1.17918527 5.28755522 1.17089224 5.29820585
		 1.16259992 5.30885839 1.15430772 5.31951094 1.14601564 5.330163 1.13772178 5.34081554
		 1.12942946 5.35146761 1.12113738 5.36211777 1.11284602 5.37277031 1.10455346 5.38342285
		 1.096261144 5.39407539 1.087968469 5.40472984 1.079674959 5.41538239 1.071382403
		 5.42603445 1.063089848 5.22363901 1.22064841 -7.36699867 1.36340857 -7.3441081 1.34133446
		 5.1706152 1.10857844 5.15996075 1.11687219 -7.31552315 1.3274101 5.18126535 1.10028696
		 -7.28403187 1.32299531 5.1919179 1.09199512 -7.25271225 1.32853234 5.20257235 1.083701611
		 -7.22464466 1.3434757 5.21322298 1.075410247 -7.20256805 1.36635292 5.22387552 1.06711781
		 -7.18863297 1.39494181 5.23452759 1.058825731 -7.18421602 1.42644143 5.24518156 1.050532103
		 -7.18975353 1.45776176 5.2558322 1.042239547 -7.20470047 1.48583424 5.26648474 1.033946753
		 -7.22759199 1.50791562 5.2771349 1.025655746 -7.25618553 1.52183771 5.28778934 1.017362237
		 -7.28767395 1.52623844 5.29844189 1.009069562 -7.31897402 1.52070892 5.30909443 1.00077748299
		 -7.34705067 1.50577652 5.31974649 0.99248481 -7.36913824 1.48289287 5.33040094 0.9841913
		 -7.38306952 1.45430124 5.34104919 0.97590137 -7.38748407 1.42280567 5.35170364 0.96760762
		 -7.38194466 1.39148295 5.1493082 1.12516606 -1.039691567 -3.62297106 -1.080446482
		 -3.57021952 -4.81436253 -0.025878593 -1.49935615 -3.89385796 -1.040219903 -4.48814917
		 -1.080975056 -4.43539762 -0.62131023 -4.16450977 -0.66206539 -4.11175823 -1.45807171
		 -3.081430674 2.75694704 -2.10152125 -1.59260905 0.47852984 -1.87105763 0.0091092046
		 2.47849774 -2.57094145 -4.078533173 -0.34699762 -4.085925102 -0.34699279 -4.086061001
		 -0.56106621 -4.078668594 -0.56107032 -4.093314648 -0.34698796 -4.093450546 -0.56106114
		 -4.10070467 -0.34698352 -4.10084009 -0.56105673 -4.10809469 -0.34697902 -4.1082325
		 -0.56105161 -4.11548519 -0.3469739 -4.11562204 -0.56104708 -4.1228776 -0.34696949
		 -4.12301207 -0.56104273 -4.13026714 -0.34696487 -4.13040543 -0.5610376 -4.13765907
		 -0.3469598 -4.13779449 -0.56103313 -4.1450491 -0.34695536 -4.14518452 -0.5610286
		 -4.15243912 -0.34695023 -4.15257454 -0.56102347 -4.15983057 -0.34694606 -4.15996599
		 -0.56101888 -4.16721773 -0.3469412 -4.16735601 -0.56101435 -4.17461014 -0.34693637
		 -4.17474556 -0.56100929 -4.18200111 -0.34693164 -4.18213844 -0.56100476 -4.18939066
		 -0.34692717 -4.18952751 -0.56100041 -4.19678259 -0.34692273 -4.19691992 -0.56099528
		 -4.20417261 -0.34691778 -4.20430851 -0.56099075 -4.21156454 -0.34691304 -4.21169996
		 -0.5609858 -4.21895456 -0.34690791 -4.21908998 -0.56098175 -4.22634411 -0.34690341
		 -4.22648001 -0.56097686 0.37305701 0.9027704 0.3557651 0.86855417 0.4724277 0.83107388
		 0.40007597 0.92996871 0.43417731 0.94748634 0.47202286 0.95360887 0.5099079 0.94773662
		 0.54412425 0.9304449 0.57132244 0.90342563 0.58883995 0.86932433 0.59496224 0.83147883
		 0.58909059 0.79359388 0.5717985 0.7593776 0.54477936 0.73217905 0.51067823 0.7146616
		 0.47283271 0.70853901 0.43494767 0.71441138 0.40073124 0.7317034 0.37353319 0.75872231
		 0.3560155 0.79282337 0.34989312 0.83066911 6.36483717 2.59323835 6.38233662 2.55921197
		 6.48100328 2.6314671 6.40949345 2.53225875 6.44365072 2.51501727 6.48146439 2.50917459
		 6.5192318 2.51530218 6.55325794 2.53280091 6.58021116 2.55995822 6.59745216 2.59411454
		 6.60329676 2.63192844 6.59716749 2.66969562 6.57966948 2.70372176 6.55251217 2.73067498
		 6.51835537 2.74791741 6.48054218 2.75376058 6.4427743 2.7476325 6.40874767 2.7301333
		 6.38179493 2.70297623 6.36455393 2.66881967 6.35870934 2.63100696 7.62931108 2.23292851
		 7.63115263 2.065738916 9.41939831 2.085436106 0.37668133 0.62661052 0.3583273 0.45431936
		 0.37815621 0.45448923 9.49210262 -4.51502562 9.49026108 -4.34783554 -0.44565171 -1.90737736
		 -0.42582613 -1.90750444 -0.42614108 -1.95702648 -0.44596702 -1.9569006 -0.44706458
		 -2.1289835 -0.42723924 -2.12910938 7.67227507 -1.66767812 7.68826103 -3.11886907
		 9.47650528 -3.0991714 0.25828516 0.62559611 7.6133256 3.68411994 9.40156937 3.70381784
		 7.60872459 4.1017499 9.3969698 4.12144852 7.69286108 -3.53649926 9.4811058 -3.51680136
		 0.280056 0.62578267 0.25976002 0.45347482 0.28153056 0.4536612 9.48312759 -3.70035672
		 -0.52243 -1.90688908 -0.54419571 -1.90674913 -0.52274531 -1.95641005 -0.54451102
		 -1.95627201 -0.52384192 -2.12849331 -0.54560858 -2.12835526 7.67025471 -1.48412299
		 9.43538189 0.63424516 7.64713812 0.61454666 9.45850182 -1.46442544 9.44251728 -0.013234042
		 7.6542697 -0.032931656 -2.10295725 -1.18226659 -2.11054468 -1.18229878 -2.10918188
		 -1.49260783 -2.10159445 -1.49257112 -2.11813402 -1.18233144 -2.11676931 -1.49263811
		 -2.12572145 -1.18236411 -2.12435818 -1.49267161 -2.13331079 -1.18239844 -2.13194609
		 -1.49270463 -2.14089918 -1.18243277 -2.13953257 -1.49273837 -2.14848661 -1.18246603
		 -2.14712143 -1.49277163 -2.15607333 -1.18249869 -2.15471101 -1.49280536 -2.163661
		 -1.18253303 -2.16229677 -1.49284041 -2.1712501 -1.18256581 -2.16988564 -1.49287343
		 -2.17883611 -1.18260002 -2.17747307 -1.49290407 -2.18642497 -1.18263161 -2.18506432
		 -1.49294055;
	setAttr ".uvtk[750:999]" -2.1940124 -1.18266439 -2.19264936 -1.49297261 -2.20160198
		 -1.18269861 -2.20023704 -1.49300444 -2.2091887 -1.18273139 -2.20782614 -1.49303901
		 -2.21677613 -1.18276727 -2.21541166 -1.49307096 -2.22436571 -1.18280077 -2.22300076
		 -1.49310613 -2.23195505 -1.18283165 -2.23059011 -1.49313796 -2.23954034 -1.18286407
		 -2.23817945 -1.49317181 -2.24712968 -1.18289864 -2.24576497 -1.49320471 -2.25471902
		 -1.18293107 -2.25335407 -1.49323821 0.075286187 1.6600796 0.059531152 1.62890446
		 0.16582336 1.59475625 0.099902764 1.68485916 0.13097264 1.70081985 0.16545458 1.70639765
		 0.19997127 1.7010479 0.23114647 1.68529332 0.25592673 1.66067588 0.27188724 1.62960625
		 0.27746516 1.59512448 0.27211529 1.56060696 0.25636089 1.52943218 0.23174311 1.50465226
		 0.200673 1.48869157 0.16619201 1.483114 0.13167442 1.48846424 0.10049988 1.50421894
		 0.075720169 1.52883565 0.059759498 1.55990589 0.054181099 1.59438694 1.68530321 0.41228077
		 1.70127761 0.38121805 1.7913506 0.44718015 1.72606981 0.35661224 1.75725138 0.34087256
		 1.79177105 0.33553812 1.82625043 0.34113249 1.8573128 0.35710731 1.88191819 0.38189855
		 1.89765811 0.41308099 1.90299225 0.44760108 1.89739823 0.4820793 1.88142371 0.51314265
		 1.85663235 0.53774828 1.82545006 0.55348879 1.79093027 0.55882186 1.75645077 0.55322814
		 1.72538841 0.53725272 1.7007829 0.51246196 1.68504298 0.48127919 1.67970836 0.44675884
		 -6.75772762 -1.60399985 1.60999262 -0.057597701 3.90812612 -7.087293148 4.46840477
		 -7.24995041 -3.69088054 1.0016629696 1.52753246 0.29186276 1.60967886 0.29193565
		 -3.64786029 1.22066724 1.60974777 0.21521506 1.52760029 0.21513993 1.5276171 0.19620872
		 1.60976434 0.19628182 2.46222711 -7.15680027 -6.52235699 -1.26420212 -6.53869152
		 -1.28778231 -6.45440292 -1.34616613 -5.98035717 -1.63674438 -6.017629623 -1.61092508
		 -6.034141541 -1.63476348 -5.99687004 -1.66058242 -6.054905891 -1.5851053 -6.071417809
		 -1.60894346 -6.092180252 -1.55928612 -6.10869217 -1.58312511 -6.12945557 -1.53346717
		 -6.14596748 -1.55730534 -6.16672993 -1.50764716 -6.18324184 -1.53148615 -6.20400524
		 -1.48182714 -6.22051716 -1.50566614 -6.24127769 -1.4560082 -6.25778961 -1.47984636
		 -6.27855396 -1.43018901 -6.29506683 -1.45402825 -6.31582737 -1.40436924 -6.33233929
		 -1.42820907 -5.79322433 -1.76925552 -5.83125687 -1.74002147 -5.84776974 -1.76386034
		 -5.80955791 -1.79283535 -5.86853027 -1.71420252 -5.88504314 -1.73804057 -5.90580559
		 -1.68838322 -5.92231941 -1.71222174 -5.9430809 -1.6625632 -5.95959473 -1.68640327
		 -8.59131622 -2.75325513 -8.69792557 -2.98877287 -7.90108681 -3.20756936 -8.41715527
		 -2.56220317 -8.19247532 -2.43431878 -7.93927574 -2.38212109 -7.68233681 -2.41071343
		 -7.44681263 -2.51730394 -7.2557478 -2.69145489 -7.12785339 -2.91612148 -7.07563591
		 -3.16931343 -8.35545158 -3.8977704 -8.13371086 -4.057843685 -8.5464859 -3.72359538
		 -8.67435169 -3.49891376 -8.72653675 -3.24570847 3.48195243 -7.57139826 3.50783968
		 -7.70690727 3.92267776 -7.55743122 3.57433343 -7.82778215 3.67492104 -7.92219257
		 3.79976439 -7.98090076 3.93663573 -7.9981575 4.072143555 -7.97227573 4.19301987 -7.90578747
		 4.28743649 -7.80519772 4.34614468 -7.68035841 3.77319169 -7.14260149 3.65232015 -7.20909357
		 3.55791163 -7.30968189 3.49920726 -7.43452501 -7.041620255 -4.0071549416 1.70870852
		 0.29202512 -3.58923149 1.51912725 1.708794 0.19637084 1.70877635 0.2153033 -6.87259483
		 -1.52443421 1.7090224 -0.057509545 -6.63722324 -1.18463504 -6.65355778 -1.20821631
		 -1.37763774 0.093177572 -6.65647316 -1.029891133 1.77739346 0.19643229 -0.63664305
		 -0.13202041 -6.95803833 -1.4652493 4.56770039 -6.18197298 -6.72266674 -1.12545145
		 -6.73900127 -1.14903295 -6.85555267 -1.49983108 -6.94099522 -1.44064581 -6.74068642
		 -1.57939541 -6.65639973 -1.63778007 -6.67344189 -1.66238379 -6.53614712 -1.72243679
		 -6.55336571 -1.74729633 -6.49887276 -1.74825573 -6.51609135 -1.77311444 -6.46159744
		 -1.77407598 -6.47881699 -1.79893529 -6.42432213 -1.79989493 -6.44154167 -1.8247534
		 -6.38704777 -1.82571411 -6.40426636 -1.85057342 -6.34977245 -1.85153389 -6.36699104
		 -1.87639272 -6.31249905 -1.87735283 -6.32971764 -1.90221214 -6.27522182 -1.90317178
		 -6.29244137 -1.92803061 -6.23794842 -1.92899156 -6.25516891 -1.95385039 -6.20067501
		 -1.95481074 -6.2178936 -1.97966957 -6.16340065 -1.98063087 -6.18061924 -2.0054893494
		 -6.12612438 -2.0064501762 -6.14334297 -2.031308651 -6.088850021 -2.032269001 -6.10606861
		 -2.057127953 -6.051574707 -2.058088064 -6.06879425 -2.082947731 -6.011553764 -2.08444953
		 -6.028594971 -2.10905266 1.60997438 -0.037844673 1.52782774 -0.037917808 1.52784467
		 -0.057672445 1.70900464 -0.037755623 1.77760327 -0.037694171 -6.75490952 -1.35453618
		 -6.84035206 -1.29535103 -6.6400423 -1.43410075 -6.55575466 -1.49248552 -6.43460274
		 -1.57583833 -6.39732742 -1.60165906 -6.36005116 -1.62747729 -6.32277679 -1.65329647
		 -6.28550148 -1.67911625 -6.24822712 -1.70493627 -6.21095371 -1.73075545 -6.1736784
		 -1.75657523 -6.13640118 -1.78239441 -6.099127769 -1.80821419 -6.061853409 -1.8340323
		 -6.024579048 -1.85985208 -5.98730373 -1.88567126 -5.95003033 -1.91149127 -5.91091061
		 -1.93915343 1.52772224 0.078735113 1.60986996 0.078808188 1.70889962 0.078896701
		 1.77749884 0.078958303 2.12709975 -0.50874227 1.93631911 -0.45076194 1.80744493 -0.87481159
		 1.99822521 -0.93279392 0.80967015 -0.10835794 0.68079519 -0.53240865 -0.3249197 0.23646075
		 -0.45379436 -0.18759048 -0.50776875 0.29202858 1.21693325 -0.97515732 1.30074489
		 -0.93362898 2.45719504 -1.88961089 2.084260225 -0.5454163 2.73104525 -2.6223762 0.096367463
		 -0.68311769 0.87988234 -0.29490343 0.96369433 -0.25337628 0.43341833 -1.36337209
		 -4.87921286 -5.33480453 -4.93081474 -4.074670792 -6.74661779 -6.15972137 -0.1491262
		 0.73895878 -4.71114969 -5.57512951 -4.86910629 -5.58159781 -4.69756269 -5.90691233
		 -4.98533106 -5.91869736 -0.21570587 0.99471003 -0.15876767 0.77599478 -3.57147408
		 -6.11774683 -0.28228599 1.25046301 -6.70860481 -5.61449003 -6.96713352 -5.75554037
		 -6.42562199 -6.087310314;
	setAttr ".uvtk[1000:1112]" -6.36756277 -6.19372845 -5.84176922 -7.15744591 -0.37556893
		 1.22617865 -3.81389403 -7.93196344 -3.75140715 -5.73205185 -3.87446833 -5.22941065
		 -7.3537159 1.40099072 -7.34309244 1.38117754 -7.35769939 1.42311847 -7.35464668 1.4453944
		 -7.34486246 1.4656347 -7.3292942 1.48185861 -7.30948496 1.49247742 -7.28735304 1.49645376
		 -7.26508093 1.49340785 -7.24483633 1.48362768 -7.22860956 1.46806943 -7.2179842 1.44825447
		 -7.21400261 1.42612767 -7.21705532 1.40385258 -7.2268424 1.38361275 -7.24240541 1.36738765
		 -7.26221991 1.35676277 -7.28434801 1.35277998 -7.30662298 1.35583198 -7.32686472
		 1.3656199 -5.87894583 -7.70222139 -0.24240914 0.71467453 -5.62125301 -7.56162739
		 -0.36632806 1.19068241 1.19899356 3.99749041 5.23429108 1.21235502 1.20384991 4.028918743
		 1.2181797 4.057308197 1.24058127 4.079878807 1.26886272 4.094423771 1.30025411 4.099516869
		 1.33168125 4.094660282 1.36007118 4.080328941 1.38264227 4.057927132 1.39718616 4.029646873
		 1.40227973 3.99825549 1.39742351 3.96682835 1.38309228 3.9384377 1.36069024 3.9158659
		 1.33240926 3.90132236 1.3010186 3.89622927 1.26959074 3.90108562 1.2412008 3.91541672
		 1.21863019 3.93781877 0.35875112 0.40478539 0.28195566 0.40412724 0.26018488 0.40394133
		 0.37858102 0.40495557 7.70201588 -4.36753273 7.69488287 -3.72005391 7.70385695 -4.53472376
		 9.4605217 -1.64798057 9.41755581 2.2526269 0.35685197 0.62644064 4.67390823 -6.54209375
		 4.76207638 -6.23839998 4.4795351 -6.48566484 1.77762163 -0.057447258 4.55538082 -6.95036745
		 4.20126534 -6.84756374 2.50775766 -7.2674613 2.32946038 -7.34255505 2.28392863 -7.23189306
		 -6.43807125 -1.32258523 -6.57103157 -1.089075208 -1.24876392 0.51722872 -6.45616341
		 -1.16864097 -6.37187672 -1.22702491 -3.40352964 1.7132225 -3.54561973 1.74113488
		 -3.44713926 1.49121487 -3.38899326 1.16981614 -3.28130078 0.92120576 1.77737617 0.21536428
		 1.77730799 0.29208645 -4.84749031 -2.6273334 3.44071364 -4.64588785 2.79298854 -4.29456329
		 -4.80076218 -2.53524876 -1.011307478 1.50573206 5.089189529 3.95279312 5.19289303
		 3.8503828 5.16582489 3.97011781 -1.078645706 1.54404271 5.22928143 3.68941331 -2.65280032
		 1.82591128 5.25598335 3.57129717 -1.13450432 1.57582247 5.035082817 3.52135992 -2.52764511
		 1.75518072 -1.10746145 1.62335443 -1.87698114 -3.40507197 -1.45860088 -3.9466095
		 -4.56197453 -0.57884973 -4.6216526 -0.60608917 -4.87403965 -0.053116828 1.74720919
		 0.13483797 3.18224311 -3.34238315 3.10522246 -3.39064693 2.59155583 -1.17555606 1.83102083
		 0.17636442 2.65402722 -2.67064047 2.51451921 -1.16942334 2.53423071 -1.89574325 2.16807246
		 -0.50388902 5.3623538 0.95931494 5.43668652 1.05479753;
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
connectAttr "polyTweakUV27.out" "armShape.i";
connectAttr "groupId27.id" "armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "armShape.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "armShape.uvst[0].uvtw";
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
connectAttr "polyTweak26.out" "polyMapSew1.ip";
connectAttr "groupParts16.og" "polyTweak26.ip";
connectAttr "armShape_pnts_166__pntx.o" "polyTweak26.tk[166].tx";
connectAttr "armShape_pnts_166__pnty.o" "polyTweak26.tk[166].ty";
connectAttr "armShape_pnts_166__pntz.o" "polyTweak26.tk[166].tz";
connectAttr "armShape_pnts_167__pntx.o" "polyTweak26.tk[167].tx";
connectAttr "armShape_pnts_167__pnty.o" "polyTweak26.tk[167].ty";
connectAttr "armShape_pnts_167__pntz.o" "polyTweak26.tk[167].tz";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyTweakUV27.ip";
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
