//Maya ASCII 2017 scene
//Name: Spyro.ma
//Last modified: Mon, Nov 20, 2017 03:53:35 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DFE1B813-784E-F792-B5D8-C88480948E9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.06174720687909 -0.14636306872882796 -8.5354225810164515 ;
	setAttr ".r" -type "double3" -362.73835272097978 979.4000000003366 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "166AA723-174E-CEA8-97D6-D98553C1C617";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.718472184257529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A1D22E72-6F4F-FA68-2BDC-66BEEC396B7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EEED4F5-2347-C71C-790F-3DAD5FC51A5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9016D278-7C4E-41FC-1C68-D7BBB5C249A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43353922744977336 -1.1038248634876728 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39A253E9-1E40-7F7E-A564-2AAEC789065E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.783997345556827;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A64E9A34-6C48-1E92-1404-6088B502C8FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7563098546753153 -0.092376268060048616 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4F50753E-1A44-408F-E364-4B8E3E181E93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.738359461355806;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SpyroBad";
	rename -uid "A3386E14-B24E-29FE-9A3C-F3AE6B38F344";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.8393239788987898 0 ;
	setAttr ".s" -type "double3" 6.1154255994069766 9.3447051467620206 12.875093063163051 ;
createNode mesh -n "SpyroBadShape" -p "SpyroBad";
	rename -uid "2D3C3371-BC4A-1F7E-4ADE-B9956AECEA97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41216099262237549 0.43962991237640381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[1]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[6]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[7]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[10]" -type "float3" 0 0.16001345 0.0025051518 ;
	setAttr ".pt[11]" -type "float3" 0 0.16001345 0.0025051518 ;
	setAttr ".pt[14]" -type "float3" 0 0.17443304 0.0025051518 ;
	setAttr ".pt[15]" -type "float3" 0 0.17788863 0.0025051518 ;
	setAttr ".pt[18]" -type "float3" 0 0.20178941 0.0025051518 ;
	setAttr ".pt[19]" -type "float3" 0 0.20178941 0.0025051518 ;
	setAttr ".pt[30]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[31]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[32]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[33]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[34]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[35]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[36]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[37]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[38]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[39]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[42]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[43]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[44]" -type "float3" 0 0.20178941 0.0025051518 ;
	setAttr ".pt[45]" -type "float3" 0 0.17443304 0.0025051518 ;
	setAttr ".pt[46]" -type "float3" 0 0.16001345 0.0025051518 ;
	setAttr ".pt[47]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[48]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[54]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[55]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[56]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[57]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[58]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[59]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[60]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[61]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[62]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[63]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[64]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[66]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[68]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[69]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[70]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[71]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[72]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[73]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[74]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[75]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[76]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[77]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[78]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[79]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[80]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[81]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[82]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[83]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[84]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[85]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[86]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[91]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[92]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[93]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[94]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[95]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[99]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[100]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[101]" -type "float3" 0 0.20178941 0.0025051518 ;
	setAttr ".pt[102]" -type "float3" 0 0.17443304 0.0025051518 ;
	setAttr ".pt[103]" -type "float3" 0 0.16001345 0.0025051518 ;
	setAttr ".pt[104]" -type "float3" 0 0.092864156 0.0025051513 ;
	setAttr ".pt[105]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[106]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[120]" -type "float3" 0 0.0063898708 0.018778829 ;
	setAttr ".pt[121]" -type "float3" -2.7755576e-16 0.0021092482 0.019689232 ;
	setAttr ".pt[126]" -type "float3" 0.0161721 -0.040840842 0.018778829 ;
	setAttr ".pt[127]" -type "float3" 0.0068110712 -0.049320746 0.019689232 ;
	setAttr ".pt[128]" -type "float3" -0.014526979 -0.075471289 0 ;
	setAttr ".pt[129]" -type "float3" 0.0161721 -0.047230706 0 ;
	setAttr ".pt[130]" -type "float3" -0.087474182 -0.0018150122 0 ;
	setAttr ".pt[131]" -type "float3" -0.083229877 -0.010308828 0 ;
	setAttr ".pt[133]" -type "float3" -0.010376789 0.019841444 0 ;
	setAttr ".pt[134]" -type "float3" 0.055088606 0.015567074 0 ;
	setAttr ".pt[135]" -type "float3" 0.055088606 0.015567074 0 ;
	setAttr ".pt[136]" -type "float3" -0.014526979 -0.075471289 0 ;
	setAttr ".pt[137]" -type "float3" 0.0161721 -0.047230706 0 ;
	setAttr ".pt[138]" -type "float3" -0.087474182 -0.0018150122 0 ;
	setAttr ".pt[139]" -type "float3" -0.083229877 -0.010308828 0 ;
	setAttr ".pt[141]" -type "float3" -0.010376789 0.019841444 0 ;
	setAttr ".pt[142]" -type "float3" 0.055088606 0.015567074 0 ;
	setAttr ".pt[143]" -type "float3" 0.038267817 -0.0077762268 0 ;
	setAttr ".pt[144]" -type "float3" -0.014526979 -0.075471289 0 ;
	setAttr ".pt[145]" -type "float3" 0.0161721 -0.047230706 0 ;
	setAttr ".pt[146]" -type "float3" -0.087474182 -0.0018150122 0 ;
	setAttr ".pt[147]" -type "float3" -0.083229877 -0.010308828 0 ;
	setAttr ".pt[149]" -type "float3" -0.010376789 0.019841444 0 ;
	setAttr ".pt[150]" -type "float3" 0.055088606 0.015567074 0 ;
	setAttr ".pt[151]" -type "float3" 0.055088606 0.015567074 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[160]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[161]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[162]" -type "float3" 0 0.16001345 0.0025051518 ;
	setAttr ".pt[163]" -type "float3" 0 0.17443304 0.0025051518 ;
	setAttr ".pt[164]" -type "float3" 0 0.20178941 0.0025051518 ;
	setAttr ".pt[165]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[166]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[188]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[189]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[190]" -type "float3" 0 0.092864163 0.0025051518 ;
	setAttr ".pt[191]" -type "float3" 0 0.16001345 0.0025051518 ;
	setAttr ".pt[192]" -type "float3" 0 0.17443304 0.0025051518 ;
	setAttr ".pt[193]" -type "float3" 0 0.20178941 0.0025051518 ;
	setAttr ".pt[194]" -type "float3" 0 0.045096651 -0.0032731018 ;
	setAttr ".pt[195]" -type "float3" 0 0.045096651 -0.0032731018 ;
