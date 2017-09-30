//Maya ASCII 2018 scene
//Name: Wall-E Arm.ma
//Last modified: Sat, Sep 30, 2017 05:05:52 PM
//Codeset: UTF-8
requires maya "2018";
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
	setAttr ".t" -type "double3" 31.790747929757604 11.072939231367975 17.300273590499263 ;
	setAttr ".r" -type "double3" -14.738352740431196 76.599999994816827 -6.8621002224858593e-15 ;
	setAttr ".rp" -type "double3" 0 -1.8735013540549517e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.7831038497578523e-15 1.200584555684532e-16 1.8573271112531938e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF422BB5-4640-DE6F-A46D-52B507FCA7D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.067925623444808;
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
	setAttr ".t" -type "double3" -0.18945717539372914 -0.0054447074000237849 12.929771779580447 ;
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
	setAttr ".t" -type "double3" -0.20518936357211381 0.05592891993827287 13.0182421296384 ;
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
	setAttr ".pv" -type "double2" 0.76296448707580566 0.48533391952514648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[626]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[632]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1241]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1242]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1243]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1244]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1245]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1246]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1248]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1249]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1250]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1251]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "arm1";
	rename -uid "82EB51C4-EB4A-5FEA-6DCC-8D884FEF31D7";
	setAttr ".t" -type "double3" 1.8382685252980795 -5.3902742121721978 -0.60464231865389806 ;
	setAttr ".r" -type "double3" 0.19143684529438232 -8.8200695173189541 -180.78214945161014 ;
	setAttr ".s" -type "double3" 1 1.0293912943427179 1.1001997965186612 ;
	setAttr ".rp" -type "double3" -0.28025901623650218 5.7597935550478434 15.609389230658829 ;
	setAttr ".rpt" -type "double3" 1.2160620722034361 0 -0.062433969874889972 ;
	setAttr ".sp" -type "double3" -0.28025901623650218 5.7597935550478434 15.609389230658829 ;
createNode mesh -n "arm1Shape" -p "arm1";
	rename -uid "1A35F30E-F247-9183-D4F1-1C9904ADEA35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65528744459152222 0.48094534873962402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.62869072 0.59555769
		 0.63729036 0.59553289 0.89977694 0.29778862 0.63748443 0.66382694 0.54060149 0.66410208
		 0.54920089 0.66407728 0.54040754 0.59580898 0.54900694 0.59578466 0.71697497 0.59530807
		 0.93468845 0.4637177 0.93334496 0.29821739 0.95120656 0.29807213 0.95254934 0.46357274
		 0.35858941 0.47034264 0.36172152 0.47035754 0.36115789 0.59841824 0.35802555 0.59840798
		 0.36485171 0.47037196 0.36429 0.59843516 0.36798406 0.47038639 0.36742067 0.59844887
		 0.37111425 0.47039914 0.3705523 0.59846282 0.37424541 0.4704119 0.3736856 0.59847629
		 0.37737775 0.47042584 0.37681627 0.59849 0.38051057 0.47044027 0.37994623 0.59850347
		 0.38364244 0.47045302 0.38308001 0.59851563 0.38677287 0.47046733 0.38621092 0.59852958
		 0.38990641 0.4704802 0.38934302 0.59854615 0.39303732 0.47049582 0.39247155 0.59855664
		 0.39616942 0.47051013 0.39560604 0.59857178 0.39929962 0.470523 0.39873791 0.59858716
		 0.40243244 0.4705373 0.40186834 0.59859955 0.40556455 0.47054851 0.40500259 0.59861481
		 0.40869451 0.47056222 0.40813303 0.59862661 0.41182494 0.47057843 0.41126323 0.59864199
		 0.41495919 0.47059309 0.41439366 0.59865534 0.41808963 0.47060561 0.41752768 0.59866941
		 0.42121983 0.47062027 0.42065811 0.59868312 0.62616694 0.51131308 0.63246149 0.52376831
		 0.58999234 0.53741276 0.61633044 0.5014112 0.60391635 0.49503446 0.59013993 0.49280488
		 0.57634771 0.49494338 0.56389225 0.50123835 0.55399108 0.51107383 0.5476141 0.52348793
		 0.54538512 0.53726459 0.54752302 0.55105603 0.55381823 0.56351238 0.56365347 0.57341385
		 0.57606733 0.57979059 0.58984464 0.58201975 0.60363597 0.57988238 0.61609203 0.57358754
		 0.62599385 0.56375134 0.63237065 0.55133712 0.63459915 0.53755975 0.83905053 0.55106437
		 0.83266729 0.56347513 0.7966783 0.53712028 0.82276201 0.5733062 0.81030273 0.5795958
		 0.79651004 0.58172727 0.78273463 0.57949191 0.7703234 0.57310915 0.76049185 0.56320304
		 0.75420237 0.55074477 0.75207114 0.5369525 0.75430632 0.5231759 0.7606895 0.51076514
		 0.77059555 0.50093389 0.78305411 0.49464509 0.79684669 0.49251297 0.81062192 0.49474829
		 0.82303315 0.50113046 0.83286458 0.51103705 0.83915406 0.52349561 0.84128487 0.53728765
		 0.7171694 0.66359878 0.62888491 0.66385174 0.89913988 0.4625141 0.91691828 0.46258205
		 0.91755629 0.29785779 0.95252514 0.46058661 0.63872814 0.59552878 0.627253 0.5955618
		 0.93466425 0.46073157 0.62744713 0.66385579 0.89976543 0.30076078 0.91754478 0.30082992
		 0.63892221 0.66382283 0.95122904 0.30084619 0.71563929 0.59531182 0.55034256 0.59578085
		 0.93336749 0.30099145 0.55053651 0.66407347 0.89915055 0.45975304 0.91692901 0.45982102
		 0.71583378 0.66360259 0.93554091 0.46072444 0.9342441 0.30098429 0.93422163 0.29821026
		 0.54858488 0.59578586 0.54877883 0.66407853 0.90001249 0.46251744 0.90002316 0.45975637
		 0.90063804 0.30076417 0.90064955 0.29779202 0.62930697 0.66385055 0.62911278 0.59555644
		 0.93556511 0.46371058 0.95213544 0.46058977 0.95083934 0.30084938 0.95081681 0.29807529
		 0.54059517 0.59580845 0.54078913 0.66410154 0.91653037 0.46258056 0.9165411 0.45981953
		 0.91715688 0.3008284 0.91716838 0.29785627 0.6372968 0.66382748 0.63710272 0.59553343
		 0.9521597 0.4635759 0.63748366 0.66356498 0.63729602 0.66356552 0.62930626 0.66358858
		 0.6288842 0.66358978 0.62744635 0.66359383 0.5505358 0.6638115 0.54920018 0.66381532
		 0.54877812 0.66381657 0.54078835 0.66383958 0.71716863 0.66333681 0.54060072 0.66384012
		 0.71583301 0.66334069 0.6389215 0.66356087 0.41808772 0.47104219 0.41495728 0.4710297
		 0.41182303 0.47101504 0.4086926 0.47099879 0.40556264 0.47098511 0.40243053 0.47097388
		 0.39929771 0.4709596 0.39616749 0.4709467 0.39303541 0.47093239 0.3899045 0.47091681
		 0.38677096 0.4709039 0.3836405 0.47088963 0.38050866 0.47087684 0.37737584 0.47086245
		 0.3742435 0.4708485 0.37111232 0.47083575 0.36798215 0.47082299 0.36484981 0.47080854
		 0.36171961 0.47079414 0.42121792 0.47105688 0.35858747 0.47077924 0.41439611 0.59810489
		 0.41126564 0.59809154 0.40813544 0.59807611 0.40500501 0.5980643 0.40187076 0.5980491
		 0.39874032 0.59803671 0.39560848 0.59802133 0.39247397 0.59800619 0.38934544 0.59799564
		 0.38621333 0.59797907 0.38308245 0.59796512 0.37994865 0.59795302 0.37681869 0.59793949
		 0.37368801 0.59792578 0.37055472 0.59791237 0.36742309 0.59789842 0.36429241 0.59788471
		 0.36116031 0.59786779 0.42066053 0.59813267 0.35802799 0.59785748 0.41753009 0.5981189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12794705 8.0258512 -0.83513486 ;
	setAttr ".pt[1]" -type "float3" 0.044512559 8.0258512 -0.83513486 ;
	setAttr ".pt[2]" -type "float3" 0.12794705 8.0258512 -0.062047306 ;
	setAttr ".pt[3]" -type "float3" 0.044512559 8.0258512 -0.062047306 ;
	setAttr ".pt[4]" -type "float3" 0.12794705 7.3632822 -0.83513486 ;
	setAttr ".pt[5]" -type "float3" 0.044512559 7.3632822 -0.83513486 ;
	setAttr ".pt[6]" -type "float3" 0.044512559 7.3632822 -0.062047306 ;
	setAttr ".pt[7]" -type "float3" 0.12794705 7.3632822 -0.062047306 ;
	setAttr ".pt[8]" -type "float3" 0.012653782 7.99858 -0.03372043 ;
	setAttr ".pt[9]" -type "float3" 0.019361779 7.99858 -0.020555431 ;
	setAttr ".pt[10]" -type "float3" 0.029809294 7.99858 -0.010107572 ;
	setAttr ".pt[11]" -type "float3" 0.042974088 7.99858 -0.0034001423 ;
	setAttr ".pt[12]" -type "float3" 0.057567634 7.99858 -0.0010886742 ;
	setAttr ".pt[13]" -type "float3" 0.072160944 7.99858 -0.0034001423 ;
	setAttr ".pt[14]" -type "float3" 0.08532574 7.99858 -0.010107572 ;
	setAttr ".pt[15]" -type "float3" 0.095773265 7.99858 -0.020555431 ;
	setAttr ".pt[16]" -type "float3" 0.10248123 7.99858 -0.03372043 ;
	setAttr ".pt[17]" -type "float3" 0.10479252 7.99858 -0.048312966 ;
	setAttr ".pt[18]" -type "float3" 0.10248123 7.99858 -0.062906206 ;
	setAttr ".pt[19]" -type "float3" 0.095773265 7.99858 -0.076071158 ;
	setAttr ".pt[20]" -type "float3" 0.08532574 7.99858 -0.08651866 ;
	setAttr ".pt[21]" -type "float3" 0.072160944 7.99858 -0.093226567 ;
	setAttr ".pt[22]" -type "float3" 0.057567634 7.99858 -0.095537916 ;
	setAttr ".pt[23]" -type "float3" 0.042974088 7.99858 -0.093226567 ;
	setAttr ".pt[24]" -type "float3" 0.029809309 7.99858 -0.08651866 ;
	setAttr ".pt[25]" -type "float3" 0.019361779 7.99858 -0.076071158 ;
	setAttr ".pt[26]" -type "float3" 0.012653782 7.99858 -0.062906206 ;
	setAttr ".pt[27]" -type "float3" 0.010342716 7.99858 -0.048312966 ;
	setAttr ".pt[28]" -type "float3" 0.012653782 7.3943577 -0.03372043 ;
	setAttr ".pt[29]" -type "float3" 0.019361779 7.3943577 -0.020555431 ;
	setAttr ".pt[30]" -type "float3" 0.029809294 7.3943577 -0.010107572 ;
	setAttr ".pt[31]" -type "float3" 0.042974088 7.3943577 -0.0034001423 ;
	setAttr ".pt[32]" -type "float3" 0.057567634 7.3943577 -0.0010886742 ;
	setAttr ".pt[33]" -type "float3" 0.072160944 7.3943577 -0.0034001423 ;
	setAttr ".pt[34]" -type "float3" 0.08532574 7.3943577 -0.010107572 ;
	setAttr ".pt[35]" -type "float3" 0.095773265 7.3943577 -0.020555431 ;
	setAttr ".pt[36]" -type "float3" 0.10248123 7.3943577 -0.03372043 ;
	setAttr ".pt[37]" -type "float3" 0.10479252 7.3943577 -0.048312966 ;
	setAttr ".pt[38]" -type "float3" 0.10248123 7.3943577 -0.062906206 ;
	setAttr ".pt[39]" -type "float3" 0.095773265 7.3943577 -0.076071158 ;
	setAttr ".pt[40]" -type "float3" 0.08532574 7.3943577 -0.08651866 ;
	setAttr ".pt[41]" -type "float3" 0.072160944 7.3943577 -0.093226567 ;
	setAttr ".pt[42]" -type "float3" 0.057567634 7.3943577 -0.095537916 ;
	setAttr ".pt[43]" -type "float3" 0.042974088 7.3943577 -0.093226567 ;
	setAttr ".pt[44]" -type "float3" 0.029809309 7.3943577 -0.08651866 ;
	setAttr ".pt[45]" -type "float3" 0.019361779 7.3943577 -0.076071158 ;
	setAttr ".pt[46]" -type "float3" 0.012653782 7.3943577 -0.062906206 ;
	setAttr ".pt[47]" -type "float3" 0.010342716 7.3943577 -0.048312966 ;
	setAttr ".pt[48]" -type "float3" 0.057567634 7.99858 -0.048312966 ;
	setAttr ".pt[49]" -type "float3" 0.057567634 7.3943577 -0.048312966 ;
	setAttr ".pt[50]" -type "float3" 0.044512559 8.0258512 -0.82118642 ;
	setAttr ".pt[51]" -type "float3" 0.12794705 8.0258512 -0.82118642 ;
	setAttr ".pt[52]" -type "float3" 0.12794705 7.3632822 -0.82118642 ;
	setAttr ".pt[53]" -type "float3" 0.044512559 7.3632822 -0.82118642 ;
	setAttr ".pt[54]" -type "float3" 0.044512559 8.0258512 -0.075005785 ;
	setAttr ".pt[55]" -type "float3" 0.12794705 8.0258512 -0.075005785 ;
	setAttr ".pt[56]" -type "float3" 0.12794705 7.3632822 -0.075005785 ;
	setAttr ".pt[57]" -type "float3" 0.044512559 7.3632822 -0.075005785 ;
	setAttr ".pt[58]" -type "float3" 0.12385195 8.0258512 -0.82118642 ;
	setAttr ".pt[59]" -type "float3" 0.12385195 8.0258512 -0.075005785 ;
	setAttr ".pt[60]" -type "float3" 0.12385195 8.0258512 -0.062047306 ;
	setAttr ".pt[61]" -type "float3" 0.12385195 7.3632822 -0.062047306 ;
	setAttr ".pt[62]" -type "float3" 0.12385195 7.3632822 -0.075005785 ;
	setAttr ".pt[63]" -type "float3" 0.12385195 7.3632822 -0.82118642 ;
	setAttr ".pt[64]" -type "float3" 0.12385195 7.3632822 -0.83513486 ;
	setAttr ".pt[65]" -type "float3" 0.12385195 8.0258512 -0.83513486 ;
	setAttr ".pt[66]" -type "float3" 0.046332765 8.0258512 -0.82118642 ;
	setAttr ".pt[67]" -type "float3" 0.046332765 8.0258512 -0.075005785 ;
	setAttr ".pt[68]" -type "float3" 0.046332765 8.0258512 -0.062047306 ;
	setAttr ".pt[69]" -type "float3" 0.046332765 7.3632822 -0.062047306 ;
	setAttr ".pt[70]" -type "float3" 0.046332765 7.3632822 -0.075005785 ;
	setAttr ".pt[71]" -type "float3" 0.046332765 7.3632822 -0.82118642 ;
	setAttr ".pt[72]" -type "float3" 0.046332765 7.3632822 -0.83513486 ;
	setAttr ".pt[73]" -type "float3" 0.046332765 8.0258512 -0.83513486 ;
	setAttr ".pt[74]" -type "float3" 0.044512559 7.3658209 -0.83513486 ;
	setAttr ".pt[75]" -type "float3" 0.046332765 7.3658209 -0.83513486 ;
	setAttr ".pt[76]" -type "float3" 0.12385195 7.3658209 -0.83513486 ;
	setAttr ".pt[77]" -type "float3" 0.12794705 7.3658209 -0.83513486 ;
	setAttr ".pt[78]" -type "float3" 0.12794705 7.3658209 -0.82118642 ;
	setAttr ".pt[79]" -type "float3" 0.12794705 7.3658209 -0.075005785 ;
	setAttr ".pt[80]" -type "float3" 0.12794705 7.3658209 -0.062047306 ;
	setAttr ".pt[81]" -type "float3" 0.12385195 7.3658209 -0.062047306 ;
	setAttr ".pt[82]" -type "float3" 0.046332765 7.3658209 -0.062047306 ;
	setAttr ".pt[83]" -type "float3" 0.044512559 7.3658209 -0.062047306 ;
	setAttr ".pt[84]" -type "float3" 0.044512559 7.3658209 -0.075005785 ;
	setAttr ".pt[85]" -type "float3" 0.044512559 7.3658209 -0.82118642 ;
	setAttr ".pt[86]" -type "float3" 0.010342716 7.9965248 -0.048312966 ;
	setAttr ".pt[87]" -type "float3" 0.012653782 7.9965248 -0.062906325 ;
	setAttr ".pt[88]" -type "float3" 0.019361779 7.9965248 -0.076071158 ;
	setAttr ".pt[89]" -type "float3" 0.029809309 7.9965248 -0.08651866 ;
	setAttr ".pt[90]" -type "float3" 0.042974088 7.9965248 -0.093226567 ;
	setAttr ".pt[91]" -type "float3" 0.057567634 7.9965248 -0.095537916 ;
	setAttr ".pt[92]" -type "float3" 0.072160944 7.9965248 -0.093226567 ;
	setAttr ".pt[93]" -type "float3" 0.08532574 7.9965248 -0.08651866 ;
	setAttr ".pt[94]" -type "float3" 0.095773265 7.9965248 -0.076071158 ;
	setAttr ".pt[95]" -type "float3" 0.10248123 7.9965248 -0.062906325 ;
	setAttr ".pt[96]" -type "float3" 0.10479252 7.9965248 -0.048312966 ;
	setAttr ".pt[97]" -type "float3" 0.10248123 7.9965248 -0.03372043 ;
	setAttr ".pt[98]" -type "float3" 0.095773265 7.9965248 -0.020555431 ;
	setAttr ".pt[99]" -type "float3" 0.08532574 7.9965248 -0.010108049 ;
	setAttr ".pt[100]" -type "float3" 0.072160944 7.9965248 -0.0034001423 ;
	setAttr ".pt[101]" -type "float3" 0.057567634 7.9965248 -0.0010886742 ;
	setAttr ".pt[102]" -type "float3" 0.042974088 7.9965248 -0.0034001423 ;
	setAttr ".pt[103]" -type "float3" 0.029809294 7.9965248 -0.010108049 ;
	setAttr ".pt[104]" -type "float3" 0.019361779 7.9965248 -0.020555431 ;
	setAttr ".pt[105]" -type "float3" 0.012653782 7.9965248 -0.03372043 ;
	setAttr ".pt[106]" -type "float3" 0.012653782 7.3969584 -0.062906206 ;
	setAttr ".pt[107]" -type "float3" 0.019361779 7.3969584 -0.076071158 ;
	setAttr ".pt[108]" -type "float3" 0.029809309 7.3969584 -0.08651866 ;
	setAttr ".pt[109]" -type "float3" 0.042974088 7.3969584 -0.093226567 ;
	setAttr ".pt[110]" -type "float3" 0.057567634 7.3969584 -0.095537916 ;
	setAttr ".pt[111]" -type "float3" 0.072160944 7.3969584 -0.093226567 ;
	setAttr ".pt[112]" -type "float3" 0.08532574 7.3969584 -0.08651866 ;
	setAttr ".pt[113]" -type "float3" 0.095773265 7.3969584 -0.076071158 ;
	setAttr ".pt[114]" -type "float3" 0.10248123 7.3969584 -0.062906206 ;
	setAttr ".pt[115]" -type "float3" 0.10479252 7.3969584 -0.048312966 ;
	setAttr ".pt[116]" -type "float3" 0.10248123 7.3969584 -0.03372043 ;
	setAttr ".pt[117]" -type "float3" 0.095773265 7.3969584 -0.020555431 ;
	setAttr ".pt[118]" -type "float3" 0.08532574 7.3969584 -0.010107572 ;
	setAttr ".pt[119]" -type "float3" 0.072160944 7.3969584 -0.0034001423 ;
	setAttr ".pt[120]" -type "float3" 0.057567634 7.3969584 -0.0010886742 ;
	setAttr ".pt[121]" -type "float3" 0.042974088 7.3969584 -0.0034001423 ;
	setAttr ".pt[122]" -type "float3" 0.029809294 7.3969584 -0.010107572 ;
	setAttr ".pt[123]" -type "float3" 0.019361779 7.3969584 -0.020555431 ;
	setAttr ".pt[124]" -type "float3" 0.012653782 7.3969584 -0.03372043 ;
	setAttr ".pt[125]" -type "float3" 0.010342716 7.3969584 -0.048312966 ;
	setAttr ".pt[626]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[632]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1241]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1242]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1243]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1244]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1245]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1246]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1248]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1249]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1250]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1251]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr -s 126 ".vt[0:125]"  -0.94052434 -3.30945086 19.61060524 -0.54840636 -3.30945086 19.61060524
		 -0.94052434 -3.30945086 15.97731781 -0.54840636 -3.30945086 15.97731781 -0.94052434 -0.19558382 19.61060524
		 -0.54840636 -0.19558382 19.61060524 -0.54840636 -0.19558382 15.97731781 -0.94052434 -0.19558382 15.97731781
		 -0.39868045 -3.18129158 15.84418583 -0.43020523 -3.18129158 15.78231525 -0.47930622 -3.18129158 15.73321438
		 -0.54117709 -3.18129158 15.70168972 -0.60976148 -3.18129158 15.69082642 -0.67834586 -3.18129158 15.70168972
		 -0.74021673 -3.18129158 15.73321438 -0.78931767 -3.18129158 15.78231525 -0.82084244 -3.18129158 15.84418583
		 -0.83170509 -3.18129158 15.91277027 -0.82084244 -3.18129158 15.98135471 -0.78931767 -3.18129158 16.043226242
		 -0.74021667 -3.18129158 16.092327118 -0.6783458 -3.18129158 16.12385178 -0.60976148 -3.18129158 16.13471413
		 -0.54117715 -3.18129158 16.12385178 -0.47930631 -3.18129158 16.092327118 -0.43020535 -3.18129158 16.043226242
		 -0.39868057 -3.18129158 15.98135471 -0.38781789 -3.18129158 15.91277027 -0.39868045 -0.34162641 15.84418583
		 -0.43020523 -0.34162641 15.78231525 -0.47930622 -0.34162641 15.73321438 -0.54117709 -0.34162641 15.70168972
		 -0.60976148 -0.34162641 15.69082642 -0.67834586 -0.34162641 15.70168972 -0.74021673 -0.34162641 15.73321438
		 -0.78931767 -0.34162641 15.78231525 -0.82084244 -0.34162641 15.84418583 -0.83170509 -0.34162641 15.91277027
		 -0.82084244 -0.34162641 15.98135471 -0.78931767 -0.34162641 16.043226242 -0.74021667 -0.34162641 16.092327118
		 -0.6783458 -0.34162641 16.12385178 -0.60976148 -0.34162641 16.13471413 -0.54117715 -0.34162641 16.12385178
		 -0.47930631 -0.34162641 16.092327118 -0.43020535 -0.34162641 16.043226242 -0.39868057 -0.34162641 15.98135471
		 -0.38781789 -0.34162641 15.91277027 -0.60976148 -3.18129158 15.91277027 -0.60976148 -0.34162641 15.91277027
		 -0.54840636 -3.30945086 19.54504967 -0.94052434 -3.30945086 19.54504967 -0.94052434 -0.19558382 19.54504967
		 -0.54840636 -0.19558382 19.54504967 -0.54840636 -3.30945086 16.038217545 -0.94052434 -3.30945086 16.038217545
		 -0.94052434 -0.19558382 16.038217545 -0.54840636 -0.19558382 16.038217545 -0.92127901 -3.30945086 19.54504967
		 -0.92127901 -3.30945086 16.038217545 -0.92127901 -3.30945086 15.97731781 -0.92127901 -0.19558382 15.97731781
		 -0.92127901 -0.19558382 16.038217545 -0.92127901 -0.19558382 19.54504967 -0.92127901 -0.19558382 19.61060524
		 -0.92127901 -3.30945086 19.61060524 -0.55696166 -3.3094511 19.54504967 -0.55696166 -3.3094511 16.038217545
		 -0.5569616 -3.30945086 15.97731781 -0.5569616 -0.19558382 15.97731781 -0.5569616 -0.19558382 16.038217545
		 -0.5569616 -0.19558382 19.54504967 -0.5569616 -0.19558382 19.61060524 -0.5569616 -3.30945086 19.61060524
		 -0.54840636 -0.207528 19.61060524 -0.5569616 -0.207528 19.61060524 -0.92127901 -0.207528 19.61060524
		 -0.94052434 -0.207528 19.61060524 -0.94052434 -0.207528 19.54504967 -0.94052434 -0.207528 16.038217545
		 -0.94052434 -0.207528 15.97731781 -0.92127901 -0.207528 15.97731781 -0.5569616 -0.207528 15.97731781
		 -0.54840636 -0.207528 15.97731781 -0.54840636 -0.207528 16.038217545 -0.54840636 -0.207528 19.54504967
		 -0.38781789 -3.17161083 15.91277027 -0.39868057 -3.17161083 15.98135567 -0.43020535 -3.17161083 16.043226242
		 -0.47930631 -3.17161083 16.092327118 -0.54117715 -3.17161083 16.12385178 -0.60976148 -3.17161083 16.13471413
		 -0.6783458 -3.17161083 16.12385178 -0.74021673 -3.17161083 16.092327118 -0.78931767 -3.17161083 16.043226242
		 -0.82084244 -3.17161083 15.98135567 -0.83170509 -3.17161083 15.91277027 -0.82084244 -3.17161083 15.84418583
		 -0.78931767 -3.17161083 15.78231525 -0.74021679 -3.17161083 15.73321533 -0.67834586 -3.17161083 15.70168972
		 -0.60976148 -3.17161083 15.69082642 -0.54117709 -3.17161083 15.70168972 -0.47930622 -3.17161083 15.73321533
		 -0.43020523 -3.17161083 15.78231525 -0.39868045 -3.17161083 15.84418583 -0.39868057 -0.35383278 15.98135471
		 -0.43020535 -0.35383278 16.043226242 -0.47930631 -0.35383278 16.092327118 -0.54117715 -0.35383278 16.12385178
		 -0.60976148 -0.35383278 16.13471413 -0.6783458 -0.35383278 16.12385178 -0.74021667 -0.35383278 16.092327118
		 -0.78931767 -0.35383278 16.043226242 -0.82084244 -0.35383278 15.98135471 -0.83170509 -0.35383278 15.91277027
		 -0.82084244 -0.35383278 15.84418583 -0.78931767 -0.35383278 15.78231525 -0.74021673 -0.35383278 15.73321438
		 -0.67834586 -0.35383278 15.70168972 -0.60976148 -0.35383278 15.69082642 -0.54117709 -0.35383278 15.70168972
		 -0.47930622 -0.35383278 15.73321438 -0.43020523 -0.35383278 15.78231525 -0.39868045 -0.35383278 15.84418583
		 -0.38781789 -0.35383278 15.91277027;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 65 0 2 60 0 2 55 0 3 54 0 0 77 0 1 74 0 4 64 0 3 83 0
		 5 53 0 2 80 0 7 61 0 4 52 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 8 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0
		 8 105 1 9 104 1 10 103 1 11 102 1 12 101 1 13 100 1 14 99 1 15 98 1 16 97 1 17 96 1
		 18 95 1 19 94 1 20 93 1 21 92 1 22 91 1 23 90 1 24 89 1 25 88 1 26 87 1 27 86 1 48 8 1
		 48 9 1 48 10 1 48 11 1 48 12 1 48 13 1 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1
		 48 20 1 48 21 1 48 22 1 48 23 1 48 24 1 48 25 1 48 26 1 48 27 1 28 49 1 29 49 1 30 49 1
		 31 49 1 32 49 1 33 49 1 34 49 1 35 49 1 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1
		 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1 47 49 1 50 1 0 51 0 0 50 66 1 52 56 0 51 78 1
		 53 57 0 52 63 1 53 85 1 54 50 0 55 51 0 54 67 1 56 7 0 55 79 1 57 6 0 56 62 1 57 84 1
		 58 51 1 59 55 1 58 59 1 60 68 0 59 60 1 61 69 0 60 81 1 62 70 1 61 62 1 63 71 1 62 63 1
		 64 72 0 63 64 1 65 73 0 64 76 1 65 58 1 66 58 1 67 59 1 66 67 1 68 3 0 67 68 1 69 6 0
		 68 82 1 70 57 1 69 70 1 71 53 1 70 71 1 72 5 0 71 72 1 73 1 0 72 75 1 73 66 1 74 5 0
		 75 73 1 74 75 1 76 65 1 75 76 1 77 4 0;
	setAttr ".ed[166:263]" 76 77 1 78 52 1 77 78 1 79 56 1 78 79 1 80 7 0 79 80 1
		 81 61 1 80 81 1 82 69 1 81 82 1 83 6 0 82 83 1 84 54 1 83 84 1 85 50 1 84 85 1 85 74 1
		 86 125 1 87 106 1 86 87 1 88 107 1 87 88 1 89 108 1 88 89 1 90 109 1 89 90 1 91 110 1
		 90 91 1 92 111 1 91 92 1 93 112 1 92 93 1 94 113 1 93 94 1 95 114 1 94 95 1 96 115 1
		 95 96 1 97 116 1 96 97 1 98 117 1 97 98 1 99 118 1 98 99 1 100 119 1 99 100 1 101 120 1
		 100 101 1 102 121 1 101 102 1 103 122 1 102 103 1 104 123 1 103 104 1 105 124 1 104 105 1
		 105 86 1 106 46 1 107 45 1 106 107 1 108 44 1 107 108 1 109 43 1 108 109 1 110 42 1
		 109 110 1 111 41 1 110 111 1 112 40 1 111 112 1 113 39 1 112 113 1 114 38 1 113 114 1
		 115 37 1 114 115 1 116 36 1 115 116 1 117 35 1 116 117 1 118 34 1 117 118 1 119 33 1
		 118 119 1 120 32 1 119 120 1 121 31 1 120 121 1 122 30 1 121 122 1 123 29 1 122 123 1
		 124 28 1 123 124 1 125 47 1 124 125 1 125 106 1;
	setAttr -s 142 -ch 528 ".fc[0:141]" -type "polyFaces" 
		f 4 151 125 -150 152
		mu 0 4 136 116 100 135
		f 4 -148 150 178 -8
		mu 0 4 6 133 150 152
		f 4 2 124 172 -10
		mu 0 4 7 112 147 148
		f 4 148 147 3 122
		mu 0 4 131 132 11 110
		f 4 5 162 161 157
		mu 0 4 1 142 143 140
		f 4 7 180 179 -4
		mu 0 4 8 151 153 111
		f 4 12 53 222 -53
		mu 0 4 13 14 173 175
		f 4 13 54 220 -54
		mu 0 4 14 17 172 173
		f 4 14 55 218 -55
		mu 0 4 17 19 171 172
		f 4 15 56 216 -56
		mu 0 4 19 21 170 171
		f 4 16 57 214 -57
		mu 0 4 21 23 169 170
		f 4 17 58 212 -58
		mu 0 4 23 25 168 169
		f 4 18 59 210 -59
		mu 0 4 25 27 167 168
		f 4 19 60 208 -60
		mu 0 4 27 29 166 167
		f 4 20 61 206 -61
		mu 0 4 29 31 165 166
		f 4 21 62 204 -62
		mu 0 4 31 33 164 165
		f 4 22 63 202 -63
		mu 0 4 33 35 163 164
		f 4 23 64 200 -64
		mu 0 4 35 37 162 163
		f 4 24 65 198 -65
		mu 0 4 37 39 161 162
		f 4 25 66 196 -66
		mu 0 4 39 41 160 161
		f 4 26 67 194 -67
		mu 0 4 41 43 159 160
		f 4 27 68 192 -68
		mu 0 4 43 45 158 159
		f 4 28 69 190 -69
		mu 0 4 45 47 157 158
		f 4 29 70 188 -70
		mu 0 4 47 49 156 157
		f 4 30 71 186 -71
		mu 0 4 49 51 155 156
		f 4 31 52 223 -72
		mu 0 4 51 53 174 155
		f 3 -13 -73 73
		mu 0 3 55 56 57
		f 3 -14 -74 74
		mu 0 3 58 55 57
		f 3 -15 -75 75
		mu 0 3 59 58 57
		f 3 -16 -76 76
		mu 0 3 60 59 57
		f 3 -17 -77 77
		mu 0 3 61 60 57
		f 3 -18 -78 78
		mu 0 3 62 61 57
		f 3 -19 -79 79
		mu 0 3 63 62 57
		f 3 -20 -80 80
		mu 0 3 64 63 57
		f 3 -21 -81 81
		mu 0 3 65 64 57
		f 3 -22 -82 82
		mu 0 3 66 65 57
		f 3 -23 -83 83
		mu 0 3 67 66 57
		f 3 -24 -84 84
		mu 0 3 68 67 57
		f 3 -25 -85 85
		mu 0 3 69 68 57
		f 3 -26 -86 86
		mu 0 3 70 69 57
		f 3 -27 -87 87
		mu 0 3 71 70 57
		f 3 -28 -88 88
		mu 0 3 72 71 57
		f 3 -29 -89 89
		mu 0 3 73 72 57
		f 3 -30 -90 90
		mu 0 3 74 73 57
		f 3 -31 -91 91
		mu 0 3 75 74 57
		f 3 -32 -92 72
		mu 0 3 56 75 57
		f 3 32 93 -93
		mu 0 3 76 77 78
		f 3 33 94 -94
		mu 0 3 77 79 78
		f 3 34 95 -95
		mu 0 3 79 80 78
		f 3 35 96 -96
		mu 0 3 80 81 78
		f 3 36 97 -97
		mu 0 3 81 82 78
		f 3 37 98 -98
		mu 0 3 82 83 78
		f 3 38 99 -99
		mu 0 3 83 84 78
		f 3 39 100 -100
		mu 0 3 84 85 78
		f 3 40 101 -101
		mu 0 3 85 86 78
		f 3 41 102 -102
		mu 0 3 86 87 78
		f 3 42 103 -103
		mu 0 3 87 88 78
		f 3 43 104 -104
		mu 0 3 88 89 78
		f 3 44 105 -105
		mu 0 3 89 90 78
		f 3 45 106 -106
		mu 0 3 90 91 78
		f 3 46 107 -107
		mu 0 3 91 92 78
		f 3 47 108 -108
		mu 0 3 92 93 78
		f 3 48 109 -109
		mu 0 3 93 94 78
		f 3 49 110 -110
		mu 0 3 94 95 78
		f 3 50 111 -111
		mu 0 3 95 96 78
		f 3 51 92 -112
		mu 0 3 96 76 78
		f 4 159 -115 112 -158
		mu 0 4 141 130 102 12
		f 4 -117 113 4 168
		mu 0 4 146 104 0 145
		f 4 155 8 -154 156
		mu 0 4 138 101 108 137
		f 4 -182 183 -6 -113
		mu 0 4 103 154 142 1
		f 4 146 -123 120 114
		mu 0 4 130 131 110 102
		f 4 -125 121 116 170
		mu 0 4 147 112 104 146
		f 4 153 117 -152 154
		mu 0 4 137 108 116 136
		f 4 -180 182 181 -121
		mu 0 4 111 153 154 103
		f 4 -122 -130 -131 128
		mu 0 4 105 113 119 118
		f 4 -3 1 -133 129
		mu 0 4 113 10 120 119
		f 4 -135 -2 9 174
		mu 0 4 149 121 7 148
		f 4 126 -137 -11 -124
		mu 0 4 115 124 123 99
		f 4 118 -139 -127 -116
		mu 0 4 107 125 124 115
		f 4 6 -141 -119 -12
		mu 0 4 2 126 125 107
		f 4 -164 166 -5 0
		mu 0 4 128 144 145 0
		f 4 -114 -129 -144 -1
		mu 0 4 9 105 118 129
		f 4 130 -146 -147 144
		mu 0 4 118 119 131 130
		f 4 132 131 -149 145
		mu 0 4 119 120 132 131
		f 4 -151 -132 134 176
		mu 0 4 150 133 121 149
		f 4 135 -153 -134 136
		mu 0 4 124 136 135 123
		f 4 137 -155 -136 138
		mu 0 4 125 137 136 124
		f 4 139 -157 -138 140
		mu 0 4 126 138 137 125
		f 4 -162 164 163 141
		mu 0 4 140 143 144 128
		f 4 143 -145 -160 -142
		mu 0 4 129 118 130 141
		f 4 160 -156 158 -163
		mu 0 4 142 3 139 143
		f 4 -165 -159 -140 142
		mu 0 4 144 143 139 127
		f 4 -167 -143 -7 -166
		mu 0 4 145 144 127 98
		f 4 -168 -169 165 11
		mu 0 4 106 146 145 98
		f 4 -170 -171 167 115
		mu 0 4 114 147 146 106
		f 4 -173 169 123 -172
		mu 0 4 148 147 114 5
		f 4 -174 -175 171 10
		mu 0 4 122 149 148 5
		f 4 -176 -177 173 133
		mu 0 4 134 150 149 122
		f 4 -179 175 149 -178
		mu 0 4 152 150 134 4
		f 4 -181 177 -126 127
		mu 0 4 153 151 97 117
		f 4 -183 -128 -118 119
		mu 0 4 154 153 117 109
		f 4 -184 -120 -9 -161
		mu 0 4 142 154 109 3
		f 4 -187 184 263 -186
		mu 0 4 156 155 196 176
		f 4 -189 185 226 -188
		mu 0 4 157 156 176 177
		f 4 -191 187 228 -190
		mu 0 4 158 157 177 178
		f 4 -193 189 230 -192
		mu 0 4 159 158 178 179
		f 4 -195 191 232 -194
		mu 0 4 160 159 179 180
		f 4 -197 193 234 -196
		mu 0 4 161 160 180 181
		f 4 -199 195 236 -198
		mu 0 4 162 161 181 182
		f 4 -201 197 238 -200
		mu 0 4 163 162 182 183
		f 4 -203 199 240 -202
		mu 0 4 164 163 183 184
		f 4 -205 201 242 -204
		mu 0 4 165 164 184 185
		f 4 -207 203 244 -206
		mu 0 4 166 165 185 186
		f 4 -209 205 246 -208
		mu 0 4 167 166 186 187
		f 4 -211 207 248 -210
		mu 0 4 168 167 187 188
		f 4 -213 209 250 -212
		mu 0 4 169 168 188 189
		f 4 -215 211 252 -214
		mu 0 4 170 169 189 190
		f 4 -217 213 254 -216
		mu 0 4 171 170 190 191
		f 4 -219 215 256 -218
		mu 0 4 172 171 191 192
		f 4 -221 217 258 -220
		mu 0 4 173 172 192 193
		f 4 -223 219 260 -222
		mu 0 4 175 173 193 195
		f 4 -224 221 262 -185
		mu 0 4 155 174 194 196
		f 4 -227 224 -50 -226
		mu 0 4 177 176 50 48
		f 4 -229 225 -49 -228
		mu 0 4 178 177 48 46
		f 4 -231 227 -48 -230
		mu 0 4 179 178 46 44
		f 4 -233 229 -47 -232
		mu 0 4 180 179 44 42
		f 4 -235 231 -46 -234
		mu 0 4 181 180 42 40
		f 4 -237 233 -45 -236
		mu 0 4 182 181 40 38
		f 4 -239 235 -44 -238
		mu 0 4 183 182 38 36
		f 4 -241 237 -43 -240
		mu 0 4 184 183 36 34
		f 4 -243 239 -42 -242
		mu 0 4 185 184 34 32
		f 4 -245 241 -41 -244
		mu 0 4 186 185 32 30
		f 4 -247 243 -40 -246
		mu 0 4 187 186 30 28
		f 4 -249 245 -39 -248
		mu 0 4 188 187 28 26
		f 4 -251 247 -38 -250
		mu 0 4 189 188 26 24
		f 4 -253 249 -37 -252
		mu 0 4 190 189 24 22
		f 4 -255 251 -36 -254
		mu 0 4 191 190 22 20
		f 4 -257 253 -35 -256
		mu 0 4 192 191 20 18
		f 4 -259 255 -34 -258
		mu 0 4 193 192 18 15
		f 4 -261 257 -33 -260
		mu 0 4 195 193 15 16
		f 4 -263 259 -52 -262
		mu 0 4 196 194 54 52
		f 4 -264 261 -51 -225
		mu 0 4 176 196 52 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "arm4";
	rename -uid "BCBD119B-984A-AEF3-EE94-D5B6AE05D821";
	setAttr ".t" -type "double3" 1.8382685252980795 2.6272584780836481 -0.60464231865389806 ;
	setAttr ".r" -type "double3" -0.46287293904241611 -34.659519414031237 -180.59654254371864 ;
	setAttr ".rp" -type "double3" -0.53997092700865534 -2.2874830083800761 14.947359179815045 ;
	setAttr ".rpt" -type "double3" 1.0957614328561636 0 -0.0015066777744214277 ;
	setAttr ".sp" -type "double3" -0.53997092700865534 -2.2874830083800761 14.947359179815045 ;
