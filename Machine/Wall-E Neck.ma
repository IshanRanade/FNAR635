//Maya ASCII 2018 scene
//Name: Wall-E Neck.ma
//Last modified: Mon, Sep 25, 2017 07:11:45 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EAF26AB9-6F49-8A14-D97F-90BDAA99FBCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2120106046964749 -7.4668130146141518 6.7550561910251936 ;
	setAttr ".r" -type "double3" 159.86164726220036 7000.199999982472 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6D3141F-CF4F-4972-12FB-03AC962BD9F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.402410612707687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "639F5046-1847-D0E7-ABC4-49A7D65784A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D17BF37-E74F-B7C4-3BF2-39B1CEABB074";
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
	rename -uid "5021BAD3-D24A-24A6-8F93-FE8E555C69DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1561201442084697 -9.4546273127935851 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1D7D1EE-A34C-7094-D841-67B93D3797BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2317816703297071;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C5284E15-AD48-CB65-1CED-CC85B6A80A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -3.8013012588173383 1.6523837318287609 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40908BFF-A14B-5564-389F-97831D45E8D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2593780939340071;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "43337121-854A-EB96-2F45-CD9DAC458173";
	setAttr ".r" -type "double3" -26.29199880061622 0 0 ;
	setAttr ".s" -type "double3" 1 1.5150806716178018 1 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "79626919-5043-4833-2C42-AE9F697A04F1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "577BF7AC-A34A-2140-033E-C1B8DF812961";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[84:85]" -type "float3"  -1.4901161e-08 -7.4505806e-09 
		0 -1.4901161e-08 -7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "68156E24-A74C-A353-B3EB-5B8A82AE1AE0";
	setAttr ".t" -type "double3" 0 -3.2588957838795407 1.5114305779591193 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.93892673328837073 1.0138913512622547 0.93892673328837073 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "DCD9241B-5C4D-7C94-B9D0-72BFFFDD2401";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "B34C4299-0444-165C-F4A9-8DA4D3068453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4F3B478C-1C4E-5F74-4F51-CF8C233ED52B";
	setAttr ".rp" -type "double3" 0 -1.1982667691283422 0.44135485266227625 ;
	setAttr ".sp" -type "double3" 0 -1.1982667691283422 0.44135485266227625 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "C2785860-1F42-9B80-7048-68BFAF27F129";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "94DF8FF7-2842-7B1A-EFB6-5A88BA4F1AD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46166831254959106 0.3048211857676506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BF8C6523-D44C-9F63-197A-CAA6C6BD2C69";
	setAttr ".t" -type "double3" 0 -4.9432096684354612 1.5803798039316383 ;
	setAttr ".s" -type "double3" 1.7278633989768768 1.6226807216094528 1.2450813605766948 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "F2863567-BB48-646F-4F9A-8F93F53BA897";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "ED6492EC-7E43-6656-8921-5F80350A3D94";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.19636387 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.19636387 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.19636387 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.19636387 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.68100721 -1.2814704 ;
	setAttr ".pt[9]" -type "float3" 0 -0.68100721 -1.2814704 ;
	setAttr ".pt[10]" -type "float3" 0 -0.68100721 -1.2814704 ;
	setAttr ".pt[11]" -type "float3" 0 -0.68100721 -1.2814704 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E856467A-8E4F-BAEF-0E06-FD804DC21E48";
	setAttr ".rp" -type "double3" 0 -2.7309045085346275 0.47462773323059082 ;
	setAttr ".sp" -type "double3" 0 -2.7309045085346275 0.47462773323059082 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "9C139AE7-974C-2907-6A0F-54BED58814D0";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform5";
	rename -uid "7C19F653-6448-0D82-62B1-D3B14CC5232F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3D323C17-A647-0D58-B326-46916D644391";
	setAttr ".t" -type "double3" 0 -9.2372648207331878 -0.098258604353420043 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.6341454578699397 2.7495672476479092 0.98559118103074905 ;
createNode transform -n "transform8" -p "pCylinder4";
	rename -uid "159F03C6-0D48-8824-B0A7-D48A6919311C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "63907152-B34D-8897-2260-A6AB1111CF5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.49395100772380829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "285E69D8-A44F-4AAA-7A94-41B0882438F9";
	setAttr ".t" -type "double3" 0 -7.2189022032333741 -0.1829192315343674 ;
	setAttr ".s" -type "double3" 0.72013960843104463 0.72013960843104463 0.72013960843104463 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "2AE7EE1E-3245-DE40-0899-5FBB8D784F47";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "3DBE3F86-6442-205D-4CE5-95B6FE563BC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "0400A699-DA41-ABD2-3027-F99ABE9A881A";
	setAttr ".rp" -type "double3" 0 -3.0688763650454662 0.47462773323059082 ;
	setAttr ".sp" -type "double3" 0 -3.0688763650454662 0.47462773323059082 ;
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "D556CF4D-684F-39DF-027B-2CB3D771BA15";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform7";
	rename -uid "1C16CA26-E444-A305-4385-FC8F05A1B786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014981627464294 0.84590649604797363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "BE68C2F0-1147-C94B-10A0-38AF6626F79E";
	setAttr ".rp" -type "double3" -0.00014272530370451619 -4.210785339961217 -0.098258358522951506 ;
	setAttr ".sp" -type "double3" -0.00014272530370451619 -4.210785339961217 -0.098258358522951506 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "C1C224AB-0D46-5675-179E-38A6C90194D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73537731170654297 0.86610043048858643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBB66F11-8449-2605-1123-0186EDC9404C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "857B3172-5B46-1F43-7D29-3DB8501E6410";
createNode displayLayer -n "defaultLayer";
	rename -uid "D67A4A69-7848-1603-41BC-E18426C80D09";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16E12BE5-A44C-242F-DC91-62B3C8C0F052";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E1D062F-AC4D-036F-6922-C7BA59EC85A3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E8A7C50-8346-CEF5-86A6-278277136F62";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E82F8107-3342-9803-F8EF-7E92F42C5A76";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C04002F7-3445-8FFA-18AB-8780F413E5BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "090F3352-6244-96B9-EF28-DE94EAD84211";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE1748A9-3042-50B2-9EB1-A7A0B6502E3A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AB1C080-5C4A-5292-2522-2CB05FA79AB2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3583429934196867 -0.6710989150173724 0 0 0.44294599461873774 0.89654829532558766 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1.3583431 0.67109877 ;
	setAttr ".rs" 311909258;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 5.5511151231257827e-17 0.24025865247693418 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.8012891992515336 -0.22544980781575663 ;
	setAttr ".cbx" -type "double3" 1 -0.91539694599767163 1.5676473172198455 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1EDA621B-6F4E-4ADE-0FCE-BF9728598F1A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1FB8D1FF-9A4A-E2DC-FCA1-4D930DCE2A4D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3583429934196867 -0.6710989150173724 0 0 0.44294599461873774 0.89654829532558766 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -1.5737467 0.77752036 ;
	setAttr ".rs" 1194593486;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.2245063501065544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74688398838043213 -1.9045758727701363 0.10790281750691444 ;
	setAttr ".cbx" -type "double3" 0.7468838095664978 -1.2429174097790918 1.4471377903684912 ;
createNode polySplit -n "polySplit1";
	rename -uid "EA111BA0-7144-201F-61D4-48851177A08E";
	setAttr -s 9 ".e[0:8]"  1 0.52573103 0.38196599 0.32492 0.309017
		 0.32492 0.38196599 0.52573103 1;
	setAttr -s 9 ".d[0:8]"  -2147483518 -2147483521 -2147483524 -2147483525 -2147483470 -2147483473 
		-2147483476 -2147483479 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5E61A956-9448-8576-35F5-70BE07739451";
	setAttr -s 9 ".e[0:8]"  1 0.52573103 0.38196599 0.32492 0.309017
		 0.32492 0.38196599 0.52573103 1;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483509 -2147483506 -2147483503 -2147483500 -2147483497 
		-2147483494 -2147483491 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2FECCAB-534A-0285-9015-6E88EB0BD18E";
	setAttr ".ics" -type "componentList" 3 "f[20:24]" "f[33:39]" "f[108:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3583429934196867 -0.6710989150173724 0 0 0.44294599461873774 0.89654829532558766 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -1.7750275 0.87696451 ;
	setAttr ".rs" 625086187;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.62340908195533329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2308000773191452 -2.1058567411823268 0.20734711350976165 ;
	setAttr ".cbx" -type "double3" 0.23080013692378998 -1.4441983573961985 1.5465819260560105 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "965D6FD5-364E-2C94-7590-2593A1A4E592";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "44E18902-BB43-516B-D3AB-2E98768DD285";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B78E749C-524F-A78E-4FAD-02BB92094333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "1DDD0262-BA40-FFA8-FAB1-A7A8478F9BD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "24446868-F84C-C4CB-0080-F9A4BC1DBDC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "47881769-794B-3670-6D75-0B89DD6E3326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId4";
	rename -uid "841D5D86-9644-5400-4BDE-2AA790528C63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DD9539BE-1C45-1F69-D6ED-2683EA13816F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "074702A4-1243-1E21-72EB-EAB66C05193E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:195]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "73246868-7D47-5F96-89E2-19894050D031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38554129004478455;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DB7FB851-4646-E295-E94D-2DA774F4C937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[350:351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37347829341888428;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "16DA1767-3046-8156-FC0A-D884C5B793EE";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[1]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[2]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[3]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[4]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[5]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[6]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[7]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[8]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[9]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[10]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[11]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[12]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[13]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[14]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[15]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[16]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[17]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[18]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[19]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[20]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[21]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[22]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[23]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[24]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[25]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[26]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[27]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[28]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[29]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[30]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[31]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[32]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[33]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[34]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[35]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[36]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[37]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[38]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[39]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[40]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[41]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[158]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[159]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[160]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[161]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[162]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[163]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[164]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[165]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[166]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[167]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[168]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[169]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[170]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[171]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[172]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[173]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[174]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[175]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[176]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[177]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[178]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[179]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[180]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[181]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[182]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[183]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[184]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[185]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[186]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[187]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[188]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[189]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[190]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[191]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[192]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[193]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[194]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[195]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[196]" -type "float3" 0 0.086402118 0.066545427 ;
	setAttr ".tk[197]" -type "float3" 0 0.086402118 0.066545427 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ADD78FCE-D344-CC6A-24C3-0DB66D34C587";
	setAttr ".dc" -type "componentList" 2 "f[93:95]" "f[175]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D93F607A-824C-CC43-D7A6-1E865527C348";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8F749751-E04B-D007-B85C-7EBA3BCE9BB8";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "71804878-9641-EB6B-94C4-2797A306C038";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AA7E03D2-BB49-D15A-616D-D38F4370977B";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A85ACF94-6748-41C4-977C-3097BC26632E";
	setAttr ".dc" -type "componentList" 2 "f[81:84]" "f[163:164]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D70FDF4-5B4E-54AC-1D12-498D3AA72C1E";
	setAttr ".dc" -type "componentList" 3 "f[80]" "f[89:90]" "f[159:161]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "67DCBEB7-0346-8E01-C982-CA96FFC8623D";
	setAttr ".dc" -type "componentList" 1 "f[190:192]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F4A431DD-6143-7588-1B07-6C86626F955A";
	setAttr ".dc" -type "componentList" 1 "f[190:192]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "795D6093-3D41-EE5E-3D43-5E9D1DBD1FB4";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C0756A34-0C49-8895-636F-4C9BC87F2A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49420115351676941;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4086BC61-804E-DAC0-30E0-3BBC6894D6CD";
	setAttr ".dc" -type "componentList" 1 "e[297]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FCB32C5E-5B48-6B09-A8E0-FCB8A2397005";
	setAttr ".dc" -type "componentList" 1 "vtx[141]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E93D6A97-3848-B7B4-C2A4-63A5A2DFB6C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 0.00025692899 -0.02454512 ;
	setAttr ".uvtk[130]" -type "float2" -0.00049618934 -0.024530189 ;
	setAttr ".uvtk[254]" -type "float2" 1.8794485e-07 -1.4439787e-06 ;
	setAttr ".uvtk[275]" -type "float2" 2.2644176e-07 1.1387034e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BDACD204-8F4A-CCAC-4926-4A89069DBCDE";
	setAttr ".ics" -type "componentList" 3 "vtx[140:141]" "vtx[170]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "968CC610-3542-4F92-0866-C280C05B49B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[140:141]" -type "float3"  0.0012974739 -0.52391243 0.12279177
		 -0.0024526566 -0.52391243 0.12279177;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B81783DD-5548-1D1C-B46D-A38EB428DBC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4945145845413208;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BCB68D48-2C40-0708-B3F3-078D65672348";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 6.0384082e-06 6.6487755e-06 ;
	setAttr ".uvtk[233]" -type "float2" -0.00027555588 -0.069501325 ;
	setAttr ".uvtk[275]" -type "float2" 1.1654473e-07 6.1669266e-07 ;
	setAttr ".uvtk[276]" -type "float2" 4.5830276e-08 6.1578235e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "757BA44F-EC4C-0E9A-580A-80A6D357CDF0";
	setAttr ".ics" -type "componentList" 3 "vtx[141]" "vtx[149]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB85F8CD-AC41-86EE-48E9-DEA7514172B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[149]" -type "float3" -0.0024528503 -0.40769553 -0.18329304 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "168E2099-7A4F-0B15-9FDE-C99BDEA0FC1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[233]" -type "float2" -2.2836984e-05 2.5787984e-05 ;
	setAttr ".uvtk[234]" -type "float2" -0.0001526984 -0.05237234 ;
	setAttr ".uvtk[276]" -type "float2" 3.0583841e-08 4.5873799e-06 ;
	setAttr ".uvtk[277]" -type "float2" 1.1311251e-08 7.3087936e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1B1DF688-1148-8D56-E587-6E9E5189D935";
	setAttr ".ics" -type "componentList" 2 "vtx[149:150]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "54D0043B-674C-8988-1656-FCBDFA4F6E00";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  -0.0024524629 -0.21238685 -0.18439549;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "47ADF222-614B-A2F9-BB1B-6DB9E63753CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -1.0155289e-05 4.5104807e-05 ;
	setAttr ".uvtk[235]" -type "float2" -4.346692e-05 -0.014867468 ;
	setAttr ".uvtk[277]" -type "float2" 1.1311251e-08 5.4334082e-06 ;
	setAttr ".uvtk[278]" -type "float2" -1.6791455e-06 7.583903e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5E636041-1D45-6D9A-2837-B7A482CC1861";
	setAttr ".ics" -type "componentList" 2 "vtx[150:151]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "BE6F0479-8C41-A0B8-B165-FBA95E634DD9";
	setAttr ".uopa" yes;
	setAttr ".tk[151]" -type "float3"  -0.0024521649 -0.045724154 -0.05977869;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "138FCE50-A742-DC5C-EA8B-BEA448DAA01C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[235]" -type "float2" -8.070283e-06 7.7531091e-05 ;
	setAttr ".uvtk[236]" -type "float2" -1.0675549e-05 9.6937307e-05 ;
	setAttr ".uvtk[278]" -type "float2" -1.2410696e-06 5.5969213e-06 ;
	setAttr ".uvtk[285]" -type "float2" -6.83802e-07 9.2117016e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "43723ADB-424D-FF26-CB29-6F9E70C1DA1E";
	setAttr ".ics" -type "componentList" 2 "vtx[151:152]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "F75E6D79-5E4E-A48E-2BCB-98B9CF8C32CE";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  -0.0024525076 -0.0115273 0.0052955151;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AEE89B53-7D48-FA86-4EE5-88A77B83BC04";
	setAttr ".dc" -type "componentList" 1 "e[300]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "420D7AF1-A449-E0B1-BDFF-CFAAF5F33019";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F7C1410D-A644-C39E-B754-A68741C6B63B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" -0.00049821852 0.028263615 ;
	setAttr ".uvtk[148]" -type "float2" 0.00025455339 0.028266605 ;
	setAttr ".uvtk[240]" -type "float2" -2.1225456e-07 -1.1348583e-06 ;
	setAttr ".uvtk[261]" -type "float2" -1.7319731e-07 1.4477991e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "47D6D53C-6C4D-7761-A2C4-82A2BE1BC8C3";
	setAttr ".ics" -type "componentList" 3 "vtx[142:143]" "vtx[156]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "B8333FB8-1548-D1B8-73C2-F5B0E7D053C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.0024525523 -0.39357901
		 0.33991861 0.001297459 -0.39357877 0.33991861;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "82C8C046-F14D-E384-A08D-DD980BA68CBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 5.6158424e-05 -8.820738e-06 ;
	setAttr ".uvtk[238]" -type "float2" -0.00027801923 0.075309508 ;
	setAttr ".uvtk[260]" -type "float2" -3.8118266e-08 6.1197165e-06 ;
	setAttr ".uvtk[261]" -type "float2" -1.442212e-07 7.4268149e-07 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0A9B6DA0-C946-17AF-BC02-489ABCE07821";
	setAttr ".ics" -type "componentList" 3 "vtx[142]" "vtx[154]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "B2FBC531-AD46-246E-B8CA-179A67B1C507";
	setAttr ".uopa" yes;
	setAttr ".tk[154]" -type "float3"  -0.0024528354 -0.086287498 0.43021369;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "04B87881-C54A-3CC3-1F2D-F183D7A3070A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" -0.00014081228 0.055728249 ;
	setAttr ".uvtk[238]" -type "float2" -1.1146401e-05 2.0754291e-05 ;
	setAttr ".uvtk[260]" -type "float2" -3.8116433e-08 5.5020596e-06 ;
	setAttr ".uvtk[280]" -type "float2" 7.6431927e-09 6.7218789e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "594D45B3-754D-EA81-0DBD-3FB45355EFB4";
	setAttr ".ics" -type "componentList" 2 "vtx[153:154]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "39BDE427-594F-723D-E42C-518CC133C4BA";
	setAttr ".uopa" yes;
	setAttr ".tk[153]" -type "float3"  -0.002452299 0.026101112 0.27453637;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D0A99CF6-124E-E9FC-0EAA-07B2F4B01C8C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" -3.9268758e-05 0.015207577 ;
	setAttr ".uvtk[237]" -type "float2" -1.5326854e-05 8.871944e-05 ;
	setAttr ".uvtk[278]" -type "float2" -7.2490839e-06 1.3558119e-05 ;
	setAttr ".uvtk[279]" -type "float2" 1.4404535e-05 1.4192799e-05 ;
	setAttr ".uvtk[280]" -type "float2" -9.2989876e-07 7.4304753e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "001C1323-F44B-FBF3-1DB2-E0B5C4D74829";
	setAttr ".ics" -type "componentList" 2 "vtx[152:153]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "B4142517-BB49-B986-7FF3-C1BDC90007C9";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  -0.0024520457 0.021206141 0.067497134;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "49D6C88E-5742-B3BC-EC41-EA969BA156BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -2.4810379e-05 -1.1131184e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0.00014099227 0.075310089 ;
	setAttr ".uvtk[239]" -type "float2" -4.3242565e-08 -6.0728389e-06 ;
	setAttr ".uvtk[240]" -type "float2" -1.3007309e-07 -6.5565541e-07 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "13122D92-8B4A-B0AA-D7A4-1583B2253B29";
	setAttr ".ics" -type "componentList" 2 "vtx[143:144]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "A5B0AD90-C84B-EA5B-54AE-259DAA536317";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[144]" -type "float3" 0.0012975186 -0.086287498 0.43021357 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 7.4505806e-09 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0194C73D-C04B-E37F-196C-4397540A9AE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 7.2855278e-06 2.0177158e-05 ;
	setAttr ".uvtk[150]" -type "float2" 7.110303e-05 0.055725794 ;
	setAttr ".uvtk[239]" -type "float2" -4.324119e-08 -5.4589959e-06 ;
	setAttr ".uvtk[259]" -type "float2" 6.3293624e-09 -6.7054871e-06 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BA2C9B2F-3F41-4E11-5719-EFB041AA94CD";
	setAttr ".ics" -type "componentList" 2 "vtx[144:145]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "2D5C19BF-D242-779C-8EC9-E39835EC1E33";
	setAttr ".uopa" yes;
	setAttr ".tk[145]" -type "float3"  0.0012974888 0.026101112 0.27453613;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "568C4300-A34D-A33C-8A89-E291969E227F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.00014054569 -0.069506928 ;
	setAttr ".uvtk[129]" -type "float2" -5.1932789e-06 1.2731928e-05 ;
	setAttr ".uvtk[253]" -type "float2" 1.8281814e-07 -4.1119111e-07 ;
	setAttr ".uvtk[254]" -type "float2" 4.583098e-08 -6.1642982e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7CE8CD5A-DD4F-155E-D6E5-98A496ED8AAB";
	setAttr ".ics" -type "componentList" 2 "vtx[139:140]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "A067E609-9D4A-45A7-EB99-1F835232D11F";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0.0012975335 -0.40769529 -0.18329304;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A3315286-B94C-40E6-4359-59BDD14F76D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 7.7799792e-05 -0.052376594 ;
	setAttr ".uvtk[128]" -type "float2" 1.2079046e-05 2.598129e-05 ;
	setAttr ".uvtk[254]" -type "float2" 3.058404e-08 -4.5862312e-06 ;
	setAttr ".uvtk[255]" -type "float2" 1.0924124e-08 -7.3038332e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4B9A9C15-A946-A6F3-4329-7EB07AA1F1FA";
	setAttr ".ics" -type "componentList" 3 "vtx[137]" "vtx[139]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "AACC2528-DE45-DFB3-38A3-EC9EC092F1CD";
	setAttr ".uopa" yes;
	setAttr ".tk[137]" -type "float3"  0.0012972951 -0.21238637 -0.18439454;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "214C3C48-8F4A-93A1-E90F-EEB4948C6195";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 5.3350063e-06 4.5847166e-05 ;
	setAttr ".uvtk[127]" -type "float2" 2.1897247e-05 -0.014871655 ;
	setAttr ".uvtk[255]" -type "float2" 1.0924124e-08 -5.4360698e-06 ;
	setAttr ".uvtk[256]" -type "float2" -1.6731942e-06 -7.5686903e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "420A6892-2C4E-0254-46EE-BE97429D97C1";
	setAttr ".ics" -type "componentList" 2 "vtx[137:138]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3E449F24-544C-A9C5-1DD3-A8A3F0A5BD9E";
	setAttr ".uopa" yes;
	setAttr ".tk[138]" -type "float3"  0.0012971312 -0.045724154 -0.059779048;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DC6FB378-7944-B062-C2EF-3AB0D080F07B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 8.0379205e-06 7.9213853e-05 ;
	setAttr ".uvtk[151]" -type "float2" 1.8161356e-05 0.015154854 ;
	setAttr ".uvtk[257]" -type "float2" -7.2490675e-06 -1.3533087e-05 ;
	setAttr ".uvtk[258]" -type "float2" 1.4592145e-05 -1.1849548e-05 ;
	setAttr ".uvtk[259]" -type "float2" -9.3121361e-07 -7.417897e-06 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D8C960EE-1649-8CBA-0124-47B3EDFFBA51";
	setAttr ".ics" -type "componentList" 2 "vtx[145:146]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "419BA412-6243-8C05-9C46-939D10880B1B";
	setAttr ".uopa" yes;
	setAttr ".tk[146]" -type "float3"  0.0012970269 0.021206141 0.067497134;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "321F2153-B948-2BE5-C722-5E99E6AD152A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 8.1735898e-06 0.00020355711 ;
	setAttr ".uvtk[152]" -type "float2" 1.0382275e-05 0.00028148765 ;
	setAttr ".uvtk[257]" -type "float2" -5.6673816e-06 -1.2003095e-05 ;
	setAttr ".uvtk[258]" -type "float2" 1.1754286e-05 -1.1579147e-05 ;
	setAttr ".uvtk[283]" -type "float2" 3.2968921e-06 -1.0791683e-05 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9F4BB7B7-634B-B3A6-1EAC-99A4B82EEA66";
	setAttr ".ics" -type "componentList" 2 "vtx[146:147]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "F5179452-9944-887D-2F26-53A3905C59F2";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0.0012973696 -0.011486053 0.005376339;
createNode polyCube -n "polyCube2";
	rename -uid "B8563310-F64A-D296-75BE-E7B462FAF1F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F2C71326-EA4F-09FE-CA5C-0D86420D683B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.7278633989768768 0 0 0 0 1.6226807216094528 0 0 0 0 1.2450813605766948 0
		 0 -4.9432096684354612 1.7156422211576299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.75455 1.7156422 ;
	setAttr ".rs" 729539395;
	setAttr ".lt" -type "double3" 0 1.3245163719648292e-16 0.40349085607730739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8639316994884384 -5.7545500292401872 1.0931015408692826 ;
	setAttr ".cbx" -type "double3" 0.8639316994884384 -5.7545500292401872 2.3381829014459772 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "E1D221BC-2446-D080-3B66-F4B3FDCC464C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "8A7CDD81-5141-AFFB-26EB-528E93A3B2F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F35E8794-4D4F-477F-99B2-21BCC8F72963";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId7";
	rename -uid "8AE5C4CF-AB43-AD02-71BC-66A959F298AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4F567F84-7F48-D1B7-60EE-1989B742EE61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6E48ACFB-824F-40FF-65FB-3582D4C0E3CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "192E6623-884F-232F-0EEB-8DA9EDCAC6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:79]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1951790452003479;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "88B2E298-7B4A-362E-40D7-598BFFC35548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[371:373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399:403]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.8070339560508728;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8BE2F611-E14B-20F1-C423-8AAA45E6ABE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26584935188293457;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "04EFB717-B349-BEB5-EE44-CFBCEEEDA767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[492:493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62831532955169678;
	setAttr ".dr" no;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "915C1D8C-0F46-85B7-9F7C-C3869745AE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[492:493]" "e[495]" "e[497]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51065349578857422;
	setAttr ".dr" no;
	setAttr ".re" 492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "F71ECDBD-0042-73F8-8583-FA9450EC7B05";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.013401711 -0.070984609 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.071108654 ;
	setAttr ".tk[39]" -type "float3" 0 -0.013401711 -0.070984609 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.071108654 ;
	setAttr ".tk[52]" -type "float3" 0 -0.013401711 0.00012405217 ;
	setAttr ".tk[53]" -type "float3" 0 -0.013401711 0.00012405217 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.071108654 ;
	setAttr ".tk[176]" -type "float3" 0 -0.013401711 -0.070984609 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.071108654 ;
	setAttr ".tk[188]" -type "float3" 0 -0.013401711 -0.070984609 ;
	setAttr ".tk[196]" -type "float3" 0 -0.013401711 -0.070984609 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.071108654 ;
	setAttr ".tk[217]" -type "float3" 0 -0.013401711 -0.070984609 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.071108654 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "70BE2718-4E42-2219-B1DF-C2B8024EFA50";
	setAttr ".dc" -type "componentList" 3 "f[193]" "f[207]" "f[221]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8650E5D6-0B48-C9A6-1865-F086C4A475FC";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[262]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "49210FF8-AC47-F10A-57EC-939213EDA846";
	setAttr ".dc" -type "componentList" 2 "f[191]" "f[204]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "79F249B9-C04D-B50F-7624-C7936E8BFDAE";
	setAttr ".dc" -type "componentList" 2 "f[264]" "f[270]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F1707F11-3741-208A-7554-F8BFBF381651";
	setAttr ".dc" -type "componentList" 2 "f[189:190]" "f[201:202]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "2E3BA1AA-E747-8F9E-D312-D8A8171DCB0B";
	setAttr ".dc" -type "componentList" 2 "f[210]" "f[229]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9F5BFE0D-5846-C643-88B4-15B52AFA4633";
	setAttr ".dc" -type "componentList" 1 "f[210]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A0C3E75A-B840-A13D-8B7B-0898812B3B28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[14]" "e[18]" "e[479]" "e[490]" "e[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36625701189041138;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1ACAF9F3-6248-ACAD-E606-D1BA05104D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[479]" "e[490]" "e[501]" "e[508:509]" "e[511]" "e[519]" "e[521]" "e[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42396444082260132;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3DC0811D-EA45-17E4-B716-378A19DCD202";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" -5.6977312e-11 3.070087e-05 ;
	setAttr ".uvtk[323]" -type "float2" 3.0176005e-05 3.4746423e-05 ;
	setAttr ".uvtk[349]" -type "float2" -0.00020343212 0.01272516 ;
	setAttr ".uvtk[365]" -type "float2" -0.00083324441 0.0039163618 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B74C4D27-B749-9E1B-31FC-DAA0AA365CC8";
	setAttr ".ics" -type "componentList" 3 "vtx[209:210]" "vtx[233]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "2FD2F71F-0243-FDB7-5E57-B9B6F3E9518F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[233]" -type "float3" 0.00067710876 0.066402912 -0.0010113716 ;
	setAttr ".tk[245]" -type "float3" 0.00067710876 0.020448208 -0.0041501522 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7B4BAE63-7A4B-70CC-388A-B88E4A2363C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[321]" -type "float2" -2.323043e-05 3.4685541e-05 ;
	setAttr ".uvtk[322]" -type "float2" 8.8990402e-07 3.1694002e-05 ;
	setAttr ".uvtk[357]" -type "float2" 0.00099395949 0.012725163 ;
	setAttr ".uvtk[365]" -type "float2" -3.4329485e-08 -3.9729175e-06 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "71544E69-CD4E-E1D7-D47F-D7A5D490DB8A";
	setAttr ".ics" -type "componentList" 2 "vtx[208:209]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "515314ED-5942-74CE-58D2-6EBE0D7F0DC8";
	setAttr ".uopa" yes;
	setAttr ".tk[238]" -type "float3"  0.00067710876 0.066402912 0.0049484968;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1705D6DE-8649-FB97-CDB9-0D92C291B646";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00031940089 0.038292218 ;
	setAttr ".uvtk[321]" -type "float2" -1.6391754e-05 2.9605346e-05 ;
	setAttr ".uvtk[342]" -type "float2" 5.3813146e-06 -1.4180594e-06 ;
	setAttr ".uvtk[357]" -type "float2" 1.8730778e-05 -4.0673995e-06 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E1C3B6B6-9B41-3FD5-D871-E8A3415641D3";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[208]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "D788DEF9-F741-77F6-8271-7794ACF165D0";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0.00067716837 0.19976783 -0.0019483566;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3D052215-A948-8D48-5D24-AC92AF0956D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.3180475e-05 -3.5079163e-06 ;
	setAttr ".uvtk[264]" -type "float2" 6.9428861e-06 9.7970457e-08 ;
	setAttr ".uvtk[342]" -type "float2" 2.8313864e-06 -8.5759808e-07 ;
	setAttr ".uvtk[367]" -type "float2" -0.00043903996 0.038290907 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "447B447E-AC4E-4527-04A0-BA937D5F5526";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[181]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "D66A198B-D346-D248-07C4-6D80C4C215CF";
	setAttr ".uopa" yes;
	setAttr ".tk[243]" -type "float3"  -0.0021627247 0.19976783 -0.0019483566;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0C2DFBB2-C546-4D11-B2AC-998054F1F0FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 7.8345092e-06 -5.720886e-07 ;
	setAttr ".uvtk[264]" -type "float2" 3.5038929e-06 3.8758166e-08 ;
	setAttr ".uvtk[367]" -type "float2" -4.5885252e-05 -2.4715262e-06 ;
	setAttr ".uvtk[377]" -type "float2" -0.00021056879 0.038290497 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "9111CBDD-5442-53AF-292B-10A1C0EBF33C";
	setAttr ".ics" -type "componentList" 3 "vtx[172]" "vtx[181]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "5D24B526-C843-7267-B363-CFB1A71D4F4F";
	setAttr ".uopa" yes;
	setAttr ".tk[251]" -type "float3"  -0.0010630935 0.19976783 -0.0019483566;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6AC365DD-5C4C-502C-1B08-FB83052D4614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -6.3127176e-05 0.038291622 ;
	setAttr ".uvtk[40]" -type "float2" 3.9505408e-06 -2.9044486e-07 ;
	setAttr ".uvtk[320]" -type "float2" 6.7746496e-06 1.13955e-06 ;
	setAttr ".uvtk[377]" -type "float2" -2.0789392e-05 -2.6157368e-06 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6AE1C06F-6D44-F9F0-064E-EF9DBCFCAB08";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[172]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "CD7C14CB-A943-418C-8540-9B9F1E7DE34B";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.0026301742 0.19976807 -0.0019483566;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "7F87E5CE-1044-BA86-FB1C-608FF72EB70E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -3.7310525e-05 -3.2924879e-06 ;
	setAttr ".uvtk[299]" -type "float2" -2.19084e-05 -3.008684e-05 ;
	setAttr ".uvtk[320]" -type "float2" 3.4441746e-06 5.8447029e-07 ;
	setAttr ".uvtk[358]" -type "float2" -0.0011355435 0.012724084 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3E9791B8-4A4A-3D64-B048-5C8C7DF176AC";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[187]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "B5589047-CD49-8983-1AE3-289DC0CE4048";
	setAttr ".uopa" yes;
	setAttr ".tk[236]" -type "float3"  -0.0026301146 0.066402912 0.0049484968;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4C3ED210-534E-5B20-536C-2ABC904B7D9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" -1.6218137e-05 -2.2267564e-05 ;
	setAttr ".uvtk[300]" -type "float2" -4.8646975e-06 -3.6992271e-05 ;
	setAttr ".uvtk[358]" -type "float2" -5.2160882e-05 -2.4626424e-06 ;
	setAttr ".uvtk[366]" -type "float2" 0.00077789329 0.0039142929 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "7AC778CC-924B-B1DE-07B7-9CA157BCD890";
	setAttr ".ics" -type "componentList" 2 "vtx[187:188]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "C4D96811-C445-13B3-84AA-D4AAC2DC2730";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  -0.0026301146 0.020448208 -0.0041501522;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "5C48ECE4-6A49-A7DA-00D0-2FA3758B9EEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" -3.6195584e-06 -2.7512438e-05 ;
	setAttr ".uvtk[301]" -type "float2" 2.905964e-05 -3.8809678e-05 ;
	setAttr ".uvtk[350]" -type "float2" 0.00017983277 0.012723845 ;
	setAttr ".uvtk[366]" -type "float2" -2.200651e-05 -2.6444636e-06 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "AF8B1623-8B4B-ABC6-D6EF-C1973B61A61D";
	setAttr ".ics" -type "componentList" 2 "vtx[188:189]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "22A98EB0-1246-18E9-B76F-6DB524D742BF";
	setAttr ".uopa" yes;
	setAttr ".tk[231]" -type "float3"  -0.0026301146 0.066402912 -0.0010113716;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8E7BD745-674E-926B-1651-5FB3C618C8B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.00039192344 -0.035719074 ;
	setAttr ".uvtk[11]" -type "float2" 0.00050552783 0.035716902 ;
	setAttr ".uvtk[301]" -type "float2" 2.1404132e-05 -2.8586637e-05 ;
	setAttr ".uvtk[302]" -type "float2" -3.8295539e-06 1.57279e-06 ;
	setAttr ".uvtk[350]" -type "float2" -8.8098996e-06 -2.7538745e-06 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "8767A0E2-7048-4813-A956-B790170690E6";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "50FF6E47-EB44-391A-D75B-E2BE466EF466";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.0026301742 0.18636632 -0.0027351379;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7BE5A60C-6549-33B0-C27D-8EB2400517D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -9.180043e-06 5.8033447e-06 ;
	setAttr ".uvtk[11]" -type "float2" -2.6967249e-05 -6.5527879e-06 ;
	setAttr ".uvtk[35]" -type "float2" -5.4809843e-06 -2.5649604e-07 ;
	setAttr ".uvtk[302]" -type "float2" -2.6599732e-06 7.6474646e-07 ;
	setAttr ".uvtk[386]" -type "float2" -0.00015605908 -0.035721593 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7326EE13-D747-2A5C-D14D-AEAAF85B69E7";
	setAttr ".ics" -type "componentList" 3 "vtx[5]" "vtx[173]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "28D34A64-D44B-C16B-3092-DDA0693ABD63";
	setAttr ".uopa" yes;
	setAttr ".tk[253]" -type "float3"  -0.0010630935 0.18636608 -0.0027352571;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8EDAA364-0044-E384-C5E6-77906F7D04A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -4.9868722e-06 1.9838588e-07 ;
	setAttr ".uvtk[265]" -type "float2" -6.093162e-06 5.4718959e-07 ;
	setAttr ".uvtk[376]" -type "float2" -0.0003136039 -0.03572211 ;
	setAttr ".uvtk[386]" -type "float2" -3.3249357e-06 5.0102908e-06 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C57E69D9-C745-EF79-3AFC-8FA132B6EFE8";
	setAttr ".ics" -type "componentList" 3 "vtx[173]" "vtx[182]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "15203FE7-3B44-5970-7BBF-9CB77694E67E";
	setAttr ".uopa" yes;
	setAttr ".tk[245]" -type "float3"  -0.0021627247 0.18636608 -0.0027352571;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "26C562F3-E84F-972F-C5E7-E3BD490F6C62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00011058967 -0.035718556 ;
	setAttr ".uvtk[13]" -type "float2" -0.00051747542 0.035717934 ;
	setAttr ".uvtk[265]" -type "float2" -5.4332068e-06 2.0855925e-08 ;
	setAttr ".uvtk[324]" -type "float2" -4.4945068e-06 -1.3529835e-06 ;
	setAttr ".uvtk[376]" -type "float2" 1.282318e-06 5.504899e-06 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "93CC43F9-E843-9893-2B21-6EA1E881D70D";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[182]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "20DDEE8D-3A49-D335-1208-A7A3F46FD193";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.00067716837 0.18636608 -0.0027351379;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5C83989A-624A-ACA7-E50B-C4A9DB02AC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[13]" "e[15]" "e[470]" "e[474]" "e[481]" "e[485]" "e[490]" "e[494]" "e[500]" "e[510]" "e[516]" "e[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67263919115066528;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "6DAD1D77-2D4E-1B00-2A29-118C8944F87E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.24166712 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.24166712 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "467EA702-7449-4237-2C9F-0EB36ED51FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3:4]" "e[6:7]" "e[476]" "e[478]" "e[486:487]" "e[495:496]" "e[498]" "e[511]" "e[514]" "e[527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35813608765602112;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4E3AC76F-B241-5CDE-E164-6A928DB19034";
	setAttr ".ics" -type "componentList" 1 "f[293:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.9575934 0.95696139 ;
	setAttr ".rs" 1586122229;
	setAttr ".lt" -type "double3" 2.2674330182424283e-16 -1.3845261742639892e-16 0.36667192317085068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393171548843384 -5.4359135627746582 0.95608359575271606 ;
	setAttr ".cbx" -type "double3" 0.86393171548843384 -4.4792728424072266 0.95783919095993042 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CEA6ABB9-9F49-01A2-266F-3F80BA7B375E";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[269]" "f[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.9691539 0.42122948 ;
	setAttr ".rs" 2077857471;
	setAttr ".lt" -type "double3" 0 0.71484310389195238 0.68873438239269691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -6.5023946762084961 -0.11538025736808777 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -5.4359135627746582 0.95783919095993042 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "DCDCE68A-A047-E9E6-FC20-758B03456786";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[243]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[250]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[268]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.070563443 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.070563443 ;
	setAttr ".tk[289]" -type "float3" 0 0.51861972 0.99836993 ;
	setAttr ".tk[290]" -type "float3" 0 0.51861972 0.99836993 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.070563443 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.070563443 ;
	setAttr ".tk[293]" -type "float3" 0 0.51861972 0.99836993 ;
	setAttr ".tk[294]" -type "float3" 0 0.51861972 0.99836993 ;
createNode polySplit -n "polySplit3";
	rename -uid "41F8F242-2142-BFC9-913F-E2B841898282";
	setAttr -s 2 ".e[0:1]"  0.35200399 1;
	setAttr -s 2 ".d[0:1]"  -2147483042 -2147483037;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "911E8E8A-034E-922C-13B0-1A9FB4657650";
	setAttr -s 2 ".e[0:1]"  0.35464901 1;
	setAttr -s 2 ".d[0:1]"  -2147483049 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7D209FF2-3B42-EFF4-ADE9-F0AC9070958C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 2.0260791e-06 -0.003200447 ;
	setAttr ".uvtk[12]" -type "float2" 3.6245667e-05 1.0141644e-05 ;
	setAttr ".uvtk[424]" -type "float2" 4.7946814e-06 -0.0005375825 ;
	setAttr ".uvtk[433]" -type "float2" 3.7699072e-06 -0.001083457 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "7EEE7082-254D-7E5A-54A5-49B724930F61";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[286]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "F891012C-7F46-5889-C446-15876E147721";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  -5.9604645e-08 0.0047249794 0.0075426102;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2D60310B-224F-0715-6E5E-61B5FCC00BD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -2.4692699e-06 -0.0031880296 ;
	setAttr ".uvtk[10]" -type "float2" -3.6789272e-05 9.6901013e-06 ;
	setAttr ".uvtk[419]" -type "float2" -5.0342014e-06 -0.00053494686 ;
	setAttr ".uvtk[434]" -type "float2" -3.9243564e-06 -0.0010818985 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "1CB66652-DA49-375C-EF7A-54AA42D3AFDB";
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[281]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "EEFBDC22-A547-95CA-394B-7B9019BBB6C3";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  5.9604645e-08 0.0047655106 0.010354519;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F7053B2-9A43-8846-2837-27A3B1F11C15";
	setAttr ".ics" -type "componentList" 3 "f[317]" "f[319]" "f[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.3225203 -0.11246143 ;
	setAttr ".rs" 2031854924;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.5777990853015353e-15 0.89729010499697337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -6.5023946762084961 -0.11538025736808777 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -6.1426458358764648 -0.1095426082611084 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DA3A3C5D-124C-B743-EF79-C3B67290F356";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[289]" -type "float3" 0 -0.14353472 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.14353472 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.14353472 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.14353472 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3191A073-A04A-DE63-4BC6-C9B67CFB45ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[618]" "e[626]" "e[632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.4878359 -1.0125523 ;
	setAttr ".rs" 1205899104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -6.4878358840942383 -1.0125522613525391 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -6.4878358840942383 -1.0125522613525391 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6FC954C4-D747-EF6D-CBF9-EEB188E7B870";
	setAttr ".ics" -type "componentList" 3 "f[317]" "f[319]" "f[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.3079615 -1.0096334 ;
	setAttr ".rs" 797487896;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -1.816255479347717e-15 0.15568219799332658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -6.4878358840942383 -1.0125522613525391 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -6.128087043762207 -1.0067145824432373 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DD87704A-CF4B-047D-2787-838E24DA1140";
	setAttr ".ics" -type "componentList" 3 "f[336]" "f[339]" "f[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.4865727 -1.0903831 ;
	setAttr ".rs" 1974603469;
	setAttr ".lt" -type "double3" 0 -6.6266436782314031e-16 0.5244759995588586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -6.4878358840942383 -1.1682138442993164 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -6.4853096008300781 -1.0125522613525391 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "41CBB4EB-A744-BF8D-B9C1-23B5B765A2A7";
	setAttr ".dc" -type "componentList" 7 "f[279:281]" "f[325]" "f[328]" "f[331]" "f[344]" "f[347]" "f[350]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F6B672AC-6848-F364-1EFB-419068A18D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010354295 -7.0122423 -1.0210631 ;
	setAttr ".rs" 638207865;
	setAttr ".lt" -type "double3" 0 0.27636908717864589 4.2500725161431774e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23108962178230286 -7.012242317199707 -1.0210630893707275 ;
	setAttr ".cbx" -type "double3" 0.23316048085689545 -7.012242317199707 -1.0210630893707275 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AD2A69E3-FA42-F169-7D1D-6B9C7C2A26C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86393178 -6.7500391 -1.0168079 ;
	setAttr ".rs" 203822083;
	setAttr ".lt" -type "double3" -2.8015784137025435e-16 0.33453063655839321 -1.1011821946832002e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -7.012242317199707 -1.0210635662078857 ;
	setAttr ".cbx" -type "double3" -0.86393177509307861 -6.4878358840942383 -1.0125522613525391 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A0118C39-9144-0749-408B-53AA758CCB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54751068 -7.0122423 -1.0210633 ;
	setAttr ".rs" 947542271;
	setAttr ".lt" -type "double3" -1.7988226942602763e-17 0.2702927688720354 -4.5016074201598144e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86393177509307861 -7.012242317199707 -1.0210635662078857 ;
	setAttr ".cbx" -type "double3" -0.23108962178230286 -7.012242317199707 -1.0210630893707275 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "FDC7F415-9048-BCE3-A8A0-ED8785DA1A0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 5.7267139e-06 0.0028173944 ;
	setAttr ".uvtk[388]" -type "float2" 1.0366307e-07 0.022391738 ;
	setAttr ".uvtk[473]" -type "float2" 0.0054603997 0.14572981 ;
	setAttr ".uvtk[474]" -type "float2" 0.00017692678 1.6802875 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "0A6347A6-9D4A-BAA6-E45E-04A0917D68C9";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[252]" "vtx[323:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "1B394DA1-0048-4EBE-81E5-9CBEF4355D8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[323:324]" -type "float3"  0 -0.0091300011 0.56268537
		 5.9604645e-08 -0.0037593842 0.048881054;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "D3AE5599-CC48-9AE7-5C97-CF91F623FEE7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 4.3995519e-06 0.0021952793 ;
	setAttr ".uvtk[374]" -type "float2" 8.2511133e-07 0.00066175091 ;
	setAttr ".uvtk[473]" -type "float2" -0.00010536961 -0.00023826084 ;
	setAttr ".uvtk[477]" -type "float2" -0.00012437046 0.41744965 ;
	setAttr ".uvtk[478]" -type "float2" 0.00010712172 0.41735178 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "07C12852-D248-AAEB-6192-97BF893C59A8";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[242]" "vtx[323:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "A687B21A-3A47-8131-472D-ABBFB8F8D5CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[323:324]" -type "float3"  2.0861626e-07 -0.0048031807
		 0.11311001 2.3841858e-07 -0.0048031807 0.11311048;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "BD205650-B244-3A77-AAEB-06B17A4D5741";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" 1.6138063e-06 0.00088793068 ;
	setAttr ".uvtk[384]" -type "float2" 7.0606592e-07 0.00019204131 ;
	setAttr ".uvtk[469]" -type "float2" -0.00023188053 0.38635272 ;
	setAttr ".uvtk[470]" -type "float2" 0.00019631532 0.38625246 ;
	setAttr ".uvtk[477]" -type "float2" -6.6942739e-05 -0.00050654513 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1821A7AD-5C48-3F9D-1DE9-BF8F9A9081BD";
	setAttr ".ics" -type "componentList" 3 "vtx[242]" "vtx[249]" "vtx[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "AC9BB1AF-5342-FD25-7E73-73887A47432F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[321:322]" -type "float3"  0 -0.0047035217 0.10703444
		 0 -0.0047035217 0.10703444;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B1A23B15-994D-51BC-8CD0-2293C6CCFB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86393178 -6.4951153 -0.56396627 ;
	setAttr ".rs" 1340544253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86393177509307861 -6.5023946762084961 -1.0125522613525391 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -6.4878358840942383 -0.11538025736808777 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B07A8384-AD46-C403-871D-C685340F087E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86393178 -6.4951153 -0.56396627 ;
	setAttr ".rs" 1814224901;
	setAttr ".lt" -type "double3" 0.028007447255930119 0.47166133861650278 -3.6222400318228298e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86393177509307861 -6.5023946762084961 -1.0125522613525391 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -6.4878358840942383 -0.11538025736808777 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "B2CF56A8-3044-7DAA-6F05-65B8022BEA11";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" -1.3516743e-11 1.2570944e-11 ;
	setAttr ".uvtk[439]" -type "float2" 0.0001256368 0.5 ;
	setAttr ".uvtk[459]" -type "float2" -5.7329553e-06 -7.4384943e-15 ;
	setAttr ".uvtk[479]" -type "float2" 6.2094128e-05 0.5 ;
	setAttr ".uvtk[482]" -type "float2" 6.2094128e-05 -0.5 ;
	setAttr ".uvtk[483]" -type "float2" 5.5297416e-05 0.00021764288 ;
	setAttr ".uvtk[486]" -type "float2" -0.034623299 0.11173867 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9D195C8B-3D4F-006B-02A4-98AAF7A4A4FF";
	setAttr ".ics" -type "componentList" 4 "vtx[293]" "vtx[313]" "vtx[322]" "vtx[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "42203CAA-CF4A-E3F5-E228-F3A923C93544";
	setAttr ".uopa" yes;
	setAttr ".tk[324]" -type "float3"  0 -0.052352905 -0.028862238;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "E41D694E-A14B-915C-F564-88AB6AE446D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -5.6595486e-06 0.0028414507 ;
	setAttr ".uvtk[387]" -type "float2" -1.2067122e-07 0.022392219 ;
	setAttr ".uvtk[480]" -type "float2" -6.2086379e-05 0.5 ;
	setAttr ".uvtk[481]" -type "float2" -6.2086379e-05 -0.5 ;
	setAttr ".uvtk[483]" -type "float2" -7.0704002e-05 0.00031845935 ;
	setAttr ".uvtk[484]" -type "float2" -0.60747683 0.1178742 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "BCC1B19D-4746-3956-7C32-F08311688648";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[251]" "vtx[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "F3F1A659-864B-BD0C-E514-AFA5A147B9C9";
	setAttr ".uopa" yes;
	setAttr ".tk[322]" -type "float3"  -5.9604645e-08 -0.046982288 -0.54266655;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "FE89D86A-A747-9221-BDA2-8E9BC688A5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54854614 -7.0122423 -1.0210633 ;
	setAttr ".rs" 1807982214;
	setAttr ".lt" -type "double3" -1.6505837228590972e-16 0.12489263634367777 1.0573139586078639e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23316048085689545 -7.012242317199707 -1.0210635662078857 ;
	setAttr ".cbx" -type "double3" 0.86393177509307861 -7.012242317199707 -1.0210630893707275 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "605FE2F4-DD48-E89C-A6FD-308AE73A84E9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -4.243027e-06 0.0021306255 ;
	setAttr ".uvtk[384]" -type "float2" -1.492426e-06 0.0014761041 ;
	setAttr ".uvtk[469]" -type "float2" -0.00012478068 -0.00049614074 ;
	setAttr ".uvtk[481]" -type "float2" -5.2376308e-05 -0.00016210134 ;
	setAttr ".uvtk[485]" -type "float2" -0.00012625026 2.0539935 ;
	setAttr ".uvtk[486]" -type "float2" 0.00015915374 2.0548518 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "896B9ECC-9142-0CE4-4364-F6B91D3BF970";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[249]" "vtx[321:322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "AF783430-0A43-DD66-29DC-D6A2B6468523";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[321:322]" -type "float3"  -1.7881393e-07 -0.0071616173
		 0.25849146 -8.9406967e-08 -0.0071616173 0.25849098;
createNode polyTweak -n "polyTweak43";
	rename -uid "FB70EAF9-844C-42FA-6FE5-6C99026AE207";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[293]" -type "float3" 0 0 0.29482979 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.29482979 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.29482979 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.29482979 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.29482979 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.29482979 ;
	setAttr ".tk[313]" -type "float3" 0 -0.010310212 0.29482979 ;
	setAttr ".tk[314]" -type "float3" 0 -0.010310212 0.29482979 ;
	setAttr ".tk[315]" -type "float3" 0 -0.005002982 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.005002982 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.010310212 0.29482979 ;
	setAttr ".tk[318]" -type "float3" 0 -0.010310212 0.29482979 ;
	setAttr ".tk[319]" -type "float3" 0 -0.005002982 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.005002982 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "71CCEFEF-BB40-50F8-F1C0-199473903162";
	setAttr ".dc" -type "componentList" 1 "e[623]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "309BD375-C94B-1458-6BEC-C7BC81292178";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[440]" -type "float2" -0.00012562102 0.50006276 ;
	setAttr ".uvtk[443]" -type "float2" -0.73319614 0.13424347 ;
	setAttr ".uvtk[447]" -type "float2" 0.00023188067 0.5 ;
	setAttr ".uvtk[448]" -type "float2" -0.99976808 0.5 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6CF6DA7B-9047-62F9-3EE9-6DB24370EB2A";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "F545A0F8-5B40-E8F1-B76E-B3984E97DA1A";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  0.46425009 0 0;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "5675D861-C542-69AE-3DBE-95AA11E8A0DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[440]" -type "float2" -0.9996233 0.49930078 ;
	setAttr ".uvtk[442]" -type "float2" 0.00025108212 -0.00063647149 ;
	setAttr ".uvtk[443]" -type "float2" -0.99629986 -0.27689496 ;
	setAttr ".uvtk[447]" -type "float2" -1.3574704 -0.089377932 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "BC3D907C-684B-0ADE-633E-BC89D5B6ED90";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "D9E720F9-C74A-F078-791B-4FB9033EB72B";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  0.63077128 0 0;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "667ADB3E-7F40-7EC7-20DA-A5ADB9D5BBCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[439]" -type "float2" 0.99636632 0.54333097 ;
	setAttr ".uvtk[443]" -type "float2" 1.3576254 0.42406356 ;
	setAttr ".uvtk[445]" -type "float2" 0.00038692571 -0.16531438 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "849C5A2F-B54D-E586-9A8B-3682FD11190B";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "55E58B87-E748-DF90-2614-B0A465ECFA59";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  -0.63077128 0 0;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "99A79B0D-C549-4A3B-F384-2EB29213E9E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[439]" -type "float2" 1.7329046 0.69492811 ;
	setAttr ".uvtk[441]" -type "float2" -0.00022513885 0.095607609 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "477E8C29-B04E-6359-B41F-91B8A0260C4A";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "9F546D1C-874E-2E58-5F3E-F28AB943C7F5";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  -1.097092271 0 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C590A13B-0041-9D87-EF6C-3B835C47F130";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "2A8ABD82-5A45-2169-AA69-88A92BEEEDCE";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6DC624F4-4C47-6F83-875D-0AA1C992A2B5";
	setAttr ".dc" -type "componentList" 4 "f[380]" "f[386:391]" "f[396]" "f[399]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "548DA69A-CD45-5FB3-9977-8EA4C4D901AF";
	setAttr ".dc" -type "componentList" 1 "f[385:388]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "72DA0604-3D49-9280-778B-5F8858BD3E03";
	setAttr ".dc" -type "componentList" 1 "f[385:386]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F6C4CEC9-BF4C-1C42-DB5C-429A47C148AC";
	setAttr ".dc" -type "componentList" 1 "f[380:384]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "64F772C7-BC41-062B-BA38-EF8DC24699E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[611:613]" "e[616:617]" "e[619]" "e[654:657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19646084308624268;
	setAttr ".re" 612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "48FB9CFF-664F-05CA-0438-0AAFD2074333";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.6846928 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.68469268 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.6846928 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.32356992 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.32356992 -0.19167504 ;
	setAttr ".tk[278]" -type "float3" 0 0.32356992 -0.19167504 ;
	setAttr ".tk[279]" -type "float3" 0 0.6846928 -0.19167504 ;
	setAttr ".tk[280]" -type "float3" 0 0.6846928 -0.19167504 ;
	setAttr ".tk[281]" -type "float3" 0 0.32356992 -0.19167504 ;
	setAttr ".tk[282]" -type "float3" 0 0.6846928 -0.19167504 ;
	setAttr ".tk[283]" -type "float3" 0 0.32356992 -0.19167504 ;
	setAttr ".tk[284]" -type "float3" 0 0.6846928 -0.19167504 ;
	setAttr ".tk[285]" -type "float3" 0 0.6846928 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.6846928 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[288]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0.6846928 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.6846928 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[292]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[293]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[294]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[296]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[298]" -type "float3" 0 1.0154904 1.4901161e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[300]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[301]" -type "float3" 0 1.0154904 0.31501782 ;
	setAttr ".tk[302]" -type "float3" 0 1.0154904 0.31501782 ;
	setAttr ".tk[303]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[304]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[305]" -type "float3" 0 1.0154904 0.31501782 ;
	setAttr ".tk[306]" -type "float3" 0 1.0154904 0.31501782 ;
	setAttr ".tk[307]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[310]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[311]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.54756975 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.54756975 0.31501767 ;
	setAttr ".tk[314]" -type "float3" 0 0.54756975 0.31501767 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F936F9F4-C044-3A7B-5F8C-788C9884B45D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[26]" "e[46]" "e[392]" "e[432]" "e[468:469]" "e[471]" "e[473]" "e[506]" "e[520]" "e[529]" "e[545]" "e[557]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18244944512844086;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "ED1CC977-D748-CA68-BD3A-8EB5EAF9C668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[316]" "e[319]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356:357]" "e[359]" "e[497]" "e[499]" "e[507]" "e[509]" "e[515]" "e[517]" "e[519]" "e[537]" "e[551]" "e[565]" "e[584]" "e[586]" "e[605:606]" "e[621]" "e[636:637]" "e[652:653]" "e[660]" "e[670]" "e[692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73723918199539185;
	setAttr ".dr" no;
	setAttr ".re" 519;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1A9B3873-B54E-7A86-AA57-4EB218BDAE86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[316]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356:357]" "e[359]" "e[515]" "e[517]" "e[519]" "e[551]" "e[584]" "e[606]" "e[621]" "e[636:637]" "e[652:653]" "e[660]" "e[705]" "e[718]" "e[720]" "e[722]" "e[724]" "e[730]" "e[734]" "e[736]" "e[752]" "e[754]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36963799595832825;
	setAttr ".re" 519;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "35EF7D3C-494E-3CAF-1917-3CB09572A5FD";
	setAttr -s 2 ".e[0:1]"  0.27406099 0.34851;
	setAttr -s 2 ".d[0:1]"  -2147482915 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8CCB014D-0840-F70D-C4C9-A6BD487A019D";
	setAttr -s 2 ".e[0:1]"  0.49550799 0.229739;
	setAttr -s 2 ".d[0:1]"  -2147482812 -2147482850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D0E20C1F-794B-BF28-3757-22BE2EE2C3B0";
	setAttr -s 2 ".e[0:1]"  0.630557 0.40306401;
	setAttr -s 2 ".d[0:1]"  -2147482811 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "74086FB5-E348-7A19-14B8-AF928AC13FE0";
	setAttr -s 2 ".e[0:1]"  0.46090901 0.439336;
	setAttr -s 2 ".d[0:1]"  -2147482811 -2147482915;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F99C85F3-4340-4281-D643-D38453017100";
	setAttr -s 2 ".e[0:1]"  0.50447297 0.44675699;
	setAttr -s 2 ".d[0:1]"  -2147482855 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "26ACADED-5C48-628D-02A5-C3B3F7763EC2";
	setAttr -s 2 ".e[0:1]"  0.43966001 0.61232197;
	setAttr -s 2 ".d[0:1]"  -2147482808 -2147482810;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "74343763-5F4A-A59F-B9BC-9FBCA2888C2C";
	setAttr -s 2 ".e[0:1]"  0.472886 0.49945599;
	setAttr -s 2 ".d[0:1]"  -2147482798 -2147482850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D26C9CB2-1742-EF5C-2902-31B7C4C6E146";
	setAttr -s 2 ".e[0:1]"  0.33812901 0.497233;
	setAttr -s 2 ".d[0:1]"  -2147482809 -2147482957;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1A81CEA4-F241-5547-13E5-98B1C735DF86";
	setAttr -s 2 ".e[0:1]"  0.275365 0.32517201;
	setAttr -s 2 ".d[0:1]"  -2147482792 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A1D16092-924F-B601-6048-CDB687586DB9";
	setAttr -s 2 ".e[0:1]"  0.41408899 0.49632901;
	setAttr -s 2 ".d[0:1]"  -2147482787 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FB30112C-A04A-04B6-7B21-0DB80E8EC27F";
	setAttr -s 2 ".e[0:1]"  0.374201 0.503627;
	setAttr -s 2 ".d[0:1]"  -2147482786 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DDCAB0B1-1A49-1142-43CF-E6BC63400B1C";
	setAttr -s 2 ".e[0:1]"  0.49019501 0.30111599;
	setAttr -s 2 ".d[0:1]"  -2147482914 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "58CEF2A1-5143-90CC-70A8-D2BC6BD22B50";
	setAttr -s 2 ".e[0:1]"  0.29700801 0.58834201;
	setAttr -s 2 ".d[0:1]"  -2147482779 -2147482813;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "99DE2913-5043-9CD0-B292-B897DF8B9DC2";
	setAttr -s 2 ".e[0:1]"  0.58717 0.397782;
	setAttr -s 2 ".d[0:1]"  -2147482777 -2147482775;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6D8DF0C5-9044-725F-C6E8-E393C9A4DE47";
	setAttr -s 2 ".e[0:1]"  0.38854399 0.51375198;
	setAttr -s 2 ".d[0:1]"  -2147482773 -2147482776;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "24D22B7E-6D46-BD0F-AD27-3090A2D6DB5A";
	setAttr -s 2 ".e[0:1]"  0.48494199 0.46258599;
	setAttr -s 2 ".d[0:1]"  -2147482959 -2147482813;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "96B70599-3540-E071-9316-3D875CA18574";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "04740AE1-BA40-AF35-C401-7B95932041FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4E628D4F-E245-DB4C-E277-B4A4DDAE8F99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:379]";
createNode groupId -n "groupId10";
	rename -uid "B5DAAE83-354C-D63B-F04C-E89C5FDE4142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4CE0FE88-5240-DFA3-DD61-FEA327958D6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "50D08C28-3444-E52B-31D1-47B9B3173E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:827]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "A75A1D40-684A-E89D-4D4E-BBB4685D3263";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.0022328326 0.0056731082 ;
	setAttr ".uvtk[385]" -type "float2" -0.032626379 0.0042962884 ;
	setAttr ".uvtk[1036]" -type "float2" 2.7208678e-06 4.9827549e-06 ;
	setAttr ".uvtk[1037]" -type "float2" 4.1388607e-06 4.263713e-06 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3003B57D-0C49-3A9A-B4B5-3E9B37412DF2";
	setAttr ".ics" -type "componentList" 2 "vtx[366:367]" "vtx[813:814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "8148C3E1-8F41-556A-D504-D09EB2E33893";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[366:367]" -type "float3"  0.00019163638 0.0337677 -0.0041304231
		 0.0083768293 0.0337677 -0.01228714;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B0C46B00-7646-4D8E-6C66-F787D3534040";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" 9.9731231e-05 -1.7892209e-05 ;
	setAttr ".uvtk[386]" -type "float2" -0.058285464 -0.0026618068 ;
	setAttr ".uvtk[1037]" -type "float2" 7.4368165e-07 7.4699818e-07 ;
	setAttr ".uvtk[1042]" -type "float2" 4.132854e-06 2.4159624e-06 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "4BF815D7-0A4E-FCDC-BB61-44AEE927F04A";
	setAttr ".ics" -type "componentList" 2 "vtx[367:368]" "vtx[811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "616B12CD-AF4D-D652-B7B2-68B9AA2343D0";
	setAttr ".uopa" yes;
	setAttr ".tk[368]" -type "float3"  -0.0019618794 0.0337677 -0.017306685;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "3E2B80B1-6749-CF91-AD01-EDBF9EBECF38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" -0.00044357564 0.00012327897 ;
	setAttr ".uvtk[387]" -type "float2" -0.058031563 -0.0014769841 ;
	setAttr ".uvtk[990]" -type "float2" 2.9317032e-06 1.0255958e-07 ;
	setAttr ".uvtk[1042]" -type "float2" 6.5418948e-07 3.6290544e-07 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "FBE27D07-D940-5A50-AE1C-FD987DB3926E";
	setAttr ".ics" -type "componentList" 2 "vtx[368:369]" "vtx[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "529878EA-3640-3CE4-8820-B7899C1A284F";
	setAttr ".uopa" yes;
	setAttr ".tk[369]" -type "float3"  0.0035518333 0.033767223 0.0029163063;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "D2D13F34-5B49-DABE-57B1-318B9946DCF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 2.71801e-05 -1.0555247e-05 ;
	setAttr ".uvtk[388]" -type "float2" -0.073140182 -0.0073925834 ;
	setAttr ".uvtk[990]" -type "float2" 3.5906643e-07 -2.6215654e-09 ;
	setAttr ".uvtk[991]" -type "float2" 4.3173527e-06 -1.5767785e-06 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "90C51F38-744D-A712-39E7-4DB98B088A05";
	setAttr ".ics" -type "componentList" 2 "vtx[369:370]" "vtx[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "C7E485A0-074A-715C-E150-BDBE2B82C5D6";
	setAttr ".uopa" yes;
	setAttr ".tk[370]" -type "float3"  -0.0019618794 0.033767223 0.015476346;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "1EFC9F58-844C-38E8-F1B4-28B5DE847C3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.00028119277 0.00015130904 ;
	setAttr ".uvtk[389]" -type "float2" -0.087494314 -0.003203464 ;
	setAttr ".uvtk[991]" -type "float2" 6.9599895e-07 -2.7586037e-07 ;
	setAttr ".uvtk[1022]" -type "float2" 5.8018695e-06 -3.0940214e-06 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "27A48054-7340-E96B-7B0E-DFA0F2080C8A";
	setAttr ".ics" -type "componentList" 2 "vtx[370:371]" "vtx[791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "0EFFA057-6142-3846-426F-19876E67CCEF";
	setAttr ".uopa" yes;
	setAttr ".tk[371]" -type "float3"  0.0038894042 0.0337677 0.0031698197;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "232A638E-FF4B-517C-882B-C687E763EE25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.00026940223 -0.00013354831 ;
	setAttr ".uvtk[390]" -type "float2" -0.10173757 -0.003667054 ;
	setAttr ".uvtk[1022]" -type "float2" 1.0682855e-06 -5.6842123e-07 ;
	setAttr ".uvtk[1033]" -type "float2" 4.1512149e-06 -5.5905966e-06 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "2881B2FD-5343-A0CB-061F-4EA906B876EA";
	setAttr ".ics" -type "componentList" 2 "vtx[371:372]" "vtx[789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "E65DE21F-A545-3C59-8BA4-36B02DD433A6";
	setAttr ".uopa" yes;
	setAttr ".tk[372]" -type "float3"  0.0045260899 0.0337677 0.00058455765;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "496A4D68-9649-AC70-E4C8-4882E3A93D96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 7.3417732e-06 -6.9663001e-06 ;
	setAttr ".uvtk[391]" -type "float2" -0.1252546 -0.0095149046 ;
	setAttr ".uvtk[1033]" -type "float2" 7.4876203e-07 -9.9024828e-07 ;
	setAttr ".uvtk[1034]" -type "float2" 1.6112667e-06 -6.8573986e-06 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "A815771E-FE47-E962-DF20-99AC76479648";
	setAttr ".ics" -type "componentList" 2 "vtx[372:373]" "vtx[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "3A0D2D19-B944-9B8A-769F-86B738E52B10";
	setAttr ".uopa" yes;
	setAttr ".tk[373]" -type "float3"  0.00090032071 0.033768177 0.0088602006;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "DCA79B8F-1C47-57FD-72C6-7F9534D6B1AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" -7.4504605e-05 0.00014157571 ;
	setAttr ".uvtk[392]" -type "float2" -0.13751663 -0.0081149824 ;
	setAttr ".uvtk[1019]" -type "float2" 1.1753162e-06 -5.633593e-06 ;
	setAttr ".uvtk[1034]" -type "float2" 2.8114781e-07 -1.1917522e-06 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "E8CCAB8D-5340-90EE-E31C-F9B08C0893D7";
	setAttr ".ics" -type "componentList" 2 "vtx[373:374]" "vtx[791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "113D423C-4440-9E4E-26AA-EF85C4B00B9B";
	setAttr ".uopa" yes;
	setAttr ".tk[374]" -type "float3"  -0.0027961512 0.0337677 0.0033464953;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "FE913721-C241-9F26-07CE-52950961F81D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[392]" -type "float2" 2.4102015e-05 -4.4258777e-05 ;
	setAttr ".uvtk[393]" -type "float2" -0.15563878 -0.012642838 ;
	setAttr ".uvtk[1019]" -type "float2" 1.7322172e-07 -7.5400982e-07 ;
	setAttr ".uvtk[1020]" -type "float2" 5.7368288e-07 -7.679233e-06 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "F3F1EF6A-694A-BEFF-B087-D79E9530A17A";
	setAttr ".ics" -type "componentList" 2 "vtx[374:375]" "vtx[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "49E6B85F-8A49-85DB-1921-C5ADDBE2C921";
	setAttr ".uopa" yes;
	setAttr ".tk[375]" -type "float3"  0.00092392415 0.0337677 0.0088602155;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "E1A42CBA-FA45-1209-74CE-FE8610B20FB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 2.0558677e-05 0.00012697971 ;
	setAttr ".uvtk[394]" -type "float2" -0.15659195 -0.010208354 ;
	setAttr ".uvtk[1020]" -type "float2" 8.2564597e-08 -1.3303943e-06 ;
	setAttr ".uvtk[1028]" -type "float2" -2.4992523e-06 -7.1667082e-06 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "5F9E6387-D246-3377-95B5-21B9045C5379";
	setAttr ".ics" -type "componentList" 2 "vtx[375:376]" "vtx[790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "3341CCE2-D641-2C1D-9269-BCA0393DA2E0";
	setAttr ".uopa" yes;
	setAttr ".tk[376]" -type "float3"  0.00069601834 0.0337677 0.00064279139;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "B204885B-D443-587E-FA06-5D863D606EC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[395]" -type "float2" -0.17914316 -0.011881712 ;
	setAttr ".uvtk[396]" -type "float2" -0.21140893 -0.017749324 ;
	setAttr ".uvtk[973]" -type "float2" -3.6113606e-06 -4.9199666e-06 ;
	setAttr ".uvtk[1035]" -type "float2" -4.4274302e-06 -5.8996816e-06 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "0E183411-C840-A8D0-D9E0-16A8B034979A";
	setAttr ".ics" -type "componentList" 3 "vtx[377:378]" "vtx[786]" "vtx[791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "86A6AE5A-954D-2592-CE6A-B290C9DC34D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[377:378]" -type "float3"  -0.0054370388 0.0337677 0.010969214
		 -0.00049402565 0.0337677 0.026103586;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "7C3D92AF-464F-0A1B-433E-A1B1FC77AD44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[396]" -type "float2" 0.00018878168 0.00014792167 ;
	setAttr ".uvtk[397]" -type "float2" -0.1858515 -0.014444225 ;
	setAttr ".uvtk[970]" -type "float2" -2.4521735e-06 -1.1133766e-06 ;
	setAttr ".uvtk[973]" -type "float2" -5.7569036e-07 -7.8895778e-07 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "7564FF65-0F49-0ABF-8440-3F9BBE51192C";
	setAttr ".ics" -type "componentList" 2 "vtx[378:379]" "vtx[791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "716F9CA4-804B-C6E2-F7C6-5CB2F60B4EB1";
	setAttr ".uopa" yes;
	setAttr ".tk[379]" -type "float3"  -0.0060077235 0.0337677 -0.0015326738;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "4572036D-DD4B-2485-A177-7E87B9C170BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 0.010778554 0.0034586515 ;
	setAttr ".uvtk[397]" -type "float2" -2.3177183e-05 -1.4847903e-05 ;
	setAttr ".uvtk[398]" -type "float2" -0.19429195 -0.014843705 ;
	setAttr ".uvtk[970]" -type "float2" -2.9478534e-07 -1.1419541e-07 ;
	setAttr ".uvtk[1029]" -type "float2" -4.3854648e-06 -9.4372461e-07 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "91913EA5-A349-0AC4-EA72-ACA439433240";
	setAttr ".ics" -type "componentList" 3 "vtx[360]" "vtx[379]" "vtx[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "F7D7AFDD-924E-3B3B-BCED-31B9B4E6D814";
	setAttr ".uopa" yes;
	setAttr ".tk[360]" -type "float3"  -0.00049408525 0.0337677 -0.00038103759;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "FAC9D8DF-AE41-9CDF-C00B-EF89FA661C6B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[378]" -type "float2" 0.001204149 -2.3226336e-05 ;
	setAttr ".uvtk[379]" -type "float2" 0.00013179814 0.0047627809 ;
	setAttr ".uvtk[398]" -type "float2" -0.0041811396 -0.00047361388 ;
	setAttr ".uvtk[1029]" -type "float2" -6.6244087e-07 -1.3648608e-07 ;
	setAttr ".uvtk[1030]" -type "float2" -5.1472398e-06 3.2619598e-06 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "DBEC7315-BE4C-C5C0-607E-C7880AAE2254";
	setAttr ".ics" -type "componentList" 2 "vtx[360:361]" "vtx[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "4B75D052-DC42-B62F-82E3-4799D111F6B1";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  -0.01354339 0.0337677 -0.0056561828;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "9E619412-8F4A-C23E-BB3F-7C81A62BD7B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[379]" -type "float2" 0.00020883809 -3.9801289e-05 ;
	setAttr ".uvtk[380]" -type "float2" -0.029710822 0.0022780674 ;
	setAttr ".uvtk[1030]" -type "float2" -9.2935568e-07 5.6572452e-07 ;
	setAttr ".uvtk[1039]" -type "float2" -4.3368486e-06 5.4343227e-06 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "FE804FA5-9448-3F18-6821-E9B6741A8AFA";
	setAttr ".ics" -type "componentList" 2 "vtx[361:362]" "vtx[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "42E22E60-8B47-9751-37A8-C6AC2BB05B35";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0040021427 0.0337677 -0.00015425682;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "F4B27830-3E49-1B53-D4CE-0B90CC7E7C40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[380]" -type "float2" -5.6198111e-05 1.3067863e-05 ;
	setAttr ".uvtk[381]" -type "float2" -0.057814345 -0.0074492702 ;
	setAttr ".uvtk[1039]" -type "float2" -7.632367e-07 9.8130033e-07 ;
	setAttr ".uvtk[1041]" -type "float2" -2.006147e-06 0.00025718266 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "9030453E-294E-3458-E27D-C0971FE88592";
	setAttr ".ics" -type "componentList" 2 "vtx[362:363]" "vtx[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "9DD0A886-FA42-698B-BC80-109E5936041B";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  0.0016789213 0.0337677 -0.016631514;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "44EF6AC3-2246-119C-586B-FA988819FC74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[381]" -type "float2" -0.00060975563 0.00018498846 ;
	setAttr ".uvtk[382]" -type "float2" -0.06743449 -0.0065744272 ;
	setAttr ".uvtk[1024]" -type "float2" 7.4268615e-07 0.00031774779 ;
	setAttr ".uvtk[1041]" -type "float2" -2.4126322e-07 3.3192162e-05 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "51B37C56-3345-A2BF-0FE6-5CBDA9E3C38C";
	setAttr ".ics" -type "componentList" 2 "vtx[363:364]" "vtx[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "E7B2FE2E-C04C-7085-B246-3CA4AAA23215";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.0073495395 0.0337677 -0.011117816;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "26D097BE-294A-E474-3DDD-5D8A17B404CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[382]" -type "float2" -2.0151921e-05 6.4059859e-06 ;
	setAttr ".uvtk[383]" -type "float2" -0.042401265 -0.0067021167 ;
	setAttr ".uvtk[1024]" -type "float2" 7.017622e-08 3.1356041e-05 ;
	setAttr ".uvtk[1025]" -type "float2" 1.8109306e-06 0.00028940768 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E7A69260-2F4A-A6DB-69D8-E1A810ED506B";
	setAttr ".ics" -type "componentList" 2 "vtx[364:365]" "vtx[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "289B641F-0045-B2A5-2F65-55BD8D1713C7";
	setAttr ".uopa" yes;
	setAttr ".tk[365]" -type "float3"  -0.002758868 0.0337677 -0.016631544;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9811A3D0-6342-458A-20AE-FAB1BE7DD655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 4.3208094084358008e-16 1.9459195641770406 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.922473079926732 -0.098258604353420043 1;
	setAttr ".wt" 0.56661534309387207;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "7C59F0CE-5544-496E-B165-8B9A75814407";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.00051514246 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -0.00051514246 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A3074C82-7548-AB08-F367-DDB4D2C32D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 4.3208094084358008e-16 1.9459195641770406 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.922473079926732 -0.098258604353420043 1;
	setAttr ".wt" 0.7036590576171875;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "38F74872-A149-129D-6831-16AA1716B6A4";
	setAttr ".dc" -type "componentList" 3 "f[0:321]" "f[335:339]" "f[360:379]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E51A1021-4E4D-4522-5722-F3B842DD1AAE";
	setAttr ".dc" -type "componentList" 1 "f[0:32]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F727DC9E-154C-F66D-7821-5E8D4C3A3DCF";
	setAttr ".dc" -type "componentList" 12 "e[0:2]" "e[5:7]" "e[10:12]" "e[15:17]" "e[857]" "e[859]" "e[863]" "e[865]" "e[870]" "e[872]" "e[878]" "e[880]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C82FAD92-5349-749A-D698-458D7F0393A0";
	setAttr ".dc" -type "componentList" 8 "vtx[0:1]" "vtx[3:4]" "vtx[6:7]" "vtx[9:10]" "vtx[417:418]" "vtx[420:421]" "vtx[423:424]" "vtx[426:427]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "2CAE47AE-6E48-00F8-0A8A-B79D180F6C53";
	setAttr ".dc" -type "componentList" 8 "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[831]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "0CF9C4EB-1741-A863-3E2B-9E91CA7A6F25";
	setAttr ".dc" -type "componentList" 8 "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[786]" "e[827]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "03DC5EB5-104E-5346-71EA-DFA4E60CA71C";
	setAttr ".dc" -type "componentList" 3 "vtx[328:341]" "vtx[355]" "vtx[388]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B6044F76-7641-6FA4-DDE3-60B3DD238D00";
	setAttr ".dc" -type "componentList" 13 "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662:663]" "e[706]" "e[718]" "e[767]" "e[779]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "118423EC-8E46-C46D-2BE5-4DB12FB4D8DF";
	setAttr ".dc" -type "componentList" 10 "e[600:601]" "e[604]" "e[606:607]" "e[624:625]" "e[631:632]" "e[638]" "e[697]" "e[705]" "e[756]" "e[764]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "8F75F31B-FA4C-E7D6-D24F-42BEB93135FB";
	setAttr ".dc" -type "componentList" 8 "vtx[296:301]" "vtx[310:311]" "vtx[314:315]" "vtx[318:327]" "vtx[343:344]" "vtx[348:349]" "vtx[375:376]" "vtx[380:381]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "487A71D0-FF4B-98C5-AF47-BCBFBBB1CA6F";
	setAttr ".dc" -type "componentList" 2 "vtx[0]" "vtx[366]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "7B231A30-A444-62A5-4A69-F386118998C4";
	setAttr ".dc" -type "componentList" 3 "e[749]" "e[753]" "e[757]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6F5FEA75-8C42-AF87-6890-0A9060078DD5";
	setAttr ".dc" -type "componentList" 2 "vtx[0:2]" "vtx[364:367]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "EEC029D6-4643-E86D-A9E2-938A5702F950";
	setAttr ".dc" -type "componentList" 27 "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[746]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "03DB5BD9-1A40-0F49-6E4E-83A1939FD227";
	setAttr ".dc" -type "componentList" 26 "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685:686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[717]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "004B7EFE-7141-6A0C-96D8-10BF8E22A085";
	setAttr ".dc" -type "componentList" 3 "vtx[305:324]" "vtx[326:352]" "vtx[354:360]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C64FCD06-3342-DB7A-3F5F-708C6079787E";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.001035437 -6.4738607 -0.16005026 ;
	setAttr ".rs" 1422259465;
	setAttr ".lt" -type "double3" 0 2.385651797884369e-17 1.142559794520122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23108959197998047 -6.4738607406616211 -0.30669176578521729 ;
	setAttr ".cbx" -type "double3" 0.23316046595573425 -6.4738607406616211 -0.013408735394477844 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1426AE3F-7640-97C9-C49D-56896AD5D830";
	setAttr ".ics" -type "componentList" 2 "f[91:93]" "f[96:98]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1339404e-07 -9.2188206 -0.19361535 ;
	setAttr ".rs" 1178219702;
	setAttr ".lt" -type "double3" 2.9143354396410359e-15 1.6579834898857831e-16 0.70622352672269406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60310837401641215 -9.5352147724640801 -0.65529881027797021 ;
	setAttr ".cbx" -type "double3" 0.60310814722832362 -8.9024262077543863 0.26806812677005815 ;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "9E6785FE-DE44-9065-9327-F8B641AC00AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[126:129]" -type "float2" -0.00021712654 7.3489932e-06
		 -0.012967498 6.2513909e-06 -0.013133068 -1.1492805e-05 -0.00023622785 -7.5739226e-06;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "C74A9021-0848-0005-5D06-B98007416E2E";
	setAttr ".ics" -type "componentList" 1 "vtx[82:85]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "593C8609-9948-BC17-223A-6F982ECB2364";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-08 0 3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" -8.9406967e-08 0 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[82]" -type "float3" -0.2028867 -2.7755576e-17 -0.20929825 ;
	setAttr ".tk[83]" -type "float3" 0 -2.7755576e-17 -0.57031453 ;
	setAttr ".tk[84]" -type "float3" -0.2028867 -2.7755576e-17 -0.20929825 ;
	setAttr ".tk[85]" -type "float3" 0 -2.7755576e-17 -0.57031453 ;
	setAttr ".tk[86]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[87]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[88]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[89]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[90]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[91]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[92]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[93]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[94]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[95]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[96]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
	setAttr ".tk[97]" -type "float3" 0 -2.7755576e-17 -0.57031447 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "AB2326C6-4E48-3C7D-159E-3299351FF53F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[126:129]" -type "float2" -0.013721901 -1.1798863e-08
		 -0.013979389 -5.5213405e-07 -0.0017371492 9.0891344e-06 -0.001900599 -9.9534764e-06;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "13714CD7-C44A-7990-679A-58826E12DC6C";
	setAttr ".ics" -type "componentList" 1 "vtx[82:85]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "DD6F8150-C94A-4D6B-B50B-F3A330A9E821";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[82:85]" -type "float3"  -0.40466344 0 0.3904925 -0.40466344
		 0 0.3904925 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "11054637-834F-2584-FC4E-B1B072B23002";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[134:137]" -type "float2" 0.00021712776 7.3489941e-06
		 0.00023622916 -7.5739244e-06 0.012967499 6.2513914e-06 0.013133069 -1.1492807e-05;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "5AF10F1A-314F-28E8-6E1A-BC88F5F74028";
	setAttr ".ics" -type "componentList" 1 "vtx[90:93]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "8302FB17-664D-0C69-90D3-A79BDD76487A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0.20288646 0 0.36101627 0.20288646
		 0 0.36101627;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "D1108D31-8140-8B49-3114-0E93FEB27871";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" 0.0017371491 9.0891344e-06 ;
	setAttr ".uvtk[133]" -type "float2" 0.0019005988 -9.9534764e-06 ;
	setAttr ".uvtk[134]" -type "float2" 0.0137219 -1.1798722e-08 ;
	setAttr ".uvtk[135]" -type "float2" 0.013979389 -5.52134e-07 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "1E456704-CB48-9340-00D8-90A7CDBD96ED";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[89:91]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "839007FD-CB4F-944F-22B8-5F838D6E8BE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[90:91]" -type "float3"  0.40466356 0 0.39049244 0.40466356
		 0 0.39049244;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F929B0DA-4C4D-0071-307C-799820EA313E";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00015334654 -9.4168196 -0.19361535 ;
	setAttr ".rs" 188889206;
	setAttr ".lt" -type "double3" 9.233506158019128e-16 1.751261261658746e-16 0.61506939197374244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88922059787574259 -9.5326244933650219 -0.65529881027797021 ;
	setAttr ".cbx" -type "double3" 0.88891390478404275 -9.3010152513887796 0.26806812677005815 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "B8A9482B-704F-179E-5947-348F08B0BA9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[84]" -type "float3" 0.40133536 -8.3266727e-17 0.0059436322 ;
	setAttr ".tk[85]" -type "float3" 0.40133536 -8.3266727e-17 0.0059436322 ;
	setAttr ".tk[86]" -type "float3" -0.40183625 -2.7755576e-17 0 ;
	setAttr ".tk[88]" -type "float3" -0.40183625 -2.7755576e-17 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9E817D24-1F45-ADE9-3109-7F9DE2AEBF5E";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00015300636 -9.4164171 -0.19361535 ;
	setAttr ".rs" 541353;
	setAttr ".lt" -type "double3" 2.9750643138273802e-15 3.445687919050283e-16 1.5732001189592828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5042893221041846 -9.5326542774918277 -0.65529881027797021 ;
	setAttr ".cbx" -type "double3" 1.5039833093767503 -9.3001806496342994 0.26806812677005815 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A8880B7D-DB4E-52C3-5C64-90A81CAA45BD";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[127]";
	setAttr ".ix" -type "matrix" 0.6341454578699397 0 0 0 0 6.1052657321878571e-16 2.7495672476479092 0
		 0 -0.98559118103074905 2.1884520440956768e-16 0 0 -8.5978617752204691 -0.098258604353420043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0583444e-06 -9.2995844 -0.19361535 ;
	setAttr ".rs" 1966463152;
	setAttr ".lt" -type "double3" -2.3563778966256832e-16 1.6192150915510566e-16 0.39577035129249355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0771814362154943 -9.3011224624961173 -0.65529881027797021 ;
	setAttr ".cbx" -type "double3" 3.0771835529043203 -9.298046061800779 0.26806812677005809 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3DF5EB91-0249-07BD-F5F9-E1AD4EBD5C57";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0010354519 -7.2259865 -0.16005024 ;
	setAttr ".rs" 1294048641;
	setAttr ".lt" -type "double3" 0 -1.8716820923372948e-17 1.2092930677360627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84493935108184814 -7.2259864807128906 -0.92811912298202515 ;
	setAttr ".cbx" -type "double3" 0.84701025485992432 -7.2259864807128906 0.60801863670349121 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "2C9AC42C-B04F-D7D7-44B0-2FA9546C4B77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[239]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[240]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[246]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[307]" -type "float3" 0.61384976 0.39043421 0.62142736 ;
	setAttr ".tk[308]" -type "float3" 0.61384976 0.39043421 -0.62142736 ;
	setAttr ".tk[309]" -type "float3" -0.61384976 0.39043421 0.62142736 ;
	setAttr ".tk[310]" -type "float3" -0.61384976 0.39043421 -0.62142736 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "CF4E1C15-2446-CA0C-C1FC-CA8557672BAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[106]" -type "float3" 0.37654936 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.37654936 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.30628324 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.30628324 0 0 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "73447758-4643-7A99-F00A-459B70508C9B";
	setAttr ".dc" -type "componentList" 1 "f[83:86]";
createNode polyTweak -n "polyTweak75";
	rename -uid "0E5B74F9-F54B-B77E-17C1-1BAFEA1A2101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[311:314]" -type "float3"  -0.44318479 0 -0.30316031
		 -0.44318479 0 0.36328596 0.50946748 0 -0.30316031 0.50946748 0 0.36328596;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B21A9CA3-6749-9993-2F44-58B9B3C9784C";
	setAttr ".dc" -type "componentList" 1 "f[275]";
createNode polySplit -n "polySplit21";
	rename -uid "16B6E0F5-0E4A-01D0-DC01-F6A7C71E9801";
	setAttr -s 2 ".e[0:1]"  0.506908 0.49477899;
	setAttr -s 2 ".d[0:1]"  -2147482993 -2147483001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "68D362D4-2D44-F3F6-BE56-19B5DCF00C5D";
	setAttr -s 2 ".e[0:1]"  0.50306797 0.51025498;
	setAttr -s 2 ".d[0:1]"  -2147482992 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "46D9E5CF-074A-0A0B-32B5-299C0FDC5D9D";
	setAttr -s 2 ".e[0:1]"  0.44041699 0.51268899;
	setAttr -s 2 ".d[0:1]"  -2147482993 -2147483001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5A38A595-8A4D-4164-5F6E-F5914A25312D";
	setAttr -s 2 ".e[0:1]"  0.52178198 0.50426197;
	setAttr -s 2 ".d[0:1]"  -2147482996 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "147470EA-FD44-868A-B43B-A5A65C9A13DC";
	setAttr -s 2 ".e[0:1]"  0.49519801 0.52696699;
	setAttr -s 2 ".d[0:1]"  -2147482996 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F6CFA665-184F-D8C8-9E37-F8A08C58C59C";
	setAttr -s 2 ".e[0:1]"  0.51274401 0.46750399;
	setAttr -s 2 ".d[0:1]"  -2147482983 -2147482982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "6DD9E4C3-A44E-4A66-9E45-04A293F11B82";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "AB972ADF-E946-AE50-3F28-4DBC414886A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8AC79C52-744B-7857-1418-3DA54914685B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId13";
	rename -uid "E31FA0DB-1D47-9E6E-36D2-C69F84CF742B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "666AFACE-D743-AC72-67A6-DB83C70A5035";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A1B907F8-B747-B833-B09F-03869E27E69D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "0CAC1952-A440-F651-2D9D-F0AD1159167A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.002028608 0.0061842022 ;
	setAttr ".uvtk[109]" -type "float2" -0.00049068657 0.0061836648 ;
	setAttr ".uvtk[629]" -type "float2" 0.0020072984 0.0047134939 ;
	setAttr ".uvtk[631]" -type "float2" 0.00052670151 0.0011794509 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "851BD074-C641-8DA6-2EA5-E1BF98B53D55";
	setAttr ".ics" -type "componentList" 3 "vtx[65:66]" "vtx[428]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "B205363C-504D-2707-6CAE-71A70C8C822C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0.037269622 0.0046281815 0.090465665
		 0.041642338 -0.13536453 0.090465665;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "6E54239D-6944-6D90-4DD5-99A50F36CA29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -7.0001602e-06 2.9587443e-07 ;
	setAttr ".uvtk[110]" -type "float2" -7.4500771e-05 0.0061839237 ;
	setAttr ".uvtk[631]" -type "float2" 0.00026334988 0.00058971508 ;
	setAttr ".uvtk[632]" -type "float2" 0.00047640043 0.00044738402 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "F92C363D-D04A-EC46-AC4D-3AB9E1DA033D";
	setAttr ".ics" -type "componentList" 2 "vtx[66:67]" "vtx[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "CDD09169-F84E-7B9F-0749-0F8A6E2D6E45";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  0.029069722 -0.18360329 0.090465665;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "1ABB9206-4B49-2538-C20F-34BCA6419C17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 9.6466738e-06 3.8657035e-07 ;
	setAttr ".uvtk[111]" -type "float2" -0.0026277166 0.0061838976 ;
	setAttr ".uvtk[630]" -type "float2" -0.00030063032 0.0001642545 ;
	setAttr ".uvtk[632]" -type "float2" 0.00023829665 0.00022377349 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "F3F95DD6-6048-7F14-0DB7-01BA1737168B";
	setAttr ".ics" -type "componentList" 2 "vtx[67:68]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "7EA29942-D54E-FB91-62C8-218D873E6802";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  0.042814836 -0.13536549 0.090465665;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "EE8D29CC-1948-5906-4A2A-9392D58CB977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -4.2786003e-05 -7.4496751e-07 ;
	setAttr ".uvtk[112]" -type "float2" -0.0021262092 0.0061844834 ;
	setAttr ".uvtk[626]" -type "float2" -0.0020096337 0.0047335578 ;
	setAttr ".uvtk[630]" -type "float2" -0.00015048277 8.2215171e-05 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "7CBB7FBD-8340-7A95-D172-D1B6A629ACB8";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "E12ED72E-6540-DDD9-3B4F-BFB1017F4F0B";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  0.031083912 0.0046281815 0.090465665;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "EA5ADBAA-484D-DCE3-301F-4E8911095076";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.0027712863 0.0025158015 ;
	setAttr ".uvtk[91]" -type "float2" -0.0019048702 0.0025152538 ;
	setAttr ".uvtk[625]" -type "float2" -0.0025101057 -0.0038351908 ;
	setAttr ".uvtk[633]" -type "float2" -3.9522267e-05 -4.9334314e-11 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "152947BE-684C-A1E8-A307-28858707ACF8";
	setAttr ".ics" -type "componentList" 3 "vtx[48:49]" "vtx[425]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "E28B17D2-2841-0565-5136-1F9F68C646C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.016839996 -0.13536453 0.036790222
		 0.031083912 0.0046281815 0.036790222;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "9743E07F-6C4A-8CC9-D9D7-928ACABE77CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.0025416948 0.0025157903 ;
	setAttr ".uvtk[90]" -type "float2" 0.00021580106 5.9873503e-07 ;
	setAttr ".uvtk[633]" -type "float2" -0.0006156296 -0.00096033269 ;
	setAttr ".uvtk[634]" -type "float2" 0.0001308823 5.820755e-11 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "652A6485-EF44-01E4-1942-1CB58F3A10FB";
	setAttr ".ics" -type "componentList" 2 "vtx[47:48]" "vtx[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "19AB3BB9-6246-D83D-28E1-DCBCEC51FA0D";
	setAttr ".uopa" yes;
	setAttr ".tk[47]" -type "float3"  0.018073425 -0.18360329 0.036790222;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "FD8D15D5-E240-0705-94C5-469749D42DF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.0023044003 0.0025158732 ;
	setAttr ".uvtk[89]" -type "float2" 0.00027556036 8.9117577e-07 ;
	setAttr ".uvtk[627]" -type "float2" 0.00013071981 1.7745694e-11 ;
	setAttr ".uvtk[634]" -type "float2" -5.4559107e-05 -0.00023848889 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "65DDF6C4-0145-1172-2E37-39B999702B56";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "3C2C38C0-E847-DCAC-2927-DB89BE9C269D";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0.032756999 -0.13536453 0.036790222;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "09BCFC07-244C-53FC-0DBC-D7A6C278FE32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.0023933386 0.0025154275 ;
	setAttr ".uvtk[88]" -type "float2" 0.00014280427 8.462884e-07 ;
	setAttr ".uvtk[627]" -type "float2" 0.00065058348 -0.0010168769 ;
	setAttr ".uvtk[628]" -type "float2" 0.0023862519 -0.0038156135 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "18B24B36-D640-4828-76CE-3B80F8DFF9A3";
	setAttr ".ics" -type "componentList" 2 "vtx[45:46]" "vtx[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "2D157345-5D4A-D773-868E-20A1477FD5DB";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0.037269622 0.0046281815 0.036790222;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4AA6CA11-CE4E-3D21-92AF-6AACD88FE417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[893:896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7214168906211853;
	setAttr ".dr" no;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F5B8ED36-D841-D6D7-8146-62A297665295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[893:896]" "e[912]" "e[914]" "e[916]" "e[922]" "e[924]" "e[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59619361162185669;
	setAttr ".dr" no;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "69CAA6C7-3641-4535-EB6A-18BACDCDDB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[893:896]" "e[932]" "e[934]" "e[936]" "e[942]" "e[944]" "e[946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4465663731098175;
	setAttr ".dr" no;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "6B4E534E-9E46-819A-FBE8-279ED96643C1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[422]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[424]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[431]" -type "float3" 0.1823568 0 0.19155224 ;
	setAttr ".tk[432]" -type "float3" 0.1823568 0 -0.19155221 ;
	setAttr ".tk[433]" -type "float3" 0.095729679 0 -0.19155221 ;
	setAttr ".tk[434]" -type "float3" -0.0004441175 0 -0.19155221 ;
	setAttr ".tk[435]" -type "float3" -0.092579849 0 -0.19155221 ;
	setAttr ".tk[436]" -type "float3" -0.1823567 0 -0.19155219 ;
	setAttr ".tk[437]" -type "float3" -0.1823568 0 0.19155224 ;
	setAttr ".tk[438]" -type "float3" -0.092075124 0 0.19155224 ;
	setAttr ".tk[439]" -type "float3" -0.0049464325 0 0.19155224 ;
	setAttr ".tk[440]" -type "float3" 0.086863548 0 0.19155224 ;
	setAttr ".tk[441]" -type "float3" 0.25429916 0 0.24781109 ;
	setAttr ".tk[442]" -type "float3" 0.25429916 0 -0.24781109 ;
	setAttr ".tk[443]" -type "float3" 0.12912051 0 -0.24781109 ;
	setAttr ".tk[444]" -type "float3" 0.0011256031 0 -0.24781109 ;
	setAttr ".tk[445]" -type "float3" -0.1287591 0 -0.24781109 ;
	setAttr ".tk[446]" -type "float3" -0.25429922 0 -0.24781105 ;
	setAttr ".tk[447]" -type "float3" -0.25429916 0 0.24781109 ;
	setAttr ".tk[448]" -type "float3" -0.12394552 0 0.24781109 ;
	setAttr ".tk[449]" -type "float3" -0.0043773707 0 0.24781109 ;
	setAttr ".tk[450]" -type "float3" 0.12007591 0 0.24781109 ;
	setAttr ".tk[451]" -type "float3" 0.16193976 -4.7203915e-08 0.1511178 ;
	setAttr ".tk[452]" -type "float3" 0.16193976 -4.7203915e-08 -0.15111782 ;
	setAttr ".tk[453]" -type "float3" 0.080708988 4.7203915e-08 -0.1511178 ;
	setAttr ".tk[454]" -type "float3" 0.0013213154 4.7203915e-08 -0.1511178 ;
	setAttr ".tk[455]" -type "float3" -0.081875443 4.7203915e-08 -0.1511178 ;
	setAttr ".tk[456]" -type "float3" -0.16193967 -4.7203915e-08 -0.1511178 ;
	setAttr ".tk[457]" -type "float3" -0.16193976 -4.7203915e-08 0.1511178 ;
	setAttr ".tk[458]" -type "float3" -0.077386223 4.7203915e-08 0.1511178 ;
	setAttr ".tk[459]" -type "float3" -0.0019143287 4.7203915e-08 0.1511178 ;
	setAttr ".tk[460]" -type "float3" 0.076099269 4.7203915e-08 0.1511178 ;
createNode polySplit -n "polySplit27";
	rename -uid "B2EE4BBF-794C-B251-D31A-5CA9BE8559AC";
	setAttr -s 5 ".e[0:4]"  0.79716599 0.202996 0.18277401 0.18180799
		 0.195912;
	setAttr -s 5 ".d[0:4]"  -2147483498 -2147482737 -2147482717 -2147482697 -2147482761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "2066AB5E-C24D-58C8-4F8F-47A4D935C92C";
	setAttr -s 5 ".e[0:4]"  0.62744898 0.36122799 0.37312099 0.370074
		 0.350207;
	setAttr -s 5 ".d[0:4]"  -2147483498 -2147482678 -2147482677 -2147482676 -2147482675;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "36C117CF-1440-EE07-F13D-0383F38782E0";
	setAttr -s 5 ".e[0:4]"  0.419305 0.55620098 0.51401901 0.51683903
		 0.548419;
	setAttr -s 5 ".d[0:4]"  -2147483498 -2147482669 -2147482668 -2147482667 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "92C0DF18-F549-8036-1554-218A0A4D982F";
	setAttr -s 5 ".e[0:4]"  0.77024001 0.77257699 0.80093497 0.81088698
		 0.200703;
	setAttr -s 5 ".d[0:4]"  -2147483503 -2147482727 -2147482707 -2147482687 -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "6C44C80D-5B46-0DEB-F61D-FEA59FE0154B";
	setAttr -s 5 ".e[0:4]"  0.650437 0.644916 0.62287802 0.62597299 0.357391;
	setAttr -s 5 ".d[0:4]"  -2147483503 -2147482727 -2147482707 -2147482687 -2147482648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D2C45D06-5040-2A2E-AC3C-94981BEB35D5";
	setAttr -s 5 ".e[0:4]"  0.4637 0.51629001 0.55481899 0.52258801 0.53292298;
	setAttr -s 5 ".d[0:4]"  -2147483503 -2147482727 -2147482707 -2147482687 -2147482639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F57C8401-DF4B-E8DC-5D95-73B9841F560B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479:480]";
createNode polyTweak -n "polyTweak85";
	rename -uid "D3C4ACC4-3141-9FC7-E6A4-53B861F7A5EE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0 -0.083432704 ;
	setAttr ".tk[421]" -type "float3" -0.21052542 0 -0.12604494 ;
	setAttr ".tk[422]" -type "float3" -0.15622213 0 0.13659565 ;
	setAttr ".tk[423]" -type "float3" 0.16993921 0 -0.074722044 ;
	setAttr ".tk[424]" -type "float3" 0.19618264 0 0.17103083 ;
	setAttr ".tk[431]" -type "float3" -0.10872882 0 -0.10019413 ;
	setAttr ".tk[432]" -type "float3" -0.04375907 0 0.067197993 ;
	setAttr ".tk[436]" -type "float3" 0.010093933 0 0.058437631 ;
	setAttr ".tk[437]" -type "float3" 0.12591647 0 -0.12372197 ;
	setAttr ".tk[441]" -type "float3" -0.19852948 0 -0.10982326 ;
	setAttr ".tk[442]" -type "float3" -0.12896785 0 0.19745721 ;
	setAttr ".tk[446]" -type "float3" 0.15490799 -0.0069108112 0.14939913 ;
	setAttr ".tk[447]" -type "float3" 0.17689833 0 -0.12125978 ;
	setAttr ".tk[451]" -type "float3" -0.17671622 0 -0.10496413 ;
	setAttr ".tk[452]" -type "float3" -0.15801734 0 0.21700761 ;
	setAttr ".tk[456]" -type "float3" 0.20035744 0 0.1794004 ;
	setAttr ".tk[457]" -type "float3" 0.16366942 0 -0.074770264 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C543BCC9-F94B-91DD-F1B6-0B94E7A85067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[401]" "e[441]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519:520]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E5CD43CC-8646-BB3B-10F8-4D82DF8D4E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[528:535]" "e[543:550]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C1C49EB2-3840-611B-DCB1-FCA31E305276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[528:535]" "e[543:550]" "e[556]" "e[558:560]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3FF8A822-F641-DC80-39AD-F2A185445042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[762]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9428EB25-D14A-D7AC-86AE-9C9A45C58BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[789]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "762F307B-9C42-04B0-CE12-5094A1287C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[245]" "e[251:254]" "e[705]" "e[710]" "e[714]" "e[719]" "e[733]" "e[766]" "e[789]" "e[799]" "e[845]" "e[850]" "e[863]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "005CF2B9-7E41-6CD2-EBC7-3AB54001E513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[245]" "e[251:254]" "e[257]" "e[705]" "e[710]" "e[714]" "e[719]" "e[733]" "e[739]" "e[743]" "e[766]" "e[789]" "e[799]" "e[835:839]" "e[845]" "e[850]" "e[863]" "e[867]" "e[882]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "F6C0D837-6841-2F3C-0640-58909DAB7129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[245]" "e[251:254]" "e[257]" "e[705]" "e[710]" "e[714]" "e[719]" "e[733]" "e[739]" "e[742:743]" "e[766]" "e[789]" "e[799]" "e[835:840]" "e[845]" "e[850]" "e[863]" "e[867]" "e[882]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CFE52F5D-324F-AE27-B834-68B3A445B693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[251:252]" "e[786]" "e[790]" "e[797]" "e[801]" "e[805]" "e[813:814]" "e[816]" "e[821]" "e[823]" "e[827:829]" "e[831]" "e[834]" "e[841]" "e[867]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D6063FF8-C14F-7CB4-3B3B-4C8E27ABDF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[259]" "e[261:262]" "e[706]" "e[708]" "e[715]" "e[717]" "e[735]" "e[836]" "e[839]" "e[847:848]" "e[865]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BF8E583A-7946-CB11-C09F-5D8C2784A4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[880:881]" "e[883:884]" "e[887]" "e[889:892]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[973]" "e[982]" "e[991]" "e[1000]" "e[1009]" "e[1018]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "27F7D95F-0849-AAB2-830C-4EA38FF85EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[898]" "e[914]" "e[934]" "e[954]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F48C8621-3343-2E1E-91A7-058F87509A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[69]" "e[124]" "e[126]" "e[128]" "e[134]" "e[136]" "e[138]" "e[158]" "e[160:163]" "e[166]" "e[168:171]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "96CA64D3-434A-BE7B-AF6F-108FDEC0FBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[180]" "e[182]" "e[185]" "e[188]" "e[198]" "e[202]" "e[205]" "e[208]" "e[214]" "e[218]" "e[220:221]" "e[224:225]";
createNode polyNormal -n "polyNormal1";
	rename -uid "7D0AD31C-8B47-A3DC-733B-9F80EA92E83E";
	setAttr ".ics" -type "componentList" 1 "f[0:533]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "70C9B44B-7D4D-C47F-2BA4-C088E194EDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[789]" "e[799]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "AC665481-AF49-84E5-41C7-9BA66D1C49AE";
	setAttr ".ics" -type "componentList" 3 "vtx[120:121]" "vtx[393]" "vtx[398]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "4AFD03FD-5B4F-5AFF-3649-8FA66E4B5464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[251:252]" "e[762]" "e[766]" "e[769]" "e[785:786]" "e[797]" "e[804:805]" "e[811]" "e[813]" "e[815]" "e[817]" "e[834]" "e[841]" "e[1026]" "e[1033]" "e[1037]" "e[1041]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "B7A7C9AB-6642-9526-910C-0AB4670E00E7";
	setAttr ".uopa" yes;
	setAttr -s 844 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.073943794 0.0088093728 ;
	setAttr ".uvtk[1]" -type "float2" -0.046632171 0.0091494247 ;
	setAttr ".uvtk[2]" -type "float2" -0.014058173 0.00092132948 ;
	setAttr ".uvtk[3]" -type "float2" 0.016711175 -0.013327141 ;
	setAttr ".uvtk[4]" -type "float2" 0.041174829 -0.031366922 ;
	setAttr ".uvtk[5]" -type "float2" 0.056040168 -0.05120562 ;
	setAttr ".uvtk[6]" -type "float2" 0.058899015 -0.070826203 ;
	setAttr ".uvtk[7]" -type "float2" 0.048370481 -0.088849522 ;
	setAttr ".uvtk[8]" -type "float2" 0.023207188 -0.10564256 ;
	setAttr ".uvtk[9]" -type "float2" -0.021043181 -0.12336715 ;
	setAttr ".uvtk[10]" -type "float2" 0.022824854 0.10438368 ;
	setAttr ".uvtk[11]" -type "float2" 0.047454476 0.087257951 ;
	setAttr ".uvtk[12]" -type "float2" 0.057316154 0.069201022 ;
	setAttr ".uvtk[13]" -type "float2" 0.05398789 0.049908578 ;
	setAttr ".uvtk[14]" -type "float2" 0.039087832 0.030739367 ;
	setAttr ".uvtk[15]" -type "float2" 0.014988959 0.01341179 ;
	setAttr ".uvtk[16]" -type "float2" -0.015266359 -0.00042793155 ;
	setAttr ".uvtk[17]" -type "float2" -0.04735589 -0.0086012781 ;
	setAttr ".uvtk[18]" -type "float2" -0.074271441 -0.008391574 ;
	setAttr ".uvtk[19]" -type "float2" -0.085395217 0.00016726553 ;
	setAttr ".uvtk[20]" -type "float2" -0.019967645 0.028776079 ;
	setAttr ".uvtk[21]" -type "float2" -0.015690386 0.028319418 ;
	setAttr ".uvtk[22]" -type "float2" -0.013168693 0.027911216 ;
	setAttr ".uvtk[23]" -type "float2" -0.012625664 0.027490199 ;
	setAttr ".uvtk[24]" -type "float2" -0.01346457 0.027117372 ;
	setAttr ".uvtk[25]" -type "float2" -0.014303893 0.02715382 ;
	setAttr ".uvtk[26]" -type "float2" -0.013783455 0.027292252 ;
	setAttr ".uvtk[27]" -type "float2" -0.011308968 0.027462095 ;
	setAttr ".uvtk[28]" -type "float2" -0.0071131289 0.027634114 ;
	setAttr ".uvtk[29]" -type "float2" -0.0019298494 0.027861327 ;
	setAttr ".uvtk[30]" -type "float2" 0.0032720566 0.027876675 ;
	setAttr ".uvtk[31]" -type "float2" 0.0074927211 0.027961135 ;
	setAttr ".uvtk[32]" -type "float2" 0.0099954009 0.028022945 ;
	setAttr ".uvtk[33]" -type "float2" 0.010550201 0.028070658 ;
	setAttr ".uvtk[34]" -type "float2" 0.0097341537 0.028108507 ;
	setAttr ".uvtk[35]" -type "float2" 0.0089227557 0.028143466 ;
	setAttr ".uvtk[36]" -type "float2" 0.0094884634 0.028181314 ;
	setAttr ".uvtk[37]" -type "float2" 0.012018085 0.028225273 ;
	setAttr ".uvtk[38]" -type "float2" 0.01628685 0.028278142 ;
	setAttr ".uvtk[39]" -type "float2" 0.02154541 0.028338522 ;
	setAttr ".uvtk[40]" -type "float2" 0.026813626 0.02840656 ;
	setAttr ".uvtk[41]" -type "float2" -0.019760668 -0.029491186 ;
	setAttr ".uvtk[42]" -type "float2" -0.015494287 -0.029076576 ;
	setAttr ".uvtk[43]" -type "float2" -0.012977421 -0.028692603 ;
	setAttr ".uvtk[44]" -type "float2" -0.01244393 -0.028072953 ;
	setAttr ".uvtk[45]" -type "float2" -0.013278663 -0.027720749 ;
	setAttr ".uvtk[46]" -type "float2" -0.014113575 -0.027766705 ;
	setAttr ".uvtk[47]" -type "float2" -0.013585716 -0.027915299 ;
	setAttr ".uvtk[48]" -type "float2" -0.011110246 -0.028122842 ;
	setAttr ".uvtk[49]" -type "float2" -0.0068923533 -0.028289497 ;
	setAttr ".uvtk[50]" -type "float2" -0.0016939342 -0.028533816 ;
	setAttr ".uvtk[51]" -type "float2" 0.003521502 -0.02856946 ;
	setAttr ".uvtk[52]" -type "float2" 0.0077590346 -0.028661788 ;
	setAttr ".uvtk[53]" -type "float2" 0.010279357 -0.02873379 ;
	setAttr ".uvtk[54]" -type "float2" 0.010846496 -0.028792918 ;
	setAttr ".uvtk[55]" -type "float2" 0.010044038 -0.028844237 ;
	setAttr ".uvtk[56]" -type "float2" 0.0092442036 -0.02889502 ;
	setAttr ".uvtk[57]" -type "float2" 0.0098205805 -0.028951824 ;
	setAttr ".uvtk[58]" -type "float2" 0.012364447 -0.029018521 ;
	setAttr ".uvtk[59]" -type "float2" 0.016645014 -0.029099762 ;
	setAttr ".uvtk[60]" -type "float2" 0.021916389 -0.029194891 ;
	setAttr ".uvtk[61]" -type "float2" 0.027191043 -0.029301345 ;
	setAttr ".uvtk[62]" -type "float2" 0.84095442 0.55440432 ;
	setAttr ".uvtk[63]" -type "float2" 0.84662318 0.54325759 ;
	setAttr ".uvtk[64]" -type "float2" 0.85448056 0.53409266 ;
	setAttr ".uvtk[65]" -type "float2" 0.86375719 0.52780688 ;
	setAttr ".uvtk[66]" -type "float2" 0.87354511 0.52501559 ;
	setAttr ".uvtk[67]" -type "float2" 0.88288623 0.5259918 ;
	setAttr ".uvtk[68]" -type "float2" 0.89086616 0.53064001 ;
	setAttr ".uvtk[69]" -type "float2" 0.89670366 0.53850543 ;
	setAttr ".uvtk[70]" -type "float2" 0.89982748 0.54881781 ;
	setAttr ".uvtk[71]" -type "float2" 0.89993131 0.56056869 ;
	setAttr ".uvtk[72]" -type "float2" 0.89700657 0.57260686 ;
	setAttr ".uvtk[73]" -type "float2" 0.89133811 0.58375353 ;
	setAttr ".uvtk[74]" -type "float2" 0.88348103 0.59291834 ;
	setAttr ".uvtk[75]" -type "float2" 0.87420452 0.59920388 ;
	setAttr ".uvtk[76]" -type "float2" 0.86441672 0.60199517 ;
	setAttr ".uvtk[77]" -type "float2" 0.8550756 0.60101873 ;
	setAttr ".uvtk[78]" -type "float2" 0.84709561 0.59637028 ;
	setAttr ".uvtk[79]" -type "float2" 0.84125775 0.58850473 ;
	setAttr ".uvtk[80]" -type "float2" 0.83813381 0.57819217 ;
	setAttr ".uvtk[81]" -type "float2" 0.83802921 0.56644195 ;
	setAttr ".uvtk[82]" -type "float2" -0.080668449 0.0053292215 ;
	setAttr ".uvtk[83]" -type "float2" 0.86898041 0.56975526 ;
	setAttr ".uvtk[84]" -type "float2" -0.0030875802 -0.0040537119 ;
	setAttr ".uvtk[85]" -type "float2" -0.0084342062 -0.0039804578 ;
	setAttr ".uvtk[86]" -type "float2" -0.012788624 -0.0038882494 ;
	setAttr ".uvtk[87]" -type "float2" -0.014490724 -0.0041458607 ;
	setAttr ".uvtk[88]" -type "float2" -0.012272924 -0.0042156577 ;
	setAttr ".uvtk[89]" -type "float2" -0.010237038 -0.0042769313 ;
	setAttr ".uvtk[90]" -type "float2" -0.0087919831 -0.0043341517 ;
	setAttr ".uvtk[91]" -type "float2" -0.0080714524 -0.0045209527 ;
	setAttr ".uvtk[92]" -type "float2" -0.011850148 -0.0043184161 ;
	setAttr ".uvtk[93]" -type "float2" 0.026302218 -0.0043994784 ;
	setAttr ".uvtk[94]" -type "float2" -0.016140997 -0.0045446754 ;
	setAttr ".uvtk[95]" -type "float2" 0.021024823 -0.0043224096 ;
	setAttr ".uvtk[96]" -type "float2" 0.00032734871 -0.025675178 ;
	setAttr ".uvtk[97]" -type "float2" 0.011841357 -0.020038545 ;
	setAttr ".uvtk[98]" -type "float2" 0.025484204 -0.014563024 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[100]" -type "float2" 0.0090344548 -0.0041669011 ;
	setAttr ".uvtk[101]" -type "float2" 0.01460427 -0.0060928464 ;
	setAttr ".uvtk[102]" -type "float2" 0.022260368 -0.007709384 ;
	setAttr ".uvtk[103]" -type "float2" 0.029143155 -0.0078185797 ;
	setAttr ".uvtk[104]" -type "float2" 0.036182284 -0.0054193139 ;
	setAttr ".uvtk[105]" -type "float2" -0.0031293929 0.005338341 ;
	setAttr ".uvtk[106]" -type "float2" -0.0084488094 0.0052729547 ;
	setAttr ".uvtk[107]" -type "float2" -0.012782425 0.00519526 ;
	setAttr ".uvtk[108]" -type "float2" -0.014884442 0.0042049587 ;
	setAttr ".uvtk[109]" -type "float2" -0.014466017 0.0042724013 ;
	setAttr ".uvtk[110]" -type "float2" -0.013076782 0.0043358505 ;
	setAttr ".uvtk[111]" -type "float2" -0.010172427 0.0044168532 ;
	setAttr ".uvtk[112]" -type "float2" -0.0078872442 -0.00037333369 ;
	setAttr ".uvtk[113]" -type "float2" -0.011911809 0.0055814981 ;
	setAttr ".uvtk[114]" -type "float2" 0.026181519 0.0054744482 ;
	setAttr ".uvtk[115]" -type "float2" -0.016208023 0.0058264434 ;
	setAttr ".uvtk[116]" -type "float2" 0.020903707 0.0054608881 ;
	setAttr ".uvtk[117]" -type "float2" -0.0034406781 0.01644367 ;
	setAttr ".uvtk[118]" -type "float2" 0.0054459572 0.011665523 ;
	setAttr ".uvtk[119]" -type "float2" 0.01671195 0.0061706007 ;
	setAttr ".uvtk[120]" -type "float2" 0.029640973 0.0010887384 ;
	setAttr ".uvtk[121]" -type "float2" 0.0089199543 0.0054290295 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[123]" -type "float2" -0.020896137 0.054183334 ;
	setAttr ".uvtk[124]" -type "float2" -0.0028043985 0.054327339 ;
	setAttr ".uvtk[125]" -type "float2" 0.01494801 0.056573004 ;
	setAttr ".uvtk[126]" -type "float2" 0.011416256 0.016887188 ;
	setAttr ".uvtk[127]" -type "float2" 0.016929448 -0.021646738 ;
	setAttr ".uvtk[128]" -type "float2" 0.019243896 0.012093991 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[130]" -type "float2" -0.013237536 0.045624793 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[132]" -type "float2" 0.0062195659 -0.018723369 ;
	setAttr ".uvtk[133]" -type "float2" 0.011568904 -0.017004192 ;
	setAttr ".uvtk[134]" -type "float2" 0.0066138506 0.0141249 ;
	setAttr ".uvtk[135]" -type "float2" -0.0022979975 0.018975288 ;
	setAttr ".uvtk[136]" -type "float2" 0.0029610395 -0.018044233 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[138]" -type "float2" -0.013542473 0.031249404 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[140]" -type "float2" 0.0072649121 -0.031583637 ;
	setAttr ".uvtk[141]" -type "float2" 0.012807846 -0.030913681 ;
	setAttr ".uvtk[142]" -type "float2" -0.033538342 0.023206979 ;
	setAttr ".uvtk[143]" -type "float2" -0.04037267 0.025631428 ;
	setAttr ".uvtk[144]" -type "float2" -0.036560535 -0.012827575 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[146]" -type "float2" -0.010067105 -0.0085271299 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[148]" -type "float2" 0.0072865486 -0.0731152 ;
	setAttr ".uvtk[149]" -type "float2" 0.014697969 -0.069801688 ;
	setAttr ".uvtk[150]" -type "float2" -0.0093840361 0.024931431 ;
	setAttr ".uvtk[151]" -type "float2" -0.006917417 -0.021347284 ;
	setAttr ".uvtk[152]" -type "float2" -0.032405496 -0.01867342 ;
	setAttr ".uvtk[153]" -type "float2" -0.032935858 0.029594958 ;
	setAttr ".uvtk[154]" -type "float2" 0.0085696578 -0.038460195 ;
	setAttr ".uvtk[155]" -type "float2" -0.0082390904 0.023151755 ;
	setAttr ".uvtk[156]" -type "float2" -0.0052227974 -0.0032187402 ;
	setAttr ".uvtk[157]" -type "float2" 0.009198606 -0.063413918 ;
	setAttr ".uvtk[158]" -type "float2" -0.012707829 0.3983109 ;
	setAttr ".uvtk[159]" -type "float2" 0.0077306628 0.38227123 ;
	setAttr ".uvtk[160]" -type "float2" 0.01908952 0.31946081 ;
	setAttr ".uvtk[161]" -type "float2" -0.012460887 0.33610171 ;
	setAttr ".uvtk[162]" -type "float2" 1.5005662 0.18144053 ;
	setAttr ".uvtk[163]" -type "float2" 1.4456375 0.38529056 ;
	setAttr ".uvtk[164]" -type "float2" 0.04683286 0.067456752 ;
	setAttr ".uvtk[165]" -type "float2" 1.4543691 0.20756733 ;
	setAttr ".uvtk[166]" -type "float2" 0.14551902 -0.90548408 ;
	setAttr ".uvtk[167]" -type "float2" 0.2106418 -0.72811788 ;
	setAttr ".uvtk[168]" -type "float2" 0.33602208 -0.56807613 ;
	setAttr ".uvtk[169]" -type "float2" -0.036660343 0.027080238 ;
	setAttr ".uvtk[170]" -type "float2" -0.024710417 0.19880986 ;
	setAttr ".uvtk[171]" -type "float2" -0.05640626 0.29090837 ;
	setAttr ".uvtk[172]" -type "float2" 1.4637282 0.36835739 ;
	setAttr ".uvtk[173]" -type "float2" 0.060095981 0.2380133 ;
	setAttr ".uvtk[174]" -type "float2" 0.040618435 0.14607063 ;
	setAttr ".uvtk[175]" -type "float2" -0.022728607 -0.0052976012 ;
	setAttr ".uvtk[176]" -type "float2" 1.4445262 0.48658082 ;
	setAttr ".uvtk[177]" -type "float2" 1.4458385 0.43225953 ;
	setAttr ".uvtk[178]" -type "float2" -1.4901161e-06 -0.0002694726 ;
	setAttr ".uvtk[179]" -type "float2" 1.4552219 0.55097437 ;
	setAttr ".uvtk[180]" -type "float2" -0.038689256 0.21004167 ;
	setAttr ".uvtk[181]" -type "float2" -0.0069000125 -0.0059865713 ;
	setAttr ".uvtk[182]" -type "float2" 0.14537448 -0.47785592 ;
	setAttr ".uvtk[183]" -type "float2" -0.15828401 0.47693914 ;
	setAttr ".uvtk[184]" -type "float2" -0.021695018 -0.017229348 ;
	setAttr ".uvtk[185]" -type "float2" -0.012377858 -0.01257658 ;
	setAttr ".uvtk[186]" -type "float2" 0.021707475 -0.7095685 ;
	setAttr ".uvtk[187]" -type "float2" 0.021375895 -0.68231606 ;
	setAttr ".uvtk[188]" -type "float2" 0.0017407238 -0.022065282 ;
	setAttr ".uvtk[189]" -type "float2" 1.6792181 0.7428627 ;
	setAttr ".uvtk[190]" -type "float2" 0.039733618 -1.4282697 ;
	setAttr ".uvtk[191]" -type "float2" -0.10173246 -0.5458504 ;
	setAttr ".uvtk[192]" -type "float2" -0.14295509 0.14209789 ;
	setAttr ".uvtk[193]" -type "float2" -0.13648897 0.13984308 ;
	setAttr ".uvtk[194]" -type "float2" -0.13411957 0.12484476 ;
	setAttr ".uvtk[195]" -type "float2" -0.14059015 0.12710205 ;
	setAttr ".uvtk[196]" -type "float2" -0.12987104 0.13753575 ;
	setAttr ".uvtk[197]" -type "float2" -0.1167863 0.13297549 ;
	setAttr ".uvtk[198]" -type "float2" -0.11441621 0.1179772 ;
	setAttr ".uvtk[199]" -type "float2" -0.12750062 0.12253675 ;
	setAttr ".uvtk[200]" -type "float2" -0.1037004 0.12841898 ;
	setAttr ".uvtk[201]" -type "float2" -0.10133007 0.11341962 ;
	setAttr ".uvtk[202]" -type "float2" -0.09061259 0.12387025 ;
	setAttr ".uvtk[203]" -type "float2" -0.088240921 0.10886785 ;
	setAttr ".uvtk[204]" -type "float2" -0.077524006 0.11933464 ;
	setAttr ".uvtk[205]" -type "float2" -0.075144231 0.10433295 ;
	setAttr ".uvtk[206]" -type "float2" -0.064460039 0.11478841 ;
	setAttr ".uvtk[207]" -type "float2" -0.062066108 0.099790394 ;
	setAttr ".uvtk[208]" -type "float2" -0.054371119 0.11070743 ;
	setAttr ".uvtk[209]" -type "float2" -0.05196169 0.095710188 ;
	setAttr ".uvtk[210]" -type "float2" -0.036133319 0.10502157 ;
	setAttr ".uvtk[211]" -type "float2" -0.033877641 0.090092272 ;
	setAttr ".uvtk[212]" -type "float2" -0.0228706 0.10056284 ;
	setAttr ".uvtk[213]" -type "float2" -0.020909995 0.085626602 ;
	setAttr ".uvtk[214]" -type "float2" -0.0093651712 0.097471416 ;
	setAttr ".uvtk[215]" -type "float2" -0.0074601769 0.082697511 ;
	setAttr ".uvtk[216]" -type "float2" 0.0093798637 0.092600107 ;
	setAttr ".uvtk[217]" -type "float2" 0.011447012 0.077627242 ;
	setAttr ".uvtk[218]" -type "float2" 0.01854533 0.089047045 ;
	setAttr ".uvtk[219]" -type "float2" 0.020684421 0.074075133 ;
	setAttr ".uvtk[220]" -type "float2" 0.031667352 0.084819138 ;
	setAttr ".uvtk[221]" -type "float2" 0.033834159 0.069848865 ;
	setAttr ".uvtk[222]" -type "float2" 0.044794798 0.08057946 ;
	setAttr ".uvtk[223]" -type "float2" 0.046975434 0.065608948 ;
	setAttr ".uvtk[224]" -type "float2" 0.057925522 0.076335728 ;
	setAttr ".uvtk[225]" -type "float2" 0.060113788 0.06136474 ;
	setAttr ".uvtk[226]" -type "float2" 0.071059287 0.072092652 ;
	setAttr ".uvtk[227]" -type "float2" 0.073251843 0.057121336 ;
	setAttr ".uvtk[228]" -type "float2" 0.08419621 0.067853272 ;
	setAttr ".uvtk[229]" -type "float2" 0.086390913 0.052882284 ;
	setAttr ".uvtk[230]" -type "float2" 0.097336054 0.063619345 ;
	setAttr ".uvtk[231]" -type "float2" 0.09953171 0.048650682 ;
	setAttr ".uvtk[232]" -type "float2" 0.11047679 0.059388876 ;
	setAttr ".uvtk[233]" -type "float2" 0.11267292 0.044421017 ;
	setAttr ".uvtk[234]" -type "float2" 0.12361795 0.055160373 ;
	setAttr ".uvtk[235]" -type "float2" 0.12581646 0.040194809 ;
	setAttr ".uvtk[236]" -type "float2" -0.00017523766 0.0004588142 ;
	setAttr ".uvtk[237]" -type "float2" -0.00028651953 0.00037704408 ;
	setAttr ".uvtk[238]" -type "float2" -0.00039535761 0.00029715896 ;
	setAttr ".uvtk[239]" -type "float2" -0.0019941628 0.0059479326 ;
	setAttr ".uvtk[240]" -type "float2" 8.4042549e-05 0.00054450706 ;
	setAttr ".uvtk[241]" -type "float2" 0.00035721064 0.00054588728 ;
	setAttr ".uvtk[242]" -type "float2" 0.00061738491 0.00046278676 ;
	setAttr ".uvtk[243]" -type "float2" 0.00083917379 0.00030336902 ;
	setAttr ".uvtk[244]" -type "float2" 0.0010008216 8.321926e-05 ;
	setAttr ".uvtk[245]" -type "float2" -0.0011028945 -0.01193554 ;
	setAttr ".uvtk[246]" -type "float2" 0.0010878742 -0.00044921041 ;
	setAttr ".uvtk[247]" -type "float2" 0.0010047257 -0.00070939958 ;
	setAttr ".uvtk[248]" -type "float2" 0.00084534287 -0.00093114376 ;
	setAttr ".uvtk[249]" -type "float2" 0.00059551001 0.01068157 ;
	setAttr ".uvtk[250]" -type "float2" 0.00036588311 -0.001178503 ;
	setAttr ".uvtk[251]" -type "float2" 9.277463e-05 -0.0011798739 ;
	setAttr ".uvtk[252]" -type "float2" -0.00016739964 -0.0010967851 ;
	setAttr ".uvtk[253]" -type "float2" -0.00038915873 -0.00093734264 ;
	setAttr ".uvtk[254]" -type "float2" -0.00055080652 -0.00071722269 ;
	setAttr ".uvtk[255]" -type "float2" -0.000636518 -0.00045788288 ;
	setAttr ".uvtk[256]" -type "float2" -0.00063788891 -0.0001847744 ;
	setAttr ".uvtk[257]" -type "float2" -0.00055480003 7.5384974e-05 ;
	setAttr ".uvtk[258]" -type "float2" -0.00067639351 2.092123e-05 ;
	setAttr ".uvtk[259]" -type "float2" -0.00070136786 -0.00012731552 ;
	setAttr ".uvtk[260]" -type "float2" -0.00072699785 -0.00027889013 ;
	setAttr ".uvtk[261]" -type "float2" -0.0019742846 0.0059323907 ;
	setAttr ".uvtk[262]" -type "float2" -0.00068253279 -0.00057965517 ;
	setAttr ".uvtk[263]" -type "float2" -0.00054728985 -0.00085198879 ;
	setAttr ".uvtk[264]" -type "float2" -0.00033453107 -0.0010691285 ;
	setAttr ".uvtk[265]" -type "float2" -6.5028667e-05 -0.0012099743 ;
	setAttr ".uvtk[266]" -type "float2" 0.0002347827 -0.0012606382 ;
	setAttr ".uvtk[267]" -type "float2" -0.001727283 0.010529399 ;
	setAttr ".uvtk[268]" -type "float2" 0.00080791116 -0.0010809302 ;
	setAttr ".uvtk[269]" -type "float2" 0.0010250509 -0.00086808205 ;
	setAttr ".uvtk[270]" -type "float2" 0.0011658967 -0.00059854984 ;
	setAttr ".uvtk[271]" -type "float2" 0.0012604594 -0.0120731 ;
	setAttr ".uvtk[272]" -type "float2" 0.0011720657 2.0265579e-06 ;
	setAttr ".uvtk[273]" -type "float2" 0.0010368228 0.00027436018 ;
	setAttr ".uvtk[274]" -type "float2" 0.00082397461 0.00049155951 ;
	setAttr ".uvtk[275]" -type "float2" 0.00055444241 0.00063240528 ;
	setAttr ".uvtk[276]" -type "float2" 0.00025463104 0.00068300962 ;
	setAttr ".uvtk[277]" -type "float2" -4.61936e-05 0.00063854456 ;
	setAttr ".uvtk[278]" -type "float2" -0.00031852722 0.00050324202 ;
	setAttr ".uvtk[279]" -type "float2" -0.00053566694 0.00029045343 ;
	setAttr ".uvtk[280]" -type "float2" -0.098854095 0.08903566 ;
	setAttr ".uvtk[281]" -type "float2" -0.089340061 0.088268697 ;
	setAttr ".uvtk[282]" -type "float2" -0.08191219 -0.074463785 ;
	setAttr ".uvtk[283]" -type "float2" -0.091426224 -0.073696852 ;
	setAttr ".uvtk[284]" -type "float2" -0.079826027 0.087501764 ;
	setAttr ".uvtk[285]" -type "float2" -0.072398156 -0.075230718 ;
	setAttr ".uvtk[286]" -type "float2" -0.070312023 0.086734802 ;
	setAttr ".uvtk[287]" -type "float2" -0.062884152 -0.075997651 ;
	setAttr ".uvtk[288]" -type "float2" -0.060798019 0.085967869 ;
	setAttr ".uvtk[289]" -type "float2" -0.053370118 -0.076764584 ;
	setAttr ".uvtk[290]" -type "float2" -0.051283985 0.085200936 ;
	setAttr ".uvtk[291]" -type "float2" -0.043856114 -0.077531576 ;
	setAttr ".uvtk[292]" -type "float2" -0.041769981 0.084434003 ;
	setAttr ".uvtk[293]" -type "float2" -0.03434211 -0.078298509 ;
	setAttr ".uvtk[294]" -type "float2" -0.032255977 0.08366707 ;
	setAttr ".uvtk[295]" -type "float2" -0.024828106 -0.079065442 ;
	setAttr ".uvtk[296]" -type "float2" -0.022741944 0.082900137 ;
	setAttr ".uvtk[297]" -type "float2" -0.015314072 -0.079832375 ;
	setAttr ".uvtk[298]" -type "float2" -0.01322794 0.082133204 ;
	setAttr ".uvtk[299]" -type "float2" -0.0058000684 -0.080599308 ;
	setAttr ".uvtk[300]" -type "float2" -0.0037139058 0.081366241 ;
	setAttr ".uvtk[301]" -type "float2" 0.0037139654 -0.081366241 ;
	setAttr ".uvtk[302]" -type "float2" 0.0058000684 0.080599308 ;
	setAttr ".uvtk[303]" -type "float2" 0.01322794 -0.082133174 ;
	setAttr ".uvtk[304]" -type "float2" 0.015314102 0.079832375 ;
	setAttr ".uvtk[305]" -type "float2" 0.022741973 -0.082900107 ;
	setAttr ".uvtk[306]" -type "float2" 0.024828136 0.079065442 ;
	setAttr ".uvtk[307]" -type "float2" 0.032256007 -0.083667099 ;
	setAttr ".uvtk[308]" -type "float2" 0.03434211 0.078298479 ;
	setAttr ".uvtk[309]" -type "float2" 0.041769981 -0.084433973 ;
	setAttr ".uvtk[310]" -type "float2" 0.043856144 0.077531546 ;
	setAttr ".uvtk[311]" -type "float2" 0.051284015 -0.085200965 ;
	setAttr ".uvtk[312]" -type "float2" 0.053370118 0.076764613 ;
	setAttr ".uvtk[313]" -type "float2" 0.060797989 -0.085967898 ;
	setAttr ".uvtk[314]" -type "float2" 0.062884152 0.07599768 ;
	setAttr ".uvtk[315]" -type "float2" 0.070312023 -0.086734831 ;
	setAttr ".uvtk[316]" -type "float2" 0.072398126 0.075230747 ;
	setAttr ".uvtk[317]" -type "float2" 0.079825997 -0.087501764 ;
	setAttr ".uvtk[318]" -type "float2" 0.08191216 0.074463785 ;
	setAttr ".uvtk[319]" -type "float2" 0.089340031 -0.088268697 ;
	setAttr ".uvtk[320]" -type "float2" 0.091426194 0.073696852 ;
	setAttr ".uvtk[321]" -type "float2" 0.098854065 -0.08903563 ;
	setAttr ".uvtk[322]" -type "float2" -0.003480196 -0.0013529807 ;
	setAttr ".uvtk[323]" -type "float2" 0.065631926 -0.037817389 ;
	setAttr ".uvtk[324]" -type "float2" -0.0017770827 0.064205565 ;
	setAttr ".uvtk[325]" -type "float2" -0.0025144517 -0.00041352212 ;
	setAttr ".uvtk[326]" -type "float2" -0.002176404 0.034640752 ;
	setAttr ".uvtk[327]" -type "float2" -0.0013056397 0.00018149614 ;
	setAttr ".uvtk[328]" -type "float2" -0.0024231672 0.016169906 ;
	setAttr ".uvtk[329]" -type "float2" 2.7894974e-05 0.00037397444 ;
	setAttr ".uvtk[330]" -type "float2" -0.0026228726 0.0010376126 ;
	setAttr ".uvtk[331]" -type "float2" 0.0013555884 0.00014491379 ;
	setAttr ".uvtk[332]" -type "float2" -0.0028224587 -0.014293462 ;
	setAttr ".uvtk[333]" -type "float2" 0.0025475919 -0.00048330426 ;
	setAttr ".uvtk[334]" -type "float2" -0.0030692816 -0.033477381 ;
	setAttr ".uvtk[335]" -type "float2" 0.0034871101 -0.0014490485 ;
	setAttr ".uvtk[336]" -type "float2" -0.0034686327 -0.064839259 ;
	setAttr ".uvtk[337]" -type "float2" -0.0045140386 -0.14755754 ;
	setAttr ".uvtk[338]" -type "float2" -0.00018286705 0.00026190281 ;
	setAttr ".uvtk[339]" -type "float2" -0.00034683943 0.00017797947 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.0059523582 ;
	setAttr ".uvtk[341]" -type "float2" -0.00047683716 4.7564507e-05 ;
	setAttr ".uvtk[342]" -type "float2" -0.00056016445 -0.0001167655 ;
	setAttr ".uvtk[343]" -type "float2" -0.00058868527 -0.00029867887 ;
	setAttr ".uvtk[344]" -type "float2" -0.00055956841 -0.00048059225 ;
	setAttr ".uvtk[345]" -type "float2" -0.00047561526 -0.00064456463 ;
	setAttr ".uvtk[346]" -type "float2" -0.0003451407 -0.00077450275 ;
	setAttr ".uvtk[347]" -type "float2" -0.00018087029 -0.00085788965 ;
	setAttr ".uvtk[348]" -type "float2" 1.1026859e-06 -0.00088632107 ;
	setAttr ".uvtk[349]" -type "float2" 0.00018295646 -0.0008571744 ;
	setAttr ".uvtk[350]" -type "float2" 0.00034692883 -0.00077325106 ;
	setAttr ".uvtk[351]" -type "float2" 0.00047692657 -0.00064277649 ;
	setAttr ".uvtk[352]" -type "float2" 0.00056022406 -0.00047844648 ;
	setAttr ".uvtk[353]" -type "float2" 0.00058871508 -0.00029653311 ;
	setAttr ".uvtk[354]" -type "float2" 0.0005595088 -0.00011461973 ;
	setAttr ".uvtk[355]" -type "float2" 0.00047552586 4.9352646e-05 ;
	setAttr ".uvtk[356]" -type "float2" 0.00034505129 0.00017935038 ;
	setAttr ".uvtk[357]" -type "float2" 0.00018078089 0.00026261806 ;
	setAttr ".uvtk[358]" -type "float2" -1.0728836e-06 0.00029104948 ;
	setAttr ".uvtk[359]" -type "float2" -0.11933267 0.089542255 ;
	setAttr ".uvtk[360]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[361]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[362]" -type "float2" -0.11933267 0.089542255 ;
	setAttr ".uvtk[363]" -type "float2" -0.084765196 0.12410973 ;
	setAttr ".uvtk[364]" -type "float2" -0.084765196 0.12410973 ;
	setAttr ".uvtk[365]" -type "float2" -0.041207612 0.14630342 ;
	setAttr ".uvtk[366]" -type "float2" -0.041207612 0.14630342 ;
	setAttr ".uvtk[367]" -type "float2" 0.007076323 0.15395083 ;
	setAttr ".uvtk[368]" -type "float2" 0.007076323 0.15395083 ;
	setAttr ".uvtk[369]" -type "float2" 0.055360258 0.1463034 ;
	setAttr ".uvtk[370]" -type "float2" 0.055360258 0.1463034 ;
	setAttr ".uvtk[371]" -type "float2" 0.098917812 0.1241097 ;
	setAttr ".uvtk[372]" -type "float2" 0.098917812 0.1241097 ;
	setAttr ".uvtk[373]" -type "float2" 0.13348526 0.089542225 ;
	setAttr ".uvtk[374]" -type "float2" 0.13348526 0.089542225 ;
	setAttr ".uvtk[375]" -type "float2" 0.15567893 0.045984656 ;
	setAttr ".uvtk[376]" -type "float2" 0.15567893 0.045984656 ;
	setAttr ".uvtk[377]" -type "float2" 0.16332635 -0.0022992492 ;
	setAttr ".uvtk[378]" -type "float2" 0.16332635 -0.0022992492 ;
	setAttr ".uvtk[379]" -type "float2" 0.15567893 -0.050583154 ;
	setAttr ".uvtk[380]" -type "float2" 0.15567893 -0.050583154 ;
	setAttr ".uvtk[381]" -type "float2" 0.13348526 -0.094140708 ;
	setAttr ".uvtk[382]" -type "float2" 0.13348526 -0.094140708 ;
	setAttr ".uvtk[383]" -type "float2" 0.098917782 -0.12870818 ;
	setAttr ".uvtk[384]" -type "float2" 0.098917782 -0.12870818 ;
	setAttr ".uvtk[385]" -type "float2" 0.055360228 -0.15090185 ;
	setAttr ".uvtk[386]" -type "float2" 0.055360228 -0.15090185 ;
	setAttr ".uvtk[387]" -type "float2" 0.007076323 -0.15854925 ;
	setAttr ".uvtk[388]" -type "float2" 0.007076323 -0.15854925 ;
	setAttr ".uvtk[389]" -type "float2" -0.041207552 -0.15090185 ;
	setAttr ".uvtk[390]" -type "float2" -0.041207552 -0.15090185 ;
	setAttr ".uvtk[391]" -type "float2" -0.084765136 -0.12870818 ;
	setAttr ".uvtk[392]" -type "float2" -0.084765136 -0.12870818 ;
	setAttr ".uvtk[393]" -type "float2" -0.11933261 -0.094140708 ;
	setAttr ".uvtk[394]" -type "float2" -0.11933261 -0.094140708 ;
	setAttr ".uvtk[395]" -type "float2" -0.14152628 -0.050583154 ;
	setAttr ".uvtk[396]" -type "float2" -0.14152628 -0.050583154 ;
	setAttr ".uvtk[397]" -type "float2" -0.14917368 -0.0022992492 ;
	setAttr ".uvtk[398]" -type "float2" -0.14917368 -0.0022992492 ;
	setAttr ".uvtk[399]" -type "float2" 0.00099825859 -0.00025956333 ;
	setAttr ".uvtk[400]" -type "float2" 0.0019167662 -0.00071546435 ;
	setAttr ".uvtk[401]" -type "float2" 0.0026493669 -0.001432851 ;
	setAttr ".uvtk[402]" -type "float2" 0.00091671944 0.14260705 ;
	setAttr ".uvtk[403]" -type "float2" 0.024298728 -0.01769096 ;
	setAttr ".uvtk[404]" -type "float2" -0.0013698041 0.03537634 ;
	setAttr ".uvtk[405]" -type "float2" -0.034034193 0.043961108 ;
	setAttr ".uvtk[406]" -type "float2" -0.0026533604 -0.0014885068 ;
	setAttr ".uvtk[407]" -type "float2" -0.0019359589 -0.0007557869 ;
	setAttr ".uvtk[408]" -type "float2" -0.0010272264 -0.00028075278 ;
	setAttr ".uvtk[409]" -type "float2" -1.6152859e-05 -0.00010976195 ;
	setAttr ".uvtk[410]" -type "float2" 0.0014802814 0.065213598 ;
	setAttr ".uvtk[411]" -type "float2" 0.0016955733 0.035418279 ;
	setAttr ".uvtk[412]" -type "float2" 0.0018285513 0.016804963 ;
	setAttr ".uvtk[413]" -type "float2" 0.0019362569 0.0015573949 ;
	setAttr ".uvtk[414]" -type "float2" 0.0020439029 -0.01388894 ;
	setAttr ".uvtk[415]" -type "float2" 0.0021769404 -0.033215314 ;
	setAttr ".uvtk[416]" -type "float2" 0.0023921728 -0.064807713 ;
	setAttr ".uvtk[417]" -type "float2" -0.0012040138 0.032255962 ;
	setAttr ".uvtk[418]" -type "float2" -0.0020936131 0.087618724 ;
	setAttr ".uvtk[419]" -type "float2" -0.0033006668 0.13442688 ;
	setAttr ".uvtk[420]" -type "float2" -0.0047351122 0.16823104 ;
	setAttr ".uvtk[421]" -type "float2" 0.0049982369 0.02191742 ;
	setAttr ".uvtk[422]" -type "float2" 0.002443552 -0.17201795 ;
	setAttr ".uvtk[423]" -type "float2" -0.03099227 -0.060183406 ;
	setAttr ".uvtk[424]" -type "float2" -0.0013158321 -0.13727644 ;
	setAttr ".uvtk[425]" -type "float2" -0.00081813335 -0.086811244 ;
	setAttr ".uvtk[426]" -type "float2" -0.00077027082 -0.028018638 ;
	setAttr ".uvtk[427]" -type "float2" -0.00097084045 0.0021876544 ;
	setAttr ".uvtk[428]" -type "float2" 0.0049679875 0.13399722 ;
	setAttr ".uvtk[429]" -type "float2" 0.0031360686 0.087337479 ;
	setAttr ".uvtk[430]" -type "float2" 0.0017101765 0.032208502 ;
	setAttr ".uvtk[431]" -type "float2" 0.0012627244 0.0026320219 ;
	setAttr ".uvtk[432]" -type "float2" 0.00089374185 -0.027386531 ;
	setAttr ".uvtk[433]" -type "float2" 0.0007956028 -0.085803688 ;
	setAttr ".uvtk[434]" -type "float2" 0.001323849 -0.13568014 ;
	setAttr ".uvtk[435]" -type "float2" 0.082301259 -0.0046411753 ;
	setAttr ".uvtk[436]" -type "float2" 0.095443904 -0.0088739991 ;
	setAttr ".uvtk[437]" -type "float2" 0.10217351 -0.054599345 ;
	setAttr ".uvtk[438]" -type "float2" 0.089032471 -0.050344467 ;
	setAttr ".uvtk[439]" -type "float2" 0.069154739 -0.00040084124 ;
	setAttr ".uvtk[440]" -type "float2" 0.075889409 -0.046099365 ;
	setAttr ".uvtk[441]" -type "float2" 0.056002796 0.0038410127 ;
	setAttr ".uvtk[442]" -type "float2" 0.062743127 -0.041857421 ;
	setAttr ".uvtk[443]" -type "float2" 0.042845011 0.0080815256 ;
	setAttr ".uvtk[444]" -type "float2" 0.049592614 -0.037614822 ;
	setAttr ".uvtk[445]" -type "float2" 0.029682577 0.012316853 ;
	setAttr ".uvtk[446]" -type "float2" 0.036436081 -0.03336525 ;
	setAttr ".uvtk[447]" -type "float2" 0.020453095 0.015891075 ;
	setAttr ".uvtk[448]" -type "float2" 0.027204573 -0.02975446 ;
	setAttr ".uvtk[449]" -type "float2" -0.052170962 0.038041174 ;
	setAttr ".uvtk[450]" -type "float2" -0.041856647 0.034108192 ;
	setAttr ".uvtk[451]" -type "float2" -0.035278887 -0.011332393 ;
	setAttr ".uvtk[452]" -type "float2" -0.045454353 -0.0075777769 ;
	setAttr ".uvtk[453]" -type "float2" -0.065363139 0.042485058 ;
	setAttr ".uvtk[454]" -type "float2" -0.058573276 -0.00325948 ;
	setAttr ".uvtk[455]" -type "float2" -0.078491688 0.046958268 ;
	setAttr ".uvtk[456]" -type "float2" -0.07170397 0.0010727644 ;
	setAttr ".uvtk[457]" -type "float2" 0.11531174 -0.058876753 ;
	setAttr ".uvtk[458]" -type "float2" 0.12445283 -0.12069744 ;
	setAttr ".uvtk[459]" -type "float2" 0.11131877 -0.11643958 ;
	setAttr ".uvtk[460]" -type "float2" 0.098186791 -0.11218923 ;
	setAttr ".uvtk[461]" -type "float2" 0.085060656 -0.10794485 ;
	setAttr ".uvtk[462]" -type "float2" 0.071943521 -0.10370237 ;
	setAttr ".uvtk[463]" -type "float2" 0.05883956 -0.099456012 ;
	setAttr ".uvtk[464]" -type "float2" 0.045754611 -0.095196843 ;
	setAttr ".uvtk[465]" -type "float2" 0.036614716 -0.091568232 ;
	setAttr ".uvtk[466]" -type "float2" -0.026372343 -0.073036671 ;
	setAttr ".uvtk[467]" -type "float2" -0.036477804 -0.069324255 ;
	setAttr ".uvtk[468]" -type "float2" -0.04953441 -0.065074742 ;
	setAttr ".uvtk[469]" -type "float2" -0.062620491 -0.060794294 ;
	setAttr ".uvtk[470]" -type "float2" -0.084864885 0.0053212047 ;
	setAttr ".uvtk[471]" -type "float2" -0.075737119 -0.056514859 ;
	setAttr ".uvtk[472]" -type "float2" -0.09801048 0.0095850229 ;
	setAttr ".uvtk[473]" -type "float2" -0.088863343 -0.052238643 ;
	setAttr ".uvtk[474]" -type "float2" -0.11114624 0.013854563 ;
	setAttr ".uvtk[475]" -type "float2" -0.10199353 -0.047964215 ;
	setAttr ".uvtk[476]" -type "float2" -0.12429875 0.018125534 ;
	setAttr ".uvtk[477]" -type "float2" -0.11778849 0.016017735 ;
	setAttr ".uvtk[478]" -type "float2" -0.10863221 -0.045803249 ;
	setAttr ".uvtk[479]" -type "float2" -0.11512977 -0.043691158 ;
	setAttr ".uvtk[480]" -type "float2" 0.1284495 -0.063143015 ;
	setAttr ".uvtk[481]" -type "float2" 0.14159185 -0.067403942 ;
	setAttr ".uvtk[482]" -type "float2" 0.15072501 -0.12921691 ;
	setAttr ".uvtk[483]" -type "float2" 0.13758814 -0.12495679 ;
	setAttr ".uvtk[484]" -type "float2" -0.091567576 0.051548868 ;
	setAttr ".uvtk[485]" -type "float2" -0.10464787 0.056122094 ;
	setAttr ".uvtk[486]" -type "float2" -0.11772862 0.06068331 ;
	setAttr ".uvtk[487]" -type "float2" -0.12435102 0.062995195 ;
	setAttr ".uvtk[488]" -type "float2" -0.13084 0.065263063 ;
	setAttr ".uvtk[489]" -type "float2" 0.13488185 -0.021519631 ;
	setAttr ".uvtk[490]" -type "float2" 0.12172854 -0.017304242 ;
	setAttr ".uvtk[491]" -type "float2" 0.10858595 -0.013082832 ;
	setAttr ".uvtk[492]" -type "float2" 0.0048756599 -0.082317412 ;
	setAttr ".uvtk[493]" -type "float2" 0.018010348 -0.086379349 ;
	setAttr ".uvtk[494]" -type "float2" 0.020141304 -0.10110635 ;
	setAttr ".uvtk[495]" -type "float2" 0.0070292354 -0.097016871 ;
	setAttr ".uvtk[496]" -type "float2" -0.0059978664 -0.092821777 ;
	setAttr ".uvtk[497]" -type "float2" -0.0081825256 -0.078078032 ;
	setAttr ".uvtk[498]" -type "float2" -0.024228841 -0.08780998 ;
	setAttr ".uvtk[499]" -type "float2" -0.034318984 -0.084098816 ;
	setAttr ".uvtk[500]" -type "float2" -0.047362506 -0.07985431 ;
	setAttr ".uvtk[501]" -type "float2" -0.060438931 -0.075577259 ;
	setAttr ".uvtk[502]" -type "float2" -0.0735493 -0.071296334 ;
	setAttr ".uvtk[503]" -type "float2" -0.086673498 -0.067019165 ;
	setAttr ".uvtk[504]" -type "float2" -0.099803567 -0.062744498 ;
	setAttr ".uvtk[505]" -type "float2" -0.10644168 -0.060584247 ;
	setAttr ".uvtk[506]" -type "float2" -0.11293629 -0.058471203 ;
	setAttr ".uvtk[507]" -type "float2" 0.1529085 -0.143996 ;
	setAttr ".uvtk[508]" -type "float2" 0.13977289 -0.13973582 ;
	setAttr ".uvtk[509]" -type "float2" 0.12663794 -0.13547719 ;
	setAttr ".uvtk[510]" -type "float2" 0.11350423 -0.13122159 ;
	setAttr ".uvtk[511]" -type "float2" 0.10037351 -0.1269719 ;
	setAttr ".uvtk[512]" -type "float2" 0.087249875 -0.12272781 ;
	setAttr ".uvtk[513]" -type "float2" 0.07413727 -0.11848575 ;
	setAttr ".uvtk[514]" -type "float2" 0.061040342 -0.11423993 ;
	setAttr ".uvtk[515]" -type "float2" 0.047963917 -0.10998082 ;
	setAttr ".uvtk[516]" -type "float2" 0.038835764 -0.10635561 ;
	setAttr ".uvtk[517]" -type "float2" -0.012486637 -0.0073350966 ;
	setAttr ".uvtk[518]" -type "float2" 0.10476434 -0.55825436 ;
	setAttr ".uvtk[519]" -type "float2" 0.17019957 0.26281869 ;
	setAttr ".uvtk[520]" -type "float2" -0.036660254 -0.031811416 ;
	setAttr ".uvtk[521]" -type "float2" -0.061533093 -0.61193943 ;
	setAttr ".uvtk[522]" -type "float2" 0.0026530623 -0.029868066 ;
	setAttr ".uvtk[523]" -type "float2" 0.018757224 0.27951288 ;
	setAttr ".uvtk[524]" -type "float2" -0.0030597746 0.1989643 ;
	setAttr ".uvtk[525]" -type "float2" -0.0059711337 0.25672945 ;
	setAttr ".uvtk[526]" -type "float2" -0.02822572 0.32772505 ;
	setAttr ".uvtk[527]" -type "float2" -0.018007636 -0.0091553628 ;
	setAttr ".uvtk[528]" -type "float2" 0.065257728 -0.6212616 ;
	setAttr ".uvtk[529]" -type "float2" -0.0044900179 0.2184571 ;
	setAttr ".uvtk[530]" -type "float2" 0.16811514 -0.72106564 ;
	setAttr ".uvtk[531]" -type "float2" 0.084563732 -0.79203826 ;
	setAttr ".uvtk[532]" -type "float2" 0.052168906 -0.83698881 ;
	setAttr ".uvtk[533]" -type "float2" 0.0021789968 -0.03831014 ;
	setAttr ".uvtk[534]" -type "float2" 0.0034046173 -0.033089936 ;
	setAttr ".uvtk[535]" -type "float2" -0.025070429 -0.66391736 ;
	setAttr ".uvtk[536]" -type "float2" 0.013195097 -0.71436632 ;
	setAttr ".uvtk[537]" -type "float2" -0.036105216 0.24355501 ;
	setAttr ".uvtk[538]" -type "float2" -0.013636321 0.3158375 ;
	setAttr ".uvtk[539]" -type "float2" -0.042681962 0.34787732 ;
	setAttr ".uvtk[540]" -type "float2" -0.062615395 0.27998304 ;
	setAttr ".uvtk[541]" -type "float2" -0.0089120269 0.35866305 ;
	setAttr ".uvtk[542]" -type "float2" 0.0081102848 0.2936576 ;
	setAttr ".uvtk[543]" -type "float2" -0.029221386 0.38929504 ;
	setAttr ".uvtk[544]" -type "float2" -0.03866595 0.32565424 ;
	setAttr ".uvtk[545]" -type "float2" 0.01634264 -0.71843624 ;
	setAttr ".uvtk[546]" -type "float2" -0.0099833608 -0.019090623 ;
	setAttr ".uvtk[547]" -type "float2" -0.2395094 0.064008653 ;
	setAttr ".uvtk[548]" -type "float2" -0.10394177 0.15310013 ;
	setAttr ".uvtk[549]" -type "float2" -0.15177155 0.20682037 ;
	setAttr ".uvtk[550]" -type "float2" -0.015460521 -0.83726984 ;
	setAttr ".uvtk[551]" -type "float2" -0.17235267 -0.74865735 ;
	setAttr ".uvtk[552]" -type "float2" 0.030506581 -0.031814218 ;
	setAttr ".uvtk[553]" -type "float2" -0.15865546 -0.026802838 ;
	setAttr ".uvtk[554]" -type "float2" 0.030506343 0.027082801 ;
	setAttr ".uvtk[555]" -type "float2" -0.53621352 -0.96864837 ;
	setAttr ".uvtk[556]" -type "float2" 0.0012178719 -0.42496407 ;
	setAttr ".uvtk[557]" -type "float2" 0.00037020445 -0.00027668476 ;
	setAttr ".uvtk[558]" -type "float2" 1.4158134 0.50284052 ;
	setAttr ".uvtk[559]" -type "float2" 1.4253607 0.57156682 ;
	setAttr ".uvtk[560]" -type "float2" 1.3722432 0.58721316 ;
	setAttr ".uvtk[561]" -type "float2" 1.4194815 0.16165993 ;
	setAttr ".uvtk[562]" -type "float2" 1.4264336 0.19291043 ;
	setAttr ".uvtk[563]" -type "float2" 1.4395373 0.33590421 ;
	setAttr ".uvtk[564]" -type "float2" 0.038986742 -0.025872886 ;
	setAttr ".uvtk[565]" -type "float2" 2.9802322e-06 0.0005389452 ;
	setAttr ".uvtk[566]" -type "float2" 1.4265865 0.2288222 ;
	setAttr ".uvtk[567]" -type "float2" 1.4226563 0.22230437 ;
	setAttr ".uvtk[568]" -type "float2" 1.4053419 0.32174966 ;
	setAttr ".uvtk[569]" -type "float2" 1.3304619 0.3483468 ;
	setAttr ".uvtk[570]" -type "float2" -0.040637821 -0.020091772 ;
	setAttr ".uvtk[571]" -type "float2" 1.4698524 0.15030506 ;
	setAttr ".uvtk[572]" -type "float2" 1.467329 0.17333016 ;
	setAttr ".uvtk[573]" -type "float2" 1.4704682 0.17545721 ;
	setAttr ".uvtk[574]" -type "float2" 1.4718406 0.1676279 ;
	setAttr ".uvtk[575]" -type "float2" 0.47670352 -0.20856184 ;
	setAttr ".uvtk[576]" -type "float2" 1.54054 0.88553298 ;
	setAttr ".uvtk[577]" -type "float2" 1.4929845 0.70342672 ;
	setAttr ".uvtk[578]" -type "float2" 1.5372946 0.66304791 ;
	setAttr ".uvtk[579]" -type "float2" 1.5035794 0.91273534 ;
	setAttr ".uvtk[580]" -type "float2" -0.50133711 -0.33323744 ;
	setAttr ".uvtk[581]" -type "float2" -0.38978052 0.10575843 ;
	setAttr ".uvtk[582]" -type "float2" 1.4581187 0.72891366 ;
	setAttr ".uvtk[583]" -type "float2" 0.15451306 -0.0051273108 ;
	setAttr ".uvtk[584]" -type "float2" 0.56752968 -0.41845495 ;
	setAttr ".uvtk[585]" -type "float2" -0.080506325 -0.159576 ;
	setAttr ".uvtk[586]" -type "float2" 1.5343227 1.0321031 ;
	setAttr ".uvtk[587]" -type "float2" -0.027104557 -0.022747934 ;
	setAttr ".uvtk[588]" -type "float2" -0.036650956 0.027086198 ;
	setAttr ".uvtk[589]" -type "float2" 0.027381241 -0.022232831 ;
	setAttr ".uvtk[590]" -type "float2" 0.012440652 -0.021897376 ;
	setAttr ".uvtk[591]" -type "float2" 0.0004607439 -0.021898866 ;
	setAttr ".uvtk[592]" -type "float2" -0.011891305 -0.022297204 ;
	setAttr ".uvtk[593]" -type "float2" 0.01576221 0.030238748 ;
	setAttr ".uvtk[594]" -type "float2" 0.0030904412 0.027220011 ;
	setAttr ".uvtk[595]" -type "float2" 0.021577418 0.024723828 ;
	setAttr ".uvtk[596]" -type "float2" -0.0026567876 0.028297007 ;
	setAttr ".uvtk[597]" -type "float2" -0.027759671 -0.029314041 ;
	setAttr ".uvtk[598]" -type "float2" -0.020653725 0.01657474 ;
	setAttr ".uvtk[599]" -type "float2" 0.015211284 -0.031983316 ;
	setAttr ".uvtk[600]" -type "float2" 0.02766642 -0.02897346 ;
	setAttr ".uvtk[601]" -type "float2" 0.021001041 0.017591357 ;
	setAttr ".uvtk[602]" -type "float2" -0.0069001317 0.01954484 ;
	setAttr ".uvtk[603]" -type "float2" 0.0052060783 0.019069493 ;
	setAttr ".uvtk[604]" -type "float2" -0.011901557 0.018770158 ;
	setAttr ".uvtk[605]" -type "float2" -0.014062881 -0.032238722 ;
	setAttr ".uvtk[606]" -type "float2" 0.0011098385 -0.032856405 ;
	setAttr ".uvtk[607]" -type "float2" -0.027356803 -0.027138829 ;
	setAttr ".uvtk[608]" -type "float2" -0.019078791 0.020650327 ;
	setAttr ".uvtk[609]" -type "float2" -0.003523767 0.022032738 ;
	setAttr ".uvtk[610]" -type "float2" -0.015670031 0.020123959 ;
	setAttr ".uvtk[611]" -type "float2" 0.0022020638 0.021746993 ;
	setAttr ".uvtk[612]" -type "float2" 0.018882155 0.021788239 ;
	setAttr ".uvtk[613]" -type "float2" 0.027358264 -0.026755929 ;
	setAttr ".uvtk[614]" -type "float2" 0.014141619 -0.028567553 ;
	setAttr ".uvtk[615]" -type "float2" 0.00089761615 -0.029351234 ;
	setAttr ".uvtk[616]" -type "float2" -0.013197601 -0.028924823 ;
	setAttr ".uvtk[617]" -type "float2" -0.027356803 -0.025290787 ;
	setAttr ".uvtk[618]" -type "float2" -0.018034101 0.024350405 ;
	setAttr ".uvtk[619]" -type "float2" -0.00072449446 0.02426815 ;
	setAttr ".uvtk[620]" -type "float2" -0.018873215 0.022004306 ;
	setAttr ".uvtk[621]" -type "float2" 3.2871962e-05 0.024490714 ;
	setAttr ".uvtk[622]" -type "float2" 0.017605603 0.025039792 ;
	setAttr ".uvtk[623]" -type "float2" 0.027301997 -0.024715126 ;
	setAttr ".uvtk[624]" -type "float2" 0.013313264 -0.025752485 ;
	setAttr ".uvtk[625]" -type "float2" 0.00070762634 -0.026200771 ;
	setAttr ".uvtk[626]" -type "float2" -0.012538373 -0.02616781 ;
	setAttr ".uvtk[627]" -type "float2" -0.027092874 -0.02419287 ;
	setAttr ".uvtk[628]" -type "float2" -0.017052531 0.027205169 ;
	setAttr ".uvtk[629]" -type "float2" 0.0013155937 0.025892615 ;
	setAttr ".uvtk[630]" -type "float2" -0.0209108 0.023830593 ;
	setAttr ".uvtk[631]" -type "float2" -0.0013613999 0.026578784 ;
	setAttr ".uvtk[632]" -type "float2" 0.016630232 0.027896225 ;
	setAttr ".uvtk[633]" -type "float2" 0.027314007 -0.023513854 ;
	setAttr ".uvtk[634]" -type "float2" 0.012760282 -0.023694992 ;
	setAttr ".uvtk[635]" -type "float2" 0.00058567524 -0.023827374 ;
	setAttr ".uvtk[636]" -type "float2" -0.012134731 -0.024089038 ;
	setAttr ".uvtk[637]" -type "float2" -0.007974118 -0.0026856661 ;
	setAttr ".uvtk[638]" -type "float2" -0.026541173 -0.020127654 ;
	setAttr ".uvtk[639]" -type "float2" -0.025886714 -0.017102778 ;
	setAttr ".uvtk[640]" -type "float2" -0.025494218 -0.015791595 ;
	setAttr ".uvtk[641]" -type "float2" -0.025130093 -0.014404118 ;
	setAttr ".uvtk[642]" -type "float2" -0.024590433 -0.012348771 ;
	setAttr ".uvtk[643]" -type "float2" -0.0079117715 2.7924776e-05 ;
	setAttr ".uvtk[644]" -type "float2" -0.024665356 -0.0064249039 ;
	setAttr ".uvtk[645]" -type "float2" -0.02335012 -0.0036680698 ;
	setAttr ".uvtk[646]" -type "float2" -0.022223592 -0.000877738 ;
	setAttr ".uvtk[647]" -type "float2" -0.021578848 0.0011159778 ;
	setAttr ".uvtk[648]" -type "float2" -0.021088004 0.0024482608 ;
	setAttr ".uvtk[649]" -type "float2" -0.0078386366 0.0026181042 ;
	setAttr ".uvtk[650]" -type "float2" -0.022819817 0.0070227385 ;
	setAttr ".uvtk[651]" -type "float2" -0.020724058 0.0097237229 ;
	setAttr ".uvtk[652]" -type "float2" -0.019424438 0.011892498 ;
	setAttr ".uvtk[653]" -type "float2" -0.018632472 0.014269471 ;
	setAttr ".uvtk[654]" -type "float2" -0.01781106 0.017071486 ;
	setAttr ".uvtk[655]" -type "float2" 0.026213974 -0.018449247 ;
	setAttr ".uvtk[656]" -type "float2" -0.014556319 -0.0022528172 ;
	setAttr ".uvtk[657]" -type "float2" 0.025672585 -0.015327752 ;
	setAttr ".uvtk[658]" -type "float2" 0.025344878 -0.014180183 ;
	setAttr ".uvtk[659]" -type "float2" 0.025137037 -0.013185918 ;
	setAttr ".uvtk[660]" -type "float2" 0.024595171 -0.011257231 ;
	setAttr ".uvtk[661]" -type "float2" 0.024443209 -0.0059155822 ;
	setAttr ".uvtk[662]" -type "float2" -0.014665425 2.3216009e-05 ;
	setAttr ".uvtk[663]" -type "float2" 0.023155749 -0.0023857951 ;
	setAttr ".uvtk[664]" -type "float2" 0.022032887 0.00069141388 ;
	setAttr ".uvtk[665]" -type "float2" 0.021430135 0.0024602413 ;
	setAttr ".uvtk[666]" -type "float2" 0.020936668 0.0038891435 ;
	setAttr ".uvtk[667]" -type "float2" 0.022659034 0.0066174269 ;
	setAttr ".uvtk[668]" -type "float2" -0.014776349 0.0022875369 ;
	setAttr ".uvtk[669]" -type "float2" 0.020883083 0.0091350675 ;
	setAttr ".uvtk[670]" -type "float2" 0.019585729 0.011541963 ;
	setAttr ".uvtk[671]" -type "float2" 0.018665016 0.014490247 ;
	setAttr ".uvtk[672]" -type "float2" 0.017761558 0.017809391 ;
	setAttr ".uvtk[673]" -type "float2" -0.14917368 -0.0022992492 ;
	setAttr ".uvtk[674]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[675]" -type "float2" -0.14152628 -0.050583154 ;
	setAttr ".uvtk[676]" -type "float2" -0.11933261 -0.094140708 ;
	setAttr ".uvtk[677]" -type "float2" -0.084765136 -0.12870818 ;
	setAttr ".uvtk[678]" -type "float2" -0.041207552 -0.15090185 ;
	setAttr ".uvtk[679]" -type "float2" 0.007076323 -0.15854925 ;
	setAttr ".uvtk[680]" -type "float2" 0.055360228 -0.15090185 ;
	setAttr ".uvtk[681]" -type "float2" 0.098917782 -0.12870818 ;
	setAttr ".uvtk[682]" -type "float2" 0.13348526 -0.094140708 ;
	setAttr ".uvtk[683]" -type "float2" 0.15567893 -0.050583154 ;
	setAttr ".uvtk[684]" -type "float2" 0.16332635 -0.0022992492 ;
	setAttr ".uvtk[685]" -type "float2" 0.15567893 0.045984656 ;
	setAttr ".uvtk[686]" -type "float2" 0.13348526 0.089542225 ;
	setAttr ".uvtk[687]" -type "float2" 0.098917812 0.1241097 ;
	setAttr ".uvtk[688]" -type "float2" 0.055360258 0.1463034 ;
	setAttr ".uvtk[689]" -type "float2" 0.007076323 0.15395083 ;
	setAttr ".uvtk[690]" -type "float2" -0.041207612 0.14630342 ;
	setAttr ".uvtk[691]" -type "float2" -0.084765196 0.12410973 ;
	setAttr ".uvtk[692]" -type "float2" -0.11933267 0.089542255 ;
	setAttr ".uvtk[693]" -type "float2" -0.14917368 -0.0022992492 ;
	setAttr ".uvtk[694]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[695]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[696]" -type "float2" -0.14152628 -0.050583154 ;
	setAttr ".uvtk[697]" -type "float2" -0.11933261 -0.094140708 ;
	setAttr ".uvtk[698]" -type "float2" -0.084765136 -0.12870818 ;
	setAttr ".uvtk[699]" -type "float2" -0.041207552 -0.15090185 ;
	setAttr ".uvtk[700]" -type "float2" 0.007076323 -0.15854925 ;
	setAttr ".uvtk[701]" -type "float2" 0.055360228 -0.15090185 ;
	setAttr ".uvtk[702]" -type "float2" 0.098917782 -0.12870818 ;
	setAttr ".uvtk[703]" -type "float2" 0.13348526 -0.094140708 ;
	setAttr ".uvtk[704]" -type "float2" 0.15567893 -0.050583154 ;
	setAttr ".uvtk[705]" -type "float2" 0.16332635 -0.0022992492 ;
	setAttr ".uvtk[706]" -type "float2" 0.15567893 0.045984656 ;
	setAttr ".uvtk[707]" -type "float2" 0.13348526 0.089542225 ;
	setAttr ".uvtk[708]" -type "float2" 0.098917812 0.1241097 ;
	setAttr ".uvtk[709]" -type "float2" 0.055360258 0.1463034 ;
	setAttr ".uvtk[710]" -type "float2" 0.007076323 0.15395083 ;
	setAttr ".uvtk[711]" -type "float2" -0.041207612 0.14630342 ;
	setAttr ".uvtk[712]" -type "float2" -0.084765196 0.12410973 ;
	setAttr ".uvtk[713]" -type "float2" -0.11933267 0.089542255 ;
	setAttr ".uvtk[714]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[715]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[716]" -type "float2" -0.14152634 0.045984685 ;
	setAttr ".uvtk[717]" -type "float2" 0.0018183589 0.0003375262 ;
	setAttr ".uvtk[718]" -type "float2" 0.0040821433 -0.0026578903 ;
	setAttr ".uvtk[719]" -type "float2" 0.00095367432 0.001248017 ;
	setAttr ".uvtk[720]" -type "float2" 0.00041922927 0.0016119331 ;
	setAttr ".uvtk[721]" -type "float2" -1.3113022e-05 0.0017172694 ;
	setAttr ".uvtk[722]" -type "float2" -0.00044545531 0.0016238093 ;
	setAttr ".uvtk[723]" -type "float2" -0.00097984076 0.0012746453 ;
	setAttr ".uvtk[724]" -type "float2" -0.0018445551 0.00038804114 ;
	setAttr ".uvtk[725]" -type "float2" -0.0041083694 -0.0025448827 ;
	setAttr ".uvtk[726]" -type "float2" -0.0013863444 0.00057528913 ;
	setAttr ".uvtk[727]" -type "float2" -0.0031092167 -0.0024069846 ;
	setAttr ".uvtk[728]" -type "float2" -0.00072824955 0.0014807582 ;
	setAttr ".uvtk[729]" -type "float2" -0.00032144785 0.0018415749 ;
	setAttr ".uvtk[730]" -type "float2" 7.5697899e-06 0.0019443929 ;
	setAttr ".uvtk[731]" -type "float2" 0.00033664703 0.0018484592 ;
	setAttr ".uvtk[732]" -type "float2" 0.00074338913 0.0014961734 ;
	setAttr ".uvtk[733]" -type "float2" 0.001401484 0.00060454011 ;
	setAttr ".uvtk[734]" -type "float2" 0.0031244755 -0.0023415117 ;
	setAttr ".uvtk[735]" -type "float2" 0.0029557943 -0.14812948 ;
	setAttr ".uvtk[736]" -type "float2" -0.0022176504 -0.17417379 ;
	setAttr ".uvtk[737]" -type "float2" 0.03127557 0.042492092 ;
	setAttr ".uvtk[738]" -type "float2" 0.035120755 -0.061646104 ;
	setAttr ".uvtk[739]" -type "float2" -0.00073167682 0.14099553 ;
	setAttr ".uvtk[740]" -type "float2" 0.0070718825 0.16783132 ;
	setAttr ".uvtk[741]" -type "float2" -0.01674664 -0.013024073 ;
	setAttr ".uvtk[742]" -type "float2" -0.07818225 0.046615005 ;
	setAttr ".uvtk[743]" -type "float2" 1.5722421 1.0041715 ;
	setAttr ".uvtk[744]" -type "float2" 0.055061281 -0.07048434 ;
	setAttr ".uvtk[745]" -type "float2" 1.484651 0.50472987 ;
	setAttr ".uvtk[746]" -type "float2" 0.31596434 0.14842951 ;
	setAttr ".uvtk[747]" -type "float2" -0.029921412 0.42983472 ;
	setAttr ".uvtk[748]" -type "float2" 1.4061627 0.75952864 ;
	setAttr ".uvtk[749]" -type "float2" 1.4820852 1.0683202 ;
	setAttr ".uvtk[750]" -type "float2" 1.4517837 0.94800615 ;
	setAttr ".uvtk[751]" -type "float2" 1.622128 0.96515989 ;
	setAttr ".uvtk[752]" -type "float2" 1.5893812 0.84667623 ;
	setAttr ".uvtk[753]" -type "float2" -1.4901161e-06 -0.0002694726 ;
	setAttr ".uvtk[754]" -type "float2" 1.3637381 0.49272487 ;
	setAttr ".uvtk[755]" -type "float2" 0.09406215 0.051625848 ;
	setAttr ".uvtk[756]" -type "float2" 0.15431525 0.047957301 ;
	setAttr ".uvtk[757]" -type "float2" 1.4811003 0.40537009 ;
	setAttr ".uvtk[758]" -type "float2" 1.4076198 0.43942624 ;
	setAttr ".uvtk[759]" -type "float2" 0.056460381 -0.0064193606 ;
	setAttr ".uvtk[760]" -type "float2" 1.4458654 0.30491883 ;
	setAttr ".uvtk[761]" -type "float2" 0.020976901 -0.84849882 ;
	setAttr ".uvtk[762]" -type "float2" -0.052319765 0.27217746 ;
	setAttr ".uvtk[763]" -type "float2" 0.21148795 0.21644551 ;
	setAttr ".uvtk[764]" -type "float2" 0.24357998 -0.65077513 ;
	setAttr ".uvtk[765]" -type "float2" -0.27794391 -0.6951052 ;
	setAttr ".uvtk[766]" -type "float2" -0.19994381 0.019570351 ;
	setAttr ".uvtk[767]" -type "float2" 0.4317854 -1.3503538 ;
	setAttr ".uvtk[768]" -type "float2" 0.28963715 0.083672464 ;
	setAttr ".uvtk[769]" -type "float2" -0.55818379 -0.58714604 ;
	setAttr ".uvtk[770]" -type "float2" -0.19721419 -0.43509233 ;
	setAttr ".uvtk[771]" -type "float2" 0.082804263 0.36097729 ;
	setAttr ".uvtk[772]" -type "float2" -0.093939155 -0.79258353 ;
	setAttr ".uvtk[773]" -type "float2" 0.13063401 0.30725706 ;
	setAttr ".uvtk[774]" -type "float2" -0.28733918 0.11772895 ;
	setAttr ".uvtk[775]" -type "float2" 0.030496299 0.012939751 ;
	setAttr ".uvtk[776]" -type "float2" 0.03050667 0.02709353 ;
	setAttr ".uvtk[777]" -type "float2" 0.030494601 0.027070045 ;
	setAttr ".uvtk[778]" -type "float2" 0.030500412 -0.0031818151 ;
	setAttr ".uvtk[779]" -type "float2" 0.030504763 -0.02000618 ;
	setAttr ".uvtk[780]" -type "float2" -0.036649704 0.013188899 ;
	setAttr ".uvtk[781]" -type "float2" -0.015868604 0.029228628 ;
	setAttr ".uvtk[782]" -type "float2" -0.036649555 -0.0036901236 ;
	setAttr ".uvtk[783]" -type "float2" -0.036649406 -0.020277679 ;
	setAttr ".uvtk[784]" -type "float2" 0.012779117 -0.031824291 ;
	setAttr ".uvtk[785]" -type "float2" 0.030507922 -0.031825483 ;
	setAttr ".uvtk[786]" -type "float2" -0.018803567 -0.031819522 ;
	setAttr ".uvtk[787]" -type "float2" -0.0027848482 -0.031821907 ;
	setAttr ".uvtk[788]" -type "float2" -0.0196141 0.027088642 ;
	setAttr ".uvtk[789]" -type "float2" -0.0034222901 0.027090847 ;
	setAttr ".uvtk[790]" -type "float2" 0.013889641 0.027093232 ;
	setAttr ".uvtk[791]" -type "float2" -0.023087829 0.062288642 ;
	setAttr ".uvtk[792]" -type "float2" 0.03050369 0.027075708 ;
	setAttr ".uvtk[793]" -type "float2" -0.036651015 -0.031817198 ;
	setAttr ".uvtk[794]" -type "float2" -0.064376175 0.10866177 ;
	setAttr ".uvtk[795]" -type "float2" 0.076363921 0.12764573 ;
	setAttr ".uvtk[796]" -type "float2" 0.035075605 0.17401886 ;
	setAttr ".uvtk[797]" -type "float2" 0.020166516 0.023150623 ;
	setAttr ".uvtk[798]" -type "float2" -0.022348821 0.025439143 ;
	setAttr ".uvtk[799]" -type "float2" 0.018306971 0.021259964 ;
	setAttr ".uvtk[800]" -type "float2" 0.015296698 0.019283712 ;
	setAttr ".uvtk[801]" -type "float2" 0.011772037 0.017600656 ;
	setAttr ".uvtk[802]" -type "float2" 0.0064993501 0.0053591132 ;
	setAttr ".uvtk[803]" -type "float2" 0.0021782517 0.0053554177 ;
	setAttr ".uvtk[804]" -type "float2" 0.0022487044 -0.004101336 ;
	setAttr ".uvtk[805]" -type "float2" 0.0090740919 0.0053556561 ;
	setAttr ".uvtk[806]" -type "float2" 0.0096845627 0.0054346621 ;
	setAttr ".uvtk[807]" -type "float2" 0.0097972155 -0.0041368604 ;
	setAttr ".uvtk[808]" -type "float2" 0.0087587833 0.0054145455 ;
	setAttr ".uvtk[809]" -type "float2" 0.0081519485 0.0054228604 ;
	setAttr ".uvtk[810]" -type "float2" 0.008269906 -0.0041968226 ;
	setAttr ".uvtk[811]" -type "float2" 0.011322498 0.0054045916 ;
	setAttr ".uvtk[812]" -type "float2" 0.015619099 0.0054605603 ;
	setAttr ".uvtk[813]" -type "float2" 0.015745103 -0.0042591095 ;
	setAttr ".uvtk[814]" -type "float2" 0.0065857172 -0.0041460395 ;
	setAttr ".uvtk[815]" -type "float2" 0.0091799498 -0.0041022301 ;
	setAttr ".uvtk[816]" -type "float2" 0.0088789463 -0.0042303205 ;
	setAttr ".uvtk[817]" -type "float2" 0.011449993 -0.0042058229 ;
	setAttr ".uvtk[818]" -type "float2" -0.021428406 0.12272692 ;
	setAttr ".uvtk[819]" -type "float2" -0.023668885 -0.012296051 ;
	setAttr ".uvtk[820]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[821]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[822]" -type "float2" -0.029565513 0.029876798 ;
	setAttr ".uvtk[823]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[824]" -type "float2" -0.029163539 -0.0092753768 ;
	setAttr ".uvtk[825]" -type "float2" 0.013308167 -0.012565136 ;
	setAttr ".uvtk[826]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[827]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[828]" -type "float2" -0.0291605 0.043643087 ;
	setAttr ".uvtk[829]" -type "float2" 0.026717901 -0.016110599 ;
	setAttr ".uvtk[830]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[831]" -type "float2" 0 -0.031562269 ;
	setAttr ".uvtk[832]" -type "float2" -0.038347542 0.055468529 ;
	setAttr ".uvtk[833]" -type "float2" 0.040374339 -0.010047555 ;
	setAttr ".uvtk[834]" -type "float2" 0 0.031562299 ;
	setAttr ".uvtk[839]" -type "float2" 1.3789763 0.35898966 ;
	setAttr ".uvtk[840]" -type "float2" 1.3789761 0.35898972 ;
	setAttr ".uvtk[841]" -type "float2" 1.3789761 0.35898972 ;
	setAttr ".uvtk[845]" -type "float2" 1.3789763 0.35898963 ;
	setAttr ".uvtk[847]" -type "float2" 1.3789763 0.35898963 ;
	setAttr ".uvtk[848]" -type "float2" 1.3789763 0.35898963 ;
	setAttr ".uvtk[851]" -type "float2" 1.3789762 0.35898969 ;
	setAttr ".uvtk[852]" -type "float2" 1.3789762 0.35898969 ;
	setAttr ".uvtk[854]" -type "float2" 1.3789762 0.35898969 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "FA7A745F-664D-4AA8-12AC-D2978AD354DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[811]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "9FC051B1-C44B-D83E-5A5F-A68B2112A6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[766]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "015052EE-A640-E39D-1741-7AACD8B23232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[766]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E79E816D-BD4B-39BA-DCCC-0783AC404CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[245]" "e[705]" "e[710]" "e[714]" "e[719]" "e[733]" "e[845]" "e[850]" "e[863]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "9A30C2F4-4745-77E7-2B0C-2687DA0C934E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[785]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "536C93D0-B649-41D7-240E-7AA3F38E53D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[769]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "9F6E383F-0045-2B14-9D3A-348EE4BA7705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[797]" "e[799:801]" "e[813:815]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "A3601287-754A-8801-2371-65AFB458D0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[801]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C3C532DE-BD49-6FBC-7F3D-5C8749686A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[806]" "e[812]" "e[820]" "e[824]" "e[869]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "0D20C5FA-BD47-D2B2-0836-A1824F1910FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[870]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "89415240-7841-D8E5-2BB4-36ADC2D98716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[803]" "e[807]" "e[809:810]" "e[813]" "e[871]" "e[874]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "BF1BECD5-4045-CAA7-F629-DBA5B2B4D0E8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" 0.15542978 0.069779143 ;
	setAttr ".uvtk[570]" -type "float2" 0.0061486731 -0.030599836 ;
	setAttr ".uvtk[747]" -type "float2" -0.15487477 -0.19739303 ;
	setAttr ".uvtk[847]" -type "float2" 0.00026761735 9.5935502e-05 ;
	setAttr ".uvtk[871]" -type "float2" 0.0014875623 0.0055560083 ;
	setAttr ".uvtk[881]" -type "float2" 1.1743356e-05 -2.9812003e-05 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "531479F1-434F-1094-53B1-7FAF5AFBA679";
	setAttr ".ics" -type "componentList" 3 "vtx[398]" "vtx[406]" "vtx[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "637AC40C-EB48-6A8B-13B1-0AB0F95E375B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[398]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.0065074414 0 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "D4013A87-444F-0E16-B280-13AF50384FA5";
	setAttr ".dc" -type "componentList" 1 "e[815]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "5E306765-9C48-ADD4-FCC8-30997CFFA426";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" -0.003962162 -0.010346787 ;
	setAttr ".uvtk[565]" -type "float2" 1.5686341e-12 3.0107028e-12 ;
	setAttr ".uvtk[752]" -type "float2" 4.0216719e-12 4.1330273e-12 ;
	setAttr ".uvtk[843]" -type "float2" 0.046381898 -0.068923667 ;
	setAttr ".uvtk[882]" -type "float2" 0.0068527809 0.0017316707 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "2E5FD278-9F44-8124-A762-71B89C614FD8";
	setAttr ".ics" -type "componentList" 3 "vtx[393]" "vtx[400]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "2563084E-1F4C-6297-37CC-4290F08237D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[393]" -type "float3" 0 -2.1792948e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0064794812 0 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "904F5E0D-C14E-CC51-48AB-A98DECAD3FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "928A1FEB-0C4E-E61D-4F69-878F082FFEF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.031527054 -0.015708331 ;
	setAttr ".uvtk[832]" -type "float2" -0.041914582 0.034006692 ;
	setAttr ".uvtk[846]" -type "float2" 0.10170995 -0.061483491 ;
	setAttr ".uvtk[848]" -type "float2" 0.023662757 0.011739219 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "40B516E9-B14D-8101-FF85-B3A80D902E9E";
	setAttr ".ics" -type "componentList" 4 "vtx[120]" "vtx[398]" "vtx[491]" "vtx[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "561B66CE-1644-386B-2239-FFBEA6B56088";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[366]" -type "float3" 0 -0.027537884 0 ;
	setAttr ".tk[491]" -type "float3" 0 -6.146729e-08 0 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "90FC6068-204E-1FE4-12CE-69AFCB35DA8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 0.0006314317 0.0045078415 ;
	setAttr ".uvtk[839]" -type "float2" 0.0023818852 0.020632042 ;
	setAttr ".uvtk[840]" -type "float2" -0.0054692542 -0.0065258862 ;
	setAttr ".uvtk[858]" -type "float2" -0.00053674827 -0.00015786165 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "4FAE859F-2745-B280-A54F-5FB382414793";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "7489F079-AA4B-05A3-727E-B0AAE452C3EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[121]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.029729817 0 ;
	setAttr ".tk[499]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[503]" -type "float3" 0 3.7252903e-09 0 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "FCC5E9E0-1148-0FC0-D632-EFA7F89F5417";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.0067268815 0.035992499 ;
	setAttr ".uvtk[565]" -type "float2" 4.0176751e-12 4.1330273e-12 ;
	setAttr ".uvtk[836]" -type "float2" -0.02027324 0.044272553 ;
	setAttr ".uvtk[842]" -type "float2" -0.0067006471 0.035935953 ;
	setAttr ".uvtk[843]" -type "float2" 0.01788063 -0.027267592 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "DCE35B16-DF4A-BFB7-1AC4-71A6CC8540B5";
	setAttr ".ics" -type "componentList" 4 "vtx[121]" "vtx[393]" "vtx[495]" "vtx[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "68C0F902-6C45-FE1F-B729-EFA7F074C877";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[564]" -type "float2" -0.0022679532 0.004370376 ;
	setAttr ".uvtk[565]" -type "float2" 3.7702064e-12 6.9131367e-12 ;
	setAttr ".uvtk[753]" -type "float2" -0.0091453604 0.011383891 ;
	setAttr ".uvtk[841]" -type "float2" 0.019983616 -0.012102549 ;
	setAttr ".uvtk[842]" -type "float2" -0.0078034187 0.014954769 ;
	setAttr ".uvtk[843]" -type "float2" 0.0082199499 -0.0035713862 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "7F14B968-7C4D-C798-01C9-D885FA1ECA84";
	setAttr ".ics" -type "componentList" 3 "vtx[391]" "vtx[393]" "vtx[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "FA2312BD-4E40-059A-966E-B5AE2EFE170F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -1.2665987e-07 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.059530523 ;
	setAttr ".tk[502]" -type "float3" 0 -1.2665987e-07 0 ;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "B41CF8FC-9347-73C5-2C32-BEB817DDDAC9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 1.8194335e-12 8.8817842e-16 ;
	setAttr ".uvtk[565]" -type "float2" 4.4964032e-14 3.5427217e-13 ;
	setAttr ".uvtk[744]" -type "float2" -0.00079817034 -0.00020232047 ;
	setAttr ".uvtk[841]" -type "float2" 0.027241927 -0.016496047 ;
	setAttr ".uvtk[842]" -type "float2" 0.0028716049 -0.0055208807 ;
	setAttr ".uvtk[843]" -type "float2" 0.0053191399 -0.014344598 ;
	setAttr ".uvtk[845]" -type "float2" 0.024879089 -0.10090356 ;
	setAttr ".uvtk[851]" -type "float2" 0.00075832824 -0.0012042343 ;
	setAttr ".uvtk[852]" -type "float2" -0.0096152751 0.03906776 ;
	setAttr ".uvtk[871]" -type "float2" 0.0027229125 -0.00084624626 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "D5B1DCA7-6E46-795A-5F0E-C6B1FA8746A8";
	setAttr ".ics" -type "componentList" 3 "vtx[393]" "vtx[401]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "FEE7DCDA-0A4B-6E17-33BD-CCA757726A8C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[393]" -type "float3" 0 3.7252903e-09 -6.519258e-09 ;
	setAttr ".tk[401]" -type "float3" 0 3.7252903e-09 -0.012230015 ;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "0D9D724B-D348-9C7B-B0BC-5F8F56D774A8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" 0 5.6621374e-15 ;
	setAttr ".uvtk[841]" -type "float2" 0.008489579 -0.0059922677 ;
	setAttr ".uvtk[842]" -type "float2" 0.0012604395 -0.0043827342 ;
	setAttr ".uvtk[843]" -type "float2" 0.0036817635 -0.0025142084 ;
	setAttr ".uvtk[844]" -type "float2" 0.020432601 -0.074349873 ;
	setAttr ".uvtk[845]" -type "float2" 0.0075547663 -0.031970516 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "A6D0BE78-164E-22DC-30CF-D99CA558DA28";
	setAttr ".ics" -type "componentList" 2 "vtx[393]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "BAB735A8-7348-AD33-5C34-C1AF1AEE0F98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[121]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[393]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.049292434 ;
	setAttr ".tk[401]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "656058F6-2F47-D27C-9B6D-1BA0003E677A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.0087575959 0.016380511 ;
	setAttr ".uvtk[836]" -type "float2" -0.0060802014 0.034710653 ;
	setAttr ".uvtk[837]" -type "float2" -0.015345303 0.055765957 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "83636F48-1344-149F-6470-1C96DE687F68";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "38C5792F-F14D-6677-FF5C-F8A82BABE173";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -2.3283064e-09 7.4505806e-09 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[393]" -type "float3" 0 0.002291572 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.002291572 0 ;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "031237CE-F34E-619E-2764-6995F7B14A77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.0085916249 -0.014173673 ;
	setAttr ".uvtk[180]" -type "float2" -0.0010327102 0.0017609295 ;
	setAttr ".uvtk[754]" -type "float2" 0.0033264107 -0.0082524018 ;
	setAttr ".uvtk[836]" -type "float2" -0.0028989441 0.010446022 ;
	setAttr ".uvtk[837]" -type "float2" -0.01277623 0.044736423 ;
	setAttr ".uvtk[839]" -type "float2" 0.00047682988 0.014818693 ;
	setAttr ".uvtk[840]" -type "float2" -0.0021858751 -0.0085356748 ;
	setAttr ".uvtk[853]" -type "float2" -0.001812763 0.0037482718 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "6CE75DD3-C645-9364-1597-C49BBE447D0E";
	setAttr ".ics" -type "componentList" 3 "vtx[121]" "vtx[377]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "05CF7E3D-BD48-EB2C-68CE-AA8D9DF311C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.016202491 ;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "0D2EB49D-EF40-AB20-6904-27907E8EEBCD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0025326242 -0.0072069275 ;
	setAttr ".uvtk[836]" -type "float2" -0.00097760232 -0.0011963136 ;
	setAttr ".uvtk[837]" -type "float2" -0.014287002 0.052645359 ;
	setAttr ".uvtk[838]" -type "float2" -0.0016799346 0.0066208919 ;
	setAttr ".uvtk[839]" -type "float2" 0.00095867307 0.012680762 ;
	setAttr ".uvtk[840]" -type "float2" -0.001581913 -0.0053845099 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "7EE74091-1640-8C39-B368-8688EB807E61";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "B6549B7E-1F4E-AFE6-241E-D7B2D6060742";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[121]" -type "float3" 0 1.4342368e-07 -7.4505806e-09 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.022823751 ;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "9BE6905F-864C-4C54-4354-FE91F1E45977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" 0.03513588 -0.018796409 ;
	setAttr ".uvtk[848]" -type "float2" 0.053350981 0.026466491 ;
	setAttr ".uvtk[850]" -type "float2" -0.20474707 -0.11554468 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "2F270D48-3247-F0B8-8BE8-408A48B2F70E";
	setAttr ".ics" -type "componentList" 2 "vtx[398]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "ABD18604-CE4D-04F8-E5E0-B5A3CFF4F4D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.013820905 -0.0070184297 ;
	setAttr ".uvtk[831]" -type "float2" 0.024255129 0.048147716 ;
	setAttr ".uvtk[832]" -type "float2" 0.013355859 0.0010886288 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "8303A608-444C-D24F-6A27-2695C3B0E495";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "15AFE23F-CE47-27F4-FEB4-40A4B5F975C5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.0030948326 -0.0015714165 ;
	setAttr ".uvtk[831]" -type "float2" 0.052202977 0.039200034 ;
	setAttr ".uvtk[832]" -type "float2" 0.01387686 0.00065067451 ;
	setAttr ".uvtk[835]" -type "float2" -0.077921361 0.010975989 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "1D453EAB-0F42-DC7E-17BC-0E907CEA564A";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "DDF5F83D-034A-B247-0E13-CF9853D01DCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.00048823145 -0.00024802578 ;
	setAttr ".uvtk[831]" -type "float2" 0.033689834 0.028410764 ;
	setAttr ".uvtk[832]" -type "float2" 0.0090772137 0.00079478382 ;
	setAttr ".uvtk[833]" -type "float2" 0.0083044413 -0.0047073569 ;
	setAttr ".uvtk[835]" -type "float2" -0.019336855 0.042859934 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "7F3F47A0-694A-880E-77F5-51907C838EBC";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "38ADA108-5341-8169-DE8E-2A8138DD28F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -9.7477598e-05 -4.7190268e-05 ;
	setAttr ".uvtk[190]" -type "float2" -0.08681155 -0.50161552 ;
	setAttr ".uvtk[831]" -type "float2" -0.028405856 0.017728593 ;
	setAttr ".uvtk[832]" -type "float2" -0.022586022 0.0033877511 ;
	setAttr ".uvtk[833]" -type "float2" 0.0074911248 -0.0043100505 ;
	setAttr ".uvtk[834]" -type "float2" -0.0076687564 0.18831943 ;
	setAttr ".uvtk[835]" -type "float2" -0.12818685 -0.029014159 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "5E97CA03-DF47-1E1C-973A-918C8935F8E3";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[366]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "1A5D6615-A148-4ED6-6B05-B983D9EBA6CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[120]" -type "float3" 0 1.8067658e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.027759982 0 ;
	setAttr ".tk[393]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.7508864e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "DAE92E9B-5948-152A-D3D9-E8939BB3BF80";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" 0.024943512 0.029737147 ;
	setAttr ".uvtk[848]" -type "float2" 7.8733261e-05 -0.00013548032 ;
	setAttr ".uvtk[849]" -type "float2" -0.0036044475 -0.014742781 ;
	setAttr ".uvtk[850]" -type "float2" -0.37316552 -0.1251802 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "2BA51527-C64D-1A5E-2DC8-EA8BA21329E2";
	setAttr ".ics" -type "componentList" 2 "vtx[398]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "A49DEE1B-F54B-7833-EADD-9EA7CE4A47C6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[569]" -type "float2" 0.03107498 0.021474833 ;
	setAttr ".uvtk[846]" -type "float2" 0.0027163369 0.0072587524 ;
	setAttr ".uvtk[847]" -type "float2" -0.15460154 -0.058973808 ;
	setAttr ".uvtk[848]" -type "float2" -0.0014994332 0.0016641892 ;
	setAttr ".uvtk[849]" -type "float2" 0.0067165731 0.00080073258 ;
	setAttr ".uvtk[850]" -type "float2" 0.021920254 0.011168959 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E34CF2C6-7744-B3C9-1404-8CACF3EC2001";
	setAttr ".ics" -type "componentList" 2 "vtx[397:398]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "448DCE2B-EB41-17EB-BF71-93920CA2D323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "48EA3077-4B46-AEE3-84EF-AC93D0F6E772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[245]" "e[253]" "e[704]" "e[709]" "e[713]" "e[718]" "e[732]" "e[806]" "e[837]" "e[842]" "e[855]" "e[1015:1016]" "e[1019]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "4D723CD6-8647-976A-6AD4-FFBBF16730B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[245]" "e[253]" "e[255]" "e[704]" "e[709]" "e[713]" "e[718]" "e[732]" "e[760]" "e[787]" "e[798:801]" "e[804]" "e[806:809]" "e[833]" "e[837]" "e[842]" "e[855]" "e[1015:1017]" "e[1019]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "93DCE91F-A44C-B9A8-6CC8-A2A1233CAE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[245]" "e[251:253]" "e[255]" "e[704]" "e[709]" "e[713]" "e[718]" "e[732]" "e[760]" "e[764]" "e[784]" "e[787]" "e[789:790]" "e[797:801]" "e[803:804]" "e[806:809]" "e[812:813]" "e[815:816]" "e[819]" "e[821]" "e[825:826]" "e[833]" "e[837]" "e[842]" "e[855]" "e[861]" "e[863]" "e[1015:1017]" "e[1019:1021]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "F4BF8C27-F049-6725-CD64-74828FCF9AF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.038367838 0.17585339 ;
	setAttr ".uvtk[565]" -type "float2" -0.014297412 -0.060293488 ;
	setAttr ".uvtk[566]" -type "float2" -0.14946613 -0.02151626 ;
	setAttr ".uvtk[570]" -type "float2" -0.19627501 0.082984619 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "D6C501C0-D94C-88E0-57FF-92AD3510C3DC";
	setAttr ".ics" -type "componentList" 3 "vtx[121]" "vtx[364]" "vtx[393:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "3731DC23-9641-B1E7-268F-96A3FD6FD2FC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0.0086483955 -0.55834639 ;
	setAttr ".tk[364]" -type "float3" 1.4901161e-08 0.0086483955 -0.55834639 ;
	setAttr ".tk[366]" -type "float3" 0 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[380]" -type "float3" 1.8626451e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[393]" -type "float3" 0 0.0070302002 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.0070302002 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[398]" -type "float3" 0 1.4901161e-07 -7.4505806e-09 ;
	setAttr ".tk[403]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[406]" -type "float3" 2.9802322e-08 0 -1.8626451e-09 ;
	setAttr ".tk[412]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[492]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "810E77EB-E042-0A2C-B8E4-71BB75CDD46A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" -0.050052091 0.013529959 ;
	setAttr ".uvtk[566]" -type "float2" -0.13548377 0.0010433887 ;
	setAttr ".uvtk[570]" -type "float2" -0.13964498 0.049898915 ;
	setAttr ".uvtk[571]" -type "float2" -0.24473017 0.075678721 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "9EB133A6-0845-6D82-92B2-3F8B5F4F641E";
	setAttr ".ics" -type "componentList" 4 "vtx[357]" "vtx[364]" "vtx[394]" "vtx[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "CC6ACE0E-6540-DF68-E9B6-3B82E5FEEEBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[357]" -type "float3" -1.4901161e-08 -0.00067329407 -0.55834639 ;
	setAttr ".tk[417]" -type "float3" 0.3422634 0.0086483955 -0.55834633 ;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "0C36A1A3-3D4C-EB10-9A4C-F590020052F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" 0.080209434 0.14383237 ;
	setAttr ".uvtk[566]" -type "float2" -0.14878985 -0.039981231 ;
	setAttr ".uvtk[813]" -type "float2" -0.31506521 -0.14119837 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "A2865D1F-C043-A3C1-4CB6-4E8EE9C8831E";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[357]" "vtx[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "3F462F76-7B4F-8F0D-1B16-008328406B9A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.00067329407 -0.55834639 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "5E567AF5-C843-A425-1AC1-C6953CDA0014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[732]" "e[734]" "e[750]" "e[774]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "E04F16EE-D344-4CF3-95DA-CABD19225F6B";
	setAttr ".uopa" yes;
	setAttr -s 818 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.66344684 0.12615873 -0.66709137
		 0.15696231 -0.66566688 0.18746355 -0.65654927 0.21343537 -0.63957 0.23174083 -0.61575103
		 0.24042666 -0.5867449 0.23858912 -0.55460638 0.22679394 -0.52085793 0.20771372 -0.48387498
		 0.18592702 -0.52058369 -0.010773033 -0.55395228 -0.029616922 -0.58561611 -0.041388571
		 -0.61428815 -0.043460071 -0.63808262 -0.035251021 -0.6553219 -0.017452985 -0.66480589
		 0.0082279146 -0.66657555 0.038690388 -0.66321337 0.069586843 -0.66073704 0.097902626
		 0.29034311 -0.014968842 0.27837658 -0.014643192 0.26766241 -0.014351934 0.25835934
		 -0.014051735 0.25004199 -0.013785779 0.24172506 -0.013811797 0.23243818 -0.013910443
		 0.22175758 -0.014031708 0.20984937 -0.014154375 0.19723655 -0.01431635 0.18461058
		 -0.014327347 0.17268467 -0.014387548 0.16198388 -0.014431715 0.15267256 -0.014465749
		 0.14433888 -0.014492661 0.13600206 -0.014517695 0.12668288 -0.014544606 0.11596297
		 -0.014576018 0.10400259 -0.014613718 0.091336302 -0.014656812 0.078662992 -0.01470533
		 0.29019541 -0.24154991 0.27823672 -0.2418457 0.26752609 -0.24211955 0.25822973 -0.24256146
		 0.24990943 -0.24281275 0.24158928 -0.24277997 0.23229706 -0.24267387 0.22161581 -0.24252599
		 0.20969175 -0.24240705 0.19706826 -0.24223283 0.1844328 -0.24220738 0.17249468 -0.24214166
		 0.16178134 -0.24209028 0.15246123 -0.24204805 0.14411786 -0.2420114 0.13577262 -0.24197528
		 0.12644604 -0.24193466 0.11571591 -0.24188709 0.10374709 -0.24182922 0.091071568
		 -0.24176142 0.078393728 -0.2416853 -1.36543345 -0.30680585 -1.36389017 -0.30170119
		 -1.36139774 -0.29762071 -1.35819983 -0.29496282 -1.35460782 -0.29398924 -1.35097468
		 -0.29479361 -1.34765363 -0.29729837 -1.34497333 -0.30125773 -1.34319401 -0.30628443
		 -1.34249055 -0.31188655 -1.34293056 -0.31751502 -1.34447289 -0.32261932 -1.34696543
		 -0.32670021 -1.35016489 -0.32935739 -1.35375547 -0.3303318 -1.35739005 -0.32952642
		 -1.36070955 -0.32702208 -1.36338973 -0.32306266 -1.36516905 -0.3180356 -1.36587429
		 -0.31243432 -0.55275106 0.098677367 -1.35418117 -0.31216025 0.19806229 -0.14348543
		 0.2107916 -0.14353767 0.22281294 -0.14360353 0.23464975 -0.14521393 0.24181816 -0.14516503
		 0.24935627 -0.14512128 0.25744766 -0.1450803 0.26538557 -0.14494619 0.2756376 -0.14329666
		 0.079027772 -0.14323884 0.28761369 -0.14313528 0.09170758 -0.1432938 0.39575556 -0.20855628
		 0.39391473 -0.19817735 0.39599803 -0.18808033 0.32650524 -0.21940704 0.14483804 -0.14340466
		 -0.76368248 0.73126572 -0.77088231 0.72910762 -0.77918929 0.72919893 -0.7872057 0.73289639
		 0.19809209 -0.10516059 0.210802 -0.10511386 0.22280852 -0.10505852 0.2346704 -0.10876307
		 0.24219561 -0.10881102 0.24981168 -0.10885656 0.25851434 -0.10891351 0.26541197 -0.10549769
		 0.27568156 -0.10533389 0.07911393 -0.10525769 0.28766146 -0.10550874 0.091793917
		 -0.10524786 0.38888744 -0.24724466 0.38226214 -0.25606072 0.38004354 -0.26619416
		 0.38088408 -0.27556214 0.14491969 -0.10522518 0.28149855 -0.21940704 -0.83490068
		 0.72815448 -0.82663149 0.72826129 -0.81877774 0.73148412 0.36713043 -0.24647874 0.3767443
		 -0.20121025 0.36161926 -0.255364 0.32650524 -0.21940704 -0.82141477 0.71533072 0.28149855
		 -0.21940704 -0.77656037 0.71305013 -0.78421658 0.71583658 0.33820832 -0.25169504
		 0.34174934 -0.24272862 0.35103229 -0.19465725 0.32650524 -0.21940704 -0.82196152
		 0.6938259 0.28149855 -0.21940704 -0.7753374 0.69459099 -0.78276986 0.69575369 0.26401561
		 -0.23464726 0.27142274 -0.23018678 0.27831537 -0.18469451 0.32650524 -0.21940704
		 -0.81535804 0.63512874 0.28149855 -0.21940704 -0.77398026 0.63409895 -0.77878255
		 0.63884664 0.32862002 -0.23174061 0.33287218 -0.20076574 0.28588831 -0.19551007 0.28511328
		 -0.22289382 -0.78882772 0.68471175 -0.81385094 0.68208617 -0.80849379 0.64320284
		 -0.78710401 0.64805883 -0.055768982 0.041434959 0.28222105 0.45961103 0.27931273
		 0.39824432 0.46326101 0.41183847 -1.27827144 0.24804337 -0.70712018 0.40233496 -0.68470484
		 0.3890357 -1.26922512 0.15081321 -0.7523675 -0.34502214 -0.91383994 -0.40835899 -0.34064224
		 1.0076861382 -0.1336365 -0.40358102 0.034855664 0.53037816 0.061262369 0.54875892
		 -0.041538775 0.36317214 0.33281031 0.40564367 0.3679204 0.3955749 -0.33163646 0.29989338
		 -1.35761976 -0.19797865 -0.92283148 0.041416988 -0.5598464 0.15173468 -1.38716912
		 -0.23671129 -0.6141932 0.25311506 0.092379749 0.66164452 -0.088067353 0.86007804
		 -0.085240811 0.57917225 0.28939763 0.59849823 -0.10806617 0.18468539 -0.25275618
		 0.52487701 0.13042332 0.88429952 0.24315041 0.44700995 -0.39275479 0.12422191 0.29804146
		 0.49967 0.14188309 0.70508891 -0.14199927 0.10160038 -0.15101734 0.1032086 -0.15270779
		 0.093730122 -0.14368971 0.092121989 -0.16024715 0.1048542 -0.17849556 0.10810673
		 -0.18018603 0.09862861 -0.16193762 0.095375836 -0.1967448 0.11135665 -0.1984354 0.10187927
		 -0.21499535 0.11460111 -0.21668696 0.10512456 -0.23324654 0.11783621 -0.23494384
		 0.10835874 -0.25148001 0.12107894 -0.25318757 0.11159882 -0.26759169 0.12398958 -0.26930559
		 0.11450729 -0.28951555 0.12804502 -0.29116035 0.11856404 -0.30789089 0.13122535 -0.30928326
		 0.12174711 -0.32643926 0.13343027 -0.32777083 0.1238277 -0.3487249 0.13690463 -0.35020661
		 0.12740561 -0.36417782 0.13943899 -0.36570352 0.12994027 -0.38245285 0.14245459 -0.38399833
		 0.13295472 -0.40073174 0.14547852 -0.40228707 0.13597882 -0.4190129 0.14850542 -0.42057362
		 0.13900602 -0.43729621 0.15153167 -0.43886012 0.14203265 -0.45558181 0.15455553 -0.45714718
		 0.14505655 -0.47386962 0.15757537 -0.47543561 0.14807597 -0.49215791 0.16059288 -0.49372423
		 0.15109307 -0.51044655 0.16360885 -0.5120129 0.15410915 0.50308877 0.73640913 0.49516147
		 0.72075349 0.48741603 0.70545691 0.59454775 0.67144555 0.52755934 0.76100343 0.55843192
		 0.77683222 0.5926851 0.78234589 0.62696558 0.77700514 0.65791792 0.76133239 0.68407375
		 0.74524951 0.69834095 0.70598918 0.7038548 0.671736 0.69851398 0.63745564 0.68286246
		 0.59810513;
	setAttr ".uvtk[250:499]" 0.65837085 0.58190888 0.62749797 0.56608015 0.59324485
		 0.56056648 0.55896437 0.56590736 0.5280121 0.58157998 0.50341779 0.60605037 0.487589
		 0.63692325 0.48207521 0.67117631 0.48382044 0.11224955 0.49166638 0.096992135 0.49968618
		 0.081395805 0.59073752 0.14692986 0.52430981 0.056955159 0.5552811 0.041319609 0.5895679
		 0.036019862 0.62381434 0.041574955 0.65466815 0.057440758 0.68072301 0.073686838
		 0.69474453 0.1130355 0.7000441 0.14732242 0.69448918 0.18156874 0.67859203 0.22082078
		 0.65399957 0.23686355 0.62302858 0.25249892 0.58874178 0.25779855 0.55449533 0.25224358
		 0.52364141 0.23637778 0.49920058 0.21175408 0.48356515 0.18078291 0.47826546 0.146496
		 0.60474288 0.17361188 0.58904147 0.17415908 0.58374345 0.022088032 0.5994451 0.021540981
		 0.57333988 0.17470607 0.56804174 0.022635084 0.55763823 0.17525297 0.55234039 0.023182075
		 0.54193658 0.1758002 0.53663874 0.023729127 0.52623522 0.17634714 0.52093709 0.024276238
		 0.51053357 0.17689413 0.50523561 0.02482317 0.49483198 0.177441 0.48953384 0.025370281
		 0.47913027 0.17798817 0.47383255 0.025917213 0.4634288 0.1785351 0.45813087 0.026464265
		 0.44772729 0.17908213 0.44242921 0.027011197 0.4320257 0.1796293 0.42672762 0.027558245
		 0.41632402 0.18017623 0.41102612 0.028105356 0.40062255 0.18072322 0.39532459 0.028652348
		 0.38492095 0.18127048 0.379623 0.029199339 0.36921942 0.18181741 0.36392146 0.029746331
		 0.35351783 0.18236434 0.34821987 0.030293442 0.3378163 0.18291122 0.33251834 0.030840494
		 0.32211471 0.18345845 0.31681675 0.031387426 0.30641323 0.18400541 0.30111516 0.031934477
		 0.29071158 0.1845524 0.2854135 0.03248141 -0.32207182 0.23090503 -0.13977054 0.17567535
		 -0.12265158 0.12965742 -0.2981053 0.20557958 -0.12255025 0.12942556 -0.28313774 0.17408752
		 -0.12248757 0.12928212 -0.27863437 0.13951156 -0.12243682 0.1291661 -0.28503591 0.10523623
		 -0.12238616 0.12905005 -0.30171582 0.0746167 -0.12232348 0.12890661 -0.32704133 0.050650224
		 -0.12222204 0.12867475 -0.12195659 0.12806737 -0.75405502 -0.12327936 -0.7381084
		 -0.15428722 -0.64819413 -0.088441759 -0.71336031 -0.17884958 -0.68223327 -0.19456211
		 -0.64777422 -0.19988692 -0.61335623 -0.19430247 -0.58234859 -0.17835593 -0.55778623
		 -0.15360779 -0.54207373 -0.12248072 -0.53674895 -0.088021904 -0.54233325 -0.053603865
		 -0.55827987 -0.022596166 -0.58302796 0.0019660816 -0.61415499 0.017678641 -0.64861405
		 0.023003541 -0.68303192 0.017419241 -0.71403962 0.0014725551 -0.73860192 -0.023275658
		 -0.75431448 -0.054402627 -0.75963926 -0.088861376 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.10576719 0.12505288 -0.090592563
		 0.15644585 -0.066459715 0.18161288 -0.14785972 0.12985563 -0.1415357 0.17250611 -0.28780907
		 -0.058146998 -0.2606355 -0.056515828 -0.062677503 0.0013292134 -0.087844551 0.025462002
		 -0.10432243 0.056190789 -0.11049813 0.090507478 -0.14800274 0.12940139 -0.14805752
		 0.12922797 -0.14809126 0.12912077 -0.14811856 0.12903419 -0.14814603 0.12894756 -0.14817977
		 0.1288403 -0.14823446 0.12866682 -0.14732671 0.12897369 -0.14711627 0.12926084 -0.14682737
		 0.12946939 -0.1464884 0.12957826 -0.12424773 0.16673322 -0.12361121 0.12710404 -0.25494388
		 -0.18854082 -0.14733037 0.12794 -0.14743915 0.12827927 -0.14743793 0.12863529 -0.14738289
		 0.12880251 -0.1242888 0.12957707 -0.12385803 0.12933162 -0.12352422 0.12896496 -0.12342086
		 0.12873653 -0.12331989 0.12851307 -0.12326533 0.12802026 -0.1233657 0.12753451 -0.44531465
		 0.10288325 -0.46360403 0.1059036 -0.468404 0.076979876 -0.45011562 0.073946536 -0.42702216
		 0.099858791 -0.43182576 0.070918739 -0.40872586 0.096833169 -0.41353339 0.067893207
		 -0.39042538 0.093808711 -0.39523804 0.064867109 -0.37212157 0.090787917 -0.37693855
		 0.061836131 -0.35663134 0.088239223 -0.36144584 0.059260614 -0.26024526 0.072440028
		 -0.27651018 0.075245231 -0.28120109 0.046120711 -0.2650359 0.043443091 -0.24192023
		 0.069270372 -0.24676311 0.040363081 -0.22364086 0.066081166 -0.22848222 0.037271872
		 -0.48669067 0.080023944 -0.49321061 0.040817209 -0.47492707 0.037781611 -0.45664498
		 0.03475035 -0.43836719 0.03172297 -0.42009562 0.028697021 -0.40183353 0.02566833
		 -0.38358498 0.022630461 -0.36815608 0.020044036 -0.28755865 0.0068256333 -0.27143848
		 0.0041767433 -0.25321013 0.0011457875 -0.23496082 -0.0019075796 -0.21017933 0.034235187
		 -0.21668974 -0.0049611256 -0.19188744 0.031192608 -0.1984117 -0.0080113895 -0.17360055
		 0.02814699 -0.18013054 -0.011060167 -0.15531617 0.0251 -0.16435784 0.026606984 -0.17088893
		 -0.012601007 -0.16184771 -0.01410817 -0.50497621 0.083065033 -0.52326125 0.086104602
		 -0.52977973 0.046893485 -0.51149511 0.04385484 -0.20539862 0.062813014 -0.1871534
		 0.059552796 -0.16890657 0.05629582 -0.15967712 0.054649122 -0.15065917 0.053040572
		 -0.51847136 0.11494008 -0.50018251 0.11192527 -0.48189348 0.10891262 -0.3276816 0.013399608
		 -0.34593678 0.01629556 -0.34748489 0.006926246 -0.32921708 0.0040093139 -0.31100971
		 0.0010172203 -0.30947307 0.010395594 -0.28909081 -0.0025573894 -0.27297822 -0.0052044317;
	setAttr ".uvtk[500:749]" -0.25475922 -0.0082318671 -0.23651677 -0.011282433
		 -0.21825013 -0.014335919 -0.19997364 -0.017386604 -0.1816929 -0.02043556 -0.17245147
		 -0.021976341 -0.16341025 -0.023483444 -0.53133816 0.037517443 -0.51305348 0.034478791
		 -0.49476922 0.031441279 -0.47648594 0.028406091 -0.45820481 0.025374897 -0.43992862
		 0.022347875 -0.42166036 0.019322105 -0.40340319 0.016293772 -0.3851608 0.013255961
		 -0.36973441 0.010670252 0.15762277 0.64027613 -0.01728332 0.88169611 -0.85115421
		 -0.56817168 -0.13363659 -0.40357867 0.097036466 0.68211246 0.20348927 0.39647505
		 0.29957697 0.34157267 0.33612719 0.32431814 0.10392392 0.49302635 0.12210388 0.52827728
		 0.21927898 0.61855751 0.051256597 0.8893193 -0.66146129 -0.57678044 -0.11104715 1.043872118
		 0.0082533956 1.046947002 -0.32759598 0.71968609 0.12131976 0.285238 0.16539697 0.34484032
		 0.055223171 0.64884573 0.0096509252 0.59638625 0.30139506 0.23805971 0.26402232 0.2687934
		 0.2142003 0.18273129 0.25266185 0.13471575 0.19245951 0.49607989 0.18182315 0.45027766
		 0.063160814 0.086851731 0.090809047 0.033003941 -0.13982661 0.56244051 -0.0070335157
		 0.22304292 -0.38061416 -0.46661937 -0.54261684 -0.5301643 -0.50850213 -0.61713731
		 -0.0051816944 0.78632921 0.16202417 0.8896209 -0.13363352 -0.40357661 -0.43828356
		 -0.31959578 -0.13363335 -0.40358284 0.45139092 0.95195168 -0.63352293 -0.298406 -0.51899946
		 -0.023828819 -1.29822826 -0.24414364 -1.32947004 -0.28814217 -0.16546625 0.062794536
		 -1.17903638 0.2277429 -1.21108508 0.13332795 -1.2886318 0.062534899 -0.65552664 0.24175607
		 -1.13547814 0.027016744 -0.9639262 0.027256042 -1.22582722 0.044526845 -0.5164997
		 0.11059473 -1.084395647 0.13429318 -1.56566024 -0.45958233 -1.47234476 -0.34335029
		 -1.26556611 -0.14641485 -1.49978268 -0.5192591 -0.4207364 0.029702529 -0.69121945
		 -0.23605505 -1.39955235 -0.39122069 -0.77487087 -0.28765148 -1.16493201 0.22750339
		 -0.4940238 -0.17749017 -1.56665552 -0.60091114 -0.085783601 -0.33865672 -0.13364321
		 -0.40358523 -0.18316114 -0.3347019 -0.16173643 -0.33212751 -0.13419458 -0.33213758
		 -0.10601944 -0.33519757 -0.27235535 -0.38396138 0.015206397 -0.407134 0.032794595
		 -0.42629561 -0.28616345 -0.39886522 -0.11008057 -0.41850302 -0.051691294 -0.45251498
		 -0.15043595 -0.41735861 -0.1626544 -0.41573524 -0.2167297 -0.44486499 -0.049264699
		 -0.46415964 -0.22097543 -0.45612091 -0.22497183 -0.46684727 -0.12393209 -0.41888547
		 -0.13766044 -0.41808358 -0.10162073 -0.39360398 -0.035303533 -0.43135104 -0.026750505
		 -0.44558683 -0.25368762 -0.45789009 -0.24538068 -0.43935058 -0.23728836 -0.42272693
		 -0.17012292 -0.39055336 -0.15586904 -0.38896039 -0.13693717 -0.39066646 -0.11694396
		 -0.39139172 -0.096008033 -0.37084019 -0.02278924 -0.41353348 -0.0088230371 -0.42897984
		 -0.27805281 -0.44495472 -0.26343977 -0.42224467 -0.25157535 -0.40830827 -0.17589211
		 -0.36635643 -0.15932494 -0.36507899 -0.13593435 -0.36595094 -0.11152074 -0.36807895
		 -0.089394033 -0.35540348 -0.011581779 -0.40026903 0.0039292574 -0.41695914 -0.29351074
		 -0.43216291 -0.27529219 -0.40944916 -0.26273119 -0.39499402 -0.18015942 -0.35016143
		 -0.16119567 -0.34742385 -0.13486004 -0.34729439 -0.10812652 -0.35036808 0.26534802
		 -0.13765374 -0.099947542 -0.42633229 -0.089773297 -0.39869219 -0.081408143 -0.37536967
		 -0.074193865 -0.36015001 -0.066484004 -0.34739119 0.2653504 -0.12699509 -0.084408283
		 -0.4358612 -0.069502294 -0.41204655 -0.055797279 -0.39010122 -0.046708554 -0.37406299
		 -0.039597571 -0.36109751 0.26534402 -0.11652535 -0.069124877 -0.44482893 -0.048559725
		 -0.42381421 -0.033873379 -0.40366161 -0.023895085 -0.39014465 -0.014442444 -0.37837681
		 -0.17447188 -0.42376754 0.23463675 -0.13682061 -0.18354061 -0.39489049 -0.19116369
		 -0.36986887 -0.1969761 -0.35398996 -0.20454985 -0.34117776 -0.18884882 -0.43164048
		 0.23464453 -0.12702605 -0.20343733 -0.40659502 -0.21696594 -0.38374528 -0.22560227
		 -0.36717457 -0.23263347 -0.35404336 -0.20332751 -0.43930078 0.23465371 -0.1172471
		 -0.22138804 -0.41572174 -0.23602942 -0.39459491 -0.24696393 -0.38132703 -0.25700706
		 -0.37092286 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674
		 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209 0.12891674 -0.13716209
		 0.12891674 -0.13716209 0.12891674 -0.35691863 0.094250977 -0.35853332 0.035682693
		 -0.35630187 0.11662215 -0.35592064 0.13044813 -0.35561234 0.14163366 -0.35530394
		 0.15281928 -0.35492283 0.16664541 -0.35430607 0.18901658 -0.35269135 0.24758488 -0.032513551
		 0.044732392 -0.031284682 -0.013845384 -0.032982998 0.067106962 -0.033273153 0.08093527
		 -0.033507816 0.092122748 -0.033742599 0.10331009 -0.034032635 0.11713843 -0.034502022
		 0.13951299 -0.035730951 0.1980907 -0.14837745 0.12821278 -0.14712197 0.12765115 -0.31501535
		 -0.05907239 -0.30909473 -0.19108647 -0.12291721 0.13026479 -0.12477443 0.12967765
		 -0.143374 0.16937886 -0.12783596 0.16046335 -1.62648714 -0.53231585 -0.65602642 -0.24103519
		 -0.45107415 0.12561056 -0.18804482 0.75909019 -0.62734658 -0.66375351 -0.88060337
		 -0.49309349 -0.21625233 1.030400038 0.27200156 0.92827564 -0.40883455 -0.39467382
		 -0.52218336 0.96463978 -0.93634355 -0.35098824 -0.47152027 -0.23486114 -0.78881919
		 -0.72709036;
	setAttr ".uvtk[750:817]" 0.079188392 0.84643811 -0.82293397 -0.64011735 -0.34649941
		 -0.5535925 -0.13362616 -0.40357187 -0.13363352 -0.40359044 -0.13362494 -0.40357369
		 -0.13362908 -0.40357035 -0.13363215 -0.40356874 -0.1336441 -0.40358323 0.00046849251
		 -0.39171451 -0.13364425 -0.40357971 -0.13364434 -0.40357631 -0.13363653 -0.40356952
		 -0.13363448 -0.40356871 -0.13364184 -0.40357292 -0.1336391 -0.40357116 -0.13364157
		 -0.40358692 -0.13363877 -0.4035885 -0.13363576 -0.40359029 -0.60028625 -0.38314041
		 -0.13363141 -0.40357772 -0.13364315 -0.4035745 -0.5708372 -0.45821875 -0.71913069
		 -0.42975664 -0.68968165 -0.50483483 0.02181685 -0.43738142 -0.30440208 -0.4208042
		 0.0073601604 -0.45066893 -0.015972316 -0.46433926 -0.043242991 -0.47582433 0.17339313
		 -0.10517541 0.18539089 -0.10517269 0.18534061 -0.14345148 0.16264105 -0.10517293
		 0.15328994 -0.10522932 0.15320963 -0.14342615 0.12720326 -0.10521492 0.13655177 -0.10522076
		 0.1364677 -0.14338344 0.11645906 -0.10520771 0.1044788 -0.10524777 0.10438903 -0.14333895
		 0.17333153 -0.14341968 0.16256556 -0.14345083 0.12711754 -0.14335951 0.11636817 -0.14337695
		 -0.48359913 0.010574579 -0.81919551 0.62940872 0.28149855 -0.21940704 0.28149855
		 -0.21940704 -0.82953566 0.69163114 0.32650524 -0.21940704 0.27247024 -0.17808421
		 0.35060963 -0.1845337 0.32650524 -0.21940704 0.28149855 -0.21940704 -0.82892656 0.71240014
		 0.37524411 -0.19099449 0.32650524 -0.21940704 0.28149855 -0.21940704 -0.84216791
		 0.73021585 0.40037951 -0.17974202 0.32650524 -0.21940704 0.4541114 0.47413167 0.42545497
		 0.63337934 0.26659068 0.96026385 0.17581926 1.14105666 -0.038108557 -0.014845416;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "5DE4CDA3-4042-AC5C-9226-1799CE99A481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[480]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "8470FB84-CB46-A500-DFEF-31B7C27CB0E6";
	setAttr ".uopa" yes;
	setAttr -s 814 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.5508146e-05 -2.1770597e-05 4.8473477e-05
		 -4.5970082e-05 4.7296286e-05 -6.981194e-05 4.016608e-05 -9.0152025e-05 2.6963651e-05
		 -0.00010447204 8.3148479e-06 -0.00011126697 -1.4424324e-05 -0.00010980666 -3.9562583e-05
		 -0.00010064244 -6.5922737e-05 -8.5681677e-05 -9.4950199e-05 -6.8679452e-05 -6.6190958e-05
		 8.5353851e-05 -4.0069222e-05 0.0001000762 -1.5288591e-05 0.00010922551 7.1674585e-06
		 0.00011089444 2.5786459e-05 0.00010430813 3.9197505e-05 9.0569258e-05 4.671514e-05
		 7.0422888e-05 4.8093498e-05 4.658103e-05 4.5448542e-05 2.2411346e-05 4.3466687e-05
		 1.1920929e-07 -1.7881393e-07 -8.9406967e-08 -5.9604645e-08 -2.9802322e-08 -1.7881393e-07
		 -1.4901161e-07 -5.9604645e-08 -5.9604645e-08 0 -8.9406967e-08 -5.9604645e-08 -8.9406967e-08
		 -1.1920929e-07 -1.7881393e-07 -5.9604645e-08 -5.9604645e-08 -2.3841858e-07 -8.9406967e-08
		 -5.9604645e-08 -1.7881393e-07 0 -1.4901161e-07 -1.1920929e-07 -1.7881393e-07 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 0 -2.0861626e-07 -1.1920929e-07 -1.1920929e-07
		 -5.9604645e-08 -2.0861626e-07 -1.1920929e-07 -1.4901161e-07 -5.9604645e-08 -1.7881393e-07
		 -1.1920929e-07 -1.4901161e-07 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 8.9406967e-08 -1.1920929e-07 8.9406967e-08 1.1920929e-07 2.9802322e-08
		 5.9604645e-08 8.9406967e-08 1.1920929e-07 8.9406967e-08 1.1920929e-07 -2.9802322e-08
		 1.1920929e-07 1.1920929e-07 1.1920929e-07 2.9802322e-08 1.7881393e-07 5.9604645e-08
		 0 2.9802322e-08 1.1920929e-07 1.4901161e-07 5.9604645e-08 1.1920929e-07 5.9604645e-08
		 5.9604645e-08 1.1920929e-07 0 1.7881393e-07 8.9406967e-08 5.9604645e-08 0 5.9604645e-08
		 -2.9802322e-08 1.1920929e-07 5.9604645e-08 1.7881393e-07 8.9406967e-08 2.3841858e-07
		 -1.1920929e-07 8.1211329e-07 2.3841858e-07 -6.1839819e-07 5.9604645e-08 -7.3760748e-07
		 2.3841858e-07 8.9406967e-08 -2.9802322e-07 1.6205013e-07 5.9604645e-08 7.5809658e-07
		 -2.9802322e-07 -5.6251884e-07 -1.1920929e-07 7.4505806e-09 -2.3841858e-07 -3.7252903e-08
		 0 3.7252903e-07 1.1920929e-07 -3.6507845e-07 0 7.4505806e-09 -1.1920929e-07 2.0116568e-07
		 2.3841858e-07 9.3504786e-07 0 -6.2491745e-07 4.7683716e-07 3.054738e-07 -3.5762787e-07
		 -2.2351742e-08 0 -4.2468309e-07 0 -6.1839819e-07 -3.5762787e-07 9.6857548e-07 1.1920929e-07
		 -4.1082501e-05 -3.2782555e-07 -6.0442835e-07 1.1920929e-07 5.9604645e-08 0 -1.1920929e-07
		 2.9802322e-08 5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.1920929e-07 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 -1.7881393e-07
		 5.9604645e-08 -5.9604645e-08 8.9406967e-08 0 -2.9802322e-08 -5.9604645e-08 8.9406967e-08
		 0 -2.9802322e-08 0.0012093186 0.0002630353 0.0011650324 0.00051432848 0.0012151003
		 0.00075867772 0 0 0 -5.9604645e-08 0.0010522306 0.0010406971 0.00085254014 0.00097846985
		 0.00061750412 0.00097811222 0.00039312243 0.0010801554 1.1920929e-07 5.9604645e-08
		 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 8.9406967e-08 5.9604645e-08
		 1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 1.1920929e-07 5.9604645e-08 -1.4901161e-07 0.0010419488
		 -0.00067420304 0.00088131428 -0.0008867681 0.00082778931 -0.0011320263 0.00084745884
		 -0.0013585836 -5.9604645e-08 -5.9604645e-08 0 0 -0.0009432137 0.00094258785 -0.00071099401
		 0.00094628334 -0.00049251318 0.0010378361 0.00051546097 -0.00065542758 0.00074893236
		 0.00044119358 0.00038176775 -0.00086909533 0 0 -0.00056266785 0.00058448315 0 0 0.00069725513
		 0.00052499771 0.00048002601 0.00059986115 -0.00018358231 -0.00078068674 -9.7870827e-05
		 -0.00056383014 0.00012689829 0.00060033798 0 0 -0.00057736039 -1.6212463e-05 0 0
		 0.00073578954 8.3446503e-07 0.00052566826 3.0875206e-05 -0.0019771457 -0.0003708601
		 -0.0017982125 -0.00026211143 -0.0016340017 0.00083762407 0 0 -0.00040790439 -0.0016652346
		 0 0 0.00075721741 -0.0017076731 0.00062324107 -0.0015734434 -0.00041431189 -0.00029736757
		 -0.00031352043 0.00045233965 -0.001449883 0.00057673454 -0.0014668107 -8.4936619e-05
		 0.00035375357 -0.0002797842 -0.00035050511 -0.00034892559 -0.00021061301 -0.0014411211
		 0.00039327145 -0.0013115406 -0.00033837557 -0.00086206198 0.00072836876 9.1552734e-05
		 0.00074839592 4.196167e-05 0.00089299679 0.00011360645 0.00035113096 -0.00022405386
		 0.00044178963 -5.1021576e-05 0.00040447712 -6.7353249e-06 0.00026327372 -0.0001501441
		 6.7055225e-08 -2.9802322e-08 -6.146729e-08 -5.9604645e-08 2.9802322e-05 0.00063514709
		 0 5.9604645e-08 0.00050067902 8.6426735e-06 0.00048786402 4.7445297e-05 1.2099743e-05
		 -0.00034630299 -5.5789948e-05 -0.00041747093 -1.8894672e-05 -0.0004362464 5.2213669e-05
		 -0.00038796663 3.0457973e-05 0.00011920929 0.00014036894 0.00020945072 0.00011825562
		 0.00029087067 -1.4185905e-05 0.00018024445 0.0002373457 0.00016820431 0.00046122074
		 0.00018429756 0.00017678738 0.00049889088 9.5427036e-05 0.00051140785 0.00067555904
		 0.00022053719 -0.00046122074 -0.00074994564 -0.00072354078 -0.00041031837 0.00040084124
		 0.0005068779 -0.00018888712 -0.00036787987 -0.00014275312 -0.00014942884 -0.00044846535
		 5.2213669e-05 -0.0004567802 -2.9981136e-05 -1.6391277e-07 -5.9604645e-08 -1.8626451e-07
		 -5.9604645e-08 -1.8626451e-07 1.1920929e-07 -1.937151e-07 -5.9604645e-08 -1.7881393e-07
		 5.9604645e-08 -1.4156103e-07 1.1920929e-07 -1.3411045e-07 1.7881393e-07 -1.7881393e-07
		 5.9604645e-08 -1.0430813e-07 1.1920929e-07 -1.4901161e-07 -5.9604645e-08 -1.1175871e-07
		 5.9604645e-08 -1.4901161e-07 0 -4.4703484e-08 5.9604645e-08 -1.3411045e-07 5.9604645e-08
		 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -7.4505806e-08
		 0 0 5.9604645e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 -2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 1.4901161e-08 1.1920929e-07 1.4901161e-08
		 -1.7881393e-07 -1.4901161e-08 -1.1920929e-07 -2.9802322e-08 0 4.4703484e-08 -5.9604645e-08
		 4.4703484e-08 -1.1920929e-07 1.0430813e-07 -1.1920929e-07 7.4505806e-08 -5.9604645e-08
		 8.9406967e-08 -1.1920929e-07 2.9802322e-08 -5.9604645e-08 5.9604645e-08 0 1.1920929e-07
		 -1.1920929e-07 7.4505806e-08 -5.9604645e-08 1.0430813e-07 -1.7881393e-07 1.937151e-07
		 -1.1920929e-07 1.3411045e-07 -5.9604645e-08 1.7881393e-07 -2.3841858e-07 2.2351742e-07
		 0 1.937151e-07 -1.7881393e-07 2.3841858e-07 -1.1920929e-07 0 0 0 0 0 -5.9604645e-08
		 0 0 -1.1920929e-07 -5.9604645e-08 0 0 0 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0
		 0 0 5.9604645e-08 0 -5.9604645e-08 0 0;
	setAttr ".uvtk[250:499]" 0 1.1920929e-07 0 1.1920929e-07 0 -5.9604645e-08 0
		 -1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0 0 0 1.1920929e-07 -1.1920929e-07 -1.1920929e-07
		 1.1920929e-07 1.1920929e-07 0 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 0 0 0 0
		 0 0 0 0 0 0 -1.1920929e-07 0 1.1920929e-07 0 0 1.1920929e-07 0 -5.9604645e-08 1.1920929e-07
		 -1.1920929e-07 0 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 0 0 0
		 0 0 0 5.9604645e-08 1.1920929e-07 5.9604645e-08 5.9604645e-08 1.1920929e-07 -1.1920929e-07
		 -1.1920929e-07 0 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 -1.7881393e-07 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 1.7881393e-07
		 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -1.7881393e-07 0 0 1.1920929e-07
		 0 -5.9604645e-08 0 1.1920929e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 1.1920929e-07 0 1.1920929e-07 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 -1.1920929e-07 0 0 0 -1.1920929e-07 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0 0 0 1.7881393e-07 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 0 0 0 -1.1920929e-07 0 0 0 0 5.9604645e-08 1.1920929e-07 5.9604645e-08 -7.4505806e-09
		 -2.9802322e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 2.9802322e-08 1.4901161e-08
		 -2.9802322e-08 2.9802322e-08 -8.9406967e-08 -2.2351742e-08 0 2.9802322e-08 -2.9802322e-08
		 1.4901161e-08 0 -2.9802322e-08 0 2.2351742e-08 2.9802322e-08 0 5.9604645e-08 7.4505806e-09
		 5.9604645e-08 0 1.4901161e-07 2.2351742e-08 -5.9604645e-08 -2.9802322e-08 0 0 5.9604645e-08
		 -3.7252903e-08 -1.7881393e-07 1.4901161e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 0 4.4703484e-08 5.9604645e-08 0 5.9604645e-08 -7.4505806e-08 -5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -4.4703484e-08 -5.9604645e-08 0 -1.1920929e-07 -1.4901161e-08
		 5.9604645e-08 1.4901161e-08 0 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 7.4505806e-09
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 -1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07 0 0 0 2.9802322e-08
		 1.7881393e-07 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -8.9406967e-08 -2.9802322e-08
		 -4.1723251e-07 -2.9802322e-07 0 0 0 0 0 0 0 2.9802322e-08 0 1.4901161e-07 5.9604645e-08
		 8.9406967e-08 0 1.4901161e-07 -5.9604645e-08 0 5.9604645e-08 -1.1920929e-07 0 -2.9802322e-08
		 2.9802322e-08 2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 2.3841858e-07
		 8.9406967e-08 -5.9604645e-08 2.3841858e-07 -1.1920929e-07 2.9802322e-08 2.9802322e-08
		 -5.9604645e-08 -2.682209e-07 4.7683716e-07 2.30968e-07 -1.1920929e-07 -2.9802322e-08
		 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -2.9802322e-08 8.9406967e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 1.1920929e-07 1.3411045e-07 -5.9604645e-08 1.3411045e-07 -5.9604645e-08 1.6391277e-07
		 -5.9604645e-08 4.4703484e-08 0 7.4505806e-08 5.9604645e-08 1.4901161e-07 0 8.9406967e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 8.9406967e-08 0 1.4901161e-08 0 7.4505806e-08
		 -5.9604645e-08 8.9406967e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 -8.9406967e-08 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 0 -8.9406967e-08
		 0 -1.1920929e-07 -5.9604645e-08 -1.3411045e-07 0 -1.2665987e-07 -5.9604645e-08 -1.1920929e-07
		 0 1.1920929e-07 0 8.9406967e-08 0 1.3411045e-07 0 7.4505806e-08 0 1.7881393e-07 5.9604645e-08
		 8.9406967e-08 5.9604645e-08 8.9406967e-08 0 5.9604645e-08 5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -7.4505806e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -1.0430813e-07
		 5.9604645e-08 -1.1920929e-07 1.1920929e-07 -1.1175871e-07 5.9604645e-08 -4.4703484e-08
		 1.1920929e-07 -1.6391277e-07 0 -1.1175871e-07 5.9604645e-08 -1.937151e-07 5.9604645e-08
		 -1.0430813e-07 5.9604645e-08 -2.1606684e-07 5.9604645e-08 -1.5646219e-07 0 -1.937151e-07
		 1.1920929e-07 -1.8626451e-07 1.7881393e-07 1.1920929e-07 0 1.4901161e-07 0 2.2351742e-07
		 0 2.5331974e-07 5.9604645e-08 -1.1175871e-07 2.3841858e-07 -6.7055225e-08 -5.9604645e-08
		 -1.7136335e-07 -5.9604645e-08 -2.1606684e-07 0 -1.7136335e-07 0 2.2351742e-07 -5.9604645e-08
		 1.4901161e-07 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 1.4901161e-08 5.9604645e-08
		 7.4505806e-08 -5.9604645e-08 1.4901161e-08 0 7.4505806e-08 1.1920929e-07 -2.9802322e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 -5.9604645e-08 -1.0430813e-07
		 0;
	setAttr ".uvtk[500:749]" -1.1920929e-07 5.9604645e-08 -1.3411045e-07 0 -1.1920929e-07
		 1.1920929e-07 -8.1956387e-08 1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.7136335e-07
		 1.1920929e-07 -1.7881393e-07 5.9604645e-08 2.5331974e-07 -5.9604645e-08 2.3841858e-07
		 0 1.4901161e-07 5.9604645e-08 1.6391277e-07 -5.9604645e-08 2.2351742e-07 0 1.4901161e-07
		 -5.9604645e-08 1.3411045e-07 5.9604645e-08 4.4703484e-08 5.9604645e-08 8.9406967e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 0.00053286552 0.00019526482 0.00024825335
		 0.0004991293 1.8626451e-08 0 2.9802322e-08 0 -0.00046780705 -0.00010162592 -0.00021100044
		 -0.0004362464 -9.393692e-05 -0.00048440695 -5.9723854e-05 -0.00050067902 0.00057059526
		 3.6358833e-05 0.00056022406 7.2836876e-05 0.0005992651 0.0002065897 0.00031715631
		 0.00050187111 -4.4703484e-08 5.9604645e-08 0.00017607212 0.00063157082 0.00026088953
		 0.00063228607 -0.00082877278 -0.00025051832 -0.000259161 -0.00057250261 -0.00023257732
		 -0.00049966574 -0.00048053265 -0.00016975403 -0.0004978776 -0.00025200844 -8.225441e-05
		 -0.00057846308 -0.00011849403 -0.00055736303 -0.00014579296 -0.00064653158 -0.00010210276
		 -0.00067663193 0.00063610077 8.3208084e-05 0.00065022707 4.36306e-05 -0.00025507808
		 -0.00077587366 -0.00021231174 -0.00080955029 -0.00062775612 -0.00034230947 -0.00037524104
		 -0.00067436695 -4.4703484e-08 -1.1920929e-07 -5.9604645e-08 0 -1.4901161e-08 0 -0.00060105324
		 -9.3102455e-05 -0.00057661533 6.6399574e-05 2.9802322e-08 -5.9604645e-08 -1.4901161e-08
		 8.9406967e-08 2.9802322e-08 2.9802322e-08 -0.00055128336 0.00023937225 -4.4703484e-08
		 2.9802322e-08 -0.00016528368 -3.7789345e-05 -5.6087971e-05 4.8398972e-05 -0.00010746717
		 0.00010693073 -0.00023919344 -2.6226044e-06 0.00023448467 -0.00031924248 0.00017535686
		 -0.00022637844 0.00018185377 -5.5134296e-05 0.00027447939 4.196167e-05 0.00010371208
		 4.3392181e-05 7.6889992e-06 -4.1902065e-05 9.0420246e-05 -0.00013142824 -1.3887882e-05
		 -0.00021255016 -8.1062317e-05 0.00050997734 -0.00023519993 0.00044500828 -0.00012677908
		 0.0002887249 -3.8862228e-05 0.00035500526 -0.000325948 0.00036811829 -0.00042283535
		 0.00023412704 -0.00027629733 0.00015938282 -0.00019615889 0.00023591518 0 1.7881393e-07
		 -0.00012546778 0.00062274933 5.9604645e-08 -2.9802322e-08 -0.00041162968 0.00045740604
		 2.0682812e-05 2.5987625e-05 0 2.9802322e-08 -2.1129847e-05 2.6762486e-05 -1.0669231e-05
		 2.8610229e-05 -5.0663948e-07 2.7120113e-05 1.2159348e-05 2.8252602e-05 -5.6818128e-05
		 6.1988831e-06 6.3359737e-05 -2.1457672e-06 7.1406364e-05 -1.0073185e-05 -6.3315034e-05
		 -2.2649765e-06 1.0073185e-05 -6.1690807e-06 3.6001205e-05 -2.142787e-05 -5.6922436e-06
		 -5.9902668e-06 -1.1712313e-05 -8.225441e-06 -3.4093857e-05 -1.9699335e-05 3.6507845e-05
		 -2.7179718e-05 -3.5613775e-05 -2.3543835e-05 -3.7163496e-05 -2.8252602e-05 5.364418e-06
		 -6.7055225e-06 -1.0430813e-06 -8.1956387e-06 1.4424324e-05 4.8279762e-06 4.2676926e-05
		 -1.3411045e-05 4.5537949e-05 -2.0027161e-05 -4.8339367e-05 -2.4527311e-05 -4.5821071e-05
		 -1.6093254e-05 -4.2468309e-05 -1.1116266e-05 -1.4692545e-05 2.6524067e-06 -9.2089176e-06
		 2.9802322e-06 -2.9802322e-08 3.1888485e-06 8.3446503e-06 3.6358833e-06 1.7046928e-05
		 1.385808e-05 4.735589e-05 -4.8279762e-06 5.4121017e-05 -1.1533499e-05 -5.8874488e-05
		 -2.1129847e-05 -5.3137541e-05 -9.8049641e-06 -4.9456954e-05 -4.0233135e-06 -1.6480684e-05
		 1.4364719e-05 -9.8645687e-06 1.4990568e-05 2.9802322e-08 1.6063452e-05 1.001358e-05
		 1.2725592e-05 1.8715858e-05 1.9520521e-05 5.1498413e-05 9.5367432e-07 5.865097e-05
		 -7.5995922e-06 -6.6310167e-05 -1.4483929e-05 -5.8576465e-05 -3.3974648e-06 -5.3554773e-05
		 2.0265579e-06 -1.9013882e-05 2.0503998e-05 -1.2040138e-05 1.9729137e-05 9.5367432e-07
		 2.2292137e-05 1.0967255e-05 2.2113323e-05 -5.9604645e-08 1.1920929e-07 1.4483929e-05
		 -1.1533499e-05 1.9729137e-05 -1.7881393e-07 2.3543835e-05 8.8214874e-06 2.6106834e-05
		 1.6987324e-05 2.8759241e-05 2.3186207e-05 -5.9604645e-08 1.4901161e-07 2.2470951e-05
		 -1.6748905e-05 2.720952e-05 -5.4240227e-06 3.4153461e-05 3.9339066e-06 3.6776066e-05
		 1.0639429e-05 4.0024519e-05 1.552701e-05 5.9604645e-08 8.9406967e-08 2.8580427e-05
		 -1.6838312e-05 3.734231e-05 -9.4175339e-06 4.2259693e-05 -1.3709068e-06 4.696846e-05
		 5.9604645e-06 5.0902367e-05 8.8810921e-06 -1.6897917e-05 -1.1533499e-05 0 2.9802322e-08
		 -2.0056963e-05 8.9406967e-08 -2.4229288e-05 1.3440847e-05 -2.643466e-05 1.79708e-05
		 -2.8550625e-05 2.4139881e-05 -2.2530556e-05 -1.424551e-05 -5.9604645e-08 5.9604645e-08
		 -2.7537346e-05 -5.5134296e-06 -3.4660101e-05 8.1062317e-06 -3.7193298e-05 1.2606382e-05
		 -4.0799379e-05 2.0235777e-05 -2.732873e-05 -1.5825033e-05 0 1.1920929e-07 -3.6388636e-05
		 -8.225441e-06 -4.2468309e-05 2.771616e-06 -4.632771e-05 7.3313713e-06 -5.0798059e-05
		 1.0401011e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.2351742e-08 2.9802322e-08 1.4901161e-08 0 -2.2351742e-08 -8.9406967e-08
		 -3.7252903e-08 2.9802322e-08 -1.4901161e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 2.2351742e-08 0 2.9802322e-08 -5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 0 0 0 0 0 0 -8.9406967e-08 0 -7.4505806e-08 0 -8.9406967e-08 0 4.4703484e-08
		 0 4.4703484e-08 -1.7881393e-07 2.9802322e-08 -2.0861626e-07 -1.1920929e-07 -2.3841858e-07
		 3.2782555e-07 2.9802322e-07 -2.3841858e-07 8.9406967e-08 -2.9802322e-08 0 -1.1920929e-07
		 -2.9802322e-08 -1.4901161e-08 5.9604645e-08 1.4901161e-08 -0.00030422211 0.00055396557
		 1.4901161e-08 2.9802322e-08 -0.00052627921 0.00030338764 -0.00073111057 -0.00018423796
		 -2.9802322e-08 0 8.9406967e-08 0 0.00010561943 0.00063240528 -0.00056621432 0.00014531612
		 2.9802322e-08 -1.1920929e-07 -6.1154366e-05 0.00063610077 7.2643161e-08 1.4901161e-07
		 0 -5.9604645e-08 2.2351742e-08 5.9604645e-08 -0.00058698654 -6.377697e-06 5.9604645e-08
		 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 0;
	setAttr ".uvtk[750:813]" -2.9802322e-08 0 0 0 0 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 0 -2.9802322e-08 5.7280064e-05 3.7252903e-06 5.9604645e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 5.9604645e-08 0 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 -8.9406967e-08 -2.9802322e-08 0 0 -5.9604645e-08 -1.4901161e-08
		 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -2.2351742e-08 -5.9604645e-08 6.622076e-05
		 -1.5437603e-05 -7.0676208e-05 -1.0460615e-05 5.9664249e-05 -2.1129847e-05 5.0723553e-05
		 -2.682209e-05 3.9339066e-05 -3.1590462e-05 0 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08
		 -8.9406967e-08 0 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 0 -2.9802322e-08
		 0 8.9406967e-08 -5.9604645e-08 0 1.1920929e-07 0 0 -2.9802322e-08 -9.5114112e-05
		 6.8604946e-05 -0.00051793456 -0.0018239021 0 0 0 0 -0.00078952312 -7.6651573e-05
		 0 0 -0.0017760992 0.0009983778 0.00011587143 0.00084480643 0 0 0 0 -0.00077104568
		 0.00050115585 0.00071275234 0.00068828464 0 0 0 0 -0.0011473596 0.00099825859 0.0013217926
		 0.00096014142 0 0 0.00087076426 0.00016403198 0.00080406666 0.0003143549 0.00050795078
		 0.00062227249 0.00036501884 0.00074899197 -0.00029605627 -0.00089818239;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A31B4CA6-9B4A-A73E-0FF2-66A49D19362E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[497]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "D98D2952-0E4D-9438-C542-E9A3DEA7890D";
	setAttr ".uopa" yes;
	setAttr -s 818 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.568696e-05 -2.1889806e-05 4.8547983e-05
		 -4.6044588e-05 4.7430396e-05 -6.9960952e-05 4.0285289e-05 -9.0330839e-05 2.6978552e-05
		 -0.00010469556 8.3073974e-06 -0.00011150539 -1.4439225e-05 -0.00011005998 -3.965199e-05
		 -0.00010082126 -6.6101551e-05 -8.5875392e-05 -9.5114112e-05 -6.8798661e-05 -6.6310167e-05
		 8.5473061e-05 -4.0143728e-05 0.00010025501 -1.5318394e-05 0.00010946393 7.160008e-06
		 0.00011110306 2.5816262e-05 0.00010466576 3.9331615e-05 9.0718269e-05 4.6759844e-05
		 7.0542097e-05 4.8145652e-05 4.6670437e-05 4.5500696e-05 2.2441149e-05 4.3556094e-05
		 2.3841858e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -8.9406967e-08
		 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 8.9406967e-08
		 -5.9604645e-08 8.9406967e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 8.9406967e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 8.9406967e-08
		 0 8.9406967e-08 0 5.9604645e-08 0 8.9406967e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 8.9406967e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 8.9406967e-08 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 5.5879354e-09
		 0 7.4505806e-09 0 3.7252903e-09 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -6.519258e-09 0 -3.7252903e-09 0 -7.4505806e-09
		 0 0 0 0 0 0 0 -4.1127205e-05 -3.5762787e-07 0 0 0 2.9802322e-08 0 0 0 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 0 1.1920929e-07 0 -5.9604645e-08 2.9802322e-08 5.9604645e-08 0 0.0012280941
		 0.00026679039 0.0011830926 0.00052198768 0.0012345314 0.00077018142 0 0 0 2.9802322e-08
		 0.0010704696 0.0010590553 0.00086545944 0.00099492073 0.00062838197 0.00099468231
		 0.00039893389 0.0010983944 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 1.1920929e-07 0 0 0 5.9604645e-08 0 0.0010586977 -0.00068452954
		 0.00089550018 -0.00090114772 0.0008404851 -0.0011502057 0.00086075068 -0.0013804734
		 5.9604645e-08 -2.9802322e-08 0 0 -0.00095915794 0.00095760822 -0.00072318316 0.00096189976
		 -0.00050008297 0.0010550022 0.00052392483 -0.00066512823 0.0007609725 0.0004478693
		 0.00038802624 -0.00088322163 0 0 -0.00057113171 0.00059378147 0 0 0.00070849061 0.00053405762
		 0.0004888773 0.00061058998 -0.00018632412 -0.00079239905 -9.906292e-05 -0.00057210028
		 0.00012862682 0.00060972571 0 0 -0.00058561563 -1.7046928e-05 0 0 0.00074712932 8.3446503e-07
		 0.00053460896 3.182888e-05 -0.0020086169 -0.0003760457 -0.0018265247 -0.00026616454
		 -0.001660049 0.00085160136 0 0 -0.00041398406 -0.0016936064 0 0 0.00077058375 -0.0017360449
		 0.00063467026 -0.0015989542 -0.00042116642 -0.00030204654 -0.0003182888 0.00045970082
		 -0.0014731884 0.00058609247 -0.0014898777 -8.6784363e-05 0.0003593266 -0.00028467178
		 -0.00035718083 -0.00035488605 -0.00021463633 -0.0014656782 0.00039941072 -0.0013334751
		 -0.00033915043 -0.00086414814 0.00073009729 9.1791153e-05 0.00075006485 4.2080879e-05
		 0.00089508295 0.00011396408 0.00035208464 -0.00022476912 0.00044262409 -5.120039e-05
		 0.0004054904 -6.7949295e-06 0.00026386976 -0.00015050173 0 0 -3.7252903e-09 0 2.9981136e-05
		 0.00063657761 0 0 0.0005017519 8.5830688e-06 0.00048905611 4.7564507e-05 1.1980534e-05
		 -0.00034719706 -5.5968761e-05 -0.00041842461 -1.9013882e-05 -0.00043725967 5.2213669e-05
		 -0.00038892031 3.0577183e-05 0.00011956692 0.00014078617 0.00021004677 0.00011843443
		 0.00029146671 -1.424551e-05 0.00018060207 0.00023794174 0.00016856194 0.00046241283
		 0.00018489361 0.000177145 0.00050020218 9.5844269e-05 0.00051283836 0.00067734718
		 0.00022101402 -0.00046235323 -0.00075167418 -0.00072529912 -0.00041127205 0.00040179491
		 0.00050795078 -0.00018936396 -0.00036877394 -0.00014305115 -0.00014960766 -0.00044953823
		 5.2213669e-05 -0.00045794249 -2.9981136e-05 -1.4901161e-07 -5.9604645e-08 -1.4156103e-07
		 0 -1.4156103e-07 -5.9604645e-08 -1.4901161e-07 0 -1.3411045e-07 0 -1.2665987e-07
		 0 -1.1920929e-07 0 -1.3411045e-07 0 -1.1175871e-07 -5.9604645e-08 -1.0430813e-07
		 0 -8.9406967e-08 -5.9604645e-08 -8.9406967e-08 -5.9604645e-08 -7.4505806e-08 -5.9604645e-08
		 -7.4505806e-08 0 -7.4505806e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -4.4703484e-08
		 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08
		 4.4703484e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 7.4505806e-08 -5.9604645e-08 7.4505806e-08 -5.9604645e-08 8.9406967e-08 -5.9604645e-08
		 8.9406967e-08 -5.9604645e-08 1.0430813e-07 -5.9604645e-08 1.0430813e-07 -5.9604645e-08
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.3411045e-07 -5.9604645e-08
		 1.3411045e-07 -5.9604645e-08 1.4901161e-07 -5.9604645e-08 1.3411045e-07 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0;
	setAttr ".uvtk[251:499]" 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 8.9406967e-08
		 0 1.1920929e-07 0 1.0430813e-07 0 1.0430813e-07 0 7.4505806e-08 -5.9604645e-08 8.9406967e-08
		 0 5.9604645e-08 0 7.4505806e-08 0 4.4703484e-08 0 4.4703484e-08 0 2.9802322e-08 0
		 2.9802322e-08 0 1.4901161e-08 0 2.9802322e-08 0 -5.9604645e-08 0 -4.4703484e-08 0
		 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -7.4505806e-08 0 -5.9604645e-08
		 0 -8.9406967e-08 0 -8.1956387e-08 0 1.3411045e-07 0 1.1920929e-07 5.9604645e-08 1.1920929e-07
		 5.9604645e-08 1.0430813e-07 5.9604645e-08 8.9406967e-08 5.9604645e-08 7.4505806e-08
		 0 5.9604645e-08 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 -4.4703484e-08
		 0 -4.4703484e-08 5.9604645e-08 -5.9604645e-08 0 -7.4505806e-08 5.9604645e-08 -9.6857548e-08
		 0 -8.9406967e-08 5.9604645e-08 -1.1175871e-07 5.9604645e-08 -1.1175871e-07 5.9604645e-08
		 -1.2665987e-07 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -1.4156103e-07 0 -1.3411045e-07
		 0 -1.3411045e-07 5.9604645e-08 -1.3411045e-07 5.9604645e-08 1.3411045e-07 0 1.6391277e-07
		 0 1.6391277e-07 5.9604645e-08 1.4901161e-07 0 -1.0430813e-07 0 -1.1175871e-07 5.9604645e-08
		 -1.2665987e-07 0 -1.3411045e-07 0 -1.4901161e-07 0 1.4901161e-07 -5.9604645e-08 1.4901161e-07
		 0 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -4.4703484e-08 5.9604645e-08;
	setAttr ".uvtk[500:749]" -5.9604645e-08 5.9604645e-08 -7.4505806e-08 5.9604645e-08
		 -8.9406967e-08 5.9604645e-08 -1.1175871e-07 5.9604645e-08 -1.1920929e-07 5.9604645e-08
		 -1.2665987e-07 5.9604645e-08 -1.3411045e-07 1.1920929e-07 1.4901161e-07 5.9604645e-08
		 1.3411045e-07 5.9604645e-08 1.3411045e-07 0 1.1920929e-07 0 8.9406967e-08 5.9604645e-08
		 7.4505806e-08 5.9604645e-08 7.4505806e-08 0 4.4703484e-08 0 4.4703484e-08 0 2.9802322e-08
		 5.9604645e-08 0.00053405762 0.00019574165 0.000248909 0.00050032139 -3.7252903e-09
		 0 0 0 -0.00046899915 -0.00010168552 -0.00021147728 -0.00043749809 -9.4234943e-05
		 -0.00048553944 -5.9902668e-05 -0.0005018115 0.00057190657 3.6597252e-05 0.00056153536
		 7.2956085e-05 0.00060045719 0.00020682812 0.00031793118 0.00050282478 0 0 0.00017660856
		 0.00063312054 0.00026160479 0.00063383579 -0.00083079934 -0.00025105476 -0.00025978684
		 -0.00057381392 -0.00023317337 -0.00050079823 -0.00048169494 -0.00017023087 -0.00049906969
		 -0.00025266409 -8.2492828e-05 -0.00057995319 -0.00011873245 -0.00055873394 -0.00014615059
		 -0.00064814091 -0.00010240078 -0.00067824125 0.00063759089 8.3446503e-05 0.00065177679
		 4.36306e-05 -0.00025576353 -0.0007776022 -0.00021290779 -0.00081151724 -0.00062927604
		 -0.00034302473 -0.00037616491 -0.00067597628 0 0 0 0 0 0 -0.00060248375 -9.3281269e-05
		 -0.00057792664 6.6518784e-05 0 0 0 0 0 0 -0.00055259466 0.0002399683 0 0 -0.00016576052
		 -3.7789345e-05 -5.620718e-05 4.8398972e-05 -0.0001077652 0.00010728836 -0.00023984909
		 -2.6226044e-06 0.00023514032 -0.00032001734 0.0001757741 -0.00022691488 0.00018250942
		 -5.5253506e-05 0.00027519464 4.2080879e-05 0.00010406971 4.3511391e-05 7.6293945e-06
		 -4.2080879e-05 9.0539455e-05 -0.00013172626 -1.3947487e-05 -0.00021308661 -8.1121922e-05
		 0.00051116943 -0.00023573637 0.00044608116 -0.00012695789 0.00028944016 -3.8981438e-05
		 0.00035583973 -0.00032669306 0.00036883354 -0.00042387843 0.0002348423 -0.00027695298
		 0.00015997887 -0.00019645691 0.00023627281 0 0 -0.0001257062 0.00062417984 0 0 -0.00041261315
		 0.00045859814 2.092123e-05 2.5510788e-05 0 -2.9802322e-08 -1.9818544e-05 2.7179718e-05
		 -1.0877848e-05 2.8252602e-05 6.5565109e-07 2.8192997e-05 1.2457371e-05 2.6941299e-05
		 -5.7190657e-05 6.5267086e-06 6.3240528e-05 -3.1590462e-06 7.0571899e-05 -1.1175871e-05
		 -6.2957406e-05 2.682209e-07 1.0758638e-05 -7.9274178e-06 3.5196543e-05 -2.2143126e-05
		 -6.1392784e-06 -7.4505806e-06 -1.1265278e-05 -6.7651272e-06 -3.3915043e-05 -1.8954277e-05
		 3.6209822e-05 -2.7030706e-05 -3.567338e-05 -2.3692846e-05 -3.734231e-05 -2.8163195e-05
		 4.9769878e-06 -8.0764294e-06 -8.046627e-07 -7.7188015e-06 1.4305115e-05 2.5033951e-06
		 4.2051077e-05 -1.3291836e-05 4.5627356e-05 -1.9282103e-05 -4.9352646e-05 -2.4408102e-05
		 -4.5880675e-05 -1.6629696e-05 -4.2498112e-05 -9.7155571e-06 -1.4364719e-05 3.7550926e-06
		 -8.4340572e-06 4.440546e-06 -5.0663948e-07 3.7252903e-06 7.8678131e-06 3.4272671e-06
		 1.6629696e-05 1.2010336e-05 4.7296286e-05 -5.8412552e-06 5.3167343e-05 -1.2278557e-05
		 -5.9559941e-05 -1.8984079e-05 -5.3450465e-05 -9.4771385e-06 -4.8488379e-05 -3.6656857e-06
		 -1.680851e-05 1.3917685e-05 -9.8347664e-06 1.4454126e-05 -8.9406967e-08 1.4096498e-05
		 1.013279e-05 1.3172626e-05 1.9431114e-05 1.8507242e-05 5.197525e-05 -2.682209e-07
		 5.8472157e-05 -7.2717667e-06 -6.6041946e-05 -1.3649464e-05 -5.8412552e-05 -4.1425228e-06
		 -5.3152442e-05 1.9073486e-06 -1.8596649e-05 2.0682812e-05 -1.0669231e-05 2.1874905e-05
		 3.8743019e-07 2.1934509e-05 1.1593103e-05 2.0623207e-05 -5.9604645e-08 0 1.502037e-05
		 -1.1205673e-05 1.92523e-05 3.5762787e-07 2.2768974e-05 1.013279e-05 2.5779009e-05
		 1.6510487e-05 2.9027462e-05 2.18153e-05 0 0 2.1487474e-05 -1.5199184e-05 2.7745962e-05
		 -5.2154064e-06 3.3468008e-05 3.9637089e-06 3.7282705e-05 1.0699034e-05 4.0262938e-05
		 1.6123056e-05 -5.9604645e-08 0 2.7924776e-05 -1.8954277e-05 3.6507845e-05 -1.0162592e-05
		 4.2647123e-05 -1.6987324e-06 4.6849251e-05 3.9637089e-06 5.0842762e-05 8.8810921e-06
		 -1.6212463e-05 -1.0102987e-05 -5.9604645e-08 0 -1.9997358e-05 1.9669533e-06 -2.3186207e-05
		 1.2457371e-05 -2.5629997e-05 1.9073486e-05 -2.8789043e-05 2.4437904e-05 -2.2232533e-05
		 -1.3440847e-05 0 -2.9802322e-08 -2.8312206e-05 -2.9504299e-06 -3.3974648e-05 6.6161156e-06
		 -3.7610531e-05 1.3589859e-05 -4.0560961e-05 1.9043684e-05 -2.8282404e-05 -1.6629696e-05
		 0 0 -3.5852194e-05 -6.7651272e-06 -4.196167e-05 2.0861626e-06 -4.6551228e-05 7.6293945e-06
		 -5.0753355e-05 1.2010336e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 0 0 -2.9802322e-08 0 0 0 0 -1.4901161e-08 -0.00030499697 0.00055527687 0 0 -0.00052753091
		 0.0003041029 -0.00073289871 -0.00018471479 0 0 -3.7252903e-09 0 0.00010585785 0.000633955
		 -0.00056749582 0.00014579296 0 0 -6.1154366e-05 0.00063765049 -3.7252903e-09 0 0
		 0 0 0 -0.00058847666 -6.3180923e-06 -7.4505806e-09 0 0 0 0 0;
	setAttr ".uvtk[755:817]" 5.7041645e-05 3.3080578e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 6.5982342e-05 -1.5825033e-05
		 -7.0586801e-05 -8.9108944e-06 5.9902668e-05 -2.1398067e-05 5.0157309e-05 -2.7120113e-05
		 3.8743019e-05 -3.1918287e-05 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 0 0 0 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0
		 5.9604645e-08 0 0 2.9802322e-08 5.9604645e-08 0 0 2.9802322e-08 0 2.9802322e-08 -9.5307827e-05
		 6.8753958e-05 -0.0005261898 -0.001855135 0 0 0 0 -0.00080263615 -7.7962875e-05 0
		 0 -0.001804173 0.001013726 0.00011795759 0.0008585155 0 0 0 0 -0.000785321 0.00050997734
		 0.00072425604 0.00069907308 0 0 0 0 -0.001167208 0.0010147095 0.0013424158 0.00097501278
		 0 0 0.00087296963 0.00016450882 0.00080597401 0.00031507015 0.00050932169 0.00062382221
		 0.00036591291 0.0007506609 -0.00029677153 -0.00090038776 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "3334B446-654E-51BF-BE95-459483C7C0DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[557]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "D4D708DD-EA47-0FFD-6AA4-9BA694131C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[555]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "B269ED75-3B41-1215-C663-E9AA45E3DB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[558]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "79E7E2C9-5E43-968F-1BF1-329AE5010AC4";
	setAttr ".uopa" yes;
	setAttr -s 812 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.5761466e-05 -2.194941e-05 4.862994e-05
		 -4.6133995e-05 4.7534704e-05 -7.0095062e-05 4.0374696e-05 -9.0494752e-05 2.7045608e-05
		 -0.00010487437 8.3297491e-06 -0.00011171401 -1.4454126e-05 -0.00011028349 -3.9696693e-05
		 -0.00010102987 -6.622076e-05 -8.6054206e-05 -9.5292926e-05 -6.8962574e-05 -6.6444278e-05
		 8.5681677e-05 -4.0218234e-05 0.00010043383 -1.5340745e-05 0.00010970235 7.1823597e-06
		 0.00011128187 2.5868416e-05 0.00010484457 3.9406121e-05 9.0837479e-05 4.68418e-05
		 7.0691109e-05 4.8227608e-05 4.6759844e-05 4.5582652e-05 2.2500753e-05 4.36306e-05
		 2.682209e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -8.9406967e-08 -5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -8.9406967e-08 0 -5.9604645e-08 0
		 -8.9406967e-08 -5.9604645e-08 -5.9604645e-08 0 -8.9406967e-08 0 -8.9406967e-08 0
		 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -8.9406967e-08 0 -8.9406967e-08
		 0 -5.9604645e-08 5.9604645e-08 -8.9406967e-08 5.9604645e-08 -8.9406967e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -8.9406967e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 8.9406967e-08 -5.9604645e-08 8.9406967e-08
		 0 8.9406967e-08 0 8.9406967e-08 -5.9604645e-08 8.9406967e-08 0 8.9406967e-08 0 5.9604645e-08
		 0 8.9406967e-08 5.9604645e-08 8.9406967e-08 0 8.9406967e-08 0 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 8.9406967e-08 5.9604645e-08 5.9604645e-08 0 8.9406967e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 8.9406967e-08 5.9604645e-08 8.9406967e-08
		 5.9604645e-08 5.9604645e-08 0 0 0 0 0 0 3.7252903e-09 0 3.7252903e-09 0 1.8626451e-09
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09 0 -2.7939677e-09
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 -4.1216612e-05 -3.5762787e-07 9.3132257e-10 0
		 0 0 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 0.0012474656 0.00027099252 0.0012016296 0.00053021312
		 0.0012538433 0.00078225136 0 0 5.9604645e-08 0 0.001088351 0.0010769367 0.00087992847
		 0.00101161 0.00063887239 0.0010112524 0.00040560961 0.0011167526 0 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 -1.1920929e-07
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0.0010752678 -0.00069525838 0.00090956688
		 -0.00091528893 0.00085365772 -0.0011682659 0.00087422132 -0.0014021546 0 0 0 0 -0.0009752512
		 0.00097370148 -0.0007353127 0.00097811222 -0.00050848722 0.0010727644 0.00053220987
		 -0.00067557395 0.00077289343 0.00045493245 0.00039410591 -0.00089709461 0 0 -0.00058066845
		 0.00060367584 0 0 0.00072035193 0.0005428791 0.00049702823 0.00062072277 -0.00018930435
		 -0.00080485642 -0.00010055304 -0.00058107078 0.00013059378 0.00061926246 0 0 -0.0005953908
		 -1.7404556e-05 0 0 0.0007596314 8.3446503e-07 0.00054354966 3.2424927e-05 -0.0020400882
		 -0.00038191676 -0.0018551946 -0.00027033687 -0.0016861558 0.0008649528 0 0 -0.0004208982
		 -0.001721859 0 0 0.00078351796 -0.001765132 0.00064532459 -0.0016258955 -0.00042784214
		 -0.00030681491 -0.00032317638 0.00046694279 -0.0014962554 0.00059527159 -0.0015132427
		 -8.8125467e-05 0.00036534667 -0.00028932095 -0.0003632009 -0.00036072731 -0.0002182126
		 -0.0014902353 0.00040610135 -0.001355648 -0.00033995509 -0.0008662343 0.00073176622
		 9.2029572e-05 0.00075185299 4.2200089e-05 0.00089722872 0.00011432171 0.0003528595
		 -0.00022524595 0.00044369698 -5.1259995e-05 0.00040644407 -6.7949295e-06 0.00026446581
		 -0.00015085936 0 0 -1.8626451e-09 5.9604645e-08 2.9981136e-05 0.00063812733 0 0 0.0005030036
		 8.6426735e-06 0.0004902482 4.7683716e-05 1.2099743e-05 -0.00034803152 -5.6087971e-05
		 -0.00041943789 -1.9013882e-05 -0.00043827295 5.2273273e-05 -0.00038981438 3.0636787e-05
		 0.00011992455 0.0001412034 0.0002104044 0.00011879206 0.00029230118 -1.424551e-05
		 0.0001809597 0.00023847818 0.00016903877 0.00046354532 0.00018525124 0.00017756224
		 0.00050127506 9.5963478e-05 0.00051403046 0.0006788969 0.00022161007 -0.00046342611
		 -0.00075346231 -0.00072702765 -0.00041222572 0.00040274858 0.00050926208 -0.00018984079
		 -0.00036966801 -0.00014340878 -0.00015002489 -0.00045061111 5.2332878e-05 -0.00045904517
		 -3.0040741e-05 -1.4156103e-07 -5.9604645e-08 -1.4156103e-07 -5.9604645e-08 -1.4156103e-07
		 -5.9604645e-08 -1.4156103e-07 -5.9604645e-08 -1.2665987e-07 -5.9604645e-08 -1.1175871e-07
		 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -1.2665987e-07 -5.9604645e-08 -9.6857548e-08
		 -5.9604645e-08 -1.0430813e-07 -5.9604645e-08 -8.1956387e-08 -5.9604645e-08 -8.1956387e-08
		 0 -7.4505806e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08
		 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08 0 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 1.4901161e-08
		 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 4.4703484e-08 0 4.4703484e-08 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 7.4505806e-08
		 -5.9604645e-08 7.4505806e-08 -5.9604645e-08 8.9406967e-08 0 8.9406967e-08 -5.9604645e-08
		 1.0430813e-07 -5.9604645e-08 1.0430813e-07 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07
		 0 1.3411045e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 1.3411045e-07 -5.9604645e-08
		 1.3411045e-07 -5.9604645e-08 1.6391277e-07 0 1.6391277e-07 -5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[252:499]" 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 -0.042109858
		 -0.024714164 0.011196932 -0.092094071 0 0 0.022102702 -0.092353292 0 0 0.028842825
		 -0.092513509 7.4505806e-09 0 0.034295727 -0.092643149 0 0 0.039748605 -0.09277273
		 0 0 0.046488728 -0.092932977 0 0 0.057394497 -0.093192197 0.16458085 -0.095325895
		 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 -0.11705203 -0.032471634 -0.088568814
		 0.033531614 0.21673939 -0.095861204 0.19024825 -0.095628925 0 0 0 0 -5.9604645e-08
		 0 0 0 -0.15145296 -0.087148793 -0.16207621 -0.085858949 -0.16864175 -0.085061796
		 -0.17395338 -0.084416874 -0.17926502 -0.083771951 -0.18583053 -0.082974799 -0.19645378
		 -0.081684984 -0.16889712 -0.13088101 -0.14999971 -0.13994759 -0.1348289 -0.15441
		 -0.097472288 -0.12748721 -0.027434181 -0.1202152 0.16988489 -0.072123371 0.19354323
		 0.032932289 -0.22873151 -0.14182952 -0.21028885 -0.13187042 -0.18967137 -0.1280978
		 -0.17940471 -0.12947327 -0.015452277 -0.15750295 0.0019757356 -0.1451422 0.022370446
		 -0.13877192 0.033170182 -0.13889512 0.043735471 -0.13901567 0.063979529 -0.14584967
		 0.08112099 -0.15860483 1.0430813e-07 0 1.0430813e-07 0 1.1920929e-07 0 8.9406967e-08
		 0 8.9406967e-08 0 7.4505806e-08 0 7.4505806e-08 0 5.9604645e-08 0 4.4703484e-08 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 4.4703484e-08 0 4.4703484e-08 5.9604645e-08 2.9802322e-08
		 0 1.4901161e-08 5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 0 -4.4703484e-08 0
		 -5.9604645e-08 0 -5.9604645e-08 0 -7.4505806e-08 0 -8.1956387e-08 0 -8.9406967e-08
		 0 1.1920929e-07 0 1.3411045e-07 5.9604645e-08 1.0430813e-07 5.9604645e-08 8.9406967e-08
		 5.9604645e-08 7.4505806e-08 0 5.9604645e-08 5.9604645e-08 4.4703484e-08 5.9604645e-08
		 4.4703484e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 -4.4703484e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -7.4505806e-08 5.9604645e-08 -8.9406967e-08 0 -1.0430813e-07
		 0 -1.0430813e-07 0 -1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 -1.3411045e-07 0
		 -1.4156103e-07 0 -1.4901161e-07 0 -1.4156103e-07 0 -1.4156103e-07 5.9604645e-08 -1.5646219e-07
		 0 1.4901161e-07 0 1.4901161e-07 0 1.4901161e-07 5.9604645e-08 1.4901161e-07 5.9604645e-08
		 -9.6857548e-08 0 -1.1920929e-07 -5.9604645e-08 -1.3411045e-07 0 -1.4156103e-07 0
		 -1.4901161e-07 0 1.6391277e-07 0 1.3411045e-07 0 1.3411045e-07 0 -1.4901161e-08 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -4.4703484e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08;
	setAttr ".uvtk[500:749]" -7.4505806e-08 5.9604645e-08 -8.9406967e-08 5.9604645e-08
		 -1.0430813e-07 5.9604645e-08 -1.1920929e-07 0 -1.4156103e-07 5.9604645e-08 -1.4156103e-07
		 5.9604645e-08 -1.4901161e-07 0 1.6391277e-07 5.9604645e-08 1.4901161e-07 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 1.0430813e-07 5.9604645e-08 1.0430813e-07 5.9604645e-08
		 8.9406967e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 1.4901161e-08 0 0.00053542852 0.00019621849 0.00024944544
		 0.00050163269 -3.7252903e-09 0 0 0 -0.00047010183 -0.00010192394 -0.00021195412 -0.00043851137
		 -9.4413757e-05 -0.00048667192 -6.0021877e-05 -0.0005030632 0.00057327747 3.6597252e-05
		 0.00056296587 7.3194504e-05 0.00060194731 0.00020730495 0.00031864643 0.00050413609
		 0 0 0.00017696619 0.00063455105 0.00026220083 0.00063538551 -0.00083276629 -0.00025165081
		 -0.00026041269 -0.00057518482 -0.00023370981 -0.00050199032 -0.00048285723 -0.00017058849
		 -0.00050029159 -0.00025326014 -8.2612038e-05 -0.00058138371 -0.00011909008 -0.00056010485
		 -0.00014644861 -0.00064975023 -0.00010257959 -0.00067991018 0.00063920021 8.3565712e-05
		 0.00065338612 4.3749809e-05 -0.00025632977 -0.00077950954 -0.00021338463 -0.00081342459
		 -0.00063076615 -0.0003438592 -0.00037705898 -0.0006775856 0 0 0 0 0 0 -0.00060388446
		 -9.3519688e-05 -0.00057932734 6.6757202e-05 0 0 0 0 0 0 -0.00055390596 0.00024056435
		 1.4901161e-08 0 -0.00016617775 -3.7908554e-05 -5.6326389e-05 4.863739e-05 -0.00010800362
		 0.00010752678 -0.00024038553 -2.6226044e-06 0.00023573637 -0.00032073259 0.00017613173
		 -0.00022745132 0.00018286705 -5.5372715e-05 0.0002759099 4.2080879e-05 0.00010430813
		 4.36306e-05 7.6293945e-06 -4.2140484e-05 9.0837479e-05 -0.00013202429 -1.4007092e-05
		 -0.00021356344 -8.136034e-05 0.00051248074 -0.00023633242 0.00044715405 -0.00012725592
		 0.00029027462 -3.9041042e-05 0.00035667419 -0.00032746792 0.00036978722 -0.00042489171
		 0.00023543835 -0.00027757883 0.00016021729 -0.00019699335 0.00023686886 0 0 -0.00012606382
		 0.00062561035 0 0 -0.00041356683 0.00045967102 2.0951033e-05 2.5510788e-05 0 0 -1.9848347e-05
		 2.7179718e-05 -1.0877848e-05 2.8252602e-05 6.5565109e-07 2.8252602e-05 1.2457371e-05
		 2.7000904e-05 -5.7190657e-05 6.5565109e-06 6.3240528e-05 -3.1590462e-06 7.0571899e-05
		 -1.1205673e-05 -6.2987208e-05 2.9802322e-07 1.0758638e-05 -7.8976154e-06 3.5226345e-05
		 -2.2172928e-05 -6.1392784e-06 -7.4505806e-06 -1.1265278e-05 -6.7651272e-06 -3.3885241e-05
		 -1.8984079e-05 3.6239624e-05 -2.7060509e-05 -3.567338e-05 -2.3663044e-05 -3.734231e-05
		 -2.8192997e-05 4.9471855e-06 -8.0764294e-06 -7.7486038e-07 -7.7486038e-06 1.4305115e-05
		 2.5033951e-06 4.2080879e-05 -1.3291836e-05 4.5657158e-05 -1.92523e-05 -4.9382448e-05
		 -2.4437904e-05 -4.5910478e-05 -1.6659498e-05 -4.2513013e-05 -9.6857548e-06 -1.4394522e-05
		 3.7848949e-06 -8.4042549e-06 4.4703484e-06 -4.7683716e-07 3.7252903e-06 7.8976154e-06
		 3.4272671e-06 1.6659498e-05 1.2040138e-05 4.7326088e-05 -5.8412552e-06 5.3167343e-05
		 -1.2308359e-05 -5.9589744e-05 -1.9013882e-05 -5.3465366e-05 -9.5069408e-06 -4.8488379e-05
		 -3.6656857e-06 -1.680851e-05 1.3917685e-05 -9.8645687e-06 1.4424324e-05 -5.9604645e-08
		 1.4096498e-05 1.0162592e-05 1.3202429e-05 1.9401312e-05 1.8507242e-05 5.2034855e-05
		 -2.9802322e-07 5.8531761e-05 -7.301569e-06 -6.6056848e-05 -1.3649464e-05 -5.8427453e-05
		 -4.1127205e-06 -5.3167343e-05 1.9073486e-06 -1.8566847e-05 2.0682812e-05 -1.0639429e-05
		 2.18153e-05 3.5762787e-07 2.1874905e-05 1.1563301e-05 2.0623207e-05 -5.9604645e-08
		 0 1.4990568e-05 -1.1205673e-05 1.92523e-05 3.8743019e-07 2.2768974e-05 1.013279e-05
		 2.5779009e-05 1.6540289e-05 2.899766e-05 2.1874905e-05 -5.9604645e-08 0 2.1517277e-05
		 -1.5199184e-05 2.7745962e-05 -5.2154064e-06 3.349781e-05 3.9637089e-06 3.7312508e-05
		 1.0669231e-05 4.029274e-05 1.6123056e-05 -5.9604645e-08 0 2.7894974e-05 -1.8924475e-05
		 3.6507845e-05 -1.013279e-05 4.2676926e-05 -1.6987324e-06 4.6849251e-05 3.9339066e-06
		 5.0783157e-05 8.8810921e-06 -1.6212463e-05 -1.013279e-05 0 0 -1.9997358e-05 1.9669533e-06
		 -2.3186207e-05 1.2427568e-05 -2.5629997e-05 1.9103289e-05 -2.8818846e-05 2.4437904e-05
		 -2.2232533e-05 -1.3411045e-05 -5.9604645e-08 2.9802322e-08 -2.8342009e-05 -2.9504299e-06
		 -3.400445e-05 6.6459179e-06 -3.7610531e-05 1.3560057e-05 -4.0560961e-05 1.9073486e-05
		 -2.8282404e-05 -1.6629696e-05 -5.9604645e-08 -2.9802322e-08 -3.5852194e-05 -6.7353249e-06
		 -4.1991472e-05 2.0861626e-06 -4.6566129e-05 7.6591969e-06 -5.0783157e-05 1.1980534e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 -0.22426578 -0.078308173 -0.24319398 -0.15700027 -0.00030574203
		 0.00055646896 0 0 -0.00052881241 0.00030469894 -0.00073462725 -0.00018519163 0 0
		 -3.7252903e-09 0 0.00010609627 0.00063550472 -0.00056889653 0.00014615059 0 0 -6.1392784e-05
		 0.000639081 -1.8626451e-09 2.9802322e-08 0 0 -7.4505806e-09 0 -0.00058984756 -6.377697e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.7041645e-05 3.2782555e-06;
	setAttr ".uvtk[764:811]" -7.4505806e-09 0 6.5982342e-05 -1.5825033e-05 -7.0631504e-05
		 -8.8810921e-06 5.9962273e-05 -2.1398067e-05 5.0187111e-05 -2.7090311e-05 3.8743019e-05
		 -3.1918287e-05 0 -2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 0 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 2.9802322e-08 0 0 0 2.9802322e-08
		 5.9604645e-08 0 5.9604645e-08 0 -9.5516443e-05 6.8932772e-05 -0.00053495169 -0.0018862486
		 0 0 0 0 -0.00081604719 -7.9154968e-05 0 0 -0.0018324256 0.0010296106 0.00011980534
		 0.00087198615 0 0 0 0 -0.00079849362 0.00051856041 0.00073558092 0.00071004033 0
		 0 0 0 -0.0011867285 0.001031518 0.0013635159 0.00099033117 0 0 0.00087499619 0.00016486645
		 0.00080788136 0.00031578541 0.00051057339 0.00062525272 0.00036680698 0.00075244904
		 -0.00029748678 -0.00090253353 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "25DDB001-754B-C5E4-7AC5-09A5D99F8F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[497]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "854CE6C3-FE4E-5F2E-FD30-EC9809DCA574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[480]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "58354FA5-F84A-3896-2204-F9835EB975D3";
	setAttr ".uopa" yes;
	setAttr -s 470 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[63]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[64]" -type "float2" 0.16563289 -0.29920778 ;
	setAttr ".uvtk[65]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[66]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[67]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[68]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[69]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[70]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[71]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[72]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[73]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[74]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[75]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[76]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[77]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[78]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[79]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[80]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[81]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[83]" -type "float2" 0.16563287 -0.29920778 ;
	setAttr ".uvtk[101]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[102]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[103]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[104]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[123]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[124]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[125]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[130]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[132]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[133]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[138]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[140]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[141]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[146]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[148]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[149]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[154]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[155]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[156]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[157]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[158]" -type "float2" 0.18521306 0.13425431 ;
	setAttr ".uvtk[159]" -type "float2" 0.018289506 -0.25719169 ;
	setAttr ".uvtk[160]" -type "float2" 0.0066512227 -0.24634174 ;
	setAttr ".uvtk[161]" -type "float2" -0.023262307 -0.28390846 ;
	setAttr ".uvtk[162]" -type "float2" 0.080002844 -0.12455684 ;
	setAttr ".uvtk[163]" -type "float2" 0.077517688 -0.18258378 ;
	setAttr ".uvtk[164]" -type "float2" 0.093087554 -0.18983725 ;
	setAttr ".uvtk[165]" -type "float2" 0.11303818 -0.13339725 ;
	setAttr ".uvtk[166]" -type "float2" 0.47297001 -0.29385832 ;
	setAttr ".uvtk[167]" -type "float2" 0.47778296 -0.31874853 ;
	setAttr ".uvtk[168]" -type "float2" 0.27496639 -0.31541082 ;
	setAttr ".uvtk[170]" -type "float2" 0.069146633 -0.20608833 ;
	setAttr ".uvtk[171]" -type "float2" 0.077468753 -0.21495488 ;
	setAttr ".uvtk[172]" -type "float2" 0.15593749 -0.048849404 ;
	setAttr ".uvtk[173]" -type "float2" 0.16524035 -0.021154046 ;
	setAttr ".uvtk[174]" -type "float2" 0.15293227 -0.020752072 ;
	setAttr ".uvtk[175]" -type "float2" 0.13990057 -0.042696059 ;
	setAttr ".uvtk[176]" -type "float2" 0.20971721 -0.17659226 ;
	setAttr ".uvtk[177]" -type "float2" 0.19147347 -0.21476009 ;
	setAttr ".uvtk[178]" -type "float2" 0.20774192 -0.23385981 ;
	setAttr ".uvtk[179]" -type "float2" 0.22943836 -0.18733957 ;
	setAttr ".uvtk[180]" -type "float2" 0.16017103 -0.21586254 ;
	setAttr ".uvtk[181]" -type "float2" 0.10191423 -0.24849525 ;
	setAttr ".uvtk[182]" -type "float2" 0.21823931 -0.29729041 ;
	setAttr ".uvtk[183]" -type "float2" 0.24168895 -0.29044101 ;
	setAttr ".uvtk[184]" -type "float2" 0.048722565 -0.28526232 ;
	setAttr ".uvtk[185]" -type "float2" 0.23247111 0.11953814 ;
	setAttr ".uvtk[186]" -type "float2" 0.34596869 0.061177775 ;
	setAttr ".uvtk[187]" -type "float2" 0.15887523 -0.32767591 ;
	setAttr ".uvtk[188]" -type "float2" 0.20733142 -0.017699659 ;
	setAttr ".uvtk[189]" -type "float2" 0.22247767 -0.082396269 ;
	setAttr ".uvtk[190]" -type "float2" 0.33022359 -0.098050773 ;
	setAttr ".uvtk[191]" -type "float2" 0.32213882 -0.074920714 ;
	setAttr ".uvtk[192]" -type "float2" 0.0034686625 -0.013620377 ;
	setAttr ".uvtk[193]" -type "float2" 0.0035258532 -0.01297003 ;
	setAttr ".uvtk[194]" -type "float2" 0.0028423145 -0.012909889 ;
	setAttr ".uvtk[195]" -type "float2" 0.0027851164 -0.013560236 ;
	setAttr ".uvtk[196]" -type "float2" 0.0035843775 -0.012304366 ;
	setAttr ".uvtk[197]" -type "float2" 0.003700003 -0.010988414 ;
	setAttr ".uvtk[198]" -type "float2" 0.0030164719 -0.010928273 ;
	setAttr ".uvtk[199]" -type "float2" 0.0029008314 -0.012244284 ;
	setAttr ".uvtk[200]" -type "float2" 0.0038154349 -0.0096723437 ;
	setAttr ".uvtk[201]" -type "float2" 0.0031319335 -0.0096122026 ;
	setAttr ".uvtk[202]" -type "float2" 0.0039304495 -0.0083562136 ;
	setAttr ".uvtk[203]" -type "float2" 0.0032470152 -0.0082960129 ;
	setAttr ".uvtk[204]" -type "float2" 0.0040448159 -0.007040143 ;
	setAttr ".uvtk[205]" -type "float2" 0.0033612847 -0.0069795251 ;
	setAttr ".uvtk[206]" -type "float2" 0.0041598082 -0.0057252645 ;
	setAttr ".uvtk[207]" -type "float2" 0.0034760386 -0.0056639314 ;
	setAttr ".uvtk[208]" -type "float2" 0.0042646676 -0.0045630932 ;
	setAttr ".uvtk[209]" -type "float2" 0.0035806894 -0.0045013428 ;
	setAttr ".uvtk[210]" -type "float2" 0.0044140667 -0.0029811263 ;
	setAttr ".uvtk[211]" -type "float2" 0.00373061 -0.0029242635 ;
	setAttr ".uvtk[212]" -type "float2" 0.0045237541 -0.0016565323 ;
	setAttr ".uvtk[213]" -type "float2" 0.0038421005 -0.0016176105 ;
	setAttr ".uvtk[214]" -type "float2" 0.0045630932 -0.00032585859 ;
	setAttr ".uvtk[215]" -type "float2" 0.0038730055 -0.00029200315 ;
	setAttr ".uvtk[216]" -type "float2" 0.0046689659 0.001278162 ;
	setAttr ".uvtk[217]" -type "float2" 0.003985256 0.0013233423 ;
	setAttr ".uvtk[218]" -type "float2" 0.0047512501 0.0023911595 ;
	setAttr ".uvtk[219]" -type "float2" 0.0040672868 0.0024394393 ;
	setAttr ".uvtk[220]" -type "float2" 0.0048498809 0.0037075281 ;
	setAttr ".uvtk[221]" -type "float2" 0.004165709 0.0037572384 ;
	setAttr ".uvtk[222]" -type "float2" 0.004949078 0.0050242543 ;
	setAttr ".uvtk[223]" -type "float2" 0.0042648613 0.0050746799 ;
	setAttr ".uvtk[224]" -type "float2" 0.0050484538 0.0063411593 ;
	setAttr ".uvtk[225]" -type "float2" 0.0043642372 0.0063919425 ;
	setAttr ".uvtk[226]" -type "float2" 0.0051477998 0.0076582432 ;
	setAttr ".uvtk[227]" -type "float2" 0.0044635683 0.0077092648 ;
	setAttr ".uvtk[228]" -type "float2" 0.0052469373 0.0089754462 ;
	setAttr ".uvtk[229]" -type "float2" 0.0045627058 0.0090265274 ;
	setAttr ".uvtk[230]" -type "float2" 0.0053457916 0.010292768 ;
	setAttr ".uvtk[231]" -type "float2" 0.0046615303 0.010343909 ;
	setAttr ".uvtk[232]" -type "float2" 0.0054444671 0.011610091 ;
	setAttr ".uvtk[233]" -type "float2" 0.0047601908 0.011661291 ;
	setAttr ".uvtk[234]" -type "float2" 0.0055430233 0.012927473 ;
	setAttr ".uvtk[235]" -type "float2" 0.004858762 0.012978673 ;
	setAttr ".uvtk[236]" -type "float2" -0.53688484 -0.16026363 ;
	setAttr ".uvtk[237]" -type "float2" -0.53372192 -0.154017 ;
	setAttr ".uvtk[238]" -type "float2" -0.53063154 -0.14791372 ;
	setAttr ".uvtk[239]" -type "float2" -0.57337672 -0.1343433 ;
	setAttr ".uvtk[240]" -type "float2" -0.5466485 -0.17007652 ;
	setAttr ".uvtk[241]" -type "float2" -0.55896664 -0.17639211 ;
	setAttr ".uvtk[242]" -type "float2" -0.57263345 -0.178592 ;
	setAttr ".uvtk[243]" -type "float2" -0.58631128 -0.17646131 ;
	setAttr ".uvtk[244]" -type "float2" -0.59866101 -0.17020777 ;
	setAttr ".uvtk[245]" -type "float2" -0.60909712 -0.16379079 ;
	setAttr ".uvtk[246]" -type "float2" -0.61478966 -0.14812616 ;
	setAttr ".uvtk[247]" -type "float2" -0.61698967 -0.13445935 ;
	setAttr ".uvtk[248]" -type "float2" -0.61485863 -0.12078147 ;
	setAttr ".uvtk[249]" -type "float2" -0.60861367 -0.10508095 ;
	setAttr ".uvtk[250]" -type "float2" -0.59884173 -0.098618671 ;
	setAttr ".uvtk[251]" -type "float2" -0.58652365 -0.092303082 ;
	setAttr ".uvtk[252]" -type "float2" -0.57285672 -0.090103075 ;
	setAttr ".uvtk[253]" -type "float2" -0.55917901 -0.092234239 ;
	setAttr ".uvtk[254]" -type "float2" -0.54682916 -0.098487481 ;
	setAttr ".uvtk[255]" -type "float2" -0.53701621 -0.10825108 ;
	setAttr ".uvtk[256]" -type "float2" -0.53070062 -0.12056915 ;
	setAttr ".uvtk[257]" -type "float2" -0.52850068 -0.13423589 ;
	setAttr ".uvtk[258]" -type "float2" -0.51974893 -0.079943009 ;
	setAttr ".uvtk[259]" -type "float2" -0.52299416 -0.073632188 ;
	setAttr ".uvtk[260]" -type "float2" -0.52631128 -0.067181297 ;
	setAttr ".uvtk[261]" -type "float2" -0.56397188 -0.094287463 ;
	setAttr ".uvtk[262]" -type "float2" -0.53649616 -0.05707223 ;
	setAttr ".uvtk[263]" -type "float2" -0.54930639 -0.050605007 ;
	setAttr ".uvtk[264]" -type "float2" -0.56348819 -0.048412986 ;
	setAttr ".uvtk[265]" -type "float2" -0.57765317 -0.050710626 ;
	setAttr ".uvtk[266]" -type "float2" -0.59041494 -0.057272978 ;
	setAttr ".uvtk[267]" -type "float2" -0.60119164 -0.063992806 ;
	setAttr ".uvtk[268]" -type "float2" -0.60699129 -0.080268212 ;
	setAttr ".uvtk[269]" -type "float2" -0.60918325 -0.094449826 ;
	setAttr ".uvtk[270]" -type "float2" -0.60688555 -0.10861487 ;
	setAttr ".uvtk[271]" -type "float2" -0.60031021 -0.12485016 ;
	setAttr ".uvtk[272]" -type "float2" -0.59013838 -0.13148576 ;
	setAttr ".uvtk[273]" -type "float2" -0.57732809 -0.13795292 ;
	setAttr ".uvtk[274]" -type "float2" -0.56314641 -0.14014494 ;
	setAttr ".uvtk[275]" -type "float2" -0.54898137 -0.1378473 ;
	setAttr ".uvtk[276]" -type "float2" -0.53621966 -0.13128489 ;
	setAttr ".uvtk[277]" -type "float2" -0.52611053 -0.12110002 ;
	setAttr ".uvtk[278]" -type "float2" -0.51964331 -0.10828985 ;
	setAttr ".uvtk[279]" -type "float2" -0.51745123 -0.094108053 ;
	setAttr ".uvtk[280]" -type "float2" -0.023289187 0.13283506 ;
	setAttr ".uvtk[281]" -type "float2" -0.029570501 0.12199317 ;
	setAttr ".uvtk[282]" -type "float2" 0.075432733 0.061157793 ;
	setAttr ".uvtk[283]" -type "float2" 0.081714049 0.07199952 ;
	setAttr ".uvtk[284]" -type "float2" -0.035851814 0.11115155 ;
	setAttr ".uvtk[285]" -type "float2" 0.069151305 0.050316118 ;
	setAttr ".uvtk[286]" -type "float2" -0.042133249 0.10030976 ;
	setAttr ".uvtk[287]" -type "float2" 0.062869869 0.039474212 ;
	setAttr ".uvtk[288]" -type "float2" -0.048414625 0.089468032 ;
	setAttr ".uvtk[289]" -type "float2" 0.056588493 0.028632365 ;
	setAttr ".uvtk[290]" -type "float2" -0.054695949 0.078626364 ;
	setAttr ".uvtk[291]" -type "float2" 0.050307177 0.017790694 ;
	setAttr ".uvtk[292]" -type "float2" -0.060977265 0.067784518 ;
	setAttr ".uvtk[293]" -type "float2" 0.044025742 0.00694896 ;
	setAttr ".uvtk[294]" -type "float2" -0.067258701 0.056942783 ;
	setAttr ".uvtk[295]" -type "float2" 0.037744425 -0.0038928273 ;
	setAttr ".uvtk[296]" -type "float2" -0.073540077 0.046101116 ;
	setAttr ".uvtk[297]" -type "float2" 0.031463049 -0.014734435 ;
	setAttr ".uvtk[298]" -type "float2" -0.079821452 0.03525921 ;
	setAttr ".uvtk[299]" -type "float2" 0.025181616 -0.025576215 ;
	setAttr ".uvtk[300]" -type "float2" -0.086102769 0.024417479 ;
	setAttr ".uvtk[301]" -type "float2" 0.018900298 -0.036417998 ;
	setAttr ".uvtk[302]" -type "float2" -0.092384204 0.013575808 ;
	setAttr ".uvtk[303]" -type "float2" 0.012618863 -0.047259666 ;
	setAttr ".uvtk[304]" -type "float2" -0.09866564 0.0027340176 ;
	setAttr ".uvtk[305]" -type "float2" 0.0063376059 -0.058101512 ;
	setAttr ".uvtk[306]" -type "float2" -0.10494696 -0.0081076501 ;
	setAttr ".uvtk[307]" -type "float2" 5.6169927e-05 -0.068943173 ;
	setAttr ".uvtk[308]" -type "float2" -0.11122835 -0.018949378 ;
	setAttr ".uvtk[309]" -type "float2" -0.0062252674 -0.07978496 ;
	setAttr ".uvtk[310]" -type "float2" -0.11750979 -0.029791098 ;
	setAttr ".uvtk[311]" -type "float2" -0.012506584 -0.090626687 ;
	setAttr ".uvtk[312]" -type "float2" -0.12379116 -0.040632822 ;
	setAttr ".uvtk[313]" -type "float2" -0.018787907 -0.10146847 ;
	setAttr ".uvtk[314]" -type "float2" -0.13007249 -0.051474549 ;
	setAttr ".uvtk[315]" -type "float2" -0.02506922 -0.11231008 ;
	setAttr ".uvtk[316]" -type "float2" -0.13635381 -0.062316455 ;
	setAttr ".uvtk[317]" -type "float2" -0.03135065 -0.12315187 ;
	setAttr ".uvtk[318]" -type "float2" -0.1426353 -0.073158324 ;
	setAttr ".uvtk[319]" -type "float2" -0.037632026 -0.13399357 ;
	setAttr ".uvtk[320]" -type "float2" -0.14891662 -0.083999783 ;
	setAttr ".uvtk[321]" -type "float2" -0.043913402 -0.14483547 ;
	setAttr ".uvtk[322]" -type "float2" -0.018887632 -0.21209414 ;
	setAttr ".uvtk[323]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[324]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[325]" -type "float2" -0.028718282 -0.20170607 ;
	setAttr ".uvtk[326]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[327]" -type "float2" -0.034857705 -0.18878864 ;
	setAttr ".uvtk[328]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[329]" -type "float2" -0.03670492 -0.17460616 ;
	setAttr ".uvtk[330]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[331]" -type "float2" -0.034079127 -0.16054703 ;
	setAttr ".uvtk[332]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[333]" -type "float2" -0.027237322 -0.14798744 ;
	setAttr ".uvtk[334]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[335]" -type "float2" -0.016849242 -0.13815679 ;
	setAttr ".uvtk[336]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[337]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[338]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[339]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[340]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[341]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[342]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[343]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[344]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[345]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[346]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[347]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[348]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[349]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[350]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[351]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[352]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[353]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[354]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[355]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[356]" -type "float2" 0.23458458 -0.30292812 ;
	setAttr ".uvtk[357]" -type "float2" 0.23458457 -0.30292812 ;
	setAttr ".uvtk[358]" -type "float2" 0.2345846 -0.30292812 ;
	setAttr ".uvtk[399]" -type "float2" -0.35661268 -0.14129277 ;
	setAttr ".uvtk[400]" -type "float2" -0.36299083 -0.15448782 ;
	setAttr ".uvtk[401]" -type "float2" -0.37313434 -0.16506605 ;
	setAttr ".uvtk[402]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[403]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[404]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[405]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[406]" -type "float2" -0.37472415 -0.089289106 ;
	setAttr ".uvtk[407]" -type "float2" -0.36414596 -0.09943258 ;
	setAttr ".uvtk[408]" -type "float2" -0.35721993 -0.1123485 ;
	setAttr ".uvtk[409]" -type "float2" -0.35462412 -0.12677254 ;
	setAttr ".uvtk[410]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[411]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[412]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[413]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[414]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[415]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[416]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[417]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[418]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[419]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[420]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[421]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[422]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[423]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[424]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[425]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[426]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[427]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[428]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[429]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[430]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[431]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[432]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[433]" -type "float2" 0.40821409 -0.086814769 ;
	setAttr ".uvtk[434]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[435]" -type "float2" 0.0016435832 0.007920146 ;
	setAttr ".uvtk[436]" -type "float2" 0.0017424524 0.0092375875 ;
	setAttr ".uvtk[437]" -type "float2" -0.00034116209 0.0093955994 ;
	setAttr ".uvtk[438]" -type "float2" -0.00044095516 0.0080781579 ;
	setAttr ".uvtk[439]" -type "float2" 0.0015444458 0.0066024065 ;
	setAttr ".uvtk[440]" -type "float2" -0.00054036081 0.0067605972 ;
	setAttr ".uvtk[441]" -type "float2" 0.0014452487 0.0052844882 ;
	setAttr ".uvtk[442]" -type "float2" -0.00063958764 0.0054429173 ;
	setAttr ".uvtk[443]" -type "float2" 0.0013461411 0.0039662123 ;
	setAttr ".uvtk[444]" -type "float2" -0.00073884428 0.004124999 ;
	setAttr ".uvtk[445]" -type "float2" 0.0012473166 0.0026477575 ;
	setAttr ".uvtk[446]" -type "float2" -0.00083841383 0.0028067827 ;
	setAttr ".uvtk[447]" -type "float2" 0.0011642426 0.0015319586 ;
	setAttr ".uvtk[448]" -type "float2" -0.00092338026 0.0016906857 ;
	setAttr ".uvtk[449]" -type "float2" 0.00065156817 -0.0054103136 ;
	setAttr ".uvtk[450]" -type "float2" 0.00074794888 -0.0042378902 ;
	setAttr ".uvtk[451]" -type "float2" -0.0013492405 -0.0040888786 ;
	setAttr ".uvtk[452]" -type "float2" -0.0014372021 -0.0052533746 ;
	setAttr ".uvtk[453]" -type "float2" 0.00054231286 -0.0067312121 ;
	setAttr ".uvtk[454]" -type "float2" -0.0015404075 -0.0065700412 ;
	setAttr ".uvtk[455]" -type "float2" 0.00043138862 -0.0080490112 ;
	setAttr ".uvtk[456]" -type "float2" -0.0016443655 -0.0078873038 ;
	setAttr ".uvtk[457]" -type "float2" -0.00024059415 0.010712981 ;
	setAttr ".uvtk[458]" -type "float2" -0.0030650645 0.010928154 ;
	setAttr ".uvtk[459]" -type "float2" -0.0031650662 0.0096110702 ;
	setAttr ".uvtk[460]" -type "float2" -0.0032647699 0.0082940459 ;
	setAttr ".uvtk[461]" -type "float2" -0.0033641905 0.0069773793 ;
	setAttr ".uvtk[462]" -type "float2" -0.0034635812 0.0056611896 ;
	setAttr ".uvtk[463]" -type "float2" -0.0035632253 0.0043455958 ;
	setAttr ".uvtk[464]" -type "float2" -0.0036635995 0.0030309558 ;
	setAttr ".uvtk[465]" -type "float2" -0.003749758 0.0019193292 ;
	setAttr ".uvtk[466]" -type "float2" -0.0041789562 -0.0038858056 ;
	setAttr ".uvtk[467]" -type "float2" -0.0042651743 -0.0050469041 ;
	setAttr ".uvtk[468]" -type "float2" -0.004365176 -0.0063601136 ;
	setAttr ".uvtk[469]" -type "float2" -0.004466638 -0.0076749325 ;
	setAttr ".uvtk[470]" -type "float2" -0.001744315 -0.0092058182 ;
	setAttr ".uvtk[471]" -type "float2" -0.0045679882 -0.0089913011 ;
	setAttr ".uvtk[472]" -type "float2" -0.0018447563 -0.010523617 ;
	setAttr ".uvtk[473]" -type "float2" -0.0046690702 -0.010308087 ;
	setAttr ".uvtk[474]" -type "float2" -0.0019454435 -0.011840999 ;
	setAttr ".uvtk[475]" -type "float2" -0.0047700107 -0.011625171 ;
	setAttr ".uvtk[476]" -type "float2" -0.0020462275 -0.013158262 ;
	setAttr ".uvtk[477]" -type "float2" -0.0019963756 -0.012506902 ;
	setAttr ".uvtk[478]" -type "float2" -0.0048210174 -0.012290955 ;
	setAttr ".uvtk[479]" -type "float2" -0.0048708841 -0.012942314 ;
	setAttr ".uvtk[480]" -type "float2" -0.00014021993 0.012030303 ;
	setAttr ".uvtk[481]" -type "float2" -3.9950013e-05 0.013347566 ;
	setAttr ".uvtk[482]" -type "float2" -0.0028647333 0.01356262 ;
	setAttr ".uvtk[483]" -type "float2" -0.0029649287 0.012245357 ;
	setAttr ".uvtk[484]" -type "float2" 0.00031463802 -0.0093646646 ;
	setAttr ".uvtk[485]" -type "float2" 0.00019844621 -0.010680497 ;
	setAttr ".uvtk[486]" -type "float2" 8.2500279e-05 -0.011996448 ;
	setAttr ".uvtk[487]" -type "float2" 2.3908913e-05 -0.012661994 ;
	setAttr ".uvtk[488]" -type "float2" -3.3311546e-05 -0.013312399 ;
	setAttr ".uvtk[489]" -type "float2" 0.0020373464 0.013189673 ;
	setAttr ".uvtk[490]" -type "float2" 0.0019388646 0.011872351 ;
	setAttr ".uvtk[491]" -type "float2" 0.0018405169 0.010554969 ;
	setAttr ".uvtk[492]" -type "float2" -0.0039657354 -0.00099593401 ;
	setAttr ".uvtk[493]" -type "float2" -0.003875494 0.0003182888 ;
	setAttr ".uvtk[494]" -type "float2" -0.0045503974 0.00036901236 ;
	setAttr ".uvtk[495]" -type "float2" -0.0046420544 -0.00094628334 ;
	setAttr ".uvtk[496]" -type "float2" -0.0047394484 -0.0022577047 ;
	setAttr ".uvtk[497]" -type "float2" -0.0040639639 -0.0023075342 ;
	setAttr ".uvtk[498]" -type "float2" -0.0048547387 -0.0038363338 ;
	setAttr ".uvtk[499]" -type "float2" -0.0049408674 -0.0049968958 ;
	setAttr ".uvtk[500]" -type "float2" -0.0050406903 -0.0063093901 ;
	setAttr ".uvtk[501]" -type "float2" -0.0051420033 -0.0076236725 ;
	setAttr ".uvtk[502]" -type "float2" -0.0052433759 -0.008939743 ;
	setAttr ".uvtk[503]" -type "float2" -0.0053444728 -0.010256469 ;
	setAttr ".uvtk[504]" -type "float2" -0.0054454356 -0.011573434 ;
	setAttr ".uvtk[505]" -type "float2" -0.0054964349 -0.012239218 ;
	setAttr ".uvtk[506]" -type "float2" -0.0055463091 -0.012890577 ;
	setAttr ".uvtk[507]" -type "float2" -0.0035401881 0.013613999 ;
	setAttr ".uvtk[508]" -type "float2" -0.0036403835 0.012296796 ;
	setAttr ".uvtk[509]" -type "float2" -0.0037405044 0.010979593 ;
	setAttr ".uvtk[510]" -type "float2" -0.0038404763 0.0096624494 ;
	setAttr ".uvtk[511]" -type "float2" -0.003940165 0.0083455443 ;
	setAttr ".uvtk[512]" -type "float2" -0.0040396154 0.0070289969 ;
	setAttr ".uvtk[513]" -type "float2" -0.0041389912 0.005712986 ;
	setAttr ".uvtk[514]" -type "float2" -0.0042386353 0.0043978095 ;
	setAttr ".uvtk[515]" -type "float2" -0.0043390542 0.0030835867 ;
	setAttr ".uvtk[516]" -type "float2" -0.0044251531 0.0019721389 ;
	setAttr ".uvtk[517]" -type "float2" 0.084010601 -0.26043022 ;
	setAttr ".uvtk[518]" -type "float2" 0.19899982 -0.3063893 ;
	setAttr ".uvtk[519]" -type "float2" 0.50241733 -0.31398511 ;
	setAttr ".uvtk[521]" -type "float2" 0.31607595 -0.054255962 ;
	setAttr ".uvtk[522]" -type "float2" 0.20462734 0.0035390258 ;
	setAttr ".uvtk[523]" -type "float2" 0.16706795 0.0016896129 ;
	setAttr ".uvtk[524]" -type "float2" 0.15579319 0.0017561913 ;
	setAttr ".uvtk[525]" -type "float2" 0.053821445 -0.22242779 ;
	setAttr ".uvtk[526]" -type "float2" 0.061179042 -0.23090699 ;
	setAttr ".uvtk[527]" -type "float2" 0.067577958 -0.27177283 ;
	setAttr ".uvtk[528]" -type "float2" 0.18076992 -0.31574711 ;
	setAttr ".uvtk[529]" -type "float2" 0.50869441 -0.28695035 ;
	setAttr ".uvtk[530]" -type "float2" 0.23512249 -0.33292446 ;
	setAttr ".uvtk[531]" -type "float2" 0.21238559 -0.34382758 ;
	setAttr ".uvtk[532]" -type "float2" 0.39448014 0.031417891 ;
	setAttr ".uvtk[533]" -type "float2" 0.2004405 0.046251878 ;
	setAttr ".uvtk[534]" -type "float2" 0.20248258 0.023285374 ;
	setAttr ".uvtk[535]" -type "float2" 0.31087044 -0.03425175 ;
	setAttr ".uvtk[536]" -type "float2" 0.30515561 -0.0099086165 ;
	setAttr ".uvtk[537]" -type "float2" 0.15202747 0.025586173 ;
	setAttr ".uvtk[538]" -type "float2" 0.16444945 0.024453804 ;
	setAttr ".uvtk[539]" -type "float2" 0.16054684 0.051921472 ;
	setAttr ".uvtk[540]" -type "float2" 0.14499938 0.054500207 ;
	setAttr ".uvtk[541]" -type "float2" 0.042062208 -0.24328795 ;
	setAttr ".uvtk[542]" -type "float2" 0.033252224 -0.23439434 ;
	setAttr ".uvtk[543]" -type "float2" 0.17369971 0.10050605 ;
	setAttr ".uvtk[544]" -type "float2" 0.15792191 0.10420666 ;
	setAttr ".uvtk[545]" -type "float2" 0.32875723 0.030761465 ;
	setAttr ".uvtk[546]" -type "float2" 0.21884432 0.088349625 ;
	setAttr ".uvtk[547]" -type "float2" 0.50032336 -0.2436592 ;
	setAttr ".uvtk[548]" -type "float2" 0.50515211 -0.2686311 ;
	setAttr ".uvtk[549]" -type "float2" 0.5185585 -0.26603872 ;
	setAttr ".uvtk[550]" -type "float2" 0.35299405 -0.039711654 ;
	setAttr ".uvtk[551]" -type "float2" 0.36653391 -0.085753381 ;
	setAttr ".uvtk[553]" -type "float2" 0.47766033 -0.24804139 ;
	setAttr ".uvtk[555]" -type "float2" 0.38155213 -0.13553175 ;
	setAttr ".uvtk[556]" -type "float2" 0.46942768 -0.27553901 ;
	setAttr ".uvtk[557]" -type "float2" 0.24265151 -0.10959072 ;
	setAttr ".uvtk[558]" -type "float2" 0.22407508 -0.14657098 ;
	setAttr ".uvtk[559]" -type "float2" 0.24533139 -0.1558719 ;
	setAttr ".uvtk[560]" -type "float2" 0.26697466 -0.10972065 ;
	setAttr ".uvtk[561]" -type "float2" 0.099415004 -0.084241152 ;
	setAttr ".uvtk[562]" -type "float2" 0.12709206 -0.10177588 ;
	setAttr ".uvtk[563]" -type "float2" 0.14689444 -0.14873588 ;
	setAttr ".uvtk[564]" -type "float2" 0.13422966 -0.18656281 ;
	setAttr ".uvtk[565]" -type "float2" 0.18039757 -0.16541007 ;
	setAttr ".uvtk[566]" -type "float2" 0.19553173 -0.13027248 ;
	setAttr ".uvtk[567]" -type "float2" 0.16196102 -0.11662418 ;
	setAttr ".uvtk[568]" -type "float2" 0.17980313 -0.081608057 ;
	setAttr ".uvtk[569]" -type "float2" 0.28903654 -0.2677519 ;
	setAttr ".uvtk[570]" -type "float2" 0.32237187 -0.23079005 ;
	setAttr ".uvtk[571]" -type "float2" 0.27343121 -0.20241109 ;
	setAttr ".uvtk[572]" -type "float2" 0.25813648 -0.23131099 ;
	setAttr ".uvtk[573]" -type "float2" 0.33708623 -0.19860056 ;
	setAttr ".uvtk[574]" -type "float2" 0.34631673 -0.15035263 ;
	setAttr ".uvtk[575]" -type "float2" 0.29740193 -0.14870769 ;
	setAttr ".uvtk[576]" -type "float2" 0.28541115 -0.17936292 ;
	setAttr ".uvtk[577]" -type "float2" 0.46412659 -0.29556832 ;
	setAttr ".uvtk[578]" -type "float2" 0.31522885 -0.29248223 ;
	setAttr ".uvtk[579]" -type "float2" 0.45575547 -0.25227711 ;
	setAttr ".uvtk[580]" -type "float2" 0.37144902 -0.2118769 ;
	setAttr ".uvtk[707]" -type "float2" -0.0045940736 -0.15604107 ;
	setAttr ".uvtk[708]" -type "float2" -0.0039317692 -0.13201736 ;
	setAttr ".uvtk[709]" -type "float2" -0.0048470655 -0.1652173 ;
	setAttr ".uvtk[710]" -type "float2" -0.0050034309 -0.1708885 ;
	setAttr ".uvtk[711]" -type "float2" -0.005129897 -0.17547666 ;
	setAttr ".uvtk[712]" -type "float2" -0.0052564004 -0.18006478 ;
	setAttr ".uvtk[713]" -type "float2" -0.005412736 -0.18573602 ;
	setAttr ".uvtk[714]" -type "float2" -0.005665713 -0.19491224 ;
	setAttr ".uvtk[715]" -type "float2" -0.0063280324 -0.21893594 ;
	setAttr ".uvtk[716]" -type "float2" -0.38740265 -0.1075323 ;
	setAttr ".uvtk[717]" -type "float2" -0.38791922 -0.082910903 ;
	setAttr ".uvtk[718]" -type "float2" -0.38720533 -0.11693684 ;
	setAttr ".uvtk[719]" -type "float2" -0.38708338 -0.12274919 ;
	setAttr ".uvtk[720]" -type "float2" -0.38698474 -0.12745146 ;
	setAttr ".uvtk[721]" -type "float2" -0.38688612 -0.13215373 ;
	setAttr ".uvtk[722]" -type "float2" -0.3867642 -0.13796608 ;
	setAttr ".uvtk[723]" -type "float2" -0.38656685 -0.14737062 ;
	setAttr ".uvtk[724]" -type "float2" -0.38605031 -0.17199202 ;
	setAttr ".uvtk[725]" -type "float2" 0.40821412 -0.086814769 ;
	setAttr ".uvtk[726]" -type "float2" 0.40821415 -0.086814769 ;
	setAttr ".uvtk[727]" -type "float2" 0.35471162 -0.25139323 ;
	setAttr ".uvtk[728]" -type "float2" 0.46058422 -0.27724904 ;
	setAttr ".uvtk[729]" -type "float2" 0.38288227 -0.15589431 ;
	setAttr ".uvtk[730]" -type "float2" 0.37652144 0.001275897 ;
	setAttr ".uvtk[731]" -type "float2" 0.52210087 -0.28435802 ;
	setAttr ".uvtk[732]" -type "float2" 0.49084437 -0.31622285 ;
	setAttr ".uvtk[733]" -type "float2" 0.25423327 -0.32427129 ;
	setAttr ".uvtk[734]" -type "float2" 0.37370363 -0.10834641 ;
	setAttr ".uvtk[735]" -type "float2" 0.48923329 -0.24580365 ;
	setAttr ".uvtk[736]" -type "float2" 0.2995809 -0.30421969 ;
	setAttr ".uvtk[737]" -type "float2" 0.46893951 -0.32045853 ;
	setAttr ".uvtk[738]" -type "float2" 0.46459892 -0.25056708 ;
	setAttr ".uvtk[739]" -type "float2" 0.52691388 -0.30924821 ;
	setAttr ".uvtk[740]" -type "float2" 0.36017749 -0.064836323 ;
	setAttr ".uvtk[741]" -type "float2" 0.51350737 -0.31184065 ;
	setAttr ".uvtk[742]" -type "float2" 0.51372981 -0.24106681 ;
	setAttr ".uvtk[759]" -type "float2" 0.48248908 -0.27301332 ;
	setAttr ".uvtk[762]" -type "float2" 0.49406201 -0.2707755 ;
	setAttr ".uvtk[763]" -type "float2" 0.48603141 -0.29133266 ;
	setAttr ".uvtk[764]" -type "float2" 0.49760437 -0.28909481 ;
	setAttr ".uvtk[787]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[790]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[796]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[800]" -type "float2" 1.0184486 -0.57530683 ;
	setAttr ".uvtk[803]" -type "float2" -0.010952406 -0.29469725 ;
	setAttr ".uvtk[804]" -type "float2" 0.025993884 -0.3267059 ;
	setAttr ".uvtk[805]" -type "float2" 0.14456224 -0.37232503 ;
	setAttr ".uvtk[806]" -type "float2" 0.19905454 -0.38836488 ;
	setAttr ".uvtk[807]" -type "float2" 0.16926685 0.13865581 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "E5BB2785-5242-82D6-5664-D1B43BC48ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "615C5D94-3344-325E-D712-16A95F0A1586";
	setAttr ".uopa" yes;
	setAttr -s 811 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48399937 0.020305064 0.47248343 0.0019850135
		 0.45738238 -0.01011204 0.44129577 -0.015305541 0.42622864 -0.013328426 0.41391554
		 -0.0044394955 0.40583727 0.010469195 0.40310276 0.030095074 0.40663809 0.053133506
		 0.41815117 0.042853918 0.4066155 0.032768261 0.40311632 0.055942524 0.40595001 0.075639039
		 0.41410404 0.090529278 0.42640668 0.099308982 0.44138926 0.10116453 0.45738769 0.095928833
		 0.47244263 0.083876237 0.48396266 0.065632567 0.48851207 0.042987522 -0.20587023
		 -0.034914546 -0.2007388 -0.035061203 -0.19614442 -0.035192333 -0.1921552 -0.035326593
		 -0.18858857 -0.035445474 -0.18502201 -0.035439216 -0.18103947 -0.035402291 -0.17645921
		 -0.035356604 -0.17135243 -0.035310976 -0.16594361 -0.035248868 -0.16052929 -0.03525158
		 -0.15541497 -0.035232715 -0.15082619 -0.035220109 -0.14683309 -0.03521096 -0.14325938
		 -0.035204254 -0.13968419 -0.035198472 -0.13568786 -0.035192333 -0.13109079 -0.035185181
		 -0.12596188 -0.035176031 -0.12053005 -0.035164945 -0.11509541 -0.035151593 -0.20567413
		 0.062250413 -0.20054574 0.062370248 -0.19595243 0.062481381 -0.19196565 0.06266547
		 -0.18839754 0.062768318 -0.18482967 0.062749393 -0.18084486 0.062698491 -0.17626454
		 0.062628753 -0.17115115 0.062570818 -0.16573797 0.062488683 -0.16031948 0.062470384
		 -0.15520003 0.062435128 -0.15060589 0.062406845 -0.14660916 0.062383302 -0.14303133
		 0.062362678 -0.13945262 0.062342264 -0.13545302 0.062319435 -0.13085172 0.062292762
		 -0.12571912 0.062260874 -0.12028352 0.062224366 -0.11484692 0.062184371 0 0.01270592
		 2.9802322e-08 0.012705861 0 0.01270592 0 0.01270592 0 0.01270592 0 0.012705861 7.4505806e-09
		 0.012705861 1.4901161e-08 0.01270592 7.4505806e-09 0.01270598 7.4505806e-09 0.01270592
		 7.4505806e-09 0.012705861 0 0.01270598 -7.4505806e-09 0.01270592 0 0.01270592 0 0.012705861
		 -1.4901161e-08 0.01270592 -1.4901161e-08 0.01270592 -2.9802322e-08 0.01270598 0 0.01270598
		 -2.9802322e-08 0.01270592 0.46124461 0.04316574 0 0.01270592 -0.16622208 0.020143274
		 -0.17168073 0.020173136 -0.17683579 0.020208392 -0.18191083 0.020905912 -0.184985
		 0.020889163 -0.1882176 0.020874828 -0.19168742 0.020862013 -0.19509144 0.020809174
		 -0.19948883 0.02010778 -0.11517648 0.019967768 -0.20462467 0.020045582 -0.12061391
		 0.019998793 -0.2330218 -0.24080974 -0.20815417 -0.24980578 -0.18881664 -0.2669746
		 -0.02840554 0.0273638 -0.14339784 0.020077471 -0.042164706 -0.0121989 -0.04237666
		 -0.012265419 -0.042621754 -0.012265776 -0.042858981 -0.012158369 -0.16625725 0.0037083933
		 -0.17170762 0.0036958465 -0.17685653 0.0036791274 -0.18194111 0.0052746842 -0.1851681
		 0.0052996585 -0.18843414 0.0053236494 -0.19216605 0.0053531835 -0.19512589 0.0038924525
		 -0.19952996 0.0038282285 -0.11523566 0.0036802897 -0.20466723 0.0039101848 -0.12067328
		 0.0036835978 -0.30854997 -0.17743266 -0.31941357 -0.15198198 -0.33864638 -0.1344488
		 -0.36004433 -0.12452652 -0.14345524 0.003704966 0.025991451 0.12009129 -0.044262908
		 -0.012303804 -0.044018947 -0.012299513 -0.043788277 -0.012203191 -0.27964091 -0.13112384
		 -0.19324052 -0.20869395 -0.29201683 -0.10800356 -0.02840554 0.0273638 -0.04386171
		 -0.012680029 0.025991451 0.12009129 -0.042538904 -0.012741779 -0.042765938 -0.012662743
		 -0.25477183 -0.061817326 -0.23972392 -0.080744796 -0.14676386 -0.16098979 -0.02840554
		 0.0273638 -0.04387667 -0.013311413 0.025991451 0.12009129 -0.042498969 -0.013292936
		 -0.042718671 -0.013260868 -0.12526047 0.078190856 -0.12480056 0.056502648 -0.034396887
		 -0.015074413 -0.02840554 0.0273638 -0.043699287 -0.015044544 0.025991451 0.12009129
		 -0.04247465 -0.015088473 -0.042615198 -0.014946792 -0.19945341 -0.06598305 -0.13730544
		 -0.11383592 -0.067388833 -0.018103193 -0.1260559 0.017596595 -0.042899869 -0.013587979
		 -0.043640576 -0.013660458 -0.043493234 -0.014809106 -0.042858385 -0.014672372 -0.089706279
		 -0.029420653 -0.035835505 -0.02686731 -0.036431193 -0.028793851 -0.030494682 -0.030133883
		 -0.054372914 -0.027144352 -0.047615647 -0.024226407 -0.047647119 -0.022049777 -0.055187173
		 -0.022887461 -0.22689188 0.068975165 -0.22689191 0.068975136 -0.043355167 0.0056296047
		 0.019171514 0.077558771 -0.044472098 -0.023884574 -0.043919563 -0.02244591 -0.067200311
		 -0.022658043 -0.070873417 -0.023124747 -0.070240177 -0.024551133 -0.067017503 -0.024827221
		 -0.05559314 -0.0094740931 -0.050231941 -0.0094495956 -0.048950553 -0.0065398151 -0.055455096
		 -0.0066310102 -0.048379064 -0.012960188 -0.04144156 -0.017806165 -0.042292714 -0.001842075
		 -0.044368029 0.0004552668 -0.03431201 -0.021846347 -0.090634741 -0.023216896 -0.09023843
		 -0.0070477659 -0.035550714 -0.0069386894 -0.073589899 -0.018513076 -0.067044146 -0.013215356
		 -0.071203031 -5.876366e-05 -0.073395886 -0.002257281 -0.056270584 -0.019908845 -0.053503707
		 -0.019905984 -0.053506672 -0.016997874 -0.056273546 -0.017000735 -0.050671902 -0.019903064
		 -0.045073152 -0.019896686 -0.045076087 -0.016988695 -0.050674856 -0.016994894 -0.039474301
		 -0.019889534 -0.039477162 -0.016981721 -0.033875324 -0.019880712 -0.03387785 -0.016973078
		 -0.028276704 -0.019869089 -0.028277561 -0.016960919 -0.022682883 -0.019860566 -0.022680886
		 -0.016951084 -0.017737642 -0.019866645 -0.017733827 -0.016956151 -0.01100336 -0.019902945
		 -0.011020005 -0.016996562 -0.0053707361 -0.019868433 -0.0054623038 -0.016976237 0.00026136637
		 -0.019534707 0.0001450628 -0.016608775 0.0070722103 -0.01937902 0.007006079 -0.016475856
		 0.011801556 -0.019308269 0.011748552 -0.0164029 0.017395571 -0.019230068 0.017348379
		 -0.016323328 0.022991195 -0.019154131 0.022946924 -0.016246974 0.028587654 -0.01907903
		 0.028545022 -0.016171575 0.034184739 -0.01900363 0.034143046 -0.016096115 0.039782345
		 -0.018927336 0.039741099 -0.016019702 0.045380354 -0.01884973 0.045339301 -0.015941978
		 0.050978452 -0.01877135 0.050937444 -0.015863597 0.05657655 -0.018692613 0.056535542
		 -0.0157848 -0.11798389 1.0896474e-07 -0.11798389 -1.0244548e-08 -0.11798386 -1.0244548e-08
		 -0.11798368 -6.9849193e-08 -0.11798383 -1.0244548e-08 -0.11798371 -6.9849193e-08
		 -0.1179838 -1.2945384e-07 -0.11798368 1.6856939e-07 -0.11798383 -6.9849193e-08 -0.11798377
		 -1.0244548e-08 -0.11798374 4.9360096e-08 -0.11798374 -1.0244548e-08 -0.11798383 -6.9849193e-08
		 -0.11798391 4.9360096e-08;
	setAttr ".uvtk[250:499]" -0.1179838 -6.9849193e-08 -0.11798374 -1.0244548e-08
		 -0.11798391 -6.9849193e-08 -0.1179838 1.0896474e-07 -0.11798389 -1.0244548e-08 -0.1179838
		 4.9360096e-08 -0.11798374 4.9360096e-08 -0.11798371 -6.9849193e-08 -0.12161407 -2.8871e-08
		 -0.12161398 3.0733645e-08 -0.12161419 -2.8871e-08 -0.12161407 3.0733645e-08 -0.1216141
		 1.4994293e-07 -0.12161416 3.0733645e-08 -0.12161401 9.033829e-08 -0.12161404 -2.8871e-08
		 -0.12161398 -2.8871e-08 -0.1216141 9.033829e-08 -0.12161395 1.4994293e-07 -0.12161413
		 -2.8871e-08 -0.12161416 3.0733645e-08 -0.12161413 -2.8871e-08 -0.12161407 3.0733645e-08
		 -0.1216141 3.0733645e-08 -0.12161398 3.0733645e-08 -0.12161407 9.033829e-08 -0.12161404
		 9.033829e-08 -0.12161395 -2.8871e-08 -0.12161407 9.033829e-08 -0.12161419 3.0733645e-08
		 0.0032260143 -0.3553732 0.0032261335 -0.35537308 0.0032259547 -0.3553732 0.0032259547
		 -0.3553732 0.0032260143 -0.3553732 0.0032260739 -0.35537326 0.0032260143 -0.3553732
		 0.0032261335 -0.35537314 0.0032261931 -0.3553732 0.0032260739 -0.35537302 0.0032260739
		 -0.35537332 0.0032260739 -0.35537314 0.0032259547 -0.3553732 0.0032261931 -0.35537314
		 0.0032261931 -0.3553732 0.0032259547 -0.35537314 0.0032260739 -0.35537326 0.0032261335
		 -0.35537326 0.0032260143 -0.35537314 0.0032262527 -0.35537308 0.0032258951 -0.35537314
		 0.0032260143 -0.35537308 0.0032261335 -0.35537326 0.0032261335 -0.35537326 0.0032261335
		 -0.35537308 0.0032261931 -0.35537308 0.0032260143 -0.35537314 0.0032260739 -0.3553732
		 0.0032261931 -0.3553732 0.0032261931 -0.3553732 0.0032261931 -0.3553732 0.0032261931
		 -0.3553732 0.0032261335 -0.35537326 0.0032260739 -0.35537308 0.0032262527 -0.3553732
		 0.0032260739 -0.35537314 0.0032261335 -0.35537308 0.0032261931 -0.35537314 0.0032261335
		 -0.35537297 0.0032262527 -0.35537314 0.0032263123 -0.35537317 0.0032260143 -0.35537302
		 7.4505806e-09 -3.7252903e-09 -0.35371467 0.010492224 -0.35386828 0.012505355 -3.7252903e-09
		 -2.9802322e-08 -0.35392687 0.013274285 0 2.9802322e-08 -0.35396311 0.013749528 -7.4505806e-09
		 -7.4505806e-09 -0.35399243 0.014134025 3.7252903e-09 -1.4901161e-08 -0.35402164 0.014518475
		 7.4505806e-09 -1.4901161e-08 -0.354058 0.014993725 0 1.4901161e-08 -0.35411653 0.015762674
		 -0.35427007 0.017775802 0 2.9802322e-08 7.4505806e-09 -2.9802322e-08 0 0 7.4505806e-09
		 0 7.4505806e-09 0 0 0 0 0 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 0 0 2.9802322e-08
		 -3.7252903e-09 0 3.7252903e-09 0 0 0 -7.4505806e-09 2.9802322e-08 0 0 0 2.9802322e-08
		 -7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.4703484e-08
		 7.4505806e-09 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -0.35377946 0.0080902241
		 -0.35373315 0.0092908405 -0.35448584 0.018957807 -0.35473213 0.020133799 -5.9604645e-08
		 0 2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -7.4505806e-09 -0.35404918
		 0.0060893334 -0.35415217 0.0053250752 -0.35421577 0.0048527233 -0.35426733 0.0044705756
		 -0.35431883 0.0040884577 -0.35438249 0.0036160909 -0.35448554 0.0028518252 -0.35091439
		 0.0047908947 -0.35024318 0.0061440095 -0.34918663 0.0072234683 -0.34784833 0.0079236496
		 -0.34778383 0.010315495 -0.34854391 0.018885037 -0.34900403 0.021233113 -0.35018227
		 0.00046895817 -0.35088232 0.0018073209 -0.35113463 0.0032965653 -0.35102585 0.0040350556
		 -0.34907946 0.011091884 -0.35007176 0.012230664 -0.35066357 0.013620338 -0.35073105
		 0.014380878 -0.35079703 0.0151249 -0.35045907 0.016597053 -0.34968266 0.017892709
		 0.033973902 -0.0041127205 0.039572448 -0.0040351748 0.0394568 0.0048199296 0.033857882
		 0.0047463179 0.028374195 -0.0041891336 0.028258756 0.0046709776 0.022773311 -0.0042655468
		 0.022659063 0.0045948625 0.017171249 -0.0043423772 0.017058462 0.0045186877 0.011568382
		 -0.0044205785 0.011456296 0.0044437647 0.0068271607 -0.0044890046 0.0067129731 0.0043832064
		 -0.022671178 -0.004932642 -0.01768598 -0.0048992038 -0.017844751 0.0040097237 -0.022793472
		 0.0039436221 -0.02828829 -0.0049677491 -0.028390288 0.0038847923 -0.03389287 -0.0049945116
		 -0.0339901 0.003828764 0.045055822 0.0048902631 0.0449031 0.016894221 0.039305478
		 0.016821504 0.033708513 0.016747653 0.028112993 0.01667285 0.022519469 0.016597867
		 0.016928583 0.016524315 0.011341214 0.01645416 0.0066162646 0.016400218 -0.018050462
		 0.016031325 -0.022984289 0.015959024 -0.028565273 0.015887976 -0.034153663 0.015822411
		 -0.039593533 0.003755331 -0.039748572 0.015755713 -0.045194007 0.0036842823 -0.045345329
		 0.015687644 -0.050793149 0.0036143661 -0.050942957 0.01561904 -0.056391645 0.0035450459
		 -0.053623181 0.0035793185 -0.053772639 0.015584171 -0.056541011 0.015550077 0.050654367
		 0.004961431 0.056252629 0.0050330162 0.056099221 0.017038167 0.050501078 0.016966343
		 -0.03949061 -0.0049959421 -0.045088865 -0.0049996972 -0.050687347 -0.0050045848 -0.053519096
		 -0.0050073862 -0.056285944 -0.0050100684 0.056366533 -0.0037952662 0.050768465 -0.0038744807
		 0.045170426 -0.0039542317 -0.0057712346 0.016216815 -0.00018951297 0.016329587 -0.00022897124
		 0.019197643 -0.0058156103 0.019090474 -0.011388242 0.019008934 -0.011344895 0.016138732
		 -0.018095434 0.018902659 -0.023026884 0.018830299;
	setAttr ".uvtk[500:749]" -0.02860488 0.018758595 -0.034191094 0.018692553 -0.039784648
		 0.018626034 -0.045381002 0.018558264 -0.050978497 0.018489659 -0.05380816 0.01845479
		 -0.056576516 0.018420696 0.05606243 0.019908786 0.050464317 0.019836962 0.044866383
		 0.019764841 0.039268851 0.019692123 0.033672139 0.019618154 0.028077185 0.01954335
		 0.022484615 0.019468606 0.016895249 0.019395173 0.011309728 0.019325316 0.0065855384
		 0.019271255 -0.039092183 -0.019190483 -0.040193081 -0.0035352642 -0.22689189 0.068975165
		 0.063441791 0.07750459 -0.075419046 -0.0040892297 -0.075863875 -0.019993417 -0.073580541
		 -0.024176518 -0.072966076 -0.0254666 -0.041762352 -0.024731496 -0.041200757 -0.023424201
		 -0.03689146 -0.020439379 -0.038119674 -0.0050987536 -0.22689186 0.068975106 -0.039158702
		 0.0020501679 -0.036660314 5.7525001e-05 -0.089519657 0.00012905058 -0.080506004 -0.022827797
		 -0.077998437 -0.021327548 -0.077414133 -0.0057868892 -0.079876162 -0.0077819759 -0.075477161
		 -0.02721105 -0.076033272 -0.025731305 -0.078951813 -0.027692119 -0.078388192 -0.029608289
		 -0.038733542 -0.024922172 -0.039262116 -0.02641801 -0.085220553 -0.028872112 -0.084772207
		 -0.030876497 -0.085818507 -0.0073332125 -0.086324431 -0.023050778 -0.22689191 0.068975195
		 -0.22689192 0.068975136 -0.22689185 0.068975136 -0.079115428 -0.00067966525 -0.074609496
		 0.0034054574 0.12623964 0.077511445 -0.22689188 0.068975076 -0.019293554 0.076987587
		 -0.06975881 0.0078656133 -0.22689191 0.068975136 -0.065054663 -0.0094132964 -0.059810527
		 -0.0094922725 -0.059922166 -0.006554001 -0.066381879 -0.0066310698 -0.060043879 -0.027154008
		 -0.05957026 -0.023028784 -0.055305131 -0.018178634 -0.050290652 -0.017536394 -0.055251248
		 -0.013436072 -0.060095139 -0.013648145 -0.059800096 -0.018231265 -0.064779647 -0.018127732
		 -0.049568951 0.0046054181 -0.055625327 0.0063692387 -0.056162842 -0.00078015868 -0.052021749
		 -0.00093077961 -0.060109682 0.0062720235 -0.066123851 0.0046629962 -0.063612528 -0.0010085041
		 -0.059453376 -0.00068514887 -0.22689191 0.068975136 -0.04819268 0.0089581665 -0.22689189
		 0.068975151 -0.060491033 0.010925001 0.51172864 -0.0071081342 0.017975174 0.10561527
		 0.62772304 0.07186003 0.6051563 0.050501004 0.57330048 0.026887545 0.53809643 0.0062510613
		 0.68860036 0.20533814 0.33620408 -0.014564885 0.29942694 -0.0074969055 0.69178021
		 0.23442118 0.4713262 0.10606414 0.37462732 0.095301613 0.51897073 0.13936077 0.53449059
		 0.14796977 0.57203007 0.22804351 0.3618314 0.10668626 0.56728351 0.24469995 0.56270254
		 0.26053208 0.48701355 0.11838883 0.50357527 0.12924173 0.48290399 0.070013508 0.37383345
		 0.056771129 0.35173067 0.065896288 0.60359079 0.27480888 0.60989171 0.24624461 0.61479396
		 0.22008191 0.56473029 0.12525782 0.54961491 0.11118825 0.52625895 0.096917376 0.50251848
		 0.080603257 0.49594197 0.038876139 0.37464991 0.025431367 0.34524772 0.031310335
		 0.64286095 0.28075653 0.64544821 0.24195781 0.64368635 0.21566562 0.5921604 0.1022249
		 0.5740993 0.086535141 0.54630518 0.067475006 0.51624739 0.048994564 0.50153762 0.015353823
		 0.37307069 0.00047861319 0.3408142 0.0064722542 0.67171174 0.27922553 0.67013216
		 0.23732932 0.66800797 0.20983936 0.61098862 0.087160423 0.59140819 0.067729071 0.56106639
		 0.044981621 0.52751863 0.025601031 -0.19507964 0.017681897 0.45289037 0.10642666
		 0.46483645 0.065736428 0.47517076 0.031591907 0.4798874 0.0078021232 0.48191932 -0.013566
		 -0.19508697 0.013111086 0.42674413 0.10411444 0.42994115 0.063788593 0.43291911 0.026653836
		 0.43616983 0.00031225663 0.43906942 -0.020780398 -0.19509037 0.0086213658 0.40138158
		 0.10136856 0.39562836 0.059427321 0.39593574 0.023526372 0.39599451 -0.00066663045
		 0.39515796 -0.022381274 0.54126501 0.16739602 -0.18191023 0.017306656 0.5765239 0.14178459
		 0.60680813 0.11938837 0.62714958 0.10601577 0.64689827 0.0976962 0.55113566 0.18883295
		 -0.18191929 0.013106407 0.58948827 0.1723883 0.62473977 0.15756907 0.64893883 0.14581834
		 0.66833699 0.13666449 0.56130624 0.21010886 -0.18192895 0.0089128921 0.60241818 0.19834135
		 0.63747478 0.18646969 0.66149956 0.18050896 0.68203771 0.17709585 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -1.4901161e-08 7.4505806e-09 0 7.4505806e-09 -2.9802322e-08 -7.4505806e-09 2.2351742e-08
		 0 7.4505806e-09 0 2.9802322e-08 -7.4505806e-09 1.4901161e-08 7.4505806e-09 0 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08
		 0 -2.9802322e-08 7.4505806e-09 5.9604645e-08 0 4.4703484e-08 7.4505806e-09 0 7.4505806e-09
		 2.9802322e-08 -1.1175871e-08 -0.35475525 0.00085096434 -0.34910277 -0.00058757141
		 -0.055058964 0.011195725 -0.22689188 0.068975151 -0.067508973 0.0091405567 -0.08508984
		 -0.0002568895 -0.22689186 0.068975136 -0.22689189 0.068975136 -0.04120034 0.0037530717
		 -0.07242737 0.005470043 -0.22689191 0.068975195 -0.04599005 0.0078205522 -0.22689189
		 0.068975106 -0.22689189 0.068975136 -0.22689192 0.068975106 -0.076645292 0.0015261834
		 -0.22689189 0.068975165 -0.22689191 0.068975195 0.17088456 0.10589978 -0.018412806
		 0.10508236 0.19667552 0.1057667 0.15363608 0.10566716 0.14045103 0.10562609 0.026560925
		 0.10520931 0.36647376 -0.019750936;
	setAttr ".uvtk[750:810]" 0.039647289 0.10541926 0.045932882 0.10541283 0.10789765
		 0.10555345 0.12469609 0.10580966 0.076685123 0.10553962 0.094347827 0.10522826 0.01127284
		 0.10516855 0.0011300035 0.10530025 -0.010323144 0.10499929 -0.22689188 0.068975076
		 0.1967489 0.078382589 0.06305743 0.10545842 -0.22689188 0.068975076 -0.22689189 0.068975165
		 -0.22689189 0.068975076 0.30261049 0.014740789 0.69404948 0.27543533 0.30792859 0.042508654
		 0.32318029 0.078332111 0.34486124 0.11500785 -0.15566561 0.0037002871 -0.16081056
		 0.0037061581 -0.16076657 0.02012125 -0.15105477 0.0036928961 -0.14704469 0.003711612
		 -0.14698789 0.020091567 -0.13585797 0.0036901543 -0.13986687 0.0036982009 -0.13980846
		 0.020063404 -0.13125047 0.0036807964 -0.12611292 0.0036909292 -0.12605207 0.020025555
		 -0.15561673 0.020100567 -0.15099993 0.020107631 -0.13579884 0.020047698 -0.13118908
		 0.02004889 -0.043815218 -0.015211675 0.025991451 0.12009129 0.025991451 0.12009129
		 -0.044101022 -0.013374356 -0.02840554 0.0273638 -0.012727693 -0.010575514 -0.12421405
		 -0.172701 -0.02840554 0.0273638 0.025991451 0.12009129 -0.0440832 -0.012766694 -0.16915399
		 -0.2182205 -0.02840554 0.0273638 0.025991451 0.12009129 -0.044477962 -0.012244915
		 -0.17618638 -0.28693894 -0.02840554 0.0273638 -0.029942982 -0.028134147 -0.028329603
		 -0.022152834 -0.029666834 -0.0061080987 -0.03084337 0.00099385437 -0.089328624 -0.031482846
		 0 0 0 0 0 0 0 0;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert16.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polySplit20.out" "pCube3Shape.i";
connectAttr "groupId8.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV41.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyTweakUV63.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId13.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySplit26.out" "pSphere2Shape.i";
connectAttr "groupId11.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV59.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV99.out" "pCylinder5Shape.i";
connectAttr "groupId14.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyTweakUV99.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitRing1.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing3.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polySplitRing4.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak17.ip";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitRing5.ip";
connectAttr "pCube3Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube3Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube3Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube3Shape.wm" "polySplitRing8.mp";
connectAttr "polyTweak18.out" "polySplitRing9.ip";
connectAttr "pCube3Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak18.ip";
connectAttr "polySplitRing9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplitRing10.ip";
connectAttr "pCube3Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube3Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweakUV17.ip";
connectAttr "polyTweak19.out" "polyMergeVert17.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak19.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak20.out" "polyMergeVert18.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak20.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak21.out" "polyMergeVert19.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak21.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak22.out" "polyMergeVert20.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak22.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak23.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak24.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak25.out" "polyMergeVert23.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak25.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak26.out" "polyMergeVert24.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak26.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak27.out" "polyMergeVert25.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak27.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak28.out" "polyMergeVert26.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak28.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak29.out" "polyMergeVert27.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak29.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak30.out" "polyMergeVert28.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak30.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak31.out" "polyMergeVert29.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing12.ip";
connectAttr "pCube3Shape.wm" "polySplitRing12.mp";
connectAttr "polyMergeVert29.out" "polyTweak32.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCube3Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace5.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV30.ip";
connectAttr "polyTweak34.out" "polyMergeVert30.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak34.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak35.out" "polyMergeVert31.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace7.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert31.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV32.ip";
connectAttr "polyTweak37.out" "polyMergeVert32.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak37.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak38.out" "polyMergeVert33.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak38.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak39.out" "polyMergeVert34.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak39.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge5.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV35.ip";
connectAttr "polyTweak40.out" "polyMergeVert35.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak40.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak41.out" "polyMergeVert36.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak41.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge7.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV37.ip";
connectAttr "polyTweak42.out" "polyMergeVert37.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak42.ip";
connectAttr "polyMergeVert37.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweakUV38.ip";
connectAttr "polyTweak44.out" "polyMergeVert38.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak44.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak45.out" "polyMergeVert39.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak45.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak46.out" "polyMergeVert40.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak46.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak47.out" "polyMergeVert41.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak47.ip";
connectAttr "polySphere1.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak48.out" "polySplitRing14.ip";
connectAttr "pCube3Shape.wm" "polySplitRing14.mp";
connectAttr "polyMergeVert41.out" "polyTweak48.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube3Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube3Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube3Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent27.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweakUV42.ip";
connectAttr "polyTweak49.out" "polyMergeVert42.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak49.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak50.out" "polyMergeVert43.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak50.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak51.out" "polyMergeVert44.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak51.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak52.out" "polyMergeVert45.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak52.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak53.out" "polyMergeVert46.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak53.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak54.out" "polyMergeVert47.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak54.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV48.ip";
connectAttr "polyTweak55.out" "polyMergeVert48.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak55.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak56.out" "polyMergeVert49.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak56.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV50.ip";
connectAttr "polyTweak57.out" "polyMergeVert50.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak57.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak58.out" "polyMergeVert51.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak58.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak59.out" "polyMergeVert52.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak59.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak60.out" "polyMergeVert53.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak60.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak61.out" "polyMergeVert54.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak61.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak62.out" "polyMergeVert55.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak62.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak63.out" "polyMergeVert56.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak63.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak64.out" "polyMergeVert57.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak64.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak65.out" "polyMergeVert58.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak65.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak66.out" "polyMergeVert59.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing18.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing18.mp";
connectAttr "polyCylinder3.out" "polyTweak67.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing19.mp";
connectAttr "polyMergeVert59.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeFace10.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweakUV60.ip";
connectAttr "polyTweak68.out" "polyMergeVert60.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak68.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak69.out" "polyMergeVert61.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak69.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak70.out" "polyMergeVert62.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak70.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak71.out" "polyMergeVert63.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyMergeVert63.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace15.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent44.ig";
connectAttr "polyExtrudeFace15.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent44.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweakUV64.ip";
connectAttr "polyTweak76.out" "polyMergeVert64.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak76.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak77.out" "polyMergeVert65.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak77.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak78.out" "polyMergeVert66.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak78.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak79.out" "polyMergeVert67.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak79.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak80.out" "polyMergeVert68.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak80.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak81.out" "polyMergeVert69.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak81.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak82.out" "polyMergeVert70.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak82.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak83.out" "polyMergeVert71.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak83.ip";
connectAttr "polyMergeVert71.out" "polySplitRing20.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinder5Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak85.out" "polyMapCut1.ip";
connectAttr "polySplit32.out" "polyTweak85.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV73.ip";
connectAttr "polyTweak86.out" "polyMergeVert72.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV73.out" "polyTweak86.ip";
connectAttr "polyMergeVert72.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyTweakUV74.ip";
connectAttr "polyTweak87.out" "polyMergeVert73.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV74.out" "polyTweak87.ip";
connectAttr "polyMergeVert73.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV75.ip";
connectAttr "polyTweak88.out" "polyMergeVert74.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV75.out" "polyTweak88.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV76.ip";
connectAttr "polyTweak89.out" "polyMergeVert75.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV76.out" "polyTweak89.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMergeVert76.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyTweakUV78.ip";
connectAttr "polyTweak90.out" "polyMergeVert77.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV78.out" "polyTweak90.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV79.ip";
connectAttr "polyTweak91.out" "polyMergeVert78.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV79.out" "polyTweak91.ip";
connectAttr "polyMergeVert78.out" "polyTweakUV80.ip";
connectAttr "polyTweak92.out" "polyMergeVert79.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV80.out" "polyTweak92.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV81.ip";
connectAttr "polyTweak93.out" "polyMergeVert80.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV81.out" "polyTweak93.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV82.ip";
connectAttr "polyTweak94.out" "polyMergeVert81.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV82.out" "polyTweak94.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV83.ip";
connectAttr "polyTweak95.out" "polyMergeVert82.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV83.out" "polyTweak95.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMergeVert83.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMergeVert84.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMergeVert85.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMergeVert86.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyTweakUV88.ip";
connectAttr "polyTweak96.out" "polyMergeVert87.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert87.mp";
connectAttr "polyTweakUV88.out" "polyTweak96.ip";
connectAttr "polyMergeVert87.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMergeVert88.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMergeVert89.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV91.ip";
connectAttr "polyTweak97.out" "polyMergeVert90.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV91.out" "polyTweak97.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV92.ip";
connectAttr "polyTweak98.out" "polyMergeVert91.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV92.out" "polyTweak98.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV93.ip";
connectAttr "polyTweak99.out" "polyMergeVert92.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV93.out" "polyTweak99.ip";
connectAttr "polyMergeVert92.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV99.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Wall-E Neck.ma