createNode transform -n "imagePlane1";
	rename -uid "26F2C437-804B-8586-637F-7D9F87BFDD80";
	setAttr ".t" -type "double3" 8.1982135512452672 3.7526438377575504 -3.6592505735706 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 12.922911879094482 12.922911879094482 12.922911879094482 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3CCE466E-4042-EEB2-42D4-1ABB31FCDE81";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/ishan/Documents/UniversityOfPennsylvania/UniversityOfPennsylvania/Fall2017/FNAR635/Character/References/SpyroSide.png";
	setAttr ".cov" -type "short2" 300 169 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 1.69;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7B89FCB1-7247-488D-ABDD-2098CD6C67FF";
	setAttr ".t" -type "double3" 0 -1.0017945112884645 3.8265420660000755 ;
	setAttr ".s" -type "double3" 1 3.9059862102927863 23.112017418650403 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FDE8A207-CC47-4112-CF68-16BA6E6C683E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44762927293777466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.012269089 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.012269089 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.023125 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0071619325 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0071619325 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.023125 0 ;
createNode transform -n "left";
	rename -uid "5F72245B-9044-5D1C-BE3E-BCB1C9F93009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -1.0729973695251862 1.1653224114203982 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD73DC1E-7A4B-F677-236D-82B7D01FADF8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.538715183129316;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "CCC7BC0D-7946-F82C-AF6E-4699103F084C";
	setAttr ".t" -type "double3" 0.24452766630287759 3.7531818319002097 -6.6923132977843247 ;
	setAttr ".s" -type "double3" 6.4315476356198378 6.4315476356198378 6.4315476356198378 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2F2E3E29-1140-9411-65F5-4A86B6731930";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/ishan/Documents/UniversityOfPennsylvania/UniversityOfPennsylvania/Fall2017/FNAR635/Character/References/SpyroFrontView.png";
	setAttr ".cov" -type "short2" 401 373 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.01;
	setAttr ".h" 3.73;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "0F3D3A6A-1B40-46A9-4B8F-CBBC2AE6965F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "532A5FC4-904A-AF1F-A78F-A993C0C2B09C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.094917471018025;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "272BE2FB-134F-2EF2-D8D3-44BE2FBA9F39";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D65D7403-F840-8AD0-8478-D2972C548257";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A100DB9-144A-E565-E93A-C8BA52D4676F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF90CC30-2F44-7BDD-D24C-5B8A85BE9EBE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFC9620F-A94D-BEDE-4118-6AB6E0E02282";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7E52310-FD41-B701-B1A4-429861B020B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2EC3592-AF44-BD11-9895-36AFFAF4D775";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E6B850B-0F49-AA42-FB92-A5B3A4831B60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 347\n                -height 254\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 346\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 347\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 700\n                -height 552\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63D66B76-7D45-1C30-0B0B-1E9782506C73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0B6A7FC9-754B-7243-C140-9DA795B67048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[209]" "e[228]" "e[236]" "e[240]" "e[246]" "e[262]" "e[278]" "e[294]" "e[300:301]" "e[303]" "e[305]" "e[307]" "e[311]" "e[313]" "e[315]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.49615222215652466;
	setAttr ".dr" no;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "021E6998-E142-C042-6000-89B9423D7EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[90]" "e[92]" "e[96]" "e[98]" "e[100]" "e[162]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[209]" "e[228]" "e[232]" "e[236]" "e[240]" "e[246]" "e[250]" "e[254]" "e[262]" "e[270]" "e[278]" "e[286]" "e[294]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.2958875298500061;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "546DE599-774A-CFF5-65C0-FB87EBF7DB99";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[120]" -type "float3" 0.019230993 -0.2638742 -0.014107812 ;
	setAttr ".tk[121]" -type "float3" 0.019230993 -0.2638742 -0.014107812 ;
	setAttr ".tk[122]" -type "float3" 0 0.012872635 -0.077079073 ;
	setAttr ".tk[123]" -type "float3" 0 0.012872635 -0.077079073 ;
	setAttr ".tk[124]" -type "float3" 0 0.045054212 -0.095764905 ;
	setAttr ".tk[125]" -type "float3" -0.0083884494 0.092403322 -0.10530158 ;
	setAttr ".tk[126]" -type "float3" 0 -0.29928854 -0.098100707 ;
	setAttr ".tk[127]" -type "float3" 0 -0.29928854 -0.098100707 ;
	setAttr ".tk[128]" -type "float3" 0 0.099762887 0.028028743 ;
	setAttr ".tk[129]" -type "float3" 0 0.099762887 0.028028743 ;
	setAttr ".tk[130]" -type "float3" 0 0.070799477 0.035035945 ;
	setAttr ".tk[131]" -type "float3" 0 0.070799477 0.035035945 ;
	setAttr ".tk[132]" -type "float3" 0 0.032181576 0.042043138 ;
	setAttr ".tk[133]" -type "float3" 0 0.032181576 0.042043138 ;
	setAttr ".tk[134]" -type "float3" 0 0.070799477 0.035035945 ;
	setAttr ".tk[135]" -type "float3" 0 0.070799477 0.035035945 ;
	setAttr ".tk[136]" -type "float3" 0 0.019308947 0.0023357298 ;
	setAttr ".tk[137]" -type "float3" 0 0.019308947 0.0023357298 ;
	setAttr ".tk[138]" -type "float3" 0 0.035399739 0.072407618 ;
	setAttr ".tk[139]" -type "float3" 0 0.035399739 0.072407618 ;
	setAttr ".tk[140]" -type "float3" 0 0.041836057 0.10744356 ;
	setAttr ".tk[141]" -type "float3" 0 0.041836057 0.10744356 ;
	setAttr ".tk[142]" -type "float3" 0 0.035399739 0.072407618 ;
	setAttr ".tk[143]" -type "float3" 0 0.035399739 0.072407618 ;
	setAttr ".tk[144]" -type "float3" 0 -0.11907186 -0.051386062 ;
	setAttr ".tk[145]" -type "float3" 0 -0.11907186 -0.051386062 ;
	setAttr ".tk[146]" -type "float3" 0.016064027 -0.17465924 0.041659229 ;
	setAttr ".tk[148]" -type "float3" 0 0.019308947 0.0093429191 ;
	setAttr ".tk[149]" -type "float3" 0.0013740852 0.03252377 0.10777927 ;
	setAttr ".tk[150]" -type "float3" 0.0085957656 -0.034073789 0.076502718 ;
	setAttr ".tk[151]" -type "float3" 0.016064027 -0.17465924 0.041659229 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "77D6396E-FF47-461C-FC92-CC9A6F60ED8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.5551908016204834;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3E4B01E1-A348-1E34-549D-F28DA15848B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.43271434307098389;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5DE57E0D-AE44-EEC9-3115-938B7F7E3094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[234:235]" "e[237]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.2914617657661438;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B627463D-4C45-F4D5-0F47-3E87E3BF7F1E";
	setAttr ".ics" -type "componentList" 2 "f[94:95]" "f[109]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29912379 8.8796349 -6.7533598 ;
	setAttr ".rs" 680964716;
	setAttr ".lt" -type "double3" 0 -2.6645352591003757e-15 6.7380357052103381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9108918910071337 7.8386594457370835 -7.3937944029544722 ;
	setAttr ".cbx" -type "double3" 1.3126443328115962 9.9206097768139401 -6.1129252346824243 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8D9D3C9F-CF4B-19C9-9C5C-C3A6ED5FBE67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0.010880115 0.0071179667 0.033617884
		 0.010880115 0.0071179667 0.033617884 0.040527761 0.14408088 0.10073735 0.040527761
		 0.14408088 0.10073735 0.040527761 0.14408088 0.10073735 0.040527761 0.14408088 0.10073735
		 0.0038863036 -0.099571042 -0.13648582 0.0038863036 -0.099571042 -0.14263068;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CAA5B1F5-3B44-0706-1532-5993CFA13FE0";
	setAttr ".ics" -type "componentList" 2 "f[94:95]" "f[109]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5469684 7.2377939 -4.7406969 ;
	setAttr ".rs" 2042380396;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 2.7998772576626405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.158736580260129 6.31591250380772 -5.8964795727204029 ;
	setAttr ".cbx" -type "double3" 1.0647998258124864 8.1596754831058735 -3.5849144189963478 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4390FB80-BF43-33EC-8A22-63915064CFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[52]" "e[71]" "e[90]" "e[92]" "e[96]" "e[98]" "e[100]" "e[162]" "e[172]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.21806514263153076;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CE57B220-E14D-AC20-A563-3094B9D7D380";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.013656632 ;
	setAttr ".tk[39]" -type "float3" 0.023983754 0 0.075957082 ;
	setAttr ".tk[66]" -type "float3" 0 -0.058466017 0 ;
	setAttr ".tk[70]" -type "float3" -0.10919833 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.026431229 ;
	setAttr ".tk[74]" -type "float3" -0.078175329 0 0.026405491 ;
	setAttr ".tk[76]" -type "float3" 0.054058276 0 0.057729501 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8F202598-714D-2911-3849-509DA69AE536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[56:57]" "e[59:60]" "e[72]" "e[79]" "e[93]" "e[112]" "e[115]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.51229566335678101;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1D1EFD3-B444-72BE-E3F2-0AA1FB826099";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[5]" -type "float3" -0.027472477 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.046675008 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.047251042 0 ;
	setAttr ".tk[72]" -type "float3" -0.018976143 0.007312113 -1.110223e-16 ;
	setAttr ".tk[73]" -type "float3" -0.057276953 -0.15801644 -1.110223e-16 ;
	setAttr ".tk[74]" -type "float3" -0.10928259 -0.087960608 2.220446e-15 ;
	setAttr ".tk[75]" -type "float3" -0.065429688 -0.14703429 2.220446e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "466680CC-1E4C-B4B7-A5EE-2CB6533F60FD";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2719941 4.3032517 -4.7981176 ;
	setAttr ".rs" 146893517;
	setAttr ".lt" -type "double3" -1.1245136424735025e-15 1.1292921450177946e-15 1.1445225784795146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.71774889021947 3.5566007776262891 -5.9402560138590923 ;
	setAttr ".cbx" -type "double3" 4.8262388907852722 5.0499028363741401 -3.6559793825116347 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7E53C9BD-EF41-44BD-12A5-498EC07240D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.03080512 0.012630613 2.1649349e-15
		 0.21206641 -0.23308145 2.1649349e-15 0.1352593 -0.12896416 4.3298698e-15 0.20002604
		 -0.21675955 4.3298698e-15;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0DF5150A-4A47-B87C-32CB-359A67C488E4";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0971577 5.3332758 -4.7981172 ;
	setAttr ".rs" 853203525;
	setAttr ".lt" -type "double3" 9.5968712327486074e-17 5.2929804986628582e-17 0.43220465707729261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0971576435806982 3.4385714358581239 -5.9402552464437433 ;
	setAttr ".cbx" -type "double3" 3.0971576435806982 7.2279802159954336 -3.6559793825116347 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7E7FA09E-0D49-AEEF-C90D-02871105209D";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2258773 5.3332758 -4.7981172 ;
	setAttr ".rs" 908383560;
	setAttr ".lt" -type "double3" -6.4836391169414795e-17 -8.4053628395819866e-16 0.87127998687771058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2258772713018109 3.4385714358581239 -5.9402548627360696 ;
	setAttr ".cbx" -type "double3" 2.2258774535556962 7.2279802159954336 -3.6559793825116347 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0056020E-874A-E929-381C-559EECC9BC39";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0.039757911 -0.015244259 0 ;
	setAttr ".tk[3]" -type "float3" -0.043477315 -0.023840832 -1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0.093527205 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.079028212 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.043031514 -0.050178416 0 ;
	setAttr ".tk[9]" -type "float3" 0.020411251 -0.03507755 -0.0028118908 ;
	setAttr ".tk[12]" -type "float3" -0.1405715 -0.069591098 0 ;
	setAttr ".tk[13]" -type "float3" 0.13364971 -0.05017842 0 ;
	setAttr ".tk[16]" -type "float3" -0.090720162 -0.050178416 0 ;
	setAttr ".tk[17]" -type "float3" 0.12779266 -0.061329149 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.037863281 0 ;
	setAttr ".tk[52]" -type "float3" -0.053773258 -0.051327892 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.050178416 0 ;
	setAttr ".tk[60]" -type "float3" 0.10473587 0 0.048482161 ;
	setAttr ".tk[61]" -type "float3" 0.10473587 0 -0.048482139 ;
	setAttr ".tk[62]" -type "float3" 0.10473587 0 0.028460704 ;
	setAttr ".tk[63]" -type "float3" 0.10473587 0 -0.028460687 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "52D1775D-D340-DB02-1B27-CDA565002774";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0226548 1.907003 5.3687367 ;
	setAttr ".rs" 1341382812;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 -2.0539125955565396e-15 2.5774242419083406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2258774535556962 1.3755422598875779 3.4936192357721074 ;
	setAttr ".cbx" -type "double3" 3.819431977878982 2.4384638599353265 7.243854489922418 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "50977BC1-A34B-2EFC-F31A-9B9A4A35D052";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.1061709 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.078089722 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0062585073 0.060143884 ;
	setAttr ".tk[55]" -type "float3" 0 -0.21119146 -0.060143884 ;
	setAttr ".tk[56]" -type "float3" 0 -0.080459595 0.058385629 ;
	setAttr ".tk[57]" -type "float3" 0 -0.21119146 -0.058092594 ;
	setAttr ".tk[58]" -type "float3" 0 -0.21119146 0.054274302 ;
	setAttr ".tk[59]" -type "float3" 0 -0.21119146 -0.053296082 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E59DAF9E-2743-6A8E-D5AC-CBAC822260A6";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[29]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2258773 4.2457738 5.3687367 ;
	setAttr ".rs" 218513356;
	setAttr ".lt" -type "double3" 6.9496112529701594e-16 -4.5671923871723268e-17 1.5935545552015093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2258772713018109 1.434026260615862 3.4936188520644329 ;
	setAttr ".cbx" -type "double3" 2.2258774535556962 7.0575216097137332 7.243854489922418 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1392E383-E94D-04D0-EF6B-64958AE18F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]" "e[52]" "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.78024834394454956;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "54F8FFE4-384C-0DC3-6DDA-CFAA09A5C794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.29955431818962097;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B8353160-DF40-1D3B-6641-A094FE11BE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.79435032606124878;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A506D10-D94F-44AC-FD7E-92B726E9766C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.34924895 0.062625408 -0.13602248
		 0.34924895 0.062625408 0 -0.26296392 0.041750282 -0.13602248 -0.26296392 0.041750282
		 0 -0.21776703 0.047714598 -0.13602248 -0.21776703 0.047714598 0 0.52181888 0.035785951
		 -0.13602248 0.52181888 0.035785951 -0.13602248 -0.10682907 0.014910813 0 -0.10682907
		 0.014910813 0 0.13559069 -0.0029821626 -0.13602248 0.13559069 -0.0029821626 -0.13602248
		 -0.016435247 -0.0089464877 0 -0.016435247 -0.0089464877 0 0.11093785 -0.014910813
		 -0.13602248 0.11093785 -0.014910813 -0.13602248 -0.094502628 0 0 -0.094502628 0 0
		 0.1766789 -0.026839463 -0.13602248 0.1766789 -0.026839463;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4C132783-3649-9B49-D94A-2D8EE2E9F5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.57147932052612305;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5B18803D-6A44-9992-80E7-D281B1B27A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.33227440714836121;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "332247AB-574A-D9AF-947B-FEADF1AE7898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.1154255994069766 0 0 0 0 9.3447051467620206 0 0 0 0 12.875093063163051 0
		 0 4.8393239788987898 0 1;
	setAttr ".wt" 0.22567076981067657;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F1A2D1C1-3D40-6635-956A-948F3910E596";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "DC788783-694E-9830-6777-DD9D5A4A02B1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DF00675D-414B-2412-D971-24B963051E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.41896581649780273;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AC88318D-6144-7DBD-94CC-E69DEC8A6CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.56949371099472046;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "132DB4B2-FA4A-5CBE-0943-7EA46B3B08AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.53480261564254761;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2E93153A-2147-09DD-389D-28AD2A516070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.52533435821533203;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C4BBD42A-DE42-DD7C-8240-DA9CA4E6CEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.38229522109031677;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FE22C4D5-DC4B-120A-2C26-53A1B91DC731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.59024709463119507;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D959C024-9A43-9AA7-42EE-7DB12A45031F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.1226794 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.1226794 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "08C79F2A-0C42-6C24-DF1F-98B9F3776995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.47500213980674744;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "38D1424B-084A-789D-E255-6A9325602B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.53284937143325806;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "90D106DA-D243-FF34-D1DC-9FB62312F8B1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.31454882 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.31454882 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.093304783 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.093304783 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-07 -1.1641532e-09 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-07 -1.1641532e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0.096290514 -0.014103549 ;
	setAttr ".tk[31]" -type "float3" 0 0.096290514 -0.014103549 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0064193681 0.0010848884 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0064193681 0.0010848884 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CD10A499-A946-0179-1975-5B8322C8029C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.70332151651382446;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D6F5815A-5E4E-61C2-A6BF-49B92F5F4B56";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.27991438 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.27991438 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1009969 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.3981005 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.3981005 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1009969 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.018660959 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.018660959 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.49140504 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.49140504 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1803893 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.1803893 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2052706 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2052706 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.006220317 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.006220317 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "FF249B40-D34D-EA12-CD11-F0B69CCDDD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.44336545467376709;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4F166412-7542-12EE-DDB2-5E8B10B17E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.39012354612350464;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "075D3BDA-2F48-8DDA-EE61-C38164EB00EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.043542236 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0062203198 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0062203198 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.043542236 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.88950598 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.038507622 0.0091110328 ;
	setAttr ".tk[18]" -type "float3" 0 0.038507622 0.0091110328 ;
	setAttr ".tk[19]" -type "float3" 0 -0.88950598 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.26747382 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.018660992 -3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -0.018660992 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0 -0.26747382 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.14306735 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.031101605 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.031101605 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14306735 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "734F9B91-5047-8DED-663D-778CA0A4F734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.93219804763793945;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0266BAC4-6F4A-C322-4E0E-2DB24AC4ADA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.050059907 0 0 -0.050059907
		 0 0 -0.050059907 0 0 -0.050059907 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1ABB9D02-3747-83AE-4262-EF99937CA992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.87860244512557983;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "89B41E2B-8A41-82F0-B770-EF8FB69895C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.68178349733352661;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1E4BC3BA-324F-4596-22F0-048EA640CEC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0 0.096729793 -0.0055293273
		 0 -0.054054931 0.012260673 0 -0.054054931 0.012260673 0 0.096729793 -0.0055293273
		 0 0.076814868 -0.0057697329 0 -0.034139954 0.0218769 0 -0.034139954 0.0218769 0 0.076814868
		 -0.0057697329;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E5B2DF5D-184F-424D-A505-78BC701CD97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.51317524909973145;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "39849174-664D-47B8-14FA-54A5F1919A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.39788702130317688;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EFA66F81-9845-ACFB-A461-D08527CD7917";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.44079071 -0.0066587497 ;
	setAttr ".tk[1]" -type "float3" 0 0.44079071 -0.0066587497 ;
	setAttr ".tk[2]" -type "float3" 0 -0.49496633 -0.012068985 ;
	setAttr ".tk[3]" -type "float3" 0 -0.49496633 -0.012068985 ;
	setAttr ".tk[60]" -type "float3" 0 -0.12714282 -0.00031599175 ;
	setAttr ".tk[61]" -type "float3" 0 0.162668 0.0060038427 ;
	setAttr ".tk[62]" -type "float3" 0 0.162668 0.0060038427 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12714282 -0.00031599175 ;
	setAttr ".tk[64]" -type "float3" 0 -0.28233179 0.0012639668 ;
	setAttr ".tk[65]" -type "float3" 0 0.33281481 0.0078997929 ;
	setAttr ".tk[66]" -type "float3" 0 0.33281481 0.0078997929 ;
	setAttr ".tk[67]" -type "float3" 0 -0.28233179 0.0012639668 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "60DDBB5A-2448-A1BC-5FE3-A4A25A46186F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.0047935713 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0047935713 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15818782 0.00081012503 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0016202502 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0016202502 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15818782 0.00081012503 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0078925183 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0078925183 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.014031143 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020755835 -0.0087694647 ;
	setAttr ".tk[34]" -type "float3" 0 -0.020755835 -0.0087694647 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.014031143 ;
	setAttr ".tk[37]" -type "float3" 0 0.057522848 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.057522848 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.072645426 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.072645426 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4865CC5F-F849-F8F4-651E-529178850465";
	setAttr ".dc" -type "componentList" 1 "vtx[4:7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4304D44B-7644-5AA3-4ABB-9282FE84AA3A";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[22:25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A7B7B4EA-E74F-9843-19CF-29A4D0961FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33331922 -3.7733545 ;
	setAttr ".rs" 204701993;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.68578995315602531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.33331920261728709 -3.7733544677132196 ;
	setAttr ".cbx" -type "double3" 0.5 0.33331920261728709 -3.7733544677132196 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C72DE22-B24E-7751-A96F-46BCA5B4F671";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 2.4254761e-05 0.066771023 ;
	setAttr ".uvtk[41]" -type "float2" 9.3705157e-06 3.2571506e-06 ;
	setAttr ".uvtk[42]" -type "float2" -1.249875e-05 2.6017124e-06 ;
	setAttr ".uvtk[43]" -type "float2" -2.4254759e-05 0.066771023 ;
	setAttr ".uvtk[136]" -type "float2" -4.9995e-05 1.1016144 ;
	setAttr ".uvtk[137]" -type "float2" 8.4193169e-05 1.1028528 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E01B328D-1A4E-280D-D661-348270714E1A";
	setAttr ".ics" -type "componentList" 2 "vtx[21:22]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "66B76B16-5145-19CC-A490-EBB206C2B670";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.18478949 -0.012280583 ;
	setAttr ".tk[69]" -type "float3" 0 -0.18478949 -0.012280583 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "4AE39C7D-F749-27CA-DB6C-E89CBDE1E426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[40]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.49540030956268311;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7BDAE9B1-C746-9035-8E3E-A99196E70816";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.0068717496 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0068717496 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.023870805 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.023870805 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0048410683 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0048410683 ;
	setAttr ".tk[33]" -type "float3" 0 0.016709566 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.016709566 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "41BBC6A1-AA41-95E5-3484-63B2778411EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.49733230471611023;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "522B9DAE-734B-8685-8548-8C8573612A86";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.0013682116 ;
	setAttr ".tk[21]" -type "float3" 0 -0.040479068 -0.0009121414 ;
	setAttr ".tk[22]" -type "float3" 0 -0.040479068 -0.0009121414 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0013682116 ;
	setAttr ".tk[69]" -type "float3" 0 -0.097149797 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.097149797 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CAFE2BD8-3C4A-F994-DADB-1D9B376A82B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[40]" "e[132]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.58466535806655884;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "57C42A08-4D4E-E969-3379-309E89E56893";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.040373616 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.040373616 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0059832102 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0078673568 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0078673568 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0059832102 ;
	setAttr ".tk[29]" -type "float3" 0 0.0039336761 -0.0066480115 ;
	setAttr ".tk[30]" -type "float3" 0 0.0039336761 -0.0066480115 ;
	setAttr ".tk[32]" -type "float3" 0 -0.042748522 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.042748522 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.019678948 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.011807369 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.011807369 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.019678948 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "04554A49-6D4F-C4A5-BBB9-D885E27C9358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[35]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.4469107985496521;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "297DFCA4-C446-7A17-4367-CCA633B54789";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.074744962 -0.0017225563 ;
	setAttr ".tk[21]" -type "float3" 0 0.1172137 -0.0040192981 ;
	setAttr ".tk[22]" -type "float3" 0 0.1172137 -0.0040192981 ;
	setAttr ".tk[23]" -type "float3" 0 -0.074744962 -0.0017225563 ;
	setAttr ".tk[68]" -type "float3" 0 0.0033974992 0.0014354637 ;
	setAttr ".tk[71]" -type "float3" 0 0.0033974992 0.0014354637 ;
	setAttr ".tk[76]" -type "float3" 0 0.0067949984 -0.0017225563 ;
	setAttr ".tk[77]" -type "float3" 0 0.064552501 -0.0040192981 ;
	setAttr ".tk[78]" -type "float3" 0 0.064552501 -0.0040192981 ;
	setAttr ".tk[79]" -type "float3" 0 0.0067949984 -0.0017225563 ;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing13.out" "SpyroBadShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing33.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing9.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace6.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polyExtrudeFace1.ip";
connectAttr "SpyroBadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "SpyroBadShape.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak9.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak9.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak10.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak11.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak12.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak13.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak14.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak14.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak15.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak15.ip";
connectAttr "polySplitRing29.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpyroBadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Spyro.ma