createNode mesh -n "arm4Shape" -p "arm4";
	rename -uid "356B0186-3648-E632-D64B-C4A24E5D096F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.97266048192977905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "arm4";
	rename -uid "A4D899FE-0647-D1EE-CA0B-BCAAB02B7A46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:164]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54653221368789673 0.10059481114149094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.39951628 0.61123347
		 0.42426872 0.61108649 0.4243021 0.61679029 0.39955008 0.61693728 0.43753815 0.11465931
		 0.43745852 0.087612391 0.44502497 0.087589502 0.44510317 0.11463523 0.43733335 0.2610991
		 0.43729854 0.24913788 0.44494605 0.24911666 0.44498229 0.26107669 0.4372642 0.23717761
		 0.44491315 0.23715615 0.43722939 0.22521567 0.44487858 0.22519493 0.43719602 0.21325517
		 0.4448452 0.21323323 0.43716145 0.20129395 0.44480991 0.20127201 0.43712711 0.18933392
		 0.44477558 0.1893115 0.43709278 0.17737341 0.4447422 0.17735147 0.43705654 0.1654098
		 0.44470596 0.16539025 0.43702078 0.15345049 0.44467306 0.15342903 0.43813205 0.32157731
		 0.43746996 0.30894184 0.44511914 0.30892038 0.44570041 0.32155681 0.43743539 0.2969799
		 0.44508457 0.29695845 0.43740082 0.2850194 0.44505143 0.28499746 0.43736649 0.27305937
		 0.4450171 0.27303791 0.82675362 0.067004681 0.83402872 0.081343651 0.78512239 0.097142696
		 0.81540394 0.055614948 0.8010869 0.048288822 0.78521061 0.04574585 0.7693243 0.048234463
		 0.75498486 0.05550766 0.74359369 0.066857815 0.73626804 0.081171036 0.73372269 0.097049236
		 0.81526423 0.13877487 0.80192757 0.14933252 0.82665205 0.12742281 0.83397579 0.11310625
		 0.83651614 0.097230434 0.5377996 0.41702437 0.53120208 0.4300611 0.49334812 0.40270877
		 0.52089691 0.44041944 0.50789499 0.44708776 0.49346924 0.44941187 0.47903299 0.44716358
		 0.46599436 0.44056368 0.45563555 0.43026042 0.44896889 0.41725922 0.44664431 0.40283322
		 0.50858307 0.3552779 0.52070022 0.36485386 0.53105736 0.37515974 0.53772497 0.38816094
		 0.54005027 0.40258765 0.44679165 0.3554436 0.73392773 0.14920568 0.3697111 0.61711502
		 0.36967731 0.61141038 0.43735313 0.050752163 0.44492006 0.050730944 0.34904176 0.61723793
		 0.34900761 0.61153376 0.43727446 0.02333498 0.444839 0.023313522 0.54638815 0.050437689
		 0.53849411 0.050461531 0.53841496 0.023045063 0.57466388 0.68600821 0.54649401 0.087296724
		 0.53859997 0.087319136 0.53867674 0.11436605 0.54657173 0.11434364 0.53908539 0.15315485
		 0.5470624 0.15313506 0.53912067 0.1651175 0.54709482 0.16509438 0.5391531 0.17707801
		 0.54713106 0.17705655 0.53918743 0.18903923 0.54716444 0.1890161 0.53922176 0.20100021
		 0.54719877 0.20097804 0.53925705 0.2129612 0.54723358 0.21293807 0.5392909 0.2249217
		 0.54726887 0.22489929 0.53932524 0.23688173 0.5473032 0.23686051 0.53936005 0.24884391
		 0.54733753 0.24882078 0.53939629 0.26080513 0.54737425 0.260782 0.53943038 0.27276635
		 0.54740691 0.27274227 0.53946471 0.28472567 0.54744172 0.28470325 0.53949857 0.29668593
		 0.54747558 0.29666376 0.53953314 0.30864882 0.54750991 0.30862474 0.53927469 0.32128763
		 0.54716921 0.32126307 0.39997005 0.68748271 0.42472196 0.68733656 0.40000558 0.69343454
		 0.37013066 0.6876604 0.37016648 0.69361234 0.34949678 0.693735 0.34946144 0.68778384
		 0.49186993 0.050594807 0.49179077 0.023176908 0.49197769 0.087455273 0.49205446 0.11450028
		 0.49204445 0.15329242 0.49207926 0.16525269 0.49211359 0.17721295 0.49214792 0.18917418
		 0.49218321 0.20113611 0.49221802 0.2130971 0.4922514 0.22505665 0.49228573 0.23701787
		 0.4923203 0.24897957 0.49235415 0.26094007 0.49238896 0.2729013 0.4924233 0.28486228
		 0.49245811 0.2968235 0.49249244 0.30878448 0.49265051 0.32142019 0.42451286 0.65218771
		 0.39976096 0.65233469 0.36992186 0.65251154 0.34925181 0.65263498 0.58658457 0.68598342
		 0.5866425 0.71248055 0.65698719 0.68583012 0.65704393 0.71232843 0.7278834 0.68567967
		 0.7279408 0.71217608 0.73930925 0.68565488 0.73936558 0.7121532 0.73385811 0.18556547
		 0.77683687 0.18564606 0.73376274 0.2351141 0.75735521 0.23516178 0.73369312 0.27197742
		 0.75728416 0.27202415 0.57472062 0.71250534 0.54630899 0.023021936 0.42475724 0.69328767
		 0.5469988 0.28470451 0.54703265 0.29666501 0.54706699 0.30862609 0.54673088 0.32126445
		 0.42475528 0.69295722 0.54613334 0.11434489 0.54661947 0.15313616 0.54665208 0.16509566
		 0.54668808 0.17705774 0.54672152 0.18901739 0.54675585 0.20097926 0.54679072 0.21293935
		 0.54682595 0.22490053 0.54686028 0.23686169 0.54689461 0.24882206 0.54693133 0.26078328
		 0.54696405 0.27274361 0.75631809 0.2351597 0.77494758 0.18564253 0.79893833 0.14932695
		 0.7828629 0.097138591 0.7347008 0.235116 0.73556697 0.18556868 0.73663139 0.14921072
		 0.73576629 0.097052947 0.73829979 0.081835262 0.43808621 0.30894011 0.43874177 0.32157567
		 0.42427143 0.61154604 0.399519 0.61169297 0.36968002 0.61186993 0.34901035 0.61199331
		 0.73844516 0.71215504 0.43788385 0.023333251 0.73838878 0.68565691 0.43796274 0.050750453
		 0.43806809 0.087610543 0.4381476 0.11465736 0.43763727 0.15344876 0.43767279 0.16540822
		 0.43770903 0.17737164 0.43774328 0.18933211 0.43777764 0.20129217 0.43781224 0.21325339
		 0.43784565 0.225214 0.43788043 0.23717588 0.43791464 0.24913616 0.43794957 0.26109728
		 0.43798283 0.27305764 0.43801716 0.28501764 0.43805161 0.29697818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[626]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[632]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1241]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1242]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1243]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1244]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1245]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1246]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1247]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1248]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1249]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1250]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1251]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr -s 159 ".vt[0:158]"  -0.93827856 -3.30568123 14.4364624 -0.21026284 -3.30568123 14.4364624
		 -0.93827856 -0.82267618 14.4364624 -0.21026322 -0.82267618 14.4364624 -0.93827856 -0.82267618 13.82055187
		 0.2135942 -0.82267618 13.82055187 -0.93827856 -3.30568123 13.82055187 0.2135942 -3.30568123 13.82055187
		 0.75516921 -3.31994987 12.66817379 0.63151264 -3.31994987 12.4254837 0.43891287 -3.31994987 12.23288345
		 0.1962229 -3.31994987 12.10922623 -0.072801061 -3.31994987 12.066617966 -0.34182474 -3.31994987 12.10922623
		 -0.58451468 -3.31994987 12.23288345 -0.77711451 -3.31994987 12.4254837 -0.90077114 -3.31994987 12.66817379
		 -0.94338036 -3.31994987 12.93719769 0.43891251 -3.31994987 13.64151001 0.63151228 -3.31994987 13.44891167
		 0.75516856 -3.31994987 13.20622158 0.79777771 -3.31994987 12.93719769 0.75516921 -0.81409109 12.66817379
		 0.63151264 -0.81409109 12.4254837 0.43891287 -0.81409109 12.23288345 0.1962229 -0.81409109 12.10922623
		 -0.072801061 -0.81409109 12.066617966 -0.34182474 -0.81409109 12.10922623 -0.58451468 -0.81409109 12.23288345
		 -0.77711451 -0.81409109 12.4254837 -0.90077114 -0.81409109 12.66817379 -0.94338036 -0.81409109 12.93719769
		 0.43891251 -0.81409109 13.64151001 0.63151228 -0.81409109 13.44891167 0.75516856 -0.81409109 13.20622158
		 0.79777771 -0.81409109 12.93719769 -0.072801061 -3.31994987 12.93719769 -0.072801061 -0.81409109 12.93719769
		 -0.93827856 -3.30568123 15.27582741 -0.53866935 -3.30568123 15.27582741 -0.53866941 -0.82267618 15.27582741
		 -0.93827856 -0.82267618 15.27582741 -0.93827856 -1.0024613142 15.27582741 -0.93827856 -1.0024613142 14.4364624
		 -0.93827856 -1.0024613142 13.82055187 -0.94338036 -0.99574459 12.93719769 -0.90077114 -0.99574459 12.66817379
		 -0.77711451 -0.99574459 12.4254837 -0.58451468 -0.99574459 12.23288345 -0.34182474 -0.99574459 12.10922623
		 -0.072801061 -0.99574459 12.066617966 0.1962229 -0.99574459 12.10922623 0.43891287 -0.99574459 12.23288345
		 0.63151264 -0.99574459 12.4254837 0.75516921 -0.99574459 12.66817379 0.79777771 -0.99574459 12.93719769
		 0.75516856 -0.99574459 13.20622158 0.63151228 -0.99574459 13.44891167 0.43891251 -0.99574459 13.64151001
		 0.2135942 -1.0024613142 13.82055187 -0.21026284 -1.0024613142 14.4364624 -0.53866935 -1.0024613142 15.27582741
		 -0.93827856 -3.13337088 15.27582741 -0.93827856 -3.13337088 14.4364624 -0.93827856 -3.13337088 13.82055187
		 -0.94338036 -3.14575243 12.93719769 -0.90077114 -3.14575243 12.66817379 -0.77711451 -3.14575243 12.4254837
		 -0.58451474 -3.14575243 12.23288345 -0.34182474 -3.14575243 12.10922623 -0.072801061 -3.14575243 12.066617966
		 0.1962229 -3.14575243 12.10922623 0.43891287 -3.14575243 12.23288345 0.63151264 -3.14575243 12.4254837
		 0.75516921 -3.14575243 12.66817379 0.79777771 -3.14575243 12.93719769 0.75516856 -3.14575243 13.20622158
		 0.63151228 -3.14575243 13.44891167 0.43891251 -3.14575243 13.64151001 0.2135942 -3.13337088 13.82055187
		 -0.21026284 -3.13337088 14.4364624 -0.53866923 -3.13337088 15.27582741 -0.53866935 -1.0024613142 15.90017986
		 -0.53866923 -3.13337088 15.90017986 -0.53866935 -3.30568123 15.90017986 -0.93827838 -3.30568123 15.90017986
		 -0.93827856 -3.13337088 15.90017986 -0.93827856 -1.0024613142 15.90017986 -0.93827838 -0.82267618 15.90017986
		 -0.53866941 -0.82267618 15.90017986 -0.93827856 -2.064174891 15.90017986 -0.93827856 -2.064174891 15.27582741
		 -0.93827856 -2.064174891 14.4364624 -0.93827856 -2.064174891 13.82055187 -0.94338036 -2.066973448 12.93719769
		 -0.90077114 -2.066973448 12.66817379 -0.77711451 -2.066973448 12.4254837 -0.58451468 -2.066973448 12.23288345
		 -0.34182474 -2.066973448 12.10922623 -0.072801106 -2.066973448 12.066617966 0.1962229 -2.066973448 12.10922623
		 0.43891287 -2.066973448 12.23288345 0.63151264 -2.066973448 12.4254837 0.75516921 -2.066973448 12.66817379
		 0.79777771 -2.066973448 12.93719769 0.75516856 -2.066973448 13.20622158 0.63151228 -2.066973448 13.44891167
		 0.43891251 -2.066973448 13.64151001 0.2135942 -2.064174891 13.82055187 -0.21026284 -2.064174891 14.4364624
		 -0.53866923 -2.064174891 15.27582741 -0.53866923 -2.064174891 15.90017986 0.75516856 -0.82417709 13.20622158
		 0.63151228 -0.82417709 13.44891167 0.43891251 -0.82417715 13.64151001 0.2135942 -0.83265853 13.82055187
		 -0.93827856 -0.83265859 13.82055187 -0.94338036 -0.82417709 12.93719769 -0.90077114 -0.82417721 12.66817379
		 -0.77711451 -0.82417721 12.4254837 -0.58451468 -0.82417709 12.23288345 -0.34182474 -0.82417709 12.10922623
		 -0.072801061 -0.82417709 12.066617966 0.1962229 -0.82417709 12.10922623 0.43891287 -0.82417709 12.23288345
		 0.63151264 -0.82417709 12.4254837 0.75516921 -0.82417709 12.66817379 0.79777771 -0.82417709 12.93719769
		 -0.55623591 -3.30568123 15.27582741 -0.242266 -3.30568123 14.4364624 0.16295853 -3.30568123 13.82055187
		 -0.11107126 -3.31994987 12.93719769 -0.9223901 -3.30568123 15.27582741 -0.90933269 -3.30568123 14.4364624
		 -0.89248013 -3.30568123 13.82055187 -0.90876615 -3.31994987 12.93719769 -0.86633742 -3.31994987 12.67936134
		 0.43891251 -3.30591583 13.64151001 0.2135942 -3.29179955 13.82055092 -0.21026284 -3.29179955 14.4364624
		 -0.53866935 -3.29179955 15.27582645 -0.53866935 -3.29179955 15.90017986 -0.93827838 -3.29179955 15.90017891
		 -0.93827856 -3.29179955 15.27582645 -0.93827856 -3.29179955 14.4364624 -0.93827856 -3.29179955 13.82055092
		 -0.94338036 -3.30591583 12.93719769 -0.90077114 -3.30591583 12.66817379 -0.77711451 -3.30591583 12.4254837
		 -0.58451468 -3.30591583 12.23288345 -0.34182471 -3.30591583 12.10922623 -0.072801061 -3.30591583 12.066617966
		 0.1962229 -3.30591583 12.10922623 0.43891287 -3.30591583 12.23288345 0.63151264 -3.30591583 12.4254837
		 0.75516921 -3.30591583 12.66817379 0.79777765 -3.30591583 12.93719769 0.75516856 -3.30591583 13.20622158
		 0.63151228 -3.30591583 13.44891167;
	setAttr -s 323 ".ed";
	setAttr ".ed[0:165]"  6 134 0 0 144 1 1 139 1 3 5 0 4 116 1 5 115 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 7 18 0 18 19 0 19 20 0
		 20 21 0 21 8 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 5 32 0 32 33 0 33 34 0 34 35 0 35 22 0 8 155 1 9 154 1 10 153 1 11 152 1 12 151 1
		 13 150 1 14 149 1 15 148 1 16 147 1 17 146 0 18 137 1 19 158 1 20 157 1 21 156 1
		 36 8 1 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 136 1 36 131 1 36 7 0
		 36 18 1 36 19 1 36 20 1 36 21 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1
		 29 37 1 5 37 0 32 37 1 33 37 1 34 37 1 35 37 1 4 31 0 6 17 0 0 38 0 1 39 0 3 40 0
		 39 140 1 2 41 0 38 143 1 41 88 0 42 43 1 44 93 1 45 117 0 44 45 1 46 118 1 45 46 1
		 47 119 1 46 47 1 48 120 1 47 48 1 49 121 1 48 49 1 50 122 1 49 50 1 51 123 1 50 51 1
		 52 124 1 51 52 1 53 125 1 52 53 1 54 126 1 53 54 1 55 127 1 54 55 1 56 112 1 55 56 1
		 57 113 1 56 57 1 58 114 1 57 58 1 59 108 0 58 59 1 60 61 1 62 91 1 63 92 1 62 63 1
		 64 145 1 65 94 0 64 65 1 66 95 1 65 66 1 67 96 1 66 67 1 68 97 1 67 68 1 69 98 1
		 68 69 1 70 99 1 69 70 1 71 100 1 70 71 1 72 101 1 71 72 1 73 102 1 72 73 1 74 103 1
		 73 74 1 75 104 1 74 75 1 76 105 1 75 76 1 77 106 1 76 77 1 78 107 1 77 78 1 79 138 0
		 78 79 1 80 109 1 81 110 1 80 81 1 82 111 0 83 141 0 85 142 0 86 90 0 88 89 0 90 87 0
		 91 42 1 92 43 1 91 92 1 93 64 1 94 45 0;
	setAttr ".ed[166:322]" 93 94 1 95 46 1 94 95 1 96 47 1 95 96 1 97 48 1 96 97 1
		 98 49 1 97 98 1 99 50 1 98 99 1 100 51 1 99 100 1 101 52 1 100 101 1 102 53 1 101 102 1
		 103 54 1 102 103 1 104 55 1 103 104 1 105 56 1 104 105 1 106 57 1 105 106 1 107 58 1
		 106 107 1 108 79 0 107 108 1 109 60 1 110 61 1 109 110 1 111 83 0 0 133 0 38 132 0
		 112 34 1 113 33 1 112 113 1 114 32 1 113 114 1 115 59 0 114 115 1 60 3 1 61 40 1
		 89 82 0 87 88 0 42 41 1 43 2 1 116 44 1 117 31 0 116 117 1 118 30 1 117 118 1 119 29 1
		 118 119 1 120 28 1 119 120 1 121 27 1 120 121 1 122 26 1 121 122 1 123 25 1 122 123 1
		 124 24 1 123 124 1 125 23 1 124 125 1 126 22 1 125 126 1 127 35 1 126 127 1 127 112 1
		 4 5 0 128 39 0 129 1 0 128 129 1 130 7 0 131 135 1 130 131 1 30 37 1 31 37 1 87 82 0
		 90 111 0 86 83 0 84 85 0 132 128 0 133 129 0 132 133 1 134 130 0 135 17 1 134 135 1
		 136 16 1 135 136 1 39 84 0 38 85 0 86 62 1 90 91 1 87 42 1 40 89 0 61 82 1 110 111 1
		 81 83 1 2 4 0 43 44 1 92 93 1 63 64 1 6 0 0 133 134 1 129 130 1 7 1 0 79 80 1 108 109 1
		 59 60 1 137 78 1 138 7 0 137 138 1 139 80 1 138 139 1 140 81 1 139 140 1 141 84 0
		 140 141 1 142 86 0 141 142 1 143 62 1 142 143 1 144 63 1 143 144 1 145 6 1 144 145 1
		 146 65 0 145 146 1 147 66 1 146 147 1 148 67 1 147 148 1 149 68 1 148 149 1 150 69 1
		 149 150 1 151 70 1 150 151 1 152 71 1 151 152 1 153 72 1 152 153 1 154 73 1 153 154 1
		 155 74 1 154 155 1 156 75 1 155 156 1 157 76 1 156 157 1 158 77 1 157 158 1 158 137 1;
	setAttr -s 165 -ch 638 ".fc[0:164]" -type "polyFaces" 
		f 4 283 -3 -276 -281
		mu 0 4 193 194 0 1
		f 4 272 1 295 294
		mu 0 4 4 5 201 202
		f 4 6 35 315 -35
		mu 0 4 8 9 211 212
		f 4 7 36 313 -36
		mu 0 4 9 12 210 211
		f 4 8 37 311 -37
		mu 0 4 12 14 209 210
		f 4 9 38 309 -38
		mu 0 4 14 16 208 209
		f 4 10 39 307 -39
		mu 0 4 16 18 207 208
		f 4 11 40 305 -40
		mu 0 4 18 20 206 207
		f 4 12 41 303 -41
		mu 0 4 20 22 205 206
		f 4 13 42 301 -42
		mu 0 4 22 24 204 205
		f 4 14 43 299 -43
		mu 0 4 24 26 203 204
		f 4 15 44 281 280
		mu 0 4 28 29 191 192
		f 4 16 45 322 -45
		mu 0 4 29 32 215 191
		f 4 17 46 321 -46
		mu 0 4 32 34 214 215
		f 4 18 47 319 -47
		mu 0 4 34 36 213 214
		f 4 19 34 317 -48
		mu 0 4 36 8 212 213
		f 3 -7 -49 49
		mu 0 3 38 39 40
		f 3 -8 -50 50
		mu 0 3 41 38 40
		f 3 -9 -51 51
		mu 0 3 42 41 40
		f 3 -10 -52 52
		mu 0 3 43 42 40
		f 3 -11 -53 53
		mu 0 3 44 43 40
		f 3 -12 -54 54
		mu 0 3 45 44 40
		f 3 -13 -55 55
		mu 0 3 46 45 40
		f 4 -14 -56 56 257
		mu 0 4 47 46 40 190
		f 4 258 -57 57 243
		mu 0 4 189 190 40 185
		f 3 -16 -59 59
		mu 0 3 49 50 40
		f 3 -17 -60 60
		mu 0 3 51 49 40
		f 3 -18 -61 61
		mu 0 3 52 51 40
		f 3 -19 -62 62
		mu 0 3 53 52 40
		f 3 -20 -63 48
		mu 0 3 39 53 40
		f 3 20 64 -64
		mu 0 3 54 55 56
		f 3 21 65 -65
		mu 0 3 55 57 56
		f 3 22 66 -66
		mu 0 3 57 58 56
		f 3 23 67 -67
		mu 0 3 58 59 56
		f 3 24 68 -68
		mu 0 3 59 60 56
		f 3 25 69 -69
		mu 0 3 60 61 56
		f 3 26 70 -70
		mu 0 3 61 62 56
		f 3 27 245 -71
		mu 0 3 62 63 56
		f 3 246 -246 28
		mu 0 3 64 56 63
		f 3 29 72 -72
		mu 0 3 65 66 56
		f 3 30 73 -73
		mu 0 3 66 67 56
		f 3 31 74 -74
		mu 0 3 67 68 56
		f 3 32 75 -75
		mu 0 3 68 69 56
		f 3 33 63 -76
		mu 0 3 69 54 56
		f 4 -295 297 -44 -78
		mu 0 4 4 202 203 26
		f 4 238 71 -247 -77
		mu 0 4 70 65 56 64
		f 4 -58 58 -243 244
		mu 0 4 185 40 50 184
		f 4 2 285 -82 -80
		mu 0 4 0 194 195 73
		f 4 -2 78 83 293
		mu 0 4 201 5 74 200
		f 4 81 287 286 -260
		mu 0 4 73 195 196 77
		f 4 291 -84 260 157
		mu 0 4 198 200 74 78
		f 4 -85 -213 -264 211
		mu 0 4 163 80 81 82
		f 4 -86 212 -83 -214
		mu 0 4 85 81 80 84
		f 5 214 -270 213 268 4
		mu 0 5 170 86 85 84 87
		f 4 -89 -215 216 -88
		mu 0 4 88 86 170 171
		f 4 -91 87 218 -90
		mu 0 4 90 88 171 172
		f 4 -93 89 220 -92
		mu 0 4 92 90 172 173
		f 4 -95 91 222 -94
		mu 0 4 94 92 173 174
		f 4 -97 93 224 -96
		mu 0 4 96 94 174 175
		f 4 -99 95 226 -98
		mu 0 4 98 96 175 176
		f 4 -101 97 228 -100
		mu 0 4 100 98 176 177
		f 4 -103 99 230 -102
		mu 0 4 102 100 177 178
		f 4 -105 101 232 -104
		mu 0 4 104 102 178 179
		f 4 -107 103 234 -106
		mu 0 4 106 104 179 180
		f 4 -109 105 236 -108
		mu 0 4 108 106 180 181
		f 4 -111 107 237 -110
		mu 0 4 110 108 181 165
		f 4 -113 109 203 -112
		mu 0 4 112 110 165 166
		f 4 -115 111 205 -114
		mu 0 4 114 112 166 167
		f 4 -117 113 207 206
		mu 0 4 116 114 167 168
		f 5 -279 -207 -6 -4 -209
		mu 0 5 118 119 169 164 120
		f 4 -118 208 80 -210
		mu 0 4 121 118 120 122
		f 4 209 264 210 -266
		mu 0 4 121 122 123 124
		f 4 262 -119 -262 158
		mu 0 4 126 125 75 79
		f 4 -120 -121 118 163
		mu 0 4 127 6 75 125
		f 4 119 270 164 -272
		mu 0 4 6 127 128 7
		f 4 -124 -165 166 -123
		mu 0 4 27 7 128 129
		f 4 -126 122 168 -125
		mu 0 4 25 27 129 130
		f 4 -128 124 170 -127
		mu 0 4 23 25 130 131
		f 4 -130 126 172 -129
		mu 0 4 21 23 131 132
		f 4 -132 128 174 -131
		mu 0 4 19 21 132 133
		f 4 -134 130 176 -133
		mu 0 4 17 19 133 134
		f 4 -136 132 178 -135
		mu 0 4 15 17 134 135
		f 4 -138 134 180 -137
		mu 0 4 13 15 135 136
		f 4 -140 136 182 -139
		mu 0 4 10 13 136 137
		f 4 -142 138 184 -141
		mu 0 4 11 10 137 138
		f 4 -144 140 186 -143
		mu 0 4 37 11 138 139
		f 4 -146 142 188 -145
		mu 0 4 35 37 139 140
		f 4 -148 144 190 -147
		mu 0 4 33 35 140 141
		f 4 -150 146 192 -149
		mu 0 4 30 33 141 142
		f 4 -152 148 194 193
		mu 0 4 31 30 142 143
		f 4 277 -153 -277 -194
		mu 0 4 144 145 3 2
		f 4 -155 152 197 -154
		mu 0 4 72 3 145 146
		f 4 153 266 198 -268
		mu 0 4 72 146 147 76
		f 4 263 -162 -263 160
		mu 0 4 82 81 125 126
		f 4 -163 -164 161 85
		mu 0 4 85 127 125 81
		f 4 162 269 86 -271
		mu 0 4 127 85 86 128
		f 4 -167 -87 88 -166
		mu 0 4 129 128 86 88
		f 4 -169 165 90 -168
		mu 0 4 130 129 88 90
		f 4 -171 167 92 -170
		mu 0 4 131 130 90 92
		f 4 -173 169 94 -172
		mu 0 4 132 131 92 94
		f 4 -175 171 96 -174
		mu 0 4 133 132 94 96
		f 4 -177 173 98 -176
		mu 0 4 134 133 96 98
		f 4 -179 175 100 -178
		mu 0 4 135 134 98 100
		f 4 -181 177 102 -180
		mu 0 4 136 135 100 102
		f 4 -183 179 104 -182
		mu 0 4 137 136 102 104
		f 4 -185 181 106 -184
		mu 0 4 138 137 104 106
		f 4 -187 183 108 -186
		mu 0 4 139 138 106 108
		f 4 -189 185 110 -188
		mu 0 4 140 139 108 110
		f 4 -191 187 112 -190
		mu 0 4 141 140 110 112
		f 4 -193 189 114 -192
		mu 0 4 142 141 112 114
		f 4 -195 191 116 115
		mu 0 4 143 142 114 116
		f 4 278 -196 -278 -116
		mu 0 4 119 118 145 144
		f 4 -198 195 117 -197
		mu 0 4 146 145 118 121
		f 4 196 265 155 -267
		mu 0 4 146 121 124 147
		f 4 -211 -160 -212 247
		mu 0 4 149 162 83 148
		f 4 -156 -248 -161 248
		mu 0 4 151 149 148 150
		f 4 -199 -249 -159 249
		mu 0 4 153 151 150 152
		f 4 -287 289 -158 -251
		mu 0 4 155 197 199 154
		f 4 275 -241 274 242
		mu 0 4 50 157 183 184
		f 4 241 240 79 -240
		mu 0 4 182 183 157 159
		f 6 239 259 250 -261 200 251
		mu 0 6 182 159 161 160 158 186
		f 4 -204 201 -32 -203
		mu 0 4 166 165 111 113
		f 4 -206 202 -31 -205
		mu 0 4 167 166 113 115
		f 4 -208 204 -30 5
		mu 0 4 168 167 115 117
		f 4 -217 -5 76 -216
		mu 0 4 171 170 87 89
		f 4 -219 215 -29 -218
		mu 0 4 172 171 89 91
		f 4 -221 217 -28 -220
		mu 0 4 173 172 91 93
		f 4 -223 219 -27 -222
		mu 0 4 174 173 93 95
		f 4 -225 221 -26 -224
		mu 0 4 175 174 95 97
		f 4 -227 223 -25 -226
		mu 0 4 176 175 97 99
		f 4 -229 225 -24 -228
		mu 0 4 177 176 99 101
		f 4 -231 227 -23 -230
		mu 0 4 178 177 101 103
		f 4 -233 229 -22 -232
		mu 0 4 179 178 103 105
		f 4 -235 231 -21 -234
		mu 0 4 180 179 105 107
		f 4 -237 233 -34 -236
		mu 0 4 181 180 107 109
		f 4 -238 235 -33 -202
		mu 0 4 165 181 109 111
		f 4 253 252 -242 -252
		mu 0 4 186 187 183 182
		f 4 -253 273 254 -275
		mu 0 4 183 187 188 184
		f 4 -244 -245 -255 256
		mu 0 4 189 185 184 188
		f 4 -79 199 -254 -201
		mu 0 4 158 156 187 186
		f 4 -200 -273 0 -274
		mu 0 4 187 156 71 188
		f 4 -256 -257 -1 77
		mu 0 4 48 189 188 71
		f 4 -15 -258 -259 255
		mu 0 4 48 47 190 189
		f 4 -282 279 151 150
		mu 0 4 192 191 30 31
		f 4 276 -283 -284 -151
		mu 0 4 2 3 194 193
		f 4 -286 282 154 -285
		mu 0 4 195 194 3 72
		f 4 284 267 156 -288
		mu 0 4 195 72 76 196
		f 4 -157 -250 -289 -290
		mu 0 4 197 153 152 199
		f 4 261 -291 -292 288
		mu 0 4 79 75 200 198
		f 4 -293 -294 290 120
		mu 0 4 6 201 200 75
		f 4 292 271 121 -296
		mu 0 4 201 6 7 202
		f 4 -298 -122 123 -297
		mu 0 4 203 202 7 27
		f 4 -300 296 125 -299
		mu 0 4 204 203 27 25
		f 4 -302 298 127 -301
		mu 0 4 205 204 25 23
		f 4 -304 300 129 -303
		mu 0 4 206 205 23 21
		f 4 -306 302 131 -305
		mu 0 4 207 206 21 19
		f 4 -308 304 133 -307
		mu 0 4 208 207 19 17
		f 4 -310 306 135 -309
		mu 0 4 209 208 17 15
		f 4 -312 308 137 -311
		mu 0 4 210 209 15 13
		f 4 -314 310 139 -313
		mu 0 4 211 210 13 10
		f 4 -316 312 141 -315
		mu 0 4 212 211 10 11
		f 4 -318 314 143 -317
		mu 0 4 213 212 11 37
		f 4 -320 316 145 -319
		mu 0 4 214 213 37 35
		f 4 -322 318 147 -321
		mu 0 4 215 214 35 33
		f 4 -323 320 149 -280
		mu 0 4 191 215 33 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAC5ECAB-254E-0837-4A4E-F18EDFECC526";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "53267803-0249-98B2-DA52-0BACF71ECD59";
