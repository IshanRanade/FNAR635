//Maya ASCII 2017 scene
//Name: Spyro.ma
//Last modified: Thu, Nov 23, 2017 11:25:50 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -7.922846033659467 -4.4244552603626426 6.5727121789479046 ;
	setAttr ".r" -type "double3" -359.13835269650843 2082.999999999925 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "166AA723-174E-CEA8-97D6-D98553C1C617";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.7439351284851226;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.49997127869540725 -0.71968286471486864 -3.8098556112601152 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A1D22E72-6F4F-FA68-2BDC-66BEEC396B7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58163260773073633 1000.1 13.295266112046329 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7EEED4F5-2347-C71C-790F-3DAD5FC51A5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1690038339902324;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9016D278-7C4E-41FC-1C68-D7BBB5C249A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.051002469520721294 -2.0294607484791141 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39A253E9-1E40-7F7E-A564-2AAEC789065E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.814206703344095;
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
	setAttr ".ow" 31.035801389576889;
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
	setAttr ".s" -type "double3" 4.1805088135338426 3.9059862102927863 23.112017418650403 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FDE8A207-CC47-4112-CF68-16BA6E6C683E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28351449966430664 0.002901146886870265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[594]" -type "float3" -0.0073608928 -0.025674315 0.00076364912 ;
	setAttr ".pt[595]" -type "float3" -0.00097220024 -0.032741733 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.013193762 -0.0065172436 ;
	setAttr ".pt[602]" -type "float3" -0.02854063 -0.02181826 -0.0041096476 ;
	setAttr ".pt[614]" -type "float3" -0.0091208164 -0.014189375 0 ;
	setAttr ".pt[615]" -type "float3" -0.013340749 -0.011089199 0.00086192257 ;
	setAttr ".pt[616]" -type "float3" 0 0.0085249851 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.0085328445 0 ;
	setAttr ".pt[625]" -type "float3" -0.0065046139 0 0.00054170552 ;
	setAttr ".pt[626]" -type "float3" -0.004501096 -0.014569785 0.0020243376 ;
	setAttr ".pt[643]" -type "float3" -0.0064055515 0.014575145 0 ;
	setAttr ".pt[646]" -type "float3" 0.006500009 0 0.0019958997 ;
	setAttr ".pt[647]" -type "float3" 0.004061223 0 0.00081529672 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "5F72245B-9044-5D1C-BE3E-BCB1C9F93009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -4.5570255693538835 4.0279986534534755 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD73DC1E-7A4B-F677-236D-82B7D01FADF8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0211136984553049;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "CCC7BC0D-7946-F82C-AF6E-4699103F084C";
	setAttr ".t" -type "double3" 0.24452766630287759 3.7531818319002097 16.505887175565299 ;
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
	setAttr ".t" -type "double3" -2.1891119386917977 -2.6617137570824294 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "532A5FC4-904A-AF1F-A78F-A993C0C2B09C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8436854009132322;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C790E7D2-4B46-D7CE-7C8E-9486E52D5CDB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "23AC1632-B248-E4D4-3A41-E38DF99861FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A100DB9-144A-E565-E93A-C8BA52D4676F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A67F4BA2-AF4B-37A2-8DF0-78A32A8C262B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFC9620F-A94D-BEDE-4118-6AB6E0E02282";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "257E812E-674C-A0A1-95A4-B7AA2DB144AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1AD23E6E-0640-0455-4854-879BA32D6027";
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 345\n                -height 254\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 345\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 345\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 345\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 345\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 345\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 697\n                -height 552\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n"
		+ "                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 16 ".tk";
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
	setAttr -s 2 ".tk[68:69]" -type "float3"  0 -0.18478949 -0.012280583
		 0 -0.18478949 -0.012280583;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 14 ".tk";
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
createNode polySplitRing -n "polySplitRing34";
	rename -uid "CD239D59-9342-6A45-6605-F7AEF434A227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:1]" "e[10]" "e[13]" "e[18]" "e[21]" "e[26]" "e[29]" "e[34]" "e[37]" "e[41]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.49137875437736511;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "8490A351-4945-621E-3BA2-5D8B6FC1ED34";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.012269089 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.012269089 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.025941093 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.025941093 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.035900954 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.035900954 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.023125 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0071619325 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0071619325 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.023125 0 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "722686E0-9647-268D-6D35-14851862651D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0:1]" "e[10]" "e[18]" "e[26]" "e[34]" "e[41]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[144]" "e[152]" "e[160]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.34293261170387268;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B392814E-CC40-DC30-97AB-D0A1E4F5E0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[0:1]" "e[10]" "e[18]" "e[26]" "e[34]" "e[41]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[120]" "e[128]" "e[136]" "e[144]" "e[152]" "e[160]" "e[248:249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.45832601189613342;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A5BBD25B-004C-0CC5-CF3D-0BBF181AD10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[13]" "e[21]" "e[29]" "e[37]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.6472809910774231;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "898182C5-FA4B-8DEA-85E9-479CD390460A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[13]" "e[21]" "e[29]" "e[37]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.45334017276763916;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "92DF8818-4646-F499-0A8B-3EAEDC8F5557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[2:3]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[39]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[192]" "e[234]" "e[276]" "e[318]" "e[360]" "e[402]" "e[444]" "e[486]" "e[528]" "e[570]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.565451979637146;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "ED423F60-EC46-5331-3CC6-5886953C8979";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.36887431 -7.4505806e-08 0 -0.36544335
		 4.6566129e-09 0 0.36887431 -0.020226002 0 -0.36544335 -0.02022589 0 0.15562566 -0.35852107
		 0 0.18149699 0.085271321 0 -0.18607779 0.09669131 0 -0.15730129 -0.37770566 0 0.3887192
		 -0.06814906 0 0.3887192 0.10846165 0 -0.38528824 0.15478137 0 -0.38528824 -0.061072901
		 0 0.47865021 -0.019308383 0.0020209088 0.47865021 0.019308377 -0.0020209218 -0.47521925
		 0.019308364 -0.0020209218 -0.47521925 -0.019308383 0.0020209088 0.087880731 -0.29545322
		 0 0.087880731 -0.034196422 0 -0.11047475 0.028906446 0 -0.11047475 -0.32258007 0
		 0.087880731 -0.27561465 0 0.087880731 -0.21913929 0 -0.11047475 -0.21990994 0 -0.11047475
		 -0.29589003 0 0.087880731 -0.34852329 0 0.087880731 -0.0043996386 0 -0.11047475 0.068994075
		 0 -0.11047475 -0.39397869 0 0.087880731 -0.33015612 0 0.087880731 -0.0021584004 0
		 -0.11047475 0.072009623 0 -0.11047475 -0.36926934 0 0.087880731 -0.31333688 0 0.087880731
		 -0.064779542 0 -0.11047475 -0.012239327 0 -0.11047475 -0.34664112 0 0.3095237 -0.12442567
		 0 0.28724483 0.19338921 -0.00055616692 -0.28813601 0.21420364 0 -0.30609274 -0.12186619
		 0 0.35769668 -0.097017966 0 0.35018367 0.1348004 0 -0.35014918 0.156743 0 -0.35426572
		 -0.098754391 0 0.44523633 -0.094034471 0 0.4490265 0.06691128 0 -0.45365861 0.066331372
		 0 -0.44180536 -0.067779429 0.00266598 0.36887431 0 0 0.36887431 -4.6566129e-08 0
		 -0.36544335 -3.3527613e-08 0 -0.36544335 -3.7252903e-09 0 0.36887431 -5.2154064e-08
		 0 0.36887431 -5.4016709e-08 0 -0.36544335 1.8626451e-08 0 -0.36544335 1.3969839e-09
		 0 0.36887431 -5.9604645e-08 0 0.36887431 -1.1175871e-08 0 -0.36544335 -2.0489097e-08
		 0 -0.36544335 5.5879354e-09 0 0.36887431 -8.9406967e-08 0 0.36887431 -4.4703484e-08
		 0 -0.36544335 -2.3283064e-10 0 -0.36544335 -1.1175871e-08 0 0.087880731 -0.2833645
		 0 0.087880731 -0.017626477 0 -0.11047475 0.051199779 0 -0.11047475 -0.30631685 0
		 0.087880731 -0.31224987 0 0.087880731 -0.10287666 0 -0.11047475 -0.063493676 0 -0.11047475
		 -0.34517878 0 0.087880731 -0.33341691 0 0.087880731 -0.016989337 0 -0.11047475 0.052056678
		 0 -0.11047475 -0.373656 0 0.087880731 -0.30476573 0 0.087880731 -0.16972202 0 -0.11047475
		 -0.15342543 0 -0.11047475 -0.33510923 0 0.087880731 -0.29688045 0 0.087880731 -0.04583136
		 0 -0.11047475 0.013253463 0 -0.11047475 -0.32450062 0 0 -0.030782707 0 0 -0.036533304
		 0 0 -0.051183864 0 0 -0.060865209 0 -0.011148289 0.091293469 0 0.00084866706 0 0
		 -0.00082168984 0 0 -0.00386473 -0.010632768 0 -0.0056638396 -0.019308379 0.0020209218
		 0.00024683098 0 0 0.00024683098 0 0 0.00024683098 0 0 0.00024683098 0 0 0.00024682767
		 -0.020225916 0 0.00024682767 0 0 0.00024682767 0 0 0.00024682767 0 0 0.00024682767
		 0 0 0.00024682767 0 0 -0.0056638275 0.01930836 -0.0020209218 -0.0038647233 0.00022495398
		 0 -0.00082169089 0.011443633 0 0.0008486624 0 0 0.0034424327 0 0 0 -0.050272156 0
		 0 -0.13438694 0 0 -0.13922994 0 0 -0.13852815 0 0 -0.13458638 0 0 -0.12919877 0 0
		 -0.12555592 0 0 -0.11962311 0 0 -0.10769491 0 0 -0.086765513 0 0 -0.071292862 0 0
		 -0.053610444 0 0 -0.044483192 0 0 -0.042139754 0 0 -0.041799389 0 0 -0.046951994
		 0 0 -0.04739891 0 0 -0.035512432 0 0 -0.060894646 0 0 -0.063674122 0 0 -0.070755213
		 0 0 -0.075434528 0 0.079309218 0.045088578 0 0.11235216 -0.015908398 0 0.12423506
		 -0.015908398 0 0.14588322 -0.024757169 0 0.15868209 -0.019308379 0.0020209088 0.11663358
		 0 0 0.11663358 1.7462298e-10 0 0.11663358 4.6566129e-10 0 0.11663358 0 0 0.11663358
		 -0.020225916 0 0.11663358 0 0 0.11663358 5.8207661e-11 0 0.11663358 -2.3283064e-10
		 0 0.11663358 4.6566129e-10 0 0.11663358 -1.3969839e-09 0 0.15868209 0.019308362 -0.0020209218
		 0.14588322 0.011839959 0 0.12423506 0.034129038 0 0.11235216 0.022685407 0 0.09389995
		 9.3132257e-10 0 0.012477055 -0.021385176 0 0 -0.11912446 0 0 -0.11331078 0 0 -0.11297158
		 0 0 -0.11106639 0 0 -0.10846239 0 0 -0.10670169 0 0 -0.10383417 0 0 -0.098068863
		 0 0 -0.087953001 0 0 -0.080474563 0 0 -0.071928062 0 0 -0.067516558 0 0 -0.066383891
		 0 0 -0.066219389 0 0 -0.068709798 0;
	setAttr ".tk[166:293]" 0 -0.068925828 0 0 -0.0631807 0 0.041010983 -0.1505263
		 0 0.041010983 -0.14736503 0 0.041010983 -0.13931122 0 0.041010983 -0.1339891 0 0.17848825
		 -0.018518349 0 0.22506452 -0.041702274 -1.4551915e-11 0.24566269 -0.033597309 -1.4551915e-11
		 0.28318822 -0.046890207 -1.4551915e-11 0.30537415 -0.019308379 0.0020208939 0.23248616
		 -9.3132257e-10 0 0.23248616 -4.1909516e-09 0 0.23248616 -2.7939677e-09 0 0.23248616
		 -1.8626451e-09 0 0.23248614 -0.020225899 0 0.23248614 9.3132257e-10 0 0.23248614
		 -3.4924597e-09 0 0.23248614 -9.3132257e-10 0 0.23248614 -5.5879354e-09 0 0.23248614
		 -9.3132257e-09 0 0.30537412 0.019308357 -0.0020209218 0.28318822 0.033082247 -1.4551915e-11
		 0.24566266 0.055657305 -1.4551915e-11 0.2250645 0.044140585 -1.4551915e-11 0.17618941
		 0.048629049 0 0.075945228 0.0069501232 0 0.041010983 -0.096640036 0 0.041010983 -0.09090957
		 0 0.041010983 -0.091295369 0 0.041010983 -0.093462273 0 0.041010983 -0.096424013
		 0 0.041010983 -0.098426588 0 0.041010983 -0.10168804 0 0.041010983 -0.10824535 0
		 0.041010983 -0.11975089 0 0.041010983 -0.12825666 0 0.041010983 -0.13797726 0 0.041010983
		 -0.14299478 0 0.041010983 -0.14428301 0 0.041010983 -0.14447017 0 0.041010983 -0.14163761
		 0 0.041010983 -0.14139192 0 0.041010983 -0.14792629 0 0 -0.082357787 0 0 -0.082357951
		 0 0 -0.082357794 0 0 -0.082357824 0 -0.10103329 0.049328685 0 -0.10994907 0 0 -0.12508684
		 1.8626451e-09 0 -0.15266472 -0.010632768 0 -0.16896944 -0.019308379 0.0020209218
		 -0.11540322 0 0 -0.11540322 0 0 -0.11540322 0 0 -0.11540322 0 0 -0.11540321 -0.020225916
		 0 -0.11540321 0 0 -0.11540321 0 0 -0.11540321 0 0 -0.11540321 0 0 -0.11540321 0 0
		 -0.16896942 0.01930836 -0.0020209218 -0.15266469 0.00022495398 0 -0.12508683 0.031920735
		 0 -0.10994905 0.020477101 0 -0.08644253 0.020477101 0 -0.030610997 0.001184243 0
		 0 -0.082357883 0 0 -0.082357548 0 0 -0.082357727 0 0 -0.082357794 0 0 -0.082357854
		 0 0 -0.082357898 0 0 -0.082358003 0 0 -0.082357705 0 0 -0.082357861 0 0 -0.082357869
		 0 0 -0.082357809 0 0 -0.082357682 0 0 -0.082357772 0 0 -0.082357839 0 0 -0.082357824
		 0 0 -0.082357757 0 0 -0.08235769 0 -0.096597217 -0.13800249 0 -0.096597217 -0.1331698
		 0 -0.096597217 -0.12085792 0 -0.096597217 -0.11272202 0 -0.22286473 -0.018974755
		 0 -0.25575769 -0.020462783 0 -0.27694023 -0.020462772 0 -0.31553033 -0.028800817
		 0 -0.3383458 -0.019308379 0.0020209218 -0.26338983 -9.3132257e-10 0 -0.26338983 -1.3969839e-09
		 0 -0.26338983 -5.5879354e-09 0 -0.26338983 -7.4505806e-09 0 -0.26338983 -0.020225914
		 0 -0.26338983 -4.6566129e-09 0 -0.26338983 -2.3283064e-10 0 -0.26338983 3.7252903e-09
		 0 -0.26338983 -3.7252903e-09 0 -0.26338983 -1.8626451e-08 0 -0.33834577 0.019308349
		 -0.0020209218 -0.31553033 0.034554377 0 -0.27694023 0.050109077 0 -0.25084352 0.038665425
		 -0.00025806564 -0.20934953 0.082191639 -0.0015598738 -0.11168671 0.042431619 0 -0.096597217
		 -0.050936446 0 -0.096597217 -0.046866521 0 -0.096597217 -0.047456294 0 -0.096597217
		 -0.050768845 0 -0.096597217 -0.055296436 0 -0.096597217 -0.05835779 0 -0.096597217
		 -0.063343547 0 -0.096597217 -0.073367625 0 -0.096597217 -0.090956122 0 -0.096597217
		 -0.1039589 0 -0.096597217 -0.11881875 0 -0.096597217 -0.12648901 0 -0.096597217 -0.12845832
		 0 -0.096597217 -0.12874442 0 -0.096597217 -0.12441429 0 -0.096597217 -0.12403866
		 0 -0.096597217 -0.13402784 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "511C2DCE-CC46-6F32-9118-E1811ED37815";
	setAttr ".ics" -type "componentList" 5 "f[17]" "f[78]" "f[195:196]" "f[204:205]" "f[336:337]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2783409 -1.657678 -2.0999796 ;
	setAttr ".rs" 7977763;
	setAttr ".lt" -type "double3" 2.0677903833643541e-15 3.2092384305570931e-16 0.65714164941121478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7539132928095618 -3.3946827946848392 -2.790001551600116 ;
	setAttr ".cbx" -type "double3" -0.80276864556546124 0.079326854843583483 -1.4099575990301476 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "53F7249B-FE41-18A8-919F-04B8DB3A2BE3";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12097733 0.051484451 -0.0066817589 ;
	setAttr ".tk[1]" -type "float3" -0.13459761 0.05105859 -0.0072168582 ;
	setAttr ".tk[2]" -type "float3" 0.12090255 0.012321408 -0.0037691093 ;
	setAttr ".tk[3]" -type "float3" -0.13333248 0.012301371 -0.0044647991 ;
	setAttr ".tk[4]" -type "float3" -0.022278182 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.024737945 0.029325247 0 ;
	setAttr ".tk[6]" -type "float3" -0.045521032 0.054883234 0 ;
	setAttr ".tk[7]" -type "float3" 0.011526847 -0.0033271206 0 ;
	setAttr ".tk[8]" -type "float3" -0.0068789702 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0080511179 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0023077049 -0.011677475 3.6828926e-05 ;
	setAttr ".tk[13]" -type "float3" 0 0.0023547062 -0.0015008578 ;
	setAttr ".tk[14]" -type "float3" 0 0.0055535543 -0.00078534347 ;
	setAttr ".tk[15]" -type "float3" -1.3515353e-05 -0.0092016822 0.0011723202 ;
	setAttr ".tk[16]" -type "float3" 0.073155031 -0.010935932 -0.0023674015 ;
	setAttr ".tk[17]" -type "float3" 0.040524825 0.13761193 -0.0023674015 ;
	setAttr ".tk[18]" -type "float3" -0.069181517 0.038334891 -0.0048365388 ;
	setAttr ".tk[19]" -type "float3" -0.071315646 -0.012249999 -0.0023674015 ;
	setAttr ".tk[20]" -type "float3" 0.19784994 0.10628692 -0.0050903372 ;
	setAttr ".tk[21]" -type "float3" 0.1992842 0.047591671 -0.00095454603 ;
	setAttr ".tk[22]" -type "float3" -0.18142995 0.062878445 -0.0038991906 ;
	setAttr ".tk[23]" -type "float3" -0.18485188 0.1775986 -0.0042267814 ;
	setAttr ".tk[24]" -type "float3" -0.015836164 -0.0042482466 0.00386988 ;
	setAttr ".tk[25]" -type "float3" -0.022167087 0.093884073 0.0038812123 ;
	setAttr ".tk[26]" -type "float3" -0.026573338 -0.004803583 0.0038812123 ;
	setAttr ".tk[27]" -type "float3" 0.024293676 -0.0064777955 0.00386988 ;
	setAttr ".tk[28]" -type "float3" -0.020291269 -0.0065627396 0.0079600513 ;
	setAttr ".tk[29]" -type "float3" -0.024536379 0.084230386 0.0078365542 ;
	setAttr ".tk[30]" -type "float3" -0.023237839 -0.022493631 0.0078365542 ;
	setAttr ".tk[31]" -type "float3" 0.030340075 -0.0084755197 0.0079600513 ;
	setAttr ".tk[32]" -type "float3" 0.13298365 -0.023791362 -0.0051742941 ;
	setAttr ".tk[33]" -type "float3" 0.1029639 0.14933962 -0.0051742941 ;
	setAttr ".tk[34]" -type "float3" -0.13394028 0.072128884 -0.0051742941 ;
	setAttr ".tk[35]" -type "float3" -0.1223453 -0.010304801 -0.0051742941 ;
	setAttr ".tk[36]" -type "float3" -0.012110981 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.01328313 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0089284573 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.010100605 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.011687547 0.016833948 0 ;
	setAttr ".tk[47]" -type "float3" 0.0043173423 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0055968245 -0.084026873 0.0067227394 ;
	setAttr ".tk[49]" -type "float3" -0.0055992771 0.086842291 -0.0051192706 ;
	setAttr ".tk[50]" -type "float3" 0.0093779471 0.083880097 -0.0039878422 ;
	setAttr ".tk[51]" -type "float3" 0.010797276 -0.084026858 0.0067227385 ;
	setAttr ".tk[52]" -type "float3" -0.0055968245 -0.10856017 0.010160991 ;
	setAttr ".tk[53]" -type "float3" -0.0055992771 0.096009381 -0.0053575546 ;
	setAttr ".tk[54]" -type "float3" 0.0093779471 0.09207461 -0.0056162761 ;
	setAttr ".tk[55]" -type "float3" 0.010797276 -0.10936759 0.0098436754 ;
	setAttr ".tk[56]" -type "float3" -0.0053858431 -0.10676667 0.0067227385 ;
	setAttr ".tk[57]" -type "float3" 0.030420478 0.057433937 -0.0076297689 ;
	setAttr ".tk[58]" -type "float3" -0.013179655 0.077939168 -0.0053065876 ;
	setAttr ".tk[59]" -type "float3" 0.010797276 -0.098484553 0.0078716846 ;
	setAttr ".tk[60]" -type "float3" 0.043046262 -0.064362414 0.0067227385 ;
	setAttr ".tk[61]" -type "float3" 0.050987702 0.04222529 -0.0036771984 ;
	setAttr ".tk[62]" -type "float3" -0.062059224 0.055923879 -0.0022503838 ;
	setAttr ".tk[63]" -type "float3" -0.047098204 -0.069293909 0.0067227385 ;
	setAttr ".tk[64]" -type "float3" 0.0009341184 -0.030778088 0 ;
	setAttr ".tk[65]" -type "float3" 0.055167109 0.022610394 0 ;
	setAttr ".tk[66]" -type "float3" -0.049462903 0.00013178588 0 ;
	setAttr ".tk[67]" -type "float3" 0.0091797439 -0.020494241 7.6327833e-17 ;
	setAttr ".tk[68]" -type "float3" 0.1471647 -0.008819133 -0.0063015446 ;
	setAttr ".tk[69]" -type "float3" 0.12976186 0.1476284 -0.0063136443 ;
	setAttr ".tk[70]" -type "float3" -0.15227488 0.094017699 -0.0063136443 ;
	setAttr ".tk[71]" -type "float3" -0.14628007 0.044578902 -0.0063015446 ;
	setAttr ".tk[72]" -type "float3" 0.0062756911 -0.006151922 0.00061761402 ;
	setAttr ".tk[73]" -type "float3" -0.0095791072 0.10906336 0.00077359332 ;
	setAttr ".tk[74]" -type "float3" -0.039849371 0.0051393062 0.00077359332 ;
	setAttr ".tk[75]" -type "float3" -0.002513811 -0.0081208721 0.00061761402 ;
	setAttr ".tk[76]" -type "float3" 0.1643956 0.020640954 -0.0071333908 ;
	setAttr ".tk[77]" -type "float3" 0.17429905 0.11862209 -0.0029530488 ;
	setAttr ".tk[78]" -type "float3" -0.17416856 0.11526296 -0.007219512 ;
	setAttr ".tk[79]" -type "float3" -0.16801006 0.09814582 -0.0071333908 ;
	setAttr ".tk[80]" -type "float3" 0.10318279 -0.010756053 -0.0036218259 ;
	setAttr ".tk[81]" -type "float3" 0.069253176 0.14934912 -0.0036218259 ;
	setAttr ".tk[82]" -type "float3" -0.10917927 0.064314991 -0.0045932438 ;
	setAttr ".tk[83]" -type "float3" -0.098777413 -0.012094714 -0.0036218259 ;
	setAttr ".tk[84]" -type "float3" 0.0016005589 0.033185765 0.00386988 ;
	setAttr ".tk[85]" -type "float3" 0.001671413 0.029666469 0.0079600513 ;
	setAttr ".tk[96]" -type "float3" -0.0021223642 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.013088791 0.012924409 -0.0035139169 ;
	setAttr ".tk[98]" -type "float3" -0.013142873 0.052035332 -0.006164649 ;
	setAttr ".tk[99]" -type "float3" -0.0021223563 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0026935467 0.00075845449 ;
	setAttr ".tk[110]" -type "float3" 0.0016713692 -0.033185765 0.0078365542 ;
	setAttr ".tk[111]" -type "float3" 0.0016420865 -0.032756492 0.0038812123 ;
	setAttr ".tk[112]" -type "float3" 0.0014352771 -0.030344114 0.00077359332 ;
	setAttr ".tk[113]" -type "float3" 0.00089230761 -0.027046129 -0.0023674015 ;
	setAttr ".tk[114]" -type "float3" 0.00048385467 -0.024816856 -0.0036218259 ;
	setAttr ".tk[115]" -type "float3" -6.0151331e-05 -0.021186069 -0.0051742941 ;
	setAttr ".tk[116]" -type "float3" -0.00063217152 -0.013885833 -0.0063136443 ;
	setAttr ".tk[117]" -type "float3" -0.0015190169 -0.0010766871 -0.007219512 ;
	setAttr ".tk[118]" -type "float3" -0.0018712347 -0.022567796 -0.0099413022 ;
	setAttr ".tk[119]" -type "float3" -0.0018417644 0.030475006 -0.010537069 ;
	setAttr ".tk[120]" -type "float3" -0.0016323244 0.024800882 -0.0071333945 ;
	setAttr ".tk[121]" -type "float3" -0.0014630556 0.026234984 -0.0063015446 ;
	setAttr ".tk[122]" -type "float3" -0.0011810418 0.026443571 -0.0051742941 ;
	setAttr ".tk[123]" -type "float3" -0.00071597379 0.023290008 -0.0036218222 ;
	setAttr ".tk[124]" -type "float3" -0.0001322031 0.023016512 -0.0023674015 ;
	setAttr ".tk[125]" -type "float3" 0.0012313407 0.030291155 0.00061761402 ;
	setAttr ".tk[126]" -type "float3" -0.0056011416 0.031681374 0.0038698819 ;
	setAttr ".tk[127]" -type "float3" -0.0070427656 0.028310463 0.0079600513 ;
	setAttr ".tk[134]" -type "float3" -2.7135913e-05 -0.0018911845 -8.2616971e-05 ;
	setAttr ".tk[135]" -type "float3" 0 -0.011851112 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.011851112 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.011851112 0 ;
	setAttr ".tk[138]" -type "float3" 0.021280259 -0.011851113 0 ;
	setAttr ".tk[139]" -type "float3" 0.042584401 0.012833421 -0.0035139169 ;
	setAttr ".tk[140]" -type "float3" 0.04272468 0.051949091 -0.0061980183 ;
	setAttr ".tk[141]" -type "float3" 0.02970849 0.0077556428 0 ;
	setAttr ".tk[142]" -type "float3" 0.014123376 0.0077556437 0 ;
	setAttr ".tk[143]" -type "float3" 0.014123376 0.0077556437 0 ;
	setAttr ".tk[144]" -type "float3" 0.014123376 0.0077556437 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0033842388 0 ;
	setAttr ".tk[152]" -type "float3" -0.0070427656 -0.031890824 0.0078365542 ;
	setAttr ".tk[153]" -type "float3" -0.0066260807 -0.031479478 0.0038812123 ;
	setAttr ".tk[154]" -type "float3" -0.0026503429 -0.02916877 0.00077359332 ;
	setAttr ".tk[155]" -type "float3" 0.009481702 -0.026010334 -0.0023674015 ;
	setAttr ".tk[156]" -type "float3" 0.01893278 -0.023875073 -0.0036218259 ;
	setAttr ".tk[157]" -type "float3" 0.031812731 -0.020397142 -0.0051742941 ;
	setAttr ".tk[158]" -type "float3" 0.045171112 -0.013404988 -0.0063136443 ;
	setAttr ".tk[159]" -type "float3" 0.058291554 -0.0011359979 -0.007219512 ;
	setAttr ".tk[160]" -type "float3" 0.063313194 -0.023413835 -0.0094550997 ;
	setAttr ".tk[161]" -type "float3" 0.062763058 0.024370767 -0.010377649 ;
	setAttr ".tk[162]" -type "float3" 0.058911879 0.023649856 -0.0071333908 ;
	setAttr ".tk[163]" -type "float3" 0.055648994 0.025024012 -0.0063015446 ;
	setAttr ".tk[164]" -type "float3" 0.050043061 0.025223076 -0.0051742941 ;
	setAttr ".tk[165]" -type "float3" 0.040572837 0.022203043 -0.0036218259 ;
	setAttr ".tk[166]" -type "float3" 0.028930966 0.021940753 -0.0023674015 ;
	setAttr ".tk[167]" -type "float3" 0.0018591434 0.028909117 0.00061761402 ;
	setAttr ".tk[168]" -type "float3" -0.01002349 0.027203411 0.0038698819 ;
	setAttr ".tk[169]" -type "float3" -0.012646578 0.024129197 0.0079600513 ;
	setAttr ".tk[171]" -type "float3" 0.00020555918 -0.026872311 0 ;
	setAttr ".tk[176]" -type "float3" 0.0010111713 -0.0040529482 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.043168738 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.043168742 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.043168742 0 ;
	setAttr ".tk[180]" -type "float3" 0.026257562 -0.037195981 0 ;
	setAttr ".tk[181]" -type "float3" 0.078384288 0.012617859 -0.0035139169 ;
	setAttr ".tk[182]" -type "float3" 0.078599267 0.051353 -0.0065188706 ;
	setAttr ".tk[183]" -type "float3" 0.030317046 0.02536328 0 ;
	setAttr ".tk[184]" -type "float3" 0.012131624 0.026989017 -0.0042747706 ;
	setAttr ".tk[185]" -type "float3" -0.014115125 0.042541668 0 ;
	setAttr ".tk[186]" -type "float3" -0.014115125 0.042541668 0 ;
	setAttr ".tk[194]" -type "float3" -0.012646593 -0.0051047355 0.0078365542 ;
	setAttr ".tk[195]" -type "float3" -0.01179906 -0.0064116269 0.0038812123 ;
	setAttr ".tk[196]" -type "float3" -0.0048339516 0.00060117245 0.00077359332 ;
	setAttr ".tk[197]" -type "float3" 0.003850393 0.093734652 -0.0064621605 ;
	setAttr ".tk[198]" -type "float3" 0.035461217 0.028125182 -0.0082158912 ;
	setAttr ".tk[199]" -type "float3" 0.057764951 0.065432116 0.0013614856 ;
	setAttr ".tk[200]" -type "float3" 0.079993121 0.038418833 -0.0063136443 ;
	setAttr ".tk[201]" -type "float3" 0.10005921 0.041089177 -0.007219512 ;
	setAttr ".tk[202]" -type "float3" 0.11099584 1.8890947e-05 -0.0067611896 ;
	setAttr ".tk[203]" -type "float3" 0.10472594 0.026344478 -0.008960668 ;
	setAttr ".tk[204]" -type "float3" 0.10016739 0.019879133 -0.0071333796 ;
	setAttr ".tk[205]" -type "float3" 0.095397793 0.021131791 -0.0063015446 ;
	setAttr ".tk[206]" -type "float3" 0.085935906 0.021314181 -0.0051742941 ;
	setAttr ".tk[207]" -type "float3" 0.068295643 0.018559217 -0.0036218259 ;
	setAttr ".tk[208]" -type "float3" 0.048422549 0.018320307 -0.0023674015 ;
	setAttr ".tk[209]" -type "float3" 0.0033221319 0.02467455 0.00061761402 ;
	setAttr ".tk[210]" -type "float3" 0.0087071508 0.030608773 0.0038698819 ;
	setAttr ".tk[211]" -type "float3" 0.010330416 0.027376637 0.0079600513 ;
	setAttr ".tk[218]" -type "float3" -0.00028285731 -0.0020814252 0 ;
	setAttr ".tk[219]" -type "float3" -0.0045754821 -0.014919792 0 ;
	setAttr ".tk[220]" -type "float3" -0.0045754821 -0.014919792 0 ;
	setAttr ".tk[221]" -type "float3" -0.0045754821 -0.014919792 0 ;
	setAttr ".tk[222]" -type "float3" -0.028107256 -0.014919793 0 ;
	setAttr ".tk[223]" -type "float3" -0.068801522 0.013164123 -0.0035139169 ;
	setAttr ".tk[224]" -type "float3" -0.068984523 0.051948108 -0.0062609296 ;
	setAttr ".tk[225]" -type "float3" -0.033805035 0.0077556428 0 ;
	setAttr ".tk[226]" -type "float3" -0.014123376 0.0077556437 0 ;
	setAttr ".tk[227]" -type "float3" -0.014123376 0.0077556437 0 ;
	setAttr ".tk[228]" -type "float3" -0.014123376 0.0077556437 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0031435238 0 ;
	setAttr ".tk[236]" -type "float3" 0.010330416 -0.030344203 0.0078365542 ;
	setAttr ".tk[237]" -type "float3" 0.0092682615 -0.029950038 0.0038812123 ;
	setAttr ".tk[238]" -type "float3" 0.0040203035 -0.027734786 0.00077359332 ;
	setAttr ".tk[239]" -type "float3" -0.013728566 -0.024706051 -0.0023674015 ;
	setAttr ".tk[240]" -type "float3" -0.024777349 -0.022658899 -0.0036218259 ;
	setAttr ".tk[241]" -type "float3" -0.038331054 -0.019324325 -0.0051742941 ;
	setAttr ".tk[242]" -type "float3" -0.051165052 -0.012619816 -0.0063136443 ;
	setAttr ".tk[243]" -type "float3" -0.061338834 -0.00085645355 -0.007219512 ;
	setAttr ".tk[244]" -type "float3" -0.066728614 -0.021694828 -0.010092583 ;
	setAttr ".tk[245]" -type "float3" -0.066168196 0.032991678 -0.010113243 ;
	setAttr ".tk[246]" -type "float3" -0.062251396 0.022908747 -0.0071333945 ;
	setAttr ".tk[247]" -type "float3" -0.05877563 0.024225503 -0.0063015446 ;
	setAttr ".tk[248]" -type "float3" -0.052631568 0.024416909 -0.0051742941 ;
	setAttr ".tk[249]" -type "float3" -0.042030733 0.021521151 -0.0036218259 ;
	setAttr ".tk[250]" -type "float3" -0.029237291 0.021269575 -0.0023674015 ;
	setAttr ".tk[251]" -type "float3" 0.00039301068 0.027950838 0.00061761402 ;
	setAttr ".tk[252]" -type "float3" 0.011585273 0.027828872 0.0038698819 ;
	setAttr ".tk[253]" -type "float3" 0.014190957 0.024838343 0.0079600513 ;
	setAttr ".tk[255]" -type "float3" 0.015267534 -0.06859085 0 ;
	setAttr ".tk[260]" -type "float3" -0.00015908678 -0.004135408 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0349156 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.0349156 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0349156 0 ;
	setAttr ".tk[264]" -type "float3" -0.035814393 -0.034915611 0 ;
	setAttr ".tk[265]" -type "float3" -0.09323974 0.013408977 -0.0035139169 ;
	setAttr ".tk[266]" -type "float3" -0.093827382 0.051497206 -0.0068798866 ;
	setAttr ".tk[267]" -type "float3" -0.034245692 0.034074783 0 ;
	setAttr ".tk[268]" -type "float3" 0.014115123 0.042541668 0 ;
	setAttr ".tk[269]" -type "float3" 0.014115123 0.042541668 0 ;
	setAttr ".tk[270]" -type "float3" 0.014115123 0.042541668 0 ;
	setAttr ".tk[276]" -type "float3" -0.028917992 0.019313473 0 ;
	setAttr ".tk[278]" -type "float3" 0.014190964 -0.02857092 0.0078365542 ;
	setAttr ".tk[279]" -type "float3" 0.01241044 -0.028206483 0.0038812123 ;
	setAttr ".tk[280]" -type "float3" 0.0044344068 -0.026156008 0.00077359332 ;
	setAttr ".tk[281]" -type "float3" -0.0076134205 0.045747295 -0.011537172 ;
	setAttr ".tk[282]" -type "float3" -0.041048825 -0.0058947802 -0.0066516399 ;
	setAttr ".tk[283]" -type "float3" -0.060736608 -0.0016159415 0.0032290556 ;
	setAttr ".tk[284]" -type "float3" -0.078381896 -0.012170821 -0.0063136443 ;
	setAttr ".tk[285]" -type "float3" -0.091932178 0.020484943 -0.007219512 ;
	setAttr ".tk[286]" -type "float3" -0.0957672 -0.019937376 -0.008263234 ;
	setAttr ".tk[287]" -type "float3" -0.095140494 0.041952208 -0.0086822286 ;
	setAttr ".tk[288]" -type "float3" -0.090805367 0.020703986 -0.0071333945 ;
	setAttr ".tk[289]" -type "float3" -0.08625906 0.021922454 -0.0063015446 ;
	setAttr ".tk[290]" -type "float3" -0.077449761 0.022099361 -0.0051742941 ;
	setAttr ".tk[291]" -type "float3" -0.061298948 0.019419841 -0.0036218259 ;
	setAttr ".tk[292]" -type "float3" -0.042820785 0.019187279 -0.0023674015 ;
	setAttr ".tk[293]" -type "float3" -0.00062432885 0.025369078 0.00061761402 ;
	setAttr ".tk[294]" -type "float3" -0.041070107 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.023063635 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.019927729 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.0060193939 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.0075117266 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.028954633 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.028954629 0.010172885 0.00067477685 ;
	setAttr ".tk[301]" -type "float3" -0.0062337052 9.3132257e-10 0 ;
	setAttr ".tk[302]" -type "float3" 0.038069785 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.12237084 0.034845319 -0.0050839214 ;
	setAttr ".tk[304]" -type "float3" 0.079968564 0.034485709 -0.0048969756 ;
	setAttr ".tk[305]" -type "float3" 0.044206943 0.034542173 -0.004887912 ;
	setAttr ".tk[306]" -type "float3" -0.011256171 0.034542173 -0.004887912 ;
	setAttr ".tk[307]" -type "float3" -0.066984013 0.034542173 -0.004887912 ;
	setAttr ".tk[308]" -type "float3" -0.091104671 0.034542177 -0.004887912 ;
	setAttr ".tk[309]" -type "float3" -0.13125865 0.034402367 -0.004887912 ;
	setAttr ".tk[310]" -type "float3" -0.042106498 0.0022744911 0 ;
	setAttr ".tk[311]" -type "float3" 0.013561836 -0.00089967845 0 ;
	setAttr ".tk[312]" -type "float3" 0.037790071 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.037790071 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.0057181846 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.0067860205 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.012406833 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.015371981 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.020350812 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.035954989 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.04542052 -0.030498141 0 ;
	setAttr ".tk[321]" -type "float3" 0.085786209 0.014546888 0.0078902245 ;
	setAttr ".tk[322]" -type "float3" 0.07882385 0.0155528 0.0038763192 ;
	setAttr ".tk[323]" -type "float3" 0.04975237 0.015613085 0.00070580654 ;
	setAttr ".tk[324]" -type "float3" -0.036895491 -0.08110752 -0.0056769047 ;
	setAttr ".tk[325]" -type "float3" -0.057045504 0.015660098 -0.0036218259 ;
	setAttr ".tk[326]" -type "float3" -0.096980192 -0.050753865 0.0028865114 ;
	setAttr ".tk[327]" -type "float3" -0.10230525 0.085327655 -0.0063083917 ;
	setAttr ".tk[328]" -type "float3" -0.12837921 0.086953089 -0.0036314167 ;
	setAttr ".tk[329]" -type "float3" -0.17000318 0.12712318 -0.0038214549 ;
	setAttr ".tk[330]" -type "float3" -0.080103494 0.025797717 -0.010910619 ;
	setAttr ".tk[331]" -type "float3" -0.055128358 0.035346448 -0.012871843 ;
	setAttr ".tk[332]" -type "float3" 0.00088907126 0.032877378 -0.013695892 ;
	setAttr ".tk[333]" -type "float3" 0.057263434 0.03978052 -0.013336264 ;
	setAttr ".tk[334]" -type "float3" 0.093514144 0.051529936 -0.012390453 ;
	setAttr ".tk[335]" -type "float3" 0.17329559 0.074564792 -0.0034219772 ;
	setAttr ".tk[336]" -type "float3" 0.14136694 0.073073372 -0.0040308759 ;
	setAttr ".tk[337]" -type "float3" 0.099897698 0.086285673 -0.0063083917 ;
	setAttr ".tk[338]" -type "float3" 0.070174783 0.025551926 -0.0058970377 ;
	setAttr ".tk[339]" -type "float3" 0.029811792 0.044025332 -0.0036218259 ;
	setAttr ".tk[340]" -type "float3" -0.0074261576 0.015859533 -0.0048815906 ;
	setAttr ".tk[341]" -type "float3" -0.083831102 0.013794716 0.00070580654 ;
	setAttr ".tk[342]" -type "float3" -0.10767995 0.013724847 0.0038763192 ;
	setAttr ".tk[343]" -type "float3" -0.11285807 0.012559336 0.0078902245 ;
	setAttr ".tk[344]" -type "float3" -0.034433383 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.039932664 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DB4F173F-6D45-0901-BEE2-D3842DF04B60";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[78]" "f[195:196]" "f[336:337]" "f[346]" "f[349]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7127521 -2.0980368 -2.3490291 ;
	setAttr ".rs" 980453813;
	setAttr ".lt" -type "double3" 2.9143354396410359e-16 4.2023676205538152e-16 0.41610787259441351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4117258389220297 -3.5659195656477687 -3.1934627226015895 ;
	setAttr ".cbx" -type "double3" -1.0137783384437065 -0.63015391611458749 -1.504595525169691 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D76F5732-C441-CA84-6052-D09FDB8C59BD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[16]" -type "float3" -0.050319184 -1.1449175e-16 0.028795039 ;
	setAttr ".tk[17]" -type "float3" -0.12282434 -2.220446e-16 0.01827145 ;
	setAttr ".tk[32]" -type "float3" -0.072972223 0 -0.021199487 ;
	setAttr ".tk[33]" -type "float3" -0.020177042 0 -0.023137007 ;
	setAttr ".tk[68]" -type "float3" -0.031976189 0 -0.0077927359 ;
	setAttr ".tk[69]" -type "float3" 1.110223e-16 0.0041514742 -0.0041192556 ;
	setAttr ".tk[77]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[195]" -type "float3" 4.4703484e-08 0 -5.5879354e-09 ;
	setAttr ".tk[197]" -type "float3" -0.052260943 1.110223e-16 -0.024715316 ;
	setAttr ".tk[204]" -type "float3" -0.053328659 0 -0.013865434 ;
	setAttr ".tk[205]" -type "float3" 0 0.074400723 0 ;
	setAttr ".tk[206]" -type "float3" -0.094866723 0.067516856 0.013693293 ;
	setAttr ".tk[333]" -type "float3" -0.011679172 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.031477548 -0.0069332612 0 ;
	setAttr ".tk[335]" -type "float3" -0.036409739 -0.0071192668 -0.007108551 ;
	setAttr ".tk[336]" -type "float3" -0.05376431 -0.0071192668 -0.023888448 ;
	setAttr ".tk[337]" -type "float3" -0.064253725 1.110223e-16 0.02731875 ;
	setAttr ".tk[343]" -type "float3" -0.018790323 0 -0.0071902354 ;
	setAttr ".tk[345]" -type "float3" 0.024807746 -0.021177784 -2.7755576e-17 ;
	setAttr ".tk[348]" -type "float3" 0.024239603 -0.02594658 0 ;
	setAttr ".tk[349]" -type "float3" -0.097695507 0.0055016829 -0.0076135616 ;
	setAttr ".tk[350]" -type "float3" -0.15414293 0.048890803 0 ;
	setAttr ".tk[351]" -type "float3" -0.13089991 0.027341649 0 ;
	setAttr ".tk[352]" -type "float3" -0.058599599 0.024058079 -0.0033668112 ;
	setAttr ".tk[353]" -type "float3" -0.073548533 -1.110223e-16 0.0037397246 ;
	setAttr ".tk[354]" -type "float3" -0.15829463 -0.018260254 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.064348221 0 ;
	setAttr ".tk[356]" -type "float3" 0.0097788265 -0.16105576 0 ;
	setAttr ".tk[357]" -type "float3" 0.031917915 -0.07667625 -2.7755576e-17 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "82B747F9-6A40-EC45-870F-FEA32503C88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[702]" "e[704]" "e[706]" "e[709]" "e[711]" "e[715]" "e[717]" "e[720:721]" "e[728:729]" "e[733]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.48458203673362732;
	setAttr ".dr" no;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "2FF13B24-3248-7165-ED9B-209A9C0DDFFC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[197]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[343]" -type "float3" -0.0085865483 -1.110223e-16 0.012592234 ;
	setAttr ".tk[346]" -type "float3" -0.0077862013 0 -0.011996311 ;
	setAttr ".tk[348]" -type "float3" -0.016482491 -2.220446e-16 0.01803847 ;
	setAttr ".tk[349]" -type "float3" -0.016482491 -2.220446e-16 0.01803847 ;
	setAttr ".tk[350]" -type "float3" -0.047442485 0 -0.015410201 ;
	setAttr ".tk[351]" -type "float3" -0.047442485 0 -0.015410201 ;
	setAttr ".tk[355]" -type "float3" -0.19799209 -0.46442905 0 ;
	setAttr ".tk[356]" -type "float3" -0.19799209 -0.46442905 0 ;
	setAttr ".tk[357]" -type "float3" -0.093195938 -0.46748659 -0.0019989125 ;
	setAttr ".tk[358]" -type "float3" -0.15371217 -0.46748659 0 ;
	setAttr ".tk[359]" -type "float3" -0.19799209 -0.46442905 0 ;
	setAttr ".tk[360]" -type "float3" -0.12407077 -0.49194694 0.0022907546 ;
	setAttr ".tk[361]" -type "float3" -0.15452126 -0.41531813 0 ;
	setAttr ".tk[362]" -type "float3" -0.15210624 -0.3274357 0 ;
	setAttr ".tk[363]" -type "float3" -0.15210624 -0.3274357 0 ;
	setAttr ".tk[364]" -type "float3" -0.15452126 -0.41531813 0 ;
	setAttr ".tk[365]" -type "float3" -0.15452126 -0.41531813 0 ;
	setAttr ".tk[366]" -type "float3" -0.15210624 -0.3274357 0 ;
	setAttr ".tk[367]" -type "float3" -0.20249842 -0.092153333 5.8207661e-11 ;
	setAttr ".tk[368]" -type "float3" -0.23558944 -0.063921146 0 ;
	setAttr ".tk[369]" -type "float3" -0.15701403 -0.10364739 0.013216746 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "23D997EE-E244-C873-D785-33A47090F8C7";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[78]" "f[195:196]" "f[336:337]" "f[346]" "f[349]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9634738 -4.1348419 -2.3219433 ;
	setAttr ".rs" 1348452024;
	setAttr ".lt" -type "double3" 1.0200174038743626e-15 1.3686968225457008e-15 0.981930779679967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5386448888499973 -4.7060763932240439 -3.0224956450025564 ;
	setAttr ".cbx" -type "double3" -2.3883028819200463 -3.5636070150418258 -1.621390850139047 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "FB7E983E-7C4A-A44B-1147-30A06B52DF7D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.022072967 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0094490862 0.016108697 ;
	setAttr ".tk[33]" -type "float3" 0 0.027953066 -0.00079023157 ;
	setAttr ".tk[154]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[195]" -type "float3" -0.07998129 -0.096998274 0.024812566 ;
	setAttr ".tk[196]" -type "float3" -0.09751682 -0.086416662 0 ;
	setAttr ".tk[197]" -type "float3" -0.036291923 -0.0013452189 0.0028729546 ;
	setAttr ".tk[206]" -type "float3" 0 -0.052976485 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.058893554 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.081150174 0.0065677236 ;
	setAttr ".tk[343]" -type "float3" 0 0.073335983 0.0093919002 ;
	setAttr ".tk[344]" -type "float3" 0 -0.045564856 0.0041342736 ;
	setAttr ".tk[346]" -type "float3" 0.011980865 -0.029376639 0 ;
	setAttr ".tk[348]" -type "float3" 0.048578456 0.0012553282 0.0093358392 ;
	setAttr ".tk[349]" -type "float3" 0 0.0043575349 0.012771371 ;
	setAttr ".tk[350]" -type "float3" 0.082482815 0.024664402 0 ;
	setAttr ".tk[351]" -type "float3" 0.12805225 0.09547703 0.001748942 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0033069076 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.017250523 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.026860962 0 ;
	setAttr ".tk[355]" -type "float3" 0.059314411 -0.008844112 0.01018321 ;
	setAttr ".tk[356]" -type "float3" 0.074181162 0.0346222 0 ;
	setAttr ".tk[357]" -type "float3" -0.17407419 -0.31667677 -0.010319659 ;
	setAttr ".tk[358]" -type "float3" -0.14607169 -0.3146899 0 ;
	setAttr ".tk[359]" -type "float3" 0.010740022 -0.012752119 0.0045604701 ;
	setAttr ".tk[360]" -type "float3" -0.19136928 -0.29268199 -5.5511151e-17 ;
	setAttr ".tk[361]" -type "float3" 0.095126972 0.13594595 0.011758738 ;
	setAttr ".tk[362]" -type "float3" 0.073729217 0.18017769 0.0087343659 ;
	setAttr ".tk[363]" -type "float3" 0.089134306 0.14819779 -0.0030699151 ;
	setAttr ".tk[364]" -type "float3" 0.099283442 0.13773416 -1.110223e-16 ;
	setAttr ".tk[365]" -type "float3" 0.047619674 0.11198237 0.001261102 ;
	setAttr ".tk[366]" -type "float3" 0.05360543 0.15581776 0.0013372317 ;
	setAttr ".tk[367]" -type "float3" -0.13067056 -0.15811706 -0.016900223 ;
	setAttr ".tk[368]" -type "float3" -0.11927516 -0.17071313 -5.5511151e-17 ;
	setAttr ".tk[369]" -type "float3" -0.16590396 -0.18329561 0.011776758 ;
	setAttr ".tk[370]" -type "float3" -0.087928429 -0.080174595 0.01004595 ;
	setAttr ".tk[371]" -type "float3" 0.087293424 0.15055735 0 ;
	setAttr ".tk[372]" -type "float3" 0.056826256 0.10082758 0 ;
	setAttr ".tk[374]" -type "float3" -0.088885121 -0.16358763 -0.00098042423 ;
	setAttr ".tk[375]" -type "float3" -0.032116812 -0.097572453 0 ;
	setAttr ".tk[376]" -type "float3" -0.081219696 -0.1283513 -3.338328e-05 ;
	setAttr ".tk[377]" -type "float3" 0 0.027874092 0.0085618049 ;
	setAttr ".tk[378]" -type "float3" 0.027606729 0.044815373 0.0083043827 ;
	setAttr ".tk[379]" -type "float3" 0.06041019 0.079114825 0.0070585599 ;
	setAttr ".tk[380]" -type "float3" -0.053223226 -0.096454635 0.0036639082 ;
	setAttr ".tk[381]" -type "float3" -0.088398539 -0.098589487 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E4D33662-9A42-B6B3-8D08-24A7FE8F8AA1";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[78]" "f[195:196]" "f[336:337]" "f[346]" "f[349]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1062262 -5.2142606 -2.413944 ;
	setAttr ".rs" 37125388;
	setAttr ".lt" -type "double3" 1.7249487157654925e-16 1.1492543028346347e-17 0.3304306043961201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5333854942324838 -5.2875079102059308 -2.8614072193150886 ;
	setAttr ".cbx" -type "double3" -2.6790671441175746 -5.1410133121108146 -1.9664807049419677 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "938D6C07-D44F-DA74-1BD1-03960215AD03";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[350]" -type "float3" 0.029625632 0.0087611983 5.5511151e-17 ;
	setAttr ".tk[351]" -type "float3" 0.017025195 0.026323259 5.5511151e-17 ;
	setAttr ".tk[355]" -type "float3" 0.0450483 -0.026752314 2.7755576e-17 ;
	setAttr ".tk[356]" -type "float3" 0.046924468 -0.027221672 -0.0034986716 ;
	setAttr ".tk[357]" -type "float3" 0.063806936 -0.021313522 -0.0032371115 ;
	setAttr ".tk[358]" -type "float3" 0.04494001 -0.032981806 0 ;
	setAttr ".tk[359]" -type "float3" 0.050770357 -0.031428009 0.011553602 ;
	setAttr ".tk[360]" -type "float3" 0.032025024 -0.0056651463 0 ;
	setAttr ".tk[361]" -type "float3" 0.032025024 -0.0056651463 0.0048664752 ;
	setAttr ".tk[362]" -type "float3" 0.048193552 -0.022791278 0 ;
	setAttr ".tk[363]" -type "float3" 0.032025024 -0.0056651463 0 ;
	setAttr ".tk[364]" -type "float3" 0.024477301 -0.0056651463 -0.0012638168 ;
	setAttr ".tk[365]" -type "float3" 0.04024642 -0.0056651463 0 ;
	setAttr ".tk[366]" -type "float3" 0.032025024 -0.0056651463 0 ;
	setAttr ".tk[367]" -type "float3" -0.0052882731 -0.015237595 0 ;
	setAttr ".tk[368]" -type "float3" 0.040378138 0.045301754 -5.5511151e-17 ;
	setAttr ".tk[369]" -type "float3" 0.059738968 0.040814281 -5.5511151e-17 ;
	setAttr ".tk[370]" -type "float3" 0.047938675 0.032627802 0.0038934227 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.0071072513 ;
	setAttr ".tk[374]" -type "float3" 0.032187071 0 -0.002063531 ;
	setAttr ".tk[375]" -type "float3" 0 0.0045439107 -0.0032233151 ;
	setAttr ".tk[376]" -type "float3" 0 0.0046931831 -0.0043827221 ;
	setAttr ".tk[378]" -type "float3" 0.036298629 0.019207714 0 ;
	setAttr ".tk[379]" -type "float3" 0.15819755 -0.19869263 -0.0053651766 ;
	setAttr ".tk[380]" -type "float3" 0.16093047 -0.19536948 -0.014667524 ;
	setAttr ".tk[381]" -type "float3" 0.16704464 -0.23550092 -0.011853551 ;
	setAttr ".tk[382]" -type "float3" 0.17611499 -0.25599906 -0.0064361696 ;
	setAttr ".tk[383]" -type "float3" 0.1364546 -0.2004433 0.013007048 ;
	setAttr ".tk[384]" -type "float3" 0.14770757 -0.23182847 0.011970705 ;
	setAttr ".tk[385]" -type "float3" 0.14114861 -0.12884225 -0.00467049 ;
	setAttr ".tk[386]" -type "float3" 0.10210728 -0.0085205184 -0.0043124063 ;
	setAttr ".tk[387]" -type "float3" 0.099425107 -0.0041249488 -0.013550065 ;
	setAttr ".tk[388]" -type "float3" 0.13799247 -0.10697611 -0.013948558 ;
	setAttr ".tk[389]" -type "float3" 0.11799217 -0.13560554 0.014422768 ;
	setAttr ".tk[390]" -type "float3" 0.072701707 -0.020592496 0.014667523 ;
	setAttr ".tk[391]" -type "float3" 0.07783331 0.045466661 -0.010454055 ;
	setAttr ".tk[392]" -type "float3" 0.063000001 0.065443076 -0.0045489408 ;
	setAttr ".tk[393]" -type "float3" 0.036232051 0.048689917 0.010813204 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AC103224-434A-FCAD-52B5-7E8C43AE06D2";
	setAttr ".ics" -type "componentList" 4 "f[78]" "f[196]" "f[336]" "f[349]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1002312 -5.9249988 -2.7843463 ;
	setAttr ".rs" 699273677;
	setAttr ".lt" -type "double3" 0.0080359864397553937 -0.48405355405438155 1.8484613287532168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5802976895160392 -6.3799374462520593 -2.9748271200972587 ;
	setAttr ".cbx" -type "double3" -2.6201647650276936 -5.4700599519380191 -2.5938653330513901 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C0A0EDCC-584B-D260-0604-9186A10D59BC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[391:405]" -type "float3"  0 -0.19603416 -0.0082436763
		 0 -0.16198143 -0.012132205 0 -0.16198143 -0.012132205 0 -0.19603416 -0.0082436763
		 0 -0.0055220881 -0.0013998692 0 -0.0055220881 -0.0013998692 0 -0.19603416 -0.0082436763
		 0 -0.19603416 -0.0082436763 0 -0.16198143 -0.012132205 0 -0.16198143 -0.012132205
		 0 -0.0055220881 -0.0013998692 0 -0.0055220881 -0.0013998692 0 -0.16198143 -0.012132205
		 0 -0.19603416 -0.0082436763 0 -0.0055220881 -0.0013998692;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "BB5C9C60-1446-79A7-6003-7F963AE69541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[805:806]" "e[808]" "e[810]" "e[813:814]" "e[816]" "e[818]" "e[823:824]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.63913887739181519;
	setAttr ".dr" no;
	setAttr ".re" 805;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4EA17910-A949-807B-81EE-A79C98AF7DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[828:829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.67768019437789917;
	setAttr ".dr" no;
	setAttr ".re" 841;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "400935E6-C74E-8F72-23FD-2F88C42AE6DF";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[33]" "f[61]" "f[167:169]" "f[341:343]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.390986 -1.6076669 5.2412243 ;
	setAttr ".rs" 1991917622;
	setAttr ".lt" -type "double3" -3.2474023470285829e-15 8.4654505627668186e-16 0.72677614755861586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1946723398919019 -3.5257531714777972 3.5462930043221728 ;
	setAttr ".cbx" -type "double3" -0.58729948091856188 0.31041941062334111 6.9361553007013015 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E7464404-A841-8973-2DC6-0F98C9A7535F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[406]" -type "float3" 0 -0.13381176 0.010882178 ;
	setAttr ".tk[407]" -type "float3" 0 0.036219738 -0.0037407458 ;
	setAttr ".tk[408]" -type "float3" 0 0.036219738 -0.0037407458 ;
	setAttr ".tk[409]" -type "float3" 0 -0.13381176 0.010882178 ;
	setAttr ".tk[410]" -type "float3" 0 -0.13381176 0.010882178 ;
	setAttr ".tk[411]" -type "float3" 0 -0.13381176 0.010882178 ;
	setAttr ".tk[412]" -type "float3" 0 0.036219738 -0.0037407458 ;
	setAttr ".tk[413]" -type "float3" 0 0.036219738 -0.0037407458 ;
	setAttr ".tk[414]" -type "float3" 0 0.036219738 -0.0037407458 ;
	setAttr ".tk[415]" -type "float3" 0 -0.13381176 0.010882178 ;
	setAttr ".tk[416]" -type "float3" 0 -0.01911597 0.0027205425 ;
	setAttr ".tk[417]" -type "float3" 0 -0.01911597 0.0027205425 ;
	setAttr ".tk[418]" -type "float3" 0 0.015091557 0.00017003391 ;
	setAttr ".tk[419]" -type "float3" 0 0.015091557 0.00017003391 ;
	setAttr ".tk[420]" -type "float3" 0 0.015091557 0.00017003391 ;
	setAttr ".tk[421]" -type "float3" 0 0.015091557 0.00017003391 ;
	setAttr ".tk[422]" -type "float3" 0 0.015091557 0.00017003391 ;
	setAttr ".tk[423]" -type "float3" 0 -0.01911597 0.0027205425 ;
	setAttr ".tk[424]" -type "float3" 0 -0.01911597 0.0027205425 ;
	setAttr ".tk[425]" -type "float3" 0 -0.01911597 0.0027205425 ;
	setAttr ".tk[426]" -type "float3" 0 -0.06137234 0.0061212205 ;
	setAttr ".tk[427]" -type "float3" 0 -0.06137234 0.0061212205 ;
	setAttr ".tk[428]" -type "float3" 0 -0.06137234 0.0061212205 ;
	setAttr ".tk[429]" -type "float3" 0 -0.06137234 0.0061212205 ;
	setAttr ".tk[430]" -type "float3" 0 -0.06137234 0.0061212205 ;
	setAttr ".tk[431]" -type "float3" 0 0.02917701 -0.0022104408 ;
	setAttr ".tk[432]" -type "float3" 0 0.02917701 -0.0022104408 ;
	setAttr ".tk[433]" -type "float3" 0 0.02917701 -0.0022104408 ;
	setAttr ".tk[434]" -type "float3" 0 0.02917701 -0.0022104408 ;
	setAttr ".tk[435]" -type "float3" 0 0.02917701 -0.0022104408 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "EE11153A-B641-2CF3-07C1-E1A611B63029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[14]" "e[22]" "e[29]" "e[36]" "e[43]" "e[51]" "e[58]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[127]" "e[135]" "e[143]" "e[181]" "e[265]" "e[347]" "e[430]" "e[514]" "e[587]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[668]" "e[673]" "e[692]" "e[698]" "e[722]" "e[728]" "e[740]" "e[746]" "e[765]" "e[768]" "e[772]" "e[797]" "e[800]" "e[818]" "e[822]" "e[844]" "e[848]" "e[857]" "e[859]" "e[863]" "e[869]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.54150301218032837;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "81AB0D34-DE4A-1B83-A98F-8F843C8D1563";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[432:447]" -type "float3"  0.0019457529 -0.16428761 -0.0091003543
		 -0.03346283 -0.12218357 -0.024743825 -0.037520632 -0.23775381 -0.026771326 -0.01923066
		 -0.34744802 -0.010169297 -0.090259969 -0.082400352 -0.047701292 -0.11680172 -0.039898567
		 -0.050606854 0.034239672 -0.18347904 0.016477978 0.043558262 -0.40982968 0.012450512
		 -0.084929086 -0.27450219 -0.010536232 -0.024231777 -0.34356087 0.01051567 -0.05750956
		 -0.25194502 -0.021461459 -0.11990841 0.016745728 -0.051874898 -0.0048354608 -0.041811895
		 0.016952861 -0.039659582 -0.031000463 -0.0085704969 -0.067881078 -0.0248996 -0.023491558
		 -0.10278946 -0.026552258 -0.046094738;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C57EF54F-A349-256D-2EAF-A6BBB50BA6B0";
	setAttr ".ics" -type "componentList" 4 "f[341:343]" "f[441]" "f[443:445]" "f[448:451]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7234842 -2.8412738 5.2392559 ;
	setAttr ".rs" 791689180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5575434081263566 -3.8853376788052874 3.5462930043221728 ;
	setAttr ".cbx" -type "double3" -0.88942487771069001 -1.7972101214088747 6.9322191999936855 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "9AF18791-254D-E2B9-1AB2-77A63E9873A8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[27]" -type "float3" -0.01262154 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.011554513 0 -0.00091543671 ;
	setAttr ".tk[432]" -type "float3" 0 0.060485378 0.0016987629 ;
	setAttr ".tk[433]" -type "float3" 0 0.093372539 0.00061834895 ;
	setAttr ".tk[434]" -type "float3" 0.022812668 0.17113097 0 ;
	setAttr ".tk[435]" -type "float3" 0.035451353 0.17683895 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.11550344 0.0014656126 ;
	setAttr ".tk[437]" -type "float3" 0 0.12198535 0 ;
	setAttr ".tk[438]" -type "float3" 0.058689237 0.086916968 0.0019669964 ;
	setAttr ".tk[439]" -type "float3" 0.032073252 0.21989666 0.0044187517 ;
	setAttr ".tk[440]" -type "float3" 0.079915315 0.056922868 0 ;
	setAttr ".tk[441]" -type "float3" 0.041276827 0.054041591 0.0012746839 ;
	setAttr ".tk[442]" -type "float3" 0.074201584 0.09555199 0 ;
	setAttr ".tk[443]" -type "float3" 0.057189461 0.079605311 0.002605397 ;
	setAttr ".tk[449]" -type "float3" -0.01641963 1.110223e-16 -0.0012335184 ;
	setAttr ".tk[450]" -type "float3" 0.013649696 0.18056552 0.0016292071 ;
	setAttr ".tk[451]" -type "float3" 0 0.13737144 0.00033925634 ;
	setAttr ".tk[452]" -type "float3" 0 0.13655199 0.0030017323 ;
	setAttr ".tk[453]" -type "float3" 0 0.13266692 0.00062858936 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B7CE2008-134D-BC82-0554-E98FAF801CCD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[577]" -type "float2" -0.00014618854 -0.0010426505 ;
	setAttr ".uvtk[654]" -type "float2" 0 -0.0079939086 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3BDD63C9-B24F-ABD1-92E5-6188EE24886D";
	setAttr ".ics" -type "componentList" 2 "vtx[448]" "vtx[529]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9BAC69BF-AE40-17C4-163D-65B004D65567";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" -0.00029067177 -0.0024285577 ;
	setAttr ".uvtk[649]" -type "float2" -1.2049044e-05 -0.0065009994 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6A36BB7C-F54D-BA69-B57E-7BB5E75B24F7";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[524]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "86D9DEE7-9244-BC00-380B-228B6AF716A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -7.7804259e-05 -0.0012428238 ;
	setAttr ".uvtk[73]" -type "float2" -0.0020035086 -0.00037382415 ;
	setAttr ".uvtk[648]" -type "float2" -0.00016584551 0.0070451177 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FE8F60EE-0442-E68D-B0B7-7DAC2D76EDFF";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[523]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "9DE159C6-7C4F-BA83-13E2-C7A4B22EA641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[64]" "e[66]" "e[71]" "e[76]" "e[163]" "e[199]" "e[247]" "e[283]" "e[329]" "e[365]" "e[412]" "e[448]" "e[496]" "e[532]" "e[572]" "e[618]" "e[890]" "e[936]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.95962458848953247;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "048B4C4C-D245-D3AC-EDD7-4887FC5CB147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[859]" "e[862:863]" "e[866]" "e[868]" "e[871]" "e[874]" "e[877]" "e[883]" "e[888]" "e[1031:1032]" "e[1035]" "e[1037:1038]" "e[1050]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.43436253070831299;
	setAttr ".re" 859;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "2BE436A6-0E40-2093-FCB9-5FBF15AFFA6F";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.01832933 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.029234836 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.020491485 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.029234847 ;
	setAttr ".tk[440]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[448]" -type "float3" -5.9604645e-08 0 -0.029234845 ;
	setAttr ".tk[512]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[513]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[515]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[516]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[517]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[522]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[529]" -type "float3" -6.7055225e-08 1.4901161e-08 -4.4237822e-09 ;
	setAttr ".tk[530]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[531]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[532]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".tk[533]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[534]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[535]" -type "float3" 2.3283064e-09 -1.4901161e-08 0 ;
	setAttr ".tk[536]" -type "float3" 1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[537]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[538]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[539]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[540]" -type "float3" -1.8626451e-09 -1.4901161e-08 0 ;
	setAttr ".tk[541]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A1A91DA0-2642-851A-078D-7685DE31029D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[676]" -type "float2" 3.5147684e-06 0.0017214393 ;
	setAttr ".uvtk[677]" -type "float2" -4.9038513e-06 -0.0021486967 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A6C0577A-FB4B-CEC6-FDE8-2195209BE627";
	setAttr ".ics" -type "componentList" 1 "vtx[546:547]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "A3AB1D30-7941-A12C-A89D-8190D9957A56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.010853264 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.0031381918 ;
	setAttr ".tk[546]" -type "float3" 0 0 1.1641532e-10 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E8D96065-0F4E-A03C-6B4B-9388E8603E31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[576]" -type "float2" -0.00086660893 0.00047162495 ;
	setAttr ".uvtk[651]" -type "float2" -0.00078063918 -0.0025070061 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9AF7535F-014D-8B02-51FE-1D9C757604DD";
	setAttr ".ics" -type "componentList" 2 "vtx[447]" "vtx[526]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "E2733F75-234C-CE7A-53A6-31887F3DFD34";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[35]" -type "float3" -0.026686955 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.034806594 0.037861872 -0.0086843139 ;
	setAttr ".tk[37]" -type "float3" 0.024382621 0.0091297459 -0.022507815 ;
	setAttr ".tk[38]" -type "float3" 0.022138342 0.063067816 -0.016070269 ;
	setAttr ".tk[84]" -type "float3" 0 0.082546286 -0.011874486 ;
	setAttr ".tk[103]" -type "float3" 0 0.012210906 -0.029102197 ;
	setAttr ".tk[105]" -type "float3" 0 -0.025137629 0 ;
	setAttr ".tk[126]" -type "float3" -0.020292912 0.10062149 -0.014193161 ;
	setAttr ".tk[145]" -type "float3" -0.032247107 0.028640196 -0.028525544 ;
	setAttr ".tk[168]" -type "float3" -0.064629674 0 -0.017267978 ;
	setAttr ".tk[187]" -type "float3" -0.071349196 0.012607035 -0.028166585 ;
	setAttr ".tk[210]" -type "float3" 0.021361716 0.084776781 -0.011781081 ;
	setAttr ".tk[229]" -type "float3" 0.02981453 0.024491578 -0.027421592 ;
	setAttr ".tk[231]" -type "float3" 0 -0.013401404 0 ;
	setAttr ".tk[252]" -type "float3" 0.045500338 0.087066293 -0.014217936 ;
	setAttr ".tk[271]" -type "float3" 0.026565235 0.03089419 -0.024549343 ;
	setAttr ".tk[290]" -type "float3" -0.012381485 0 -0.002293569 ;
	setAttr ".tk[314]" -type "float3" 0.034906294 0.026981426 -0.019525085 ;
	setAttr ".tk[440]" -type "float3" -0.026022788 0.0062478362 -0.010709542 ;
	setAttr ".tk[447]" -type "float3" 0 0 3.0267984e-09 ;
	setAttr ".tk[448]" -type "float3" -0.024393957 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.031581342 0.047080118 -0.018283999 ;
	setAttr ".tk[518]" -type "float3" 0 0.0047430038 -0.0035632025 ;
	setAttr ".tk[540]" -type "float3" 0.012956811 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.012872353 -0.025757195 0 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.0036266074 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.0081869578 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.0092267366 ;
	setAttr ".tk[548]" -type "float3" -5.5511151e-17 0.038895145 0.006948445 ;
	setAttr ".tk[559]" -type "float3" -0.050607365 0 -0.0075526396 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "041639F0-5A49-F3EB-66BD-B39750850DE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[575]" -type "float2" -0.00033441413 -0.0025277592 ;
	setAttr ".uvtk[650]" -type "float2" -0.00037302787 -0.0025425917 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "13551180-0442-9934-77BD-5A99CE768C33";
	setAttr ".ics" -type "componentList" 2 "vtx[446]" "vtx[525]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FC147775-3A40-A162-123B-1095E7B8FD28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[574]" -type "float2" -0.00077236153 -0.0014885211 ;
	setAttr ".uvtk[648]" -type "float2" -0.00061674317 -0.0020542995 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D256A8DF-7C40-CEC6-82DA-278DDCAB144F";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[523]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EDA10086-754F-2ECF-D0F8-E2B957E6434A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:556]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DE4574E1-7440-267A-1297-7CB2514C2928";
	setAttr ".ics" -type "componentList" 1 "vtx[0:549]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "7C2B9D07-8842-9E57-FB80-8B9C85AD30BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[42]" "e[44]" "e[49]" "e[54]" "e[155]" "e[207]" "e[239]" "e[291]" "e[323]" "e[373]" "e[404]" "e[456]" "e[488]" "e[540]" "e[626]" "e[665]" "e[880]" "e[943]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.70308476686477661;
	setAttr ".dr" no;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "0934D69D-4F46-AF3F-F17E-4FBD43349E17";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[165]" -type "float3" -0.045900166 -0.15534703 0.016956374 ;
	setAttr ".tk[438]" -type "float3" -0.048723087 -0.11198912 0.01666759 ;
	setAttr ".tk[445]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".tk[446]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[546]" -type "float3" -0.047285151 -0.12977138 0.019091167 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "AFCB829D-DC4A-9379-5B83-709CB7B23905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[64]" "e[66]" "e[163]" "e[247]" "e[329]" "e[412]" "e[496]" "e[572]" "e[889]" "e[1032]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1051]" "e[1053]" "e[1055]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.165993332862854;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "18B1E3F7-1C40-414D-D4C8-D3B1E21C26CA";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[4]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[27]" -type "float3" -0.072053388 -0.032081366 -0.050353646 ;
	setAttr ".tk[28]" -type "float3" -0.048663452 -0.059173986 -0.059325811 ;
	setAttr ".tk[35]" -type "float3" -0.083951965 0 -0.05027017 ;
	setAttr ".tk[36]" -type "float3" -0.086032972 0 -0.039003808 ;
	setAttr ".tk[63]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[165]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[166]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[167]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[168]" -type "float3" -0.087792769 0.044305511 -0.047815338 ;
	setAttr ".tk[290]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[338]" -type "float3" -0.10660535 -2.220446e-16 -0.059325811 ;
	setAttr ".tk[432]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[433]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[434]" -type "float3" -0.062447507 0 -0.047845583 ;
	setAttr ".tk[435]" -type "float3" -0.10656907 0 -0.045573004 ;
	setAttr ".tk[436]" -type "float3" -0.089961469 0 -0.042785499 ;
	setAttr ".tk[437]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[438]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[439]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[440]" -type "float3" -0.10494402 -0.016120814 -0.045573004 ;
	setAttr ".tk[441]" -type "float3" -0.072053388 0.011813513 -0.043236502 ;
	setAttr ".tk[443]" -type "float3" -0.11108012 1.110223e-16 -0.056308847 ;
	setAttr ".tk[444]" -type "float3" -0.098799124 0 -0.045573004 ;
	setAttr ".tk[445]" -type "float3" -0.10966995 0 -0.045573004 ;
	setAttr ".tk[446]" -type "float3" -0.11313722 0 -0.048383545 ;
	setAttr ".tk[447]" -type "float3" -0.090763956 0 -0.046475578 ;
	setAttr ".tk[448]" -type "float3" -0.0730367 0 -0.048532471 ;
	setAttr ".tk[512]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[513]" -type "float3" -0.10656907 0 -0.045573004 ;
	setAttr ".tk[514]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[515]" -type "float3" -0.10656907 0 -0.045573004 ;
	setAttr ".tk[516]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[517]" -type "float3" -0.092769131 0 -0.047862779 ;
	setAttr ".tk[536]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[537]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[538]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[539]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[540]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[541]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[542]" -type "float3" -0.072053388 -0.05433239 -0.051998157 ;
	setAttr ".tk[543]" -type "float3" -0.12777078 1.110223e-16 -0.05009665 ;
	setAttr ".tk[544]" -type "float3" -0.12155691 -1.110223e-16 -0.049003936 ;
	setAttr ".tk[545]" -type "float3" -0.090881541 0 -0.047404852 ;
	setAttr ".tk[546]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[547]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[548]" -type "float3" -0.072053388 0 -0.045573004 ;
	setAttr ".tk[549]" -type "float3" -0.072053388 0 -0.048639353 ;
	setAttr ".tk[564]" -type "float3" -0.030101698 -0.055703972 -0.031018501 ;
	setAttr ".tk[565]" -type "float3" -0.056876861 0 -0.036891162 ;
	setAttr ".tk[566]" -type "float3" -0.072053388 0 -0.033714112 ;
	setAttr ".tk[567]" -type "float3" -0.044450451 -0.031446572 -0.041927285 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "75F5EF4F-A34D-FECC-8432-95B01E1A3469";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[37]" -type "float3" 0.0053160153 0 -0.015134105 ;
	setAttr ".tk[38]" -type "float3" 0.050151914 0.054116949 -0.016342832 ;
	setAttr ".tk[84]" -type "float3" 0 0.1083832 -0.01738414 ;
	setAttr ".tk[103]" -type "float3" 0 0.016915768 -0.013343645 ;
	setAttr ".tk[126]" -type "float3" -0.024400298 0.13031897 -0.016851092 ;
	setAttr ".tk[145]" -type "float3" 0 0.016915768 -0.013343645 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[187]" -type "float3" 0 0.0092518367 -0.016385926 ;
	setAttr ".tk[210]" -type "float3" 0.024286255 0.11355539 -0.015934074 ;
	setAttr ".tk[229]" -type "float3" 0.0053160153 0 -0.015134105 ;
	setAttr ".tk[252]" -type "float3" 0.034345284 0.11355539 -0.014685644 ;
	setAttr ".tk[271]" -type "float3" 0.014905646 0 -0.014026251 ;
	setAttr ".tk[314]" -type "float3" 0.050151914 0.054116949 -0.016342832 ;
	setAttr ".tk[315]" -type "float3" -0.013053228 0 -0.0016578059 ;
	setAttr ".tk[472]" -type "float3" 0.050151914 0.054116949 -0.016342832 ;
	setAttr ".tk[518]" -type "float3" -0.00097251171 0 -0.00036759069 ;
	setAttr ".tk[521]" -type "float3" -0.012316058 -0.017471703 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.018945077 0 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.03703228 ;
	setAttr ".tk[551]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[552]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[553]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[554]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[555]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[556]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[557]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[558]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[559]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[560]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[561]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[562]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.0098844394 ;
	setAttr ".tk[564]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[565]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[566]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[567]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[568]" -type "float3" 0.066891864 0 0.056172919 ;
	setAttr ".tk[581]" -type "float3" 0.0089429691 0.010795671 0 ;
	setAttr ".tk[582]" -type "float3" 0.061131846 -0.03452941 0.048049305 ;
	setAttr ".tk[583]" -type "float3" 0.045398854 0 0.045375854 ;
	setAttr ".tk[584]" -type "float3" 0.045398854 0 0.044684473 ;
	setAttr ".tk[585]" -type "float3" 0.045398854 0 0.045789212 ;
createNode polySplit -n "polySplit1";
	rename -uid "E231BCC0-7840-C9FC-F80B-A288EDF5B591";
	setAttr -s 7 ".e[0:6]"  0 0.75560999 0.221435 0.75116801 0.71628702
		 0.65777099 1;
	setAttr -s 7 ".d[0:6]"  -2147483404 -2147483319 -2147482483 -2147482759 -2147483076 -2147483584 
		-2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E5FF243E-CF48-9A17-AF2A-64871C4833D5";
	setAttr ".ics" -type "componentList" 3 "f[441]" "f[443:444]" "f[537:539]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1075523 -3.6200254 3.7214975 ;
	setAttr ".rs" 622780478;
	setAttr ".lt" -type "double3" -2.5847379792054426e-16 5.3429483060085659e-16 1.2074800112832278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8205086538026536 -3.8853379116202076 2.1751537520668549 ;
	setAttr ".cbx" -type "double3" -1.394595748365336 -3.354712896307821 5.2678414782086112 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "781EF675-804E-90CA-C531-BCBC506722F2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.0082167042 ;
	setAttr ".tk[126]" -type "float3" -0.0075894007 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.016381342 -0.011065246 0 ;
	setAttr ".tk[146]" -type "float3" 0.0072109597 -0.013538992 -0.0085067162 ;
	setAttr ".tk[147]" -type "float3" 0 -0.043897331 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.021238152 0 ;
	setAttr ".tk[188]" -type "float3" -0.0033412317 0.027128164 -0.013997121 ;
	setAttr ".tk[189]" -type "float3" 0.017304247 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.0062155058 ;
	setAttr ".tk[522]" -type "float3" 0 0.021357005 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.0032502546 0 ;
	setAttr ".tk[581]" -type "float3" 0.012669766 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.025894044 0 -0.017077826 ;
	setAttr ".tk[587]" -type "float3" -0.023624439 0 -0.014777753 ;
	setAttr ".tk[588]" -type "float3" -0.023624439 0 -0.014777753 ;
	setAttr ".tk[589]" -type "float3" -0.014378742 0 -0.014777753 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.014777753 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "81947C9C-D74B-9C60-C826-05A1A6B87B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1172:1173]" "e[1176]" "e[1179]" "e[1183]" "e[1185]" "e[1188]" "e[1190]" "e[1193]" "e[1196]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.59160810708999634;
	setAttr ".re" 1188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "B822AA49-214F-E22E-1889-8FAFC6C0F9F9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[589:600]" -type "float3"  0 0 0.082473777 0 0 0.066676125
		 0 0 0.066676125 0 0 0.082473777 0 0 0.046646923 0 0 0.05285316 0 0 0.046646923 0
		 0 0.046646923 0 0 0.046646923 0 0 0.05285316 0 0 0.066676125 0 0 0.082473777;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8D40A37C-634D-7332-94E6-27AF195B2C14";
	setAttr ".ics" -type "componentList" 2 "f[443:444]" "f[537:538]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232071 -4.7147236 5.8137045 ;
	setAttr ".rs" 839965137;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 -4.9960036108132044e-16 1.4996801399899899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3568870504619115 -4.9853509280738058 5.2328603259534354 ;
	setAttr ".cbx" -type "double3" -0.88952710287967829 -4.444096514748237 6.3945490142792885 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "2451335D-5149-9C25-CF0C-A1A95DF7E972";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[512]" -type "float3" -0.038899515 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.038299054 0 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.027922703 0.010270773 ;
	setAttr ".tk[592]" -type "float3" 0 0.027922703 0.010270773 ;
	setAttr ".tk[598]" -type "float3" -0.060047161 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.02129134 0 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "34F6939B-8647-A08B-B5B6-88B1162B0EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1215:1216]" "e[1219]" "e[1222]" "e[1224]" "e[1227]" "e[1229]" "e[1232]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.46274650096893311;
	setAttr ".re" 1216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "9041D630-7941-DF74-EE03-FB8E96512BDE";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[27]" -type "float3" 0.00093057228 0 0.0027146826 ;
	setAttr ".tk[28]" -type "float3" -0.019415349 0 0.0097243981 ;
	setAttr ".tk[338]" -type "float3" 0.013314509 0 0.0066774883 ;
	setAttr ".tk[387]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.093065277 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.093065277 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.093065277 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.093065277 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.093065277 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.012446871 0 0.0045772572 ;
	setAttr ".tk[500]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.062235355 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.024538349 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.02914601 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.03067545 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.05623557 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.0028669543 0 0.0015677223 ;
	setAttr ".tk[563]" -type "float3" 0.0091490177 0 -0.0025791186 ;
	setAttr ".tk[564]" -type "float3" 0.007441835 0 -0.0028522213 ;
	setAttr ".tk[589]" -type "float3" -0.12757289 0.012979802 0.014131857 ;
	setAttr ".tk[590]" -type "float3" -0.12375347 -0.034352858 -0.011190887 ;
	setAttr ".tk[591]" -type "float3" -0.18221121 -0.036552206 -0.010871714 ;
	setAttr ".tk[592]" -type "float3" -0.10419082 0.044609588 -0.01068987 ;
	setAttr ".tk[593]" -type "float3" -0.14835827 0 -0.0010648357 ;
	setAttr ".tk[594]" -type "float3" -0.1935126 0 -0.0059729828 ;
	setAttr ".tk[595]" -type "float3" -0.24220391 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.21748866 0 0.0024853935 ;
	setAttr ".tk[597]" -type "float3" -0.20413192 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.15085168 0.019989815 -0.0049123983 ;
	setAttr ".tk[599]" -type "float3" -0.065976903 0.05825739 -0.012128184 ;
	setAttr ".tk[600]" -type "float3" -0.15797244 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.18798365 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.14470048 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.089117445 0.030791463 0 ;
	setAttr ".tk[604]" -type "float3" -0.04452914 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.069513932 0 0.017964577 ;
	setAttr ".tk[606]" -type "float3" -0.072321221 0.015473098 0 ;
	setAttr ".tk[607]" -type "float3" -0.053878061 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.16143991 0 0.0016581409 ;
	setAttr ".tk[609]" -type "float3" -0.19873349 0 0.010738877 ;
	setAttr ".tk[610]" -type "float3" -0.38262832 -0.13348061 0.0033916095 ;
	setAttr ".tk[611]" -type "float3" -0.39806983 -0.10902607 -0.0047370484 ;
	setAttr ".tk[612]" -type "float3" -0.42211562 -0.055022515 -0.00047620689 ;
	setAttr ".tk[613]" -type "float3" -0.37363496 -0.071325473 -0.0037024256 ;
	setAttr ".tk[614]" -type "float3" -0.43941882 0.0089997388 -0.019325163 ;
	setAttr ".tk[615]" -type "float3" -0.42685553 0.047335405 -0.010358549 ;
	setAttr ".tk[616]" -type "float3" -0.39362365 0.10347658 0.00097193633 ;
	setAttr ".tk[617]" -type "float3" -0.35006174 0 0.0017162373 ;
	setAttr ".tk[618]" -type "float3" -0.28690797 0 -0.0016347932 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8D576DEA-D940-9564-CB73-58A932953C94";
	setAttr ".ics" -type "componentList" 1 "f[619:620]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5670972 -5.9223137 4.8454027 ;
	setAttr ".rs" 1679779325;
	setAttr ".lt" -type "double3" 3.6082248300317588e-16 0.059349766153856953 0.82582373235322482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0844359747439438 -6.3641078941732028 4.7172530023951076 ;
	setAttr ".cbx" -type "double3" -2.0497581645941367 -5.4805193950591908 4.9735527733907396 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2EFC5292-B642-C998-1898-099C4770AC71";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[535]" -type "float3" -0.0055721435 0 -0.0005723153 ;
	setAttr ".tk[584]" -type "float3" -0.0099555263 0 0.0018462904 ;
	setAttr ".tk[591]" -type "float3" 0 -0.031487193 -0.0029919748 ;
	setAttr ".tk[598]" -type "float3" 0 -0.021390107 -0.0014822788 ;
	setAttr ".tk[614]" -type "float3" 0 -0.0073844888 0.0021839933 ;
	setAttr ".tk[615]" -type "float3" 0 -0.0073844888 0.0021839933 ;
	setAttr ".tk[616]" -type "float3" 0 -0.0073844888 0.0021839933 ;
	setAttr ".tk[621]" -type "float3" 0 0.030809306 -0.0032202692 ;
	setAttr ".tk[625]" -type "float3" 0 -0.0055609299 0.0068136263 ;
	setAttr ".tk[627]" -type "float3" 0 -0.042460814 0.001247996 ;
	setAttr ".tk[628]" -type "float3" 0 -0.042460814 0.001247996 ;
	setAttr ".tk[631]" -type "float3" 0 -0.042460814 0.001247996 ;
createNode polySplit -n "polySplit2";
	rename -uid "6B287F8D-3246-6A33-7172-069E3148C44D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483321 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "92BB4A41-4B4F-8F8B-261B-8EBE2D759690";
	setAttr ".dc" -type "componentList" 1 "e[244]";
createNode polySplitRing -n "polySplitRing50";
	rename -uid "D6845B1B-BB43-9925-2719-09B570EB4A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[6:7]" "e[64]" "e[68]" "e[161]" "e[201]" "e[244]" "e[284]" "e[326]" "e[328]" "e[366]" "e[409]" "e[449]" "e[493]" "e[533]" "e[571]" "e[619]" "e[860]" "e[875]" "e[884]" "e[888]" "e[936]" "e[1020]" "e[1022]" "e[1086]" "e[1161]" "e[1181]" "e[1187]" "e[1200]" "e[1213]" "e[1222]" "e[1225]" "e[1229]" "e[1243]" "e[1248]";
	setAttr ".ix" -type "matrix" 4.1805088135338426 0 0 0 0 3.9059862102927863 0 0 0 0 23.112017418650403 0
		 0 -1.0017945112884645 3.8265420660000755 1;
	setAttr ".wt" 0.5741083025932312;
	setAttr ".dr" no;
	setAttr ".re" 1248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "751F852A-1C4B-9F6F-41C0-77834A6A40B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[590]" -type "float3" 0 0 0.0079439655 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.0059761056 ;
	setAttr ".tk[593]" -type "float3" -0.028293177 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.070233032 0 -0.0048634675 ;
	setAttr ".tk[595]" -type "float3" -0.03762449 0 -0.0038645961 ;
	setAttr ".tk[597]" -type "float3" 0.028423553 -0.0050462959 0.0074748183 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.0062306188 ;
	setAttr ".tk[608]" -type "float3" 0.048595279 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.040835325 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.031452771 0 -0.00094885769 ;
	setAttr ".tk[614]" -type "float3" -0.03089215 -0.019432563 -0.011392458 ;
	setAttr ".tk[615]" -type "float3" -0.037884954 0.0084227901 -0.0045534745 ;
	setAttr ".tk[619]" -type "float3" -0.01620128 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.024393203 0 0.0070994794 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.0065246322 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.0050791916 ;
	setAttr ".tk[623]" -type "float3" 0 0.0090969205 0.0093174474 ;
	setAttr ".tk[625]" -type "float3" -0.03762449 0 -0.0091883373 ;
	setAttr ".tk[626]" -type "float3" -0.053988848 0 -0.0063065654 ;
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
connectAttr "polySplitRing50.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweak22.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak22.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polyTweak23.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing39.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing40.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace12.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing42.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing43.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace14.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polyTweak33.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak33.ip";
connectAttr "polySplitRing45.out" "polyTweakUV5.ip";
connectAttr "polyTweak34.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak34.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak35.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak35.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak36.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polyMergeVert10.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak37.ip";
connectAttr "polySplitRing47.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit1.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit1.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing48.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak42.ip";
connectAttr "polySplitRing49.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent3.ig";
connectAttr "polyTweak44.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "deleteComponent3.og" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpyroBadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Spyro.ma