createNode displayLayer -n "defaultLayer";
	rename -uid "222E16E1-8D47-77B4-B197-ED9475C52C7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "575686CA-0844-F5F7-5121-2DA4F73C2753";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E20D2535-5D49-BEEE-64B5-E18FAF490C98";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C5AADDD-0E44-9C16-F29A-7C986CFCFEA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23E0EE6D-4341-4D6E-7923-CC9795F62E5B";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 265\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 265\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 42 ".uvtk[20:61]" -type "float2" 0.00024225534 0.76228255
		 0.00024225534 0.76228255 0.00024225534 0.76228255 0.00024227024 0.76228255 0.00024227024
		 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255
		 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024
		 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255
		 0.00024224044 0.76228255 0.00024224044 0.76228255 0.00024224044 0.76228255 0.00024224044
		 0.76228255 0.00024224044 0.76228255 0.00024224044 0.76228255 0.00024225534 0.76228255
		 0.00024225534 0.76228255 0.00024225534 0.76228255 0.00024227024 0.76228255 0.00024227024
		 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255
		 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024
		 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255 0.00024227024 0.76228255
		 0.00024224044 0.76228255 0.00024224044 0.76228255 0.00024224044 0.76228255 0.00024224044
		 0.76228255 0.00024224044 0.76228255 0.00024224044 0.76228255;
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
	setAttr -s 702 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[3]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[4]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[7]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[8]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[10]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[11]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[13]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[14]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[15]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[17]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[20]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[21]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[22]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[23]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[24]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[25]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[30]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[31]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[32]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[34]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[42]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[43]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[44]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[45]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[46]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[47]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[48]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[51]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[52]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[53]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[54]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[55]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[58]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[60]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[65]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[67]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[80]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[85]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[88]" -type "float2" 0 -9.3132257e-09 ;
	setAttr ".uvtk[89]" -type "float2" 0 -6.519258e-09 ;
	setAttr ".uvtk[90]" -type "float2" 0 -4.6566129e-09 ;
	setAttr ".uvtk[91]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[93]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[97]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[100]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[101]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[103]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[109]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[111]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[113]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[126]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[127]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[130]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[132]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[135]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[136]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[137]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[140]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[141]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[142]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[143]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[145]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[148]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[149]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[151]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[152]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[156]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[157]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[159]" -type "float2" 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.1175871e-08 ;
	setAttr ".uvtk[162]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[163]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[165]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[166]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[167]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[168]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[169]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[170]" -type "float2" -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".uvtk[173]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[175]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[176]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[177]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[180]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[181]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[182]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[185]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[189]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[193]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[194]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[195]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[198]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[199]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[201]" -type "float2" 2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[205]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[206]" -type "float2" 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[207]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[210]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[220]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[222]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[223]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[225]" -type "float2" 2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[229]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[230]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[233]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[234]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[236]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[242]" -type "float2" -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".uvtk[245]" -type "float2" 0 5.9138983e-08 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[247]" -type "float2" 0 7.4505806e-08 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[250]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[251]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[253]" -type "float2" -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[254]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[255]" -type "float2" 7.1525574e-07 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.84810436 2.3087287 ;
	setAttr ".uvtk[257]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[258]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[259]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[263]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[264]" -type "float2" 0.84810436 2.3087282 ;
	setAttr ".uvtk[265]" -type "float2" -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".uvtk[266]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[267]" -type "float2" 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[268]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[269]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[270]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[271]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[272]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[273]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[274]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[275]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[276]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[277]" -type "float2" -2.3841858e-07 -8.9406967e-08 ;
	setAttr ".uvtk[278]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[279]" -type "float2" 0 -7.4505806e-08 ;
	setAttr ".uvtk[280]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[281]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[282]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[283]" -type "float2" 0 -6.7055225e-08 ;
	setAttr ".uvtk[284]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[285]" -type "float2" 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[286]" -type "float2" 2.3841858e-07 -3.7252903e-08 ;
	setAttr ".uvtk[287]" -type "float2" 0 -3.7252903e-08 ;
	setAttr ".uvtk[288]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[289]" -type "float2" 0 -3.2829121e-08 ;
	setAttr ".uvtk[290]" -type "float2" 0 -3.9115548e-08 ;
	setAttr ".uvtk[291]" -type "float2" 2.3841858e-07 -8.5681677e-08 ;
	setAttr ".uvtk[292]" -type "float2" 2.3841858e-07 -6.3329935e-08 ;
	setAttr ".uvtk[293]" -type "float2" -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".uvtk[294]" -type "float2" -4.7683716e-07 -8.9406967e-08 ;
	setAttr ".uvtk[295]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[296]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[297]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[298]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[299]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[300]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[301]" -type "float2" 0.84810424 2.3087285 ;
	setAttr ".uvtk[302]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[303]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[304]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[305]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[306]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[307]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[308]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[309]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[310]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[311]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[312]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[313]" -type "float2" 0.84810436 2.3087282 ;
	setAttr ".uvtk[314]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[315]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[319]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[320]" -type "float2" -4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[322]" -type "float2" -4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[323]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[324]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[325]" -type "float2" -4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[326]" -type "float2" -4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[331]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[332]" -type "float2" 0.84810436 2.3087282 ;
	setAttr ".uvtk[333]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[334]" -type "float2" 2.3841858e-07 1.3411045e-07 ;
	setAttr ".uvtk[335]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[336]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[338]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[339]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[340]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[342]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[343]" -type "float2" 2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[344]" -type "float2" 2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[345]" -type "float2" 2.3841858e-07 1.1175871e-07 ;
	setAttr ".uvtk[346]" -type "float2" 0 8.7544322e-08 ;
	setAttr ".uvtk[347]" -type "float2" 2.3841858e-07 9.2200935e-08 ;
	setAttr ".uvtk[348]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[349]" -type "float2" 0 8.1956387e-08 ;
	setAttr ".uvtk[350]" -type "float2" 0 7.4505806e-08 ;
	setAttr ".uvtk[351]" -type "float2" 2.3841858e-07 7.4505806e-08 ;
	setAttr ".uvtk[352]" -type "float2" 0 7.4505806e-08 ;
	setAttr ".uvtk[353]" -type "float2" 2.3841858e-07 1.0430813e-07 ;
	setAttr ".uvtk[354]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[355]" -type "float2" 2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[356]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[357]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[358]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[359]" -type "float2" 2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[360]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[361]" -type "float2" 2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[362]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[363]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[364]" -type "float2" -2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[365]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[366]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[367]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[368]" -type "float2" -2.3841858e-07 2.9802322e-08 ;
	setAttr ".uvtk[369]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[370]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[371]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[372]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[373]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[374]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[375]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[376]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[377]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[378]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[379]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[380]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[381]" -type "float2" 2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[383]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[384]" -type "float2" 4.7683716e-07 -1.8998981e-07 ;
	setAttr ".uvtk[385]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[386]" -type "float2" 2.3841858e-07 2.9802322e-08 ;
	setAttr ".uvtk[387]" -type "float2" 2.3841858e-07 4.4703484e-08 ;
	setAttr ".uvtk[388]" -type "float2" 0 3.7252903e-08 ;
	setAttr ".uvtk[389]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[390]" -type "float2" 0 3.7252903e-08 ;
	setAttr ".uvtk[391]" -type "float2" 0 3.7252903e-08 ;
	setAttr ".uvtk[392]" -type "float2" 2.3841858e-07 1.4901161e-08 ;
	setAttr ".uvtk[393]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[394]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[395]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[397]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[399]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[400]" -type "float2" 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".uvtk[401]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[402]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[404]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[405]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[406]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[408]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[409]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[410]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[415]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[416]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[418]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[421]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[422]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[425]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[426]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[427]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[428]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[429]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[433]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[434]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[435]" -type "float2" -2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[436]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[437]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[438]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[439]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[440]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[441]" -type "float2" -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[443]" -type "float2" 0.45685768 0.70662022 ;
	setAttr ".uvtk[444]" -type "float2" 0.090418339 0.44986534 ;
	setAttr ".uvtk[445]" -type "float2" -2.6577475 0.36956733 ;
	setAttr ".uvtk[446]" -type "float2" -0.17874575 0.092440844 ;
	setAttr ".uvtk[447]" -type "float2" -0.32428455 -0.33066654 ;
	setAttr ".uvtk[448]" -type "float2" -0.33195353 -0.77803922 ;
	setAttr ".uvtk[449]" -type "float2" 0.16878915 -0.56855625 ;
	setAttr ".uvtk[450]" -type "float2" 2.369364 0.048760176 ;
	setAttr ".uvtk[451]" -type "float2" 2.1126091 0.4152 ;
	setAttr ".uvtk[452]" -type "float2" 1.7551849 0.6843636 ;
	setAttr ".uvtk[453]" -type "float2" 1.3320777 0.82990289 ;
	setAttr ".uvtk[454]" -type "float2" 0.88470531 0.83757162 ;
	setAttr ".uvtk[455]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[456]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[457]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[458]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[459]" -type "float2" -2.8409438 -0.15710115 ;
	setAttr ".uvtk[460]" -type "float2" -2.5404718 -1.5565872 ;
	setAttr ".uvtk[461]" -type "float2" -0.29585886 -1.0433415 ;
	setAttr ".uvtk[462]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[463]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[464]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[465]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[466]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[467]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[468]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[475]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[495]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[499]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[510]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[511]" -type "float2" 0 -3.259629e-09 ;
	setAttr ".uvtk[512]" -type "float2" 0 -4.1327439e-09 ;
	setAttr ".uvtk[513]" -type "float2" 0 -4.6566129e-09 ;
	setAttr ".uvtk[514]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[516]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[518]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[522]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[529]" -type "float2" -5.6188278 -1.0338964 ;
	setAttr ".uvtk[531]" -type "float2" -5.6179223 -1.0351801 ;
	setAttr ".uvtk[532]" -type "float2" -5.6177883 -1.0367339 ;
	setAttr ".uvtk[533]" -type "float2" -5.6179566 -1.0383655 ;
	setAttr ".uvtk[534]" -type "float2" -5.6188688 -1.039747 ;
	setAttr ".uvtk[535]" -type "float2" -5.6202087 -1.0407182 ;
	setAttr ".uvtk[536]" -type "float2" -5.6216941 -1.0407815 ;
	setAttr ".uvtk[537]" -type "float2" -5.6229119 -1.040846 ;
	setAttr ".uvtk[538]" -type "float2" -5.6241364 -1.0405929 ;
	setAttr ".uvtk[539]" -type "float2" -5.6254163 -1.040143 ;
	setAttr ".uvtk[540]" -type "float2" -5.6263485 -1.0391424 ;
	setAttr ".uvtk[541]" -type "float2" -5.6272421 -1.0379364 ;
	setAttr ".uvtk[542]" -type "float2" -5.6275253 -1.0363773 ;
	setAttr ".uvtk[543]" -type "float2" -5.6272588 -1.0347197 ;
	setAttr ".uvtk[544]" -type "float2" -5.626205 -1.0335494 ;
	setAttr ".uvtk[545]" -type "float2" -5.6250954 -1.032595 ;
	setAttr ".uvtk[546]" -type "float2" -5.6237297 -1.0321287 ;
	setAttr ".uvtk[547]" -type "float2" -5.6223059 -1.0320039 ;
	setAttr ".uvtk[548]" -type "float2" -5.6210971 -1.0325263 ;
	setAttr ".uvtk[549]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[551]" -type "float2" -5.6197824 -1.0315984 ;
	setAttr ".uvtk[552]" -type "float2" -5.6212029 -1.0307457 ;
	setAttr ".uvtk[554]" -type "float2" -5.6191201 -1.0321991 ;
	setAttr ".uvtk[555]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[556]" -type "float2" -5.6181426 -1.0353441 ;
	setAttr ".uvtk[558]" -type "float2" -5.6181002 -1.0359274 ;
	setAttr ".uvtk[560]" -type "float2" -5.6190023 -1.0389273 ;
	setAttr ".uvtk[562]" -type "float2" -5.6201134 -1.0408113 ;
	setAttr ".uvtk[563]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[564]" -type "float2" -5.6233616 -1.0428548 ;
	setAttr ".uvtk[566]" -type "float2" -5.6224046 -1.0421762 ;
	setAttr ".uvtk[568]" -type "float2" -5.6234641 -1.0423815 ;
	setAttr ".uvtk[569]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[570]" -type "float2" -5.6236773 -1.0424809 ;
	setAttr ".uvtk[571]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[572]" -type "float2" -5.6258583 -1.040993 ;
	setAttr ".uvtk[574]" -type "float2" -5.6258273 -1.0409868 ;
	setAttr ".uvtk[576]" -type "float2" -5.6267843 -1.0385163 ;
	setAttr ".uvtk[578]" -type "float2" -5.6269951 -1.0367112 ;
	setAttr ".uvtk[580]" -type "float2" -5.6255722 -1.033118 ;
	setAttr ".uvtk[582]" -type "float2" -5.625566 -1.0330217 ;
	setAttr ".uvtk[584]" -type "float2" -5.6240106 -1.0315242 ;
	setAttr ".uvtk[585]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[586]" -type "float2" -5.6230841 -1.0308628 ;
	setAttr ".uvtk[588]" -type "float2" -5.6202054 -1.0307331 ;
	setAttr ".uvtk[589]" -type "float2" -0.7346071 0.76472604 ;
	setAttr ".uvtk[590]" -type "float2" -0.93533516 0.73125333 ;
	setAttr ".uvtk[591]" -type "float2" 0 5.0663948e-07 ;
	setAttr ".uvtk[592]" -type "float2" -0.55177516 0.70504558 ;
	setAttr ".uvtk[593]" -type "float2" 1.6262411 -0.84262657 ;
	setAttr ".uvtk[594]" -type "float2" 0.45492771 0.16908431 ;
	setAttr ".uvtk[595]" -type "float2" 1.4354639 -1.9010148 ;
	setAttr ".uvtk[596]" -type "float2" 0.2585209 -0.51593029 ;
	setAttr ".uvtk[597]" -type "float2" -0.79579031 -0.057967946 ;
	setAttr ".uvtk[598]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[599]" -type "float2" 2.3841858e-07 -1.4901161e-07 ;
	setAttr ".uvtk[600]" -type "float2" 2.3841858e-07 -1.4901161e-07 ;
	setAttr ".uvtk[601]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[602]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[603]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[604]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[605]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[606]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[607]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[608]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[609]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[610]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[611]" -type "float2" 4.7683716e-07 5.9604645e-08 ;
	setAttr ".uvtk[612]" -type "float2" -4.7683716e-07 -8.9406967e-08 ;
	setAttr ".uvtk[613]" -type "float2" -4.7683716e-07 1.1920929e-07 ;
	setAttr ".uvtk[614]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[615]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[616]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[617]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[618]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[619]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[620]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[621]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[622]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[623]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[624]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[625]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[626]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[627]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[628]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[629]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[630]" -type "float2" 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".uvtk[631]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[632]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[633]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[634]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[635]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[636]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[637]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[638]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[639]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[640]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[641]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[642]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[643]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[644]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[649]" -type "float2" 0 1.1059456e-09 ;
	setAttr ".uvtk[650]" -type "float2" 0 2.3283064e-09 ;
	setAttr ".uvtk[651]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[653]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[656]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[657]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[660]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[665]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[666]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[670]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[671]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[674]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[683]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[686]" -type "float2" 0 -4.6566129e-10 ;
	setAttr ".uvtk[689]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[691]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[692]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[694]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[695]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[701]" -type "float2" 0 -1.1641532e-09 ;
	setAttr ".uvtk[703]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[704]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[706]" -type "float2" 0 2.5611371e-09 ;
	setAttr ".uvtk[708]" -type "float2" 0 -3.4924597e-09 ;
	setAttr ".uvtk[709]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[710]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[712]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[713]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[715]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[716]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[717]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[719]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[720]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[722]" -type "float2" 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".uvtk[723]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[725]" -type "float2" -2.4214387e-08 0 ;
	setAttr ".uvtk[726]" -type "float2" -7.4505806e-09 7.4505806e-09 ;
	setAttr ".uvtk[727]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[729]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[730]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[731]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[733]" -type "float2" 2.3283064e-08 0 ;
	setAttr ".uvtk[734]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[736]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[737]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[738]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[739]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[740]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[741]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[742]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[743]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[744]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[746]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[751]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[752]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[753]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[755]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[757]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[758]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[761]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[762]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[765]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[771]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[774]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[775]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[776]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[777]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[779]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[780]" -type "float2" 0 4.6566129e-09 ;
	setAttr ".uvtk[781]" -type "float2" 0 2.7939677e-09 ;
	setAttr ".uvtk[782]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[783]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[785]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[786]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[789]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[794]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[795]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[796]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[797]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[798]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[799]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[800]" -type "float2" -1.1920929e-07 1.4901161e-08 ;
	setAttr ".uvtk[801]" -type "float2" 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[802]" -type "float2" -5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[803]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[804]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[805]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[806]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[807]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[808]" -type "float2" 0 1.8626451e-08 ;
	setAttr ".uvtk[809]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[810]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[811]" -type "float2" 0 -3.3527613e-08 ;
	setAttr ".uvtk[812]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[813]" -type "float2" -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[814]" -type "float2" 0 2.6077032e-08 ;
	setAttr ".uvtk[815]" -type "float2" 0 -5.2386895e-09 ;
	setAttr ".uvtk[816]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[819]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[821]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[823]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[824]" -type "float2" -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[826]" -type "float2" -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[827]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[828]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[829]" -type "float2" -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[830]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[831]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[834]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[837]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[839]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[840]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[843]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[847]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[848]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[850]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[853]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[854]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[858]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[860]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[861]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[864]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[865]" -type "float2" 5.3085051 0.2512905 ;
	setAttr ".uvtk[866]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[867]" -type "float2" 5.3085051 0.25129038 ;
	setAttr ".uvtk[868]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[869]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[870]" -type "float2" 5.3085051 0.25129038 ;
	setAttr ".uvtk[871]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[872]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[873]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[874]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[875]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[876]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[877]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[878]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[879]" -type "float2" 5.3085051 0.25129026 ;
	setAttr ".uvtk[883]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[890]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[895]" -type "float2" 5.3085051 0.25129002 ;
	setAttr ".uvtk[896]" -type "float2" -2.3841858e-07 2.9802322e-08 ;
	setAttr ".uvtk[897]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[898]" -type "float2" -1.1920929e-07 2.9802322e-08 ;
	setAttr ".uvtk[899]" -type "float2" -1.1920929e-07 2.9802322e-08 ;
	setAttr ".uvtk[900]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[901]" -type "float2" 1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[902]" -type "float2" -4.7683716e-07 1.1920929e-07 ;
	setAttr ".uvtk[903]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[904]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[905]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[906]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[909]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[912]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[914]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[915]" -type "float2" -4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[917]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[919]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[920]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[922]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[926]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[928]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[931]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[932]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[935]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[936]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[939]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[940]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[941]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[943]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[944]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[947]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[948]" -type "float2" 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[949]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[950]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[951]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[954]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[956]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[959]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[963]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[965]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[966]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[967]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[970]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[971]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[972]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[973]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[974]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[975]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[976]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[977]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[978]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[980]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[981]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[982]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[983]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[984]" -type "float2" -1.1594967 1.1063178 ;
	setAttr ".uvtk[985]" -type "float2" -1.0995004 0.95767367 ;
	setAttr ".uvtk[986]" -type "float2" -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[987]" -type "float2" 0.070596814 -0.03796494 ;
	setAttr ".uvtk[989]" -type "float2" -0.11315471 0.80288237 ;
	setAttr ".uvtk[990]" -type "float2" -0.27840117 0.37492073 ;
	setAttr ".uvtk[991]" -type "float2" -0.32231045 0.039796948 ;
	setAttr ".uvtk[992]" -type "float2" -0.33495969 1.2440639 ;
	setAttr ".uvtk[994]" -type "float2" 0 -1.1175871e-07 ;
	setAttr ".uvtk[995]" -type "float2" 2.3841858e-07 8.9406967e-08 ;
	setAttr ".uvtk[997]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[999]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[1000]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[1001]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[1003]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[1005]" -type "float2" 4.7683716e-07 5.9604645e-08 ;
	setAttr ".uvtk[1006]" -type "float2" 4.7683716e-07 1.1920929e-07 ;
	setAttr ".uvtk[1007]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[1008]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1009]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[1010]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[1011]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[1012]" -type "float2" 0.84810436 2.3087287 ;
	setAttr ".uvtk[1013]" -type "float2" 0.84810436 2.3087285 ;
	setAttr ".uvtk[1019]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[1020]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[1024]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1025]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1028]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1032]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[1034]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[1036]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[1038]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1039]" -type "float2" -5.619894 -1.0329816 ;
	setAttr ".uvtk[1058]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1059]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[1069]" -type "float2" 0 6.7520887e-09 ;
	setAttr ".uvtk[1073]" -type "float2" 2.9802322e-08 4.4703484e-08 ;
	setAttr ".uvtk[1074]" -type "float2" -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".uvtk[1075]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[1076]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[1077]" -type "float2" 1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[1078]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1083]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[1085]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[1087]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[1088]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[1093]" -type "float2" -1.1920929e-07 8.9406967e-08 ;
	setAttr ".uvtk[1094]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[1095]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1096]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[1098]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[1100]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[1101]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[1102]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[1104]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[1106]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[1107]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1108]" -type "float2" -4.9629812 -1.0051607 ;
	setAttr ".uvtk[1110]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1111]" -type "float2" -0.21944371 0.16415092 ;
	setAttr ".uvtk[1112]" -type "float2" -0.53820217 0.78327942 ;
	setAttr ".uvtk[1113]" -type "float2" 0 -4.7683716e-07 ;
	setAttr ".uvtk[1114]" -type "float2" 0 -5.9604645e-07 ;
	setAttr ".uvtk[1115]" -type "float2" 0 5.6624413e-07 ;
	setAttr ".uvtk[1116]" -type "float2" 0.13026333 -1.1566688 ;
	setAttr ".uvtk[1117]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1118]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1119]" -type "float2" 1.1920929e-07 3.5762787e-07 ;
	setAttr ".uvtk[1120]" -type "float2" 1.606151 -2.3771443 ;
	setAttr ".uvtk[1121]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[1122]" -type "float2" 2.3841858e-07 3.5762787e-07 ;
	setAttr ".uvtk[1123]" -type "float2" -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".uvtk[1124]" -type "float2" 1.5008118 -0.95387733 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "320F4460-F343-0A67-A7A3-189C62009C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[838]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "215E6CFA-0C4B-3979-4017-F7A81F52EDFC";
	setAttr ".uopa" yes;
	setAttr -s 570 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[20]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[21]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[22]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[23]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[24]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[27]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[30]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[31]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[33]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[37]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[39]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[40]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[42]" -type "float2" -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".uvtk[43]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[44]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[45]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[46]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[47]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[48]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[51]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[52]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[53]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[54]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[55]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[56]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[57]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[59]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[61]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[62]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[63]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[64]" -type "float2" 1.256802 2.0946698 ;
	setAttr ".uvtk[65]" -type "float2" 1.256802 2.0946703 ;
	setAttr ".uvtk[66]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[67]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[68]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[69]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[70]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[71]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[72]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[73]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[74]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[75]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[76]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[77]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[78]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[79]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[80]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[81]" -type "float2" 1.256802 2.0946701 ;
	setAttr ".uvtk[83]" -type "float2" 1.256802 2.0946703 ;
	setAttr ".uvtk[85]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[88]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[89]" -type "float2" 0 -9.3132257e-10 ;
	setAttr ".uvtk[90]" -type "float2" 0 -9.3132257e-10 ;
	setAttr ".uvtk[91]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[96]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[100]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[105]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[118]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[121]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[126]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[142]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[151]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[159]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[161]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[162]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[163]" -type "float2" 4.7683716e-07 5.9604645e-08 ;
	setAttr ".uvtk[164]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[166]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[167]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[168]" -type "float2" -1.8619291 3.304924 ;
	setAttr ".uvtk[170]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[171]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[173]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[174]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[175]" -type "float2" -1.8619289 3.3049242 ;
	setAttr ".uvtk[176]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[177]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[178]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[180]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[182]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[184]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[190]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[201]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[202]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[204]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[211]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[219]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[230]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[234]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[237]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[239]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[241]" -type "float2" -1.8619289 3.3049235 ;
	setAttr ".uvtk[242]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[243]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[244]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[245]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[246]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[247]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[248]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[249]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[250]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[254]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[255]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[256]" -type "float2" 3.142005 1.0240605 ;
	setAttr ".uvtk[257]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[259]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[263]" -type "float2" 3.1420052 1.024061 ;
	setAttr ".uvtk[264]" -type "float2" 3.142005 1.0240612 ;
	setAttr ".uvtk[266]" -type "float2" 3.142005 1.024061 ;
	setAttr ".uvtk[269]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[270]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[271]" -type "float2" -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".uvtk[277]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[279]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[281]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[283]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[284]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[285]" -type "float2" -2.3841858e-07 7.4505806e-09 ;
	setAttr ".uvtk[286]" -type "float2" -2.3841858e-07 7.4505806e-09 ;
	setAttr ".uvtk[290]" -type "float2" 0 -9.3132257e-10 ;
	setAttr ".uvtk[291]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[292]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[295]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[298]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[301]" -type "float2" 3.1420054 1.0240608 ;
	setAttr ".uvtk[302]" -type "float2" 3.1420054 1.024061 ;
	setAttr ".uvtk[303]" -type "float2" 3.1420052 1.024061 ;
	setAttr ".uvtk[304]" -type "float2" 3.142005 1.024061 ;
	setAttr ".uvtk[305]" -type "float2" 3.142005 1.0240611 ;
	setAttr ".uvtk[306]" -type "float2" 3.1420052 1.0240611 ;
	setAttr ".uvtk[307]" -type "float2" 3.1420054 1.024061 ;
	setAttr ".uvtk[308]" -type "float2" 3.1420054 1.0240608 ;
	setAttr ".uvtk[309]" -type "float2" 3.1420054 1.024061 ;
	setAttr ".uvtk[310]" -type "float2" 3.1420052 1.024061 ;
	setAttr ".uvtk[311]" -type "float2" 3.1420052 1.0240606 ;
	setAttr ".uvtk[312]" -type "float2" 3.1420052 1.0240608 ;
	setAttr ".uvtk[313]" -type "float2" 3.1420054 1.0240611 ;
	setAttr ".uvtk[314]" -type "float2" 3.1420052 1.0240608 ;
	setAttr ".uvtk[315]" -type "float2" 3.1420054 1.0240608 ;
	setAttr ".uvtk[322]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[332]" -type "float2" 3.142005 1.024061 ;
	setAttr ".uvtk[333]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[334]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[335]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[336]" -type "float2" -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".uvtk[337]" -type "float2" 3.142005 1.024061 ;
	setAttr ".uvtk[338]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[339]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[340]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[343]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[344]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[345]" -type "float2" 0 -2.2351742e-08 ;
	setAttr ".uvtk[346]" -type "float2" 0 -1.6763806e-08 ;
	setAttr ".uvtk[347]" -type "float2" 0 -1.8626451e-08 ;
	setAttr ".uvtk[348]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[349]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[351]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[352]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[353]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[354]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[355]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[356]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[357]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[379]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[380]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[381]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[384]" -type "float2" 0 8.1956387e-08 ;
	setAttr ".uvtk[385]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[386]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[387]" -type "float2" -2.3841858e-07 -1.4901161e-08 ;
	setAttr ".uvtk[388]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[389]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[391]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[393]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[404]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[416]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[417]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[421]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[427]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[430]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[437]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[438]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[439]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[440]" -type "float2" -1.1920929e-07 -7.4505806e-09 ;
	setAttr ".uvtk[441]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[443]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[447]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[448]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[449]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[450]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[451]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[452]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[453]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[459]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[460]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[461]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[465]" -type "float2" -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".uvtk[466]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[467]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[468]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[475]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[495]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[498]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[499]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[510]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[511]" -type "float2" 0 -2.7939677e-09 ;
	setAttr ".uvtk[512]" -type "float2" 0 -2.5902409e-09 ;
	setAttr ".uvtk[513]" -type "float2" 0 -2.3283064e-09 ;
	setAttr ".uvtk[514]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[515]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[528]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[529]" -type "float2" -0.061923027 -0.037026286 ;
	setAttr ".uvtk[530]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[531]" -type "float2" -0.028237343 -0.0016565323 ;
	setAttr ".uvtk[532]" -type "float2" 0.0095772743 0.018948227 ;
	setAttr ".uvtk[533]" -type "float2" 0.046947479 0.024237454 ;
	setAttr ".uvtk[534]" -type "float2" 0.078989506 0.015173912 ;
	setAttr ".uvtk[535]" -type "float2" 0.10158396 -0.0059115589 ;
	setAttr ".uvtk[536]" -type "float2" 0.11141825 -0.035298944 ;
	setAttr ".uvtk[537]" -type "float2" 0.10671377 -0.06914866 ;
	setAttr ".uvtk[538]" -type "float2" 0.086727619 -0.10252433 ;
	setAttr ".uvtk[539]" -type "float2" 0.052316189 -0.13077699 ;
	setAttr ".uvtk[540]" -type "float2" 0.0058698654 -0.14952753 ;
	setAttr ".uvtk[541]" -type "float2" -0.049241543 -0.15565993 ;
	setAttr ".uvtk[542]" -type "float2" -0.10853863 -0.14705038 ;
	setAttr ".uvtk[543]" -type "float2" -0.16731739 -0.12312129 ;
	setAttr ".uvtk[544]" -type "float2" -0.22068024 -0.084870785 ;
	setAttr ".uvtk[545]" -type "float2" -0.26478434 -0.034504145 ;
	setAttr ".uvtk[546]" -type "float2" -0.29621315 0.024392426 ;
	setAttr ".uvtk[547]" -type "float2" -0.31296825 0.087568626 ;
	setAttr ".uvtk[548]" -type "float2" -0.09994936 -0.14254296 ;
	setAttr ".uvtk[549]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[550]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[551]" -type "float2" 0.099643707 -0.023690373 ;
	setAttr ".uvtk[552]" -type "float2" 0.09882164 -0.058121681 ;
	setAttr ".uvtk[553]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[554]" -type "float2" 0.10586643 0.0065701157 ;
	setAttr ".uvtk[555]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[556]" -type "float2" 0.11623478 0.029902294 ;
	setAttr ".uvtk[557]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[558]" -type "float2" 0.12830496 0.047119185 ;
	setAttr ".uvtk[559]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[560]" -type "float2" 0.13973141 0.05621618 ;
	setAttr ".uvtk[561]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[562]" -type "float2" 0.14838505 0.058947161 ;
	setAttr ".uvtk[563]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[564]" -type "float2" 0.15126562 0.055709735 ;
	setAttr ".uvtk[565]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[566]" -type "float2" 0.15126371 0.050299972 ;
	setAttr ".uvtk[567]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[568]" -type "float2" 0.14332676 0.042398378 ;
	setAttr ".uvtk[569]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[570]" -type "float2" 0.12852621 0.034498334 ;
	setAttr ".uvtk[571]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[572]" -type "float2" 0.10613298 0.0296572 ;
	setAttr ".uvtk[573]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[574]" -type "float2" 0.078685284 0.028504089 ;
	setAttr ".uvtk[575]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[576]" -type "float2" 0.04686594 0.034120768 ;
	setAttr ".uvtk[577]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[578]" -type "float2" 0.013338566 0.046435528 ;
	setAttr ".uvtk[579]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[580]" -type "float2" -0.019220829 0.066939786 ;
	setAttr ".uvtk[581]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[582]" -type "float2" -0.050235271 0.092471391 ;
	setAttr ".uvtk[583]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[584]" -type "float2" -0.076171875 0.12433737 ;
	setAttr ".uvtk[585]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[586]" -type "float2" -0.096466541 0.15993994 ;
	setAttr ".uvtk[587]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[588]" -type "float2" 0.10566807 -0.095319659 ;
	setAttr ".uvtk[589]" -type "float2" 2.3274112 3.2816501 ;
	setAttr ".uvtk[590]" -type "float2" 2.3274112 3.2816498 ;
	setAttr ".uvtk[591]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[592]" -type "float2" 2.3274114 3.2816496 ;
	setAttr ".uvtk[593]" -type "float2" 2.3274112 3.2816496 ;
	setAttr ".uvtk[594]" -type "float2" 2.3274112 3.2816496 ;
	setAttr ".uvtk[595]" -type "float2" 2.3274112 3.2816498 ;
	setAttr ".uvtk[596]" -type "float2" 2.3274112 3.2816496 ;
	setAttr ".uvtk[597]" -type "float2" 2.3274112 3.2816498 ;
	setAttr ".uvtk[598]" -type "float2" 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[599]" -type "float2" 0 1.0430813e-07 ;
	setAttr ".uvtk[600]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[601]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[602]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[603]" -type "float2" -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".uvtk[604]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[605]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[606]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[607]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[608]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[609]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[610]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[611]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[612]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[614]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[615]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[616]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[617]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[618]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[619]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[620]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[621]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[622]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[623]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[624]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[625]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[626]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[627]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[628]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[630]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[632]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[633]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[634]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[635]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[636]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[637]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[638]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[639]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[640]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[641]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[642]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[643]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[645]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[647]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[648]" -type "float2" 0 -9.3132257e-10 ;
	setAttr ".uvtk[649]" -type "float2" 0 6.4028427e-10 ;
	setAttr ".uvtk[650]" -type "float2" 0 2.3283064e-09 ;
	setAttr ".uvtk[651]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[652]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[654]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[655]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[663]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[664]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[665]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[666]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[667]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[668]" -type "float2" -7.0520563 0.55857861 ;
	setAttr ".uvtk[669]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[670]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[671]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[672]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[673]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[674]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[675]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[676]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[677]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[678]" -type "float2" -7.0520558 0.55857867 ;
	setAttr ".uvtk[679]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[680]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[681]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[682]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[683]" -type "float2" -7.0520554 0.55857861 ;
	setAttr ".uvtk[684]" -type "float2" -7.0520563 0.55857867 ;
	setAttr ".uvtk[685]" -type "float2" -7.0520558 0.55857861 ;
	setAttr ".uvtk[686]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[689]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[690]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[692]" -type "float2" -7.9597464 0.20946701 ;
	setAttr ".uvtk[693]" -type "float2" -7.9597464 0.20946701 ;
	setAttr ".uvtk[694]" -type "float2" 0.18619291 1.5593655 ;
	setAttr ".uvtk[695]" -type "float2" 0.18619289 1.5593655 ;
	setAttr ".uvtk[696]" -type "float2" 0.18619294 1.5593655 ;
	setAttr ".uvtk[697]" -type "float2" 0.18619291 1.5593655 ;
	setAttr ".uvtk[698]" -type "float2" 0.18619289 1.5593655 ;
	setAttr ".uvtk[699]" -type "float2" 0.18619286 1.5593655 ;
	setAttr ".uvtk[701]" -type "float2" -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".uvtk[703]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[704]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[706]" -type "float2" 0 9.3132257e-10 ;
	setAttr ".uvtk[708]" -type "float2" 0 -2.3283064e-09 ;
	setAttr ".uvtk[710]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[712]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[713]" -type "float2" -7.9597464 0.20946701 ;
	setAttr ".uvtk[714]" -type "float2" -7.9597464 0.20946698 ;
	setAttr ".uvtk[715]" -type "float2" 0.18619289 1.5593655 ;
	setAttr ".uvtk[716]" -type "float2" 0.18619291 1.5593655 ;
	setAttr ".uvtk[717]" -type "float2" 0.18619289 1.5593655 ;
	setAttr ".uvtk[718]" -type "float2" 0.18619291 1.5593655 ;
	setAttr ".uvtk[719]" -type "float2" 0.18619289 1.5593655 ;
	setAttr ".uvtk[720]" -type "float2" 0.18619291 1.5593655 ;
	setAttr ".uvtk[722]" -type "float2" -4.8177409 3.4911168 ;
	setAttr ".uvtk[723]" -type "float2" -4.8177414 3.4911168 ;
	setAttr ".uvtk[724]" -type "float2" -4.8177414 3.4911168 ;
	setAttr ".uvtk[725]" -type "float2" -4.8177414 3.491117 ;
	setAttr ".uvtk[726]" -type "float2" -7.4505806e-09 7.4505806e-09 ;
	setAttr ".uvtk[727]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[729]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[730]" -type "float2" -7.9830203 2.3506854 ;
	setAttr ".uvtk[731]" -type "float2" -7.9830203 2.3506854 ;
	setAttr ".uvtk[732]" -type "float2" -7.9830203 2.3506854 ;
	setAttr ".uvtk[733]" -type "float2" -7.9830208 2.3506854 ;
	setAttr ".uvtk[734]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[736]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[737]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[740]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[743]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[744]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[746]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[753]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[754]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[757]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[758]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[760]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[763]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[765]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[766]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[768]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[772]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[774]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[775]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[780]" -type "float2" 0 2.7939677e-09 ;
	setAttr ".uvtk[781]" -type "float2" 0 4.627509e-09 ;
	setAttr ".uvtk[782]" -type "float2" -2.9802322e-08 6.0535967e-09 ;
	setAttr ".uvtk[783]" -type "float2" 0 5.5879354e-09 ;
	setAttr ".uvtk[784]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[785]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[786]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[792]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[794]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[795]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[800]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[809]" -type "float2" 0 4.1909516e-09 ;
	setAttr ".uvtk[810]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[811]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[812]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[813]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[814]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[815]" -type "float2" 0 1.6298145e-09 ;
	setAttr ".uvtk[828]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[830]" -type "float2" -6.260736 2.8627157 ;
	setAttr ".uvtk[864]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[867]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[869]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[871]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[872]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[877]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[879]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[896]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[899]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[904]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[908]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[909]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[915]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[942]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[947]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[948]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[955]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[974]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[975]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[976]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[978]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[979]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[981]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[982]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[984]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[985]" -type "float2" 8.9406967e-08 0 ;
	setAttr ".uvtk[988]" -type "float2" -2.6997969 2.4903297 ;
	setAttr ".uvtk[990]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[991]" -type "float2" -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[992]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[994]" -type "float2" 0 8.1956387e-08 ;
	setAttr ".uvtk[995]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1003]" -type "float2" 3.142005 1.0240607 ;
	setAttr ".uvtk[1004]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[1005]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[1007]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1009]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[1011]" -type "float2" 3.1420047 1.024061 ;
	setAttr ".uvtk[1012]" -type "float2" 3.142005 1.0240605 ;
	setAttr ".uvtk[1013]" -type "float2" 3.142005 1.024061 ;
	setAttr ".uvtk[1014]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1015]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1016]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1017]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1018]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1019]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1020]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1021]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1022]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1023]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1024]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1025]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1026]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1027]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1028]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1029]" -type "float2" -8.8208885 0.9775126 ;
	setAttr ".uvtk[1030]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1031]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1032]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1033]" -type "float2" -8.8208885 0.97751272 ;
	setAttr ".uvtk[1034]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[1037]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[1038]" -type "float2" -6.8891373 1.8153808 ;
	setAttr ".uvtk[1039]" -type "float2" -0.086977482 -0.085063756 ;
	setAttr ".uvtk[1040]" -type "float2" -6.8891373 1.8153808 ;
	setAttr ".uvtk[1041]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1042]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1043]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[1044]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1045]" -type "float2" -6.8891373 1.8153808 ;
	setAttr ".uvtk[1046]" -type "float2" -6.8891373 1.8153808 ;
	setAttr ".uvtk[1047]" -type "float2" -6.8891377 1.8153806 ;
	setAttr ".uvtk[1048]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1049]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[1050]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[1051]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[1052]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[1053]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1054]" -type "float2" -6.8891373 1.8153806 ;
	setAttr ".uvtk[1055]" -type "float2" -6.8891373 1.8153808 ;
	setAttr ".uvtk[1056]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1057]" -type "float2" -6.8891373 1.8153807 ;
	setAttr ".uvtk[1058]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1060]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1061]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[1062]" -type "float2" -7.9597464 0.20946707 ;
	setAttr ".uvtk[1063]" -type "float2" -7.9597464 0.20946701 ;
	setAttr ".uvtk[1064]" -type "float2" -7.9597464 0.20946695 ;
	setAttr ".uvtk[1065]" -type "float2" -7.9597464 0.20946695 ;
	setAttr ".uvtk[1069]" -type "float2" 0 2.3283064e-10 ;
	setAttr ".uvtk[1073]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1074]" -type "float2" -7.4505806e-09 7.4505806e-09 ;
	setAttr ".uvtk[1075]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[1076]" -type "float2" -7.4505806e-09 7.4505806e-09 ;
	setAttr ".uvtk[1078]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[1080]" -type "float2" -6.260736 2.8627157 ;
	setAttr ".uvtk[1081]" -type "float2" -6.260736 2.8627157 ;
	setAttr ".uvtk[1082]" -type "float2" -6.260736 2.8627157 ;
	setAttr ".uvtk[1085]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[1089]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[1092]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1093]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1094]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1095]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[1096]" -type "float2" -1.8619289 3.304924 ;
	setAttr ".uvtk[1097]" -type "float2" -1.8619288 3.3049238 ;
	setAttr ".uvtk[1098]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[1100]" -type "float2" 4.7683716e-07 5.9604645e-08 ;
	setAttr ".uvtk[1104]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1106]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[1108]" -type "float2" -4.7683716e-07 2.9802322e-08 ;
	setAttr ".uvtk[1111]" -type "float2" 2.3274112 3.2816498 ;
	setAttr ".uvtk[1112]" -type "float2" 2.3274112 3.2816501 ;
	setAttr ".uvtk[1113]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[1114]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[1115]" -type "float2" 0 1.7881393e-07 ;
	setAttr ".uvtk[1116]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[1117]" -type "float2" -2.6997969 2.4903302 ;
	setAttr ".uvtk[1118]" -type "float2" -2.6997969 2.49033 ;
	setAttr ".uvtk[1120]" -type "float2" -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".uvtk[1121]" -type "float2" -2.6997969 2.49033 ;
	setAttr ".uvtk[1125]" -type "float2" -0.10883141 0.19732511 ;
	setAttr ".uvtk[1126]" -type "float2" -0.31444883 0.15010265 ;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "94EFF44B-724A-8507-E948-82A9C9FF3FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[958:959]" "e[963]" "e[985]" "e[995:997]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7DE29E3C-0F48-D20E-0EB2-7E97CD33704F";
	setAttr ".uopa" yes;
	setAttr -s 965 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -2.4721251 1.8540938 ;
	setAttr ".uvtk[1]" -type "float2" -2.4721248 1.8540938 ;
	setAttr ".uvtk[2]" -type "float2" -2.4721248 1.8540936 ;
	setAttr ".uvtk[3]" -type "float2" -2.4721248 1.8540938 ;
	setAttr ".uvtk[4]" -type "float2" -2.4721251 1.8540938 ;
	setAttr ".uvtk[5]" -type "float2" -2.4721248 1.8540933 ;
	setAttr ".uvtk[6]" -type "float2" -2.4721248 1.8540936 ;
	setAttr ".uvtk[7]" -type "float2" -2.4721251 1.8540938 ;
	setAttr ".uvtk[8]" -type "float2" -2.4721251 1.8540933 ;
	setAttr ".uvtk[9]" -type "float2" -2.4721251 1.8540933 ;
	setAttr ".uvtk[10]" -type "float2" -2.4721251 1.8540933 ;
	setAttr ".uvtk[11]" -type "float2" -2.4721251 1.8540936 ;
	setAttr ".uvtk[12]" -type "float2" -2.4721248 1.8540938 ;
	setAttr ".uvtk[13]" -type "float2" -2.4721248 1.8540936 ;
	setAttr ".uvtk[14]" -type "float2" -2.4721251 1.8540938 ;
	setAttr ".uvtk[15]" -type "float2" -2.4721248 1.8540936 ;
	setAttr ".uvtk[16]" -type "float2" -2.4721248 1.8540938 ;
	setAttr ".uvtk[17]" -type "float2" -2.4721251 1.8540936 ;
	setAttr ".uvtk[18]" -type "float2" -2.4721248 1.8540933 ;
	setAttr ".uvtk[19]" -type "float2" -2.4721251 1.8540938 ;
	setAttr ".uvtk[20]" -type "float2" -6.6251864 1.7218 ;
	setAttr ".uvtk[21]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[22]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[23]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[24]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[25]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[26]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[27]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[28]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[29]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[30]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[31]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[32]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[33]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[34]" -type "float2" -6.6251864 1.7218 ;
	setAttr ".uvtk[35]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[36]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[37]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[38]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[39]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[40]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[41]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[42]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[43]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[44]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[45]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[46]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[47]" -type "float2" -6.625186 1.7217996 ;
	setAttr ".uvtk[48]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[49]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[50]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[51]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[52]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[53]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[54]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[55]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[56]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[57]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[58]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[59]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[60]" -type "float2" -6.6251864 1.7217999 ;
	setAttr ".uvtk[61]" -type "float2" -6.625186 1.7217999 ;
	setAttr ".uvtk[65]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[68]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[82]" -type "float2" -2.4721248 1.8540938 ;
	setAttr ".uvtk[84]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[85]" -type "float2" -0.034335259 -2.6437998 ;
	setAttr ".uvtk[86]" -type "float2" 2.7299151 -1.8704975 ;
	setAttr ".uvtk[87]" -type "float2" 1.5450777 1.7854233 ;
	setAttr ".uvtk[88]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[89]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[90]" -type "float2" 0.70775586 -1.1880187 ;
	setAttr ".uvtk[91]" -type "float2" 0.70775586 -1.1880187 ;
	setAttr ".uvtk[92]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[93]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[94]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[95]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[96]" -type "float2" 1.545078 1.7854234 ;
	setAttr ".uvtk[97]" -type "float2" 1.545078 1.7854233 ;
	setAttr ".uvtk[98]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[99]" -type "float2" 1.545078 1.7854234 ;
	setAttr ".uvtk[100]" -type "float2" 1.545078 1.7854232 ;
	setAttr ".uvtk[101]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[102]" -type "float2" 1.545078 1.7854233 ;
	setAttr ".uvtk[103]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[104]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[105]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[106]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[107]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[108]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[109]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[110]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[111]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[112]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[113]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[114]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[115]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[116]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[117]" -type "float2" 1.5450777 1.7854233 ;
	setAttr ".uvtk[118]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[119]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[120]" -type "float2" 1.545078 1.7854233 ;
	setAttr ".uvtk[121]" -type "float2" 1.545078 1.7854232 ;
	setAttr ".uvtk[122]" -type "float2" 1.545078 1.7854232 ;
	setAttr ".uvtk[123]" -type "float2" 1.545078 1.7854232 ;
	setAttr ".uvtk[124]" -type "float2" 1.545078 1.7854233 ;
	setAttr ".uvtk[125]" -type "float2" 1.545078 1.7854233 ;
	setAttr ".uvtk[126]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[127]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[128]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[129]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[130]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[131]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[132]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[133]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[134]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[135]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[136]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[137]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[138]" -type "float2" -7.4490557 6.0226402 ;
	setAttr ".uvtk[139]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[140]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[141]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[159]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[160]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[161]" -type "float2" 0.70775586 -1.1880187 ;
	setAttr ".uvtk[162]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[163]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[164]" -type "float2" 1.5450782 1.7854232 ;
	setAttr ".uvtk[165]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[166]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[167]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[169]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[170]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[171]" -type "float2" 1.5450782 1.7854235 ;
	setAttr ".uvtk[172]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[173]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[174]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[176]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[177]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[178]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[179]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[180]" -type "float2" 1.5450779 1.7854234 ;
	setAttr ".uvtk[181]" -type "float2" 1.5450779 1.7854234 ;
	setAttr ".uvtk[182]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[183]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[184]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[185]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[186]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[187]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[188]" -type "float2" 1.5450779 1.7854234 ;
	setAttr ".uvtk[189]" -type "float2" 1.5450779 1.7854234 ;
	setAttr ".uvtk[190]" -type "float2" 1.5450777 1.7854233 ;
	setAttr ".uvtk[191]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[192]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[193]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[194]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[195]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[196]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[197]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[198]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[199]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[200]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[201]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[202]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[203]" -type "float2" 1.5450776 1.7854233 ;
	setAttr ".uvtk[204]" -type "float2" 1.5450776 1.7854233 ;
	setAttr ".uvtk[205]" -type "float2" 1.5450776 1.7854234 ;
	setAttr ".uvtk[206]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[207]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[208]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[209]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[210]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[211]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[212]" -type "float2" 2.7299151 -1.8704975 ;
	setAttr ".uvtk[213]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[214]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[215]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[216]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[217]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[218]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[219]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[220]" -type "float2" 1.5450782 1.7854233 ;
	setAttr ".uvtk[221]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[222]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[223]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[224]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[225]" -type "float2" 1.5450779 1.7854234 ;
	setAttr ".uvtk[226]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[227]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[228]" -type "float2" 1.5450778 1.7854232 ;
	setAttr ".uvtk[229]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[230]" -type "float2" 1.5450778 1.7854233 ;
	setAttr ".uvtk[231]" -type "float2" 1.5450776 1.7854232 ;
	setAttr ".uvtk[232]" -type "float2" 1.545078 1.7854233 ;
	setAttr ".uvtk[233]" -type "float2" 1.545078 1.7854234 ;
	setAttr ".uvtk[234]" -type "float2" 1.545078 1.7854234 ;
	setAttr ".uvtk[235]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[236]" -type "float2" 1.5450778 1.7854234 ;
	setAttr ".uvtk[237]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[238]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[239]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[240]" -type "float2" 0.7077558 -1.1880187 ;
	setAttr ".uvtk[241]" -type "float2" 0 4.7683716e-07 ;
	setAttr ".uvtk[242]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[244]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[245]" -type "float2" 1.1175871e-07 -2.3841858e-07 ;
	setAttr ".uvtk[246]" -type "float2" 1.4901161e-07 -2.3841858e-07 ;
	setAttr ".uvtk[247]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[248]" -type "float2" 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".uvtk[249]" -type "float2" -7.4490561 6.0226407 ;
	setAttr ".uvtk[250]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[251]" -type "float2" -7.4490557 6.0226407 ;
	setAttr ".uvtk[252]" -type "float2" -7.4490557 6.0226402 ;
	setAttr ".uvtk[253]" -type "float2" -7.4490557 6.0226402 ;
	setAttr ".uvtk[254]" -type "float2" -7.4490557 6.0226402 ;
	setAttr ".uvtk[255]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[256]" -type "float2" 0.0033146441 2.1827302 ;
	setAttr ".uvtk[257]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[258]" -type "float2" 0.40443191 -0.30332395 ;
	setAttr ".uvtk[259]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[260]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[261]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[262]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[263]" -type "float2" 0.0033136904 2.1827302 ;
	setAttr ".uvtk[264]" -type "float2" 0.0033141673 2.1827295 ;
	setAttr ".uvtk[265]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[266]" -type "float2" 0.0033141673 2.1827295 ;
	setAttr ".uvtk[267]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[268]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[269]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[270]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[271]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[272]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[273]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[274]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[275]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[276]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[277]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[278]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[279]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[280]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[281]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[282]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[283]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[284]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[285]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[286]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[287]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[288]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[289]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[290]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[291]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[292]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[293]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[294]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[295]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[296]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[297]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[298]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[299]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[300]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[301]" -type "float2" 0.0033141673 2.1827295 ;
	setAttr ".uvtk[302]" -type "float2" 0.0033141673 2.1827304 ;
	setAttr ".uvtk[303]" -type "float2" 0.003313452 2.1827302 ;
	setAttr ".uvtk[304]" -type "float2" 0.0033141673 2.1827295 ;
	setAttr ".uvtk[305]" -type "float2" 0.003313452 2.1827295 ;
	setAttr ".uvtk[306]" -type "float2" 0.0033141673 2.1827295 ;
	setAttr ".uvtk[307]" -type "float2" 0.0033136904 2.1827297 ;
	setAttr ".uvtk[308]" -type "float2" 0.0033136904 2.1827307 ;
	setAttr ".uvtk[309]" -type "float2" 0.0033132136 2.18273 ;
	setAttr ".uvtk[310]" -type "float2" 0.0033136904 2.18273 ;
	setAttr ".uvtk[311]" -type "float2" 0.0033136904 2.18273 ;
	setAttr ".uvtk[312]" -type "float2" 0.0033141673 2.1827302 ;
	setAttr ".uvtk[313]" -type "float2" 0.0033141673 2.18273 ;
	setAttr ".uvtk[314]" -type "float2" 0.0033141673 2.1827312 ;
	setAttr ".uvtk[315]" -type "float2" 0.0033141673 2.18273 ;
	setAttr ".uvtk[316]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[317]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[318]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[319]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[320]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[321]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[322]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[323]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[324]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[325]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[326]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[327]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[328]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[329]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[330]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[331]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[332]" -type "float2" 0.0033141673 2.1827302 ;
	setAttr ".uvtk[333]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[334]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[335]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[336]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[337]" -type "float2" 0.0033141673 2.1827302 ;
	setAttr ".uvtk[338]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[339]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[340]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[341]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[342]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[343]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[344]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[345]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[346]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[347]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[348]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[349]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[350]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[351]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[352]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[353]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[354]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[355]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[356]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[357]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[358]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[359]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[360]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[361]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[362]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[363]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[364]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[365]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[366]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[367]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[368]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[369]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[370]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[371]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[372]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[373]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[374]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[375]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[376]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[377]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[378]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[379]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[380]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[381]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[382]" -type "float2" 0.40443185 -0.30332392 ;
	setAttr ".uvtk[383]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[384]" -type "float2" 0.5544042 5.1005239 ;
	setAttr ".uvtk[385]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[386]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[387]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[388]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[389]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[390]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[391]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[392]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[393]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[394]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[395]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[396]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[397]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[398]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[399]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[400]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[401]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[402]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[403]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[404]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[405]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[406]" -type "float2" 10.895131 7.2531381 ;
	setAttr ".uvtk[407]" -type "float2" 0.40443191 -0.30332392 ;
	setAttr ".uvtk[408]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[409]" -type "float2" 5.8678045 6.092051 ;
	setAttr ".uvtk[410]" -type "float2" 5.8678045 6.092051 ;
	setAttr ".uvtk[411]" -type "float2" 5.8678041 6.0920506 ;
	setAttr ".uvtk[412]" -type "float2" 5.8678041 6.0920506 ;
	setAttr ".uvtk[413]" -type "float2" 5.8678041 6.0920515 ;
	setAttr ".uvtk[414]" -type "float2" 5.8678041 6.0920506 ;
	setAttr ".uvtk[415]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[416]" -type "float2" 5.8678041 6.0920506 ;
	setAttr ".uvtk[417]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[418]" -type "float2" 5.8678036 6.0920506 ;
	setAttr ".uvtk[419]" -type "float2" 5.8678041 6.0920515 ;
	setAttr ".uvtk[420]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[421]" -type "float2" 5.8678036 6.092051 ;
	setAttr ".uvtk[422]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[423]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[424]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[425]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[426]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[427]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[428]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[429]" -type "float2" 5.8678045 6.092051 ;
	setAttr ".uvtk[430]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[431]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[432]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[433]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[434]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[435]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[436]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[437]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[438]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[439]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[440]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[441]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[442]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[443]" -type "float2" 13.032913 5.1908255 ;
	setAttr ".uvtk[444]" -type "float2" 13.295724 5.1938305 ;
	setAttr ".uvtk[445]" -type "float2" 13.154831 6.0219913 ;
	setAttr ".uvtk[446]" -type "float2" 13.544744 5.2779021 ;
	setAttr ".uvtk[447]" -type "float2" 13.755597 5.4348097 ;
	setAttr ".uvtk[448]" -type "float2" 13.90764 5.6491952 ;
	setAttr ".uvtk[449]" -type "float2" 12.402021 6.3947873 ;
	setAttr ".uvtk[450]" -type "float2" 12.323667 6.1439104 ;
	setAttr ".uvtk[451]" -type "float2" 12.326671 5.8810987 ;
	setAttr ".uvtk[452]" -type "float2" 12.410742 5.6320791 ;
	setAttr ".uvtk[453]" -type "float2" 12.56765 5.421227 ;
	setAttr ".uvtk[454]" -type "float2" 12.782035 5.2691808 ;
	setAttr ".uvtk[455]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[456]" -type "float2" 5.8678041 6.0920515 ;
	setAttr ".uvtk[457]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[458]" -type "float2" 5.8678041 6.092051 ;
	setAttr ".uvtk[459]" -type "float2" 13.22664 6.1619334 ;
	setAttr ".uvtk[460]" -type "float2" 12.469882 6.5366845 ;
	setAttr ".uvtk[461]" -type "float2" 13.978101 5.7898059 ;
	setAttr ".uvtk[462]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[463]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[464]" -type "float2" 8.7456436 5.7183056 ;
	setAttr ".uvtk[465]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[466]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[467]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[468]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[469]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[470]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[471]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[472]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[473]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[474]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[475]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[476]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[477]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[478]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[479]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[480]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[481]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[482]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[483]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[484]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[485]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[486]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[487]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[488]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[489]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[490]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[491]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[492]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[493]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[494]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[495]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[496]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[497]" -type "float2" 5.3277144 -1.6258115 ;
	setAttr ".uvtk[498]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[499]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[500]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[501]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[502]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[503]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[504]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[505]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[506]" -type "float2" 5.3277144 -1.6258116 ;
	setAttr ".uvtk[507]" -type "float2" -0.32004285 6.9178181 ;
	setAttr ".uvtk[508]" -type "float2" -0.32004303 6.9178171 ;
	setAttr ".uvtk[509]" -type "float2" -0.32004285 6.9178176 ;
	setAttr ".uvtk[510]" -type "float2" -0.32004315 6.9178176 ;
	setAttr ".uvtk[511]" -type "float2" -0.32004291 6.9178176 ;
	setAttr ".uvtk[512]" -type "float2" -0.32004285 6.9178181 ;
	setAttr ".uvtk[513]" -type "float2" -0.32004321 6.9178171 ;
	setAttr ".uvtk[514]" -type "float2" -0.32004315 6.9178176 ;
	setAttr ".uvtk[515]" -type "float2" -0.32004294 6.9178176 ;
	setAttr ".uvtk[516]" -type "float2" -0.32004288 6.9178176 ;
	setAttr ".uvtk[517]" -type "float2" -0.32004321 6.9178176 ;
	setAttr ".uvtk[518]" -type "float2" -0.32004324 6.9178176 ;
	setAttr ".uvtk[519]" -type "float2" -0.32004294 6.9178176 ;
	setAttr ".uvtk[520]" -type "float2" -0.32004306 6.9178171 ;
	setAttr ".uvtk[521]" -type "float2" -0.32004282 6.9178176 ;
	setAttr ".uvtk[522]" -type "float2" -0.32004291 6.9178176 ;
	setAttr ".uvtk[523]" -type "float2" -0.32004285 6.9178176 ;
	setAttr ".uvtk[524]" -type "float2" -0.32004303 6.9178171 ;
	setAttr ".uvtk[525]" -type "float2" -0.32004333 6.9178181 ;
	setAttr ".uvtk[526]" -type "float2" -0.32004279 6.9178176 ;
	setAttr ".uvtk[527]" -type "float2" -0.32004285 6.9178176 ;
	setAttr ".uvtk[528]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[529]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[530]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[538]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[539]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[540]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[543]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[544]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[545]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[547]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[549]" -type "float2" 16.009333 -2.3222291 ;
	setAttr ".uvtk[550]" -type "float2" 16.009333 -2.3222291 ;
	setAttr ".uvtk[553]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[555]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[557]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[559]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[561]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[563]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[564]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[565]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[566]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[567]" -type "float2" 16.009333 -2.3222282 ;
	setAttr ".uvtk[568]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[569]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[571]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[573]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[574]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[575]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[576]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[577]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[579]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[580]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[581]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[583]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[584]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[585]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[586]" -type "float2" 0 -6.519258e-09 ;
	setAttr ".uvtk[587]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[589]" -type "float2" -0.22176187 0.25872177 ;
	setAttr ".uvtk[590]" -type "float2" -0.22176187 0.25872225 ;
	setAttr ".uvtk[591]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[592]" -type "float2" -0.22176199 0.25872225 ;
	setAttr ".uvtk[593]" -type "float2" -0.22176199 0.25872225 ;
	setAttr ".uvtk[594]" -type "float2" -0.22176199 0.25872225 ;
	setAttr ".uvtk[595]" -type "float2" -0.22176187 0.25872225 ;
	setAttr ".uvtk[596]" -type "float2" -0.22176187 0.25872272 ;
	setAttr ".uvtk[597]" -type "float2" -0.22176199 0.25872225 ;
	setAttr ".uvtk[598]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[599]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[600]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[601]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[602]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[604]" -type "float2" -4.7683716e-07 5.9604645e-08 ;
	setAttr ".uvtk[607]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[608]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[609]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[610]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[611]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[612]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[613]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[614]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[618]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[620]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[622]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[624]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[625]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[626]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[627]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[628]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[629]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[630]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[631]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[632]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[634]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[636]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[638]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[640]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[642]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[644]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[645]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[646]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[647]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[648]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[649]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[650]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[651]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[652]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[653]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[654]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[655]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[656]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[657]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[658]" -type "float2" -0.78358674 -0.83414078 ;
	setAttr ".uvtk[659]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[660]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[661]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[662]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[663]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[664]" -type "float2" -0.7835868 -0.83414078 ;
	setAttr ".uvtk[665]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[666]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[667]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[668]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[669]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[670]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[671]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[672]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[673]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[674]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[675]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[676]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[677]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[678]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[679]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[680]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[681]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[682]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[683]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[684]" -type "float2" 0.26201332 -3.9676256 ;
	setAttr ".uvtk[685]" -type "float2" 0.26201284 -3.9676256 ;
	setAttr ".uvtk[686]" -type "float2" -7.8722386 -1.7872996 ;
	setAttr ".uvtk[687]" -type "float2" -5.8533554 -4.1040339 ;
	setAttr ".uvtk[688]" -type "float2" -7.6559663 -3.5819619 ;
	setAttr ".uvtk[689]" -type "float2" -0.61833513 -0.30332395 ;
	setAttr ".uvtk[690]" -type "float2" -0.61833513 -0.30332389 ;
	setAttr ".uvtk[691]" -type "float2" -0.61833513 -0.30332392 ;
	setAttr ".uvtk[692]" -type "float2" -1.8634204 4.4857669 ;
	setAttr ".uvtk[693]" -type "float2" -1.892805 4.3133707 ;
	setAttr ".uvtk[696]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[699]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[700]" -type "float2" -8.1637363 2.2355855 ;
	setAttr ".uvtk[701]" -type "float2" -8.3764782 3.7104931 ;
	setAttr ".uvtk[702]" -type "float2" -10.221374 3.445627 ;
	setAttr ".uvtk[703]" -type "float2" -0.61833513 -0.30332398 ;
	setAttr ".uvtk[704]" -type "float2" -7.6595316 -3.3057585 ;
	setAttr ".uvtk[705]" -type "float2" -9.5031147 -3.5706239 ;
	setAttr ".uvtk[706]" -type "float2" -7.5976744 -3.7363122 ;
	setAttr ".uvtk[707]" -type "float2" -9.4412575 -4.0011778 ;
	setAttr ".uvtk[708]" -type "float2" -4.3166347 3.6417589 ;
	setAttr ".uvtk[709]" -type "float2" -6.1610475 3.6664729 ;
	setAttr ".uvtk[710]" -type "float2" -0.61833513 -0.30332395 ;
	setAttr ".uvtk[711]" -type "float2" -0.61833513 -0.30332392 ;
	setAttr ".uvtk[712]" -type "float2" -0.61833507 -0.30332392 ;
	setAttr ".uvtk[713]" -type "float2" -2.006602 3.6457295 ;
	setAttr ".uvtk[714]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[716]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[718]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[720]" -type "float2" -7.8223104 1.2965238 ;
	setAttr ".uvtk[721]" -type "float2" -3.3917048 -3.0603695 ;
	setAttr ".uvtk[722]" -type "float2" -1.5005373 -4.8434162 ;
	setAttr ".uvtk[723]" -type "float2" -9.6212006 1.8013256 ;
	setAttr ".uvtk[724]" -type "float2" -5.9851365 -0.56596828 ;
	setAttr ".uvtk[725]" -type "float2" -4.0849543 -2.3317385 ;
	setAttr ".uvtk[728]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[729]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[732]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[735]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[736]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[738]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[752]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[755]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[758]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[760]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[764]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[767]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[768]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[769]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[770]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[771]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[772]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[773]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[774]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[775]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[776]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[777]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[778]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[779]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[780]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[781]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[782]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[783]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[784]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[785]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[786]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[787]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[788]" -type "float2" -0.075830981 -1.2132957 ;
	setAttr ".uvtk[789]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[794]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[799]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[800]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[801]" -type "float2" 0 3.9581209e-09 ;
	setAttr ".uvtk[802]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[803]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[807]" -type "float2" 0 1.1641532e-10 ;
	setAttr ".uvtk[809]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[810]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[812]" -type "float2" -3.6361825 6.767055 ;
	setAttr ".uvtk[813]" -type "float2" -3.6361828 6.7670546 ;
	setAttr ".uvtk[814]" -type "float2" 3.791549 -1.2385726 ;
	setAttr ".uvtk[816]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[817]" -type "float2" 3.7915492 -1.2385726 ;
	setAttr ".uvtk[819]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[820]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[822]" -type "float2" 4.0415087 3.883018 ;
	setAttr ".uvtk[823]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[824]" -type "float2" 2.8816774 -0.29944342 ;
	setAttr ".uvtk[825]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[826]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[827]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[828]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[829]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[830]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[831]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[832]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[833]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[834]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[835]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[836]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[837]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[838]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[839]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[840]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[841]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[842]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[843]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[844]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[845]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[846]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[847]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[848]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[849]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[850]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[851]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[852]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[853]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[854]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[855]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[856]" -type "float2" 1.1700425 0.79528046 ;
	setAttr ".uvtk[857]" -type "float2" 1.1700435 0.79528046 ;
	setAttr ".uvtk[858]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[859]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[860]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[861]" -type "float2" 1.170043 0.79528069 ;
	setAttr ".uvtk[862]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[863]" -type "float2" 1.1700425 0.79528022 ;
	setAttr ".uvtk[864]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[865]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[866]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[867]" -type "float2" 1.1700435 0.79528046 ;
	setAttr ".uvtk[868]" -type "float2" 1.1700435 0.79528046 ;
	setAttr ".uvtk[869]" -type "float2" 1.1700425 0.79528046 ;
	setAttr ".uvtk[870]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[871]" -type "float2" 1.1700435 0.79528046 ;
	setAttr ".uvtk[872]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[873]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[874]" -type "float2" -3.6361828 6.7670546 ;
	setAttr ".uvtk[875]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[876]" -type "float2" -3.6361828 6.7670546 ;
	setAttr ".uvtk[877]" -type "float2" -3.636183 6.7670546 ;
	setAttr ".uvtk[878]" -type "float2" -3.636183 6.7670546 ;
	setAttr ".uvtk[879]" -type "float2" -3.636183 6.7670546 ;
	setAttr ".uvtk[880]" -type "float2" -3.6361825 6.767055 ;
	setAttr ".uvtk[881]" -type "float2" -3.6361825 6.767055 ;
	setAttr ".uvtk[882]" -type "float2" -3.6361825 6.7670546 ;
	setAttr ".uvtk[883]" -type "float2" -3.6361828 6.7670546 ;
	setAttr ".uvtk[884]" -type "float2" -3.6361828 6.7670546 ;
	setAttr ".uvtk[885]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[886]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[887]" -type "float2" 1.170043 0.79528046 ;
	setAttr ".uvtk[888]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[889]" -type "float2" 3.7915492 -1.2385726 ;
	setAttr ".uvtk[891]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[892]" -type "float2" 2.8816774 -0.29944342 ;
	setAttr ".uvtk[894]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[895]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[896]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[897]" -type "float2" 2.8816774 -0.29944336 ;
	setAttr ".uvtk[900]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[901]" -type "float2" -3.6361825 6.767055 ;
	setAttr ".uvtk[902]" -type "float2" 2.8816774 -0.29944336 ;
	setAttr ".uvtk[903]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[904]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[905]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[906]" -type "float2" 2.8816774 -0.29944342 ;
	setAttr ".uvtk[907]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[908]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[909]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[910]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[911]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[912]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[913]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[914]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[915]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[916]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[917]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[918]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[919]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[920]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[921]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[922]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[923]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[924]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[925]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[926]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[927]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[928]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[929]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[930]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[931]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[932]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[933]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[934]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[935]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[936]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[937]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[938]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[939]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[940]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[941]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[943]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[944]" -type "float2" 2.8816774 -0.29944342 ;
	setAttr ".uvtk[945]" -type "float2" 2.8816774 -0.29944342 ;
	setAttr ".uvtk[946]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[947]" -type "float2" 2.8816774 -0.2994433 ;
	setAttr ".uvtk[948]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[949]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[950]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[951]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[952]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[953]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[954]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[955]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[956]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[957]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[958]" -type "float2" 2.8816764 -0.2994433 ;
	setAttr ".uvtk[959]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[960]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[961]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[962]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[966]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[967]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[969]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[971]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[972]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[973]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[976]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[977]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[980]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[982]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[984]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[985]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[986]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[987]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[988]" -type "float2" 0.40443188 -0.30332392 ;
	setAttr ".uvtk[989]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[990]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[991]" -type "float2" 0.55440468 5.1005239 ;
	setAttr ".uvtk[992]" -type "float2" 0.55440468 5.1005249 ;
	setAttr ".uvtk[993]" -type "float2" 0.40443188 -0.30332392 ;
	setAttr ".uvtk[994]" -type "float2" 0.40443188 -0.30332392 ;
	setAttr ".uvtk[995]" -type "float2" 0.0033136904 2.1827307 ;
	setAttr ".uvtk[996]" -type "float2" 0.40443191 -0.30332392 ;
	setAttr ".uvtk[997]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[998]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[999]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[1000]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[1001]" -type "float2" 10.89513 7.2531381 ;
	setAttr ".uvtk[1002]" -type "float2" 0.40443191 -0.30332392 ;
	setAttr ".uvtk[1003]" -type "float2" 0.0033146441 2.1827302 ;
	setAttr ".uvtk[1004]" -type "float2" 0.0033141673 2.1827312 ;
	setAttr ".uvtk[1005]" -type "float2" 0.003313452 2.1827304 ;
	setAttr ".uvtk[1006]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[1007]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[1008]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[1009]" -type "float2" 16.009331 -2.3222289 ;
	setAttr ".uvtk[1010]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1011]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[1012]" -type "float2" 16.009333 -2.3222282 ;
	setAttr ".uvtk[1013]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[1014]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[1015]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[1016]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[1017]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1018]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1019]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1020]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1021]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1022]" -type "float2" 16.009333 -2.3222287 ;
	setAttr ".uvtk[1023]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1024]" -type "float2" 16.009333 -2.3222284 ;
	setAttr ".uvtk[1025]" -type "float2" 16.009333 -2.3222289 ;
	setAttr ".uvtk[1026]" -type "float2" 10.895131 7.2531385 ;
	setAttr ".uvtk[1027]" -type "float2" 0.40443191 -0.30332392 ;
	setAttr ".uvtk[1028]" -type "float2" 10.89513 7.2531385 ;
	setAttr ".uvtk[1029]" -type "float2" 0.40443191 -0.30332392 ;
	setAttr ".uvtk[1030]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1032]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1033]" -type "float2" 5.3685775 -5.870832 ;
	setAttr ".uvtk[1034]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1035]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1036]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1037]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1038]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1039]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1040]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1041]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1042]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1043]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1044]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1045]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1046]" -type "float2" 5.368577 -5.8708324 ;
	setAttr ".uvtk[1047]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1048]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1049]" -type "float2" 5.3685775 -5.8708324 ;
	setAttr ".uvtk[1050]" -type "float2" -0.61833513 -0.30332392 ;
	setAttr ".uvtk[1051]" -type "float2" -0.61833507 -0.30332392 ;
	setAttr ".uvtk[1052]" -type "float2" -0.61833513 -0.30332392 ;
	setAttr ".uvtk[1053]" -type "float2" -0.61833513 -0.30332386 ;
	setAttr ".uvtk[1054]" -type "float2" -0.048874743 3.9990754 ;
	setAttr ".uvtk[1055]" -type "float2" -0.16267262 3.3314347 ;
	setAttr ".uvtk[1056]" -type "float2" -0.019489653 4.1714716 ;
	setAttr ".uvtk[1057]" -type "float2" -10.001713 1.925885 ;
	setAttr ".uvtk[1058]" -type "float2" -9.72229 -2.0970078 ;
	setAttr ".uvtk[1059]" -type "float2" -0.61833513 -0.30332395 ;
	setAttr ".uvtk[1060]" -type "float2" -3.636183 6.767055 ;
	setAttr ".uvtk[1061]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[1062]" -type "float2" -3.6361828 6.767055 ;
	setAttr ".uvtk[1063]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[1064]" -type "float2" -3.636183 6.767055 ;
	setAttr ".uvtk[1065]" -type "float2" -3.6361828 6.7670546 ;
	setAttr ".uvtk[1066]" -type "float2" 4.0415087 3.8830185 ;
	setAttr ".uvtk[1067]" -type "float2" 4.0415087 3.883018 ;
	setAttr ".uvtk[1068]" -type "float2" 4.0415087 3.883018 ;
	setAttr ".uvtk[1069]" -type "float2" 2.8816769 -0.2994433 ;
	setAttr ".uvtk[1070]" -type "float2" 2.8816774 -0.29944336 ;
	setAttr ".uvtk[1071]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1072]" -type "float2" 2.8816764 -0.29944342 ;
	setAttr ".uvtk[1073]" -type "float2" 2.8816769 -0.29944342 ;
	setAttr ".uvtk[1074]" -type "float2" 3.7915487 -1.2385726 ;
	setAttr ".uvtk[1075]" -type "float2" 3.7915487 -1.2385726 ;
	setAttr ".uvtk[1076]" -type "float2" 3.7915487 -1.2385726 ;
	setAttr ".uvtk[1077]" -type "float2" 3.7915487 -1.2385726 ;
	setAttr ".uvtk[1078]" -type "float2" 3.7915487 -1.2385726 ;
	setAttr ".uvtk[1079]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1080]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1081]" -type "float2" 1.5450779 1.7854232 ;
	setAttr ".uvtk[1082]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[1083]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[1084]" -type "float2" 1.5450779 1.7854233 ;
	setAttr ".uvtk[1085]" -type "float2" 0.70775568 -1.1880187 ;
	setAttr ".uvtk[1086]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[1087]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[1088]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[1089]" -type "float2" 0.70775586 -1.1880187 ;
	setAttr ".uvtk[1090]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[1091]" -type "float2" 2.7299151 -1.8704975 ;
	setAttr ".uvtk[1092]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[1093]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[1094]" -type "float2" -0.034335259 -2.6438 ;
	setAttr ".uvtk[1095]" -type "float2" 2.7299151 -1.8704975 ;
	setAttr ".uvtk[1096]" -type "float2" 0.70775574 -1.1880187 ;
	setAttr ".uvtk[1097]" -type "float2" -0.22176175 0.25872201 ;
	setAttr ".uvtk[1098]" -type "float2" -0.22176223 0.25872225 ;
	setAttr ".uvtk[1099]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[1100]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[1101]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[1102]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1103]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[1104]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[1106]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1107]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[1111]" -type "float2" 0 -5.835318e-09 ;
	setAttr ".uvtk[1112]" -type "float2" 0 -1.4901161e-08 ;
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
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BE1A275D-A040-AC3A-2016-0984B5B10FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[844:845]" "e[850]" "e[853]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.98195689916610718;
	setAttr ".dr" no;
	setAttr ".re" 845;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B533C6BD-F94F-2B69-1148-CBA53D527E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[844:845]" "e[1363]" "e[1365]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.01706952229142189;
	setAttr ".re" 845;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "43949BB9-C949-0F2B-19D7-67B8EEBF950D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[842:843]" "e[848]" "e[852]" "e[1362]" "e[1366]" "e[1370]" "e[1374]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.95091956853866577;
	setAttr ".dr" no;
	setAttr ".re" 1362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F948B5CF-8841-8B34-5642-52987A1F8DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1362]" "e[1370]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.022944105789065361;
	setAttr ".re" 1362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "37746755-F041-6C4D-5970-0E84084B2228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[846:847]" "e[849]" "e[851]" "e[1364]" "e[1367]" "e[1372]" "e[1375]" "e[1382]" "e[1390]" "e[1398]" "e[1406]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99616420269012451;
	setAttr ".dr" no;
	setAttr ".re" 847;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "790BB86E-AC4E-615B-5BBB-E9B34F840626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1348:1349]" "e[1354]" "e[1358]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.95895266532897949;
	setAttr ".dr" no;
	setAttr ".re" 1348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "313734CE-BD4E-925D-0B4D-3E8A441E3387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1348:1349]" "e[1354]" "e[1358]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.032567150890827179;
	setAttr ".dr" no;
	setAttr ".re" 1348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "13B84D14-9E42-09E0-A45D-B6ABADA01D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1352:1353]" "e[1355]" "e[1357]" "e[1436]" "e[1439]" "e[1444]" "e[1447]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0060649546794593334;
	setAttr ".re" 1357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4355CFE3-9644-7CDA-1ADA-BF9EBD7EA612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1439]" "e[1447:1448]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.98878628015518188;
	setAttr ".dr" no;
	setAttr ".re" 1448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "169C335F-1E46-4A67-8C36-AE83F722FE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1350:1351]" "e[1356]" "e[1359]" "e[1434]" "e[1438]" "e[1442]" "e[1446]" "e[1456]" "e[1463]" "e[1472]" "e[1479]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99831324815750122;
	setAttr ".dr" no;
	setAttr ".re" 1479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BD0FC212-2347-6B67-C7DE-EC84245C72C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1356]" "e[1359]" "e[1438]" "e[1446]" "e[1463]" "e[1479]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99657779932022095;
	setAttr ".dr" no;
	setAttr ".re" 1483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "DE71ACE7-924E-B53B-1E91-BFBB24D0EC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1038:1057]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0034091616980731487;
	setAttr ".re" 1057;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EF456369-404D-EF51-F916-6C87D89123FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1528:1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99568676948547363;
	setAttr ".dr" no;
	setAttr ".re" 1529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9D2B5BF8-2E49-85B0-9CC8-A5A3FCD41115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0034382531885057688;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "37F15929-BB4D-D49C-6B09-FBBEF9A827FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1608:1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99824249744415283;
	setAttr ".dr" no;
	setAttr ".re" 1609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D583C6D1-3F41-2827-C92E-1C8120355E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1330:1331]" "e[1333]" "e[1335]" "e[1338]" "e[1340]" "e[1343]" "e[1345]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.95654881000518799;
	setAttr ".dr" no;
	setAttr ".re" 1338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "76A2C0CD-6A4D-D7FD-2B26-8DA31654A95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1190:1193]" "e[1233]" "e[1273]" "e[1277]" "e[1279]" "e[1286]" "e[1326]" "e[1344]" "e[1347]" "e[1700]" "e[1703]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.97618061304092407;
	setAttr ".dr" no;
	setAttr ".re" 1344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "F321E176-4F44-9CC8-4F06-46940589D5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1098:1100]" "e[1160]" "e[1175]" "e[1188]" "e[1276]" "e[1282]" "e[1327:1329]" "e[1332]" "e[1336]" "e[1341]" "e[1346]" "e[1694]" "e[1702]" "e[1706]" "e[1720]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.021743366494774818;
	setAttr ".re" 1346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "455FCC99-5147-EABB-33FB-05AF6281BB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1098:1100]" "e[1159]" "e[1174:1175]" "e[1188]" "e[1282]" "e[1327:1329]" "e[1332]" "e[1336]" "e[1341]" "e[1702]" "e[1720]" "e[1749]" "e[1753]" "e[1755]" "e[1763]" "e[1767]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.96529746055603027;
	setAttr ".dr" no;
	setAttr ".re" 1753;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1F14221D-AC45-A1F4-D625-59AAA564615F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1105:1106]" "e[1194:1195]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1229]" "e[1231]" "e[1281]" "e[1283]" "e[1718]" "e[1722]" "e[1744]" "e[1783]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.028769392520189285;
	setAttr ".re" 1283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "FC729BC1-5446-8CBC-0C3B-688232145537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1101:1102]" "e[1137:1150]" "e[1186]" "e[1189]" "e[1237]" "e[1267]" "e[1275]" "e[1278]" "e[1712]" "e[1728]" "e[1750]" "e[1789]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.095500648021697998;
	setAttr ".re" 1149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "031B7BE7-5B45-4455-BC38-9DBD2B6ABF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106:107]" "e[194:195]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[229]" "e[231]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.94447660446166992;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2E165A29-3A41-4838-1936-16B8F4478713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[100:101]" "e[161]" "e[176]" "e[276]" "e[282]" "e[327:331]" "e[334]" "e[338]" "e[343]" "e[348]" "e[1928]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.043959461152553558;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "5E74EEBF-E840-AF0B-1BC5-5E900EF93C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[100:101]" "e[160]" "e[175:176]" "e[282]" "e[327:331]" "e[334]" "e[338]" "e[343]" "e[348]" "e[1971]" "e[1979]" "e[1987]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.95841187238693237;
	setAttr ".dr" no;
	setAttr ".re" 1979;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E6BDB22A-1945-8909-5E5D-95A14B86D54C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[190:193]" "e[233]" "e[273]" "e[277]" "e[279]" "e[286]" "e[326]" "e[346]" "e[349]" "e[1926]" "e[1930]" "e[1968]" "e[1982]" "e[2001]" "e[2015]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.97581976652145386;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "79C24EA3-5B46-D67B-0068-ECA066ABC236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[332:333]" "e[335]" "e[337]" "e[340]" "e[342]" "e[345]" "e[347]" "e[1962]" "e[1970]" "e[1995]" "e[2003]" "e[2042]" "e[2050]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99627768993377686;
	setAttr ".dr" no;
	setAttr ".re" 2042;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "0C8CA41B-2E4F-EF7F-DAFA-84A75013CC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[104:105]" "e[108:109]" "e[198]" "e[230]" "e[238]" "e[270]" "e[290]" "e[322]" "e[336]" "e[339]" "e[1922]" "e[1934]" "e[1964]" "e[1986]" "e[1997]" "e[2019]" "e[2066]" "e[2074]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.98333460092544556;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "5F90F805-A94B-CE18-F685-5EA3DA40F6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[102:103]" "e[138:151]" "e[187]" "e[189]" "e[237]" "e[267]" "e[275]" "e[278]" "e[1980]" "e[2013]" "e[2032]" "e[2059]" "e[2098]" "e[2106]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.080562755465507507;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "930EB14C-2846-9BF4-3E91-14A623417A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[894:913]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0049987132661044598;
	setAttr ".re" 912;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "875B85E5-6D40-BA0A-28C3-7996E58393EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2184:2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99483990669250488;
	setAttr ".dr" no;
	setAttr ".re" 2184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4AF4DFAA-D349-3A61-44DF-BBB10BDDFECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[968]" "e[974]" "e[977]" "e[979]" "e[981]" "e[983]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.046942364424467087;
	setAttr ".dr" no;
	setAttr ".re" 968;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "37598905-6648-22A2-92A2-38A45026AD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[974]" "e[977]" "e[979]" "e[981]" "e[983]" "e[2264]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.93159604072570801;
	setAttr ".re" 2264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "2220CA1B-E147-BE25-F25B-C68969E343EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[954:957]" "e[972]" "e[986]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.10348258912563324;
	setAttr ".dr" no;
	setAttr ".re" 986;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "01047F68-B649-8500-9387-5BA752C5F4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[954:957]" "e[972]" "e[2288]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.92620933055877686;
	setAttr ".dr" no;
	setAttr ".re" 2288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "EDDF90B3-FF4B-608E-1E5B-628DC0BCA32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[964:967]" "e[978]" "e[982]" "e[989]" "e[993]" "e[2272]" "e[2275]" "e[2284]" "e[2287]" "e[2296]" "e[2299]" "e[2308]" "e[2311]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.97268474102020264;
	setAttr ".dr" no;
	setAttr ".re" 989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "564BC2AE-F445-B889-B1D7-F5B031AAD6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[966:967]" "e[978]" "e[989]" "e[2272]" "e[2284]" "e[2296]" "e[2308]" "e[2313]" "e[2315]" "e[2319]" "e[2325]" "e[2327]" "e[2333]" "e[2337]" "e[2339]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.025077112019062042;
	setAttr ".re" 989;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "D1F6AB13-E54E-B18B-C1E0-B4B4A29CFD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[958:959]" "e[962:963]" "e[970]" "e[973]" "e[980]" "e[985]" "e[991]" "e[995:997]" "e[2268]" "e[2274]" "e[2280]" "e[2286]" "e[2292]" "e[2298]" "e[2304]" "e[2310]" "e[2320]" "e[2336]" "e[2352]" "e[2368]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.015889598056674004;
	setAttr ".re" 996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "9F7944DA-FE4F-F72A-6218-4DA751C406D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[960]" "e[969]" "e[987]" "e[994]" "e[2290]" "e[2294]" "e[2302]" "e[2306]" "e[2416]" "e[2423]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0056034112349152565;
	setAttr ".re" 987;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "EC8D671B-B340-8349-4371-4B9F0EA30369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[958:959]" "e[973]" "e[985]" "e[995]" "e[2274]" "e[2286]" "e[2298]" "e[2310]" "e[2336]" "e[2368]" "e[2376:2377]" "e[2381]" "e[2383]" "e[2393]" "e[2399]" "e[2401]" "e[2407]" "e[2409]" "e[2411]" "e[2413]" "e[2417]" "e[2419]" "e[2434]" "e[2442]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0043618045747280121;
	setAttr ".re" 995;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "DBE375E4-1142-AC61-0C4A-81874FAD319F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[975]" "e[988]" "e[990]" "e[992]" "e[2328]" "e[2343]" "e[2360]" "e[2375]" "e[2378]" "e[2402]" "e[2468]" "e[2492]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0026888176798820496;
	setAttr ".re" 975;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "F7C5D436-3143-3204-F5FD-D89116C113B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[961]" "e[971]" "e[976]" "e[984]" "e[2266]" "e[2270]" "e[2278]" "e[2282]" "e[2380]" "e[2388]" "e[2482]" "e[2490]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99871665239334106;
	setAttr ".dr" no;
	setAttr ".re" 976;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "9C8C66D2-9044-7AA8-99CC-E293059D9BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[969]" "e[994]" "e[2290]" "e[2302]" "e[2416]" "e[2424]" "e[2429]" "e[2435]" "e[2437]" "e[2441]" "e[2454]" "e[2494]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99511867761611938;
	setAttr ".dr" no;
	setAttr ".re" 2424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "BFBF64C2-A743-EDD1-1B91-F184A02B2775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[988]" "e[990]" "e[992]" "e[2328]" "e[2360]" "e[2378]" "e[2468]" "e[2496]" "e[2499]" "e[2511]" "e[2515]" "e[2517]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99551373720169067;
	setAttr ".dr" no;
	setAttr ".re" 2496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "B18B0766-B446-7825-33E1-6CA8C5A3A49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782:783]" "e[787]" "e[790]" "e[793]" "e[796]" "e[799]" "e[802]" "e[805]" "e[808]" "e[811]" "e[814]" "e[817]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[835]" "e[838]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.98470151424407959;
	setAttr ".dr" no;
	setAttr ".re" 832;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "7B68F51F-FC47-B807-08F1-8583612DFF36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782:783]" "e[787]" "e[790]" "e[793]" "e[796]" "e[799]" "e[802]" "e[805]" "e[808]" "e[811]" "e[814]" "e[817]" "e[820]" "e[823]" "e[826]" "e[829]" "e[832]" "e[835]" "e[838]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.013588421046733856;
	setAttr ".re" 832;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "561F44BB-7240-AF51-45F8-C6B43DF45743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742:743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.94344663619995117;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "A1225AF0-DE48-C02D-C7C6-05A11223D394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742:743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.052324596792459488;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "56487CA2-CA4B-0BD9-A018-AA9EAB32F9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[702:721]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99038296937942505;
	setAttr ".dr" no;
	setAttr ".re" 719;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "B553157C-8444-B615-183B-DB9CFF30DEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[702:721]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0090596061199903488;
	setAttr ".re" 719;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "23D45511-1244-2310-BA8A-0A857D4C74B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[454]" "e[498]" "e[540:541]" "e[543]" "e[545]" "e[551]" "e[553]" "e[560]" "e[623:633]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99432146549224854;
	setAttr ".dr" no;
	setAttr ".re" 631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "FF90D5B4-E840-CE04-B4CA-0080222E7068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[656:661]" "e[2840]" "e[2858]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.97553020715713501;
	setAttr ".re" 659;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "EC69E422-8245-C147-077A-32B77858A2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[354:355]" "e[390:403]" "e[440]" "e[443]" "e[448]" "e[451]" "e[501]" "e[531]" "e[544]" "e[548]" "e[2842]" "e[2846]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.95803296566009521;
	setAttr ".dr" no;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "FA5E73AB-674D-380E-C56A-EF8D1589EAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[350:353]" "e[413]" "e[428]" "e[438]" "e[442]" "e[446]" "e[450]" "e[495]" "e[539]" "e[546]" "e[554]" "e[558]" "e[2844]" "e[2854]" "e[2890]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99106335639953613;
	setAttr ".dr" no;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "741F136C-8647-9E37-CBBD-DFAF8A45257B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[350:353]" "e[412]" "e[427:428]" "e[438]" "e[442]" "e[446]" "e[450]" "e[554]" "e[2854]" "e[2940]" "e[2947]" "e[2949]" "e[2953]" "e[2955]" "e[2957]" "e[2959]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.010184301063418388;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "6CA83218-D447-DB17-EC2B-96830F499EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[358:359]" "e[452:453]" "e[455]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[489]" "e[491]" "e[493]" "e[552]" "e[555]" "e[2852]" "e[2856]" "e[2962]" "e[2999]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.044020716100931168;
	setAttr ".dr" no;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "6E869CBF-1147-A046-4512-28BBEE7C40DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[551]" "e[553]" "e[623:633]" "e[2845]" "e[2847]" "e[2849]" "e[2876]" "e[2882]" "e[2894]" "e[2938]" "e[2950]" "e[2966]" "e[2987]" "e[3003]" "e[3024]" "e[3068]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0036498857662081718;
	setAttr ".re" 628;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "17F0AA77-3D41-62FD-998E-5482DBFABFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[444:445]" "e[447]" "e[449]" "e[494]" "e[538]" "e[547]" "e[549]" "e[562]" "e[602]" "e[2896]" "e[2936]" "e[2948]" "e[2968]" "e[2985]" "e[3005]" "e[3026]" "e[3066]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.9944075345993042;
	setAttr ".dr" no;
	setAttr ".re" 2936;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "82C3816A-3542-E8AA-FD21-779D6C3D50D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[358:359]" "e[555]" "e[2856]" "e[3014:3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]" "e[3031]" "e[3033]" "e[3035]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3061]" "e[3063]" "e[3096]" "e[3104]" "e[3150]" "e[3158]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.94051295518875122;
	setAttr ".dr" no;
	setAttr ".re" 3043;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "3D76CE17-6244-446A-5FA7-96928823E8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[354:355]" "e[390:403]" "e[440]" "e[443]" "e[448]" "e[451]" "e[548]" "e[2846]" "e[2899]" "e[2929]" "e[2935]" "e[2937]" "e[2954]" "e[2991]" "e[3078]" "e[3086]" "e[3132]" "e[3140]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.047699067741632462;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "A2B794FA-764F-B21A-5150-A7BCCA8E7C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[332:333]" "e[335]" "e[337]" "e[340]" "e[342]" "e[345]" "e[347]" "e[1962]" "e[1995]" "e[2042]" "e[2077]" "e[2081]" "e[2083]" "e[2116]" "e[2127]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.025123307481408119;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "475BBCE4-7347-3B08-9BCE-39BED80EAB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1330:1331]" "e[1333]" "e[1335]" "e[1338]" "e[1340]" "e[1343]" "e[1345]" "e[1710]" "e[1730]" "e[1752]" "e[1766]" "e[1791]" "e[1805]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.0086017530411481857;
	setAttr ".re" 1331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "53589D1F-A84F-1892-BAE7-D4B07E40AD83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1103:1104]" "e[1107:1108]" "e[1198]" "e[1230]" "e[1238]" "e[1270]" "e[1290]" "e[1322]" "e[1334]" "e[1337]" "e[1692]" "e[1696]" "e[1736]" "e[1762]" "e[1775]" "e[1801]" "e[1818]" "e[1850]" "e[1870]" "e[1890]" "e[3334]" "e[3353]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 0 0.16529098029401013 1;
	setAttr ".wt" 0.99252825975418091;
	setAttr ".dr" no;
	setAttr ".re" 3353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "449865B0-774C-1259-8439-318BD8C1423B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83259684 5.9505124 34.929482 ;
	setAttr ".rs" 758339565;
	setAttr ".lt" -type "double3" -2.248201624865942e-15 0 -0.70549078697238299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048060925884062966 7.1948565084626352 34.932935032539881 ;
	setAttr ".cbx" -type "double3" 0.068202997685797628 7.1948565084626352 35.537772598463405 ;
createNode groupId -n "groupId33";
	rename -uid "59D30D2A-4349-9D5F-A85A-54AA30CB6551";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "217D48C5-8344-AC85-1D32-3585D075BA51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:164]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "45018667-614E-B886-200D-66B69C93398C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20635498 7.1948566 36.256477 ;
	setAttr ".rs" 861860502;
	setAttr ".lt" -type "double3" -9.1870955287731704e-15 -8.8817841970012523e-16 -0.37394466843370594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068203240665210663 7.1948565084626352 35.537774494024184 ;
	setAttr ".cbx" -type "double3" 0.34450672039600505 7.1948565084626352 36.975177702407244 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "4C7FBC0B-5E4E-5700-6F68-A38F1B145D4C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -3.3371154e-07 -4.7068033e-06 ;
	setAttr ".uvtk[123]" -type "float2" 2.6331202e-06 -1.0173982e-05 ;
	setAttr ".uvtk[162]" -type "float2" 1.8664345e-05 -8.3386985e-06 ;
	setAttr ".uvtk[222]" -type "float2" -7.1269911e-05 0.068227343 ;
	setAttr ".uvtk[226]" -type "float2" -9.9778619e-05 0.06813468 ;
	setAttr ".uvtk[227]" -type "float2" 0.00013302076 0.068226986 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6F521FC7-FA4D-1F39-6824-DFB861184D97";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[89]" "vtx[162:163]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "D4A938C8-D74D-7D53-BE3C-D9AC81A73B69";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[162]" -type "float3" 0.025665283 4.7683716e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0.025663376 4.7683716e-07 0 ;
	setAttr ".tk[626]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[627]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[628]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[630]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[631]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[632]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[633]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1240]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1241]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1242]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1243]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1244]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1245]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1246]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1247]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1248]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1249]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1250]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1251]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6ED5DEC9-1842-4BAA-9566-42B65E32AE8B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 1.0488839e-07 -4.9573546e-06 ;
	setAttr ".uvtk[122]" -type "float2" 9.1859363e-08 -5.4195548e-06 ;
	setAttr ".uvtk[222]" -type "float2" -5.1625393e-05 -0.00026435999 ;
	setAttr ".uvtk[223]" -type "float2" 2.2035616e-05 0.94559866 ;
	setAttr ".uvtk[227]" -type "float2" 7.45902e-05 -0.00035668677 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3725DB7D-7142-FD32-6609-35BB1CD7D27E";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[40]" "vtx[161]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "45460104-2F4B-1DEC-60C9-6DAAFB962B3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[161]" -type "float3" 0.35407162 0 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FB12CFC6-A648-EC02-8D6F-F4937A2FA54F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 2.4041489e-07 1.503718e-06 ;
	setAttr ".uvtk[117]" -type "float2" -0.00010907056 -1.0501824e-05 ;
	setAttr ".uvtk[120]" -type "float2" 8.3536172e-08 -4.272973e-06 ;
	setAttr ".uvtk[164]" -type "float2" -1.2389852e-06 -7.028942e-06 ;
	setAttr ".uvtk[218]" -type "float2" -0.00013031974 0.031821366 ;
	setAttr ".uvtk[219]" -type "float2" 6.5318724e-05 0.6324439 ;
	setAttr ".uvtk[223]" -type "float2" 1.7465318e-05 -0.00027765369 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "09436DE2-B64B-5E6D-3B80-F7B33C6D6E98";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[159:160]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "C1D15E31-DA4C-E2A4-0656-CAAD5C5FA56B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 0.022525311 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.44638157 0 3.8146973e-06 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3F48D088-BA4F-A277-4762-89A021CF59EC";
	setAttr ".dc" -type "componentList" 14 "e[203]" "e[205]" "e[207]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
createNode polySplitRing -n "polySplitRing70";
	rename -uid "AEAB3364-8F47-04E9-18AB-62AF8C2A5E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[84]" "e[244:252]" "e[272]" "e[276]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".wt" 0.95525145530700684;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "FC0917B5-F448-2A1B-AEC2-E4B8737029E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[159]" "e[223]" "e[231:235]" "e[274]" "e[308:309]" "e[322]" "e[333]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".wt" 0.9328916072845459;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "7D42FDA5-AB42-321C-B6AF-D59B6FC9AF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[159]" "e[223]" "e[230:234]" "e[308:309]" "e[333:335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".wt" 0.066997580230236053;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FA8D5819-B448-624E-F579-B89F790C995E";
	setAttr ".dc" -type "componentList" 6 "vtx[0:12]" "vtx[18:64]" "vtx[70:95]" "vtx[97:134]" "vtx[137:145]" "vtx[151:195]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "16A55F97-CC49-0A53-4344-4F8318C3C589";
	setAttr ".dc" -type "componentList" 1 "vtx[0:179]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A8E5BB89-0748-0624-BC7A-6C9846EEAB8E";
	setAttr ".dc" -type "componentList" 12 "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2A6EFF6D-394F-AA96-F5A8-EB9D51768095";
	setAttr ".dc" -type "componentList" 11 "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "EAA0EFE1-4B45-F9DD-2B7C-5982DAA70C61";
	setAttr ".dc" -type "componentList" 11 "vtx[1:5]" "vtx[7:9]" "vtx[18:28]" "vtx[31:35]" "vtx[37:44]" "vtx[49:62]" "vtx[73:92]" "vtx[100:114]" "vtx[116]" "vtx[121:127]" "vtx[138:179]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "58841032-1C4C-2572-2232-80969D266E8E";
	setAttr ".dc" -type "componentList" 1 "vtx[0:154]";
createNode polySplitRing -n "polySplitRing73";
	rename -uid "C7BBB399-784C-9051-FECA-AF9D8883B56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[184:205]" "e[285]" "e[304]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".wt" 0.79710972309112549;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "B8FDBBA5-0C40-6436-A063-E69B323AE951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305:316]" "e[356]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".wt" 0.08369378000497818;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "D6284643-C14E-7C61-E4DF-A2BD7CF0E3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12]" "e[26]" "e[55]" "e[86]" "e[109]" "e[151]" "e[206:207]" "e[209]" "e[219]" "e[259]" "e[305:307]" "e[320]" "e[356]" "e[371]" "e[373]" "e[375]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 0.98202179760559993 0 -0.18876755289897176 0 0 1 0 0
		 0.18876755289897176 0 0.98202179760559993 0 -1.7355226884323445 8.0175326902558481 21.183735292118968 1;
	setAttr ".wt" 0.961131751537323;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId34";
	rename -uid "0315C2D3-2B44-8A73-69DF-8E96237A7CB4";
	setAttr ".ihi" 0;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polySplitRing69.out" "armShape.i";
connectAttr "groupId27.id" "armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "armShape.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "armShape.uvst[0].uvtw";
connectAttr "groupId34.id" "arm1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "arm1Shape.iog.og[0].gco";
connectAttr "polySplitRing75.out" "arm4Shape.i";
connectAttr "groupId33.id" "arm4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "arm4Shape.iog.og[0].gco";
connectAttr "polyTweakUV30.uvtk[0]" "arm4Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV27.out" "polySplitRing8.ip";
connectAttr "armShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "armShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "armShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "armShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "armShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "armShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "armShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "armShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "armShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "armShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "armShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "armShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "armShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "armShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "armShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "armShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "armShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "armShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "armShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "armShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "armShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "armShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "armShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "armShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "armShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "armShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "armShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "armShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "armShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "armShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "armShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "armShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "armShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "armShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "armShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "armShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "armShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "armShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "armShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "armShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "armShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "armShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "armShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "armShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "armShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "armShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "armShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "armShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "armShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "armShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "armShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "armShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "armShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "armShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "armShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "armShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "armShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "armShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "armShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "armShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "armShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "armShape.wm" "polySplitRing69.mp";
connectAttr "groupParts17.og" "polyExtrudeEdge17.ip";
connectAttr "arm4Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polySurfaceShape5.o" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "arm4Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweakUV28.ip";
connectAttr "polyTweak27.out" "polyMergeVert22.ip";
connectAttr "arm4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV28.out" "polyTweak27.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV29.ip";
connectAttr "polyTweak28.out" "polyMergeVert23.ip";
connectAttr "arm4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV29.out" "polyTweak28.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV30.ip";
connectAttr "polyTweak29.out" "polyMergeVert24.ip";
connectAttr "arm4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV30.out" "polyTweak29.ip";
connectAttr "polyMergeVert24.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplitRing70.ip";
connectAttr "arm4Shape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "arm4Shape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "arm4Shape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplitRing73.ip";
connectAttr "arm4Shape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "arm4Shape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "arm4Shape.wm" "polySplitRing75.mp";
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
connectAttr "arm4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "arm1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Wall-E Arm.ma
